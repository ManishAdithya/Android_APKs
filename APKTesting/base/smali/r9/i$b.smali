.class final Lr9/i$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source ""

# interfaces
.implements Lf9/i;
.implements Llb/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr9/i;
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
        "Lf9/i<",
        "TT;>;",
        "Llb/c;"
    }
.end annotation


# static fields
.field static final C:[Lr9/i$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lr9/i$a<",
            "**>;"
        }
    .end annotation
.end field

.field static final D:[Lr9/i$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lr9/i$a<",
            "**>;"
        }
    .end annotation
.end field


# instance fields
.field A:I

.field final B:I

.field final l:Llb/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llb/b<",
            "-TU;>;"
        }
    .end annotation
.end field

.field final m:Ll9/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll9/e<",
            "-TT;+",
            "Llb/a<",
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
            "Lr9/i$a<",
            "**>;>;"
        }
    .end annotation
.end field

.field final v:Ljava/util/concurrent/atomic/AtomicLong;

.field w:Llb/c;

.field x:J

.field y:J

.field z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Lr9/i$a;

    sput-object v1, Lr9/i$b;->C:[Lr9/i$a;

    new-array v0, v0, [Lr9/i$a;

    sput-object v0, Lr9/i$b;->D:[Lr9/i$a;

    return-void
.end method

.method constructor <init>(Llb/b;Ll9/e;ZII)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llb/b<",
            "-TU;>;",
            "Ll9/e<",
            "-TT;+",
            "Llb/a<",
            "+TU;>;>;ZII)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v0, Lz9/c;

    invoke-direct {v0}, Lz9/c;-><init>()V

    iput-object v0, p0, Lr9/i$b;->s:Lz9/c;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lr9/i$b;->u:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v1, p0, Lr9/i$b;->v:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p1, p0, Lr9/i$b;->l:Llb/b;

    iput-object p2, p0, Lr9/i$b;->m:Ll9/e;

    iput-boolean p3, p0, Lr9/i$b;->n:Z

    iput p4, p0, Lr9/i$b;->o:I

    iput p5, p0, Lr9/i$b;->p:I

    const/4 p1, 0x1

    shr-int/lit8 p2, p4, 0x1

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lr9/i$b;->B:I

    sget-object p1, Lr9/i$b;->C:[Lr9/i$a;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-boolean v0, p0, Lr9/i$b;->r:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lr9/i$b;->r:Z

    invoke-virtual {p0}, Lr9/i$b;->i()V

    return-void
.end method

.method b(Lr9/i$a;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr9/i$a<",
            "TT;TU;>;)Z"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Lr9/i$b;->u:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr9/i$a;

    sget-object v1, Lr9/i$b;->D:[Lr9/i$a;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lr9/i$a;->g()V

    return v2

    :cond_1
    array-length v1, v0

    add-int/lit8 v3, v1, 0x1

    new-array v3, v3, [Lr9/i$a;

    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object p1, v3, v1

    iget-object v1, p0, Lr9/i$b;->u:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1
.end method

.method c()Z
    .locals 3

    iget-boolean v0, p0, Lr9/i$b;->t:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lr9/i$b;->g()V

    return v1

    :cond_0
    iget-boolean v0, p0, Lr9/i$b;->n:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lr9/i$b;->s:Lz9/c;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lr9/i$b;->g()V

    iget-object v0, p0, Lr9/i$b;->s:Lz9/c;

    invoke-virtual {v0}, Lz9/c;->b()Ljava/lang/Throwable;

    move-result-object v0

    sget-object v2, Lz9/g;->a:Ljava/lang/Throwable;

    if-eq v0, v2, :cond_1

    iget-object v2, p0, Lr9/i$b;->l:Llb/b;

    invoke-interface {v2, v0}, Llb/b;->onError(Ljava/lang/Throwable;)V

    :cond_1
    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public cancel()V
    .locals 1

    iget-boolean v0, p0, Lr9/i$b;->t:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr9/i$b;->t:Z

    iget-object v0, p0, Lr9/i$b;->w:Llb/c;

    invoke-interface {v0}, Llb/c;->cancel()V

    invoke-virtual {p0}, Lr9/i$b;->h()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lr9/i$b;->q:Lo9/i;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo9/j;->clear()V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lr9/i$b;->r:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lr9/i$b;->m:Ll9/e;

    invoke-interface {v0, p1}, Ll9/e;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null Publisher"

    invoke-static {p1, v0}, Ln9/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llb/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    instance-of v0, p1, Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_2

    :try_start_1
    check-cast p1, Ljava/util/concurrent/Callable;

    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lr9/i$b;->q(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget p1, p0, Lr9/i$b;->o:I

    const v0, 0x7fffffff

    if-eq p1, v0, :cond_3

    iget-boolean p1, p0, Lr9/i$b;->t:Z

    if-nez p1, :cond_3

    iget p1, p0, Lr9/i$b;->A:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lr9/i$b;->A:I

    iget v0, p0, Lr9/i$b;->B:I

    if-ne p1, v0, :cond_3

    const/4 p1, 0x0

    iput p1, p0, Lr9/i$b;->A:I

    iget-object p1, p0, Lr9/i$b;->w:Llb/c;

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Llb/c;->l(J)V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lj9/b;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lr9/i$b;->s:Lz9/c;

    invoke-virtual {v0, p1}, Lz9/c;->a(Ljava/lang/Throwable;)Z

    invoke-virtual {p0}, Lr9/i$b;->i()V

    return-void

    :cond_2
    new-instance v0, Lr9/i$a;

    iget-wide v1, p0, Lr9/i$b;->x:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    iput-wide v3, p0, Lr9/i$b;->x:J

    invoke-direct {v0, p0, v1, v2}, Lr9/i$a;-><init>(Lr9/i$b;J)V

    invoke-virtual {p0, v0}, Lr9/i$b;->b(Lr9/i$a;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1, v0}, Llb/a;->a(Llb/b;)V

    :cond_3
    :goto_0
    return-void

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lj9/b;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lr9/i$b;->w:Llb/c;

    invoke-interface {v0}, Llb/c;->cancel()V

    invoke-virtual {p0, p1}, Lr9/i$b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public e(Llb/c;)V
    .locals 2

    iget-object v0, p0, Lr9/i$b;->w:Llb/c;

    invoke-static {v0, p1}, Ly9/g;->w(Llb/c;Llb/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lr9/i$b;->w:Llb/c;

    iget-object v0, p0, Lr9/i$b;->l:Llb/b;

    invoke-interface {v0, p0}, Llb/b;->e(Llb/c;)V

    iget-boolean v0, p0, Lr9/i$b;->t:Z

    if-nez v0, :cond_1

    iget v0, p0, Lr9/i$b;->o:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    goto :goto_0

    :cond_0
    int-to-long v0, v0

    :goto_0
    invoke-interface {p1, v0, v1}, Llb/c;->l(J)V

    :cond_1
    return-void
.end method

.method g()V
    .locals 1

    iget-object v0, p0, Lr9/i$b;->q:Lo9/i;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo9/j;->clear()V

    :cond_0
    return-void
.end method

.method h()V
    .locals 4

    iget-object v0, p0, Lr9/i$b;->u:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr9/i$a;

    sget-object v1, Lr9/i$b;->D:[Lr9/i$a;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lr9/i$b;->u:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr9/i$a;

    if-eq v0, v1, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lr9/i$a;->g()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lr9/i$b;->s:Lz9/c;

    invoke-virtual {v0}, Lz9/c;->b()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lz9/g;->a:Ljava/lang/Throwable;

    if-eq v0, v1, :cond_1

    invoke-static {v0}, Laa/a;->q(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method i()V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lr9/i$b;->j()V

    :cond_0
    return-void
.end method

.method j()V
    .locals 24

    move-object/from16 v1, p0

    iget-object v2, v1, Lr9/i$b;->l:Llb/b;

    const/4 v4, 0x1

    :cond_0
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lr9/i$b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, v1, Lr9/i$b;->q:Lo9/i;

    iget-object v5, v1, Lr9/i$b;->v:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    const-wide v7, 0x7fffffffffffffffL

    cmp-long v10, v5, v7

    if-nez v10, :cond_2

    const/4 v10, 0x1

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    :goto_1
    const-wide/16 v12, 0x1

    const-wide/16 v14, 0x0

    move-wide/from16 v16, v14

    if-eqz v0, :cond_9

    :goto_2
    move-wide v7, v14

    const/16 v18, 0x0

    :goto_3
    cmp-long v19, v5, v14

    if-eqz v19, :cond_5

    invoke-interface {v0}, Lo9/i;->poll()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lr9/i$b;->c()Z

    move-result v18

    if-eqz v18, :cond_3

    return-void

    :cond_3
    if-nez v9, :cond_4

    move-object/from16 v18, v9

    goto :goto_4

    :cond_4
    invoke-interface {v2, v9}, Llb/b;->d(Ljava/lang/Object;)V

    add-long v16, v16, v12

    add-long/2addr v7, v12

    sub-long/2addr v5, v12

    move-object/from16 v18, v9

    goto :goto_3

    :cond_5
    :goto_4
    cmp-long v9, v7, v14

    if-eqz v9, :cond_7

    if-eqz v10, :cond_6

    const-wide v5, 0x7fffffffffffffffL

    goto :goto_5

    :cond_6
    iget-object v5, v1, Lr9/i$b;->v:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v6, v7

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide v5

    :cond_7
    :goto_5
    cmp-long v7, v5, v14

    if-eqz v7, :cond_9

    if-nez v18, :cond_8

    goto :goto_6

    :cond_8
    const-wide v7, 0x7fffffffffffffffL

    goto :goto_2

    :cond_9
    :goto_6
    iget-boolean v0, v1, Lr9/i$b;->r:Z

    iget-object v7, v1, Lr9/i$b;->q:Lo9/i;

    iget-object v8, v1, Lr9/i$b;->u:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Lr9/i$a;

    array-length v9, v8

    if-eqz v0, :cond_d

    if-eqz v7, :cond_a

    invoke-interface {v7}, Lo9/j;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_a
    if-nez v9, :cond_d

    iget-object v0, v1, Lr9/i$b;->s:Lz9/c;

    invoke-virtual {v0}, Lz9/c;->b()Ljava/lang/Throwable;

    move-result-object v0

    sget-object v3, Lz9/g;->a:Ljava/lang/Throwable;

    if-eq v0, v3, :cond_c

    if-nez v0, :cond_b

    invoke-interface {v2}, Llb/b;->a()V

    goto :goto_7

    :cond_b
    invoke-interface {v2, v0}, Llb/b;->onError(Ljava/lang/Throwable;)V

    :cond_c
    :goto_7
    return-void

    :cond_d
    move/from16 v18, v4

    if-eqz v9, :cond_26

    iget-wide v3, v1, Lr9/i$b;->y:J

    iget v0, v1, Lr9/i$b;->z:I

    if-le v9, v0, :cond_e

    aget-object v7, v8, v0

    iget-wide v11, v7, Lr9/i$a;->l:J

    cmp-long v7, v11, v3

    if-eqz v7, :cond_13

    :cond_e
    if-gt v9, v0, :cond_f

    const/4 v0, 0x0

    :cond_f
    const/4 v7, 0x0

    :goto_8
    if-ge v7, v9, :cond_12

    aget-object v11, v8, v0

    iget-wide v11, v11, Lr9/i$a;->l:J

    cmp-long v13, v11, v3

    if-nez v13, :cond_10

    goto :goto_9

    :cond_10
    add-int/lit8 v0, v0, 0x1

    if-ne v0, v9, :cond_11

    const/4 v0, 0x0

    :cond_11
    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_12
    :goto_9
    iput v0, v1, Lr9/i$b;->z:I

    aget-object v3, v8, v0

    iget-wide v3, v3, Lr9/i$a;->l:J

    iput-wide v3, v1, Lr9/i$b;->y:J

    :cond_13
    move v3, v0

    const/4 v0, 0x0

    const/4 v4, 0x0

    :goto_a
    if-ge v4, v9, :cond_25

    invoke-virtual/range {p0 .. p0}, Lr9/i$b;->c()Z

    move-result v7

    if-eqz v7, :cond_14

    return-void

    :cond_14
    aget-object v7, v8, v3

    const/4 v11, 0x0

    :goto_b
    invoke-virtual/range {p0 .. p0}, Lr9/i$b;->c()Z

    move-result v12

    if-eqz v12, :cond_15

    return-void

    :cond_15
    iget-object v12, v7, Lr9/i$a;->q:Lo9/j;

    move-object v13, v8

    move/from16 v22, v9

    if-nez v12, :cond_16

    goto/16 :goto_10

    :cond_16
    move-wide v8, v14

    :goto_c
    cmp-long v23, v5, v14

    if-eqz v23, :cond_1b

    :try_start_0
    invoke-interface {v12}, Lo9/j;->poll()Ljava/lang/Object;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v11, :cond_17

    goto :goto_d

    :cond_17
    invoke-interface {v2, v11}, Llb/b;->d(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lr9/i$b;->c()Z

    move-result v23

    if-eqz v23, :cond_18

    return-void

    :cond_18
    const-wide/16 v20, 0x1

    sub-long v5, v5, v20

    add-long v8, v8, v20

    goto :goto_c

    :catchall_0
    move-exception v0

    move-object v8, v0

    invoke-static {v8}, Lj9/b;->b(Ljava/lang/Throwable;)V

    invoke-virtual {v7}, Lr9/i$a;->g()V

    iget-object v0, v1, Lr9/i$b;->s:Lz9/c;

    invoke-virtual {v0, v8}, Lz9/c;->a(Ljava/lang/Throwable;)Z

    iget-boolean v0, v1, Lr9/i$b;->n:Z

    if-nez v0, :cond_19

    iget-object v0, v1, Lr9/i$b;->w:Llb/c;

    invoke-interface {v0}, Llb/c;->cancel()V

    :cond_19
    invoke-virtual/range {p0 .. p0}, Lr9/i$b;->c()Z

    move-result v0

    if-eqz v0, :cond_1a

    return-void

    :cond_1a
    invoke-virtual {v1, v7}, Lr9/i$b;->o(Lr9/i$a;)V

    add-int/lit8 v4, v4, 0x1

    move/from16 v9, v22

    const/4 v0, 0x1

    const-wide/16 v7, 0x1

    goto :goto_12

    :cond_1b
    :goto_d
    cmp-long v12, v8, v14

    if-eqz v12, :cond_1d

    if-nez v10, :cond_1c

    iget-object v5, v1, Lr9/i$b;->v:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v14, v8

    invoke-virtual {v5, v14, v15}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide v5

    goto :goto_e

    :cond_1c
    const-wide v5, 0x7fffffffffffffffL

    :goto_e
    invoke-virtual {v7, v8, v9}, Lr9/i$a;->b(J)V

    const-wide/16 v8, 0x0

    goto :goto_f

    :cond_1d
    move-wide v8, v14

    :goto_f
    cmp-long v12, v5, v8

    if-eqz v12, :cond_1f

    if-nez v11, :cond_1e

    goto :goto_10

    :cond_1e
    move-object v8, v13

    move/from16 v9, v22

    const-wide/16 v14, 0x0

    goto :goto_b

    :cond_1f
    :goto_10
    iget-boolean v8, v7, Lr9/i$a;->p:Z

    iget-object v9, v7, Lr9/i$a;->q:Lo9/j;

    if-eqz v8, :cond_22

    if-eqz v9, :cond_20

    invoke-interface {v9}, Lo9/j;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_22

    :cond_20
    invoke-virtual {v1, v7}, Lr9/i$b;->o(Lr9/i$a;)V

    invoke-virtual/range {p0 .. p0}, Lr9/i$b;->c()Z

    move-result v0

    if-eqz v0, :cond_21

    return-void

    :cond_21
    const-wide/16 v7, 0x1

    add-long v16, v16, v7

    const/4 v0, 0x1

    goto :goto_11

    :cond_22
    const-wide/16 v7, 0x1

    :goto_11
    const-wide/16 v11, 0x0

    cmp-long v9, v5, v11

    if-nez v9, :cond_23

    move v9, v0

    const/4 v11, 0x1

    goto :goto_13

    :cond_23
    add-int/lit8 v3, v3, 0x1

    move/from16 v9, v22

    if-ne v3, v9, :cond_24

    const/4 v3, 0x0

    :cond_24
    :goto_12
    const/4 v11, 0x1

    add-int/2addr v4, v11

    move-object v8, v13

    const-wide/16 v14, 0x0

    goto/16 :goto_a

    :cond_25
    move-object v13, v8

    const/4 v11, 0x1

    move v9, v0

    :goto_13
    iput v3, v1, Lr9/i$b;->z:I

    aget-object v0, v13, v3

    iget-wide v3, v0, Lr9/i$a;->l:J

    iput-wide v3, v1, Lr9/i$b;->y:J

    move-wide/from16 v3, v16

    const-wide/16 v5, 0x0

    goto :goto_14

    :cond_26
    const/4 v11, 0x1

    move-wide v5, v14

    move-wide/from16 v3, v16

    const/4 v9, 0x0

    :goto_14
    cmp-long v0, v3, v5

    if-eqz v0, :cond_27

    iget-boolean v0, v1, Lr9/i$b;->t:Z

    if-nez v0, :cond_27

    iget-object v0, v1, Lr9/i$b;->w:Llb/c;

    invoke-interface {v0, v3, v4}, Llb/c;->l(J)V

    :cond_27
    if-eqz v9, :cond_28

    move/from16 v4, v18

    goto/16 :goto_0

    :cond_28
    move/from16 v3, v18

    neg-int v0, v3

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_0

    return-void
.end method

.method k(Lr9/i$a;)Lo9/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr9/i$a<",
            "TT;TU;>;)",
            "Lo9/j<",
            "TU;>;"
        }
    .end annotation

    iget-object v0, p1, Lr9/i$a;->q:Lo9/j;

    if-nez v0, :cond_0

    new-instance v0, Lv9/a;

    iget v1, p0, Lr9/i$b;->p:I

    invoke-direct {v0, v1}, Lv9/a;-><init>(I)V

    iput-object v0, p1, Lr9/i$a;->q:Lo9/j;

    :cond_0
    return-object v0
.end method

.method public l(J)V
    .locals 1

    invoke-static {p1, p2}, Ly9/g;->v(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr9/i$b;->v:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lz9/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    invoke-virtual {p0}, Lr9/i$b;->i()V

    :cond_0
    return-void
.end method

.method m()Lo9/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo9/j<",
            "TU;>;"
        }
    .end annotation

    iget-object v0, p0, Lr9/i$b;->q:Lo9/i;

    if-nez v0, :cond_1

    iget v0, p0, Lr9/i$b;->o:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    new-instance v0, Lv9/b;

    iget v1, p0, Lr9/i$b;->p:I

    invoke-direct {v0, v1}, Lv9/b;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv9/a;

    iget v1, p0, Lr9/i$b;->o:I

    invoke-direct {v0, v1}, Lv9/a;-><init>(I)V

    :goto_0
    iput-object v0, p0, Lr9/i$b;->q:Lo9/i;

    :cond_1
    return-object v0
.end method

.method n(Lr9/i$a;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr9/i$a<",
            "TT;TU;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lr9/i$b;->s:Lz9/c;

    invoke-virtual {v0, p2}, Lz9/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p2, 0x1

    iput-boolean p2, p1, Lr9/i$a;->p:Z

    iget-boolean p1, p0, Lr9/i$b;->n:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lr9/i$b;->w:Llb/c;

    invoke-interface {p1}, Llb/c;->cancel()V

    iget-object p1, p0, Lr9/i$b;->u:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Lr9/i$b;->D:[Lr9/i$a;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lr9/i$a;

    array-length p2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    aget-object v1, p1, v0

    invoke-virtual {v1}, Lr9/i$a;->g()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lr9/i$b;->i()V

    goto :goto_1

    :cond_1
    invoke-static {p2}, Laa/a;->q(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method o(Lr9/i$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr9/i$a<",
            "TT;TU;>;)V"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Lr9/i$b;->u:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr9/i$a;

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

    sget-object v1, Lr9/i$b;->C:[Lr9/i$a;

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v1, -0x1

    new-array v5, v5, [Lr9/i$a;

    invoke-static {v0, v3, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v2, 0x1

    sub-int/2addr v1, v2

    sub-int/2addr v1, v4

    invoke-static {v0, v3, v5, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    :goto_2
    iget-object v2, p0, Lr9/i$b;->u:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lr9/i$b;->r:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Laa/a;->q(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lr9/i$b;->s:Lz9/c;

    invoke-virtual {v0, p1}, Lz9/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lr9/i$b;->r:Z

    invoke-virtual {p0}, Lr9/i$b;->i()V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Laa/a;->q(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method p(Ljava/lang/Object;Lr9/i$a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;",
            "Lr9/i$a<",
            "TT;TU;>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const-string v1, "Inner queue full?!"

    if-nez v0, :cond_5

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lr9/i$b;->v:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-object v0, p2, Lr9/i$a;->q:Lo9/j;

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo9/j;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_0
    iget-object v0, p0, Lr9/i$b;->l:Llb/b;

    invoke-interface {v0, p1}, Llb/b;->d(Ljava/lang/Object;)V

    const-wide v0, 0x7fffffffffffffffL

    cmp-long p1, v2, v0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lr9/i$b;->v:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    :cond_1
    const-wide/16 v0, 0x1

    invoke-virtual {p2, v0, v1}, Lr9/i$a;->b(J)V

    goto :goto_1

    :cond_2
    if-nez v0, :cond_3

    invoke-virtual {p0, p2}, Lr9/i$b;->k(Lr9/i$a;)Lo9/j;

    move-result-object v0

    :cond_3
    invoke-interface {v0, p1}, Lo9/j;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    new-instance p1, Lj9/c;

    invoke-direct {p1, v1}, Lj9/c;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, p1}, Lr9/i$b;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_8

    return-void

    :cond_5
    iget-object v0, p2, Lr9/i$a;->q:Lo9/j;

    if-nez v0, :cond_6

    new-instance v0, Lv9/a;

    iget v2, p0, Lr9/i$b;->p:I

    invoke-direct {v0, v2}, Lv9/a;-><init>(I)V

    iput-object v0, p2, Lr9/i$a;->q:Lo9/j;

    :cond_6
    invoke-interface {v0, p1}, Lo9/j;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    new-instance p1, Lj9/c;

    invoke-direct {p1, v1}, Lj9/c;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_8

    return-void

    :cond_8
    invoke-virtual {p0}, Lr9/i$b;->j()V

    return-void
.end method

.method q(Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const-string v1, "Scalar queue full?!"

    if-nez v0, :cond_5

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lr9/i$b;->v:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    iget-object v5, p0, Lr9/i$b;->q:Lo9/i;

    const-wide/16 v6, 0x0

    cmp-long v8, v3, v6

    if-eqz v8, :cond_2

    if-eqz v5, :cond_0

    invoke-interface {v5}, Lo9/j;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    :cond_0
    iget-object v1, p0, Lr9/i$b;->l:Llb/b;

    invoke-interface {v1, p1}, Llb/b;->d(Ljava/lang/Object;)V

    const-wide v5, 0x7fffffffffffffffL

    cmp-long p1, v3, v5

    if-eqz p1, :cond_1

    iget-object p1, p0, Lr9/i$b;->v:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    :cond_1
    iget p1, p0, Lr9/i$b;->o:I

    const v1, 0x7fffffff

    if-eq p1, v1, :cond_4

    iget-boolean p1, p0, Lr9/i$b;->t:Z

    if-nez p1, :cond_4

    iget p1, p0, Lr9/i$b;->A:I

    add-int/2addr p1, v2

    iput p1, p0, Lr9/i$b;->A:I

    iget v1, p0, Lr9/i$b;->B:I

    if-ne p1, v1, :cond_4

    iput v0, p0, Lr9/i$b;->A:I

    iget-object p1, p0, Lr9/i$b;->w:Llb/c;

    int-to-long v0, v1

    invoke-interface {p1, v0, v1}, Llb/c;->l(J)V

    goto :goto_1

    :cond_2
    if-nez v5, :cond_3

    invoke-virtual {p0}, Lr9/i$b;->m()Lo9/j;

    move-result-object v5

    :cond_3
    invoke-interface {v5, p1}, Lo9/j;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, p1}, Lr9/i$b;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_7

    return-void

    :cond_5
    invoke-virtual {p0}, Lr9/i$b;->m()Lo9/j;

    move-result-object v0

    invoke-interface {v0, p1}, Lo9/j;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_7

    return-void

    :cond_7
    invoke-virtual {p0}, Lr9/i$b;->j()V

    return-void
.end method
