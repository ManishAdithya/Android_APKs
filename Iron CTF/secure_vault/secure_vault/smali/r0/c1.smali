.class public final Lr0/c1;
.super Lr0/b1;
.source "SourceFile"


# instance fields
.field private final f:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Lr0/b1;-><init>()V

    iput-object p1, p0, Lr0/c1;->f:Ljava/util/concurrent/Executor;

    invoke-virtual {p0}, Lr0/c1;->q()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/internal/d;->a(Ljava/util/concurrent/Executor;)Z

    return-void
.end method

.method private final m(Ld0/g;Ljava/util/concurrent/RejectedExecutionException;)V
    .locals 1

    const-string v0, "The task was rejected"

    invoke-static {v0, p2}, Lr0/a1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p2

    invoke-static {p1, p2}, Lr0/o1;->c(Ld0/g;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    invoke-virtual {p0}, Lr0/c1;->q()Ljava/util/concurrent/Executor;

    move-result-object v0

    instance-of v1, v0, Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :goto_1
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lr0/c1;

    if-eqz v0, :cond_0

    check-cast p1, Lr0/c1;

    invoke-virtual {p1}, Lr0/c1;->q()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-virtual {p0}, Lr0/c1;->q()Ljava/util/concurrent/Executor;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lr0/c1;->q()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public i(Ld0/g;Ljava/lang/Runnable;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lr0/c1;->q()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {}, Lr0/c;->a()Lr0/b;

    invoke-interface {v0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lr0/c;->a()Lr0/b;

    invoke-direct {p0, p1, v0}, Lr0/c1;->m(Ld0/g;Ljava/util/concurrent/RejectedExecutionException;)V

    invoke-static {}, Lr0/s0;->b()Lr0/f0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lr0/f0;->i(Ld0/g;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public q()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lr0/c1;->f:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lr0/c1;->q()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
