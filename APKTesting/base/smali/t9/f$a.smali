.class final Lt9/f$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements Lf9/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt9/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Li9/b;",
        ">;",
        "Lf9/q<",
        "TU;>;"
    }
.end annotation


# instance fields
.field final l:J

.field final m:Lt9/f$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt9/f$b<",
            "TT;TU;>;"
        }
    .end annotation
.end field

.field volatile n:Z

.field volatile o:Lo9/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo9/j<",
            "TU;>;"
        }
    .end annotation
.end field

.field p:I


# direct methods
.method constructor <init>(Lt9/f$b;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt9/f$b<",
            "TT;TU;>;J)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-wide p2, p0, Lt9/f$a;->l:J

    iput-object p1, p0, Lt9/f$a;->m:Lt9/f$b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lt9/f$a;->n:Z

    iget-object v0, p0, Lt9/f$a;->m:Lt9/f$b;

    invoke-virtual {v0}, Lt9/f$b;->h()V

    return-void
.end method

.method public b()V
    .locals 0

    invoke-static {p0}, Lm9/b;->l(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public c(Li9/b;)V
    .locals 2

    invoke-static {p0, p1}, Lm9/b;->v(Ljava/util/concurrent/atomic/AtomicReference;Li9/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lo9/e;

    if-eqz v0, :cond_1

    check-cast p1, Lo9/e;

    const/4 v0, 0x7

    invoke-interface {p1, v0}, Lo9/f;->q(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput v0, p0, Lt9/f$a;->p:I

    iput-object p1, p0, Lt9/f$a;->o:Lo9/j;

    iput-boolean v1, p0, Lt9/f$a;->n:Z

    iget-object p1, p0, Lt9/f$a;->m:Lt9/f$b;

    invoke-virtual {p1}, Lt9/f$b;->h()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iput v0, p0, Lt9/f$a;->p:I

    iput-object p1, p0, Lt9/f$a;->o:Lo9/j;

    :cond_1
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    iget v0, p0, Lt9/f$a;->p:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lt9/f$a;->m:Lt9/f$b;

    invoke-virtual {v0, p1, p0}, Lt9/f$b;->l(Ljava/lang/Object;Lt9/f$a;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lt9/f$a;->m:Lt9/f$b;

    invoke-virtual {p1}, Lt9/f$b;->h()V

    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lt9/f$a;->m:Lt9/f$b;

    iget-object v0, v0, Lt9/f$b;->s:Lz9/c;

    invoke-virtual {v0, p1}, Lz9/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lt9/f$a;->m:Lt9/f$b;

    iget-boolean v0, p1, Lt9/f$b;->n:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lt9/f$b;->f()Z

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lt9/f$a;->n:Z

    iget-object p1, p0, Lt9/f$a;->m:Lt9/f$b;

    invoke-virtual {p1}, Lt9/f$b;->h()V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Laa/a;->q(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
