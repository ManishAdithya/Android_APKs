.class final Le4/j0;
.super Le4/j;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Le4/j<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Le4/g0;

.field private c:Z

.field private volatile d:Z

.field private e:Ljava/lang/Object;

.field private f:Ljava/lang/Exception;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le4/j;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Le4/j0;->a:Ljava/lang/Object;

    new-instance v0, Le4/g0;

    invoke-direct {v0}, Le4/g0;-><init>()V

    iput-object v0, p0, Le4/j0;->b:Le4/g0;

    return-void
.end method

.method private final A()V
    .locals 2

    iget-object v0, p0, Le4/j0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Le4/j0;->c:Z

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Le4/j0;->b:Le4/g0;

    invoke-virtual {v0, p0}, Le4/g0;->b(Le4/j;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private final x()V
    .locals 2

    iget-boolean v0, p0, Le4/j0;->c:Z

    const-string v1, "Task is not yet complete"

    invoke-static {v0, v1}, Ld3/p;->p(ZLjava/lang/Object;)V

    return-void
.end method

.method private final y()V
    .locals 2

    iget-boolean v0, p0, Le4/j0;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Task is already canceled."

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final z()V
    .locals 1

    iget-boolean v0, p0, Le4/j0;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Le4/c;->a(Le4/j;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Le4/d;)Le4/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Le4/d;",
            ")",
            "Le4/j<",
            "TTResult;>;"
        }
    .end annotation

    new-instance v0, Le4/w;

    invoke-direct {v0, p1, p2}, Le4/w;-><init>(Ljava/util/concurrent/Executor;Le4/d;)V

    iget-object p1, p0, Le4/j0;->b:Le4/g0;

    invoke-virtual {p1, v0}, Le4/g0;->a(Le4/f0;)V

    invoke-direct {p0}, Le4/j0;->A()V

    return-object p0
.end method

.method public final b(Le4/e;)Le4/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le4/e<",
            "TTResult;>;)",
            "Le4/j<",
            "TTResult;>;"
        }
    .end annotation

    sget-object v0, Le4/l;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Le4/y;

    invoke-direct {v1, v0, p1}, Le4/y;-><init>(Ljava/util/concurrent/Executor;Le4/e;)V

    iget-object p1, p0, Le4/j0;->b:Le4/g0;

    invoke-virtual {p1, v1}, Le4/g0;->a(Le4/f0;)V

    invoke-direct {p0}, Le4/j0;->A()V

    return-object p0
.end method

.method public final c(Ljava/util/concurrent/Executor;Le4/e;)Le4/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Le4/e<",
            "TTResult;>;)",
            "Le4/j<",
            "TTResult;>;"
        }
    .end annotation

    new-instance v0, Le4/y;

    invoke-direct {v0, p1, p2}, Le4/y;-><init>(Ljava/util/concurrent/Executor;Le4/e;)V

    iget-object p1, p0, Le4/j0;->b:Le4/g0;

    invoke-virtual {p1, v0}, Le4/g0;->a(Le4/f0;)V

    invoke-direct {p0}, Le4/j0;->A()V

    return-object p0
.end method

.method public final d(Le4/f;)Le4/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le4/f;",
            ")",
            "Le4/j<",
            "TTResult;>;"
        }
    .end annotation

    sget-object v0, Le4/l;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Le4/j0;->e(Ljava/util/concurrent/Executor;Le4/f;)Le4/j;

    return-object p0
.end method

.method public final e(Ljava/util/concurrent/Executor;Le4/f;)Le4/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Le4/f;",
            ")",
            "Le4/j<",
            "TTResult;>;"
        }
    .end annotation

    new-instance v0, Le4/a0;

    invoke-direct {v0, p1, p2}, Le4/a0;-><init>(Ljava/util/concurrent/Executor;Le4/f;)V

    iget-object p1, p0, Le4/j0;->b:Le4/g0;

    invoke-virtual {p1, v0}, Le4/g0;->a(Le4/f0;)V

    invoke-direct {p0}, Le4/j0;->A()V

    return-object p0
.end method

