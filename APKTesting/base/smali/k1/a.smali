.class final Lk1/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk1/a$d;,
        Lk1/a$c;
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Ljava/util/concurrent/Executor;

.field final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lh1/f;",
            "Lk1/a$d;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Lk1/p<",
            "*>;>;"
        }
    .end annotation
.end field

.field private e:Lk1/p$a;

.field private volatile f:Z

.field private volatile g:Lk1/a$c;


# direct methods
.method constructor <init>(Z)V
    .locals 1

    new-instance v0, Lk1/a$a;

    invoke-direct {v0}, Lk1/a$a;-><init>()V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lk1/a;-><init>(ZLjava/util/concurrent/Executor;)V

    return-void
.end method

.method constructor <init>(ZLjava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lk1/a;->c:Ljava/util/Map;

    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Lk1/a;->d:Ljava/lang/ref/ReferenceQueue;

    iput-boolean p1, p0, Lk1/a;->a:Z

    iput-object p2, p0, Lk1/a;->b:Ljava/util/concurrent/Executor;

    new-instance p1, Lk1/a$b;

    invoke-direct {p1, p0}, Lk1/a$b;-><init>(Lk1/a;)V

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method declared-synchronized a(Lh1/f;Lk1/p;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/f;",
            "Lk1/p<",
            "*>;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Lk1/a$d;

    iget-object v1, p0, Lk1/a;->d:Ljava/lang/ref/ReferenceQueue;

    iget-boolean v2, p0, Lk1/a;->a:Z

    invoke-direct {v0, p1, p2, v1, v2}, Lk1/a$d;-><init>(Lh1/f;Lk1/p;Ljava/lang/ref/ReferenceQueue;Z)V

    iget-object p2, p0, Lk1/a;->c:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk1/a$d;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lk1/a$d;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method b()V
    .locals 1

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lk1/a;->f:Z

    if-nez v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lk1/a;->d:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    move-result-object v0

    check-cast v0, Lk1/a$d;

    invoke-virtual {p0, v0}, Lk1/a;->c(Lk1/a$d;)V

    iget-object v0, p0, Lk1/a;->g:Lk1/a$c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lk1/a$c;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method c(Lk1/a$d;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lk1/a;->c:Ljava/util/Map;

    iget-object v1, p1, Lk1/a$d;->a:Lh1/f;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p1, Lk1/a$d;->b:Z

    if-eqz v0, :cond_1

    iget-object v2, p1, Lk1/a$d;->c:Lk1/v;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lk1/p;

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, p1, Lk1/a$d;->a:Lh1/f;

    iget-object v6, p0, Lk1/a;->e:Lk1/p$a;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lk1/p;-><init>(Lk1/v;ZZLh1/f;Lk1/p$a;)V

    iget-object v1, p0, Lk1/a;->e:Lk1/p$a;

    iget-object p1, p1, Lk1/a$d;->a:Lh1/f;

    invoke-interface {v1, p1, v0}, Lk1/p$a;->b(Lh1/f;Lk1/p;)V

    return-void

    :cond_1
    :goto_0
    :try_start_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method declared-synchronized d(Lh1/f;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lk1/a;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk1/a$d;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lk1/a$d;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized e(Lh1/f;)Lk1/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/f;",
            ")",
            "Lk1/p<",
            "*>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lk1/a;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk1/a$d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk1/p;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lk1/a;->c(Lk1/a$d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method f(Lk1/p$a;)V
    .locals 1

    monitor-enter p1

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object p1, p0, Lk1/a;->e:Lk1/p$a;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method
