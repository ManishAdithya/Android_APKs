.class public final Lya/n0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lha/g;)Lya/m0;
    .locals 3

    new-instance v0, Ldb/g;

    sget-object v1, Lya/v1;->k:Lya/v1$b;

    invoke-interface {p0, v1}, Lha/g;->d(Lha/g$c;)Lha/g$b;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v1, v2}, Lya/z1;->b(Lya/v1;ILjava/lang/Object;)Lya/x;

    move-result-object v1

    invoke-interface {p0, v1}, Lha/g;->b0(Lha/g;)Lha/g;

    move-result-object p0

    :goto_0
    invoke-direct {v0, p0}, Ldb/g;-><init>(Lha/g;)V

    return-object v0
.end method

.method public static final b(Lya/m0;)V
    .locals 0

    invoke-interface {p0}, Lya/m0;->c()Lha/g;

    move-result-object p0

    invoke-static {p0}, Lya/z1;->e(Lha/g;)V

    return-void
.end method
