.class final Ls9/s$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements Lf9/l;
.implements Li9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls9/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls9/s$a$a;
    }
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
        "Li9/b;"
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

.field final m:Lf9/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf9/n<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lf9/l;Lf9/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf9/l<",
            "-TT;>;",
            "Lf9/n<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Ls9/s$a;->l:Lf9/l;

    iput-object p2, p0, Ls9/s$a;->m:Lf9/n;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li9/b;

    sget-object v1, Lm9/b;->l:Lm9/b;

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls9/s$a;->m:Lf9/n;

    new-instance v1, Ls9/s$a$a;

    iget-object v2, p0, Ls9/s$a;->l:Lf9/l;

    invoke-direct {v1, v2, p0}, Ls9/s$a$a;-><init>(Lf9/l;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-interface {v0, v1}, Lf9/n;->a(Lf9/l;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Ls9/s$a;->l:Lf9/l;

    invoke-interface {v0, p1}, Lf9/l;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public c(Li9/b;)V
    .locals 0

    invoke-static {p0, p1}, Lm9/b;->v(Ljava/util/concurrent/atomic/AtomicReference;Li9/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ls9/s$a;->l:Lf9/l;

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
    .locals 1

    iget-object v0, p0, Ls9/s$a;->l:Lf9/l;

    invoke-interface {v0, p1}, Lf9/l;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
