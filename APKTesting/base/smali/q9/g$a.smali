.class final Lq9/g$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf9/c;
.implements Li9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq9/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final l:Lf9/c;

.field m:Li9/b;

.field final synthetic n:Lq9/g;


# direct methods
.method constructor <init>(Lq9/g;Lf9/c;)V
    .locals 0

    iput-object p1, p0, Lq9/g$a;->n:Lq9/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lq9/g$a;->l:Lf9/c;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lq9/g$a;->m:Li9/b;

    sget-object v1, Lm9/b;->l:Lm9/b;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lq9/g$a;->n:Lq9/g;

    iget-object v0, v0, Lq9/g;->o:Ll9/a;

    invoke-interface {v0}, Ll9/a;->run()V

    iget-object v0, p0, Lq9/g$a;->n:Lq9/g;

    iget-object v0, v0, Lq9/g;->p:Ll9/a;

    invoke-interface {v0}, Ll9/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lq9/g$a;->l:Lf9/c;

    invoke-interface {v0}, Lf9/c;->a()V

    invoke-virtual {p0}, Lq9/g$a;->b()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lj9/b;->b(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lq9/g$a;->l:Lf9/c;

    invoke-interface {v1, v0}, Lf9/c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method b()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lq9/g$a;->n:Lq9/g;

    iget-object v0, v0, Lq9/g;->q:Ll9/a;

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

.method public c(Li9/b;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lq9/g$a;->n:Lq9/g;

    iget-object v0, v0, Lq9/g;->m:Ll9/d;

    invoke-interface {v0, p1}, Ll9/d;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lq9/g$a;->m:Li9/b;

    invoke-static {v0, p1}, Lm9/b;->w(Li9/b;Li9/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lq9/g$a;->m:Li9/b;

    iget-object p1, p0, Lq9/g$a;->l:Lf9/c;

    invoke-interface {p1, p0}, Lf9/c;->c(Li9/b;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lj9/b;->b(Ljava/lang/Throwable;)V

    invoke-interface {p1}, Li9/b;->g()V

    sget-object p1, Lm9/b;->l:Lm9/b;

    iput-object p1, p0, Lq9/g$a;->m:Li9/b;

    iget-object p1, p0, Lq9/g$a;->l:Lf9/c;

    invoke-static {v0, p1}, Lm9/c;->u(Ljava/lang/Throwable;Lf9/c;)V

    return-void
.end method

.method public g()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lq9/g$a;->n:Lq9/g;

    iget-object v0, v0, Lq9/g;->r:Ll9/a;

    invoke-interface {v0}, Ll9/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lj9/b;->b(Ljava/lang/Throwable;)V

    invoke-static {v0}, Laa/a;->q(Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Lq9/g$a;->m:Li9/b;

    invoke-interface {v0}, Li9/b;->g()V

    return-void
.end method

.method public n()Z
    .locals 1

    iget-object v0, p0, Lq9/g$a;->m:Li9/b;

    invoke-interface {v0}, Li9/b;->n()Z

    move-result v0

    return v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lq9/g$a;->m:Li9/b;

    sget-object v1, Lm9/b;->l:Lm9/b;

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Laa/a;->q(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lq9/g$a;->n:Lq9/g;

    iget-object v0, v0, Lq9/g;->n:Ll9/d;

    invoke-interface {v0, p1}, Ll9/d;->accept(Ljava/lang/Object;)V

    iget-object v0, p0, Lq9/g$a;->n:Lq9/g;

    iget-object v0, v0, Lq9/g;->p:Ll9/a;

    invoke-interface {v0}, Ll9/a;->run()V
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
    iget-object v0, p0, Lq9/g$a;->l:Lf9/c;

    invoke-interface {v0, p1}, Lf9/c;->onError(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lq9/g$a;->b()V

    return-void
.end method
