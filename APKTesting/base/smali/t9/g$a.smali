.class final Lt9/g$a;
.super Lp9/b;
.source ""

# interfaces
.implements Lf9/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt9/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt9/g$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lp9/b<",
        "TT;>;",
        "Lf9/q<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final l:Lf9/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf9/q<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final m:Lz9/c;

.field final n:Ll9/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll9/e<",
            "-TT;+",
            "Lf9/d;",
            ">;"
        }
    .end annotation
.end field

.field final o:Z

.field final p:Li9/a;

.field q:Li9/b;

.field volatile r:Z


# direct methods
.method constructor <init>(Lf9/q;Ll9/e;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf9/q<",
            "-TT;>;",
            "Ll9/e<",
            "-TT;+",
            "Lf9/d;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Lp9/b;-><init>()V

    iput-object p1, p0, Lt9/g$a;->l:Lf9/q;

    iput-object p2, p0, Lt9/g$a;->n:Ll9/e;

    iput-boolean p3, p0, Lt9/g$a;->o:Z

    new-instance p1, Lz9/c;

    invoke-direct {p1}, Lz9/c;-><init>()V

    iput-object p1, p0, Lt9/g$a;->m:Lz9/c;

    new-instance p1, Li9/a;

    invoke-direct {p1}, Li9/a;-><init>()V

    iput-object p1, p0, Lt9/g$a;->p:Li9/a;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lt9/g$a;->m:Lz9/c;

    invoke-virtual {v0}, Lz9/c;->b()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lt9/g$a;->l:Lf9/q;

    invoke-interface {v1, v0}, Lf9/q;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lt9/g$a;->l:Lf9/q;

    invoke-interface {v0}, Lf9/q;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public c(Li9/b;)V
    .locals 1

    iget-object v0, p0, Lt9/g$a;->q:Li9/b;

    invoke-static {v0, p1}, Lm9/b;->w(Li9/b;Li9/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lt9/g$a;->q:Li9/b;

    iget-object p1, p0, Lt9/g$a;->l:Lf9/q;

    invoke-interface {p1, p0}, Lf9/q;->c(Li9/b;)V

    :cond_0
    return-void
.end method

.method public clear()V
    .locals 0

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
    iget-object v0, p0, Lt9/g$a;->n:Ll9/e;

    invoke-interface {v0, p1}, Ll9/e;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null CompletableSource"

    invoke-static {p1, v0}, Ln9/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf9/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    new-instance v0, Lt9/g$a$a;

    invoke-direct {v0, p0}, Lt9/g$a$a;-><init>(Lt9/g$a;)V

    iget-boolean v1, p0, Lt9/g$a;->r:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lt9/g$a;->p:Li9/a;

    invoke-virtual {v1, v0}, Li9/a;->a(Li9/b;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Lf9/d;->b(Lf9/c;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lj9/b;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lt9/g$a;->q:Li9/b;

    invoke-interface {v0}, Li9/b;->g()V

    invoke-virtual {p0, p1}, Lt9/g$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method e(Lt9/g$a$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt9/g$a<",
            "TT;>.a;)V"
        }
    .end annotation

    iget-object v0, p0, Lt9/g$a;->p:Li9/a;

    invoke-virtual {v0, p1}, Li9/a;->c(Li9/b;)Z

    invoke-virtual {p0}, Lt9/g$a;->a()V

    return-void
.end method

.method f(Lt9/g$a$a;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt9/g$a<",
            "TT;>.a;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lt9/g$a;->p:Li9/a;

    invoke-virtual {v0, p1}, Li9/a;->c(Li9/b;)Z

    invoke-virtual {p0, p2}, Lt9/g$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lt9/g$a;->r:Z

    iget-object v0, p0, Lt9/g$a;->q:Li9/b;

    invoke-interface {v0}, Li9/b;->g()V

    iget-object v0, p0, Lt9/g$a;->p:Li9/a;

    invoke-virtual {v0}, Li9/a;->g()V

    return-void
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public n()Z
    .locals 1

    iget-object v0, p0, Lt9/g$a;->q:Li9/b;

    invoke-interface {v0}, Li9/b;->n()Z

    move-result v0

    return v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lt9/g$a;->m:Lz9/c;

    invoke-virtual {v0, p1}, Lz9/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean p1, p0, Lt9/g$a;->o:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lt9/g$a;->g()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result p1

    if-lez p1, :cond_2

    :goto_0
    iget-object p1, p0, Lt9/g$a;->m:Lz9/c;

    invoke-virtual {p1}, Lz9/c;->b()Ljava/lang/Throwable;

    move-result-object p1

    iget-object v0, p0, Lt9/g$a;->l:Lf9/q;

    invoke-interface {v0, p1}, Lf9/q;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    invoke-static {p1}, Laa/a;->q(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public q(I)I
    .locals 0

    and-int/lit8 p1, p1, 0x2

    return p1
.end method
