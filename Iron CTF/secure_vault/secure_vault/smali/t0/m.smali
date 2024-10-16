.class public Lt0/m;
.super Lt0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lt0/a<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final e:Ljava/util/concurrent/locks/ReentrantLock;

.field private f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lk0/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0/l<",
            "-TE;",
            "Lb0/q;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lt0/a;-><init>(Lk0/l;)V

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lt0/m;->e:Ljava/util/concurrent/locks/ReentrantLock;

    sget-object p1, Lt0/b;->a:Lkotlinx/coroutines/internal/x;

    iput-object p1, p0, Lt0/m;->f:Ljava/lang/Object;

    return-void
.end method

.method private final x(Ljava/lang/Object;)Lkotlinx/coroutines/internal/f0;
    .locals 4

    iget-object v0, p0, Lt0/m;->f:Ljava/lang/Object;

    sget-object v1, Lt0/b;->a:Lkotlinx/coroutines/internal/x;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lt0/c;->b:Lk0/l;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3, v2}, Lkotlinx/coroutines/internal/s;->d(Lk0/l;Ljava/lang/Object;Lkotlinx/coroutines/internal/f0;ILjava/lang/Object;)Lkotlinx/coroutines/internal/f0;

    move-result-object v2

    :goto_0
    iput-object p1, p0, Lt0/m;->f:Ljava/lang/Object;

    return-object v2
.end method


# virtual methods
.method protected c()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt0/m;->f:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lt0/m;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lt0/c;->d()Lt0/j;

    move-result-object v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lt0/m;->f:Ljava/lang/Object;

    sget-object v2, Lt0/b;->a:Lkotlinx/coroutines/internal/x;

    if-ne v1, v2, :cond_3

    :cond_0
    invoke-virtual {p0}, Lt0/a;->l()Lt0/q;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    instance-of v2, v1, Lt0/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :cond_2
    const/4 v2, 0x0

    :try_start_1
    invoke-interface {v1, p1, v2}, Lt0/q;->e(Ljava/lang/Object;Lkotlinx/coroutines/internal/m$b;)Lkotlinx/coroutines/internal/x;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v2, Lb0/q;->a:Lb0/q;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-interface {v1, p1}, Lt0/q;->g(Ljava/lang/Object;)V

    invoke-interface {v1}, Lt0/q;->c()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    :try_start_2
    invoke-direct {p0, p1}, Lt0/m;->x(Ljava/lang/Object;)Lkotlinx/coroutines/internal/f0;

    move-result-object p1

    if-nez p1, :cond_4

    sget-object p1, Lt0/b;->b:Lkotlinx/coroutines/internal/x;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :cond_4
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method protected q(Lt0/o;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt0/o<",
            "-TE;>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lt0/m;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-super {p0, p1}, Lt0/a;->q(Lt0/o;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return p1

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method protected final r()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final s()Z
    .locals 2

    iget-object v0, p0, Lt0/m;->f:Ljava/lang/Object;

    sget-object v1, Lt0/b;->a:Lkotlinx/coroutines/internal/x;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected v()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lt0/m;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lt0/m;->f:Ljava/lang/Object;

    sget-object v2, Lt0/b;->a:Lkotlinx/coroutines/internal/x;

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Lt0/c;->d()Lt0/j;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lt0/b;->d:Lkotlinx/coroutines/internal/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :cond_1
    :try_start_1
    iput-object v2, p0, Lt0/m;->f:Ljava/lang/Object;

    sget-object v2, Lb0/q;->a:Lb0/q;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method
