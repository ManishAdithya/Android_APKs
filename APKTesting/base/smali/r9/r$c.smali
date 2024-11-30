.class final Lr9/r$c;
.super Lr9/r$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr9/r;
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
        "Lr9/r$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final y:Llb/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llb/b<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Llb/b;Lf9/r$b;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llb/b<",
            "-TT;>;",
            "Lf9/r$b;",
            "ZI)V"
        }
    .end annotation

    invoke-direct {p0, p2, p3, p4}, Lr9/r$a;-><init>(Lf9/r$b;ZI)V

    iput-object p1, p0, Lr9/r$c;->y:Llb/b;

    return-void
.end method


# virtual methods
.method public e(Llb/c;)V
    .locals 3

    iget-object v0, p0, Lr9/r$a;->q:Llb/c;

    invoke-static {v0, p1}, Ly9/g;->w(Llb/c;Llb/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lr9/r$a;->q:Llb/c;

    instance-of v0, p1, Lo9/g;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lo9/g;

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Lo9/f;->q(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iput v2, p0, Lr9/r$a;->v:I

    iput-object v0, p0, Lr9/r$a;->r:Lo9/j;

    iput-boolean v2, p0, Lr9/r$a;->t:Z

    iget-object p1, p0, Lr9/r$c;->y:Llb/b;

    invoke-interface {p1, p0}, Llb/b;->e(Llb/c;)V

    return-void

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iput v2, p0, Lr9/r$a;->v:I

    iput-object v0, p0, Lr9/r$a;->r:Lo9/j;

    iget-object v0, p0, Lr9/r$c;->y:Llb/b;

    invoke-interface {v0, p0}, Llb/b;->e(Llb/c;)V

    iget v0, p0, Lr9/r$a;->n:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Llb/c;->l(J)V

    return-void

    :cond_1
    new-instance v0, Lv9/a;

    iget v1, p0, Lr9/r$a;->n:I

    invoke-direct {v0, v1}, Lv9/a;-><init>(I)V

    iput-object v0, p0, Lr9/r$a;->r:Lo9/j;

    iget-object v0, p0, Lr9/r$c;->y:Llb/b;

    invoke-interface {v0, p0}, Llb/b;->e(Llb/c;)V

    iget v0, p0, Lr9/r$a;->n:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Llb/c;->l(J)V

    :cond_2
    return-void
.end method

.method h()V
    .locals 12

    iget-object v0, p0, Lr9/r$c;->y:Llb/b;

    iget-object v1, p0, Lr9/r$a;->r:Lo9/j;

    iget-wide v2, p0, Lr9/r$a;->w:J

    const/4 v4, 0x1

    const/4 v5, 0x1

    :cond_0
    :goto_0
    iget-object v6, p0, Lr9/r$a;->p:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    :cond_1
    :goto_1
    cmp-long v8, v2, v6

    if-eqz v8, :cond_6

    iget-boolean v9, p0, Lr9/r$a;->t:Z

    :try_start_0
    invoke-interface {v1}, Lo9/j;->poll()Ljava/lang/Object;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v10, :cond_2

    const/4 v11, 0x1

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    :goto_2
    invoke-virtual {p0, v9, v11, v0}, Lr9/r$a;->g(ZZLlb/b;)Z

    move-result v9

    if-eqz v9, :cond_3

    return-void

    :cond_3
    if-eqz v11, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v0, v10}, Llb/b;->d(Ljava/lang/Object;)V

    const-wide/16 v8, 0x1

    add-long/2addr v2, v8

    iget v8, p0, Lr9/r$a;->o:I

    int-to-long v8, v8

    cmp-long v10, v2, v8

    if-nez v10, :cond_1

    const-wide v8, 0x7fffffffffffffffL

    cmp-long v10, v6, v8

    if-eqz v10, :cond_5

    iget-object v6, p0, Lr9/r$a;->p:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v7, v2

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide v6

    :cond_5
    iget-object v8, p0, Lr9/r$a;->q:Llb/c;

    invoke-interface {v8, v2, v3}, Llb/c;->l(J)V

    const-wide/16 v2, 0x0

    goto :goto_1

    :catchall_0
    move-exception v2

    invoke-static {v2}, Lj9/b;->b(Ljava/lang/Throwable;)V

    iget-object v3, p0, Lr9/r$a;->q:Llb/c;

    invoke-interface {v3}, Llb/c;->cancel()V

    invoke-interface {v1}, Lo9/j;->clear()V

    invoke-interface {v0, v2}, Llb/b;->onError(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lr9/r$a;->l:Lf9/r$b;

    invoke-interface {v0}, Li9/b;->g()V

    return-void

    :cond_6
    :goto_3
    if-nez v8, :cond_7

    iget-boolean v6, p0, Lr9/r$a;->t:Z

    invoke-interface {v1}, Lo9/j;->isEmpty()Z

    move-result v7

    invoke-virtual {p0, v6, v7, v0}, Lr9/r$a;->g(ZZLlb/b;)Z

    move-result v6

    if-eqz v6, :cond_7

    return-void

    :cond_7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    if-ne v5, v6, :cond_8

    iput-wide v2, p0, Lr9/r$a;->w:J

    neg-int v5, v5

    invoke-virtual {p0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v5

    if-nez v5, :cond_0

    return-void

    :cond_8
    move v5, v6

    goto :goto_0
.end method

.method i()V
    .locals 4

    const/4 v0, 0x1

    :cond_0
    iget-boolean v1, p0, Lr9/r$a;->s:Z

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-boolean v1, p0, Lr9/r$a;->t:Z

    iget-object v2, p0, Lr9/r$c;->y:Llb/b;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Llb/b;->d(Ljava/lang/Object;)V

    if-eqz v1, :cond_3

    iget-object v0, p0, Lr9/r$a;->u:Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lr9/r$c;->y:Llb/b;

    invoke-interface {v1, v0}, Llb/b;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lr9/r$c;->y:Llb/b;

    invoke-interface {v0}, Llb/b;->a()V

    :goto_0
    iget-object v0, p0, Lr9/r$a;->l:Lf9/r$b;

    invoke-interface {v0}, Li9/b;->g()V

    return-void

    :cond_3
    neg-int v0, v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method

.method j()V
    .locals 9

    iget-object v0, p0, Lr9/r$c;->y:Llb/b;

    iget-object v1, p0, Lr9/r$a;->r:Lo9/j;

    iget-wide v2, p0, Lr9/r$a;->w:J

    const/4 v4, 0x1

    :cond_0
    :goto_0
    iget-object v5, p0, Lr9/r$a;->p:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    :goto_1
    cmp-long v7, v2, v5

    if-eqz v7, :cond_3

    :try_start_0
    invoke-interface {v1}, Lo9/j;->poll()Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v8, p0, Lr9/r$a;->s:Z

    if-eqz v8, :cond_1

    return-void

    :cond_1
    if-nez v7, :cond_2

    :goto_2
    invoke-interface {v0}, Llb/b;->a()V

    :goto_3
    iget-object v0, p0, Lr9/r$a;->l:Lf9/r$b;

    invoke-interface {v0}, Li9/b;->g()V

    return-void

    :cond_2
    invoke-interface {v0, v7}, Llb/b;->d(Ljava/lang/Object;)V

    const-wide/16 v7, 0x1

    add-long/2addr v2, v7

    goto :goto_1

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lj9/b;->b(Ljava/lang/Throwable;)V

    iget-object v2, p0, Lr9/r$a;->q:Llb/c;

    invoke-interface {v2}, Llb/c;->cancel()V

    invoke-interface {v0, v1}, Llb/b;->onError(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_3
    iget-boolean v5, p0, Lr9/r$a;->s:Z

    if-eqz v5, :cond_4

    return-void

    :cond_4
    invoke-interface {v1}, Lo9/j;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    if-ne v4, v5, :cond_6

    iput-wide v2, p0, Lr9/r$a;->w:J

    neg-int v4, v4

    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_0

    return-void

    :cond_6
    move v4, v5

    goto :goto_0
.end method

.method public poll()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lr9/r$a;->r:Lo9/j;

    invoke-interface {v0}, Lo9/j;->poll()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, p0, Lr9/r$a;->v:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    iget-wide v1, p0, Lr9/r$a;->w:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iget v3, p0, Lr9/r$a;->o:I

    int-to-long v3, v3

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lr9/r$a;->w:J

    iget-object v3, p0, Lr9/r$a;->q:Llb/c;

    invoke-interface {v3, v1, v2}, Llb/c;->l(J)V

    goto :goto_0

    :cond_0
    iput-wide v1, p0, Lr9/r$a;->w:J

    :cond_1
    :goto_0
    return-object v0
.end method
