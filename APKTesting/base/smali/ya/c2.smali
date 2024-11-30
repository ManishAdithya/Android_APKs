.class public Lya/c2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lya/v1;
.implements Lya/t;
.implements Lya/k2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lya/c2$a;,
        Lya/c2$b;,
        Lya/c2$c;
    }
.end annotation


# static fields
.field private static final l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _parentHandle:Ljava/lang/Object;

.field private volatile _state:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-class v1, Lya/c2;

    const-string v2, "_state"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    sput-object v2, Lya/c2;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v2, "_parentHandle"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lya/c2;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    invoke-static {}, Lya/d2;->c()Lya/e1;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lya/d2;->d()Lya/e1;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lya/c2;->_state:Ljava/lang/Object;

    return-void
.end method

.method private final A(Ljava/lang/Throwable;)Z
    .locals 4

    invoke-virtual {p0}, Lya/c2;->f0()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    invoke-virtual {p0}, Lya/c2;->T()Lya/r;

    move-result-object v2

    if-eqz v2, :cond_4

    sget-object v3, Lya/i2;->l:Lya/i2;

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v2, p1}, Lya/r;->r(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_3

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1

    :cond_4
    :goto_1
    return v0
.end method

.method public static synthetic B0(Lya/c2;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lya/c2;->A0(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: toCancellationException"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final D0(Lya/q1;Ljava/lang/Object;)Z
    .locals 4

    invoke-static {}, Lya/q0;->a()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    instance-of v0, p1, Lya/e1;

    if-nez v0, :cond_1

    instance-of v0, p1, Lya/b2;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_3
    :goto_2
    invoke-static {}, Lya/q0;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    instance-of v0, p2, Lya/z;

    xor-int/2addr v0, v2

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_5
    :goto_3
    sget-object v0, Lya/c2;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p2}, Lya/d2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, p0, p1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v1

    :cond_6
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lya/c2;->r0(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p2}, Lya/c2;->s0(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lya/c2;->E(Lya/q1;Ljava/lang/Object;)V

    return v2
.end method

.method private final E(Lya/q1;Ljava/lang/Object;)V
    .locals 3

    invoke-virtual {p0}, Lya/c2;->T()Lya/r;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lya/c1;->g()V

    sget-object v0, Lya/i2;->l:Lya/i2;

    invoke-virtual {p0, v0}, Lya/c2;->x0(Lya/r;)V

    :cond_0
    instance-of v0, p2, Lya/z;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p2, Lya/z;

    goto :goto_0

    :cond_1
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_2

    iget-object v1, p2, Lya/z;->a:Ljava/lang/Throwable;

    :cond_2
    instance-of p2, p1, Lya/b2;

    if-eqz p2, :cond_3

    :try_start_0
    move-object p2, p1

    check-cast p2, Lya/b2;

    invoke-virtual {p2, v1}, Lya/b0;->v(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    new-instance v0, Lya/c0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception in completion handler "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lya/c0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lya/c2;->Z(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Lya/q1;->e()Lya/h2;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-direct {p0, p1, v1}, Lya/c2;->q0(Lya/h2;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private final E0(Lya/q1;Ljava/lang/Throwable;)Z
    .locals 5

    invoke-static {}, Lya/q0;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    instance-of v0, p1, Lya/c2$c;

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    invoke-static {}, Lya/q0;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lya/q1;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_3
    :goto_1
    invoke-direct {p0, p1}, Lya/c2;->S(Lya/q1;)Lya/h2;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_4

    return v2

    :cond_4
    new-instance v3, Lya/c2$c;

    invoke-direct {v3, v0, v2, p2}, Lya/c2$c;-><init>(Lya/h2;ZLjava/lang/Throwable;)V

    sget-object v4, Lya/c2;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, p0, p1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    invoke-direct {p0, v0, p2}, Lya/c2;->p0(Lya/h2;Ljava/lang/Throwable;)V

    return v1
.end method

.method private final F(Lya/c2$c;Lya/s;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lya/q0;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lya/c2;->V()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_2
    :goto_1
    invoke-direct {p0, p2}, Lya/c2;->o0(Ldb/w;)Lya/s;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-direct {p0, p1, p2, p3}, Lya/c2;->H0(Lya/c2$c;Lya/s;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    return-void

    :cond_3
    invoke-direct {p0, p1, p3}, Lya/c2;->H(Lya/c2$c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lya/c2;->q(Ljava/lang/Object;)V

    return-void
.end method

.method private final F0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Lya/q1;

    if-nez v0, :cond_0

    invoke-static {}, Lya/d2;->a()Ldb/l0;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, Lya/e1;

    if-nez v0, :cond_1

    instance-of v0, p1, Lya/b2;

    if-eqz v0, :cond_3

    :cond_1
    instance-of v0, p1, Lya/s;

    if-nez v0, :cond_3

    instance-of v0, p2, Lya/z;

    if-nez v0, :cond_3

    check-cast p1, Lya/q1;

    invoke-direct {p0, p1, p2}, Lya/c2;->D0(Lya/q1;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-object p2

    :cond_2
    invoke-static {}, Lya/d2;->b()Ldb/l0;

    move-result-object p1

    return-object p1

    :cond_3
    check-cast p1, Lya/q1;

    invoke-direct {p0, p1, p2}, Lya/c2;->G0(Lya/q1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final G(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ljava/lang/Throwable;

    :goto_0
    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Throwable;

    if-nez p1, :cond_2

    const/4 p1, 0x0

    new-instance v0, Lya/w1;

    invoke-static {p0}, Lya/c2;->b(Lya/c2;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1, p0}, Lya/w1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lya/v1;)V

    move-object p1, v0

    goto :goto_1

    :cond_1
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ParentJob"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lya/k2;

    invoke-interface {p1}, Lya/k2;->L()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    :cond_2
    :goto_1
    return-object p1
.end method

.method private final G0(Lya/q1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-direct {p0, p1}, Lya/c2;->S(Lya/q1;)Lya/h2;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lya/d2;->b()Ldb/l0;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v1, p1, Lya/c2$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Lya/c2$c;

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    const/4 v3, 0x0

    if-nez v1, :cond_2

    new-instance v1, Lya/c2$c;

    invoke-direct {v1, v0, v3, v2}, Lya/c2$c;-><init>(Lya/h2;ZLjava/lang/Throwable;)V

    :cond_2
    new-instance v4, Lkotlin/jvm/internal/u;

    invoke-direct {v4}, Lkotlin/jvm/internal/u;-><init>()V

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, Lya/c2$c;->h()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {}, Lya/d2;->a()Ldb/l0;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object p1

    :cond_3
    const/4 v5, 0x1

    :try_start_1
    invoke-virtual {v1, v5}, Lya/c2$c;->k(Z)V

    if-eq v1, p1, :cond_4

    sget-object v6, Lya/c2;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v6, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-static {}, Lya/d2;->b()Ldb/l0;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object p1

    :cond_4
    :try_start_2
    invoke-static {}, Lya/q0;->a()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v1}, Lya/c2$c;->i()Z

    move-result v6

    xor-int/2addr v6, v5

    if-eqz v6, :cond_5

    goto :goto_1

    :cond_5
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_6
    :goto_1
    invoke-virtual {v1}, Lya/c2$c;->g()Z

    move-result v6

    instance-of v7, p2, Lya/z;

    if-eqz v7, :cond_7

    move-object v7, p2

    check-cast v7, Lya/z;

    goto :goto_2

    :cond_7
    move-object v7, v2

    :goto_2
    if-eqz v7, :cond_8

    iget-object v7, v7, Lya/z;->a:Ljava/lang/Throwable;

    invoke-virtual {v1, v7}, Lya/c2$c;->b(Ljava/lang/Throwable;)V

    :cond_8
    invoke-virtual {v1}, Lya/c2$c;->f()Ljava/lang/Throwable;

    move-result-object v7

    if-nez v6, :cond_9

    const/4 v3, 0x1

    :cond_9
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_a

    move-object v2, v7

    :cond_a
    iput-object v2, v4, Lkotlin/jvm/internal/u;->l:Ljava/lang/Object;

    sget-object v3, Lea/s;->a:Lea/s;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    move-object v3, v2

    check-cast v3, Ljava/lang/Throwable;

    if-eqz v2, :cond_b

    invoke-direct {p0, v0, v2}, Lya/c2;->p0(Lya/h2;Ljava/lang/Throwable;)V

    :cond_b
    invoke-direct {p0, p1}, Lya/c2;->I(Lya/q1;)Lya/s;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-direct {p0, v1, p1, p2}, Lya/c2;->H0(Lya/c2$c;Lya/s;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    sget-object p1, Lya/d2;->b:Ldb/l0;

    return-object p1

    :cond_c
    invoke-direct {p0, v1, p2}, Lya/c2;->H(Lya/c2$c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method private final H(Lya/c2$c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lya/q0;->a()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lya/c2;->V()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_2
    :goto_1
    invoke-static {}, Lya/q0;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lya/c2$c;->i()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_4
    :goto_2
    invoke-static {}, Lya/q0;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lya/c2$c;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_6
    :goto_3
    instance-of v0, p2, Lya/z;

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    move-object v0, p2

    check-cast v0, Lya/z;

    goto :goto_4

    :cond_7
    move-object v0, v3

    :goto_4
    if-eqz v0, :cond_8

    iget-object v0, v0, Lya/z;->a:Ljava/lang/Throwable;

    goto :goto_5

    :cond_8
    move-object v0, v3

    :goto_5
    monitor-enter p1

    :try_start_0
    invoke-virtual {p1}, Lya/c2$c;->g()Z

    move-result v4

    invoke-virtual {p1, v0}, Lya/c2$c;->j(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object v5

    invoke-direct {p0, p1, v5}, Lya/c2;->M(Lya/c2$c;Ljava/util/List;)Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-direct {p0, v6, v5}, Lya/c2;->p(Ljava/lang/Throwable;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_9
    monitor-exit p1

    if-nez v6, :cond_a

    goto :goto_6

    :cond_a
    if-ne v6, v0, :cond_b

    goto :goto_6

    :cond_b
    new-instance p2, Lya/z;

    const/4 v0, 0x2

    invoke-direct {p2, v6, v2, v0, v3}, Lya/z;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/g;)V

    :goto_6
    if-eqz v6, :cond_e

    invoke-direct {p0, v6}, Lya/c2;->A(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p0, v6}, Lya/c2;->Y(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_7

    :cond_c
    const/4 v1, 0x0

    :cond_d
    :goto_7
    if-eqz v1, :cond_e

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p2

    check-cast v0, Lya/z;

    invoke-virtual {v0}, Lya/z;->b()Z

    :cond_e
    if-nez v4, :cond_f

    invoke-virtual {p0, v6}, Lya/c2;->r0(Ljava/lang/Throwable;)V

    :cond_f
    invoke-virtual {p0, p2}, Lya/c2;->s0(Ljava/lang/Object;)V

    sget-object v0, Lya/c2;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p2}, Lya/d2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {}, Lya/q0;->a()Z

    move-result v1

    if-eqz v1, :cond_11

    if-eqz v0, :cond_10

    goto :goto_8

    :cond_10
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_11
    :goto_8
    invoke-direct {p0, p1, p2}, Lya/c2;->E(Lya/q1;Ljava/lang/Object;)V

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2
.end method

.method private final H0(Lya/c2$c;Lya/s;Ljava/lang/Object;)Z
    .locals 6

    :cond_0
    iget-object v0, p2, Lya/s;->p:Lya/t;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lya/c2$b;

    invoke-direct {v3, p0, p1, p2, p3}, Lya/c2$b;-><init>(Lya/c2;Lya/c2$c;Lya/s;Ljava/lang/Object;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lya/v1$a;->d(Lya/v1;ZZLoa/l;ILjava/lang/Object;)Lya/c1;

    move-result-object v0

    sget-object v1, Lya/i2;->l:Lya/i2;

    if-eq v0, v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-direct {p0, p2}, Lya/c2;->o0(Ldb/w;)Lya/s;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1
.end method

.method private final I(Lya/q1;)Lya/s;
    .locals 2

    instance-of v0, p1, Lya/s;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lya/s;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    invoke-interface {p1}, Lya/q1;->e()Lya/h2;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-direct {p0, p1}, Lya/c2;->o0(Ldb/w;)Lya/s;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :cond_2
    :goto_1
    return-object v1
.end method

.method private final K(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    instance-of v0, p1, Lya/z;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lya/z;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    iget-object v1, p1, Lya/z;->a:Ljava/lang/Throwable;

    :cond_1
    return-object v1
.end method

.method private final M(Lya/c2$c;Ljava/util/List;)Ljava/lang/Throwable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lya/c2$c;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lya/c2$c;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lya/w1;

    invoke-static {p0}, Lya/c2;->b(Lya/c2;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, v1, p0}, Lya/w1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lya/v1;)V

    return-object p1

    :cond_0
    return-object v1

    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Throwable;

    instance-of v2, v2, Ljava/util/concurrent/CancellationException;

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    move-object v1, v0

    :cond_3
    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_4

    return-object v1

    :cond_4
    const/4 p1, 0x0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    return-object p1
.end method

.method private final S(Lya/q1;)Lya/h2;
    .locals 3

    invoke-interface {p1}, Lya/q1;->e()Lya/h2;

    move-result-object v0

    if-nez v0, :cond_2

    instance-of v0, p1, Lya/e1;

    if-eqz v0, :cond_0

    new-instance v0, Lya/h2;

    invoke-direct {v0}, Lya/h2;-><init>()V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lya/b2;

    if-eqz v0, :cond_1

    check-cast p1, Lya/b2;

    invoke-direct {p0, p1}, Lya/c2;->v0(Lya/b2;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "State should have list: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static final synthetic b(Lya/c2;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lya/c2;->B()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final g0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    move-object v1, v0

    :cond_0
    invoke-virtual {p0}, Lya/c2;->V()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lya/c2$c;

    if-eqz v3, :cond_7

    monitor-enter v2

    :try_start_0
    move-object v3, v2

    check-cast v3, Lya/c2$c;

    invoke-virtual {v3}, Lya/c2$c;->i()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Lya/d2;->f()Ldb/l0;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object p1

    :cond_1
    :try_start_1
    move-object v3, v2

    check-cast v3, Lya/c2$c;

    invoke-virtual {v3}, Lya/c2$c;->g()Z

    move-result v3

    if-nez p1, :cond_2

    if-nez v3, :cond_4

    :cond_2
    if-nez v1, :cond_3

    invoke-direct {p0, p1}, Lya/c2;->G(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    :cond_3
    move-object p1, v2

    check-cast p1, Lya/c2$c;

    invoke-virtual {p1, v1}, Lya/c2$c;->b(Ljava/lang/Throwable;)V

    :cond_4
    move-object p1, v2

    check-cast p1, Lya/c2$c;

    invoke-virtual {p1}, Lya/c2$c;->f()Ljava/lang/Throwable;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    xor-int/lit8 v1, v3, 0x1

    if-eqz v1, :cond_5

    move-object v0, p1

    :cond_5
    monitor-exit v2

    if-eqz v0, :cond_6

    check-cast v2, Lya/c2$c;

    invoke-virtual {v2}, Lya/c2$c;->e()Lya/h2;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lya/c2;->p0(Lya/h2;Ljava/lang/Throwable;)V

    :cond_6
    invoke-static {}, Lya/d2;->a()Ldb/l0;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1

    :cond_7
    instance-of v3, v2, Lya/q1;

    if-eqz v3, :cond_b

    if-nez v1, :cond_8

    invoke-direct {p0, p1}, Lya/c2;->G(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    :cond_8
    move-object v3, v2

    check-cast v3, Lya/q1;

    invoke-interface {v3}, Lya/q1;->a()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-direct {p0, v3, v1}, Lya/c2;->E0(Lya/q1;Ljava/lang/Throwable;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lya/d2;->a()Ldb/l0;

    move-result-object p1

    return-object p1

    :cond_9
    new-instance v3, Lya/z;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-direct {v3, v1, v4, v5, v0}, Lya/z;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/g;)V

    invoke-direct {p0, v2, v3}, Lya/c2;->F0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lya/d2;->a()Ldb/l0;

    move-result-object v4

    if-eq v3, v4, :cond_a

    invoke-static {}, Lya/d2;->b()Ldb/l0;

    move-result-object v2

    if-eq v3, v2, :cond_0

    return-object v3

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot happen in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    invoke-static {}, Lya/d2;->f()Ldb/l0;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic h(Lya/c2;Lya/c2$c;Lya/s;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lya/c2;->F(Lya/c2$c;Lya/s;Ljava/lang/Object;)V

    return-void
.end method

.method private final k0(Loa/l;Z)Lya/b2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loa/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lea/s;",
            ">;Z)",
            "Lya/b2;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    instance-of p2, p1, Lya/x1;

    if-eqz p2, :cond_0

    move-object v0, p1

    check-cast v0, Lya/x1;

    :cond_0
    if-nez v0, :cond_5

    new-instance v0, Lya/t1;

    invoke-direct {v0, p1}, Lya/t1;-><init>(Loa/l;)V

    goto :goto_0

    :cond_1
    instance-of p2, p1, Lya/b2;

    if-eqz p2, :cond_2

    move-object v0, p1

    check-cast v0, Lya/b2;

    :cond_2
    if-eqz v0, :cond_4

    invoke-static {}, Lya/q0;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    instance-of p1, v0, Lya/x1;

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_4
    new-instance v0, Lya/u1;

    invoke-direct {v0, p1}, Lya/u1;-><init>(Loa/l;)V

    :cond_5
    :goto_0
    invoke-virtual {v0, p0}, Lya/b2;->x(Lya/c2;)V

    return-object v0
.end method

.method private final o(Ljava/lang/Object;Lya/h2;Lya/b2;)Z
    .locals 2

    new-instance v0, Lya/c2$d;

    invoke-direct {v0, p3, p0, p1}, Lya/c2$d;-><init>(Ldb/w;Lya/c2;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p2}, Ldb/w;->o()Ldb/w;

    move-result-object p1

    invoke-virtual {p1, p3, p2, v0}, Ldb/w;->u(Ldb/w;Ldb/w;Ldb/w$a;)I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1
.end method

.method private final o0(Ldb/w;)Lya/s;
    .locals 1

    :goto_0
    invoke-virtual {p1}, Ldb/w;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ldb/w;->o()Ldb/w;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ldb/w;->n()Ldb/w;

    move-result-object p1

    invoke-virtual {p1}, Ldb/w;->p()Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p1, Lya/s;

    if-eqz v0, :cond_1

    check-cast p1, Lya/s;

    return-object p1

    :cond_1
    instance-of v0, p1, Lya/h2;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1
.end method

.method private final p(Ljava/lang/Throwable;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    return-void

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/util/IdentityHashMap;

    invoke-direct {v1, v0}, Ljava/util/IdentityHashMap;-><init>(I)V

    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    invoke-static {}, Lya/q0;->d()Z

    move-result v1

    if-nez v1, :cond_1

    move-object v1, p1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ldb/k0;->l(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    invoke-static {}, Lya/q0;->d()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v2}, Ldb/k0;->l(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v2

    :goto_2
    if-eq v2, p1, :cond_2

    if-eq v2, v1, :cond_2

    instance-of v3, v2, Ljava/util/concurrent/CancellationException;

    if-nez v3, :cond_2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {p1, v2}, Lea/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method private final p0(Lya/h2;Ljava/lang/Throwable;)V
    .locals 6

    invoke-virtual {p0, p2}, Lya/c2;->r0(Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Ldb/w;->m()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ldb/w;

    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    instance-of v2, v0, Lya/x1;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Lya/b2;

    :try_start_0
    invoke-virtual {v2, p2}, Lya/b0;->v(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    if-eqz v1, :cond_0

    invoke-static {v1, v3}, Lea/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    new-instance v1, Lya/c0;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception in completion handler "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lya/c0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Lea/s;->a:Lea/s;

    :cond_1
    :goto_1
    invoke-virtual {v0}, Ldb/w;->n()Ldb/w;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0, v1}, Lya/c2;->Z(Ljava/lang/Throwable;)V

    :cond_3
    invoke-direct {p0, p2}, Lya/c2;->A(Ljava/lang/Throwable;)Z

    return-void
.end method

.method private final q0(Lya/h2;Ljava/lang/Throwable;)V
    .locals 6

    invoke-virtual {p1}, Ldb/w;->m()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ldb/w;

    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    instance-of v2, v0, Lya/b2;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Lya/b2;

    :try_start_0
    invoke-virtual {v2, p2}, Lya/b0;->v(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    if-eqz v1, :cond_0

    invoke-static {v1, v3}, Lea/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    new-instance v1, Lya/c0;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception in completion handler "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lya/c0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Lea/s;->a:Lea/s;

    :cond_1
    :goto_1
    invoke-virtual {v0}, Ldb/w;->n()Ldb/w;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0, v1}, Lya/c2;->Z(Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method private final s(Lha/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lha/d<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lya/c2$a;

    invoke-static {p1}, Lia/b;->b(Lha/d;)Lha/d;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lya/c2$a;-><init>(Lha/d;Lya/c2;)V

    invoke-virtual {v0}, Lya/m;->z()V

    new-instance v1, Lya/l2;

    invoke-direct {v1, v0}, Lya/l2;-><init>(Lya/m;)V

    invoke-virtual {p0, v1}, Lya/c2;->d0(Loa/l;)Lya/c1;

    move-result-object v1

    invoke-static {v0, v1}, Lya/o;->a(Lya/l;Lya/c1;)V

    invoke-virtual {v0}, Lya/m;->w()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lia/b;->c()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/h;->c(Lha/d;)V

    :cond_0
    return-object v0
.end method

.method private final u0(Lya/e1;)V
    .locals 2

    new-instance v0, Lya/h2;

    invoke-direct {v0}, Lya/h2;-><init>()V

    invoke-virtual {p1}, Lya/e1;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lya/p1;

    invoke-direct {v1, v0}, Lya/p1;-><init>(Lya/h2;)V

    move-object v0, v1

    :goto_0
    sget-object v1, Lya/c2;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method private final v0(Lya/b2;)V
    .locals 2

    new-instance v0, Lya/h2;

    invoke-direct {v0}, Lya/h2;-><init>()V

    invoke-virtual {p1, v0}, Ldb/w;->i(Ldb/w;)Z

    invoke-virtual {p1}, Ldb/w;->n()Ldb/w;

    move-result-object v0

    sget-object v1, Lya/c2;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method private final y0(Ljava/lang/Object;)I
    .locals 4

    instance-of v0, p1, Lya/e1;

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lya/e1;

    invoke-virtual {v0}, Lya/e1;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    sget-object v0, Lya/c2;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lya/d2;->c()Lya/e1;

    move-result-object v3

    invoke-virtual {v0, p0, p1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lya/c2;->t0()V

    return v2

    :cond_2
    instance-of v0, p1, Lya/p1;

    if-eqz v0, :cond_4

    sget-object v0, Lya/c2;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-object v3, p1

    check-cast v3, Lya/p1;

    invoke-virtual {v3}, Lya/p1;->e()Lya/h2;

    move-result-object v3

    invoke-virtual {v0, p0, p1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0}, Lya/c2;->t0()V

    return v2

    :cond_4
    return v3
.end method

.method private final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    :cond_0
    invoke-virtual {p0}, Lya/c2;->V()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lya/q1;

    if-eqz v1, :cond_2

    instance-of v1, v0, Lya/c2$c;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lya/c2$c;

    invoke-virtual {v1}, Lya/c2$c;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lya/z;

    invoke-direct {p0, p1}, Lya/c2;->G(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lya/z;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/g;)V

    invoke-direct {p0, v0, v1}, Lya/c2;->F0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lya/d2;->b()Ldb/l0;

    move-result-object v1

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_2
    :goto_0
    invoke-static {}, Lya/d2;->a()Ldb/l0;

    move-result-object p1

    return-object p1
.end method

.method private final z0(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    instance-of v0, p1, Lya/c2$c;

    const-string v1, "Active"

    if-eqz v0, :cond_1

    check-cast p1, Lya/c2$c;

    invoke-virtual {p1}, Lya/c2$c;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "Cancelling"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lya/c2$c;->h()Z

    move-result p1

    if-eqz p1, :cond_5

    const-string v1, "Completing"

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lya/q1;

    if-eqz v0, :cond_3

    check-cast p1, Lya/q1;

    invoke-interface {p1}, Lya/q1;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "New"

    goto :goto_0

    :cond_3
    instance-of p1, p1, Lya/z;

    if-eqz p1, :cond_4

    const-string v1, "Cancelled"

    goto :goto_0

    :cond_4
    const-string v1, "Completed"

    :cond_5
    :goto_0
    return-object v1
.end method


# virtual methods
.method protected final A0(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;
    .locals 1

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/concurrent/CancellationException;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    new-instance v0, Lya/w1;

    if-nez p2, :cond_1

    invoke-static {p0}, Lya/c2;->b(Lya/c2;)Ljava/lang/String;

    move-result-object p2

    :cond_1
    invoke-direct {v0, p2, p1, p0}, Lya/w1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lya/v1;)V

    :cond_2
    return-object v0
.end method

.method protected B()Ljava/lang/String;
    .locals 1

    const-string v0, "Job was cancelled"

    return-object v0
.end method

.method public C(Ljava/lang/Throwable;)Z
    .locals 2

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Lya/c2;->w(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lya/c2;->Q()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final C0()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lya/c2;->m0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lya/c2;->V()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1}, Lya/c2;->z0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final J()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lya/c2;->V()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lya/q1;

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    instance-of v1, v0, Lya/z;

    if-nez v1, :cond_0

    invoke-static {v0}, Lya/d2;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast v0, Lya/z;

    iget-object v0, v0, Lya/z;->a:Ljava/lang/Throwable;

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This job has not completed yet"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public L()Ljava/util/concurrent/CancellationException;
    .locals 5

    invoke-virtual {p0}, Lya/c2;->V()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lya/c2$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lya/c2$c;

    invoke-virtual {v1}, Lya/c2$c;->f()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lya/z;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lya/z;

    iget-object v1, v1, Lya/z;->a:Ljava/lang/Throwable;

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lya/q1;

    if-nez v1, :cond_4

    move-object v1, v2

    :goto_0
    instance-of v3, v1, Ljava/util/concurrent/CancellationException;

    if-eqz v3, :cond_2

    move-object v2, v1

    check-cast v2, Ljava/util/concurrent/CancellationException;

    :cond_2
    if-nez v2, :cond_3

    new-instance v2, Lya/w1;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Parent job is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Lya/c2;->z0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1, p0}, Lya/w1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lya/v1;)V

    :cond_3
    return-object v2

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot be cancelling child in this state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public O(Lha/g$c;)Lha/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lha/g$c<",
            "*>;)",
            "Lha/g;"
        }
    .end annotation

    invoke-static {p0, p1}, Lya/v1$a;->e(Lya/v1;Lha/g$c;)Lha/g;

    move-result-object p1

    return-object p1
.end method

.method public final P()Ljava/util/concurrent/CancellationException;
    .locals 4

    invoke-virtual {p0}, Lya/c2;->V()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lya/c2$c;

    const-string v2, "Job is still new or active: "

    if-eqz v1, :cond_1

    check-cast v0, Lya/c2$c;

    invoke-virtual {v0}, Lya/c2$c;->f()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lya/r0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is cancelling"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lya/c2;->A0(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    instance-of v1, v0, Lya/q1;

    if-nez v1, :cond_3

    instance-of v1, v0, Lya/z;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast v0, Lya/z;

    iget-object v0, v0, Lya/z;->a:Ljava/lang/Throwable;

    const/4 v1, 0x1

    invoke-static {p0, v0, v2, v1, v2}, Lya/c2;->B0(Lya/c2;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v0, Lya/w1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lya/r0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " has completed normally"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2, p0}, Lya/w1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lya/v1;)V

    :goto_0
    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public Q()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public R()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final T()Lya/r;
    .locals 1

    sget-object v0, Lya/c2;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lya/r;

    return-object v0
.end method

.method public final U(ZZLoa/l;)Lya/c1;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Loa/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lea/s;",
            ">;)",
            "Lya/c1;"
        }
    .end annotation

    invoke-direct {p0, p3, p1}, Lya/c2;->k0(Loa/l;Z)Lya/b2;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lya/c2;->V()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lya/e1;

    if-eqz v2, :cond_2

    move-object v2, v1

    check-cast v2, Lya/e1;

    invoke-virtual {v2}, Lya/e1;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v2, Lya/c2;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    invoke-direct {p0, v2}, Lya/c2;->u0(Lya/e1;)V

    goto :goto_0

    :cond_2
    instance-of v2, v1, Lya/q1;

    const/4 v3, 0x0

    if-eqz v2, :cond_b

    move-object v2, v1

    check-cast v2, Lya/q1;

    invoke-interface {v2}, Lya/q1;->e()Lya/h2;

    move-result-object v2

    if-nez v2, :cond_3

    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.JobNode"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lya/b2;

    invoke-direct {p0, v1}, Lya/c2;->v0(Lya/b2;)V

    goto :goto_0

    :cond_3
    sget-object v4, Lya/i2;->l:Lya/i2;

    if-eqz p1, :cond_8

    instance-of v5, v1, Lya/c2$c;

    if-eqz v5, :cond_8

    monitor-enter v1

    :try_start_0
    move-object v3, v1

    check-cast v3, Lya/c2$c;

    invoke-virtual {v3}, Lya/c2$c;->f()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_4

    instance-of v5, p3, Lya/s;

    if-eqz v5, :cond_7

    move-object v5, v1

    check-cast v5, Lya/c2$c;

    invoke-virtual {v5}, Lya/c2$c;->h()Z

    move-result v5

    if-nez v5, :cond_7

    :cond_4
    invoke-direct {p0, v1, v2, v0}, Lya/c2;->o(Ljava/lang/Object;Lya/h2;Lya/b2;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_5

    monitor-exit v1

    goto :goto_0

    :cond_5
    if-nez v3, :cond_6

    monitor-exit v1

    return-object v0

    :cond_6
    move-object v4, v0

    :cond_7
    :try_start_1
    sget-object v5, Lea/s;->a:Lea/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    :cond_8
    :goto_1
    if-eqz v3, :cond_a

    if-eqz p2, :cond_9

    invoke-interface {p3, v3}, Loa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    return-object v4

    :cond_a
    invoke-direct {p0, v1, v2, v0}, Lya/c2;->o(Ljava/lang/Object;Lya/h2;Lya/b2;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_b
    if-eqz p2, :cond_e

    instance-of p1, v1, Lya/z;

    if-eqz p1, :cond_c

    check-cast v1, Lya/z;

    goto :goto_2

    :cond_c
    move-object v1, v3

    :goto_2
    if-eqz v1, :cond_d

    iget-object v3, v1, Lya/z;->a:Ljava/lang/Throwable;

    :cond_d
    invoke-interface {p3, v3}, Loa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    sget-object p1, Lya/i2;->l:Lya/i2;

    return-object p1
.end method

.method public final V()Ljava/lang/Object;
    .locals 3

    sget-object v0, Lya/c2;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ldb/e0;

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    check-cast v1, Ldb/e0;

    invoke-virtual {v1, p0}, Ldb/e0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public X(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-instance v0, Lya/w1;

    invoke-static {p0}, Lya/c2;->b(Lya/c2;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1, p0}, Lya/w1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lya/v1;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p0, p1}, Lya/c2;->x(Ljava/lang/Throwable;)V

    return-void
.end method

.method protected Y(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public Z(Ljava/lang/Throwable;)V
    .locals 0

    throw p1
.end method

.method public a()Z
    .locals 2

    invoke-virtual {p0}, Lya/c2;->V()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lya/q1;

    if-eqz v1, :cond_0

    check-cast v0, Lya/q1;

    invoke-interface {v0}, Lya/q1;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected final a0(Lya/v1;)V
    .locals 1

    invoke-static {}, Lya/q0;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lya/c2;->T()Lya/r;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_2
    :goto_1
    if-nez p1, :cond_3

    sget-object p1, Lya/i2;->l:Lya/i2;

    invoke-virtual {p0, p1}, Lya/c2;->x0(Lya/r;)V

    return-void

    :cond_3
    invoke-interface {p1}, Lya/v1;->start()Z

    invoke-interface {p1, p0}, Lya/v1;->l0(Lya/t;)Lya/r;

    move-result-object p1

    invoke-virtual {p0, p1}, Lya/c2;->x0(Lya/r;)V

    invoke-virtual {p0}, Lya/c2;->e0()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lya/c1;->g()V

    sget-object p1, Lya/i2;->l:Lya/i2;

    invoke-virtual {p0, p1}, Lya/c2;->x0(Lya/r;)V

    :cond_4
    return-void
.end method

.method public b0(Lha/g;)Lha/g;
    .locals 0

    invoke-static {p0, p1}, Lya/v1$a;->f(Lya/v1;Lha/g;)Lha/g;

    move-result-object p1

    return-object p1
.end method

.method public d(Lha/g$c;)Lha/g$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lha/g$b;",
            ">(",
            "Lha/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-static {p0, p1}, Lya/v1$a;->c(Lya/v1;Lha/g$c;)Lha/g$b;

    move-result-object p1

    return-object p1
.end method

.method public final d0(Loa/l;)Lya/c1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loa/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lea/s;",
            ">;)",
            "Lya/c1;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lya/c2;->U(ZZLoa/l;)Lya/c1;

    move-result-object p1

    return-object p1
.end method

.method public final e0()Z
    .locals 1

    invoke-virtual {p0}, Lya/c2;->V()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lya/q1;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method protected f0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getKey()Lha/g$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lha/g$c<",
            "*>;"
        }
    .end annotation

    sget-object v0, Lya/v1;->k:Lya/v1$b;

    return-object v0
.end method

.method public getParent()Lya/v1;
    .locals 1

    invoke-virtual {p0}, Lya/c2;->T()Lya/r;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lya/r;->getParent()Lya/v1;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final h0(Lya/k2;)V
    .locals 0

    invoke-virtual {p0, p1}, Lya/c2;->w(Ljava/lang/Object;)Z

    return-void
.end method

.method public final i0(Ljava/lang/Object;)Z
    .locals 3

    :cond_0
    invoke-virtual {p0}, Lya/c2;->V()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lya/c2;->F0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lya/d2;->a()Ldb/l0;

    move-result-object v1

    if-ne v0, v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    sget-object v1, Lya/d2;->b:Ldb/l0;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    return v2

    :cond_2
    invoke-static {}, Lya/d2;->b()Ldb/l0;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lya/c2;->q(Ljava/lang/Object;)V

    return v2
.end method

.method public final isCancelled()Z
    .locals 2

    invoke-virtual {p0}, Lya/c2;->V()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lya/z;

    if-nez v1, :cond_1

    instance-of v1, v0, Lya/c2$c;

    if-eqz v1, :cond_0

    check-cast v0, Lya/c2$c;

    invoke-virtual {v0}, Lya/c2$c;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final j0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    :cond_0
    invoke-virtual {p0}, Lya/c2;->V()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lya/c2;->F0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lya/d2;->a()Ldb/l0;

    move-result-object v1

    if-eq v0, v1, :cond_1

    invoke-static {}, Lya/d2;->b()Ldb/l0;

    move-result-object v1

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Job "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is already complete or completing, but is being completed with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1}, Lya/c2;->K(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final l0(Lya/t;)Lya/r;
    .locals 6

    new-instance v3, Lya/s;

    invoke-direct {v3, p1}, Lya/s;-><init>(Lya/t;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lya/v1$a;->d(Lya/v1;ZZLoa/l;ILjava/lang/Object;)Lya/c1;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ChildHandle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lya/r;

    return-object p1
.end method

.method public m0()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lya/r0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n0(Ljava/lang/Object;Loa/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Loa/p<",
            "-TR;-",
            "Lha/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lya/v1$a;->b(Lya/v1;Ljava/lang/Object;Loa/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected q(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method protected final r(Lha/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lha/d<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :cond_0
    invoke-virtual {p0}, Lya/c2;->V()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lya/q1;

    if-nez v1, :cond_4

    instance-of v1, v0, Lya/z;

    if-eqz v1, :cond_3

    check-cast v0, Lya/z;

    iget-object v0, v0, Lya/z;->a:Ljava/lang/Throwable;

    invoke-static {}, Lya/q0;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    instance-of v1, p1, Lkotlin/coroutines/jvm/internal/e;

    if-nez v1, :cond_1

    throw v0

    :cond_1
    check-cast p1, Lkotlin/coroutines/jvm/internal/e;

    invoke-static {v0, p1}, Ldb/k0;->a(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/e;)Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    :cond_2
    throw v0

    :cond_3
    invoke-static {v0}, Lya/d2;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-direct {p0, v0}, Lya/c2;->y0(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-direct {p0, p1}, Lya/c2;->s(Lha/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected r0(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method protected s0(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final start()Z
    .locals 2

    :goto_0
    invoke-virtual {p0}, Lya/c2;->V()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lya/c2;->y0(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method protected t0()V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lya/c2;->C0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lya/r0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v(Ljava/lang/Throwable;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lya/c2;->w(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final w(Ljava/lang/Object;)Z
    .locals 3

    invoke-static {}, Lya/d2;->a()Ldb/l0;

    move-result-object v0

    invoke-virtual {p0}, Lya/c2;->R()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Lya/c2;->z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lya/d2;->b:Ldb/l0;

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    invoke-static {}, Lya/d2;->a()Ldb/l0;

    move-result-object v1

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1}, Lya/c2;->g0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    invoke-static {}, Lya/d2;->a()Ldb/l0;

    move-result-object p1

    if-ne v0, p1, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lya/d2;->b:Ldb/l0;

    if-ne v0, p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Lya/d2;->f()Ldb/l0;

    move-result-object p1

    if-ne v0, p1, :cond_4

    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v0}, Lya/c2;->q(Ljava/lang/Object;)V

    :goto_0
    return v2
.end method

.method public final w0(Lya/b2;)V
    .locals 3

    :cond_0
    invoke-virtual {p0}, Lya/c2;->V()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lya/b2;

    if-eqz v1, :cond_2

    if-eq v0, p1, :cond_1

    return-void

    :cond_1
    sget-object v1, Lya/c2;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lya/d2;->c()Lya/e1;

    move-result-object v2

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_2
    instance-of v1, v0, Lya/q1;

    if-eqz v1, :cond_3

    check-cast v0, Lya/q1;

    invoke-interface {v0}, Lya/q1;->e()Lya/h2;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ldb/w;->q()Z

    :cond_3
    return-void
.end method

.method public x(Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lya/c2;->w(Ljava/lang/Object;)Z

    return-void
.end method

.method public final x0(Lya/r;)V
    .locals 1

    sget-object v0, Lya/c2;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
