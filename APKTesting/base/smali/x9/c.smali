.class public final Lx9/c;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements Lf9/i;
.implements Llb/c;
.implements Li9/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Llb/c;",
        ">;",
        "Lf9/i<",
        "TT;>;",
        "Llb/c;",
        "Li9/b;"
    }
.end annotation


# instance fields
.field final l:Ll9/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll9/d<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final m:Ll9/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll9/d<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final n:Ll9/a;

.field final o:Ll9/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll9/d<",
            "-",
            "Llb/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll9/d;Ll9/d;Ll9/a;Ll9/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll9/d<",
            "-TT;>;",
            "Ll9/d<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Ll9/a;",
            "Ll9/d<",
            "-",
            "Llb/c;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lx9/c;->l:Ll9/d;

    iput-object p2, p0, Lx9/c;->m:Ll9/d;

    iput-object p3, p0, Lx9/c;->n:Ll9/a;

    iput-object p4, p0, Lx9/c;->o:Ll9/d;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ly9/g;->l:Ly9/g;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lx9/c;->n:Ll9/a;

    invoke-interface {v0}, Ll9/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lj9/b;->b(Ljava/lang/Throwable;)V

    invoke-static {v0}, Laa/a;->q(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public cancel()V
    .locals 0

    invoke-static {p0}, Ly9/g;->g(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lx9/c;->n()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lx9/c;->l:Ll9/d;

    invoke-interface {v0, p1}, Ll9/d;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lj9/b;->b(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llb/c;

    invoke-interface {v0}, Llb/c;->cancel()V

    invoke-virtual {p0, p1}, Lx9/c;->onError(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public e(Llb/c;)V
    .locals 1

    invoke-static {p0, p1}, Ly9/g;->u(Ljava/util/concurrent/atomic/AtomicReference;Llb/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lx9/c;->o:Ll9/d;

    invoke-interface {v0, p0}, Ll9/d;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lj9/b;->b(Ljava/lang/Throwable;)V

    invoke-interface {p1}, Llb/c;->cancel()V

    invoke-virtual {p0, v0}, Lx9/c;->onError(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public g()V
    .locals 0

    invoke-virtual {p0}, Lx9/c;->cancel()V

    return-void
.end method

.method public l(J)V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llb/c;

    invoke-interface {v0, p1, p2}, Llb/c;->l(J)V

    return-void
.end method

.method public n()Z
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ly9/g;->l:Ly9/g;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ly9/g;->l:Ly9/g;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lx9/c;->m:Ll9/d;

    invoke-interface {v0, p1}, Ll9/d;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lj9/b;->b(Ljava/lang/Throwable;)V

    new-instance v1, Lj9/a;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    invoke-direct {v1, v2}, Lj9/a;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v1}, Laa/a;->q(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Laa/a;->q(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