.method public final f(Le4/g;)Le4/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le4/g<",
            "-TTResult;>;)",
            "Le4/j<",
            "TTResult;>;"
        }
    .end annotation

    sget-object v0, Le4/l;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Le4/j0;->g(Ljava/util/concurrent/Executor;Le4/g;)Le4/j;

    return-object p0
.end method

.method public final g(Ljava/util/concurrent/Executor;Le4/g;)Le4/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Le4/g<",
            "-TTResult;>;)",
            "Le4/j<",
            "TTResult;>;"
        }
    .end annotation

    new-instance v0, Le4/c0;

    invoke-direct {v0, p1, p2}, Le4/c0;-><init>(Ljava/util/concurrent/Executor;Le4/g;)V

    iget-object p1, p0, Le4/j0;->b:Le4/g0;

    invoke-virtual {p1, v0}, Le4/g0;->a(Le4/f0;)V

    invoke-direct {p0}, Le4/j0;->A()V

    return-object p0
.end method

.method public final h(Le4/b;)Le4/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Le4/b<",
            "TTResult;TTContinuationResult;>;)",
            "Le4/j<",
            "TTContinuationResult;>;"
        }
    .end annotation

    sget-object v0, Le4/l;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Le4/j;->i(Ljava/util/concurrent/Executor;Le4/b;)Le4/j;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/util/concurrent/Executor;Le4/b;)Le4/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Le4/b<",
            "TTResult;TTContinuationResult;>;)",
            "Le4/j<",
            "TTContinuationResult;>;"
        }
    .end annotation

    new-instance v0, Le4/j0;

    invoke-direct {v0}, Le4/j0;-><init>()V

    new-instance v1, Le4/s;

    invoke-direct {v1, p1, p2, v0}, Le4/s;-><init>(Ljava/util/concurrent/Executor;Le4/b;Le4/j0;)V

    iget-object p1, p0, Le4/j0;->b:Le4/g0;

    invoke-virtual {p1, v1}, Le4/g0;->a(Le4/f0;)V

    invoke-direct {p0}, Le4/j0;->A()V

    return-object v0
.end method

.method public final j(Ljava/util/concurrent/Executor;Le4/b;)Le4/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Le4/b<",
            "TTResult;",
            "Le4/j<",
            "TTContinuationResult;>;>;)",
            "Le4/j<",
            "TTContinuationResult;>;"
        }
    .end annotation

    new-instance v0, Le4/j0;

    invoke-direct {v0}, Le4/j0;-><init>()V

    new-instance v1, Le4/u;

    invoke-direct {v1, p1, p2, v0}, Le4/u;-><init>(Ljava/util/concurrent/Executor;Le4/b;Le4/j0;)V

    iget-object p1, p0, Le4/j0;->b:Le4/g0;

    invoke-virtual {p1, v1}, Le4/g0;->a(Le4/f0;)V

    invoke-direct {p0}, Le4/j0;->A()V

    return-object v0
.end method

.method public final k()Ljava/lang/Exception;
    .locals 2

    iget-object v0, p0, Le4/j0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Le4/j0;->f:Ljava/lang/Exception;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final l()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTResult;"
        }
    .end annotation

    iget-object v0, p0, Le4/j0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Le4/j0;->x()V

    invoke-direct {p0}, Le4/j0;->y()V

    iget-object v1, p0, Le4/j0;->f:Ljava/lang/Exception;

    if-nez v1, :cond_0

    iget-object v1, p0, Le4/j0;->e:Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    :cond_0
    new-instance v2, Le4/h;

    invoke-direct {v2, v1}, Le4/h;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final m(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Class<",
            "TX;>;)TTResult;^TX;"
        }
    .end annotation

    iget-object v0, p0, Le4/j0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Le4/j0;->x()V

    invoke-direct {p0}, Le4/j0;->y()V

    iget-object v1, p0, Le4/j0;->f:Ljava/lang/Exception;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p1, p0, Le4/j0;->f:Ljava/lang/Exception;

    if-nez p1, :cond_0

    iget-object p1, p0, Le4/j0;->e:Ljava/lang/Object;

    monitor-exit v0

    return-object p1

    :cond_0
    new-instance v1, Le4/h;

    invoke-direct {v1, p1}, Le4/h;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    iget-object v1, p0, Le4/j0;->f:Ljava/lang/Exception;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final n()Z
    .locals 1

    iget-boolean v0, p0, Le4/j0;->d:Z

    return v0
