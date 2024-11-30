.class public final Lya/g0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private static final a(Lha/g;Lha/g;Z)Lha/g;
    .locals 3

    invoke-static {p0}, Lya/g0;->c(Lha/g;)Z

    move-result v0

    invoke-static {p1}, Lya/g0;->c(Lha/g;)Z

    move-result v1

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    invoke-interface {p0, p1}, Lha/g;->b0(Lha/g;)Lha/g;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lkotlin/jvm/internal/u;

    invoke-direct {v0}, Lkotlin/jvm/internal/u;-><init>()V

    iput-object p1, v0, Lkotlin/jvm/internal/u;->l:Ljava/lang/Object;

    sget-object p1, Lha/h;->l:Lha/h;

    new-instance v2, Lya/g0$b;

    invoke-direct {v2, v0, p2}, Lya/g0$b;-><init>(Lkotlin/jvm/internal/u;Z)V

    invoke-interface {p0, p1, v2}, Lha/g;->n0(Ljava/lang/Object;Loa/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lha/g;

    if-eqz v1, :cond_1

    iget-object p2, v0, Lkotlin/jvm/internal/u;->l:Ljava/lang/Object;

    check-cast p2, Lha/g;

    sget-object v1, Lya/g0$a;->l:Lya/g0$a;

    invoke-interface {p2, p1, v1}, Lha/g;->n0(Ljava/lang/Object;Loa/p;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lkotlin/jvm/internal/u;->l:Ljava/lang/Object;

    :cond_1
    iget-object p1, v0, Lkotlin/jvm/internal/u;->l:Ljava/lang/Object;

    check-cast p1, Lha/g;

    invoke-interface {p0, p1}, Lha/g;->b0(Lha/g;)Lha/g;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lha/g;)Ljava/lang/String;
    .locals 4

    invoke-static {}, Lya/q0;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lya/k0;->n:Lya/k0$a;

    invoke-interface {p0, v0}, Lha/g;->d(Lha/g$c;)Lha/g$b;

    move-result-object v0

    check-cast v0, Lya/k0;

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    sget-object v1, Lya/l0;->n:Lya/l0$a;

    invoke-interface {p0, v1}, Lha/g;->d(Lha/g$c;)Lha/g$b;

    move-result-object p0

    check-cast p0, Lya/l0;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lya/l0;->o0()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    :cond_2
    const-string p0, "coroutine"

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x23

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lya/k0;->o0()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lha/g;)Z
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, Lya/g0$c;->l:Lya/g0$c;

    invoke-interface {p0, v0, v1}, Lha/g;->n0(Ljava/lang/Object;Loa/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final d(Lha/g;Lha/g;)Lha/g;
    .locals 1

    invoke-static {p1}, Lya/g0;->c(Lha/g;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Lha/g;->b0(Lha/g;)Lha/g;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lya/g0;->a(Lha/g;Lha/g;Z)Lha/g;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lya/m0;Lha/g;)Lha/g;
    .locals 2

    invoke-interface {p0}, Lya/m0;->c()Lha/g;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lya/g0;->a(Lha/g;Lha/g;Z)Lha/g;

    move-result-object p0

    invoke-static {}, Lya/q0;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lya/k0;

    invoke-static {}, Lya/q0;->b()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Lya/k0;-><init>(J)V

    invoke-interface {p0, p1}, Lha/g;->b0(Lha/g;)Lha/g;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    invoke-static {}, Lya/b1;->a()Lya/h0;

    move-result-object v0

    if-eq p0, v0, :cond_1

    sget-object v0, Lha/e;->i:Lha/e$b;

    invoke-interface {p0, v0}, Lha/g;->d(Lha/g$c;)Lha/g$b;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-static {}, Lya/b1;->a()Lya/h0;

    move-result-object p0

    invoke-interface {p1, p0}, Lha/g;->b0(Lha/g;)Lha/g;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public static final f(Lkotlin/coroutines/jvm/internal/e;)Lya/s2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/jvm/internal/e;",
            ")",
            "Lya/s2<",
            "*>;"
        }
    .end annotation

    :cond_0
    instance-of v0, p0, Lya/x0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    invoke-interface {p0}, Lkotlin/coroutines/jvm/internal/e;->getCallerFrame()Lkotlin/coroutines/jvm/internal/e;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v1

    :cond_2
    instance-of v0, p0, Lya/s2;

    if-eqz v0, :cond_0

    check-cast p0, Lya/s2;

    return-object p0
.end method

.method public static final g(Lha/d;Lha/g;Ljava/lang/Object;)Lya/s2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lha/d<",
            "*>;",
            "Lha/g;",
            "Ljava/lang/Object;",
            ")",
            "Lya/s2<",
            "*>;"
        }
    .end annotation

    instance-of v0, p0, Lkotlin/coroutines/jvm/internal/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lya/t2;->l:Lya/t2;

    invoke-interface {p1, v0}, Lha/g;->d(Lha/g$c;)Lha/g$b;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    return-object v1

    :cond_2
    check-cast p0, Lkotlin/coroutines/jvm/internal/e;

    invoke-static {p0}, Lya/g0;->f(Lkotlin/coroutines/jvm/internal/e;)Lya/s2;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1, p2}, Lya/s2;->N0(Lha/g;Ljava/lang/Object;)V

    :cond_3
    return-object p0
.end method
