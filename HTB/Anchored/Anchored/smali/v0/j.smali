.class public Lv0/j;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public final b:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lv0/n<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final c:Lv0/i;

.field public final d:Lv0/b;

.field public final e:Lv0/q;

.field public volatile f:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Lv0/i;Lv0/b;Lv0/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lv0/n<",
            "*>;>;",
            "Lv0/i;",
            "Lv0/b;",
            "Lv0/q;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv0/j;->f:Z

    iput-object p1, p0, Lv0/j;->b:Ljava/util/concurrent/BlockingQueue;

    iput-object p2, p0, Lv0/j;->c:Lv0/i;

    iput-object p3, p0, Lv0/j;->d:Lv0/b;

    iput-object p4, p0, Lv0/j;->e:Lv0/q;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    iget-object v0, p0, Lv0/j;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0/n;

    const-string v1, "post-error"

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lv0/n;->p(I)V

    const/4 v2, 0x0

    const/4 v3, 0x4

    :try_start_0
    const-string v4, "network-queue-take"

    invoke-virtual {v0, v4}, Lv0/n;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lv0/n;->k()Z

    .line 2
    iget v4, v0, Lv0/n;->e:I

    .line 3
    invoke-static {v4}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 4
    iget-object v4, p0, Lv0/j;->c:Lv0/i;

    check-cast v4, Lw0/b;

    invoke-virtual {v4, v0}, Lw0/b;->a(Lv0/n;)Lv0/l;

    move-result-object v4

    const-string v5, "network-http-complete"

    invoke-virtual {v0, v5}, Lv0/n;->a(Ljava/lang/String;)V

    iget-boolean v5, v4, Lv0/l;->d:Z

    if-eqz v5, :cond_0

    invoke-virtual {v0}, Lv0/n;->j()Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v4, "not-modified"

    invoke-virtual {v0, v4}, Lv0/n;->d(Ljava/lang/String;)V

    invoke-virtual {v0}, Lv0/n;->m()V

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v0, v4}, Lv0/n;->o(Lv0/l;)Lv0/p;

    move-result-object v4

    const-string v5, "network-parse-complete"

    invoke-virtual {v0, v5}, Lv0/n;->a(Ljava/lang/String;)V

    .line 5
    iget-boolean v5, v0, Lv0/n;->j:Z

    if-eqz v5, :cond_1

    .line 6
    iget-object v5, v4, Lv0/p;->b:Lv0/b$a;

    if-eqz v5, :cond_1

    iget-object v5, p0, Lv0/j;->d:Lv0/b;

    invoke-virtual {v0}, Lv0/n;->f()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v4, Lv0/p;->b:Lv0/b$a;

    check-cast v5, Lw0/d;

    invoke-virtual {v5, v6, v7}, Lw0/d;->f(Ljava/lang/String;Lv0/b$a;)V

    const-string v5, "network-cache-written"

    invoke-virtual {v0, v5}, Lv0/n;->a(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lv0/n;->l()V

    iget-object v5, p0, Lv0/j;->e:Lv0/q;

    check-cast v5, Lv0/g;

    .line 7
    invoke-virtual {v5, v0, v4, v2}, Lv0/g;->a(Lv0/n;Lv0/p;Ljava/lang/Runnable;)V

    .line 8
    invoke-virtual {v0, v4}, Lv0/n;->n(Lv0/p;)V
    :try_end_0
    .catch Lv0/r; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v4

    :try_start_1
    const-string v5, "Unhandled exception %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v4}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    .line 9
    invoke-static {v5, v6}, Lv0/s;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Volley"

    invoke-static {v6, v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 10
    new-instance v5, Lv0/r;

    invoke-direct {v5, v4}, Lv0/r;-><init>(Ljava/lang/Throwable;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object v4, p0, Lv0/j;->e:Lv0/q;

    check-cast v4, Lv0/g;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {v0, v1}, Lv0/n;->a(Ljava/lang/String;)V

    .line 12
    new-instance v1, Lv0/p;

    invoke-direct {v1, v5}, Lv0/p;-><init>(Lv0/r;)V

    .line 13
    iget-object v4, v4, Lv0/g;->a:Ljava/util/concurrent/Executor;

    new-instance v5, Lv0/g$b;

    invoke-direct {v5, v0, v1, v2}, Lv0/g$b;-><init>(Lv0/n;Lv0/p;Ljava/lang/Runnable;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catch_1
    move-exception v4

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    iget-object v5, p0, Lv0/j;->e:Lv0/q;

    check-cast v5, Lv0/g;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {v0, v1}, Lv0/n;->a(Ljava/lang/String;)V

    .line 17
    new-instance v1, Lv0/p;

    invoke-direct {v1, v4}, Lv0/p;-><init>(Lv0/r;)V

    .line 18
    iget-object v4, v5, Lv0/g;->a:Ljava/util/concurrent/Executor;

    new-instance v5, Lv0/g$b;

    invoke-direct {v5, v0, v1, v2}, Lv0/g$b;-><init>(Lv0/n;Lv0/p;Ljava/lang/Runnable;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    :goto_0
    invoke-virtual {v0}, Lv0/n;->m()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {v0, v3}, Lv0/n;->p(I)V

    return-void

    :goto_2
    invoke-virtual {v0, v3}, Lv0/n;->p(I)V

    throw v1
.end method

.method public run()V
    .locals 2

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lv0/j;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-boolean v0, p0, Lv0/j;->f:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Ignoring spurious interrupt of NetworkDispatcher thread; use quit() to terminate it"

    invoke-static {v1, v0}, Lv0/s;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
