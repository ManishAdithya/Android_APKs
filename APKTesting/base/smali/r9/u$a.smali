.class final Lr9/u$a;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source ""

# interfaces
.implements Lf9/i;
.implements Llb/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr9/u;
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
        "Ljava/util/concurrent/atomic/AtomicLong;",
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
            "-TT;>;"
        }
    .end annotation
.end field

.field m:Llb/c;

.field n:Z


# direct methods
.method constructor <init>(Llb/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llb/b<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lr9/u$a;->l:Llb/b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-boolean v0, p0, Lr9/u$a;->n:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lr9/u$a;->n:Z

    iget-object v0, p0, Lr9/u$a;->l:Llb/b;

    invoke-interface {v0}, Llb/b;->a()V

    return-void
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Lr9/u$a;->m:Llb/c;

    invoke-interface {v0}, Llb/c;->cancel()V

    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lr9/u$a;->n:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-object v0, p0, Lr9/u$a;->l:Llb/b;

    invoke-interface {v0, p1}, Llb/b;->d(Ljava/lang/Object;)V

    const-wide/16 v0, 0x1

    invoke-static {p0, v0, v1}, Lz9/d;->d(Ljava/util/concurrent/atomic/AtomicLong;J)J

    goto :goto_0

    :cond_1
    new-instance p1, Lj9/c;

    const-string v0, "could not emit value due to lack of requests"

    invoke-direct {p1, v0}, Lj9/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lr9/u$a;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public e(Llb/c;)V
    .locals 2

    iget-object v0, p0, Lr9/u$a;->m:Llb/c;

    invoke-static {v0, p1}, Ly9/g;->w(Llb/c;Llb/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lr9/u$a;->m:Llb/c;

    iget-object v0, p0, Lr9/u$a;->l:Llb/b;

    invoke-interface {v0, p0}, Llb/b;->e(Llb/c;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Llb/c;->l(J)V

    :cond_0
    return-void
.end method

.method public l(J)V
    .locals 1

    invoke-static {p1, p2}, Ly9/g;->v(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Lz9/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lr9/u$a;->n:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Laa/a;->q(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lr9/u$a;->n:Z

    iget-object v0, p0, Lr9/u$a;->l:Llb/b;

    invoke-interface {v0, p1}, Llb/b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
