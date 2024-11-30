.class public final Lcb/f;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lcb/a;Lbb/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcb/a;",
            "Lbb/c<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcb/a;->l:Lbb/c;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    throw p0
.end method
