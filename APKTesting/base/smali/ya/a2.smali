.class final synthetic Lya/a2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lya/v1;)Lya/x;
    .locals 1

    new-instance v0, Lya/y1;

    invoke-direct {v0, p0}, Lya/y1;-><init>(Lya/v1;)V

    return-object v0
.end method

.method public static synthetic b(Lya/v1;ILjava/lang/Object;)Lya/x;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0}, Lya/z1;->a(Lya/v1;)Lya/x;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lha/g;Ljava/util/concurrent/CancellationException;)V
    .locals 1

    sget-object v0, Lya/v1;->k:Lya/v1$b;

    invoke-interface {p0, v0}, Lha/g;->d(Lha/g$c;)Lha/g$b;

    move-result-object p0

    check-cast p0, Lya/v1;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lya/v1;->X(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public static synthetic d(Lha/g;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lya/z1;->c(Lha/g;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static final e(Lha/g;)V
    .locals 1

    sget-object v0, Lya/v1;->k:Lya/v1$b;

    invoke-interface {p0, v0}, Lha/g;->d(Lha/g$c;)Lha/g$b;

    move-result-object p0

    check-cast p0, Lya/v1;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lya/z1;->f(Lya/v1;)V

    :cond_0
    return-void
.end method

.method public static final f(Lya/v1;)V
    .locals 1

    invoke-interface {p0}, Lya/v1;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Lya/v1;->P()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    throw p0
.end method
