.class final Ls9/q$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf9/l;
.implements Li9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls9/q;
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
        "Ljava/lang/Object;",
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

.field final m:Ls9/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls9/q<",
            "TT;>;"
        }
    .end annotation
.end field

.field n:Li9/b;


# direct methods
.method constructor <init>(Lf9/l;Ls9/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf9/l<",
            "-TT;>;",
            "Ls9/q<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls9/q$a;->l:Lf9/l;

    iput-object p2, p0, Ls9/q$a;->m:Ls9/q;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Ls9/q$a;->n:Li9/b;

    sget-object v1, Lm9/b;->l:Lm9/b;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Ls9/q$a;->m:Ls9/q;

    iget-object v0, v0, Ls9/q;->p:Ll9/a;

    invoke-interface {v0}, Ll9/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Ls9/q$a;->n:Li9/b;

    iget-object v0, p0, Ls9/q$a;->l:Lf9/l;

    invoke-interface {v0}, Lf9/l;->a()V

    invoke-virtual {p0}, Ls9/q$a;->d()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lj9/b;->b(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Ls9/q$a;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Ls9/q$a;->n:Li9/b;

    sget-object v1, Lm9/b;->l:Lm9/b;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Ls9/q$a;->m:Ls9/q;

    iget-object v0, v0, Ls9/q;->n:Ll9/d;

    invoke-interface {v0, p1}, Ll9/d;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Ls9/q$a;->n:Li9/b;

    iget-object v0, p0, Ls9/q$a;->l:Lf9/l;

    invoke-interface {v0, p1}, Lf9/l;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ls9/q$a;->d()V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lj9/b;->b(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Ls9/q$a;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public c(Li9/b;)V
    .locals 1

    iget-object v0, p0, Ls9/q$a;->n:Li9/b;

    invoke-static {v0, p1}, Lm9/b;->w(Li9/b;Li9/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Ls9/q$a;->m:Ls9/q;

    iget-object v0, v0, Ls9/q;->m:Ll9/d;

    invoke-interface {v0, p1}, Ll9/d;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p1, p0, Ls9/q$a;->n:Li9/b;

    iget-object p1, p0, Ls9/q$a;->l:Lf9/l;

    invoke-interface {p1, p0}, Lf9/l;->c(Li9/b;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lj9/b;->b(Ljava/lang/Throwable;)V

    invoke-interface {p1}, Li9/b;->g()V

    sget-object p1, Lm9/b;->l:Lm9/b;

    iput-object p1, p0, Ls9/q$a;->n:Li9/b;

    iget-object p1, p0, Ls9/q$a;->l:Lf9/l;

    invoke-static {v0, p1}, Lm9/c;->v(Ljava/lang/Throwable;Lf9/l;)V

    :cond_0
    :goto_0
    return-void
.end method

.method d()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Ls9/q$a;->m:Ls9/q;

    iget-object v0, v0, Ls9/q;->q:Ll9/a;

    invoke-interface {v0}, Ll9/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lj9/b;->b(Ljava/lang/Throwable;)V

    invoke-static {v0}, Laa/a;->q(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method e(Ljava/lang/Throwable;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Ls9/q$a;->m:Ls9/q;

    iget-object v0, v0, Ls9/q;->o:Ll9/d;

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

    move-object p1, v1

    :goto_0
    sget-object v0, Lm9/b;->l:Lm9/b;

    iput-object v0, p0, Ls9/q$a;->n:Li9/b;

    iget-object v0, p0, Ls9/q$a;->l:Lf9/l;

    invoke-interface {v0, p1}, Lf9/l;->onError(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ls9/q$a;->d()V

    return-void
.end method

.method public g()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Ls9/q$a;->m:Ls9/q;

    iget-object v0, v0, Ls9/q;->r:Ll9/a;

    invoke-interface {v0}, Ll9/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lj9/b;->b(Ljava/lang/Throwable;)V

    invoke-static {v0}, Laa/a;->q(Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Ls9/q$a;->n:Li9/b;

    invoke-interface {v0}, Li9/b;->g()V

    sget-object v0, Lm9/b;->l:Lm9/b;

    iput-object v0, p0, Ls9/q$a;->n:Li9/b;

    return-void
.end method

.method public n()Z
    .locals 1

    iget-object v0, p0, Ls9/q$a;->n:Li9/b;

    invoke-interface {v0}, Li9/b;->n()Z

    move-result v0

    return v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Ls9/q$a;->n:Li9/b;

    sget-object v1, Lm9/b;->l:Lm9/b;

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Laa/a;->q(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Ls9/q$a;->e(Ljava/lang/Throwable;)V

    return-void
.end method
