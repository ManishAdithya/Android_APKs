.class final Lr9/d$a;
.super Lx9/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr9/d;
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
        "Lx9/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final q:Ll9/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll9/d<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final r:Ll9/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll9/d<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final s:Ll9/a;

.field final t:Ll9/a;


# direct methods
.method constructor <init>(Lo9/a;Ll9/d;Ll9/d;Ll9/a;Ll9/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo9/a<",
            "-TT;>;",
            "Ll9/d<",
            "-TT;>;",
            "Ll9/d<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Ll9/a;",
            "Ll9/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lx9/a;-><init>(Lo9/a;)V

    iput-object p2, p0, Lr9/d$a;->q:Ll9/d;

    iput-object p3, p0, Lr9/d$a;->r:Ll9/d;

    iput-object p4, p0, Lr9/d$a;->s:Ll9/a;

    iput-object p5, p0, Lr9/d$a;->t:Ll9/a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-boolean v0, p0, Lx9/a;->o:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lr9/d$a;->s:Ll9/a;

    invoke-interface {v0}, Ll9/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lx9/a;->o:Z

    iget-object v0, p0, Lx9/a;->l:Lo9/a;

    invoke-interface {v0}, Llb/b;->a()V

    :try_start_1
    iget-object v0, p0, Lr9/d$a;->t:Ll9/a;

    invoke-interface {v0}, Ll9/a;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lj9/b;->b(Ljava/lang/Throwable;)V

    invoke-static {v0}, Laa/a;->q(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Lx9/a;->g(Ljava/lang/Throwable;)V

    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lx9/a;->o:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lx9/a;->p:I

    if-eqz v0, :cond_1

    iget-object p1, p0, Lx9/a;->l:Lo9/a;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Llb/b;->d(Ljava/lang/Object;)V

    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lr9/d$a;->q:Ll9/d;

    invoke-interface {v0, p1}, Ll9/d;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lx9/a;->l:Lo9/a;

    invoke-interface {v0, p1}, Llb/b;->d(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p1}, Lx9/a;->g(Ljava/lang/Throwable;)V

    return-void
.end method

.method public f(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-boolean v0, p0, Lx9/a;->o:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lr9/d$a;->q:Ll9/d;

    invoke-interface {v0, p1}, Ll9/d;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lx9/a;->l:Lo9/a;

    invoke-interface {v0, p1}, Lo9/a;->f(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p1}, Lx9/a;->g(Ljava/lang/Throwable;)V

    return v1
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 6

    iget-boolean v0, p0, Lx9/a;->o:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Laa/a;->q(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lx9/a;->o:Z

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lr9/d$a;->r:Ll9/d;

    invoke-interface {v2, p1}, Ll9/d;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    invoke-static {v2}, Lj9/b;->b(Ljava/lang/Throwable;)V

    iget-object v3, p0, Lx9/a;->l:Lo9/a;

    new-instance v4, Lj9/a;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Throwable;

    aput-object p1, v5, v1

    aput-object v2, v5, v0

    invoke-direct {v4, v5}, Lj9/a;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v3, v4}, Llb/b;->onError(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lx9/a;->l:Lo9/a;

    invoke-interface {v0, p1}, Llb/b;->onError(Ljava/lang/Throwable;)V

    :cond_1
    :try_start_1
    iget-object p1, p0, Lr9/d$a;->t:Ll9/a;

    invoke-interface {p1}, Ll9/a;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lj9/b;->b(Ljava/lang/Throwable;)V

    invoke-static {p1}, Laa/a;->q(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    :try_start_0
    iget-object v3, p0, Lx9/a;->n:Lo9/g;

    invoke-interface {v3}, Lo9/j;->poll()Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v3, :cond_0

    :try_start_1
    iget-object v4, p0, Lr9/d$a;->q:Ll9/d;

    invoke-interface {v4, v3}, Ll9/d;->accept(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    :try_start_2
    invoke-static {v3}, Lj9/b;->b(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v4, p0, Lr9/d$a;->r:Ll9/d;

    invoke-interface {v4, v3}, Ll9/d;->accept(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {v3}, Lz9/g;->c(Ljava/lang/Throwable;)Ljava/lang/Exception;

    move-result-object v0

    throw v0

    :catchall_1
    move-exception v4

    new-instance v5, Lj9/a;

    new-array v1, v1, [Ljava/lang/Throwable;

    aput-object v3, v1, v0

    aput-object v4, v1, v2

    invoke-direct {v5, v1}, Lj9/a;-><init>([Ljava/lang/Throwable;)V

    throw v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    iget-object v1, p0, Lr9/d$a;->t:Ll9/a;

    invoke-interface {v1}, Ll9/a;->run()V

    throw v0

    :cond_0
    iget v0, p0, Lx9/a;->p:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lr9/d$a;->s:Ll9/a;

    invoke-interface {v0}, Ll9/a;->run()V

    :goto_0
    iget-object v0, p0, Lr9/d$a;->t:Ll9/a;

    invoke-interface {v0}, Ll9/a;->run()V

    :cond_1
    return-object v3

    :catchall_3
    move-exception v3

    invoke-static {v3}, Lj9/b;->b(Ljava/lang/Throwable;)V

    :try_start_5
    iget-object v4, p0, Lr9/d$a;->r:Ll9/d;

    invoke-interface {v4, v3}, Ll9/d;->accept(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    invoke-static {v3}, Lz9/g;->c(Ljava/lang/Throwable;)Ljava/lang/Exception;

    move-result-object v0

    throw v0

    :catchall_4
    move-exception v4

    new-instance v5, Lj9/a;

    new-array v1, v1, [Ljava/lang/Throwable;

    aput-object v3, v1, v0

    aput-object v4, v1, v2

    invoke-direct {v5, v1}, Lj9/a;-><init>([Ljava/lang/Throwable;)V

    throw v5
.end method

.method public q(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lx9/a;->h(I)I

    move-result p1

    return p1
.end method
