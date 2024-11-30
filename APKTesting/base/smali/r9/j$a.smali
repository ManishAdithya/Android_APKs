.class final Lr9/j$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source ""

# interfaces
.implements Lf9/i;
.implements Llb/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr9/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr9/j$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lf9/i<",
        "TT;>;",
        "Llb/c;"
    }
.end annotation


# instance fields
.field final l:Llb/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llb/b<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final m:Z

.field final n:I

.field final o:Ljava/util/concurrent/atomic/AtomicLong;

.field final p:Li9/a;

.field final q:Ljava/util/concurrent/atomic/AtomicInteger;

.field final r:Lz9/c;

.field final s:Ll9/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll9/e<",
            "-TT;+",
            "Lf9/n<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final t:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lv9/b<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field u:Llb/c;

.field volatile v:Z


# direct methods
.method constructor <init>(Llb/b;Ll9/e;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llb/b<",
            "-TR;>;",
            "Ll9/e<",
            "-TT;+",
            "Lf9/n<",
            "+TR;>;>;ZI)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lr9/j$a;->l:Llb/b;

    iput-object p2, p0, Lr9/j$a;->s:Ll9/e;

    iput-boolean p3, p0, Lr9/j$a;->m:Z

    iput p4, p0, Lr9/j$a;->n:I

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lr9/j$a;->o:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p1, Li9/a;

    invoke-direct {p1}, Li9/a;-><init>()V

    iput-object p1, p0, Lr9/j$a;->p:Li9/a;

    new-instance p1, Lz9/c;

    invoke-direct {p1}, Lz9/c;-><init>()V

    iput-object p1, p0, Lr9/j$a;->r:Lz9/c;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lr9/j$a;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lr9/j$a;->t:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lr9/j$a;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {p0}, Lr9/j$a;->c()V

    return-void
.end method

.method b()V
    .locals 1

    iget-object v0, p0, Lr9/j$a;->t:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv9/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lv9/b;->clear()V

    :cond_0
    return-void
.end method

.method c()V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lr9/j$a;->g()V

    :cond_0
    return-void
.end method

.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr9/j$a;->v:Z

    iget-object v0, p0, Lr9/j$a;->u:Llb/c;

    invoke-interface {v0}, Llb/c;->cancel()V

    iget-object v0, p0, Lr9/j$a;->p:Li9/a;

    invoke-virtual {v0}, Li9/a;->g()V

    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lr9/j$a;->s:Ll9/e;

    invoke-interface {v0, p1}, Ll9/e;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null MaybeSource"

    invoke-static {p1, v0}, Ln9/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf9/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lr9/j$a;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    new-instance v0, Lr9/j$a$a;

    invoke-direct {v0, p0}, Lr9/j$a$a;-><init>(Lr9/j$a;)V

    iget-boolean v1, p0, Lr9/j$a;->v:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lr9/j$a;->p:Li9/a;

    invoke-virtual {v1, v0}, Li9/a;->a(Li9/b;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Lf9/n;->a(Lf9/l;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lj9/b;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lr9/j$a;->u:Llb/c;

    invoke-interface {v0}, Llb/c;->cancel()V

    invoke-virtual {p0, p1}, Lr9/j$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public e(Llb/c;)V
    .locals 2

    iget-object v0, p0, Lr9/j$a;->u:Llb/c;

    invoke-static {v0, p1}, Ly9/g;->w(Llb/c;Llb/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lr9/j$a;->u:Llb/c;

    iget-object v0, p0, Lr9/j$a;->l:Llb/b;

    invoke-interface {v0, p0}, Llb/b;->e(Llb/c;)V

    iget v0, p0, Lr9/j$a;->n:I

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
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lr9/j$a;->l:Llb/b;

    iget-object v2, v0, Lr9/j$a;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v3, v0, Lr9/j$a;->t:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x1

    const/4 v5, 0x1

    :cond_0
    iget-object v6, v0, Lr9/j$a;->o:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    move-wide v10, v8

    :goto_0
    const/4 v12, 0x0

    cmp-long v13, v10, v6

    if-eqz v13, :cond_9

    iget-boolean v14, v0, Lr9/j$a;->v:Z

    if-eqz v14, :cond_1

    invoke-virtual/range {p0 .. p0}, Lr9/j$a;->b()V

    return-void

    :cond_1
    iget-boolean v14, v0, Lr9/j$a;->m:Z

    if-nez v14, :cond_2

    iget-object v14, v0, Lr9/j$a;->r:Lz9/c;

    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Throwable;

    if-eqz v14, :cond_2

    :goto_1
    iget-object v2, v0, Lr9/j$a;->r:Lz9/c;

    invoke-virtual {v2}, Lz9/c;->b()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lr9/j$a;->b()V

    invoke-interface {v1, v2}, Llb/b;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v14

    if-nez v14, :cond_3

    const/4 v14, 0x1

    goto :goto_2

    :cond_3
    const/4 v14, 0x0

    :goto_2
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lv9/b;

    if-eqz v15, :cond_4

    invoke-virtual {v15}, Lv9/b;->poll()Ljava/lang/Object;

    move-result-object v15

    goto :goto_3

    :cond_4
    const/4 v15, 0x0

    :goto_3
    if-nez v15, :cond_5

    const/16 v16, 0x1

    goto :goto_4

    :cond_5
    const/16 v16, 0x0

    :goto_4
    if-eqz v14, :cond_7

    if-eqz v16, :cond_7

    iget-object v2, v0, Lr9/j$a;->r:Lz9/c;

    invoke-virtual {v2}, Lz9/c;->b()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {v1, v2}, Llb/b;->onError(Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_6
    invoke-interface {v1}, Llb/b;->a()V

    :goto_5
    return-void

    :cond_7
    if-eqz v16, :cond_8

    goto :goto_6

    :cond_8
    invoke-interface {v1, v15}, Llb/b;->d(Ljava/lang/Object;)V

    const-wide/16 v12, 0x1

    add-long/2addr v10, v12

    goto :goto_0

    :cond_9
    :goto_6
    if-nez v13, :cond_10

    iget-boolean v6, v0, Lr9/j$a;->v:Z

    if-eqz v6, :cond_a

    invoke-virtual/range {p0 .. p0}, Lr9/j$a;->b()V

    return-void

    :cond_a
    iget-boolean v6, v0, Lr9/j$a;->m:Z

    if-nez v6, :cond_b

    iget-object v6, v0, Lr9/j$a;->r:Lz9/c;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Throwable;

    if-eqz v6, :cond_b

    goto :goto_1

    :cond_b
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    if-nez v6, :cond_c

    const/4 v6, 0x1

    goto :goto_7

    :cond_c
    const/4 v6, 0x0

    :goto_7
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lv9/b;

    if-eqz v7, :cond_d

    invoke-virtual {v7}, Lv9/b;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_e

    :cond_d
    const/4 v12, 0x1

    :cond_e
    if-eqz v6, :cond_10

    if-eqz v12, :cond_10

    iget-object v2, v0, Lr9/j$a;->r:Lz9/c;

    invoke-virtual {v2}, Lz9/c;->b()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-interface {v1, v2}, Llb/b;->onError(Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_f
    invoke-interface {v1}, Llb/b;->a()V

    :goto_8
    return-void

    :cond_10
    cmp-long v6, v10, v8

    if-eqz v6, :cond_11

    iget-object v6, v0, Lr9/j$a;->o:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v6, v10, v11}, Lz9/d;->d(Ljava/util/concurrent/atomic/AtomicLong;J)J

    iget v6, v0, Lr9/j$a;->n:I

    const v7, 0x7fffffff

    if-eq v6, v7, :cond_11

    iget-object v6, v0, Lr9/j$a;->u:Llb/c;

    invoke-interface {v6, v10, v11}, Llb/c;->l(J)V

    :cond_11
    neg-int v5, v5

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v5

    if-nez v5, :cond_0

    return-void
.end method

.method h()Lv9/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv9/b<",
            "TR;>;"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Lr9/j$a;->t:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv9/b;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Lv9/b;

    invoke-static {}, Lf9/f;->b()I

    move-result v1

    invoke-direct {v0, v1}, Lv9/b;-><init>(I)V

    iget-object v1, p0, Lr9/j$a;->t:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0
.end method

.method i(Lr9/j$a$a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr9/j$a<",
            "TT;TR;>.a;)V"
        }
    .end annotation

    iget-object v0, p0, Lr9/j$a;->p:Li9/a;

    invoke-virtual {v0, p1}, Li9/a;->c(Li9/b;)Z

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    const-wide/16 v0, 0x1

    const v2, 0x7fffffff

    if-nez p1, :cond_6

    const/4 p1, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0, p1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, p0, Lr9/j$a;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v4

    if-nez v4, :cond_0

    const/4 p1, 0x1

    :cond_0
    iget-object v3, p0, Lr9/j$a;->t:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv9/b;

    if-eqz p1, :cond_3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lv9/b;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_1
    iget-object p1, p0, Lr9/j$a;->r:Lz9/c;

    invoke-virtual {p1}, Lz9/c;->b()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lr9/j$a;->l:Llb/b;

    invoke-interface {v0, p1}, Llb/b;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lr9/j$a;->l:Llb/b;

    invoke-interface {p1}, Llb/b;->a()V

    :goto_0
    return-void

    :cond_3
    iget p1, p0, Lr9/j$a;->n:I

    if-eq p1, v2, :cond_4

    iget-object p1, p0, Lr9/j$a;->u:Llb/c;

    invoke-interface {p1, v0, v1}, Llb/c;->l(J)V

    :cond_4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_5

    return-void

    :cond_5
    invoke-virtual {p0}, Lr9/j$a;->g()V

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lr9/j$a;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    iget p1, p0, Lr9/j$a;->n:I

    if-eq p1, v2, :cond_7

    iget-object p1, p0, Lr9/j$a;->u:Llb/c;

    invoke-interface {p1, v0, v1}, Llb/c;->l(J)V

    :cond_7
    invoke-virtual {p0}, Lr9/j$a;->c()V

    :goto_1
    return-void
.end method

.method j(Lr9/j$a$a;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr9/j$a<",
            "TT;TR;>.a;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lr9/j$a;->p:Li9/a;

    invoke-virtual {v0, p1}, Li9/a;->c(Li9/b;)Z

    iget-object p1, p0, Lr9/j$a;->r:Lz9/c;

    invoke-virtual {p1, p2}, Lz9/c;->a(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lr9/j$a;->m:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lr9/j$a;->u:Llb/c;

    invoke-interface {p1}, Llb/c;->cancel()V

    iget-object p1, p0, Lr9/j$a;->p:Li9/a;

    invoke-virtual {p1}, Li9/a;->g()V

    goto :goto_0

    :cond_0
    iget p1, p0, Lr9/j$a;->n:I

    const p2, 0x7fffffff

    if-eq p1, p2, :cond_1

    iget-object p1, p0, Lr9/j$a;->u:Llb/c;

    const-wide/16 v0, 0x1

    invoke-interface {p1, v0, v1}, Llb/c;->l(J)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lr9/j$a;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {p0}, Lr9/j$a;->c()V

    goto :goto_1

    :cond_2
    invoke-static {p2}, Laa/a;->q(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method k(Lr9/j$a$a;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr9/j$a<",
            "TT;TR;>.a;TR;)V"
        }
    .end annotation

    iget-object v0, p0, Lr9/j$a;->p:Li9/a;

    invoke-virtual {v0, p1}, Li9/a;->c(Li9/b;)Z

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-nez p1, :cond_6

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lr9/j$a;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x1

    :cond_0
    iget-object v0, p0, Lr9/j$a;->o:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    iget-object v0, p0, Lr9/j$a;->l:Llb/b;

    invoke-interface {v0, p2}, Llb/b;->d(Ljava/lang/Object;)V

    iget-object p2, p0, Lr9/j$a;->t:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lv9/b;

    if-eqz p1, :cond_3

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lv9/b;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_1
    iget-object p1, p0, Lr9/j$a;->r:Lz9/c;

    invoke-virtual {p1}, Lz9/c;->b()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p2, p0, Lr9/j$a;->l:Llb/b;

    invoke-interface {p2, p1}, Llb/b;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lr9/j$a;->l:Llb/b;

    invoke-interface {p1}, Llb/b;->a()V

    :goto_0
    return-void

    :cond_3
    iget-object p1, p0, Lr9/j$a;->o:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x1

    invoke-static {p1, v0, v1}, Lz9/d;->d(Ljava/util/concurrent/atomic/AtomicLong;J)J

    iget p1, p0, Lr9/j$a;->n:I

    const p2, 0x7fffffff

    if-eq p1, p2, :cond_5

    iget-object p1, p0, Lr9/j$a;->u:Llb/c;

    invoke-interface {p1, v0, v1}, Llb/c;->l(J)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lr9/j$a;->h()Lv9/b;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    invoke-virtual {p1, p2}, Lv9/b;->offer(Ljava/lang/Object;)Z

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_7

    return-void

    :catchall_0
    move-exception p2

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2

    :cond_6
    invoke-virtual {p0}, Lr9/j$a;->h()Lv9/b;

    move-result-object p1

    monitor-enter p1

    :try_start_2
    invoke-virtual {p1, p2}, Lv9/b;->offer(Ljava/lang/Object;)Z

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object p1, p0, Lr9/j$a;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_7

    return-void

    :cond_7
    invoke-virtual {p0}, Lr9/j$a;->g()V

    return-void

    :catchall_1
    move-exception p2

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p2
.end method

.method public l(J)V
    .locals 1

    invoke-static {p1, p2}, Ly9/g;->v(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr9/j$a;->o:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lz9/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    invoke-virtual {p0}, Lr9/j$a;->c()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lr9/j$a;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    iget-object v0, p0, Lr9/j$a;->r:Lz9/c;

    invoke-virtual {v0, p1}, Lz9/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean p1, p0, Lr9/j$a;->m:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lr9/j$a;->p:Li9/a;

    invoke-virtual {p1}, Li9/a;->g()V

    :cond_0
    invoke-virtual {p0}, Lr9/j$a;->c()V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Laa/a;->q(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
