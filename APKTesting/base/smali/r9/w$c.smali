.class final Lr9/w$c;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source ""

# interfaces
.implements Lf9/i;
.implements Li9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr9/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lf9/i<",
        "TT;>;",
        "Li9/b;"
    }
.end annotation


# static fields
.field static final t:[Lr9/w$b;

.field static final u:[Lr9/w$b;


# instance fields
.field final l:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lr9/w$c<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final m:I

.field final n:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lr9/w$b<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final p:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Llb/c;",
            ">;"
        }
    .end annotation
.end field

.field volatile q:Ljava/lang/Object;

.field r:I

.field volatile s:Lo9/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo9/j<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Lr9/w$b;

    sput-object v1, Lr9/w$c;->t:[Lr9/w$b;

    new-array v0, v0, [Lr9/w$b;

    sput-object v0, Lr9/w$c;->u:[Lr9/w$b;

    return-void
.end method

.method constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lr9/w$c<",
            "TT;>;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lr9/w$c;->p:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lr9/w$c;->t:[Lr9/w$b;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lr9/w$c;->n:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lr9/w$c;->l:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lr9/w$c;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput p2, p0, Lr9/w$c;->m:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lr9/w$c;->q:Ljava/lang/Object;

    if-nez v0, :cond_0

    invoke-static {}, Lz9/i;->l()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lr9/w$c;->q:Ljava/lang/Object;

    invoke-virtual {p0}, Lr9/w$c;->h()V

    :cond_0
    return-void
.end method

.method b(Lr9/w$b;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr9/w$b<",
            "TT;>;)Z"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Lr9/w$c;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr9/w$b;

    sget-object v1, Lr9/w$c;->u:[Lr9/w$b;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    return v2

    :cond_1
    array-length v1, v0

    add-int/lit8 v3, v1, 0x1

    new-array v3, v3, [Lr9/w$b;

    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object p1, v3, v1

    iget-object v1, p0, Lr9/w$c;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1
.end method

.method c(Ljava/lang/Object;Z)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-static {p1}, Lz9/i;->s(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eqz p2, :cond_4

    iget-object p1, p0, Lr9/w$c;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lr9/w$c;->n:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Lr9/w$c;->u:[Lr9/w$b;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lr9/w$b;

    array-length p2, p1

    :goto_0
    if-ge v0, p2, :cond_0

    aget-object v1, p1, v0

    iget-object v1, v1, Lr9/w$b;->l:Llb/b;

    invoke-interface {v1}, Llb/b;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v3

    :cond_1
    invoke-static {p1}, Lz9/i;->q(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    iget-object p2, p0, Lr9/w$c;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2, p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p2, p0, Lr9/w$c;->n:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lr9/w$c;->u:[Lr9/w$b;

    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lr9/w$b;

    array-length v1, p2

    if-eqz v1, :cond_2

    array-length v1, p2

    :goto_1
    if-ge v0, v1, :cond_3

    aget-object v2, p2, v0

    iget-object v2, v2, Lr9/w$b;->l:Llb/b;

    invoke-interface {v2, p1}, Llb/b;->onError(Ljava/lang/Throwable;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    invoke-static {p1}, Laa/a;->q(Ljava/lang/Throwable;)V

    :cond_3
    return v3

    :cond_4
    return v0
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget v0, p0, Lr9/w$c;->r:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lr9/w$c;->s:Lo9/j;

    invoke-interface {v0, p1}, Lo9/j;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Lj9/c;

    const-string v0, "Prefetch queue is full?!"

    invoke-direct {p1, v0}, Lj9/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lr9/w$c;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lr9/w$c;->h()V

    return-void
.end method

.method public e(Llb/c;)V
    .locals 3

    iget-object v0, p0, Lr9/w$c;->p:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Ly9/g;->u(Ljava/util/concurrent/atomic/AtomicReference;Llb/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p1, Lo9/g;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lo9/g;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lo9/f;->q(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iput v1, p0, Lr9/w$c;->r:I

    iput-object v0, p0, Lr9/w$c;->s:Lo9/j;

    invoke-static {}, Lz9/i;->l()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lr9/w$c;->q:Ljava/lang/Object;

    invoke-virtual {p0}, Lr9/w$c;->h()V

    return-void

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iput v1, p0, Lr9/w$c;->r:I

    iput-object v0, p0, Lr9/w$c;->s:Lo9/j;

    iget v0, p0, Lr9/w$c;->m:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Llb/c;->l(J)V

    return-void

    :cond_1
    new-instance v0, Lv9/a;

    iget v1, p0, Lr9/w$c;->m:I

    invoke-direct {v0, v1}, Lv9/a;-><init>(I)V

    iput-object v0, p0, Lr9/w$c;->s:Lo9/j;

    iget v0, p0, Lr9/w$c;->m:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Llb/c;->l(J)V

    :cond_2
    return-void
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Lr9/w$c;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lr9/w$c;->u:[Lr9/w$b;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lr9/w$c;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr9/w$b;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lr9/w$c;->l:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lr9/w$c;->p:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Ly9/g;->g(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    return-void
.end method

.method h()V
    .locals 25

    move-object/from16 v1, p0

    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v2, v1, Lr9/w$c;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr9/w$b;

    const/4 v3, 0x1

    move-object v4, v0

    const/4 v5, 0x1

    :cond_1
    :goto_0
    iget-object v0, v1, Lr9/w$c;->q:Ljava/lang/Object;

    iget-object v6, v1, Lr9/w$c;->s:Lo9/j;

    if-eqz v6, :cond_3

    invoke-interface {v6}, Lo9/j;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v8, 0x1

    :goto_2
    invoke-virtual {v1, v0, v8}, Lr9/w$c;->c(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    if-nez v8, :cond_15

    array-length v0, v4

    array-length v9, v4

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide v14, 0x7fffffffffffffffL

    :goto_3
    const-wide/high16 v16, -0x8000000000000000L

    if-ge v12, v9, :cond_6

    aget-object v7, v4, v12

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v18

    cmp-long v20, v18, v16

    if-eqz v20, :cond_5

    iget-wide v10, v7, Lr9/w$b;->n:J

    sub-long v10, v18, v10

    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v14

    goto :goto_4

    :cond_5
    add-int/lit8 v13, v13, 0x1

    :goto_4
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_6
    const-wide/16 v9, 0x1

    if-ne v0, v13, :cond_9

    iget-object v0, v1, Lr9/w$c;->q:Ljava/lang/Object;

    :try_start_0
    invoke-interface {v6}, Lo9/j;->poll()Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v6, v0

    invoke-static {v6}, Lj9/b;->b(Ljava/lang/Throwable;)V

    iget-object v0, v1, Lr9/w$c;->p:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llb/c;

    invoke-interface {v0}, Llb/c;->cancel()V

    invoke-static {v6}, Lz9/i;->n(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lr9/w$c;->q:Ljava/lang/Object;

    const/4 v7, 0x0

    :goto_5
    if-nez v7, :cond_7

    const/4 v7, 0x1

    goto :goto_6

    :cond_7
    const/4 v7, 0x0

    :goto_6
    invoke-virtual {v1, v0, v7}, Lr9/w$c;->c(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget v0, v1, Lr9/w$c;->r:I

    if-eq v0, v3, :cond_1

    iget-object v0, v1, Lr9/w$c;->p:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llb/c;

    invoke-interface {v0, v9, v10}, Llb/c;->l(J)V

    goto :goto_0

    :cond_9
    const/4 v11, 0x0

    :goto_7
    int-to-long v12, v11

    cmp-long v0, v12, v14

    if-gez v0, :cond_12

    iget-object v0, v1, Lr9/w$c;->q:Ljava/lang/Object;

    :try_start_1
    invoke-interface {v6}, Lo9/j;->poll()Ljava/lang/Object;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object v8, v0

    invoke-static {v8}, Lj9/b;->b(Ljava/lang/Throwable;)V

    iget-object v0, v1, Lr9/w$c;->p:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llb/c;

    invoke-interface {v0}, Llb/c;->cancel()V

    invoke-static {v8}, Lz9/i;->n(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lr9/w$c;->q:Ljava/lang/Object;

    const/4 v8, 0x0

    :goto_8
    if-nez v8, :cond_a

    const/4 v7, 0x1

    goto :goto_9

    :cond_a
    const/4 v7, 0x0

    :goto_9
    invoke-virtual {v1, v0, v7}, Lr9/w$c;->c(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    return-void

    :cond_b
    if-eqz v7, :cond_c

    move v8, v7

    goto :goto_d

    :cond_c
    invoke-static {v8}, Lz9/i;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    array-length v8, v4

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_a
    if-ge v12, v8, :cond_f

    aget-object v3, v4, v12

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v22

    cmp-long v24, v22, v16

    if-eqz v24, :cond_e

    const-wide v20, 0x7fffffffffffffffL

    cmp-long v24, v22, v20

    move-object/from16 v22, v6

    move/from16 v23, v7

    if-eqz v24, :cond_d

    iget-wide v6, v3, Lr9/w$b;->n:J

    add-long/2addr v6, v9

    iput-wide v6, v3, Lr9/w$b;->n:J

    :cond_d
    iget-object v3, v3, Lr9/w$b;->l:Llb/b;

    invoke-interface {v3, v0}, Llb/b;->d(Ljava/lang/Object;)V

    goto :goto_b

    :cond_e
    move-object/from16 v22, v6

    move/from16 v23, v7

    const-wide v20, 0x7fffffffffffffffL

    const/4 v13, 0x1

    :goto_b
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v6, v22

    move/from16 v7, v23

    const/4 v3, 0x1

    goto :goto_a

    :cond_f
    move-object/from16 v22, v6

    move/from16 v23, v7

    const-wide v20, 0x7fffffffffffffffL

    add-int/lit8 v11, v11, 0x1

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr9/w$b;

    if-nez v13, :cond_11

    if-eq v0, v4, :cond_10

    goto :goto_c

    :cond_10
    move-object/from16 v6, v22

    move/from16 v8, v23

    const/4 v3, 0x1

    goto/16 :goto_7

    :cond_11
    :goto_c
    move-object v4, v0

    const/4 v3, 0x1

    goto/16 :goto_0

    :cond_12
    :goto_d
    if-lez v11, :cond_13

    iget v0, v1, Lr9/w$c;->r:I

    const/4 v3, 0x1

    if-eq v0, v3, :cond_14

    iget-object v0, v1, Lr9/w$c;->p:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llb/c;

    invoke-interface {v0, v12, v13}, Llb/c;->l(J)V

    goto :goto_e

    :cond_13
    const/4 v3, 0x1

    :cond_14
    :goto_e
    const-wide/16 v6, 0x0

    cmp-long v0, v14, v6

    if-eqz v0, :cond_15

    if-nez v8, :cond_15

    goto/16 :goto_0

    :cond_15
    neg-int v0, v5

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v5

    if-nez v5, :cond_16

    return-void

    :cond_16
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, [Lr9/w$b;

    goto/16 :goto_0
.end method

.method i(Lr9/w$b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr9/w$b<",
            "TT;>;)V"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Lr9/w$c;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr9/w$b;

    array-length v1, v0

    if-nez v1, :cond_1

    goto :goto_3

    :cond_1
    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_3

    aget-object v5, v0, v4

    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

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

    sget-object v1, Lr9/w$c;->t:[Lr9/w$b;

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v1, -0x1

    new-array v5, v5, [Lr9/w$b;

    invoke-static {v0, v3, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v2, 0x1

    sub-int/2addr v1, v2

    sub-int/2addr v1, v4

    invoke-static {v0, v3, v5, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    :goto_2
    iget-object v2, p0, Lr9/w$c;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_3
    return-void
.end method

.method public n()Z
    .locals 2

    iget-object v0, p0, Lr9/w$c;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lr9/w$c;->u:[Lr9/w$b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lr9/w$c;->q:Ljava/lang/Object;

    if-nez v0, :cond_0

    invoke-static {p1}, Lz9/i;->n(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lr9/w$c;->q:Ljava/lang/Object;

    invoke-virtual {p0}, Lr9/w$c;->h()V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Laa/a;->q(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
