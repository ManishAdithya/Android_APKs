.class public final Lkotlinx/coroutines/scheduling/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;
.implements Ljava/io/Closeable;


# static fields
.field public static final synthetic h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final k:Lo1/f;


# instance fields
.field private volatile synthetic _isTerminated:I

.field public final a:I

.field public final b:I

.field public final c:J

.field volatile synthetic controlState:J

.field public final d:Ljava/lang/String;

.field public final e:Lkotlinx/coroutines/scheduling/e;

.field public final f:Lkotlinx/coroutines/scheduling/e;

.field public final g:Ll2/g;

.field private volatile synthetic parkedWorkersStack:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo1/f;

    const-string v1, "NOT_IN_STACK"

    const/4 v2, 0x3

    invoke-direct {v0, v2, v1}, Lo1/f;-><init>(ILjava/lang/Object;)V

    sput-object v0, Lkotlinx/coroutines/scheduling/b;->k:Lo1/f;

    const-string v0, "parkedWorkersStack"

    const-class v1, Lkotlinx/coroutines/scheduling/b;

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/scheduling/b;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "controlState"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/scheduling/b;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "_isTerminated"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/scheduling/b;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkotlinx/coroutines/scheduling/b;->a:I

    iput p2, p0, Lkotlinx/coroutines/scheduling/b;->b:I

    iput-wide p3, p0, Lkotlinx/coroutines/scheduling/b;->c:J

    iput-object p5, p0, Lkotlinx/coroutines/scheduling/b;->d:Ljava/lang/String;

    const/4 p5, 0x0

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, p5

    :goto_0
    if-eqz v1, :cond_7

    if-lt p2, p1, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    move v1, p5

    :goto_1
    const-string v2, "Max pool size "

    if-eqz v1, :cond_6

    const v1, 0x1ffffe

    if-gt p2, v1, :cond_2

    move v1, v0

    goto :goto_2

    :cond_2
    move v1, p5

    :goto_2
    if-eqz v1, :cond_5

    const-wide/16 v1, 0x0

    cmp-long p2, p3, v1

    if-lez p2, :cond_3

    goto :goto_3

    :cond_3
    move v0, p5

    :goto_3
    if-eqz v0, :cond_4

    new-instance p2, Lkotlinx/coroutines/scheduling/e;

    invoke-direct {p2}, Lkotlinx/coroutines/scheduling/e;-><init>()V

    iput-object p2, p0, Lkotlinx/coroutines/scheduling/b;->e:Lkotlinx/coroutines/scheduling/e;

    new-instance p2, Lkotlinx/coroutines/scheduling/e;

    invoke-direct {p2}, Lkotlinx/coroutines/scheduling/e;-><init>()V

    iput-object p2, p0, Lkotlinx/coroutines/scheduling/b;->f:Lkotlinx/coroutines/scheduling/e;

    iput-wide v1, p0, Lkotlinx/coroutines/scheduling/b;->parkedWorkersStack:J

    new-instance p2, Ll2/g;

    add-int/lit8 p3, p1, 0x1

    invoke-direct {p2, p3}, Ll2/g;-><init>(I)V

    iput-object p2, p0, Lkotlinx/coroutines/scheduling/b;->g:Ll2/g;

    int-to-long p1, p1

    const/16 p3, 0x2a

    shl-long/2addr p1, p3

    iput-wide p1, p0, Lkotlinx/coroutines/scheduling/b;->controlState:J

    iput p5, p0, Lkotlinx/coroutines/scheduling/b;->_isTerminated:I

    return-void

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Idle worker keep alive time "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " must be positive"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " should not exceed maximal supported number of threads 2097150"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " should be greater than or equals to core pool size "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Core pool size "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " should be at least 1"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 10

    iget-object v0, p0, Lkotlinx/coroutines/scheduling/b;->g:Ll2/g;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lkotlinx/coroutines/scheduling/b;->_isTerminated:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 p0, -0x1

    return p0

    :cond_0
    :try_start_1
    iget-wide v1, p0, Lkotlinx/coroutines/scheduling/b;->controlState:J

    const-wide/32 v3, 0x1fffff

    and-long v5, v1, v3

    long-to-int v5, v5

    const-wide v6, 0x3ffffe00000L

    and-long/2addr v1, v6

    const/16 v6, 0x15

    shr-long/2addr v1, v6

    long-to-int v1, v1

    sub-int v1, v5, v1

    const/4 v2, 0x0

    if-gez v1, :cond_1

    move v1, v2

    :cond_1
    iget v6, p0, Lkotlinx/coroutines/scheduling/b;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lt v1, v6, :cond_2

    monitor-exit v0

    return v2

    :cond_2
    :try_start_2
    iget v6, p0, Lkotlinx/coroutines/scheduling/b;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-lt v5, v6, :cond_3

    monitor-exit v0

    return v2

    :cond_3
    :try_start_3
    iget-wide v5, p0, Lkotlinx/coroutines/scheduling/b;->controlState:J

    and-long/2addr v5, v3

    long-to-int v5, v5

    const/4 v6, 0x1

    add-int/2addr v5, v6

    if-lez v5, :cond_4

    iget-object v7, p0, Lkotlinx/coroutines/scheduling/b;->g:Ll2/g;

    invoke-virtual {v7, v5}, Ll2/g;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    move v7, v6

    goto :goto_0

    :cond_4
    move v7, v2

    :goto_0
    if-eqz v7, :cond_7

    new-instance v7, Lkotlinx/coroutines/scheduling/a;

    invoke-direct {v7, p0, v5}, Lkotlinx/coroutines/scheduling/a;-><init>(Lkotlinx/coroutines/scheduling/b;I)V

    iget-object v8, p0, Lkotlinx/coroutines/scheduling/b;->g:Ll2/g;

    invoke-virtual {v8, v5, v7}, Ll2/g;->c(ILkotlinx/coroutines/scheduling/a;)V

    sget-object v8, Lkotlinx/coroutines/scheduling/b;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v8, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    move-result-wide v8

    and-long/2addr v3, v8

    long-to-int p0, v3

    if-ne v5, p0, :cond_5

    move v2, v6

    :cond_5
    if-eqz v2, :cond_6

    invoke-virtual {v7}, Ljava/lang/Thread;->start()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-int/2addr v1, v6

    monitor-exit v0

    return v1

    :cond_6
    :try_start_4
    const-string p0, "Failed requirement."

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    const-string p0, "Failed requirement."

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final b(Ljava/lang/Runnable;Landroidx/fragment/app/m0;Z)V
    .locals 4

    sget-object v0, Lkotlinx/coroutines/scheduling/j;->e:Lkotlinx/coroutines/scheduling/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    instance-of v2, p1, Lkotlinx/coroutines/scheduling/h;

    if-eqz v2, :cond_0

    check-cast p1, Lkotlinx/coroutines/scheduling/h;

    iput-wide v0, p1, Lkotlinx/coroutines/scheduling/h;->a:J

    iput-object p2, p1, Lkotlinx/coroutines/scheduling/h;->b:Landroidx/fragment/app/m0;

    goto :goto_0

    :cond_0
    new-instance v2, Lkotlinx/coroutines/scheduling/i;

    invoke-direct {v2, p1, v0, v1, p2}, Lkotlinx/coroutines/scheduling/i;-><init>(Ljava/lang/Runnable;JLandroidx/fragment/app/m0;)V

    move-object p1, v2

    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    instance-of v0, p2, Lkotlinx/coroutines/scheduling/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p2, Lkotlinx/coroutines/scheduling/a;

    goto :goto_1

    :cond_1
    move-object p2, v1

    :goto_1
    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, p2, Lkotlinx/coroutines/scheduling/a;->g:Lkotlinx/coroutines/scheduling/b;

    invoke-static {v0, p0}, Lx1/e;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v1, p2

    :cond_3
    :goto_2
    const/4 p2, 0x1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    iget v0, v1, Lkotlinx/coroutines/scheduling/a;->b:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_5

    goto :goto_3

    :cond_5
    iget-object v2, p1, Lkotlinx/coroutines/scheduling/h;->b:Landroidx/fragment/app/m0;

    iget v2, v2, Landroidx/fragment/app/m0;->a:I

    if-nez v2, :cond_6

    const/4 v2, 0x2

    if-ne v0, v2, :cond_6

    :goto_3
    move-object v0, p1

    goto :goto_4

    :cond_6
    iput-boolean p2, v1, Lkotlinx/coroutines/scheduling/a;->f:Z

    iget-object v0, v1, Lkotlinx/coroutines/scheduling/a;->a:Lkotlinx/coroutines/scheduling/l;

    invoke-virtual {v0, p1, p3}, Lkotlinx/coroutines/scheduling/l;->a(Lkotlinx/coroutines/scheduling/h;Z)Lkotlinx/coroutines/scheduling/h;

    move-result-object v0

    :goto_4
    const/4 v2, 0x0

    if-eqz v0, :cond_a

    iget-object v3, v0, Lkotlinx/coroutines/scheduling/h;->b:Landroidx/fragment/app/m0;

    iget v3, v3, Landroidx/fragment/app/m0;->a:I

    if-ne v3, p2, :cond_7

    move v3, p2

    goto :goto_5

    :cond_7
    move v3, v2

    :goto_5
    if-eqz v3, :cond_8

    iget-object v3, p0, Lkotlinx/coroutines/scheduling/b;->f:Lkotlinx/coroutines/scheduling/e;

    goto :goto_6

    :cond_8
    iget-object v3, p0, Lkotlinx/coroutines/scheduling/b;->e:Lkotlinx/coroutines/scheduling/e;

    :goto_6
    invoke-virtual {v3, v0}, Ll2/b;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_7

    :cond_9
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    iget-object p0, p0, Lkotlinx/coroutines/scheduling/b;->d:Ljava/lang/String;

    const-string p2, " was terminated"

    invoke-static {p2, p0}, Lx1/e;->m1(Ljava/io/Serializable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    :goto_7
    if-eqz p3, :cond_b

    if-eqz v1, :cond_b

    goto :goto_8

    :cond_b
    move p2, v2

    :goto_8
    iget-object p1, p1, Lkotlinx/coroutines/scheduling/h;->b:Landroidx/fragment/app/m0;

    iget p1, p1, Landroidx/fragment/app/m0;->a:I

    if-nez p1, :cond_f

    if-eqz p2, :cond_c

    return-void

    :cond_c
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/b;->g()Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_9

    :cond_d
    iget-wide p1, p0, Lkotlinx/coroutines/scheduling/b;->controlState:J

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/scheduling/b;->f(J)Z

    move-result p1

    if-eqz p1, :cond_e

    goto :goto_9

    :cond_e
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/b;->g()Z

    goto :goto_9

    :cond_f
    sget-object p1, Lkotlinx/coroutines/scheduling/b;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/32 v0, 0x200000

    invoke-virtual {p1, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide v0

    if-eqz p2, :cond_10

    goto :goto_9

    :cond_10
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/b;->g()Z

    move-result p1

    if-eqz p1, :cond_11

    goto :goto_9

    :cond_11
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/scheduling/b;->f(J)Z

    move-result p1

    if-eqz p1, :cond_12

    goto :goto_9

    :cond_12
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/b;->g()Z

    :goto_9
    return-void
.end method

.method public final c()Z
    .locals 0

    iget p0, p0, Lkotlinx/coroutines/scheduling/b;->_isTerminated:I

    return p0
.end method

.method public final close()V
    .locals 10

    sget-object v0, Lkotlinx/coroutines/scheduling/b;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_b

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    instance-of v3, v0, Lkotlinx/coroutines/scheduling/a;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    check-cast v0, Lkotlinx/coroutines/scheduling/a;

    goto :goto_0

    :cond_1
    move-object v0, v4

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, v0, Lkotlinx/coroutines/scheduling/a;->g:Lkotlinx/coroutines/scheduling/b;

    invoke-static {v3, p0}, Lx1/e;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    move-object v0, v4

    :goto_2
    iget-object v3, p0, Lkotlinx/coroutines/scheduling/b;->g:Ll2/g;

    monitor-enter v3

    :try_start_0
    iget-wide v5, p0, Lkotlinx/coroutines/scheduling/b;->controlState:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/32 v7, 0x1fffff

    and-long/2addr v5, v7

    long-to-int v5, v5

    monitor-exit v3

    if-gt v2, v5, :cond_9

    move v3, v2

    :goto_3
    add-int/lit8 v6, v3, 0x1

    iget-object v7, p0, Lkotlinx/coroutines/scheduling/b;->g:Ll2/g;

    invoke-virtual {v7, v3}, Ll2/g;->b(I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lx1/e;->v(Ljava/lang/Object;)V

    check-cast v7, Lkotlinx/coroutines/scheduling/a;

    if-eq v7, v0, :cond_7

    :goto_4
    invoke-virtual {v7}, Ljava/lang/Thread;->isAlive()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-static {v7}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    const-wide/16 v8, 0x2710

    invoke-virtual {v7, v8, v9}, Ljava/lang/Thread;->join(J)V

    goto :goto_4

    :cond_4
    iget-object v7, v7, Lkotlinx/coroutines/scheduling/a;->a:Lkotlinx/coroutines/scheduling/l;

    iget-object v8, p0, Lkotlinx/coroutines/scheduling/b;->f:Lkotlinx/coroutines/scheduling/e;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lkotlinx/coroutines/scheduling/l;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v9, v7, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkotlinx/coroutines/scheduling/h;

    if-nez v9, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v8, v9}, Ll2/b;->a(Ljava/lang/Object;)Z

    :goto_5
    invoke-virtual {v7}, Lkotlinx/coroutines/scheduling/l;->d()Lkotlinx/coroutines/scheduling/h;

    move-result-object v9

    if-nez v9, :cond_6

    move v9, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v8, v9}, Ll2/b;->a(Ljava/lang/Object;)Z

    move v9, v2

    :goto_6
    if-eqz v9, :cond_7

    goto :goto_5

    :cond_7
    if-ne v3, v5, :cond_8

    goto :goto_7

    :cond_8
    move v3, v6

    goto :goto_3

    :cond_9
    :goto_7
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/b;->f:Lkotlinx/coroutines/scheduling/e;

    invoke-virtual {v1}, Ll2/b;->b()V

    iget-object v1, p0, Lkotlinx/coroutines/scheduling/b;->e:Lkotlinx/coroutines/scheduling/e;

    invoke-virtual {v1}, Ll2/b;->b()V

    :goto_8
    if-nez v0, :cond_a

    move-object v1, v4

    goto :goto_9

    :cond_a
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/scheduling/a;->a(Z)Lkotlinx/coroutines/scheduling/h;

    move-result-object v1

    :goto_9
    if-nez v1, :cond_c

    iget-object v1, p0, Lkotlinx/coroutines/scheduling/b;->e:Lkotlinx/coroutines/scheduling/e;

    invoke-virtual {v1}, Ll2/b;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/scheduling/h;

    if-nez v1, :cond_c

    iget-object v1, p0, Lkotlinx/coroutines/scheduling/b;->f:Lkotlinx/coroutines/scheduling/e;

    invoke-virtual {v1}, Ll2/b;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/scheduling/h;

    if-nez v1, :cond_c

    if-nez v0, :cond_b

    goto :goto_a

    :cond_b
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/scheduling/a;->h(I)Z

    :goto_a
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lkotlinx/coroutines/scheduling/b;->parkedWorkersStack:J

    iput-wide v0, p0, Lkotlinx/coroutines/scheduling/b;->controlState:J

    :goto_b
    return-void

    :cond_c
    :try_start_1
    check-cast v1, Lkotlinx/coroutines/scheduling/i;

    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/i;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_8

    :catchall_0
    move-exception v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v5

    invoke-interface {v5, v3, v1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_8

    :catchall_1
    move-exception p0

    monitor-exit v3

    throw p0
.end method

.method public final d(Lkotlinx/coroutines/scheduling/a;)V
    .locals 8

    invoke-virtual {p1}, Lkotlinx/coroutines/scheduling/a;->c()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/scheduling/b;->k:Lo1/f;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-wide v4, p0, Lkotlinx/coroutines/scheduling/b;->parkedWorkersStack:J

    const-wide/32 v0, 0x1fffff

    and-long/2addr v0, v4

    long-to-int v0, v0

    const-wide/32 v1, 0x200000

    add-long/2addr v1, v4

    const-wide/32 v6, -0x200000

    and-long/2addr v1, v6

    invoke-virtual {p1}, Lkotlinx/coroutines/scheduling/a;->b()I

    move-result v3

    iget-object v6, p0, Lkotlinx/coroutines/scheduling/b;->g:Ll2/g;

    invoke-virtual {v6, v0}, Ll2/g;->b(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/scheduling/a;->g(Ljava/lang/Object;)V

    sget-object v0, Lkotlinx/coroutines/scheduling/b;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    int-to-long v6, v3

    or-long/2addr v6, v1

    move-object v2, v0

    move-object v3, p0

    invoke-virtual/range {v2 .. v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final e(Lkotlinx/coroutines/scheduling/a;II)V
    .locals 8

    :cond_0
    :goto_0
    iget-wide v2, p0, Lkotlinx/coroutines/scheduling/b;->parkedWorkersStack:J

    const-wide/32 v0, 0x1fffff

    and-long/2addr v0, v2

    long-to-int v0, v0

    const-wide/32 v4, 0x200000

    add-long/2addr v4, v2

    const-wide/32 v6, -0x200000

    and-long/2addr v4, v6

    if-ne v0, p2, :cond_5

    if-nez p3, :cond_4

    move-object v0, p1

    :cond_1
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/a;->c()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/scheduling/b;->k:Lo1/f;

    if-ne v0, v1, :cond_2

    const/4 v0, -0x1

    goto :goto_1

    :cond_2
    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    check-cast v0, Lkotlinx/coroutines/scheduling/a;

    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/a;->b()I

    move-result v1

    if-eqz v1, :cond_1

    move v0, v1

    goto :goto_1

    :cond_4
    move v0, p3

    :cond_5
    :goto_1
    if-gez v0, :cond_6

    goto :goto_0

    :cond_6
    sget-object v1, Lkotlinx/coroutines/scheduling/b;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    int-to-long v6, v0

    or-long/2addr v4, v6

    move-object v0, v1

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    sget-object v0, Lkotlinx/coroutines/scheduling/j;->f:Landroidx/fragment/app/m0;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lkotlinx/coroutines/scheduling/b;->b(Ljava/lang/Runnable;Landroidx/fragment/app/m0;Z)V

    return-void
.end method

.method public final f(J)Z
    .locals 3

    const-wide/32 v0, 0x1fffff

    and-long/2addr v0, p1

    long-to-int v0, v0

    const-wide v1, 0x3ffffe00000L

    and-long/2addr p1, v1

    const/16 v1, 0x15

    shr-long/2addr p1, v1

    long-to-int p1, p1

    sub-int/2addr v0, p1

    const/4 p1, 0x0

    if-gez v0, :cond_0

    move v0, p1

    :cond_0
    iget p2, p0, Lkotlinx/coroutines/scheduling/b;->a:I

    if-ge v0, p2, :cond_2

    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/b;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    if-le p2, v1, :cond_1

    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/b;->a()I

    :cond_1
    if-lez v0, :cond_2

    return v1

    :cond_2
    return p1
.end method

.method public final g()Z
    .locals 12

    :cond_0
    :goto_0
    iget-wide v2, p0, Lkotlinx/coroutines/scheduling/b;->parkedWorkersStack:J

    const-wide/32 v0, 0x1fffff

    and-long/2addr v0, v2

    long-to-int v0, v0

    iget-object v1, p0, Lkotlinx/coroutines/scheduling/b;->g:Ll2/g;

    invoke-virtual {v1, v0}, Ll2/g;->b(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lkotlinx/coroutines/scheduling/a;

    const/4 v7, 0x0

    const/4 v8, -0x1

    if-nez v6, :cond_1

    const/4 v6, 0x0

    goto :goto_2

    :cond_1
    const-wide/32 v0, 0x200000

    add-long/2addr v0, v2

    const-wide/32 v4, -0x200000

    and-long/2addr v0, v4

    move-object v4, v6

    :cond_2
    invoke-virtual {v4}, Lkotlinx/coroutines/scheduling/a;->c()Ljava/lang/Object;

    move-result-object v4

    sget-object v9, Lkotlinx/coroutines/scheduling/b;->k:Lo1/f;

    if-ne v4, v9, :cond_3

    move v5, v8

    goto :goto_1

    :cond_3
    if-nez v4, :cond_4

    move v5, v7

    goto :goto_1

    :cond_4
    check-cast v4, Lkotlinx/coroutines/scheduling/a;

    invoke-virtual {v4}, Lkotlinx/coroutines/scheduling/a;->b()I

    move-result v5

    if-eqz v5, :cond_2

    :goto_1
    if-gez v5, :cond_5

    goto :goto_0

    :cond_5
    sget-object v4, Lkotlinx/coroutines/scheduling/b;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    int-to-long v10, v5

    or-long/2addr v10, v0

    move-object v0, v4

    move-object v1, p0

    move-wide v4, v10

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6, v9}, Lkotlinx/coroutines/scheduling/a;->g(Ljava/lang/Object;)V

    :goto_2
    if-nez v6, :cond_6

    return v7

    :cond_6
    sget-object v0, Lkotlinx/coroutines/scheduling/a;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, v6, v8, v7}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lkotlinx/coroutines/scheduling/b;->g:Ll2/g;

    invoke-virtual {v1}, Ll2/g;->a()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    move v4, v2

    move v5, v4

    move v6, v5

    move v7, v6

    move v8, v3

    :goto_0
    if-ge v8, v1, :cond_7

    add-int/lit8 v9, v8, 0x1

    iget-object v10, p0, Lkotlinx/coroutines/scheduling/b;->g:Ll2/g;

    invoke-virtual {v10, v8}, Ll2/g;->b(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlinx/coroutines/scheduling/a;

    if-nez v8, :cond_1

    :cond_0
    :goto_1
    move v8, v9

    goto :goto_0

    :cond_1
    iget-object v10, v8, Lkotlinx/coroutines/scheduling/a;->a:Lkotlinx/coroutines/scheduling/l;

    invoke-virtual {v10}, Lkotlinx/coroutines/scheduling/l;->c()I

    move-result v10

    iget v8, v8, Lkotlinx/coroutines/scheduling/a;->b:I

    invoke-static {v8}, Lk/h;->a(I)I

    move-result v8

    if-eqz v8, :cond_6

    if-eq v8, v3, :cond_5

    const/4 v11, 0x2

    if-eq v8, v11, :cond_4

    const/4 v11, 0x3

    if-eq v8, v11, :cond_3

    const/4 v10, 0x4

    if-eq v8, v10, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v6, v6, 0x1

    if-lez v10, :cond_0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v10, 0x64

    goto :goto_2

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    add-int/lit8 v4, v4, 0x1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v10, 0x62

    goto :goto_2

    :cond_6
    add-int/lit8 v2, v2, 0x1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v10, 0x63

    :goto_2
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    iget-wide v8, p0, Lkotlinx/coroutines/scheduling/b;->controlState:J

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lkotlinx/coroutines/scheduling/b;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x40

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "[Pool Size {core = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lkotlinx/coroutines/scheduling/b;->a:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", max = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lkotlinx/coroutines/scheduling/b;->b:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "}, Worker States {CPU = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", blocking = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", parked = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", dormant = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", terminated = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "}, running workers queues = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", global CPU queue size = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkotlinx/coroutines/scheduling/b;->e:Lkotlinx/coroutines/scheduling/e;

    invoke-virtual {v0}, Ll2/b;->c()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", global blocking queue size = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkotlinx/coroutines/scheduling/b;->f:Lkotlinx/coroutines/scheduling/e;

    invoke-virtual {v0}, Ll2/b;->c()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", Control State {created workers= "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/32 v2, 0x1fffff

    and-long/2addr v2, v8

    long-to-int v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", blocking tasks = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v2, 0x3ffffe00000L

    and-long/2addr v2, v8

    const/16 v0, 0x15

    shr-long/2addr v2, v0

    long-to-int v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", CPUs acquired = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lkotlinx/coroutines/scheduling/b;->a:I

    const-wide v2, 0x7ffffc0000000000L

    and-long/2addr v2, v8

    const/16 v0, 0x2a

    shr-long/2addr v2, v0

    long-to-int v0, v2

    sub-int/2addr p0, v0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "}]"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
