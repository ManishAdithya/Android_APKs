.class final Lr9/e$a;
.super Ly9/c;
.source ""

# interfaces
.implements Lf9/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr9/e;
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
        "Ly9/c<",
        "TT;>;",
        "Lf9/i<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final n:J

.field final o:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final p:Z

.field q:Llb/c;

.field r:J

.field s:Z


# direct methods
.method constructor <init>(Llb/b;JLjava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llb/b<",
            "-TT;>;JTT;Z)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ly9/c;-><init>(Llb/b;)V

    iput-wide p2, p0, Lr9/e$a;->n:J

    iput-object p4, p0, Lr9/e$a;->o:Ljava/lang/Object;

    iput-boolean p5, p0, Lr9/e$a;->p:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-boolean v0, p0, Lr9/e$a;->s:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr9/e$a;->s:Z

    iget-object v0, p0, Lr9/e$a;->o:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lr9/e$a;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ly9/c;->l:Llb/b;

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-interface {v0, v1}, Llb/b;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ly9/c;->l:Llb/b;

    invoke-interface {v0}, Llb/b;->a()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Ly9/c;->g(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public cancel()V
    .locals 1

    invoke-super {p0}, Ly9/c;->cancel()V

    iget-object v0, p0, Lr9/e$a;->q:Llb/c;

    invoke-interface {v0}, Llb/c;->cancel()V

    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lr9/e$a;->s:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lr9/e$a;->r:J

    iget-wide v2, p0, Lr9/e$a;->n:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr9/e$a;->s:Z

    iget-object v0, p0, Lr9/e$a;->q:Llb/c;

    invoke-interface {v0}, Llb/c;->cancel()V

    invoke-virtual {p0, p1}, Ly9/c;->g(Ljava/lang/Object;)V

    return-void

    :cond_1
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lr9/e$a;->r:J

    return-void
.end method

.method public e(Llb/c;)V
    .locals 2

    iget-object v0, p0, Lr9/e$a;->q:Llb/c;

    invoke-static {v0, p1}, Ly9/g;->w(Llb/c;Llb/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lr9/e$a;->q:Llb/c;

    iget-object v0, p0, Ly9/c;->l:Llb/b;

    invoke-interface {v0, p0}, Llb/b;->e(Llb/c;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Llb/c;->l(J)V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lr9/e$a;->s:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Laa/a;->q(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lr9/e$a;->s:Z

    iget-object v0, p0, Ly9/c;->l:Llb/b;

    invoke-interface {v0, p1}, Llb/b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
