.class abstract Lb/b/d/b/y$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/b/d/b/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field a:Lb/b/d/b/y$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/b/d/b/y$d<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field b:Lb/b/d/b/y$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/b/d/b/y$d<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field c:I

.field final synthetic d:Lb/b/d/b/y;


# direct methods
.method constructor <init>(Lb/b/d/b/y;)V
    .locals 1

    iput-object p1, p0, Lb/b/d/b/y$c;->d:Lb/b/d/b/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p0, Lb/b/d/b/y$c;->d:Lb/b/d/b/y;

    iget-object v0, p1, Lb/b/d/b/y;->f:Lb/b/d/b/y$d;

    iget-object v0, v0, Lb/b/d/b/y$d;->d:Lb/b/d/b/y$d;

    iput-object v0, p0, Lb/b/d/b/y$c;->a:Lb/b/d/b/y$d;

    const/4 v0, 0x0

    iput-object v0, p0, Lb/b/d/b/y$c;->b:Lb/b/d/b/y$d;

    iget p1, p1, Lb/b/d/b/y;->e:I

    iput p1, p0, Lb/b/d/b/y$c;->c:I

    return-void
.end method


# virtual methods
.method final a()Lb/b/d/b/y$d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/b/d/b/y$d<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lb/b/d/b/y$c;->a:Lb/b/d/b/y$d;

    iget-object v1, p0, Lb/b/d/b/y$c;->d:Lb/b/d/b/y;

    iget-object v2, v1, Lb/b/d/b/y;->f:Lb/b/d/b/y$d;

    if-eq v0, v2, :cond_1

    iget v1, v1, Lb/b/d/b/y;->e:I

    iget v2, p0, Lb/b/d/b/y$c;->c:I

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lb/b/d/b/y$d;->d:Lb/b/d/b/y$d;

    iput-object v1, p0, Lb/b/d/b/y$c;->a:Lb/b/d/b/y$d;

    iput-object v0, p0, Lb/b/d/b/y$c;->b:Lb/b/d/b/y$d;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 2

    iget-object v0, p0, Lb/b/d/b/y$c;->a:Lb/b/d/b/y$d;

    iget-object v1, p0, Lb/b/d/b/y$c;->d:Lb/b/d/b/y;

    iget-object v1, v1, Lb/b/d/b/y;->f:Lb/b/d/b/y$d;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final remove()V
    .locals 3

    iget-object v0, p0, Lb/b/d/b/y$c;->b:Lb/b/d/b/y$d;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lb/b/d/b/y$c;->d:Lb/b/d/b/y;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lb/b/d/b/y;->a(Lb/b/d/b/y$d;Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lb/b/d/b/y$c;->b:Lb/b/d/b/y$d;

    iget-object v0, p0, Lb/b/d/b/y$c;->d:Lb/b/d/b/y;

    iget v0, v0, Lb/b/d/b/y;->e:I

    iput v0, p0, Lb/b/d/b/y$c;->c:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
