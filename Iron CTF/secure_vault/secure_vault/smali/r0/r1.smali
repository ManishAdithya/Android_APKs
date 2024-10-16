.class public Lr0/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr0/k1;
.implements Lr0/t;
.implements Lr0/y1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr0/r1$b;,
        Lr0/r1$a;
    }
.end annotation


# static fields
.field private static final synthetic d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _parentHandle:Ljava/lang/Object;

.field private volatile synthetic _state:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lr0/r1;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_state"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lr0/r1;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    invoke-static {}, Lr0/s1;->c()Lr0/u0;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lr0/s1;->d()Lr0/u0;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lr0/r1;->_state:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lr0/r1;->_parentHandle:Ljava/lang/Object;

    return-void
.end method

.method private final A(Ljava/lang/Throwable;)Z
    .locals 4

    invoke-virtual {p0}, Lr0/r1;->T()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    invoke-virtual {p0}, Lr0/r1;->N()Lr0/r;

    move-result-object v2

    if-eqz v2, :cond_4

    sget-object v3, Lr0/w1;->d:Lr0/w1;

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v2, p1}, Lr0/r;->d(Ljava/lang/Throwable;)Z

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

.method private final D(Lr0/f1;Ljava/lang/Object;)V
    .locals 3

    invoke-virtual {p0}, Lr0/r1;->N()Lr0/r;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lr0/t0;->a()V

    sget-object v0, Lr0/w1;->d:Lr0/w1;

    invoke-virtual {p0, v0}, Lr0/r1;->h0(Lr0/r;)V

    :goto_0
    instance-of v0, p2, Lr0/z;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p2, Lr0/z;

    goto :goto_1

    :cond_1
    move-object p2, v1

    :goto_1
    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p2, Lr0/z;->a:Ljava/lang/Throwable;

    :goto_2
    instance-of p2, p1, Lr0/q1;

    if-eqz p2, :cond_3

    :try_start_0
    move-object p2, p1

    check-cast p2, Lr0/q1;

    invoke-virtual {p2, v1}, Lr0/b0;->y(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p2

    new-instance v0, Lr0/c0;

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

    invoke-direct {v0, p1, p2}, Lr0/c0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lr0/r1;->Q(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_3
    invoke-interface {p1}, Lr0/f1;->f()Lr0/v1;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-direct {p0, p1, v1}, Lr0/r1;->a0(Lr0/v1;Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method private final E(Lr0/r1$b;Lr0/s;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p2}, Lr0/r1;->Y(Lkotlinx/coroutines/internal/m;)Lr0/s;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lr0/r1;->r0(Lr0/r1$b;Lr0/s;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1, p3}, Lr0/r1;->G(Lr0/r1$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr0/r1;->w(Ljava/lang/Object;)V

    return-void
.end method

.method private final F(Ljava/lang/Object;)Ljava/lang/Throwable;
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

    new-instance v0, Lr0/l1;

    invoke-static {p0}, Lr0/r1;->s(Lr0/r1;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1, p0}, Lr0/l1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lr0/k1;)V

    move-object p1, v0

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_3

    check-cast p1, Lr0/y1;

    invoke-interface {p1}, Lr0/y1;->a()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    :cond_2
    :goto_1
    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ParentJob"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final G(Lr0/r1$b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lr0/z;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr0/z;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lr0/z;->a:Ljava/lang/Throwable;

    :goto_1
    monitor-enter p1

    :try_start_0
    invoke-virtual {p1}, Lr0/r1$b;->g()Z

    move-result v2

    invoke-virtual {p1, v0}, Lr0/r1$b;->j(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object v3

    invoke-direct {p0, p1, v3}, Lr0/r1;->J(Lr0/r1$b;Ljava/util/List;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-direct {p0, v4, v3}, Lr0/r1;->v(Ljava/lang/Throwable;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p1

    const/4 v3, 0x0

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    if-ne v4, v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance p2, Lr0/z;

    const/4 v0, 0x2

    invoke-direct {p2, v4, v3, v0, v1}, Lr0/z;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/e;)V

    :goto_2
    if-eqz v4, :cond_8

    invoke-direct {p0, v4}, Lr0/r1;->A(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0, v4}, Lr0/r1;->P(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    const/4 v3, 0x1

    :cond_6
    if-eqz v3, :cond_8

    if-eqz p2, :cond_7

    move-object v0, p2

    check-cast v0, Lr0/z;

    invoke-virtual {v0}, Lr0/z;->b()Z

    goto :goto_3

    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_3
    if-nez v2, :cond_9

    invoke-virtual {p0, v4}, Lr0/r1;->b0(Ljava/lang/Throwable;)V

    :cond_9
    invoke-virtual {p0, p2}, Lr0/r1;->c0(Ljava/lang/Object;)V

    sget-object v0, Lr0/r1;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p2}, Lr0/s1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p1, v1}, Lr0/l;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-direct {p0, p1, p2}, Lr0/r1;->D(Lr0/f1;Ljava/lang/Object;)V

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2
.end method

.method private final H(Lr0/f1;)Lr0/s;
    .locals 2

    instance-of v0, p1, Lr0/s;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr0/s;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    invoke-interface {p1}, Lr0/f1;->f()Lr0/v1;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0, p1}, Lr0/r1;->Y(Lkotlinx/coroutines/internal/m;)Lr0/s;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    return-object v1
.end method

.method private final I(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    instance-of v0, p1, Lr0/z;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lr0/z;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p1, Lr0/z;->a:Ljava/lang/Throwable;

    :goto_1
    return-object v1
.end method

.method private final J(Lr0/r1$b;Ljava/util/List;)Ljava/lang/Throwable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/r1$b;",
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

    invoke-virtual {p1}, Lr0/r1$b;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lr0/l1;

    invoke-static {p0}, Lr0/r1;->s(Lr0/r1;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, v1, p0}, Lr0/l1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lr0/k1;)V

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

.method private final M(Lr0/f1;)Lr0/v1;
    .locals 1

    invoke-interface {p1}, Lr0/f1;->f()Lr0/v1;

    move-result-object v0

    if-nez v0, :cond_2

    instance-of v0, p1, Lr0/u0;

    if-eqz v0, :cond_0

    new-instance v0, Lr0/v1;

    invoke-direct {v0}, Lr0/v1;-><init>()V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lr0/q1;

    if-eqz v0, :cond_1

    check-cast p1, Lr0/q1;

    invoke-direct {p0, p1}, Lr0/r1;->f0(Lr0/q1;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-string v0, "State should have list: "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/i;->j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return-object v0
.end method

.method private final U(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    move-object v1, v0

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lr0/r1;->O()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lr0/r1$b;

    if-eqz v3, :cond_7

    monitor-enter v2

    :try_start_0
    move-object v3, v2

    check-cast v3, Lr0/r1$b;

    invoke-virtual {v3}, Lr0/r1$b;->i()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Lr0/s1;->f()Lkotlinx/coroutines/internal/x;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object p1

    :cond_1
    :try_start_1
    move-object v3, v2

    check-cast v3, Lr0/r1$b;

    invoke-virtual {v3}, Lr0/r1$b;->g()Z

    move-result v3

    if-nez p1, :cond_2

    if-nez v3, :cond_4

    :cond_2
    if-nez v1, :cond_3

    invoke-direct {p0, p1}, Lr0/r1;->F(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    :cond_3
    move-object p1, v2

    check-cast p1, Lr0/r1$b;

    invoke-virtual {p1, v1}, Lr0/r1$b;->a(Ljava/lang/Throwable;)V

    :cond_4
    move-object p1, v2

    check-cast p1, Lr0/r1$b;

    invoke-virtual {p1}, Lr0/r1$b;->e()Ljava/lang/Throwable;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    xor-int/lit8 v1, v3, 0x1

    if-eqz v1, :cond_5

    move-object v0, p1

    :cond_5
    monitor-exit v2

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    check-cast v2, Lr0/r1$b;

    invoke-virtual {v2}, Lr0/r1$b;->f()Lr0/v1;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lr0/r1;->Z(Lr0/v1;Ljava/lang/Throwable;)V

    :goto_1
    invoke-static {}, Lr0/s1;->a()Lkotlinx/coroutines/internal/x;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1

    :cond_7
    instance-of v3, v2, Lr0/f1;

    if-eqz v3, :cond_c

    if-nez v1, :cond_8

    invoke-direct {p0, p1}, Lr0/r1;->F(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    :cond_8
    move-object v3, v2

    check-cast v3, Lr0/f1;

    invoke-interface {v3}, Lr0/f1;->b()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-direct {p0, v3, v1}, Lr0/r1;->o0(Lr0/f1;Ljava/lang/Throwable;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lr0/s1;->a()Lkotlinx/coroutines/internal/x;

    move-result-object p1

    return-object p1

    :cond_9
    new-instance v3, Lr0/z;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-direct {v3, v1, v4, v5, v0}, Lr0/z;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/e;)V

    invoke-direct {p0, v2, v3}, Lr0/r1;->p0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lr0/s1;->a()Lkotlinx/coroutines/internal/x;

    move-result-object v4

    if-eq v3, v4, :cond_b

    invoke-static {}, Lr0/s1;->b()Lkotlinx/coroutines/internal/x;

    move-result-object v2

    if-ne v3, v2, :cond_a

    goto/16 :goto_0

    :cond_a
    return-object v3

    :cond_b
    const-string p1, "Cannot happen in "

    invoke-static {p1, v2}, Lkotlin/jvm/internal/i;->j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    invoke-static {}, Lr0/s1;->f()Lkotlinx/coroutines/internal/x;

    move-result-object p1

    return-object p1
.end method

.method private final W(Lk0/l;Z)Lr0/q1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lb0/q;",
            ">;Z)",
            "Lr0/q1;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    instance-of p2, p1, Lr0/m1;

    if-eqz p2, :cond_0

    move-object v0, p1

    check-cast v0, Lr0/m1;

    :cond_0
    if-nez v0, :cond_4

    new-instance v0, Lr0/i1;

    invoke-direct {v0, p1}, Lr0/i1;-><init>(Lk0/l;)V

    goto :goto_2

    :cond_1
    instance-of p2, p1, Lr0/q1;

    if-eqz p2, :cond_2

    move-object p2, p1

    check-cast p2, Lr0/q1;

    goto :goto_0

    :cond_2
    move-object p2, v0

    :goto_0
    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, p2

    :goto_1
    if-nez v0, :cond_4

    new-instance v0, Lr0/j1;

    invoke-direct {v0, p1}, Lr0/j1;-><init>(Lk0/l;)V

    :cond_4
    :goto_2
    invoke-virtual {v0, p0}, Lr0/q1;->A(Lr0/r1;)V

    return-object v0
.end method

.method private final Y(Lkotlinx/coroutines/internal/m;)Lr0/s;
    .locals 1

    :goto_0
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/m;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/m;->q()Lkotlinx/coroutines/internal/m;

    move-result-object p1

    goto :goto_0

    :cond_0
    :goto_1
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/m;->p()Lkotlinx/coroutines/internal/m;

    move-result-object p1

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/m;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    instance-of v0, p1, Lr0/s;

    if-eqz v0, :cond_2

    check-cast p1, Lr0/s;

    return-object p1

    :cond_2
    instance-of v0, p1, Lr0/v1;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1
.end method

.method private final Z(Lr0/v1;Ljava/lang/Throwable;)V
    .locals 7

    invoke-virtual {p0, p2}, Lr0/r1;->b0(Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/m;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/internal/m;

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    instance-of v3, v0, Lr0/m1;

    if-eqz v3, :cond_1

    move-object v3, v0

    check-cast v3, Lr0/q1;

    :try_start_0
    invoke-virtual {v3, p2}, Lr0/b0;->y(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v4

    if-nez v2, :cond_0

    move-object v5, v1

    goto :goto_1

    :cond_0
    invoke-static {v2, v4}, Lb0/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    move-object v5, v2

    :goto_1
    if-nez v5, :cond_1

    new-instance v2, Lr0/c0;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Exception in completion handler "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " for "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v4}, Lr0/c0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/m;->p()Lkotlinx/coroutines/internal/m;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0, v2}, Lr0/r1;->Q(Ljava/lang/Throwable;)V

    :goto_3
    invoke-direct {p0, p2}, Lr0/r1;->A(Ljava/lang/Throwable;)Z

    return-void
.end method

.method private final a0(Lr0/v1;Ljava/lang/Throwable;)V
    .locals 7

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/m;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/internal/m;

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    instance-of v3, v0, Lr0/q1;

    if-eqz v3, :cond_1

    move-object v3, v0

    check-cast v3, Lr0/q1;

    :try_start_0
    invoke-virtual {v3, p2}, Lr0/b0;->y(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v4

    if-nez v2, :cond_0

    move-object v5, v1

    goto :goto_1

    :cond_0
    invoke-static {v2, v4}, Lb0/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    move-object v5, v2

    :goto_1
    if-nez v5, :cond_1

    new-instance v2, Lr0/c0;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Exception in completion handler "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " for "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v4}, Lr0/c0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/m;->p()Lkotlinx/coroutines/internal/m;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0, v2}, Lr0/r1;->Q(Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method private final e0(Lr0/u0;)V
    .locals 2

    new-instance v0, Lr0/v1;

    invoke-direct {v0}, Lr0/v1;-><init>()V

    invoke-virtual {p1}, Lr0/u0;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lr0/e1;

    invoke-direct {v1, v0}, Lr0/e1;-><init>(Lr0/v1;)V

    move-object v0, v1

    :goto_0
    sget-object v1, Lr0/r1;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v1, p0, p1, v0}, Lr0/l;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method private final f0(Lr0/q1;)V
    .locals 2

    new-instance v0, Lr0/v1;

    invoke-direct {v0}, Lr0/v1;-><init>()V

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/internal/m;->k(Lkotlinx/coroutines/internal/m;)Z

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/m;->p()Lkotlinx/coroutines/internal/m;

    move-result-object v0

    sget-object v1, Lr0/r1;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v1, p0, p1, v0}, Lr0/l;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method private final i0(Ljava/lang/Object;)I
    .locals 4

    instance-of v0, p1, Lr0/u0;

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lr0/u0;

    invoke-virtual {v0}, Lr0/u0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    sget-object v0, Lr0/r1;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lr0/s1;->c()Lr0/u0;

    move-result-object v3

    invoke-static {v0, p0, p1, v3}, Lr0/l;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lr0/r1;->d0()V

    return v2

    :cond_2
    instance-of v0, p1, Lr0/e1;

    if-eqz v0, :cond_4

    sget-object v0, Lr0/r1;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-object v3, p1

    check-cast v3, Lr0/e1;

    invoke-virtual {v3}, Lr0/e1;->f()Lr0/v1;

    move-result-object v3

    invoke-static {v0, p0, p1, v3}, Lr0/l;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0}, Lr0/r1;->d0()V

    return v2

    :cond_4
    return v3
.end method

.method private final j0(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    instance-of v0, p1, Lr0/r1$b;

    const-string v1, "Active"

    if-eqz v0, :cond_1

    check-cast p1, Lr0/r1$b;

    invoke-virtual {p1}, Lr0/r1$b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "Cancelling"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lr0/r1$b;->h()Z

    move-result p1

    if-eqz p1, :cond_5

    const-string v1, "Completing"

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lr0/f1;

    if-eqz v0, :cond_3

    check-cast p1, Lr0/f1;

    invoke-interface {p1}, Lr0/f1;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "New"

    goto :goto_0

    :cond_3
    instance-of p1, p1, Lr0/z;

    if-eqz p1, :cond_4

    const-string v1, "Cancelled"

    goto :goto_0

    :cond_4
    const-string v1, "Completed"

    :cond_5
    :goto_0
    return-object v1
.end method

.method public static synthetic l0(Lr0/r1;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lr0/r1;->k0(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: toCancellationException"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final n0(Lr0/f1;Ljava/lang/Object;)Z
    .locals 2

    sget-object v0, Lr0/r1;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p2}, Lr0/s1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p1, v1}, Lr0/l;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lr0/r1;->b0(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p2}, Lr0/r1;->c0(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lr0/r1;->D(Lr0/f1;Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method private final o0(Lr0/f1;Ljava/lang/Throwable;)Z
    .locals 4

    invoke-direct {p0, p1}, Lr0/r1;->M(Lr0/f1;)Lr0/v1;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    new-instance v2, Lr0/r1$b;

    invoke-direct {v2, v0, v1, p2}, Lr0/r1$b;-><init>(Lr0/v1;ZLjava/lang/Throwable;)V

    sget-object v3, Lr0/r1;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v3, p0, p1, v2}, Lr0/l;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-direct {p0, v0, p2}, Lr0/r1;->Z(Lr0/v1;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    return p1
.end method

.method private final p0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Lr0/f1;

    if-nez v0, :cond_0

    invoke-static {}, Lr0/s1;->a()Lkotlinx/coroutines/internal/x;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, Lr0/u0;

    if-nez v0, :cond_1

    instance-of v0, p1, Lr0/q1;

    if-eqz v0, :cond_3

    :cond_1
    instance-of v0, p1, Lr0/s;

    if-nez v0, :cond_3

    instance-of v0, p2, Lr0/z;

    if-nez v0, :cond_3

    check-cast p1, Lr0/f1;

    invoke-direct {p0, p1, p2}, Lr0/r1;->n0(Lr0/f1;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-object p2

    :cond_2
    invoke-static {}, Lr0/s1;->b()Lkotlinx/coroutines/internal/x;

    move-result-object p1

    return-object p1

    :cond_3
    check-cast p1, Lr0/f1;

    invoke-direct {p0, p1, p2}, Lr0/r1;->q0(Lr0/f1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final q0(Lr0/f1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-direct {p0, p1}, Lr0/r1;->M(Lr0/f1;)Lr0/v1;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lr0/s1;->b()Lkotlinx/coroutines/internal/x;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v1, p1, Lr0/r1$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Lr0/r1$b;

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_2

    new-instance v1, Lr0/r1$b;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2}, Lr0/r1$b;-><init>(Lr0/v1;ZLjava/lang/Throwable;)V

    :cond_2
    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, Lr0/r1$b;->h()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, Lr0/s1;->a()Lkotlinx/coroutines/internal/x;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object p1

    :cond_3
    const/4 v3, 0x1

    :try_start_1
    invoke-virtual {v1, v3}, Lr0/r1$b;->k(Z)V

    if-eq v1, p1, :cond_4

    sget-object v4, Lr0/r1;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v4, p0, p1, v1}, Lr0/l;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {}, Lr0/s1;->b()Lkotlinx/coroutines/internal/x;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object p1

    :cond_4
    :try_start_2
    invoke-virtual {v1}, Lr0/r1$b;->g()Z

    move-result v4

    instance-of v5, p2, Lr0/z;

    if-eqz v5, :cond_5

    move-object v5, p2

    check-cast v5, Lr0/z;

    goto :goto_1

    :cond_5
    move-object v5, v2

    :goto_1
    if-nez v5, :cond_6

    goto :goto_2

    :cond_6
    iget-object v5, v5, Lr0/z;->a:Ljava/lang/Throwable;

    invoke-virtual {v1, v5}, Lr0/r1$b;->a(Ljava/lang/Throwable;)V

    :goto_2
    invoke-virtual {v1}, Lr0/r1$b;->e()Ljava/lang/Throwable;

    move-result-object v5

    xor-int/2addr v3, v4

    if-eqz v3, :cond_7

    move-object v2, v5

    :cond_7
    sget-object v3, Lb0/q;->a:Lb0/q;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    if-nez v2, :cond_8

    goto :goto_3

    :cond_8
    invoke-direct {p0, v0, v2}, Lr0/r1;->Z(Lr0/v1;Ljava/lang/Throwable;)V

    :goto_3
    invoke-direct {p0, p1}, Lr0/r1;->H(Lr0/f1;)Lr0/s;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-direct {p0, v1, p1, p2}, Lr0/r1;->r0(Lr0/r1$b;Lr0/s;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object p1, Lr0/s1;->b:Lkotlinx/coroutines/internal/x;

    return-object p1

    :cond_9
    invoke-direct {p0, v1, p2}, Lr0/r1;->G(Lr0/r1$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method private final r0(Lr0/r1$b;Lr0/s;Ljava/lang/Object;)Z
    .locals 6

    :cond_0
    iget-object v0, p2, Lr0/s;->h:Lr0/t;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lr0/r1$a;

    invoke-direct {v3, p0, p1, p2, p3}, Lr0/r1$a;-><init>(Lr0/r1;Lr0/r1$b;Lr0/s;Ljava/lang/Object;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lr0/k1$a;->d(Lr0/k1;ZZLk0/l;ILjava/lang/Object;)Lr0/t0;

    move-result-object v0

    sget-object v1, Lr0/w1;->d:Lr0/w1;

    if-eq v0, v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-direct {p0, p2}, Lr0/r1;->Y(Lkotlinx/coroutines/internal/m;)Lr0/s;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1
.end method

.method public static final synthetic s(Lr0/r1;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lr0/r1;->B()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic t(Lr0/r1;Lr0/r1$b;Lr0/s;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lr0/r1;->E(Lr0/r1$b;Lr0/s;Ljava/lang/Object;)V

    return-void
.end method

.method private final u(Ljava/lang/Object;Lr0/v1;Lr0/q1;)Z
    .locals 2

    new-instance v0, Lr0/r1$c;

    invoke-direct {v0, p3, p0, p1}, Lr0/r1$c;-><init>(Lkotlinx/coroutines/internal/m;Lr0/r1;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p2}, Lkotlinx/coroutines/internal/m;->q()Lkotlinx/coroutines/internal/m;

    move-result-object p1

    invoke-virtual {p1, p3, p2, v0}, Lkotlinx/coroutines/internal/m;->x(Lkotlinx/coroutines/internal/m;Lkotlinx/coroutines/internal/m;Lkotlinx/coroutines/internal/m$a;)I

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

.method private final v(Ljava/lang/Throwable;Ljava/util/List;)V
    .locals 3
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

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    if-eq v1, p1, :cond_1

    if-eq v1, p1, :cond_1

    instance-of v2, v1, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v1}, Lb0/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    :cond_0
    invoke-virtual {p0}, Lr0/r1;->O()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lr0/f1;

    if-eqz v1, :cond_2

    instance-of v1, v0, Lr0/r1$b;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lr0/r1$b;

    invoke-virtual {v1}, Lr0/r1$b;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lr0/z;

    invoke-direct {p0, p1}, Lr0/r1;->F(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lr0/z;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/e;)V

    invoke-direct {p0, v0, v1}, Lr0/r1;->p0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lr0/s1;->b()Lkotlinx/coroutines/internal/x;

    move-result-object v1

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_2
    :goto_0
    invoke-static {}, Lr0/s1;->a()Lkotlinx/coroutines/internal/x;

    move-result-object p1

    return-object p1
.end method


# virtual methods
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
    invoke-virtual {p0, p1}, Lr0/r1;->x(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lr0/r1;->K()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public K()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public L()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final N()Lr0/r;
    .locals 1

    iget-object v0, p0, Lr0/r1;->_parentHandle:Ljava/lang/Object;

    check-cast v0, Lr0/r;

    return-object v0
.end method

.method public final O()Ljava/lang/Object;
    .locals 2

    :goto_0
    iget-object v0, p0, Lr0/r1;->_state:Ljava/lang/Object;

    instance-of v1, v0, Lkotlinx/coroutines/internal/t;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    check-cast v0, Lkotlinx/coroutines/internal/t;

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/t;->c(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method protected P(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public Q(Ljava/lang/Throwable;)V
    .locals 0

    throw p1
.end method

.method protected final R(Lr0/k1;)V
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, Lr0/w1;->d:Lr0/w1;

    invoke-virtual {p0, p1}, Lr0/r1;->h0(Lr0/r;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lr0/k1;->start()Z

    invoke-interface {p1, p0}, Lr0/k1;->h(Lr0/t;)Lr0/r;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr0/r1;->h0(Lr0/r;)V

    invoke-virtual {p0}, Lr0/r1;->S()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lr0/t0;->a()V

    sget-object p1, Lr0/w1;->d:Lr0/w1;

    invoke-virtual {p0, p1}, Lr0/r1;->h0(Lr0/r;)V

    :cond_1
    return-void
.end method

.method public final S()Z
    .locals 1

    invoke-virtual {p0}, Lr0/r1;->O()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lr0/f1;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method protected T()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final V(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    :goto_0
    invoke-virtual {p0}, Lr0/r1;->O()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lr0/r1;->p0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lr0/s1;->a()Lkotlinx/coroutines/internal/x;

    move-result-object v1

    if-eq v0, v1, :cond_1

    invoke-static {}, Lr0/s1;->b()Lkotlinx/coroutines/internal/x;

    move-result-object v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
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

    invoke-direct {p0, p1}, Lr0/r1;->I(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public X()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lr0/m0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/util/concurrent/CancellationException;
    .locals 4

    invoke-virtual {p0}, Lr0/r1;->O()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lr0/r1$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lr0/r1$b;

    invoke-virtual {v1}, Lr0/r1$b;->e()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lr0/z;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lr0/z;

    iget-object v1, v1, Lr0/z;->a:Ljava/lang/Throwable;

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lr0/f1;

    if-nez v1, :cond_4

    move-object v1, v2

    :goto_0
    instance-of v3, v1, Ljava/util/concurrent/CancellationException;

    if-eqz v3, :cond_2

    move-object v2, v1

    check-cast v2, Ljava/util/concurrent/CancellationException;

    :cond_2
    if-nez v2, :cond_3

    new-instance v2, Lr0/l1;

    invoke-direct {p0, v0}, Lr0/r1;->j0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Parent job is "

    invoke-static {v3, v0}, Lkotlin/jvm/internal/i;->j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1, p0}, Lr0/l1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lr0/k1;)V

    :cond_3
    return-object v2

    :cond_4
    const-string v1, "Cannot be cancelling child in this state: "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/i;->j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public b()Z
    .locals 2

    invoke-virtual {p0}, Lr0/r1;->O()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lr0/f1;

    if-eqz v1, :cond_0

    check-cast v0, Lr0/f1;

    invoke-interface {v0}, Lr0/f1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected b0(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method protected c0(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method protected d0()V
    .locals 0

    return-void
.end method

.method public final e()Ljava/util/concurrent/CancellationException;
    .locals 4

    invoke-virtual {p0}, Lr0/r1;->O()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lr0/r1$b;

    const-string v2, "Job is still new or active: "

    if-eqz v1, :cond_1

    check-cast v0, Lr0/r1$b;

    invoke-virtual {v0}, Lr0/r1$b;->e()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lr0/m0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " is cancelling"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lr0/r1;->k0(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v2, p0}, Lkotlin/jvm/internal/i;->j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    instance-of v1, v0, Lr0/f1;

    if-nez v1, :cond_3

    instance-of v1, v0, Lr0/z;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast v0, Lr0/z;

    iget-object v0, v0, Lr0/z;->a:Ljava/lang/Throwable;

    const/4 v1, 0x1

    invoke-static {p0, v0, v2, v1, v2}, Lr0/r1;->l0(Lr0/r1;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v0, Lr0/l1;

    invoke-static {p0}, Lr0/m0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, " has completed normally"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2, p0}, Lr0/l1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lr0/k1;)V

    :goto_0
    return-object v0

    :cond_3
    invoke-static {v2, p0}, Lkotlin/jvm/internal/i;->j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public fold(Ljava/lang/Object;Lk0/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lk0/p<",
            "-TR;-",
            "Ld0/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lr0/k1$a;->b(Lr0/k1;Ljava/lang/Object;Lk0/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g0(Lr0/q1;)V
    .locals 3

    :cond_0
    invoke-virtual {p0}, Lr0/r1;->O()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lr0/q1;

    if-eqz v1, :cond_2

    if-eq v0, p1, :cond_1

    return-void

    :cond_1
    sget-object v1, Lr0/r1;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lr0/s1;->c()Lr0/u0;

    move-result-object v2

    invoke-static {v1, p0, v0, v2}, Lr0/l;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_2
    instance-of v1, v0, Lr0/f1;

    if-eqz v1, :cond_3

    check-cast v0, Lr0/f1;

    invoke-interface {v0}, Lr0/f1;->f()Lr0/v1;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/m;->u()Z

    :cond_3
    return-void
.end method

.method public get(Ld0/g$c;)Ld0/g$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ld0/g$b;",
            ">(",
            "Ld0/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-static {p0, p1}, Lr0/k1$a;->c(Lr0/k1;Ld0/g$c;)Ld0/g$b;

    move-result-object p1

    return-object p1
.end method

.method public final getKey()Ld0/g$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld0/g$c<",
            "*>;"
        }
    .end annotation

    sget-object v0, Lr0/k1;->c:Lr0/k1$b;

    return-object v0
.end method

.method public final h(Lr0/t;)Lr0/r;
    .locals 6

    new-instance v3, Lr0/s;

    invoke-direct {v3, p1}, Lr0/s;-><init>(Lr0/t;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lr0/k1$a;->d(Lr0/k1;ZZLk0/l;ILjava/lang/Object;)Lr0/t0;

    move-result-object p1

    check-cast p1, Lr0/r;

    return-object p1
.end method

.method public final h0(Lr0/r;)V
    .locals 0

    iput-object p1, p0, Lr0/r1;->_parentHandle:Ljava/lang/Object;

    return-void
.end method

.method protected final k0(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;
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

    new-instance v0, Lr0/l1;

    if-nez p2, :cond_1

    invoke-static {p0}, Lr0/r1;->s(Lr0/r1;)Ljava/lang/String;

    move-result-object p2

    :cond_1
    invoke-direct {v0, p2, p1, p0}, Lr0/l1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lr0/k1;)V

    :cond_2
    return-object v0
.end method

.method public final l(Lr0/y1;)V
    .locals 0

    invoke-virtual {p0, p1}, Lr0/r1;->x(Ljava/lang/Object;)Z

    return-void
.end method

.method public final m0()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lr0/r1;->X()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lr0/r1;->O()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1}, Lr0/r1;->j0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public minusKey(Ld0/g$c;)Ld0/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/g$c<",
            "*>;)",
            "Ld0/g;"
        }
    .end annotation

    invoke-static {p0, p1}, Lr0/k1$a;->e(Lr0/k1;Ld0/g$c;)Ld0/g;

    move-result-object p1

    return-object p1
.end method

.method public n(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-instance v0, Lr0/l1;

    invoke-static {p0}, Lr0/r1;->s(Lr0/r1;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1, p0}, Lr0/l1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lr0/k1;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p0, p1}, Lr0/r1;->y(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final o(ZZLk0/l;)Lr0/t0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lk0/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lb0/q;",
            ">;)",
            "Lr0/t0;"
        }
    .end annotation

    invoke-direct {p0, p3, p1}, Lr0/r1;->W(Lk0/l;Z)Lr0/q1;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lr0/r1;->O()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lr0/u0;

    if-eqz v2, :cond_2

    move-object v2, v1

    check-cast v2, Lr0/u0;

    invoke-virtual {v2}, Lr0/u0;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v2, Lr0/r1;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v2, p0, v1, v0}, Lr0/l;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    invoke-direct {p0, v2}, Lr0/r1;->e0(Lr0/u0;)V

    goto :goto_0

    :cond_2
    instance-of v2, v1, Lr0/f1;

    const/4 v3, 0x0

    if-eqz v2, :cond_c

    move-object v2, v1

    check-cast v2, Lr0/f1;

    invoke-interface {v2}, Lr0/f1;->f()Lr0/v1;

    move-result-object v2

    if-nez v2, :cond_4

    if-eqz v1, :cond_3

    check-cast v1, Lr0/q1;

    invoke-direct {p0, v1}, Lr0/r1;->f0(Lr0/q1;)V

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.JobNode"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    sget-object v4, Lr0/w1;->d:Lr0/w1;

    if-eqz p1, :cond_9

    instance-of v5, v1, Lr0/r1$b;

    if-eqz v5, :cond_9

    monitor-enter v1

    :try_start_0
    move-object v3, v1

    check-cast v3, Lr0/r1$b;

    invoke-virtual {v3}, Lr0/r1$b;->e()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_5

    instance-of v5, p3, Lr0/s;

    if-eqz v5, :cond_8

    move-object v5, v1

    check-cast v5, Lr0/r1$b;

    invoke-virtual {v5}, Lr0/r1$b;->h()Z

    move-result v5

    if-nez v5, :cond_8

    :cond_5
    invoke-direct {p0, v1, v2, v0}, Lr0/r1;->u(Ljava/lang/Object;Lr0/v1;Lr0/q1;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_6

    monitor-exit v1

    goto :goto_0

    :cond_6
    if-nez v3, :cond_7

    monitor-exit v1

    return-object v0

    :cond_7
    move-object v4, v0

    :cond_8
    :try_start_1
    sget-object v5, Lb0/q;->a:Lb0/q;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    :cond_9
    :goto_1
    if-eqz v3, :cond_b

    if-eqz p2, :cond_a

    invoke-interface {p3, v3}, Lk0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    return-object v4

    :cond_b
    invoke-direct {p0, v1, v2, v0}, Lr0/r1;->u(Ljava/lang/Object;Lr0/v1;Lr0/q1;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_c
    if-eqz p2, :cond_f

    instance-of p1, v1, Lr0/z;

    if-eqz p1, :cond_d

    check-cast v1, Lr0/z;

    goto :goto_2

    :cond_d
    move-object v1, v3

    :goto_2
    if-nez v1, :cond_e

    goto :goto_3

    :cond_e
    iget-object v3, v1, Lr0/z;->a:Ljava/lang/Throwable;

    :goto_3
    invoke-interface {p3, v3}, Lk0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    sget-object p1, Lr0/w1;->d:Lr0/w1;

    return-object p1
.end method

.method public plus(Ld0/g;)Ld0/g;
    .locals 0

    invoke-static {p0, p1}, Lr0/k1$a;->f(Lr0/k1;Ld0/g;)Ld0/g;

    move-result-object p1

    return-object p1
.end method

.method public final start()Z
    .locals 2

    :goto_0
    invoke-virtual {p0}, Lr0/r1;->O()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lr0/r1;->i0(Ljava/lang/Object;)I

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

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lr0/r1;->m0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lr0/m0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected w(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final x(Ljava/lang/Object;)Z
    .locals 3

    invoke-static {}, Lr0/s1;->a()Lkotlinx/coroutines/internal/x;

    move-result-object v0

    invoke-virtual {p0}, Lr0/r1;->L()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Lr0/r1;->z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lr0/s1;->b:Lkotlinx/coroutines/internal/x;

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    invoke-static {}, Lr0/s1;->a()Lkotlinx/coroutines/internal/x;

    move-result-object v1

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1}, Lr0/r1;->U(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    invoke-static {}, Lr0/s1;->a()Lkotlinx/coroutines/internal/x;

    move-result-object p1

    if-ne v0, p1, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lr0/s1;->b:Lkotlinx/coroutines/internal/x;

    if-ne v0, p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Lr0/s1;->f()Lkotlinx/coroutines/internal/x;

    move-result-object p1

    if-ne v0, p1, :cond_4

    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v0}, Lr0/r1;->w(Ljava/lang/Object;)V

    :goto_0
    return v2
.end method

.method public y(Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lr0/r1;->x(Ljava/lang/Object;)Z

    return-void
.end method
