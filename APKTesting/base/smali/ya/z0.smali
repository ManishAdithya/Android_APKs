.class public final Lya/z0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lya/y0;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lya/y0<",
            "-TT;>;I)V"
        }
    .end annotation

    invoke-static {}, Lya/q0;->a()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lya/y0;->b()Lha/d;

    move-result-object v0

    const/4 v3, 0x4

    if-ne p1, v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_5

    instance-of v2, v0, Ldb/l;

    if-eqz v2, :cond_5

    invoke-static {p1}, Lya/z0;->b(I)Z

    move-result p1

    iget v2, p0, Lya/y0;->n:I

    invoke-static {v2}, Lya/z0;->b(I)Z

    move-result v2

    if-ne p1, v2, :cond_5

    move-object p1, v0

    check-cast p1, Ldb/l;

    iget-object p1, p1, Ldb/l;->o:Lya/h0;

    invoke-interface {v0}, Lha/d;->getContext()Lha/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Lya/h0;->p0(Lha/g;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1, v0, p0}, Lya/h0;->o0(Lha/g;Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_4
    invoke-static {p0}, Lya/z0;->e(Lya/y0;)V

    goto :goto_3

    :cond_5
    invoke-static {p0, v0, v1}, Lya/z0;->d(Lya/y0;Lha/d;Z)V

    :goto_3
    return-void
.end method

.method public static final b(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static final c(I)Z
    .locals 1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final d(Lya/y0;Lha/d;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lya/y0<",
            "-TT;>;",
            "Lha/d<",
            "-TT;>;Z)V"
        }
    .end annotation

    invoke-virtual {p0}, Lya/y0;->l()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lya/y0;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object p0, Lea/m;->l:Lea/m$a;

    invoke-static {v1}, Lea/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object v1, Lea/m;->l:Lea/m$a;

    invoke-virtual {p0, v0}, Lya/y0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lea/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p2, :cond_5

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTaskKt.resume>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ldb/l;

    iget-object p2, p1, Ldb/l;->p:Lha/d;

    iget-object v0, p1, Ldb/l;->r:Ljava/lang/Object;

    invoke-interface {p2}, Lha/d;->getContext()Lha/g;

    move-result-object v1

    invoke-static {v1, v0}, Ldb/p0;->c(Lha/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Ldb/p0;->a:Ldb/l0;

    if-eq v0, v2, :cond_1

    invoke-static {p2, v1, v0}, Lya/g0;->g(Lha/d;Lha/g;Ljava/lang/Object;)Lya/s2;

    move-result-object p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    :try_start_0
    iget-object p1, p1, Ldb/l;->p:Lha/d;

    invoke-interface {p1, p0}, Lha/d;->resumeWith(Ljava/lang/Object;)V

    sget-object p0, Lea/s;->a:Lea/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lya/s2;->M0()Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_2
    invoke-static {v1, v0}, Ldb/p0;->a(Lha/g;Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lya/s2;->M0()Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    invoke-static {v1, v0}, Ldb/p0;->a(Lha/g;Ljava/lang/Object;)V

    :cond_4
    throw p0

    :cond_5
    invoke-interface {p1, p0}, Lha/d;->resumeWith(Ljava/lang/Object;)V

    :cond_6
    :goto_2
    return-void
.end method

.method private static final e(Lya/y0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lya/y0<",
            "*>;)V"
        }
    .end annotation

    sget-object v0, Lya/q2;->a:Lya/q2;

    invoke-virtual {v0}, Lya/q2;->b()Lya/f1;

    move-result-object v0

    invoke-virtual {v0}, Lya/f1;->y0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, Lya/f1;->u0(Lya/y0;)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lya/f1;->w0(Z)V

    :try_start_0
    invoke-virtual {p0}, Lya/y0;->b()Lha/d;

    move-result-object v2

    invoke-static {p0, v2, v1}, Lya/z0;->d(Lya/y0;Lha/d;Z)V

    :cond_1
    invoke-virtual {v0}, Lya/f1;->B0()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v2

    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {p0, v2, v3}, Lya/y0;->j(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    invoke-virtual {v0, v1}, Lya/f1;->r0(Z)V

    :goto_1
    return-void

    :catchall_1
    move-exception p0

    invoke-virtual {v0, v1}, Lya/f1;->r0(Z)V

    throw p0
.end method