.end method

.method public final o()Z
    .locals 2

    iget-object v0, p0, Le4/j0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Le4/j0;->c:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final p()Z
    .locals 3

    iget-object v0, p0, Le4/j0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Le4/j0;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Le4/j0;->d:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Le4/j0;->f:Ljava/lang/Exception;

    if-nez v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final q(Le4/i;)Le4/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Le4/i<",
            "TTResult;TTContinuationResult;>;)",
            "Le4/j<",
            "TTContinuationResult;>;"
        }
    .end annotation

    sget-object v0, Le4/l;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Le4/j0;

    invoke-direct {v1}, Le4/j0;-><init>()V

    new-instance v2, Le4/e0;

    invoke-direct {v2, v0, p1, v1}, Le4/e0;-><init>(Ljava/util/concurrent/Executor;Le4/i;Le4/j0;)V

    iget-object p1, p0, Le4/j0;->b:Le4/g0;

    invoke-virtual {p1, v2}, Le4/g0;->a(Le4/f0;)V

    invoke-direct {p0}, Le4/j0;->A()V

    return-object v1
.end method

.method public final r(Ljava/util/concurrent/Executor;Le4/i;)Le4/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Le4/i<",
            "TTResult;TTContinuationResult;>;)",
            "Le4/j<",
            "TTContinuationResult;>;"
        }
    .end annotation

    new-instance v0, Le4/j0;

    invoke-direct {v0}, Le4/j0;-><init>()V

    new-instance v1, Le4/e0;

    invoke-direct {v1, p1, p2, v0}, Le4/e0;-><init>(Ljava/util/concurrent/Executor;Le4/i;Le4/j0;)V

    iget-object p1, p0, Le4/j0;->b:Le4/g0;

    invoke-virtual {p1, v1}, Le4/g0;->a(Le4/f0;)V

    invoke-direct {p0}, Le4/j0;->A()V

    return-object v0
.end method

.method public final s(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "Exception must not be null"

    invoke-static {p1, v0}, Ld3/p;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Le4/j0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Le4/j0;->z()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Le4/j0;->c:Z

    iput-object p1, p0, Le4/j0;->f:Ljava/lang/Exception;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Le4/j0;->b:Le4/g0;

    invoke-virtual {p1, p0}, Le4/g0;->b(Le4/j;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final t(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Le4/j0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Le4/j0;->z()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Le4/j0;->c:Z

    iput-object p1, p0, Le4/j0;->e:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Le4/j0;->b:Le4/g0;

    invoke-virtual {p1, p0}, Le4/g0;->b(Le4/j;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final u()Z
    .locals 2

    iget-object v0, p0, Le4/j0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Le4/j0;->c:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Le4/j0;->c:Z

    iput-boolean v1, p0, Le4/j0;->d:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Le4/j0;->b:Le4/g0;

    invoke-virtual {v0, p0}, Le4/g0;->b(Le4/j;)V

    return v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final v(Ljava/lang/Exception;)Z
    .locals 2

    const-string v0, "Exception must not be null"

    invoke-static {p1, v0}, Ld3/p;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Le4/j0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Le4/j0;->c:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Le4/j0;->c:Z

    iput-object p1, p0, Le4/j0;->f:Ljava/lang/Exception;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Le4/j0;->b:Le4/g0;

    invoke-virtual {p1, p0}, Le4/g0;->b(Le4/j;)V

    return v1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final w(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Le4/j0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Le4/j0;->c:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Le4/j0;->c:Z

    iput-object p1, p0, Le4/j0;->e:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Le4/j0;->b:Le4/g0;

    invoke-virtual {p1, p0}, Le4/g0;->b(Le4/j;)V

    return v1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
