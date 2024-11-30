.class public final Lk2/l;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Li2/h;Li2/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li2/h<",
            "*>;",
            "Li2/e;",
            ")V"
        }
    .end annotation

    instance-of v0, p0, Lk2/s;

    if-eqz v0, :cond_0

    check-cast p0, Lk2/s;

    invoke-virtual {p0}, Lk2/s;->d()Lk2/p;

    move-result-object p0

    invoke-virtual {p0, p1}, Lk2/p;->f(Li2/e;)Lk2/p;

    move-result-object p0

    invoke-static {}, Lk2/u;->c()Lk2/u;

    move-result-object p1

    invoke-virtual {p1}, Lk2/u;->e()Lr2/s;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Lr2/s;->u(Lk2/p;I)Ll2/g;

    goto :goto_0

    :cond_0
    const-string p1, "ForcedSender"

    const-string v0, "Expected instance of `TransportImpl`, got `%s`."

    invoke-static {p1, v0, p0}, Lo2/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
