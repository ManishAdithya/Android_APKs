.class final Lu9/d$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements Lf9/t;
.implements Li9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu9/d;
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
        "Lf9/t<",
        "TT;>;",
        "Li9/b;"
    }
.end annotation


# instance fields
.field final l:Lf9/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf9/t<",
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
            "Lf9/u<",
            "+TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lf9/t;Ll9/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf9/t<",
            "-TT;>;",
            "Ll9/e<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lf9/u<",
            "+TT;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lu9/d$a;->l:Lf9/t;

    iput-object p2, p0, Lu9/d$a;->m:Ll9/e;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lu9/d$a;->l:Lf9/t;

    invoke-interface {v0, p1}, Lf9/t;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public c(Li9/b;)V
    .locals 0

    invoke-static {p0, p1}, Lm9/b;->v(Ljava/util/concurrent/atomic/AtomicReference;Li9/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lu9/d$a;->l:Lf9/t;

    invoke-interface {p1, p0}, Lf9/t;->c(Li9/b;)V

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

    :try_start_0
    iget-object v0, p0, Lu9/d$a;->m:Ll9/e;

    invoke-interface {v0, p1}, Ll9/e;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The nextFunction returned a null SingleSource."

    invoke-static {v0, v1}, Ln9/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf9/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p1, Lp9/f;

    iget-object v1, p0, Lu9/d$a;->l:Lf9/t;

    invoke-direct {p1, p0, v1}, Lp9/f;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lf9/t;)V

    invoke-interface {v0, p1}, Lf9/u;->b(Lf9/t;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lj9/b;->b(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lu9/d$a;->l:Lf9/t;

    new-instance v2, Lj9/a;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object v0, v3, p1

    invoke-direct {v2, v3}, Lj9/a;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Lf9/t;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
