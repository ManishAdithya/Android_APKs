.class final synthetic Lbb/h;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lbb/b;Loa/q;)Lbb/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lbb/b<",
            "+TT;>;",
            "Loa/q<",
            "-",
            "Lbb/c<",
            "-TT;>;-",
            "Ljava/lang/Throwable;",
            "-",
            "Lha/d<",
            "-",
            "Lea/s;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lbb/b<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lbb/h$a;

    invoke-direct {v0, p0, p1}, Lbb/h$a;-><init>(Lbb/b;Loa/q;)V

    return-object v0
.end method

.method public static final b(Lbb/b;Lbb/c;Lha/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lbb/b<",
            "+TT;>;",
            "Lbb/c<",
            "-TT;>;",
            "Lha/d<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lbb/h$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbb/h$b;

    iget v1, v0, Lbb/h$b;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbb/h$b;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbb/h$b;

    invoke-direct {v0, p2}, Lbb/h$b;-><init>(Lha/d;)V

    :goto_0
    iget-object p2, v0, Lbb/h$b;->m:Ljava/lang/Object;

    invoke-static {}, Lia/b;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lbb/h$b;->n:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lbb/h$b;->l:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/u;

    :try_start_0
    invoke-static {p2}, Lea/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lea/n;->b(Ljava/lang/Object;)V

    new-instance p2, Lkotlin/jvm/internal/u;

    invoke-direct {p2}, Lkotlin/jvm/internal/u;-><init>()V

    :try_start_1
    new-instance v2, Lbb/h$c;

    invoke-direct {v2, p1, p2}, Lbb/h$c;-><init>(Lbb/c;Lkotlin/jvm/internal/u;)V

    iput-object p2, v0, Lbb/h$b;->l:Ljava/lang/Object;

    iput v3, v0, Lbb/h$b;->n:I

    invoke-interface {p0, v2, v0}, Lbb/b;->a(Lbb/c;Lha/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0

    :catchall_1
    move-exception p1

    move-object p0, p2

    :goto_2
    iget-object p0, p0, Lkotlin/jvm/internal/u;->l:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p1, p0}, Lbb/h;->d(Ljava/lang/Throwable;Ljava/lang/Throwable;)Z

    move-result p2

    if-nez p2, :cond_6

    invoke-interface {v0}, Lha/d;->getContext()Lha/g;

    move-result-object p2

    invoke-static {p1, p2}, Lbb/h;->c(Ljava/lang/Throwable;Lha/g;)Z

    move-result p2

    if-nez p2, :cond_6

    if-nez p0, :cond_4

    return-object p1

    :cond_4
    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    if-eqz p2, :cond_5

    invoke-static {p0, p1}, Lea/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw p0

    :cond_5
    invoke-static {p1, p0}, Lea/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw p1

    :cond_6
    throw p1
.end method

.method private static final c(Ljava/lang/Throwable;Lha/g;)Z
    .locals 1

    sget-object v0, Lya/v1;->k:Lya/v1$b;

    invoke-interface {p1, v0}, Lha/g;->d(Lha/g$c;)Lha/g$b;

    move-result-object p1

    check-cast p1, Lya/v1;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lya/v1;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lya/v1;->P()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    invoke-static {p0, p1}, Lbb/h;->d(Ljava/lang/Throwable;Ljava/lang/Throwable;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final d(Ljava/lang/Throwable;Ljava/lang/Throwable;)Z
    .locals 1

    if-eqz p1, :cond_2

    invoke-static {}, Lya/q0;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ldb/k0;->l(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    :goto_0
    invoke-static {}, Lya/q0;->d()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0}, Ldb/k0;->l(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    :goto_1
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    return p0
.end method
