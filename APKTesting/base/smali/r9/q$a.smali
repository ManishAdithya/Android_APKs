.class final Lr9/q$a;
.super Lx9/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr9/q;
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
        "Lx9/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field final q:Ll9/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll9/e<",
            "-TT;+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo9/a;Ll9/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo9/a<",
            "-TU;>;",
            "Ll9/e<",
            "-TT;+TU;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lx9/a;-><init>(Lo9/a;)V

    iput-object p2, p0, Lr9/q$a;->q:Ll9/e;

    return-void
.end method


# virtual methods
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
    iget-object v0, p0, Lr9/q$a;->q:Ll9/e;

    invoke-interface {v0, p1}, Ll9/e;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper function returned a null value."

    invoke-static {p1, v0}, Ln9/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
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
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-boolean v0, p0, Lx9/a;->o:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lr9/q$a;->q:Ll9/e;

    invoke-interface {v0, p1}, Ll9/e;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper function returned a null value."

    invoke-static {p1, v0}, Ln9/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lx9/a;->l:Lo9/a;

    invoke-interface {v0, p1}, Lo9/a;->f(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p1}, Lx9/a;->g(Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    return p1
.end method

.method public poll()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TU;"
        }
    .end annotation

    iget-object v0, p0, Lx9/a;->n:Lo9/g;

    invoke-interface {v0}, Lo9/j;->poll()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lr9/q$a;->q:Ll9/e;

    invoke-interface {v1, v0}, Ll9/e;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper function returned a null value."

    invoke-static {v0, v1}, Ln9/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public q(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lx9/a;->h(I)I

    move-result p1

    return p1
.end method