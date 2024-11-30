.class public final Lz9/h;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Llb/b;Ljava/util/concurrent/atomic/AtomicInteger;Lz9/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llb/b<",
            "*>;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "Lz9/c;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p2}, Lz9/c;->b()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Llb/b;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Llb/b;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static b(Llb/b;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lz9/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llb/b<",
            "*>;",
            "Ljava/lang/Throwable;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "Lz9/c;",
            ")V"
        }
    .end annotation

    invoke-virtual {p3, p1}, Lz9/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p3}, Lz9/c;->b()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {p0, p1}, Llb/b;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Laa/a;->q(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static c(Llb/b;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;Lz9/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Llb/b<",
            "-TT;>;TT;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "Lz9/c;",
            ")V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0, p1}, Llb/b;->d(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p3}, Lz9/c;->b()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Llb/b;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Llb/b;->a()V

    :cond_1
    :goto_0
    return-void
.end method
