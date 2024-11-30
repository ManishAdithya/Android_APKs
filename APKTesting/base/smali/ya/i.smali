.class final synthetic Lya/i;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lya/m0;Lha/g;Lya/o0;Loa/p;)Lya/u0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lya/m0;",
            "Lha/g;",
            "Lya/o0;",
            "Loa/p<",
            "-",
            "Lya/m0;",
            "-",
            "Lha/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lya/u0<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0, p1}, Lya/g0;->e(Lya/m0;Lha/g;)Lha/g;

    move-result-object p0

    invoke-virtual {p2}, Lya/o0;->n()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lya/e2;

    invoke-direct {p1, p0, p3}, Lya/e2;-><init>(Lha/g;Loa/p;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lya/v0;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lya/v0;-><init>(Lha/g;Z)V

    :goto_0
    invoke-virtual {p1, p2, p1, p3}, Lya/a;->L0(Lya/o0;Ljava/lang/Object;Loa/p;)V

    return-object p1
.end method

.method public static synthetic b(Lya/m0;Lha/g;Lya/o0;Loa/p;ILjava/lang/Object;)Lya/u0;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    sget-object p1, Lha/h;->l:Lha/h;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    sget-object p2, Lya/o0;->l:Lya/o0;

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lya/g;->a(Lya/m0;Lha/g;Lya/o0;Loa/p;)Lya/u0;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lya/m0;Lha/g;Lya/o0;Loa/p;)Lya/v1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lya/m0;",
            "Lha/g;",
            "Lya/o0;",
            "Loa/p<",
            "-",
            "Lya/m0;",
            "-",
            "Lha/d<",
            "-",
            "Lea/s;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lya/v1;"
        }
    .end annotation

    invoke-static {p0, p1}, Lya/g0;->e(Lya/m0;Lha/g;)Lha/g;

    move-result-object p0

    invoke-virtual {p2}, Lya/o0;->n()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lya/f2;

    invoke-direct {p1, p0, p3}, Lya/f2;-><init>(Lha/g;Loa/p;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lya/m2;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lya/m2;-><init>(Lha/g;Z)V

    :goto_0
    invoke-virtual {p1, p2, p1, p3}, Lya/a;->L0(Lya/o0;Ljava/lang/Object;Loa/p;)V

    return-object p1
.end method

.method public static synthetic d(Lya/m0;Lha/g;Lya/o0;Loa/p;ILjava/lang/Object;)Lya/v1;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    sget-object p1, Lha/h;->l:Lha/h;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    sget-object p2, Lya/o0;->l:Lya/o0;

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lya/g;->c(Lya/m0;Lha/g;Lya/o0;Loa/p;)Lya/v1;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lha/g;Loa/p;Lha/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lha/g;",
            "Loa/p<",
            "-",
            "Lya/m0;",
            "-",
            "Lha/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lha/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p2}, Lha/d;->getContext()Lha/g;

    move-result-object v0

    invoke-static {v0, p0}, Lya/g0;->d(Lha/g;Lha/g;)Lha/g;

    move-result-object p0

    invoke-static {p0}, Lya/z1;->e(Lha/g;)V

    if-ne p0, v0, :cond_0

    new-instance v0, Ldb/h0;

    invoke-direct {v0, p0, p2}, Ldb/h0;-><init>(Lha/g;Lha/d;)V

    invoke-static {v0, v0, p1}, Leb/b;->b(Ldb/h0;Ljava/lang/Object;Loa/p;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object v1, Lha/e;->i:Lha/e$b;

    invoke-interface {p0, v1}, Lha/g;->d(Lha/g$c;)Lha/g$b;

    move-result-object v2

    invoke-interface {v0, v1}, Lha/g;->d(Lha/g$c;)Lha/g$b;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lya/s2;

    invoke-direct {v0, p0, p2}, Lya/s2;-><init>(Lha/g;Lha/d;)V

    invoke-virtual {v0}, Lya/a;->getContext()Lha/g;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {p0, v1}, Ldb/p0;->c(Lha/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :try_start_0
    invoke-static {v0, v0, p1}, Leb/b;->b(Ldb/h0;Ljava/lang/Object;Loa/p;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0, v1}, Ldb/p0;->a(Lha/g;Ljava/lang/Object;)V

    move-object p0, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p0, v1}, Ldb/p0;->a(Lha/g;Ljava/lang/Object;)V

    throw p1

    :cond_1
    new-instance v0, Lya/x0;

    invoke-direct {v0, p0, p2}, Lya/x0;-><init>(Lha/g;Lha/d;)V

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, v0

    move-object v4, v0

    invoke-static/range {v2 .. v7}, Leb/a;->d(Loa/p;Ljava/lang/Object;Lha/d;Loa/l;ILjava/lang/Object;)V

    invoke-virtual {v0}, Lya/x0;->M0()Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {}, Lia/b;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/h;->c(Lha/d;)V

    :cond_2
    return-object p0
.end method
