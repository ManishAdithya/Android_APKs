.class public Lhb/d;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field private static final e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field private static final g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile _availablePermits:I

.field private final a:I

.field private final b:Loa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loa/l<",
            "Ljava/lang/Throwable;",
            "Lea/s;",
            ">;"
        }
    .end annotation
.end field

.field private volatile deqIdx:J

.field private volatile enqIdx:J

.field private volatile head:Ljava/lang/Object;

.field private volatile tail:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-class v1, Lhb/d;

    const-string v2, "head"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    sput-object v2, Lhb/d;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v2, "deqIdx"

    invoke-static {v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v2

    sput-object v2, Lhb/d;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v2, "tail"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lhb/d;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "enqIdx"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lhb/d;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "_availablePermits"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lhb/d;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lhb/d;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    if-ltz p2, :cond_1

    if-gt p2, p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    new-instance v0, Lhb/f;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v0, v1, v2, v3, v4}, Lhb/f;-><init>(JLhb/f;I)V

    iput-object v0, p0, Lhb/d;->head:Ljava/lang/Object;

    iput-object v0, p0, Lhb/d;->tail:Ljava/lang/Object;

    sub-int/2addr p1, p2

    iput p1, p0, Lhb/d;->_availablePermits:I

    new-instance p1, Lhb/d$b;

    invoke-direct {p1, p0}, Lhb/d$b;-><init>(Lhb/d;)V

    iput-object p1, p0, Lhb/d;->b:Loa/l;

    return-void

    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "The number of acquired permits should be in 0.."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Semaphore should have at least 1 permit, but had "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private final e(Lya/u2;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lhb/d;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhb/f;

    sget-object v4, Lhb/d;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v4

    sget-object v6, Lhb/d$a;->l:Lhb/d$a;

    invoke-static {}, Lhb/e;->f()I

    move-result v7

    int-to-long v7, v7

    div-long v7, v4, v7

    :cond_0
    invoke-static {v3, v7, v8, v6}, Ldb/e;->c(Ldb/i0;JLoa/p;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Ldb/j0;->c(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    invoke-static {v9}, Ldb/j0;->b(Ljava/lang/Object;)Ldb/i0;

    move-result-object v10

    :cond_1
    :goto_0
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ldb/i0;

    iget-wide v14, v13, Ldb/i0;->n:J

    iget-wide v11, v10, Ldb/i0;->n:J

    cmp-long v16, v14, v11

    if-ltz v16, :cond_3

    :cond_2
    :goto_1
    const/4 v10, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v10}, Ldb/i0;->q()Z

    move-result v11

    if-nez v11, :cond_4

    const/4 v10, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {v2, v0, v13, v10}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-virtual {v13}, Ldb/i0;->m()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {v13}, Ldb/f;->k()V

    goto :goto_1

    :goto_2
    if-eqz v10, :cond_0

    goto :goto_3

    :cond_5
    invoke-virtual {v10}, Ldb/i0;->m()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual {v10}, Ldb/f;->k()V

    goto :goto_0

    :cond_6
    :goto_3
    invoke-static {v9}, Ldb/j0;->b(Ljava/lang/Object;)Ldb/i0;

    move-result-object v2

    check-cast v2, Lhb/f;

    invoke-static {}, Lhb/e;->f()I

    move-result v3

    int-to-long v6, v3

    rem-long/2addr v4, v6

    long-to-int v3, v4

    const/4 v4, 0x0

    invoke-virtual {v2}, Lhb/f;->r()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v5

    invoke-virtual {v5, v3, v4, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v1, v2, v3}, Lya/u2;->h(Ldb/i0;I)V

    const/4 v1, 0x1

    return v1

    :cond_7
    invoke-static {}, Lhb/e;->e()Ldb/l0;

    move-result-object v4

    invoke-static {}, Lhb/e;->g()Ldb/l0;

    move-result-object v5

    invoke-virtual {v2}, Lhb/f;->r()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v6

    invoke-virtual {v6, v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    instance-of v2, v1, Lya/l;

    if-eqz v2, :cond_8

    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<kotlin.Unit>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lya/l;

    sget-object v2, Lea/s;->a:Lea/s;

    iget-object v3, v0, Lhb/d;->b:Loa/l;

    invoke-interface {v1, v2, v3}, Lya/l;->g(Ljava/lang/Object;Loa/l;)V

    :goto_4
    const/4 v1, 0x1

    goto :goto_5

    :cond_8
    instance-of v2, v1, Lgb/b;

    if-eqz v2, :cond_9

    check-cast v1, Lgb/b;

    sget-object v2, Lea/s;->a:Lea/s;

    invoke-interface {v1, v2}, Lgb/b;->e(Ljava/lang/Object;)V

    goto :goto_4

    :goto_5
    return v1

    :cond_9
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "unexpected: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_a
    const/4 v1, 0x1

    invoke-static {}, Lya/q0;->a()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v2}, Lhb/f;->r()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lhb/e;->b()Ldb/l0;

    move-result-object v3

    if-ne v2, v3, :cond_b

    const/4 v12, 0x1

    goto :goto_6

    :cond_b
    const/4 v12, 0x0

    :goto_6
    if-eqz v12, :cond_c

    goto :goto_7

    :cond_c
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    :cond_d
    :goto_7
    const/4 v1, 0x0

    return v1
.end method

.method private final f()V
    .locals 3

    :cond_0
    sget-object v0, Lhb/d;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    iget v2, p0, Lhb/d;->a:I

    if-le v1, v2, :cond_1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void
.end method

.method private final g()I
    .locals 2

    :cond_0
    sget-object v0, Lhb/d;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, Lhb/d;->a:I

    if-gt v0, v1, :cond_0

    return v0
.end method

.method private final k(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lya/l;

    if-eqz v0, :cond_1

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<kotlin.Unit>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lya/l;

    sget-object v0, Lea/s;->a:Lea/s;

    const/4 v1, 0x0

    iget-object v2, p0, Lhb/d;->b:Loa/l;

    invoke-interface {p1, v0, v1, v2}, Lya/l;->e(Ljava/lang/Object;Ljava/lang/Object;Loa/l;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lya/l;->k(Ljava/lang/Object;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lgb/b;

    if-eqz v0, :cond_2

    check-cast p1, Lgb/b;

    sget-object v0, Lea/s;->a:Lea/s;

    invoke-interface {p1, p0, v0}, Lgb/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    return p1

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final l()Z
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, Lhb/d;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhb/f;

    sget-object v3, Lhb/d;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v3

    invoke-static {}, Lhb/e;->f()I

    move-result v5

    int-to-long v5, v5

    div-long v5, v3, v5

    sget-object v7, Lhb/d$c;->l:Lhb/d$c;

    :cond_0
    invoke-static {v2, v5, v6, v7}, Ldb/e;->c(Ldb/i0;JLoa/p;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Ldb/j0;->c(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    invoke-static {v8}, Ldb/j0;->b(Ljava/lang/Object;)Ldb/i0;

    move-result-object v9

    :cond_1
    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ldb/i0;

    iget-wide v13, v12, Ldb/i0;->n:J

    iget-wide v10, v9, Ldb/i0;->n:J

    cmp-long v15, v13, v10

    if-ltz v15, :cond_3

    :cond_2
    :goto_1
    const/4 v9, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v9}, Ldb/i0;->q()Z

    move-result v10

    if-nez v10, :cond_4

    const/4 v9, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {v1, v0, v12, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-virtual {v12}, Ldb/i0;->m()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v12}, Ldb/f;->k()V

    goto :goto_1

    :goto_2
    if-eqz v9, :cond_0

    goto :goto_3

    :cond_5
    invoke-virtual {v9}, Ldb/i0;->m()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-virtual {v9}, Ldb/f;->k()V

    goto :goto_0

    :cond_6
    :goto_3
    invoke-static {v8}, Ldb/j0;->b(Ljava/lang/Object;)Ldb/i0;

    move-result-object v1

    check-cast v1, Lhb/f;

    invoke-virtual {v1}, Ldb/f;->b()V

    iget-wide v7, v1, Ldb/i0;->n:J

    cmp-long v2, v7, v5

    if-lez v2, :cond_7

    const/4 v2, 0x0

    return v2

    :cond_7
    invoke-static {}, Lhb/e;->f()I

    move-result v2

    int-to-long v5, v2

    rem-long/2addr v3, v5

    long-to-int v2, v3

    invoke-static {}, Lhb/e;->e()Ldb/l0;

    move-result-object v3

    invoke-virtual {v1}, Lhb/f;->r()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_a

    invoke-static {}, Lhb/e;->d()I

    move-result v3

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v3, :cond_9

    invoke-virtual {v1}, Lhb/f;->r()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lhb/e;->g()Ldb/l0;

    move-result-object v5

    if-ne v4, v5, :cond_8

    const/4 v4, 0x1

    return v4

    :cond_8
    const/4 v4, 0x1

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_9
    const/4 v4, 0x1

    invoke-static {}, Lhb/e;->e()Ldb/l0;

    move-result-object v3

    invoke-static {}, Lhb/e;->b()Ldb/l0;

    move-result-object v5

    invoke-virtual {v1}, Lhb/f;->r()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v1

    invoke-virtual {v1, v2, v3, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v4

    return v1

    :cond_a
    invoke-static {}, Lhb/e;->c()Ldb/l0;

    move-result-object v1

    if-ne v3, v1, :cond_b

    const/4 v1, 0x0

    return v1

    :cond_b
    invoke-direct {v0, v3}, Lhb/d;->k(Ljava/lang/Object;)Z

    move-result v1

    return v1
.end method


# virtual methods
.method protected final d(Lya/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lya/l<",
            "-",
            "Lea/s;",
            ">;)V"
        }
    .end annotation

    :cond_0
    invoke-direct {p0}, Lhb/d;->g()I

    move-result v0

    if-lez v0, :cond_1

    sget-object v0, Lea/s;->a:Lea/s;

    iget-object v1, p0, Lhb/d;->b:Loa/l;

    invoke-interface {p1, v0, v1}, Lya/l;->g(Ljava/lang/Object;Loa/l;)V

    goto :goto_0

    :cond_1
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.Waiter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Lya/u2;

    invoke-direct {p0, v0}, Lhb/d;->e(Lya/u2;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void
.end method

.method public h()I
    .locals 2

    sget-object v0, Lhb/d;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public i()V
    .locals 3

    :cond_0
    sget-object v0, Lhb/d;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndIncrement(Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, Lhb/d;->a:I

    if-ge v0, v1, :cond_2

    if-ltz v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, Lhb/d;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_2
    invoke-direct {p0}, Lhb/d;->f()V

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The number of released permits cannot be greater than "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lhb/d;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public j()Z
    .locals 3

    :cond_0
    :goto_0
    sget-object v0, Lhb/d;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    iget v2, p0, Lhb/d;->a:I

    if-le v1, v2, :cond_1

    invoke-direct {p0}, Lhb/d;->f()V

    goto :goto_0

    :cond_1
    if-gtz v1, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    add-int/lit8 v2, v1, -0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0
.end method
