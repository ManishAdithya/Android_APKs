.class public abstract Lya/g1;
.super Lya/h1;
.source ""

# interfaces
.implements Lya/w0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lya/g1$a;,
        Lya/g1$b;
    }
.end annotation


# static fields
.field private static final q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final s:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile _delayed:Ljava/lang/Object;

.field private volatile _isCompleted:I

.field private volatile _queue:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-class v1, Lya/g1;

    const-string v2, "_queue"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    sput-object v2, Lya/g1;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v2, "_delayed"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lya/g1;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_isCompleted"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lya/g1;->s:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lya/h1;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lya/g1;->_isCompleted:I

    return-void
.end method

.method public static final synthetic G0(Lya/g1;)Z
    .locals 0

    invoke-direct {p0}, Lya/g1;->L0()Z

    move-result p0

    return p0
.end method

.method private final H0()V
    .locals 5

    invoke-static {}, Lya/q0;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lya/g1;->L0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    :goto_0
    sget-object v0, Lya/g1;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    sget-object v1, Lya/g1;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v2, 0x0

    invoke-static {}, Lya/j1;->a()Ldb/l0;

    move-result-object v3

    invoke-virtual {v1, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_3
    instance-of v2, v1, Ldb/y;

    if-eqz v2, :cond_4

    check-cast v1, Ldb/y;

    invoke-virtual {v1}, Ldb/y;->d()Z

    return-void

    :cond_4
    invoke-static {}, Lya/j1;->a()Ldb/l0;

    move-result-object v2

    if-ne v1, v2, :cond_5

    return-void

    :cond_5
    new-instance v2, Ldb/y;

    const/16 v3, 0x8

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Ldb/y;-><init>(IZ)V

    const-string v3, "null cannot be cast to non-null type java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v1

    check-cast v3, Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Ldb/y;->a(Ljava/lang/Object;)I

    sget-object v3, Lya/g1;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void
.end method

.method private final I0()Ljava/lang/Runnable;
    .locals 5

    sget-object v0, Lya/g1;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return-object v2

    :cond_1
    instance-of v3, v1, Ldb/y;

    if-eqz v3, :cond_3

    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeTaskQueueCore<java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }>{ kotlinx.coroutines.EventLoop_commonKt.Queue<java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }> }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v1

    check-cast v2, Ldb/y;

    invoke-virtual {v2}, Ldb/y;->j()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Ldb/y;->h:Ldb/l0;

    if-eq v3, v4, :cond_2

    check-cast v3, Ljava/lang/Runnable;

    return-object v3

    :cond_2
    sget-object v3, Lya/g1;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2}, Ldb/y;->i()Ldb/y;

    move-result-object v2

    invoke-virtual {v3, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {}, Lya/j1;->a()Ldb/l0;

    move-result-object v3

    if-ne v1, v3, :cond_4

    return-object v2

    :cond_4
    sget-object v3, Lya/g1;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "null cannot be cast to non-null type java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Runnable;

    return-object v1
.end method

.method private final K0(Ljava/lang/Runnable;)Z
    .locals 6

    sget-object v0, Lya/g1;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0}, Lya/g1;->L0()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    return v3

    :cond_1
    const/4 v2, 0x1

    if-nez v1, :cond_2

    sget-object v1, Lya/g1;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v3, 0x0

    invoke-virtual {v1, p0, v3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v2

    :cond_2
    instance-of v4, v1, Ldb/y;

    if-eqz v4, :cond_6

    const-string v4, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeTaskQueueCore<java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }>{ kotlinx.coroutines.EventLoop_commonKt.Queue<java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }> }"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v1

    check-cast v4, Ldb/y;

    invoke-virtual {v4, p1}, Ldb/y;->a(Ljava/lang/Object;)I

    move-result v5

    if-eqz v5, :cond_5

    if-eq v5, v2, :cond_4

    const/4 v1, 0x2

    if-eq v5, v1, :cond_3

    goto :goto_0

    :cond_3
    return v3

    :cond_4
    sget-object v2, Lya/g1;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4}, Ldb/y;->i()Ldb/y;

    move-result-object v3

    invoke-virtual {v2, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return v2

    :cond_6
    invoke-static {}, Lya/j1;->a()Ldb/l0;

    move-result-object v4

    if-ne v1, v4, :cond_7

    return v3

    :cond_7
    new-instance v3, Ldb/y;

    const/16 v4, 0x8

    invoke-direct {v3, v4, v2}, Ldb/y;-><init>(IZ)V

    const-string v4, "null cannot be cast to non-null type java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v1

    check-cast v4, Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, Ldb/y;->a(Ljava/lang/Object;)I

    invoke-virtual {v3, p1}, Ldb/y;->a(Ljava/lang/Object;)I

    sget-object v4, Lya/g1;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v2
.end method

.method private final L0()Z
    .locals 1

    sget-object v0, Lya/g1;->s:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final N0()V
    .locals 3

    invoke-static {}, Lya/c;->a()Lya/b;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    :goto_0
    sget-object v2, Lya/g1;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lya/g1$b;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ldb/r0;->i()Ldb/s0;

    move-result-object v2

    check-cast v2, Lya/g1$a;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v0, v1, v2}, Lya/h1;->E0(JLya/g1$a;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private final Q0(JLya/g1$a;)I
    .locals 3

    invoke-direct {p0}, Lya/g1;->L0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    sget-object v0, Lya/g1;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lya/g1$b;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    new-instance v2, Lya/g1$b;

    invoke-direct {v2, p1, p2}, Lya/g1$b;-><init>(J)V

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    move-object v1, v0

    check-cast v1, Lya/g1$b;

    :cond_1
    invoke-virtual {p3, p1, p2, v1, p0}, Lya/g1$a;->v(JLya/g1$b;Lya/g1;)I

    move-result p1

    return p1
.end method

.method private final R0(Z)V
    .locals 1

    sget-object v0, Lya/g1;->s:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    return-void
.end method

.method private final S0(Lya/g1$a;)Z
    .locals 1

    sget-object v0, Lya/g1;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lya/g1$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldb/r0;->e()Ldb/s0;

    move-result-object v0

    check-cast v0, Lya/g1$a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method


# virtual methods
.method public A0()J
    .locals 9

    invoke-virtual {p0}, Lya/f1;->B0()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    sget-object v0, Lya/g1;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lya/g1$b;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ldb/r0;->d()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {}, Lya/c;->a()Lya/b;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    :cond_1
    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Ldb/r0;->b()Ldb/s0;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x0

    if-nez v5, :cond_3

    :cond_2
    :goto_0
    monitor-exit v0

    goto :goto_2

    :cond_3
    :try_start_1
    check-cast v5, Lya/g1$a;

    invoke-virtual {v5, v3, v4}, Lya/g1$a;->w(J)Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_4

    invoke-direct {p0, v5}, Lya/g1;->K0(Ljava/lang/Runnable;)Z

    move-result v5

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_2

    invoke-virtual {v0, v8}, Ldb/r0;->h(I)Ldb/s0;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v6, v5

    goto :goto_0

    :goto_2
    check-cast v6, Lya/g1$a;

    if-nez v6, :cond_1

    goto :goto_3

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_5
    :goto_3
    invoke-direct {p0}, Lya/g1;->I0()Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-wide v1

    :cond_6
    invoke-virtual {p0}, Lya/g1;->v0()J

    move-result-wide v0

    return-wide v0
.end method

.method public J0(Ljava/lang/Runnable;)V
    .locals 1

    invoke-direct {p0, p1}, Lya/g1;->K0(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lya/h1;->F0()V

    goto :goto_0

    :cond_0
    sget-object v0, Lya/s0;->t:Lya/s0;

    invoke-virtual {v0, p1}, Lya/s0;->J0(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method protected M0()Z
    .locals 4

    invoke-virtual {p0}, Lya/f1;->z0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lya/g1;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lya/g1$b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ldb/r0;->d()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    sget-object v0, Lya/g1;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    instance-of v3, v0, Ldb/y;

    if-eqz v3, :cond_3

    check-cast v0, Ldb/y;

    invoke-virtual {v0}, Ldb/y;->g()Z

    move-result v1

    goto :goto_1

    :cond_3
    invoke-static {}, Lya/j1;->a()Ldb/l0;

    move-result-object v3

    if-ne v0, v3, :cond_4

    goto :goto_0

    :cond_4
    :goto_1
    return v1
.end method

.method protected final O0()V
    .locals 2

    sget-object v0, Lya/g1;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lya/g1;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final P0(JLya/g1$a;)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Lya/g1;->Q0(JLya/g1$a;)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 p1, 0x2

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unexpected result"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lya/h1;->E0(JLya/g1$a;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p3}, Lya/g1;->S0(Lya/g1$a;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lya/h1;->F0()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final o0(Lha/g;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p2}, Lya/g1;->J0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public shutdown()V
    .locals 5

    sget-object v0, Lya/q2;->a:Lya/q2;

    invoke-virtual {v0}, Lya/q2;->c()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lya/g1;->R0(Z)V

    invoke-direct {p0}, Lya/g1;->H0()V

    :cond_0
    invoke-virtual {p0}, Lya/g1;->A0()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    invoke-direct {p0}, Lya/g1;->N0()V

    return-void
.end method

.method protected v0()J
    .locals 6

    invoke-super {p0}, Lya/f1;->v0()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    sget-object v0, Lya/g1;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-wide v4, 0x7fffffffffffffffL

    if-eqz v0, :cond_3

    instance-of v1, v0, Ldb/y;

    if-eqz v1, :cond_1

    check-cast v0, Ldb/y;

    invoke-virtual {v0}, Ldb/y;->g()Z

    move-result v0

    if-nez v0, :cond_3

    return-wide v2

    :cond_1
    invoke-static {}, Lya/j1;->a()Ldb/l0;

    move-result-object v1

    if-ne v0, v1, :cond_2

    return-wide v4

    :cond_2
    return-wide v2

    :cond_3
    sget-object v0, Lya/g1;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lya/g1$b;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ldb/r0;->e()Ldb/s0;

    move-result-object v0

    check-cast v0, Lya/g1$a;

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-wide v0, v0, Lya/g1$a;->l:J

    invoke-static {}, Lya/c;->a()Lya/b;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long/2addr v0, v4

    invoke-static {v0, v1, v2, v3}, Lta/g;->b(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_5
    :goto_0
    return-wide v4
.end method
