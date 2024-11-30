.class public final Landroidx/lifecycle/h0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Landroidx/lifecycle/j0;)Lp0/a;
    .locals 1

    const-string v0, "owner"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Landroidx/lifecycle/g;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/lifecycle/g;

    invoke-interface {p0}, Landroidx/lifecycle/g;->f()Lp0/a;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lp0/a$a;->b:Lp0/a$a;

    :goto_0
    return-object p0
.end method
