.class final Lr9/f$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf9/i;
.implements Li9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr9/f;
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
        "Lf9/i<",
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

.field final m:J

.field n:Llb/c;

.field o:J

.field p:Z


# direct methods
.method constructor <init>(Lf9/l;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf9/l<",
            "-TT;>;J)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr9/f$a;->l:Lf9/l;

    iput-wide p2, p0, Lr9/f$a;->m:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    sget-object v0, Ly9/g;->l:Ly9/g;

    iput-object v0, p0, Lr9/f$a;->n:Llb/c;

    iget-boolean v0, p0, Lr9/f$a;->p:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr9/f$a;->p:Z

    iget-object v0, p0, Lr9/f$a;->l:Lf9/l;

    invoke-interface {v0}, Lf9/l;->a()V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lr9/f$a;->p:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lr9/f$a;->o:J

    iget-wide v2, p0, Lr9/f$a;->m:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr9/f$a;->p:Z

    iget-object v0, p0, Lr9/f$a;->n:Llb/c;

    invoke-interface {v0}, Llb/c;->cancel()V

    sget-object v0, Ly9/g;->l:Ly9/g;

    iput-object v0, p0, Lr9/f$a;->n:Llb/c;

    iget-object v0, p0, Lr9/f$a;->l:Lf9/l;

    invoke-interface {v0, p1}, Lf9/l;->b(Ljava/lang/Object;)V

    return-void

    :cond_1
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lr9/f$a;->o:J

    return-void
.end method

.method public e(Llb/c;)V
    .locals 2

    iget-object v0, p0, Lr9/f$a;->n:Llb/c;

    invoke-static {v0, p1}, Ly9/g;->w(Llb/c;Llb/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lr9/f$a;->n:Llb/c;

    iget-object v0, p0, Lr9/f$a;->l:Lf9/l;

    invoke-interface {v0, p0}, Lf9/l;->c(Li9/b;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Llb/c;->l(J)V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lr9/f$a;->n:Llb/c;

    invoke-interface {v0}, Llb/c;->cancel()V

    sget-object v0, Ly9/g;->l:Ly9/g;

    iput-object v0, p0, Lr9/f$a;->n:Llb/c;

    return-void
.end method

.method public n()Z
    .locals 2

    iget-object v0, p0, Lr9/f$a;->n:Llb/c;

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
    .locals 1

    iget-boolean v0, p0, Lr9/f$a;->p:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Laa/a;->q(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lr9/f$a;->p:Z

    sget-object v0, Ly9/g;->l:Ly9/g;

    iput-object v0, p0, Lr9/f$a;->n:Llb/c;

    iget-object v0, p0, Lr9/f$a;->l:Lf9/l;

    invoke-interface {v0, p1}, Lf9/l;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
