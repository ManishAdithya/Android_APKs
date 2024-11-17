.class final Lb/b/d/b/y$b;
.super Ljava/util/AbstractSet;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/b/d/b/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "TK;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lb/b/d/b/y;


# direct methods
.method constructor <init>(Lb/b/d/b/y;)V
    .locals 0

    iput-object p1, p0, Lb/b/d/b/y$b;->a:Lb/b/d/b/y;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, Lb/b/d/b/y$b;->a:Lb/b/d/b/y;

    invoke-virtual {v0}, Lb/b/d/b/y;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lb/b/d/b/y$b;->a:Lb/b/d/b/y;

    invoke-virtual {v0, p1}, Lb/b/d/b/y;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    new-instance v0, Lb/b/d/b/z;

    invoke-direct {v0, p0}, Lb/b/d/b/z;-><init>(Lb/b/d/b/y$b;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lb/b/d/b/y$b;->a:Lb/b/d/b/y;

    invoke-virtual {v0, p1}, Lb/b/d/b/y;->b(Ljava/lang/Object;)Lb/b/d/b/y$d;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lb/b/d/b/y$b;->a:Lb/b/d/b/y;

    iget v0, v0, Lb/b/d/b/y;->d:I

    return v0
.end method
