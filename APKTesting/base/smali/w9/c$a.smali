.class final Lw9/c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw9/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final l:J

.field private final m:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lw9/c$c;",
            ">;"
        }
    .end annotation
.end field

.field final n:Li9/a;

.field private final o:Ljava/util/concurrent/ScheduledExecutorService;

.field private final p:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field private final q:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method constructor <init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_0

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    move-wide v4, p1

    iput-wide v4, p0, Lw9/c$a;->l:J

    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lw9/c$a;->m:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance p1, Li9/a;

    invoke-direct {p1}, Li9/a;-><init>()V

    iput-object p1, p0, Lw9/c$a;->n:Li9/a;

    iput-object p4, p0, Lw9/c$a;->q:Ljava/util/concurrent/ThreadFactory;

    const/4 p1, 0x0

    if-eqz p3, :cond_1

    const/4 p1, 0x1

    sget-object p2, Lw9/c;->e:Lw9/f;

    invoke-static {p1, p2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v0, p1

    move-object v1, p0

    move-wide v2, v4

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, p1

    :goto_1
    iput-object p1, p0, Lw9/c$a;->o:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p2, p0, Lw9/c$a;->p:Ljava/util/concurrent/Future;

    return-void
.end method


# virtual methods
.method a()V
    .locals 7

    iget-object v0, p0, Lw9/c$a;->m:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lw9/c$a;->c()J

    move-result-wide v0

    iget-object v2, p0, Lw9/c$a;->m:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw9/c$c;

    invoke-virtual {v3}, Lw9/c$c;->h()J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-gtz v6, :cond_1

    iget-object v4, p0, Lw9/c$a;->m:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lw9/c$a;->n:Li9/a;

    invoke-virtual {v4, v3}, Li9/a;->b(Li9/b;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method b()Lw9/c$c;
    .locals 2

    iget-object v0, p0, Lw9/c$a;->n:Li9/a;

    invoke-virtual {v0}, Li9/a;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lw9/c;->g:Lw9/c$c;

    return-object v0

    :cond_0
    iget-object v0, p0, Lw9/c$a;->m:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lw9/c$a;->m:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw9/c$c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_1
    new-instance v0, Lw9/c$c;

    iget-object v1, p0, Lw9/c$a;->q:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v1}, Lw9/c$c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    iget-object v1, p0, Lw9/c$a;->n:Li9/a;

    invoke-virtual {v1, v0}, Li9/a;->a(Li9/b;)Z

    return-object v0
.end method

.method c()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method

.method d(Lw9/c$c;)V
    .locals 4

    invoke-virtual {p0}, Lw9/c$a;->c()J

    move-result-wide v0

    iget-wide v2, p0, Lw9/c$a;->l:J

    add-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lw9/c$c;->i(J)V

    iget-object v0, p0, Lw9/c$a;->m:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method e()V
    .locals 2

    iget-object v0, p0, Lw9/c$a;->n:Li9/a;

    invoke-virtual {v0}, Li9/a;->g()V

    iget-object v0, p0, Lw9/c$a;->p:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, Lw9/c$a;->o:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    :cond_1
    return-void
.end method

.method public run()V
    .locals 0

    invoke-virtual {p0}, Lw9/c$a;->a()V

    return-void
.end method
