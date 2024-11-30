.class final Ls9/p$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements Lf9/l;
.implements Li9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls9/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls9/p$a$a;
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

.field final m:Ll9/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll9/e<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lf9/n<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field final n:Z


# direct methods
.method constructor <init>(Lf9/l;Ll9/e;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf9/l<",
            "-TT;>;",
            "Ll9/e<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lf9/n<",
            "+TT;>;>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Ls9/p$a;->l:Lf9/l;

    iput-object p2, p0, Ls9/p$a;->m:Ll9/e;

    iput-boolean p3, p0, Ls9/p$a;->n:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Ls9/p$a;->l:Lf9/l;

    invoke-interface {v0}, Lf9/l;->a()V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Ls9/p$a;->l:Lf9/l;

    invoke-interface {v0, p1}, Lf9/l;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public c(Li9/b;)V
    .locals 0

    invoke-static {p0, p1}, Lm9/b;->v(Ljava/util/concurrent/atomic/AtomicReference;Li9/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ls9/p$a;->l:Lf9/l;

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
    .locals 5

    iget-boolean v0, p0, Ls9/p$a;->n:Z

    if-nez v0, :cond_0

    instance-of v0, p1, Ljava/lang/Exception;

    if-nez v0, :cond_0

    iget-object v0, p0, Ls9/p$a;->l:Lf9/l;

    invoke-interface {v0, p1}, Lf9/l;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Ls9/p$a;->m:Ll9/e;

    invoke-interface {v0, p1}, Ll9/e;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The resumeFunction returned a null MaybeSource"

    invoke-static {v0, v1}, Ln9/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf9/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lm9/b;->r(Ljava/util/concurrent/atomic/AtomicReference;Li9/b;)Z

    new-instance p1, Ls9/p$a$a;

    iget-object v1, p0, Ls9/p$a;->l:Lf9/l;

    invoke-direct {p1, v1, p0}, Ls9/p$a$a;-><init>(Lf9/l;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-interface {v0, p1}, Lf9/n;->a(Lf9/l;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lj9/b;->b(Ljava/lang/Throwable;)V

    iget-object v1, p0, Ls9/p$a;->l:Lf9/l;

    new-instance v2, Lj9/a;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object v0, v3, p1

    invoke-direct {v2, v3}, Lj9/a;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Lf9/l;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
