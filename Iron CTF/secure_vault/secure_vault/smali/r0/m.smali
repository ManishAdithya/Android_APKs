.class public Lr0/m;
.super Lr0/p0;
.source "SourceFile"

# interfaces
.implements Lr0/k;
.implements Lkotlin/coroutines/jvm/internal/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lr0/p0<",
        "TT;>;",
        "Lr0/k<",
        "TT;>;",
        "Lkotlin/coroutines/jvm/internal/e;"
    }
.end annotation


# static fields
.field private static final synthetic j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field private static final synthetic k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _decision:I

.field private volatile synthetic _state:Ljava/lang/Object;

.field private final g:Ld0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final h:Ld0/g;

.field private i:Lr0/t0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lr0/m;

    const-string v1, "_decision"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lr0/m;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-class v0, Lr0/m;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_state"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lr0/m;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Ld0/d;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/d<",
            "-TT;>;I)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lr0/p0;-><init>(I)V

    iput-object p1, p0, Lr0/m;->g:Ld0/d;

    invoke-interface {p1}, Ld0/d;->getContext()Ld0/g;

    move-result-object p1

    iput-object p1, p0, Lr0/m;->h:Ld0/g;

    const/4 p1, 0x0

    iput p1, p0, Lr0/m;->_decision:I

    sget-object p1, Lr0/d;->d:Lr0/d;

    iput-object p1, p0, Lr0/m;->_state:Ljava/lang/Object;

    return-void
.end method

