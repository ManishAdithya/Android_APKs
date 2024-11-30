.class final Lr9/s$a;
.super Ly9/a;
.source ""

# interfaces
.implements Lf9/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr9/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ly9/a<",
        "TT;>;",
        "Lf9/i<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final l:Llb/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llb/b<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final m:Lo9/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo9/i<",
            "TT;>;"
        }
    .end annotation
.end field

.field final n:Z

.field final o:Ll9/a;

.field p:Llb/c;

.field volatile q:Z

.field volatile r:Z

.field s:Ljava/lang/Throwable;

.field final t:Ljava/util/concurrent/atomic/AtomicLong;

.field u:Z


# direct methods
.method constructor <init>(Llb/b;IZZLl9/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llb/b<",
            "-TT;>;IZZ",
            "Ll9/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ly9/a;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lr9/s$a;->t:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p1, p0, Lr9/s$a;->l:Llb/b;

    iput-object p5, p0, Lr9/s$a;->o:Ll9/a;

    iput-boolean p4, p0, Lr9/s$a;->n:Z

    if-eqz p3, :cond_0

    new-instance p1, Lv9/b;

    invoke-direct {p1, p2}, Lv9/b;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance p1, Lv9/a;

    invoke-direct {p1, p2}, Lv9/a;-><init>(I)V

    :goto_0
    iput-object p1, p0, Lr9/s$a;->m:Lo9/i;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr9/s$a;->r:Z

    iget-boolean v0, p0, Lr9/s$a;->u:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr9/s$a;->l:Llb/b;

    invoke-interface {v0}, Llb/b;->a()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lr9/s$a;->h()V

    :goto_0
    return-void
.end method

.method public cancel()V
    .locals 1

    iget-boolean v0, p0, Lr9/s$a;->q:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr9/s$a;->q:Z

    iget-object v0, p0, Lr9/s$a;->p:Llb/c;

    invoke-interface {v0}, Llb/c;->cancel()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lr9/s$a;->m:Lo9/i;

    invoke-interface {v0}, Lo9/j;->clear()V

    :cond_0
    return-void
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lr9/s$a;->m:Lo9/i;

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

    iget-object v0, p0, Lr9/s$a;->m:Lo9/i;

    invoke-interface {v0, p1}, Lo9/j;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lr9/s$a;->p:Llb/c;

    invoke-interface {p1}, Llb/c;->cancel()V

    new-instance p1, Lj9/c;

    const-string v0, "Buffer is full"

    invoke-direct {p1, v0}, Lj9/c;-><init>(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lr9/s$a;->o:Ll9/a;

    invoke-interface {v0}, Ll9/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lj9/b;->b(Ljava/lang/Throwable;)V

    invoke-virtual {p1, v0}, Ljava/lang/RuntimeException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :goto_0
    invoke-virtual {p0, p1}, Lr9/s$a;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-boolean p1, p0, Lr9/s$a;->u:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lr9/s$a;->l:Llb/b;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Llb/b;->d(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lr9/s$a;->h()V

    :goto_1
    return-void
.end method

.method public e(Llb/c;)V
    .locals 2

    iget-object v0, p0, Lr9/s$a;->p:Llb/c;

    invoke-static {v0, p1}, Ly9/g;->w(Llb/c;Llb/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lr9/s$a;->p:Llb/c;

    iget-object v0, p0, Lr9/s$a;->l:Llb/b;

    invoke-interface {v0, p0}, Llb/b;->e(Llb/c;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Llb/c;->l(J)V

    :cond_0
    return-void
.end method

.method g(ZZLlb/b;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Llb/b<",
            "-TT;>;)Z"
        }
    .end annotation

    iget-boolean v0, p0, Lr9/s$a;->q:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lr9/s$a;->m:Lo9/i;

    invoke-interface {p1}, Lo9/j;->clear()V

    return v1

    :cond_0
    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lr9/s$a;->n:Z

    if-eqz p1, :cond_2

    if-eqz p2, :cond_4

    iget-object p1, p0, Lr9/s$a;->s:Ljava/lang/Throwable;

    if-eqz p1, :cond_1

    invoke-interface {p3, p1}, Llb/b;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Llb/b;->a()V

    :goto_0
    return v1

    :cond_2
    iget-object p1, p0, Lr9/s$a;->s:Ljava/lang/Throwable;

    if-eqz p1, :cond_3

    iget-object p2, p0, Lr9/s$a;->m:Lo9/i;

    invoke-interface {p2}, Lo9/j;->clear()V

    invoke-interface {p3, p1}, Llb/b;->onError(Ljava/lang/Throwable;)V

    return v1

    :cond_3
    if-eqz p2, :cond_4

    invoke-interface {p3}, Llb/b;->a()V

    return v1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method h()V
    .locals 14

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lr9/s$a;->m:Lo9/i;

    iget-object v1, p0, Lr9/s$a;->l:Llb/b;

    const/4 v2, 0x1

    const/4 v3, 0x1

    :cond_0
    iget-boolean v4, p0, Lr9/s$a;->r:Z

    invoke-interface {v0}, Lo9/j;->isEmpty()Z

    move-result v5

    invoke-virtual {p0, v4, v5, v1}, Lr9/s$a;->g(ZZLlb/b;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-void

    :cond_1
    iget-object v4, p0, Lr9/s$a;->t:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    move-wide v8, v6

    :goto_0
    cmp-long v10, v8, v4

    if-eqz v10, :cond_5

    iget-boolean v11, p0, Lr9/s$a;->r:Z

    invoke-interface {v0}, Lo9/i;->poll()Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_2

    const/4 v13, 0x1

    goto :goto_1

    :cond_2
    const/4 v13, 0x0

    :goto_1
    invoke-virtual {p0, v11, v13, v1}, Lr9/s$a;->g(ZZLlb/b;)Z

    move-result v11

    if-eqz v11, :cond_3

    return-void

    :cond_3
    if-eqz v13, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v1, v12}, Llb/b;->d(Ljava/lang/Object;)V

    const-wide/16 v10, 0x1

    add-long/2addr v8, v10

    goto :goto_0

    :cond_5
    :goto_2
    if-nez v10, :cond_6

    iget-boolean v10, p0, Lr9/s$a;->r:Z

    invoke-interface {v0}, Lo9/j;->isEmpty()Z

    move-result v11

    invoke-virtual {p0, v10, v11, v1}, Lr9/s$a;->g(ZZLlb/b;)Z

    move-result v10

    if-eqz v10, :cond_6

    return-void

    :cond_6
    cmp-long v10, v8, v6

    if-eqz v10, :cond_7

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v10, v4, v6

    if-eqz v10, :cond_7

    iget-object v4, p0, Lr9/s$a;->t:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v5, v8

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    :cond_7
    neg-int v3, v3

    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_0

    :cond_8
    return-void
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lr9/s$a;->m:Lo9/i;

    invoke-interface {v0}, Lo9/j;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public l(J)V
    .locals 1

    iget-boolean v0, p0, Lr9/s$a;->u:Z

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Ly9/g;->v(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr9/s$a;->t:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lz9/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    invoke-virtual {p0}, Lr9/s$a;->h()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iput-object p1, p0, Lr9/s$a;->s:Ljava/lang/Throwable;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr9/s$a;->r:Z

    iget-boolean v0, p0, Lr9/s$a;->u:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr9/s$a;->l:Llb/b;

    invoke-interface {v0, p1}, Llb/b;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lr9/s$a;->h()V

    :goto_0
    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lr9/s$a;->m:Lo9/i;

    invoke-interface {v0}, Lo9/i;->poll()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public q(I)I
    .locals 1

    const/4 v0, 0x2

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lr9/s$a;->u:Z

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
