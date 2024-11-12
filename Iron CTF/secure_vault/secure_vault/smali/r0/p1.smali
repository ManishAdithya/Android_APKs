.class final synthetic Lr0/p1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lr0/k1;)Lr0/x;
    .locals 1

    new-instance v0, Lr0/n1;

    invoke-direct {v0, p0}, Lr0/n1;-><init>(Lr0/k1;)V

    return-object v0
.end method

.method public static synthetic b(Lr0/k1;ILjava/lang/Object;)Lr0/x;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0}, Lr0/o1;->a(Lr0/k1;)Lr0/x;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ld0/g;Ljava/util/concurrent/CancellationException;)V
    .locals 1

    sget-object v0, Lr0/k1;->c:Lr0/k1$b;

    invoke-interface {p0, v0}, Ld0/g;->get(Ld0/g$c;)Ld0/g$b;

    move-result-object p0

    check-cast p0, Lr0/k1;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Lr0/k1;->n(Ljava/util/concurrent/CancellationException;)V

    :goto_0
    return-void
.end method

.method public static final d(Ld0/g;)V
    .locals 1

    sget-object v0, Lr0/k1;->c:Lr0/k1$b;

    invoke-interface {p0, v0}, Ld0/g;->get(Ld0/g$c;)Ld0/g$b;

    move-result-object p0

    check-cast p0, Lr0/k1;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lr0/o1;->e(Lr0/k1;)V

    :goto_0
    return-void
.end method

.method public static final e(Lr0/k1;)V
    .locals 1

    invoke-interface {p0}, Lr0/k1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Lr0/k1;->e()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    throw p0
.end method