.method private final A()Z
    .locals 1

    iget v0, p0, Lr0/p0;->f:I

    invoke-static {v0}, Lr0/q0;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr0/m;->g:Ld0/d;

    check-cast v0, Lkotlinx/coroutines/internal/f;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/f;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final B(Lk0/l;)Lr0/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lb0/q;",
            ">;)",
            "Lr0/i;"
        }
    .end annotation

    instance-of v0, p1, Lr0/i;

    if-eqz v0, :cond_0

    check-cast p1, Lr0/i;

    goto :goto_0

    :cond_0
    new-instance v0, Lr0/h1;

    invoke-direct {v0, p1}, Lr0/h1;-><init>(Lk0/l;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method private final C(Lk0/l;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lb0/q;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "It\'s prohibited to register multiple handlers, tried to register "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", already has "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private final F()V
    .locals 3

    iget-object v0, p0, Lr0/m;->g:Ld0/d;

    instance-of v1, v0, Lkotlinx/coroutines/internal/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx/coroutines/internal/f;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/f;->s(Lr0/k;)Ljava/lang/Throwable;

    move-result-object v2

    :goto_1
    if-nez v2, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lr0/m;->s()V

    invoke-virtual {p0, v2}, Lr0/m;->o(Ljava/lang/Throwable;)Z

    return-void
.end method

.method private final H(Ljava/lang/Object;ILk0/l;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I",
            "Lk0/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lb0/q;",
            ">;)V"
        }
    .end annotation

    :goto_0
    iget-object v0, p0, Lr0/m;->_state:Ljava/lang/Object;

    instance-of v1, v0, Lr0/x1;

    if-eqz v1, :cond_1

    move-object v3, v0

    check-cast v3, Lr0/x1;

    const/4 v7, 0x0

    move-object v2, p0

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lr0/m;->J(Lr0/x1;Ljava/lang/Object;ILk0/l;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lr0/m;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v2, p0, v0, v1}, Lr0/l;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lr0/m;->t()V

    invoke-direct {p0, p2}, Lr0/m;->u(I)V

    return-void

    :cond_1
    instance-of p2, v0, Lr0/p;

    if-eqz p2, :cond_3

    check-cast v0, Lr0/p;

    invoke-virtual {v0}, Lr0/p;->c()Z

    move-result p2

    if-eqz p2, :cond_3

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, v0, Lr0/z;->a:Ljava/lang/Throwable;

    invoke-virtual {p0, p3, p1}, Lr0/m;->n(Lk0/l;Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :cond_3
    invoke-direct {p0, p1}, Lr0/m;->j(Ljava/lang/Object;)Ljava/lang/Void;

    new-instance p1, Lb0/d;

    invoke-direct {p1}, Lb0/d;-><init>()V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method static synthetic I(Lr0/m;Ljava/lang/Object;ILk0/l;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lr0/m;->H(Ljava/lang/Object;ILk0/l;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: resumeImpl"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final J(Lr0/x1;Ljava/lang/Object;ILk0/l;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/x1;",
            "Ljava/lang/Object;",
            "I",
            "Lk0/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lb0/q;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lr0/z;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p3}, Lr0/q0;->b(I)Z

    move-result p3

    if-nez p3, :cond_1

    if-nez p5, :cond_1

    goto :goto_1

    :cond_1
    if-nez p4, :cond_3

    instance-of p3, p1, Lr0/i;

    if-eqz p3, :cond_2

    instance-of p3, p1, Lr0/e;

    if-eqz p3, :cond_3

    :cond_2
    if-eqz p5, :cond_5

    :cond_3
    new-instance p3, Lr0/y;

    instance-of v0, p1, Lr0/i;

    if-eqz v0, :cond_4

    check-cast p1, Lr0/i;

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    move-object v2, p1

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, p3

    move-object v1, p2

    move-object v3, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v7}, Lr0/y;-><init>(Ljava/lang/Object;Lr0/i;Lk0/l;Ljava/lang/Object;Ljava/lang/Throwable;ILkotlin/jvm/internal/e;)V

    move-object p2, p3

    :cond_5
    :goto_1
    return-object p2
.end method

.method private final K()Z
    .locals 4

    :cond_0
    iget v0, p0, Lr0/m;->_decision:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already resumed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    sget-object v0, Lr0/m;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v3, 0x2

    invoke-virtual {v0, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2
.end method

.method private final L(Ljava/lang/Object;Ljava/lang/Object;Lk0/l;)Lkotlinx/coroutines/internal/x;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lk0/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lb0/q;",
            ">;)",
            "Lkotlinx/coroutines/internal/x;"
        }
    .end annotation

    :goto_0
    iget-object v0, p0, Lr0/m;->_state:Ljava/lang/Object;

    instance-of v1, v0, Lr0/x1;

    if-eqz v1, :cond_1

    move-object v3, v0

    check-cast v3, Lr0/x1;

    iget v5, p0, Lr0/p0;->f:I

    move-object v2, p0

    move-object v4, p1

    move-object v6, p3

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lr0/m;->J(Lr0/x1;Ljava/lang/Object;ILk0/l;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lr0/m;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v2, p0, v0, v1}, Lr0/l;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lr0/m;->t()V

    sget-object p1, Lr0/n;->a:Lkotlinx/coroutines/internal/x;

    return-object p1

    :cond_1
    instance-of p1, v0, Lr0/y;

    const/4 p3, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    check-cast v0, Lr0/y;

    iget-object p1, v0, Lr0/y;->d:Ljava/lang/Object;

    if-ne p1, p2, :cond_2

    sget-object p3, Lr0/n;->a:Lkotlinx/coroutines/internal/x;

    :cond_2
    return-object p3
.end method

.method private final M()Z
    .locals 3

    :cond_0
    iget v0, p0, Lr0/m;->_decision:I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already suspended"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    sget-object v0, Lr0/m;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2
.end method

.method private final j(Ljava/lang/Object;)Ljava/lang/Void;
    .locals 1

    const-string v0, "Already resumed, but proposed with update "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/i;->j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final k(Lk0/l;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lb0/q;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    :try_start_0
    invoke-interface {p1, p2}, Lk0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lr0/m;->getContext()Ld0/g;

    move-result-object p2

    new-instance v0, Lr0/c0;

    const-string v1, "Exception in invokeOnCancellation handler for "

    invoke-static {v1, p0}, Lkotlin/jvm/internal/i;->j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lr0/c0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2, v0}, Lr0/h0;->a(Ld0/g;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private final p(Ljava/lang/Throwable;)Z
    .locals 1

    invoke-direct {p0}, Lr0/m;->A()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lr0/m;->g:Ld0/d;

    check-cast v0, Lkotlinx/coroutines/internal/f;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/internal/f;->o(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method private final t()V
    .locals 1

    invoke-direct {p0}, Lr0/m;->A()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lr0/m;->s()V

    :cond_0
    return-void
.end method

.method private final u(I)V
    .locals 1

    invoke-direct {p0}, Lr0/m;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, Lr0/q0;->a(Lr0/p0;I)V

    return-void
.end method

.method private final y()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lr0/m;->x()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lr0/x1;

    if-eqz v1, :cond_0

    const-string v0, "Active"

    goto :goto_0

    :cond_0
    instance-of v0, v0, Lr0/p;

    if-eqz v0, :cond_1

    const-string v0, "Cancelled"

    goto :goto_0

    :cond_1
    const-string v0, "Completed"

    :goto_0
    return-object v0
.end method

.method private final z()Lr0/t0;
    .locals 7

    invoke-virtual {p0}, Lr0/m;->getContext()Ld0/g;

    move-result-object v0

    sget-object v1, Lr0/k1;->c:Lr0/k1$b;

    invoke-interface {v0, v1}, Ld0/g;->get(Ld0/g$c;)Ld0/g$b;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lr0/k1;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    new-instance v4, Lr0/q;

    invoke-direct {v4, p0}, Lr0/q;-><init>(Lr0/m;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lr0/k1$a;->d(Lr0/k1;ZZLk0/l;ILjava/lang/Object;)Lr0/t0;

    move-result-object v0

    iput-object v0, p0, Lr0/m;->i:Lr0/t0;

    return-object v0
.end method


# virtual methods
.method protected D()Ljava/lang/String;
    .locals 1

    const-string v0, "CancellableContinuation"

    return-object v0
.end method

.method public final E(Ljava/lang/Throwable;)V
    .locals 1

    invoke-direct {p0, p1}, Lr0/m;->p(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lr0/m;->o(Ljava/lang/Throwable;)Z

    invoke-direct {p0}, Lr0/m;->t()V

    return-void
.end method

.method public final G()Z
    .locals 3

    iget-object v0, p0, Lr0/m;->_state:Ljava/lang/Object;

    instance-of v1, v0, Lr0/y;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lr0/y;

    iget-object v0, v0, Lr0/y;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lr0/m;->s()V

    return v2

    :cond_0
    iput v2, p0, Lr0/m;->_decision:I

    sget-object v0, Lr0/d;->d:Lr0/d;

    iput-object v0, p0, Lr0/m;->_state:Ljava/lang/Object;

    const/4 v0, 0x1

    return v0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 10

    :cond_0
    iget-object p1, p0, Lr0/m;->_state:Ljava/lang/Object;

    instance-of v0, p1, Lr0/x1;

    if-nez v0, :cond_4

    instance-of v0, p1, Lr0/z;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    instance-of v0, p1, Lr0/y;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lr0/y;

    invoke-virtual {v0}, Lr0/y;->c()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xf

    const/4 v8, 0x0

    move-object v1, v0

    move-object v6, p2

    invoke-static/range {v1 .. v8}, Lr0/y;->b(Lr0/y;Ljava/lang/Object;Lr0/i;Lk0/l;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)Lr0/y;

    move-result-object v1

    sget-object v2, Lr0/m;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v2, p0, p1, v1}, Lr0/l;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0, p0, p2}, Lr0/y;->d(Lr0/m;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Must be called at most once"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    sget-object v8, Lr0/m;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    new-instance v9, Lr0/y;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v0, v9

    move-object v1, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v7}, Lr0/y;-><init>(Ljava/lang/Object;Lr0/i;Lk0/l;Ljava/lang/Object;Ljava/lang/Throwable;ILkotlin/jvm/internal/e;)V

    invoke-static {v8, p0, p1, v9}, Lr0/l;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Not completed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method public final b()Ld0/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld0/d<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lr0/m;->g:Ld0/d;

    return-object v0
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lr0/m;->L(Ljava/lang/Object;Ljava/lang/Object;Lk0/l;)Lkotlinx/coroutines/internal/x;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/Object;Lk0/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lk0/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lb0/q;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, Lr0/p0;->f:I

    invoke-direct {p0, p1, v0, p2}, Lr0/m;->H(Ljava/lang/Object;ILk0/l;)V

    return-void
.end method

.method public e(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 0

    invoke-super {p0, p1}, Lr0/p0;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lr0/m;->b()Ld0/d;

    :goto_0
    return-object p1
.end method

.method public f(Ljava/lang/Object;)Ljava/lang/Object;
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

    instance-of v0, p1, Lr0/y;

    if-eqz v0, :cond_0

    check-cast p1, Lr0/y;

    iget-object p1, p1, Lr0/y;->a:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public getCallerFrame()Lkotlin/coroutines/jvm/internal/e;
    .locals 2

    iget-object v0, p0, Lr0/m;->g:Ld0/d;

    instance-of v1, v0, Lkotlin/coroutines/jvm/internal/e;

    if-eqz v1, :cond_0

    check-cast v0, Lkotlin/coroutines/jvm/internal/e;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getContext()Ld0/g;
    .locals 1

    iget-object v0, p0, Lr0/m;->h:Ld0/g;

    return-object v0
.end method

.method public h()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lr0/m;->x()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public i(Lk0/l;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lb0/q;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lr0/m;->B(Lk0/l;)Lr0/i;

    move-result-object v8

    :cond_0
    :goto_0
    iget-object v9, p0, Lr0/m;->_state:Ljava/lang/Object;

    instance-of v0, v9, Lr0/d;

    if-eqz v0, :cond_1

    sget-object v0, Lr0/m;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v0, p0, v9, v8}, Lr0/l;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_1
    instance-of v0, v9, Lr0/i;

    if-eqz v0, :cond_2

    invoke-direct {p0, p1, v9}, Lr0/m;->C(Lk0/l;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    instance-of v0, v9, Lr0/z;

    if-eqz v0, :cond_7

    move-object v1, v9

    check-cast v1, Lr0/z;

    invoke-virtual {v1}, Lr0/z;->b()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-direct {p0, p1, v9}, Lr0/m;->C(Lk0/l;Ljava/lang/Object;)V

    :cond_3
    instance-of v2, v9, Lr0/p;

    if-eqz v2, :cond_6

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    move-object v1, v2

    :goto_1
    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    iget-object v2, v1, Lr0/z;->a:Ljava/lang/Throwable;

    :goto_2
    invoke-direct {p0, p1, v2}, Lr0/m;->k(Lk0/l;Ljava/lang/Throwable;)V

    :cond_6
    return-void

    :cond_7
    instance-of v0, v9, Lr0/y;

    if-eqz v0, :cond_b

    move-object v0, v9

    check-cast v0, Lr0/y;

    iget-object v1, v0, Lr0/y;->b:Lr0/i;

    if-eqz v1, :cond_8

    invoke-direct {p0, p1, v9}, Lr0/m;->C(Lk0/l;Ljava/lang/Object;)V

    :cond_8
    instance-of v1, v8, Lr0/e;

    if-eqz v1, :cond_9

    return-void

    :cond_9
    invoke-virtual {v0}, Lr0/y;->c()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v0, v0, Lr0/y;->e:Ljava/lang/Throwable;

    invoke-direct {p0, p1, v0}, Lr0/m;->k(Lk0/l;Ljava/lang/Throwable;)V

    return-void

    :cond_a
    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1d

    const/4 v7, 0x0

    move-object v2, v8

    invoke-static/range {v0 .. v7}, Lr0/y;->b(Lr0/y;Ljava/lang/Object;Lr0/i;Lk0/l;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)Lr0/y;

    move-result-object v0

    sget-object v1, Lr0/m;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v1, p0, v9, v0}, Lr0/l;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_b
    instance-of v0, v8, Lr0/e;

    if-eqz v0, :cond_c

    return-void

    :cond_c
    new-instance v10, Lr0/y;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    move-object v0, v10

    move-object v1, v9

    move-object v2, v8

    invoke-direct/range {v0 .. v7}, Lr0/y;-><init>(Ljava/lang/Object;Lr0/i;Lk0/l;Ljava/lang/Object;Ljava/lang/Throwable;ILkotlin/jvm/internal/e;)V

    sget-object v0, Lr0/m;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v0, p0, v9, v10}, Lr0/l;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final l(Lr0/i;Ljava/lang/Throwable;)V
    .locals 2

    :try_start_0
    invoke-virtual {p1, p2}, Lr0/j;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lr0/m;->getContext()Ld0/g;

    move-result-object p2

    new-instance v0, Lr0/c0;

    const-string v1, "Exception in invokeOnCancellation handler for "

    invoke-static {v1, p0}, Lkotlin/jvm/internal/i;->j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lr0/c0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2, v0}, Lr0/h0;->a(Ld0/g;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public m(Ljava/lang/Object;Ljava/lang/Object;Lk0/l;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            "Lk0/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lb0/q;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lr0/m;->L(Ljava/lang/Object;Ljava/lang/Object;Lk0/l;)Lkotlinx/coroutines/internal/x;

    move-result-object p1

    return-object p1
.end method

.method public final n(Lk0/l;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lb0/q;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    :try_start_0
    invoke-interface {p1, p2}, Lk0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lr0/m;->getContext()Ld0/g;

    move-result-object p2

    new-instance v0, Lr0/c0;

    const-string v1, "Exception in resume onCancellation handler for "

    invoke-static {v1, p0}, Lkotlin/jvm/internal/i;->j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lr0/c0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2, v0}, Lr0/h0;->a(Ld0/g;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public o(Ljava/lang/Throwable;)Z
    .locals 4

    :goto_0
    iget-object v0, p0, Lr0/m;->_state:Ljava/lang/Object;

    instance-of v1, v0, Lr0/x1;

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    new-instance v1, Lr0/p;

    instance-of v2, v0, Lr0/i;

    invoke-direct {v1, p0, p1, v2}, Lr0/p;-><init>(Ld0/d;Ljava/lang/Throwable;Z)V

    sget-object v3, Lr0/m;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v3, p0, v0, v1}, Lr0/l;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    check-cast v0, Lr0/i;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v0, p1}, Lr0/m;->l(Lr0/i;Ljava/lang/Throwable;)V

    :goto_2
    invoke-direct {p0}, Lr0/m;->t()V

    iget p1, p0, Lr0/p0;->f:I

    invoke-direct {p0, p1}, Lr0/m;->u(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public q(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Lr0/z;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v2, v3}, Lr0/z;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/e;)V

    invoke-direct {p0, v0, v3, v3}, Lr0/m;->L(Ljava/lang/Object;Ljava/lang/Object;Lk0/l;)Lkotlinx/coroutines/internal/x;

    move-result-object p1

    return-object p1
.end method

.method public r(Ljava/lang/Object;)V
    .locals 0

    iget p1, p0, Lr0/p0;->f:I

    invoke-direct {p0, p1}, Lr0/m;->u(I)V

    return-void
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 6

    invoke-static {p1, p0}, Lr0/d0;->c(Ljava/lang/Object;Lr0/k;)Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lr0/p0;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lr0/m;->I(Lr0/m;Ljava/lang/Object;ILk0/l;ILjava/lang/Object;)V

    return-void
.end method

.method public final s()V
    .locals 1

    iget-object v0, p0, Lr0/m;->i:Lr0/t0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lr0/t0;->a()V

    sget-object v0, Lr0/w1;->d:Lr0/w1;

    iput-object v0, p0, Lr0/m;->i:Lr0/t0;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lr0/m;->D()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr0/m;->g:Ld0/d;

    invoke-static {v1}, Lr0/m0;->c(Ld0/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "){"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lr0/m;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lr0/m0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v(Lr0/k1;)Ljava/lang/Throwable;
    .locals 0

    invoke-interface {p1}, Lr0/k1;->e()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    return-object p1
.end method

.method public final w()Ljava/lang/Object;
    .locals 3

    invoke-direct {p0}, Lr0/m;->A()Z

    move-result v0

    invoke-direct {p0}, Lr0/m;->M()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lr0/m;->i:Lr0/t0;

    if-nez v1, :cond_0

    invoke-direct {p0}, Lr0/m;->z()Lr0/t0;

    :cond_0
    if-eqz v0, :cond_1

    invoke-direct {p0}, Lr0/m;->F()V

    :cond_1
    invoke-static {}, Le0/b;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    if-eqz v0, :cond_3

    invoke-direct {p0}, Lr0/m;->F()V

    :cond_3
    invoke-virtual {p0}, Lr0/m;->x()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lr0/z;

    if-nez v1, :cond_6

    iget v1, p0, Lr0/p0;->f:I

    invoke-static {v1}, Lr0/q0;->b(I)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lr0/m;->getContext()Ld0/g;

    move-result-object v1

    sget-object v2, Lr0/k1;->c:Lr0/k1$b;

    invoke-interface {v1, v2}, Ld0/g;->get(Ld0/g$c;)Ld0/g$b;

    move-result-object v1

    check-cast v1, Lr0/k1;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lr0/k1;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    invoke-interface {v1}, Lr0/k1;->e()Ljava/util/concurrent/CancellationException;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lr0/m;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    throw v1

    :cond_5
    :goto_0
    invoke-virtual {p0, v0}, Lr0/m;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_6
    check-cast v0, Lr0/z;

    iget-object v0, v0, Lr0/z;->a:Ljava/lang/Throwable;

    throw v0
.end method

.method public final x()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lr0/m;->_state:Ljava/lang/Object;

    return-object v0
.end method