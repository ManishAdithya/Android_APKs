.class final Lt9/f$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source ""

# interfaces
.implements Li9/b;
.implements Lf9/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt9/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Li9/b;",
        "Lf9/q<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final B:[Lt9/f$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lt9/f$a<",
            "**>;"
        }
    .end annotation
.end field

.field static final C:[Lt9/f$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lt9/f$a<",
            "**>;"
        }
    .end annotation
.end field


# instance fields
.field A:I

.field final l:Lf9/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf9/q<",
            "-TU;>;"
        }
    .end annotation
.end field

.field final m:Ll9/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll9/e<",
            "-TT;+",
            "Lf9/p<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field final n:Z

.field final o:I

.field final p:I

.field volatile q:Lo9/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo9/i<",
            "TU;>;"
        }
    .end annotation
.end field

.field volatile r:Z

.field final s:Lz9/c;

.field volatile t:Z

.field final u:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lt9/f$a<",
            "**>;>;"
        }
    .end annotation
.end field

.field v:Li9/b;

.field w:J

.field x:J

.field y:I

.field z:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lf9/p<",
            "+TU;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Lt9/f$a;

    sput-object v1, Lt9/f$b;->B:[Lt9/f$a;

    new-array v0, v0, [Lt9/f$a;

    sput-object v0, Lt9/f$b;->C:[Lt9/f$a;

    return-void
.end method

.method constructor <init>(Lf9/q;Ll9/e;ZII)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf9/q<",
            "-TU;>;",
            "Ll9/e<",
            "-TT;+",
            "Lf9/p<",
            "+TU;>;>;ZII)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v0, Lz9/c;

    invoke-direct {v0}, Lz9/c;-><init>()V

    iput-object v0, p0, Lt9/f$b;->s:Lz9/c;

    iput-object p1, p0, Lt9/f$b;->l:Lf9/q;

    iput-object p2, p0, Lt9/f$b;->m:Ll9/e;

    iput-boolean p3, p0, Lt9/f$b;->n:Z

    iput p4, p0, Lt9/f$b;->o:I

    iput p5, p0, Lt9/f$b;->p:I

    const p1, 0x7fffffff

    if-eq p4, p1, :cond_0

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1, p4}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object p1, p0, Lt9/f$b;->z:Ljava/util/Queue;

    :cond_0
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Lt9/f$b;->B:[Lt9/f$a;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lt9/f$b;->u:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-boolean v0, p0, Lt9/f$b;->r:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lt9/f$b;->r:Z

    invoke-virtual {p0}, Lt9/f$b;->h()V

    return-void
.end method

.method b(Lt9/f$a;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt9/f$a<",
            "TT;TU;>;)Z"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Lt9/f$b;->u:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lt9/f$a;

    sget-object v1, Lt9/f$b;->C:[Lt9/f$a;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lt9/f$a;->b()V

    return v2

    :cond_1
    array-length v1, v0

    add-int/lit8 v3, v1, 0x1

    new-array v3, v3, [Lt9/f$a;

    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object p1, v3, v1

    iget-object v1, p0, Lt9/f$b;->u:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1
.end method

.method public c(Li9/b;)V
    .locals 1

    iget-object v0, p0, Lt9/f$b;->v:Li9/b;

    invoke-static {v0, p1}, Lm9/b;->w(Li9/b;Li9/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lt9/f$b;->v:Li9/b;

    iget-object p1, p0, Lt9/f$b;->l:Lf9/q;

    invoke-interface {p1, p0}, Lf9/q;->c(Li9/b;)V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lt9/f$b;->r:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lt9/f$b;->m:Ll9/e;

    invoke-interface {v0, p1}, Ll9/e;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null ObservableSource"

    invoke-static {p1, v0}, Ln9/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf9/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget v0, p0, Lt9/f$b;->o:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_2

    monitor-enter p0

    :try_start_1
    iget v0, p0, Lt9/f$b;->A:I

    iget v1, p0, Lt9/f$b;->o:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lt9/f$b;->z:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lt9/f$b;->A:I

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lt9/f$b;->k(Lf9/p;)V

    return-void

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lj9/b;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lt9/f$b;->v:Li9/b;

    invoke-interface {v0}, Li9/b;->g()V

    invoke-virtual {p0, p1}, Lt9/f$b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method e()Z
    .locals 3

    iget-boolean v0, p0, Lt9/f$b;->t:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lt9/f$b;->s:Lz9/c;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    iget-boolean v2, p0, Lt9/f$b;->n:Z

    if-nez v2, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lt9/f$b;->f()Z

    iget-object v0, p0, Lt9/f$b;->s:Lz9/c;

    invoke-virtual {v0}, Lz9/c;->b()Ljava/lang/Throwable;

    move-result-object v0

    sget-object v2, Lz9/g;->a:Ljava/lang/Throwable;

    if-eq v0, v2, :cond_1

    iget-object v2, p0, Lt9/f$b;->l:Lf9/q;

    invoke-interface {v2, v0}, Lf9/q;->onError(Ljava/lang/Throwable;)V

    :cond_1
    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method f()Z
    .locals 4

    iget-object v0, p0, Lt9/f$b;->v:Li9/b;

    invoke-interface {v0}, Li9/b;->g()V

    iget-object v0, p0, Lt9/f$b;->u:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lt9/f$a;

    sget-object v1, Lt9/f$b;->C:[Lt9/f$a;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lt9/f$b;->u:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lt9/f$a;

    if-eq v0, v1, :cond_1

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lt9/f$a;->b()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    return v2
.end method

.method public g()V
    .locals 2

    iget-boolean v0, p0, Lt9/f$b;->t:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lt9/f$b;->t:Z

    invoke-virtual {p0}, Lt9/f$b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt9/f$b;->s:Lz9/c;

    invoke-virtual {v0}, Lz9/c;->b()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lz9/g;->a:Ljava/lang/Throwable;

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Laa/a;->q(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method h()V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lt9/f$b;->i()V

    :cond_0
    return-void
.end method

.method i()V
    .locals 14

    iget-object v0, p0, Lt9/f$b;->l:Lf9/q;

    const/4 v1, 0x1

    const/4 v2, 0x1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lt9/f$b;->e()Z

    move-result v3

    if-eqz v3, :cond_1

    return-void

    :cond_1
    iget-object v3, p0, Lt9/f$b;->q:Lo9/i;

    if-eqz v3, :cond_5

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lt9/f$b;->e()Z

    move-result v4

    if-eqz v4, :cond_3

    return-void

    :cond_3
    invoke-interface {v3}, Lo9/i;->poll()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_4
    invoke-interface {v0, v4}, Lf9/q;->d(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    :goto_2
    iget-boolean v3, p0, Lt9/f$b;->r:Z

    iget-object v4, p0, Lt9/f$b;->q:Lo9/i;

    iget-object v5, p0, Lt9/f$b;->u:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lt9/f$a;

    array-length v6, v5

    iget v7, p0, Lt9/f$b;->o:I

    const v8, 0x7fffffff

    const/4 v9, 0x0

    if-eq v7, v8, :cond_6

    monitor-enter p0

    :try_start_0
    iget-object v7, p0, Lt9/f$b;->z:Ljava/util/Queue;

    invoke-interface {v7}, Ljava/util/Queue;->size()I

    move-result v7

    monitor-exit p0

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_6
    const/4 v7, 0x0

    :goto_3
    if-eqz v3, :cond_a

    if-eqz v4, :cond_7

    invoke-interface {v4}, Lo9/j;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_a

    :cond_7
    if-nez v6, :cond_a

    if-nez v7, :cond_a

    iget-object v1, p0, Lt9/f$b;->s:Lz9/c;

    invoke-virtual {v1}, Lz9/c;->b()Ljava/lang/Throwable;

    move-result-object v1

    sget-object v2, Lz9/g;->a:Ljava/lang/Throwable;

    if-eq v1, v2, :cond_9

    if-nez v1, :cond_8

    invoke-interface {v0}, Lf9/q;->a()V

    goto :goto_4

    :cond_8
    invoke-interface {v0, v1}, Lf9/q;->onError(Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    return-void

    :cond_a
    if-eqz v6, :cond_1c

    iget-wide v3, p0, Lt9/f$b;->x:J

    iget v7, p0, Lt9/f$b;->y:I

    if-le v6, v7, :cond_b

    aget-object v10, v5, v7

    iget-wide v10, v10, Lt9/f$a;->l:J

    cmp-long v12, v10, v3

    if-eqz v12, :cond_10

    :cond_b
    if-gt v6, v7, :cond_c

    const/4 v7, 0x0

    :cond_c
    const/4 v10, 0x0

    :goto_5
    if-ge v10, v6, :cond_f

    aget-object v11, v5, v7

    iget-wide v11, v11, Lt9/f$a;->l:J

    cmp-long v13, v11, v3

    if-nez v13, :cond_d

    goto :goto_6

    :cond_d
    add-int/lit8 v7, v7, 0x1

    if-ne v7, v6, :cond_e

    const/4 v7, 0x0

    :cond_e
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_f
    :goto_6
    iput v7, p0, Lt9/f$b;->y:I

    aget-object v3, v5, v7

    iget-wide v3, v3, Lt9/f$a;->l:J

    iput-wide v3, p0, Lt9/f$b;->x:J

    :cond_10
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_7
    if-ge v3, v6, :cond_1b

    invoke-virtual {p0}, Lt9/f$b;->e()Z

    move-result v10

    if-eqz v10, :cond_11

    return-void

    :cond_11
    aget-object v10, v5, v7

    :cond_12
    invoke-virtual {p0}, Lt9/f$b;->e()Z

    move-result v11

    if-eqz v11, :cond_13

    return-void

    :cond_13
    iget-object v11, v10, Lt9/f$a;->o:Lo9/j;

    if-nez v11, :cond_14

    goto :goto_8

    :cond_14
    :try_start_1
    invoke-interface {v11}, Lo9/j;->poll()Ljava/lang/Object;

    move-result-object v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v12, :cond_18

    if-nez v12, :cond_12

    :goto_8
    iget-boolean v11, v10, Lt9/f$a;->n:Z

    iget-object v12, v10, Lt9/f$a;->o:Lo9/j;

    if-eqz v11, :cond_17

    if-eqz v12, :cond_15

    invoke-interface {v12}, Lo9/j;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_17

    :cond_15
    invoke-virtual {p0, v10}, Lt9/f$b;->j(Lt9/f$a;)V

    invoke-virtual {p0}, Lt9/f$b;->e()Z

    move-result v4

    if-eqz v4, :cond_16

    return-void

    :cond_16
    const/4 v4, 0x1

    :cond_17
    add-int/lit8 v7, v7, 0x1

    if-ne v7, v6, :cond_1a

    const/4 v7, 0x0

    goto :goto_9

    :cond_18
    invoke-interface {v0, v12}, Lf9/q;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lt9/f$b;->e()Z

    move-result v12

    if-eqz v12, :cond_14

    return-void

    :catchall_1
    move-exception v4

    invoke-static {v4}, Lj9/b;->b(Ljava/lang/Throwable;)V

    invoke-virtual {v10}, Lt9/f$a;->b()V

    iget-object v11, p0, Lt9/f$b;->s:Lz9/c;

    invoke-virtual {v11, v4}, Lz9/c;->a(Ljava/lang/Throwable;)Z

    invoke-virtual {p0}, Lt9/f$b;->e()Z

    move-result v4

    if-eqz v4, :cond_19

    return-void

    :cond_19
    invoke-virtual {p0, v10}, Lt9/f$b;->j(Lt9/f$a;)V

    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x1

    :cond_1a
    :goto_9
    add-int/2addr v3, v1

    goto :goto_7

    :cond_1b
    iput v7, p0, Lt9/f$b;->y:I

    aget-object v3, v5, v7

    iget-wide v5, v3, Lt9/f$a;->l:J

    iput-wide v5, p0, Lt9/f$b;->x:J

    move v9, v4

    :cond_1c
    if-eqz v9, :cond_1e

    iget v3, p0, Lt9/f$b;->o:I

    if-eq v3, v8, :cond_0

    monitor-enter p0

    :try_start_2
    iget-object v3, p0, Lt9/f$b;->z:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf9/p;

    if-nez v3, :cond_1d

    iget v3, p0, Lt9/f$b;->A:I

    sub-int/2addr v3, v1

    iput v3, p0, Lt9/f$b;->A:I

    monitor-exit p0

    goto/16 :goto_0

    :cond_1d
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {p0, v3}, Lt9/f$b;->k(Lf9/p;)V

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    :cond_1e
    neg-int v2, v2

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v2

    if-nez v2, :cond_0

    return-void
.end method

.method j(Lt9/f$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt9/f$a<",
            "TT;TU;>;)V"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Lt9/f$b;->u:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lt9/f$a;

    array-length v1, v0

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_3

    aget-object v5, v0, v4

    if-ne v5, p1, :cond_2

    move v2, v4

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-gez v2, :cond_4

    return-void

    :cond_4
    const/4 v4, 0x1

    if-ne v1, v4, :cond_5

    sget-object v1, Lt9/f$b;->B:[Lt9/f$a;

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v1, -0x1

    new-array v5, v5, [Lt9/f$a;

    invoke-static {v0, v3, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v2, 0x1

    sub-int/2addr v1, v2

    sub-int/2addr v1, v4

    invoke-static {v0, v3, v5, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    :goto_2
    iget-object v2, p0, Lt9/f$b;->u:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method k(Lf9/p;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf9/p<",
            "+TU;>;)V"
        }
    .end annotation

    :goto_0
    instance-of v0, p1, Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/util/concurrent/Callable;

    invoke-virtual {p0, p1}, Lt9/f$b;->m(Ljava/util/concurrent/Callable;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget p1, p0, Lt9/f$b;->o:I

    const v0, 0x7fffffff

    if-eq p1, v0, :cond_3

    const/4 p1, 0x0

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lt9/f$b;->z:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf9/p;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget p1, p0, Lt9/f$b;->A:I

    sub-int/2addr p1, v1

    iput p1, p0, Lt9/f$b;->A:I

    const/4 p1, 0x1

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lt9/f$b;->h()V

    goto :goto_1

    :cond_1
    move-object p1, v0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    new-instance v0, Lt9/f$a;

    iget-wide v1, p0, Lt9/f$b;->w:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    iput-wide v3, p0, Lt9/f$b;->w:J

    invoke-direct {v0, p0, v1, v2}, Lt9/f$a;-><init>(Lt9/f$b;J)V

    invoke-virtual {p0, v0}, Lt9/f$b;->b(Lt9/f$a;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1, v0}, Lf9/p;->b(Lf9/q;)V

    :cond_3
    :goto_1
    return-void
.end method

.method l(Ljava/lang/Object;Lt9/f$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;",
            "Lt9/f$a<",
            "TT;TU;>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lt9/f$b;->l:Lf9/q;

    invoke-interface {p2, p1}, Lf9/q;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_0
    iget-object v0, p2, Lt9/f$a;->o:Lo9/j;

    if-nez v0, :cond_1

    new-instance v0, Lv9/b;

    iget v1, p0, Lt9/f$b;->p:I

    invoke-direct {v0, v1}, Lv9/b;-><init>(I)V

    iput-object v0, p2, Lt9/f$a;->o:Lo9/j;

    :cond_1
    invoke-interface {v0, p1}, Lo9/j;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lt9/f$b;->i()V

    return-void
.end method

.method m(Ljava/util/concurrent/Callable;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "+TU;>;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-virtual {p0, v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lt9/f$b;->l:Lf9/q;

    invoke-interface {v1, p1}, Lf9/q;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_5

    return v0

    :cond_1
    iget-object v1, p0, Lt9/f$b;->q:Lo9/i;

    if-nez v1, :cond_3

    iget v1, p0, Lt9/f$b;->o:I

    const v3, 0x7fffffff

    if-ne v1, v3, :cond_2

    new-instance v1, Lv9/b;

    iget v3, p0, Lt9/f$b;->p:I

    invoke-direct {v1, v3}, Lv9/b;-><init>(I)V

    goto :goto_0

    :cond_2
    new-instance v1, Lv9/a;

    iget v3, p0, Lt9/f$b;->o:I

    invoke-direct {v1, v3}, Lv9/a;-><init>(I)V

    :goto_0
    iput-object v1, p0, Lt9/f$b;->q:Lo9/i;

    :cond_3
    invoke-interface {v1, p1}, Lo9/j;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Scalar queue full?!"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lt9/f$b;->onError(Ljava/lang/Throwable;)V

    return v0

    :cond_4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_5

    return v2

    :cond_5
    invoke-virtual {p0}, Lt9/f$b;->i()V

    return v0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lj9/b;->b(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lt9/f$b;->s:Lz9/c;

    invoke-virtual {v1, p1}, Lz9/c;->a(Ljava/lang/Throwable;)Z

    invoke-virtual {p0}, Lt9/f$b;->h()V

    return v0
.end method

.method public n()Z
    .locals 1

    iget-boolean v0, p0, Lt9/f$b;->t:Z

    return v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lt9/f$b;->r:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Laa/a;->q(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lt9/f$b;->s:Lz9/c;

    invoke-virtual {v0, p1}, Lz9/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lt9/f$b;->r:Z

    invoke-virtual {p0}, Lt9/f$b;->h()V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Laa/a;->q(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
