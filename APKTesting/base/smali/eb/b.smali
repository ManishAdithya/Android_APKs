.class public final Leb/b;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Loa/p;Ljava/lang/Object;Lha/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Loa/p<",
            "-TR;-",
            "Lha/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TR;",
            "Lha/d<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/h;->a(Lha/d;)Lha/d;

    move-result-object v0

    :try_start_0
    invoke-interface {p2}, Lha/d;->getContext()Lha/g;

    move-result-object p2

    const/4 v1, 0x0

    invoke-static {p2, v1}, Ldb/p0;->c(Lha/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x2

    :try_start_1
    invoke-static {p0, v2}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loa/p;

    invoke-interface {p0, p1, v0}, Loa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {p2, v1}, Ldb/p0;->a(Lha/g;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {}, Lia/b;->c()Ljava/lang/Object;

    move-result-object p1

    if-eq p0, p1, :cond_0

    sget-object p1, Lea/m;->l:Lea/m$a;

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-static {p2, v1}, Ldb/p0;->a(Lha/g;Ljava/lang/Object;)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    sget-object p1, Lea/m;->l:Lea/m$a;

    invoke-static {p0}, Lea/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lea/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Lha/d;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final b(Ldb/h0;Ljava/lang/Object;Loa/p;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ldb/h0<",
            "-TT;>;TR;",
            "Loa/p<",
            "-TR;-",
            "Lha/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    :try_start_0
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Loa/p;

    invoke-interface {p2, p1, p0}, Loa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance p2, Lya/z;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p2, p1, v1, v0, v2}, Lya/z;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/g;)V

    move-object p1, p2

    :goto_0
    invoke-static {}, Lia/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    :goto_1
    invoke-static {}, Lia/b;->c()Ljava/lang/Object;

    move-result-object p0

    goto :goto_3

    :cond_0
    invoke-virtual {p0, p1}, Lya/c2;->j0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lya/d2;->b:Ldb/l0;

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    instance-of p2, p1, Lya/z;

    if-eqz p2, :cond_4

    check-cast p1, Lya/z;

    iget-object p1, p1, Lya/z;->a:Ljava/lang/Throwable;

    iget-object p0, p0, Ldb/h0;->o:Lha/d;

    invoke-static {}, Lya/q0;->d()Z

    move-result p2

    if-eqz p2, :cond_3

    instance-of p2, p0, Lkotlin/coroutines/jvm/internal/e;

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    check-cast p0, Lkotlin/coroutines/jvm/internal/e;

    invoke-static {p1, p0}, Ldb/k0;->a(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/e;)Ljava/lang/Throwable;

    move-result-object p1

    :cond_3
    :goto_2
    throw p1

    :cond_4
    invoke-static {p1}, Lya/d2;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_3
    return-object p0
.end method
