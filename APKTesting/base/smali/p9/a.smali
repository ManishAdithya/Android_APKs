.class public abstract Lp9/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf9/q;
.implements Lo9/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf9/q<",
        "TT;>;",
        "Lo9/e<",
        "TR;>;"
    }
.end annotation


# instance fields
.field protected final l:Lf9/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf9/q<",
            "-TR;>;"
        }
    .end annotation
.end field

.field protected m:Li9/b;

.field protected n:Lo9/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo9/e<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected o:Z

.field protected p:I


# direct methods
.method public constructor <init>(Lf9/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf9/q<",
            "-TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp9/a;->l:Lf9/q;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-boolean v0, p0, Lp9/a;->o:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lp9/a;->o:Z

    iget-object v0, p0, Lp9/a;->l:Lf9/q;

    invoke-interface {v0}, Lf9/q;->a()V

    return-void
.end method

.method protected b()V
    .locals 0

    return-void
.end method

.method public final c(Li9/b;)V
    .locals 1

    iget-object v0, p0, Lp9/a;->m:Li9/b;

    invoke-static {v0, p1}, Lm9/b;->w(Li9/b;Li9/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lp9/a;->m:Li9/b;

    instance-of v0, p1, Lo9/e;

    if-eqz v0, :cond_0

    check-cast p1, Lo9/e;

    iput-object p1, p0, Lp9/a;->n:Lo9/e;

    :cond_0
    invoke-virtual {p0}, Lp9/a;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lp9/a;->l:Lf9/q;

    invoke-interface {p1, p0}, Lf9/q;->c(Li9/b;)V

    invoke-virtual {p0}, Lp9/a;->b()V

    :cond_1
    return-void
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lp9/a;->n:Lo9/e;

    invoke-interface {v0}, Lo9/j;->clear()V

    return-void
.end method

.method protected e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final f(Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {p1}, Lj9/b;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lp9/a;->m:Li9/b;

    invoke-interface {v0}, Li9/b;->g()V

    invoke-virtual {p0, p1}, Lp9/a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lp9/a;->m:Li9/b;

    invoke-interface {v0}, Li9/b;->g()V

    return-void
.end method

.method protected final h(I)I
    .locals 2

    iget-object v0, p0, Lp9/a;->n:Lo9/e;

    if-eqz v0, :cond_1

    and-int/lit8 v1, p1, 0x4

    if-nez v1, :cond_1

    invoke-interface {v0, p1}, Lo9/f;->q(I)I

    move-result p1

    if-eqz p1, :cond_0

    iput p1, p0, Lp9/a;->p:I

    :cond_0
    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lp9/a;->n:Lo9/e;

    invoke-interface {v0}, Lo9/j;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public n()Z
    .locals 1

    iget-object v0, p0, Lp9/a;->m:Li9/b;

    invoke-interface {v0}, Li9/b;->n()Z

    move-result v0

    return v0
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

    iget-boolean v0, p0, Lp9/a;->o:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Laa/a;->q(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lp9/a;->o:Z

    iget-object v0, p0, Lp9/a;->l:Lf9/q;

    invoke-interface {v0, p1}, Lf9/q;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
