.class public abstract Lx9/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf9/i;
.implements Lo9/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf9/i<",
        "TT;>;",
        "Lo9/g<",
        "TR;>;"
    }
.end annotation


# instance fields
.field protected final l:Llb/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llb/b<",
            "-TR;>;"
        }
    .end annotation
.end field

.field protected m:Llb/c;

.field protected n:Lo9/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo9/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected o:Z

.field protected p:I


# direct methods
.method public constructor <init>(Llb/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llb/b<",
            "-TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx9/b;->l:Llb/b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-boolean v0, p0, Lx9/b;->o:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lx9/b;->o:Z

    iget-object v0, p0, Lx9/b;->l:Llb/b;

    invoke-interface {v0}, Llb/b;->a()V

    return-void
.end method

.method protected b()V
    .locals 0

    return-void
.end method

.method protected c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Lx9/b;->m:Llb/c;

    invoke-interface {v0}, Llb/c;->cancel()V

    return-void
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lx9/b;->n:Lo9/g;

    invoke-interface {v0}, Lo9/j;->clear()V

    return-void
.end method

.method public final e(Llb/c;)V
    .locals 1

    iget-object v0, p0, Lx9/b;->m:Llb/c;

    invoke-static {v0, p1}, Ly9/g;->w(Llb/c;Llb/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lx9/b;->m:Llb/c;

    instance-of v0, p1, Lo9/g;

    if-eqz v0, :cond_0

    check-cast p1, Lo9/g;

    iput-object p1, p0, Lx9/b;->n:Lo9/g;

    :cond_0
    invoke-virtual {p0}, Lx9/b;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lx9/b;->l:Llb/b;

    invoke-interface {p1, p0}, Llb/b;->e(Llb/c;)V

    invoke-virtual {p0}, Lx9/b;->b()V

    :cond_1
    return-void
.end method

.method protected final g(Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {p1}, Lj9/b;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lx9/b;->m:Llb/c;

    invoke-interface {v0}, Llb/c;->cancel()V

    invoke-virtual {p0, p1}, Lx9/b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method protected final h(I)I
    .locals 2

    iget-object v0, p0, Lx9/b;->n:Lo9/g;

    if-eqz v0, :cond_1

    and-int/lit8 v1, p1, 0x4

    if-nez v1, :cond_1

    invoke-interface {v0, p1}, Lo9/f;->q(I)I

    move-result p1

    if-eqz p1, :cond_0

    iput p1, p0, Lx9/b;->p:I

    :cond_0
    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lx9/b;->n:Lo9/g;

    invoke-interface {v0}, Lo9/j;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public l(J)V
    .locals 1

    iget-object v0, p0, Lx9/b;->m:Llb/c;

    invoke-interface {v0, p1, p2}, Llb/c;->l(J)V

    return-void
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)Z"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Should not be called!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lx9/b;->o:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Laa/a;->q(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lx9/b;->o:Z

    iget-object v0, p0, Lx9/b;->l:Llb/b;

    invoke-interface {v0, p1}, Llb/b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
