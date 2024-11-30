.class final Ls9/o$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements Lf9/l;
.implements Li9/b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls9/o;
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
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Li9/b;",
        ">;",
        "Lf9/l<",
        "TT;>;",
        "Li9/b;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final l:Lf9/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf9/l<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final m:Lf9/r;

.field n:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field o:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lf9/l;Lf9/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf9/l<",
            "-TT;>;",
            "Lf9/r;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Ls9/o$a;->l:Lf9/l;

    iput-object p2, p0, Ls9/o$a;->m:Lf9/r;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Ls9/o$a;->m:Lf9/r;

    invoke-virtual {v0, p0}, Lf9/r;->b(Ljava/lang/Runnable;)Li9/b;

    move-result-object v0

    invoke-static {p0, v0}, Lm9/b;->r(Ljava/util/concurrent/atomic/AtomicReference;Li9/b;)Z

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, Ls9/o$a;->n:Ljava/lang/Object;

    iget-object p1, p0, Ls9/o$a;->m:Lf9/r;

    invoke-virtual {p1, p0}, Lf9/r;->b(Ljava/lang/Runnable;)Li9/b;

    move-result-object p1

    invoke-static {p0, p1}, Lm9/b;->r(Ljava/util/concurrent/atomic/AtomicReference;Li9/b;)Z

    return-void
.end method

.method public c(Li9/b;)V
    .locals 0

    invoke-static {p0, p1}, Lm9/b;->v(Ljava/util/concurrent/atomic/AtomicReference;Li9/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ls9/o$a;->l:Lf9/l;

    invoke-interface {p1, p0}, Lf9/l;->c(Li9/b;)V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 0

    invoke-static {p0}, Lm9/b;->l(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public n()Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li9/b;

    invoke-static {v0}, Lm9/b;->q(Li9/b;)Z

    move-result v0

    return v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Ls9/o$a;->o:Ljava/lang/Throwable;

    iget-object p1, p0, Ls9/o$a;->m:Lf9/r;

    invoke-virtual {p1, p0}, Lf9/r;->b(Ljava/lang/Runnable;)Li9/b;

    move-result-object p1

    invoke-static {p0, p1}, Lm9/b;->r(Ljava/util/concurrent/atomic/AtomicReference;Li9/b;)Z

    return-void
.end method

.method public run()V
    .locals 2

    iget-object v0, p0, Ls9/o$a;->o:Ljava/lang/Throwable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Ls9/o$a;->o:Ljava/lang/Throwable;

    iget-object v1, p0, Ls9/o$a;->l:Lf9/l;

    invoke-interface {v1, v0}, Lf9/l;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ls9/o$a;->n:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iput-object v1, p0, Ls9/o$a;->n:Ljava/lang/Object;

    iget-object v1, p0, Ls9/o$a;->l:Lf9/l;

    invoke-interface {v1, v0}, Lf9/l;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ls9/o$a;->l:Lf9/l;

    invoke-interface {v0}, Lf9/l;->a()V

    :goto_0
    return-void
.end method
