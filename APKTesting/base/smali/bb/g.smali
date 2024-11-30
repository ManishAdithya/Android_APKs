.class final synthetic Lbb/g;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lbb/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbb/c<",
            "*>;)V"
        }
    .end annotation

    instance-of v0, p0, Lbb/q;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p0, Lbb/q;

    iget-object p0, p0, Lbb/q;->l:Ljava/lang/Throwable;

    throw p0
.end method
