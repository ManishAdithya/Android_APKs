.class final Lr9/k$a;
.super Ly9/a;
.source ""

# interfaces
.implements Lf9/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr9/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ly9/a<",
        "TR;>;",
        "Lf9/i<",
        "TT;>;"
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

.field final m:Ll9/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll9/e<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final n:I

.field final o:I

.field final p:Ljava/util/concurrent/atomic/AtomicLong;

.field q:Llb/c;

.field r:Lo9/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo9/j<",
            "TT;>;"
        }
    .end annotation
.end field

.field volatile s:Z

.field volatile t:Z

.field final u:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field v:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+TR;>;"
        }
    .end annotation
.end field

.field w:I

.field x:I


# direct methods
.method constructor <init>(Llb/b;Ll9/e;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llb/b<",
            "-TR;>;",
            "Ll9/e<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TR;>;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ly9/a;-><init>()V

    iput-object p1, p0, Lr9/k$a;->l:Llb/b;

    iput-object p2, p0, Lr9/k$a;->m:Ll9/e;

    iput p3, p0, Lr9/k$a;->n:I

    shr-int/lit8 p1, p3, 0x2

    sub-int/2addr p3, p1

    iput p3, p0, Lr9/k$a;->o:I

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lr9/k$a;->u:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lr9/k$a;->p:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-boolean v0, p0, Lr9/k$a;->s:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lr9/k$a;->s:Z

    invoke-virtual {p0}, Lr9/k$a;->i()V

    return-void
.end method

.method public cancel()V
    .locals 1

    iget-boolean v0, p0, Lr9/k$a;->t:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr9/k$a;->t:Z

    iget-object v0, p0, Lr9/k$a;->q:Llb/c;

    invoke-interface {v0}, Llb/c;->cancel()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lr9/k$a;->r:Lo9/j;

    invoke-interface {v0}, Lo9/j;->clear()V

    :cond_0
    return-void
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lr9/k$a;->v:Ljava/util/Iterator;

    iget-object v0, p0, Lr9/k$a;->r:Lo9/j;

    invoke-interface {v0}, Lo9/j;->clear()V

    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lr9/k$a;->s:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lr9/k$a;->x:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lr9/k$a;->r:Lo9/j;

    invoke-interface {v0, p1}, Lo9/j;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Lj9/c;

    const-string v0, "Queue is full?!"

    invoke-direct {p1, v0}, Lj9/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lr9/k$a;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lr9/k$a;->i()V

    return-void
.end method

.method public e(Llb/c;)V
    .locals 3

    iget-object v0, p0, Lr9/k$a;->q:Llb/c;

    invoke-static {v0, p1}, Ly9/g;->w(Llb/c;Llb/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lr9/k$a;->q:Llb/c;

    instance-of v0, p1, Lo9/g;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lo9/g;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lo9/f;->q(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iput v1, p0, Lr9/k$a;->x:I

    iput-object v0, p0, Lr9/k$a;->r:Lo9/j;

    iput-boolean v2, p0, Lr9/k$a;->s:Z

    iget-object p1, p0, Lr9/k$a;->l:Llb/b;

    invoke-interface {p1, p0}, Llb/b;->e(Llb/c;)V

    return-void

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iput v1, p0, Lr9/k$a;->x:I

    iput-object v0, p0, Lr9/k$a;->r:Lo9/j;

    iget-object v0, p0, Lr9/k$a;->l:Llb/b;

    invoke-interface {v0, p0}, Llb/b;->e(Llb/c;)V

    iget v0, p0, Lr9/k$a;->n:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Llb/c;->l(J)V

    return-void

    :cond_1
    new-instance v0, Lv9/a;

    iget v1, p0, Lr9/k$a;->n:I

    invoke-direct {v0, v1}, Lv9/a;-><init>(I)V

    iput-object v0, p0, Lr9/k$a;->r:Lo9/j;

    iget-object v0, p0, Lr9/k$a;->l:Llb/b;

    invoke-interface {v0, p0}, Llb/b;->e(Llb/c;)V

    iget v0, p0, Lr9/k$a;->n:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Llb/c;->l(J)V

    :cond_2
    return-void
.end method

.method g(ZZLlb/b;Lo9/j;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Llb/b<",
            "*>;",
            "Lo9/j<",
            "*>;)Z"
        }
    .end annotation

    iget-boolean v0, p0, Lr9/k$a;->t:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iput-object v1, p0, Lr9/k$a;->v:Ljava/util/Iterator;

    invoke-interface {p4}, Lo9/j;->clear()V

    return v2

    :cond_0
    if-eqz p1, :cond_2

    iget-object p1, p0, Lr9/k$a;->u:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lr9/k$a;->u:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lz9/g;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object p1

    iput-object v1, p0, Lr9/k$a;->v:Ljava/util/Iterator;

    invoke-interface {p4}, Lo9/j;->clear()V

    invoke-interface {p3, p1}, Llb/b;->onError(Ljava/lang/Throwable;)V

    return v2

    :cond_1
    if-eqz p2, :cond_2

    invoke-interface {p3}, Llb/b;->a()V

    return v2

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method h(Z)V
    .locals 3

    if-eqz p1, :cond_1

    iget p1, p0, Lr9/k$a;->w:I

    add-int/lit8 p1, p1, 0x1

    iget v0, p0, Lr9/k$a;->o:I

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lr9/k$a;->w:I

    iget-object v0, p0, Lr9/k$a;->q:Llb/c;

    int-to-long v1, p1

    invoke-interface {v0, v1, v2}, Llb/c;->l(J)V

    goto :goto_0

    :cond_0
    iput p1, p0, Lr9/k$a;->w:I

    :cond_1
    :goto_0
    return-void
.end method

.method i()V
    .locals 18

    move-object/from16 v1, p0

    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v2, v1, Lr9/k$a;->l:Llb/b;

    iget-object v3, v1, Lr9/k$a;->r:Lo9/j;

    iget v0, v1, Lr9/k$a;->x:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v0, v5, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v6, v1, Lr9/k$a;->v:Ljava/util/Iterator;

    const/4 v7, 0x0

    const/4 v8, 0x1

    :goto_1
    if-nez v6, :cond_5

    iget-boolean v9, v1, Lr9/k$a;->s:Z

    :try_start_0
    invoke-interface {v3}, Lo9/j;->poll()Ljava/lang/Object;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v10, :cond_2

    const/4 v11, 0x1

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    :goto_2
    invoke-virtual {v1, v9, v11, v2, v3}, Lr9/k$a;->g(ZZLlb/b;Lo9/j;)Z

    move-result v9

    if-eqz v9, :cond_3

    return-void

    :cond_3
    if-eqz v10, :cond_5

    :try_start_1
    iget-object v6, v1, Lr9/k$a;->m:Ll9/e;

    invoke-interface {v6, v10}, Ll9/e;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v9, :cond_4

    invoke-virtual {v1, v0}, Lr9/k$a;->h(Z)V

    move-object v6, v7

    goto :goto_1

    :cond_4
    iput-object v6, v1, Lr9/k$a;->v:Ljava/util/Iterator;

    goto :goto_6

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lj9/b;->b(Ljava/lang/Throwable;)V

    :goto_3
    iget-object v3, v1, Lr9/k$a;->q:Llb/c;

    invoke-interface {v3}, Llb/c;->cancel()V

    iget-object v3, v1, Lr9/k$a;->u:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v3, v0}, Lz9/g;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    :goto_4
    iget-object v0, v1, Lr9/k$a;->u:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lz9/g;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    :goto_5
    invoke-interface {v2, v0}, Llb/b;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_1
    move-exception v0

    move-object v4, v0

    invoke-static {v4}, Lj9/b;->b(Ljava/lang/Throwable;)V

    iget-object v0, v1, Lr9/k$a;->q:Llb/c;

    invoke-interface {v0}, Llb/c;->cancel()V

    iget-object v0, v1, Lr9/k$a;->u:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, v4}, Lz9/g;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    iget-object v0, v1, Lr9/k$a;->u:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lz9/g;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    iput-object v7, v1, Lr9/k$a;->v:Ljava/util/Iterator;

    invoke-interface {v3}, Lo9/j;->clear()V

    goto :goto_5

    :cond_5
    :goto_6
    if-eqz v6, :cond_d

    iget-object v9, v1, Lr9/k$a;->p:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    move-wide v13, v11

    :goto_7
    cmp-long v15, v13, v9

    if-eqz v15, :cond_9

    iget-boolean v15, v1, Lr9/k$a;->s:Z

    invoke-virtual {v1, v15, v4, v2, v3}, Lr9/k$a;->g(ZZLlb/b;Lo9/j;)Z

    move-result v15

    if-eqz v15, :cond_6

    return-void

    :cond_6
    :try_start_2
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    const-string v5, "The iterator returned a null value"

    invoke-static {v15, v5}, Ln9/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    invoke-interface {v2, v5}, Llb/b;->d(Ljava/lang/Object;)V

    iget-boolean v5, v1, Lr9/k$a;->s:Z

    invoke-virtual {v1, v5, v4, v2, v3}, Lr9/k$a;->g(ZZLlb/b;Lo9/j;)Z

    move-result v5

    if-eqz v5, :cond_7

    return-void

    :cond_7
    const-wide/16 v16, 0x1

    add-long v13, v13, v16

    :try_start_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-nez v5, :cond_8

    invoke-virtual {v1, v0}, Lr9/k$a;->h(Z)V

    iput-object v7, v1, Lr9/k$a;->v:Ljava/util/Iterator;

    move-object v6, v7

    goto :goto_8

    :cond_8
    const/4 v5, 0x1

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v3, v0

    invoke-static {v3}, Lj9/b;->b(Ljava/lang/Throwable;)V

    iput-object v7, v1, Lr9/k$a;->v:Ljava/util/Iterator;

    iget-object v0, v1, Lr9/k$a;->q:Llb/c;

    invoke-interface {v0}, Llb/c;->cancel()V

    iget-object v0, v1, Lr9/k$a;->u:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, v3}, Lz9/g;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    goto :goto_4

    :catchall_3
    move-exception v0

    invoke-static {v0}, Lj9/b;->b(Ljava/lang/Throwable;)V

    iput-object v7, v1, Lr9/k$a;->v:Ljava/util/Iterator;

    goto/16 :goto_3

    :cond_9
    :goto_8
    cmp-long v5, v13, v9

    if-nez v5, :cond_b

    iget-boolean v5, v1, Lr9/k$a;->s:Z

    invoke-interface {v3}, Lo9/j;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_a

    if-nez v6, :cond_a

    const/4 v15, 0x1

    goto :goto_9

    :cond_a
    const/4 v15, 0x0

    :goto_9
    invoke-virtual {v1, v5, v15, v2, v3}, Lr9/k$a;->g(ZZLlb/b;Lo9/j;)Z

    move-result v5

    if-eqz v5, :cond_b

    return-void

    :cond_b
    cmp-long v5, v13, v11

    if-eqz v5, :cond_c

    const-wide v11, 0x7fffffffffffffffL

    cmp-long v5, v9, v11

    if-eqz v5, :cond_c

    iget-object v5, v1, Lr9/k$a;->p:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v9, v13

    invoke-virtual {v5, v9, v10}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    :cond_c
    if-nez v6, :cond_d

    goto :goto_a

    :cond_d
    neg-int v5, v8

    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v8

    if-nez v8, :cond_e

    return-void

    :cond_e
    :goto_a
    const/4 v5, 0x1

    goto/16 :goto_1
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lr9/k$a;->v:Ljava/util/Iterator;

    if-nez v0, :cond_0

    iget-object v0, p0, Lr9/k$a;->r:Lo9/j;

    invoke-interface {v0}, Lo9/j;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l(J)V
    .locals 1

    invoke-static {p1, p2}, Ly9/g;->v(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr9/k$a;->p:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lz9/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    invoke-virtual {p0}, Lr9/k$a;->i()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lr9/k$a;->s:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lr9/k$a;->u:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lz9/g;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lr9/k$a;->s:Z

    invoke-virtual {p0}, Lr9/k$a;->i()V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Laa/a;->q(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    iget-object v0, p0, Lr9/k$a;->v:Ljava/util/Iterator;

    const/4 v1, 0x0

    :goto_0
    if-nez v0, :cond_2

    iget-object v0, p0, Lr9/k$a;->r:Lo9/j;

    invoke-interface {v0}, Lo9/j;->poll()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Lr9/k$a;->m:Ll9/e;

    invoke-interface {v2, v0}, Ll9/e;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lr9/k$a;->v:Ljava/util/Iterator;

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "The iterator returned a null value"

    invoke-static {v2, v3}, Ln9/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    iput-object v1, p0, Lr9/k$a;->v:Ljava/util/Iterator;

    :cond_3
    return-object v2
.end method

.method public q(I)I
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    iget p1, p0, Lr9/k$a;->x:I

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
