.class public Lv0/d;
.super Ljava/lang/Thread;
.source ""


# static fields
.field public static final h:Z


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

.field public final c:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lv0/n<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final d:Lv0/b;

.field public final e:Lv0/q;

.field public volatile f:Z

.field public final g:Lv0/t;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lv0/s;->a:Z

    sput-boolean v0, Lv0/d;->h:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Lv0/b;Lv0/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lv0/n<",
            "*>;>;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lv0/n<",
            "*>;>;",
            "Lv0/b;",
            "Lv0/q;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv0/d;->f:Z

    iput-object p1, p0, Lv0/d;->b:Ljava/util/concurrent/BlockingQueue;

    iput-object p2, p0, Lv0/d;->c:Ljava/util/concurrent/BlockingQueue;

    iput-object p3, p0, Lv0/d;->d:Lv0/b;

    iput-object p4, p0, Lv0/d;->e:Lv0/q;

    new-instance p1, Lv0/t;

    invoke-direct {p1, p0, p2, p4}, Lv0/t;-><init>(Lv0/d;Ljava/util/concurrent/BlockingQueue;Lv0/q;)V

    iput-object p1, p0, Lv0/d;->g:Lv0/t;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    iget-object v0, p0, Lv0/d;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0/n;

    const-string v1, "cache-queue-take"

    .line 1
    invoke-virtual {v0, v1}, Lv0/n;->a(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lv0/n;->p(I)V

    const/4 v2, 0x2

    :try_start_0
    invoke-virtual {v0}, Lv0/n;->k()Z

    iget-object v3, p0, Lv0/d;->d:Lv0/b;

    invoke-virtual {v0}, Lv0/n;->f()Ljava/lang/String;

    move-result-object v4

    check-cast v3, Lw0/d;

    invoke-virtual {v3, v4}, Lw0/d;->a(Ljava/lang/String;)Lv0/b$a;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v1, "cache-miss"

    invoke-virtual {v0, v1}, Lv0/n;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lv0/d;->g:Lv0/t;

    invoke-virtual {v1, v0}, Lv0/t;->a(Lv0/n;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lv0/d;->c:Ljava/util/concurrent/BlockingQueue;

    :goto_0
    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    :goto_1
    invoke-virtual {v0, v2}, Lv0/n;->p(I)V

    goto/16 :goto_6

    :cond_1
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 2
    iget-wide v6, v3, Lv0/b$a;->e:J

    const/4 v8, 0x0

    cmp-long v9, v6, v4

    if-gez v9, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_3

    const-string v1, "cache-hit-expired"

    .line 3
    invoke-virtual {v0, v1}, Lv0/n;->a(Ljava/lang/String;)V

    .line 4
    iput-object v3, v0, Lv0/n;->m:Lv0/b$a;

    .line 5
    iget-object v1, p0, Lv0/d;->g:Lv0/t;

    invoke-virtual {v1, v0}, Lv0/t;->a(Lv0/n;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lv0/d;->c:Ljava/util/concurrent/BlockingQueue;

    goto :goto_0

    :cond_3
    const-string v6, "cache-hit"

    invoke-virtual {v0, v6}, Lv0/n;->a(Ljava/lang/String;)V

    new-instance v6, Lv0/l;

    iget-object v7, v3, Lv0/b$a;->a:[B

    iget-object v9, v3, Lv0/b$a;->g:Ljava/util/Map;

    invoke-direct {v6, v7, v9}, Lv0/l;-><init>([BLjava/util/Map;)V

    invoke-virtual {v0, v6}, Lv0/n;->o(Lv0/l;)Lv0/p;

    move-result-object v6

    const-string v7, "cache-hit-parsed"

    invoke-virtual {v0, v7}, Lv0/n;->a(Ljava/lang/String;)V

    .line 6
    iget-object v7, v6, Lv0/p;->c:Lv0/r;

    if-nez v7, :cond_4

    const/4 v7, 0x1

    goto :goto_3

    :cond_4
    const/4 v7, 0x0

    :goto_3
    const/4 v9, 0x0

    if-nez v7, :cond_6

    const-string v1, "cache-parsing-failed"

    .line 7
    invoke-virtual {v0, v1}, Lv0/n;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lv0/d;->d:Lv0/b;

    invoke-virtual {v0}, Lv0/n;->f()Ljava/lang/String;

    move-result-object v3

    check-cast v1, Lw0/d;

    .line 8
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v1, v3}, Lw0/d;->a(Ljava/lang/String;)Lv0/b$a;

    move-result-object v4

    if-eqz v4, :cond_5

    const-wide/16 v5, 0x0

    iput-wide v5, v4, Lv0/b$a;->f:J

    iput-wide v5, v4, Lv0/b$a;->e:J

    invoke-virtual {v1, v3, v4}, Lw0/d;->f(Ljava/lang/String;Lv0/b$a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    :try_start_3
    monitor-exit v1

    .line 9
    iput-object v9, v0, Lv0/n;->m:Lv0/b$a;

    .line 10
    iget-object v1, p0, Lv0/d;->g:Lv0/t;

    invoke-virtual {v1, v0}, Lv0/t;->a(Lv0/n;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lv0/d;->c:Ljava/util/concurrent/BlockingQueue;

    goto :goto_0

    :catchall_0
    move-exception v3

    .line 11
    monitor-exit v1

    throw v3

    .line 12
    :cond_6
    iget-wide v10, v3, Lv0/b$a;->f:J

    cmp-long v7, v10, v4

    if-gez v7, :cond_7

    const/4 v8, 0x1

    :cond_7
    if-nez v8, :cond_8

    .line 13
    iget-object v1, p0, Lv0/d;->e:Lv0/q;

    :goto_4
    check-cast v1, Lv0/g;

    goto :goto_5

    :cond_8
    const-string v4, "cache-hit-refresh-needed"

    invoke-virtual {v0, v4}, Lv0/n;->a(Ljava/lang/String;)V

    .line 14
    iput-object v3, v0, Lv0/n;->m:Lv0/b$a;

    .line 15
    iput-boolean v1, v6, Lv0/p;->d:Z

    iget-object v1, p0, Lv0/d;->g:Lv0/t;

    invoke-virtual {v1, v0}, Lv0/t;->a(Lv0/n;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, Lv0/d;->e:Lv0/q;

    new-instance v3, Lv0/c;

    invoke-direct {v3, p0, v0}, Lv0/c;-><init>(Lv0/d;Lv0/n;)V

    check-cast v1, Lv0/g;

    invoke-virtual {v1, v0, v6, v3}, Lv0/g;->a(Lv0/n;Lv0/p;Ljava/lang/Runnable;)V

    goto/16 :goto_1

    :cond_9
    iget-object v1, p0, Lv0/d;->e:Lv0/q;

    goto :goto_4

    .line 16
    :goto_5
    invoke-virtual {v1, v0, v6, v9}, Lv0/g;->a(Lv0/n;Lv0/p;Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_1

    :goto_6
    return-void

    :catchall_1
    move-exception v1

    .line 17
    invoke-virtual {v0, v2}, Lv0/n;->p(I)V

    throw v1
.end method

.method public run()V
    .locals 3

    sget-boolean v0, Lv0/d;->h:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "start new dispatcher"

    invoke-static {v2, v0}, Lv0/s;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, p0, Lv0/d;->d:Lv0/b;

    check-cast v0, Lw0/d;

    invoke-virtual {v0}, Lw0/d;->d()V

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lv0/d;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-boolean v0, p0, Lv0/d;->f:Z

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void

    :cond_1
    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "Ignoring spurious interrupt of CacheDispatcher thread; use quit() to terminate it"

    invoke-static {v2, v0}, Lv0/s;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
