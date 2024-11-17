.class Lb/b/d/b/z;
.super Lb/b/d/b/y$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/b/d/b/y$b;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/b/d/b/y<",
        "TK;TV;>.c<TK;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Lb/b/d/b/y$b;


# direct methods
.method constructor <init>(Lb/b/d/b/y$b;)V
    .locals 0

    iput-object p1, p0, Lb/b/d/b/z;->e:Lb/b/d/b/y$b;

    iget-object p1, p1, Lb/b/d/b/y$b;->a:Lb/b/d/b/y;

    invoke-direct {p0, p1}, Lb/b/d/b/y$c;-><init>(Lb/b/d/b/y;)V

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    invoke-virtual {p0}, Lb/b/d/b/y$c;->a()Lb/b/d/b/y$d;

    move-result-object v0

    iget-object v0, v0, Lb/b/d/b/y$d;->f:Ljava/lang/Object;

    return-object v0
.end method
