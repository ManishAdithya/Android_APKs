.class public Lya/m;
.super Lya/y0;
.source ""

# interfaces
.implements Lya/l;
.implements Lkotlin/coroutines/jvm/internal/e;
.implements Lya/u2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lya/y0<",
        "TT;>;",
        "Lya/l<",
        "TT;>;",
        "Lkotlin/coroutines/jvm/internal/e;",
        "Lya/u2;"
    }
.end annotation


# static fields
.field private static final q:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field private static final r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _decisionAndIndex:I

.field private volatile _parentHandle:Ljava/lang/Object;

.field private volatile _state:Ljava/lang/Object;

.field private final o:Lha/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lha/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final p:Lha/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-class v1, Lya/m;

    const-string v2, "_decisionAndIndex"

    invoke-static {v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v1

    sput-object v1, Lya/m;->q:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-class v1, Lya/m;

    const-string v2, "_state"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    sput-object v1, Lya/m;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-class v1, Lya/m;

    const-string v2, "_parentHandle"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lya/m;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lha/d;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lha/d<",
            "-TT;>;I)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lya/y0;-><init>(I)V

    iput-object p1, p0, Lya/m;->o:Lha/d;

    invoke-static {}, Lya/q0;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Lha/d;->getContext()Lha/g;

    move-result-object p1

    iput-object p1, p0, Lya/m;->p:Lha/g;

    const p1, 0x1fffffff

    iput p1, p0, Lya/m;->_decisionAndIndex:I

    sget-object p1, Lya/d;->l:Lya/d;

    iput-object p1, p0, Lya/m;->_state:Ljava/lang/Object;

    return-void
.end method

.method private final A()Lya/c1;
    .locals 7

    invoke-virtual {p0}, Lya/m;->getContext()Lha/g;

    move-result-object v0

    sget-object v1, Lya/v1;->k:Lya/v1$b;

    invoke-interface {v0, v1}, Lha/g;->d(Lha/g$c;)Lha/g$b;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lya/v1;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    new-instance v4, Lya/q;

    invoke-direct {v4, p0}, Lya/q;-><init>(Lya/m;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lya/v1$a;->d(Lya/v1;ZZLoa/l;ILjava/lang/Object;)Lya/c1;

    move-result-object v1

    sget-object v2, Lya/m;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v1
.end method

.method private final B(Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lya/q0;->a()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    instance-of v2, v1, Lya/j;

    if-nez v2, :cond_1

    instance-of v2, v1, Ldb/i0;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    :cond_3
    :goto_2
    sget-object v2, Lya/m;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_4
    :goto_3
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    instance-of v4, v12, Lya/d;

    if-eqz v4, :cond_5

    sget-object v4, Lya/m;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, v0, v12, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    return-void

    :cond_5
    instance-of v4, v12, Lya/j;

    if-eqz v4, :cond_6

    const/4 v4, 0x1

    goto :goto_4

    :cond_6
    instance-of v4, v12, Ldb/i0;

    :goto_4
    if-eqz v4, :cond_7

    invoke-direct {v0, v1, v12}, Lya/m;->F(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    instance-of v4, v12, Lya/z;

    if-eqz v4, :cond_d

    move-object v2, v12

    check-cast v2, Lya/z;

    invoke-virtual {v2}, Lya/z;->b()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-direct {v0, v1, v12}, Lya/m;->F(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_8
    instance-of v3, v12, Lya/p;

    if-eqz v3, :cond_c

    const/4 v3, 0x0

    if-eqz v4, :cond_9

    goto :goto_5

    :cond_9
    move-object v2, v3

    :goto_5
    if-eqz v2, :cond_a

    iget-object v3, v2, Lya/z;->a:Ljava/lang/Throwable;

    :cond_a
    instance-of v2, v1, Lya/j;

    if-eqz v2, :cond_b

    check-cast v1, Lya/j;

    invoke-virtual {v0, v1, v3}, Lya/m;->n(Lya/j;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_b
    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.internal.Segment<*>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ldb/i0;

    invoke-direct {v0, v1, v3}, Lya/m;->p(Ldb/i0;Ljava/lang/Throwable;)V

    :cond_c
    :goto_6
    return-void

    :cond_d
    instance-of v4, v12, Lya/y;

    const-string v5, "null cannot be cast to non-null type kotlinx.coroutines.CancelHandler"

    if-eqz v4, :cond_11

    move-object v13, v12

    check-cast v13, Lya/y;

    iget-object v4, v13, Lya/y;->b:Lya/j;

    if-eqz v4, :cond_e

    invoke-direct {v0, v1, v12}, Lya/m;->F(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_e
    instance-of v4, v1, Ldb/i0;

    if-eqz v4, :cond_f

    return-void

    :cond_f
    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v15, v1

    check-cast v15, Lya/j;

    invoke-virtual {v13}, Lya/y;->c()Z

    move-result v4

    if-eqz v4, :cond_10

    iget-object v1, v13, Lya/y;->e:Ljava/lang/Throwable;

    invoke-virtual {v0, v15, v1}, Lya/m;->n(Lya/j;Ljava/lang/Throwable;)V

    return-void

    :cond_10
    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1d

    const/16 v20, 0x0

    invoke-static/range {v13 .. v20}, Lya/y;->b(Lya/y;Ljava/lang/Object;Lya/j;Loa/l;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)Lya/y;

    move-result-object v4

    sget-object v5, Lya/m;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v5, v0, v12, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    return-void

    :cond_11
    instance-of v4, v1, Ldb/i0;

    if-eqz v4, :cond_12

    return-void

    :cond_12
    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v1

    check-cast v6, Lya/j;

    new-instance v13, Lya/y;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1c

    const/4 v11, 0x0

    move-object v4, v13

    move-object v5, v12

    invoke-direct/range {v4 .. v11}, Lya/y;-><init>(Ljava/lang/Object;Lya/j;Loa/l;Ljava/lang/Object;Ljava/lang/Throwable;ILkotlin/jvm/internal/g;)V

    sget-object v4, Lya/m;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, v0, v12, v13}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    return-void
.end method

.method private final D()Z
    .locals 2

    iget v0, p0, Lya/y0;->n:I

    invoke-static {v0}, Lya/z0;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lya/m;->o:Lha/d;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ldb/l;

    invoke-virtual {v0}, Ldb/l;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final E(Loa/l;)Lya/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loa/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lea/s;",
            ">;)",
            "Lya/j;"
        }
    .end annotation

    instance-of v0, p1, Lya/j;

    if-eqz v0, :cond_0

    check-cast p1, Lya/j;

    goto :goto_0

    :cond_0
    new-instance v0, Lya/s1;

    invoke-direct {v0, p1}, Lya/s1;-><init>(Loa/l;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method private final F(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "It\'s prohibited to register multiple handlers, tried to register "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", already has "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final K(Ljava/lang/Object;ILoa/l;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I",
            "Loa/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lea/s;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lya/m;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lya/j2;

    if-eqz v2, :cond_1

    move-object v4, v1

    check-cast v4, Lya/j2;

    const/4 v8, 0x0

    move-object v3, p0

    move-object v5, p1

    move v6, p2

    move-object v7, p3

    invoke-direct/range {v3 .. v8}, Lya/m;->M(Lya/j2;Ljava/lang/Object;ILoa/l;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lya/m;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lya/m;->s()V

    invoke-direct {p0, p2}, Lya/m;->t(I)V

    return-void

    :cond_1
    instance-of p2, v1, Lya/p;

    if-eqz p2, :cond_3

    check-cast v1, Lya/p;

    invoke-virtual {v1}, Lya/p;->c()Z

    move-result p2

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    iget-object p1, v1, Lya/z;->a:Ljava/lang/Throwable;

    invoke-virtual {p0, p3, p1}, Lya/m;->o(Loa/l;Ljava/lang/Throwable;)V

    :cond_2
    return-void

    :cond_3
    invoke-direct {p0, p1}, Lya/m;->m(Ljava/lang/Object;)Ljava/lang/Void;

    new-instance p1, Lea/d;

    invoke-direct {p1}, Lea/d;-><init>()V

    throw p1
.end method

.method static synthetic L(Lya/m;Ljava/lang/Object;ILoa/l;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lya/m;->K(Ljava/lang/Object;ILoa/l;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: resumeImpl"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final M(Lya/j2;Ljava/lang/Object;ILoa/l;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lya/j2;",
            "Ljava/lang/Object;",
            "I",
            "Loa/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lea/s;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lya/z;

    if-eqz v0, :cond_5

    invoke-static {}, Lya/q0;->a()Z

    move-result p1

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-nez p5, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_2
    :goto_1
    invoke-static {}, Lya/q0;->a()Z

    move-result p1

    if-eqz p1, :cond_9

    if-nez p4, :cond_3

    goto :goto_2

    :cond_3
    const/4 p3, 0x0

    :goto_2
    if-eqz p3, :cond_4

    goto :goto_4

    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_5
    invoke-static {p3}, Lya/z0;->b(I)Z

    move-result p3

    if-nez p3, :cond_6

    if-nez p5, :cond_6

    goto :goto_4

    :cond_6
    if-nez p4, :cond_7

    instance-of p3, p1, Lya/j;

    if-nez p3, :cond_7

    if-eqz p5, :cond_9

    :cond_7
    new-instance p3, Lya/y;

    instance-of v0, p1, Lya/j;

    if-eqz v0, :cond_8

    check-cast p1, Lya/j;

    goto :goto_3

    :cond_8
    const/4 p1, 0x0

    :goto_3
    move-object v2, p1

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, p3

    move-object v1, p2

    move-object v3, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v7}, Lya/y;-><init>(Ljava/lang/Object;Lya/j;Loa/l;Ljava/lang/Object;Ljava/lang/Throwable;ILkotlin/jvm/internal/g;)V

    move-object p2, p3

    :cond_9
    :goto_4
    return-object p2
.end method

.method private final N()Z
    .locals 6

    sget-object v0, Lya/m;->q:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    shr-int/lit8 v2, v1, 0x1d

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already resumed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    sget-object v2, Lya/m;->q:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const v4, 0x1fffffff

    and-int/2addr v4, v1

    const/high16 v5, 0x40000000    # 2.0f

    add-int/2addr v5, v4

    invoke-virtual {v2, p0, v1, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    return v3
.end method

.method private final O(Ljava/lang/Object;Ljava/lang/Object;Loa/l;)Ldb/l0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Loa/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lea/s;",
            ">;)",
            "Ldb/l0;"
        }
    .end annotation

    sget-object v0, Lya/m;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lya/j2;

    if-eqz v2, :cond_1

    move-object v4, v1

    check-cast v4, Lya/j2;

    iget v6, p0, Lya/y0;->n:I

    move-object v3, p0

    move-object v5, p1

    move-object v7, p3

    move-object v8, p2

    invoke-direct/range {v3 .. v8}, Lya/m;->M(Lya/j2;Ljava/lang/Object;ILoa/l;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lya/m;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lya/m;->s()V

    sget-object p1, Lya/n;->a:Ldb/l0;

    return-object p1

    :cond_1
    instance-of p3, v1, Lya/y;

    const/4 v0, 0x0

    if-eqz p3, :cond_4

    if-eqz p2, :cond_4

    check-cast v1, Lya/y;

    iget-object p3, v1, Lya/y;->d:Ljava/lang/Object;

    if-ne p3, p2, :cond_4

    invoke-static {}, Lya/q0;->a()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, v1, Lya/y;->a:Ljava/lang/Object;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_3
    :goto_0
    sget-object v0, Lya/n;->a:Ldb/l0;

    :cond_4
    return-object v0
.end method

.method private final P()Z
    .locals 5

    sget-object v0, Lya/m;->q:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    shr-int/lit8 v2, v1, 0x1d

    if-eqz v2, :cond_2

    const/4 v0, 0x2

    if-ne v2, v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already suspended"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    sget-object v2, Lya/m;->q:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const v3, 0x1fffffff

    and-int/2addr v3, v1

    const/high16 v4, 0x20000000

    add-int/2addr v4, v3

    invoke-virtual {v2, p0, v1, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0
.end method

.method private final m(Ljava/lang/Object;)Ljava/lang/Void;
    .locals 3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Already resumed, but proposed with update "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final p(Ldb/i0;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/i0<",
            "*>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    sget-object v0, Lya/m;->q:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x1fffffff

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    :try_start_0
    invoke-virtual {p0}, Lya/m;->getContext()Lha/g;

    move-result-object v1

    invoke-virtual {p1, v0, p2, v1}, Ldb/i0;->o(ILjava/lang/Throwable;Lha/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lya/m;->getContext()Lha/g;

    move-result-object p2

    new-instance v0, Lya/c0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception in invokeOnCancellation handler for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lya/c0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2, v0}, Lya/j0;->a(Lha/g;Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "The index for Segment.onCancellation(..) is broken"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final q(Ljava/lang/Throwable;)Z
    .locals 2

    invoke-direct {p0}, Lya/m;->D()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lya/m;->o:Lha/d;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ldb/l;

    invoke-virtual {v0, p1}, Ldb/l;->q(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method private final s()V
    .locals 1

    invoke-direct {p0}, Lya/m;->D()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lya/m;->r()V

    :cond_0
    return-void
.end method

.method private final t(I)V
    .locals 1

    invoke-direct {p0}, Lya/m;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, Lya/z0;->a(Lya/y0;I)V

    return-void
.end method

.method private final v()Lya/c1;
    .locals 1

    sget-object v0, Lya/m;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lya/c1;

    return-object v0
.end method

.method private final y()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lya/m;->x()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lya/j2;

    if-eqz v1, :cond_0

    const-string v0, "Active"

    goto :goto_0

    :cond_0
    instance-of v0, v0, Lya/p;

    if-eqz v0, :cond_1

    const-string v0, "Cancelled"

    goto :goto_0

    :cond_1
    const-string v0, "Completed"

    :goto_0
    return-object v0
.end method


# virtual methods
.method public C()Z
    .locals 1

    invoke-virtual {p0}, Lya/m;->x()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lya/j2;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method protected G()Ljava/lang/String;
    .locals 1

    const-string v0, "CancellableContinuation"

    return-object v0
.end method

.method public final H(Ljava/lang/Throwable;)V
    .locals 1

    invoke-direct {p0, p1}, Lya/m;->q(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lya/m;->f(Ljava/lang/Throwable;)Z

    invoke-direct {p0}, Lya/m;->s()V

    return-void
.end method

.method public final I()V
    .locals 2

    iget-object v0, p0, Lya/m;->o:Lha/d;

    instance-of v1, v0, Ldb/l;

    if-eqz v1, :cond_0

    check-cast v0, Ldb/l;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Ldb/l;->s(Lya/l;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lya/m;->r()V

    invoke-virtual {p0, v0}, Lya/m;->f(Ljava/lang/Throwable;)Z

    :cond_2
    :goto_1
    return-void
.end method

.method public final J()Z
    .locals 5

    invoke-static {}, Lya/q0;->a()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget v0, p0, Lya/y0;->n:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_2
    :goto_1
    invoke-static {}, Lya/q0;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lya/m;->v()Lya/c1;

    move-result-object v0

    sget-object v3, Lya/i2;->l:Lya/i2;

    if-eq v0, v3, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_5
    :goto_3
    sget-object v0, Lya/m;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lya/q0;->a()Z

    move-result v4

    if-eqz v4, :cond_7

    instance-of v4, v3, Lya/j2;

    xor-int/2addr v4, v2

    if-eqz v4, :cond_6

    goto :goto_4

    :cond_6
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_7
    :goto_4
    instance-of v4, v3, Lya/y;

    if-eqz v4, :cond_8

    check-cast v3, Lya/y;

    iget-object v3, v3, Lya/y;->d:Ljava/lang/Object;

    if-eqz v3, :cond_8

    invoke-virtual {p0}, Lya/m;->r()V

    return v1

    :cond_8
    sget-object v1, Lya/m;->q:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const v3, 0x1fffffff

    invoke-virtual {v1, p0, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    sget-object v1, Lya/d;->l:Lya/d;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return v2
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, Lya/m;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    instance-of v2, v10, Lya/j2;

    if-nez v2, :cond_4

    instance-of v2, v10, Lya/z;

    if-eqz v2, :cond_1

    return-void

    :cond_1
    instance-of v2, v10, Lya/y;

    if-eqz v2, :cond_3

    move-object v2, v10

    check-cast v2, Lya/y;

    invoke-virtual {v2}, Lya/y;->c()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_2

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0xf

    const/16 v18, 0x0

    move-object v11, v2

    move-object/from16 v16, p2

    invoke-static/range {v11 .. v18}, Lya/y;->b(Lya/y;Ljava/lang/Object;Lya/j;Loa/l;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)Lya/y;

    move-result-object v3

    sget-object v4, Lya/m;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, v0, v10, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v11, p2

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0, v11}, Lya/y;->d(Lya/m;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Must be called at most once"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    move-object/from16 v11, p2

    sget-object v12, Lya/m;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    new-instance v13, Lya/y;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    move-object v2, v13

    move-object v3, v10

    move-object/from16 v7, p2

    invoke-direct/range {v2 .. v9}, Lya/y;-><init>(Ljava/lang/Object;Lya/j;Loa/l;Ljava/lang/Object;Ljava/lang/Throwable;ILkotlin/jvm/internal/g;)V

    invoke-virtual {v12, v0, v10, v13}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Not completed"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b()Lha/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lha/d<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lya/m;->o:Lha/d;

    return-object v0
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    invoke-super {p0, p1}, Lya/y0;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lya/m;->o:Lha/d;

    invoke-static {}, Lya/q0;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    instance-of v1, v0, Lkotlin/coroutines/jvm/internal/e;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast v0, Lkotlin/coroutines/jvm/internal/e;

    invoke-static {p1, v0}, Ldb/k0;->a(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/e;)Ljava/lang/Throwable;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :cond_2
    :goto_0
    return-object p1
.end method

.method public d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    instance-of v0, p1, Lya/y;

    if-eqz v0, :cond_0

    check-cast p1, Lya/y;

    iget-object p1, p1, Lya/y;->a:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public e(Ljava/lang/Object;Ljava/lang/Object;Loa/l;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            "Loa/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lea/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lya/m;->O(Ljava/lang/Object;Ljava/lang/Object;Loa/l;)Ldb/l0;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/lang/Throwable;)Z
    .locals 6

    sget-object v0, Lya/m;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lya/j2;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    return v3

    :cond_1
    new-instance v2, Lya/p;

    instance-of v4, v1, Lya/j;

    const/4 v5, 0x1

    if-nez v4, :cond_2

    instance-of v4, v1, Ldb/i0;

    if-eqz v4, :cond_3

    :cond_2
    const/4 v3, 0x1

    :cond_3
    invoke-direct {v2, p0, p1, v3}, Lya/p;-><init>(Lha/d;Ljava/lang/Throwable;Z)V

    sget-object v3, Lya/m;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    check-cast v0, Lya/j2;

    instance-of v2, v0, Lya/j;

    if-eqz v2, :cond_4

    check-cast v1, Lya/j;

    invoke-virtual {p0, v1, p1}, Lya/m;->n(Lya/j;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_4
    instance-of v0, v0, Ldb/i0;

    if-eqz v0, :cond_5

    check-cast v1, Ldb/i0;

    invoke-direct {p0, v1, p1}, Lya/m;->p(Ldb/i0;Ljava/lang/Throwable;)V

    :cond_5
    :goto_0
    invoke-direct {p0}, Lya/m;->s()V

    iget p1, p0, Lya/y0;->n:I

    invoke-direct {p0, p1}, Lya/m;->t(I)V

    return v5
.end method

.method public g(Ljava/lang/Object;Loa/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Loa/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lea/s;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, Lya/y0;->n:I

    invoke-direct {p0, p1, v0, p2}, Lya/m;->K(Ljava/lang/Object;ILoa/l;)V

    return-void
.end method

.method public getCallerFrame()Lkotlin/coroutines/jvm/internal/e;
    .locals 2

    iget-object v0, p0, Lya/m;->o:Lha/d;

    instance-of v1, v0, Lkotlin/coroutines/jvm/internal/e;

    if-eqz v1, :cond_0

    check-cast v0, Lkotlin/coroutines/jvm/internal/e;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getContext()Lha/g;
    .locals 1

    iget-object v0, p0, Lya/m;->p:Lha/g;

    return-object v0
.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public h(Ldb/i0;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/i0<",
            "*>;I)V"
        }
    .end annotation

    sget-object v0, Lya/m;->q:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x1fffffff

    and-int v3, v1, v2

    if-ne v3, v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    shr-int/lit8 v2, v1, 0x1d

    shl-int/lit8 v2, v2, 0x1d

    add-int/2addr v2, p2

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Lya/m;->B(Ljava/lang/Object;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "invokeOnCancellation should be called at most once"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i(Loa/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loa/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lea/s;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lya/m;->E(Loa/l;)Lya/j;

    move-result-object p1

    invoke-direct {p0, p1}, Lya/m;->B(Ljava/lang/Object;)V

    return-void
.end method

.method public k(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lya/q0;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lya/n;->a:Ldb/l0;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_2
    :goto_1
    iget p1, p0, Lya/y0;->n:I

    invoke-direct {p0, p1}, Lya/m;->t(I)V

    return-void
.end method

.method public l()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lya/m;->x()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final n(Lya/j;Ljava/lang/Throwable;)V
    .locals 3

    :try_start_0
    invoke-virtual {p1, p2}, Lya/k;->f(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lya/m;->getContext()Lha/g;

    move-result-object p2

    new-instance v0, Lya/c0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception in invokeOnCancellation handler for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lya/c0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2, v0}, Lya/j0;->a(Lha/g;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final o(Loa/l;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loa/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lea/s;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    :try_start_0
    invoke-interface {p1, p2}, Loa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lya/m;->getContext()Lha/g;

    move-result-object p2

    new-instance v0, Lya/c0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception in resume onCancellation handler for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lya/c0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2, v0}, Lya/j0;->a(Lha/g;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final r()V
    .locals 2

    invoke-direct {p0}, Lya/m;->v()Lya/c1;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lya/c1;->g()V

    sget-object v0, Lya/m;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v1, Lya/i2;->l:Lya/i2;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 6

    invoke-static {p1, p0}, Lya/d0;->c(Ljava/lang/Object;Lya/l;)Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lya/y0;->n:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lya/m;->L(Lya/m;Ljava/lang/Object;ILoa/l;ILjava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lya/m;->G()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lya/m;->o:Lha/d;

    invoke-static {v1}, Lya/r0;->c(Lha/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "){"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lya/m;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lya/r0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Lya/v1;)Ljava/lang/Throwable;
    .locals 0

    invoke-interface {p1}, Lya/v1;->P()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    return-object p1
.end method

.method public final w()Ljava/lang/Object;
    .locals 3

    invoke-direct {p0}, Lya/m;->D()Z

    move-result v0

    invoke-direct {p0}, Lya/m;->P()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lya/m;->v()Lya/c1;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Lya/m;->A()Lya/c1;

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lya/m;->I()V

    :cond_1
    invoke-static {}, Lia/b;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lya/m;->I()V

    :cond_3
    invoke-virtual {p0}, Lya/m;->x()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lya/z;

    if-eqz v1, :cond_5

    check-cast v0, Lya/z;

    iget-object v0, v0, Lya/z;->a:Ljava/lang/Throwable;

    invoke-static {}, Lya/q0;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v0, p0}, Ldb/k0;->a(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/e;)Ljava/lang/Throwable;

    move-result-object v0

    :cond_4
    throw v0

    :cond_5
    iget v1, p0, Lya/y0;->n:I

    invoke-static {v1}, Lya/z0;->b(I)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lya/m;->getContext()Lha/g;

    move-result-object v1

    sget-object v2, Lya/v1;->k:Lya/v1$b;

    invoke-interface {v1, v2}, Lha/g;->d(Lha/g$c;)Lha/g$b;

    move-result-object v1

    check-cast v1, Lya/v1;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Lya/v1;->a()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-interface {v1}, Lya/v1;->P()Ljava/util/concurrent/CancellationException;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lya/m;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    invoke-static {}, Lya/q0;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1, p0}, Ldb/k0;->a(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/e;)Ljava/lang/Throwable;

    move-result-object v1

    :cond_6
    throw v1

    :cond_7
    invoke-virtual {p0, v0}, Lya/m;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final x()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lya/m;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public z()V
    .locals 2

    invoke-direct {p0}, Lya/m;->A()Lya/c1;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lya/m;->C()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lya/c1;->g()V

    sget-object v0, Lya/m;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v1, Lya/i2;->l:Lya/i2;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
