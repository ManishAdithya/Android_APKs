.class final Lr9/y$a;
.super Ly9/c;
.source ""

# interfaces
.implements Lf9/i;
.implements Llb/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr9/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Ly9/c<",
        "TU;>;",
        "Lf9/i<",
        "TT;>;",
        "Llb/c;"
    }
.end annotation


# instance fields
.field n:Llb/c;


# direct methods
.method constructor <init>(Llb/b;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llb/b<",
            "-TU;>;TU;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ly9/c;-><init>(Llb/b;)V

    iput-object p2, p0, Ly9/c;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Ly9/c;->m:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ly9/c;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public cancel()V
    .locals 1

    invoke-super {p0}, Ly9/c;->cancel()V

    iget-object v0, p0, Lr9/y$a;->n:Llb/c;

    invoke-interface {v0}, Llb/c;->cancel()V

    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Ly9/c;->m:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public e(Llb/c;)V
    .locals 2

    iget-object v0, p0, Lr9/y$a;->n:Llb/c;

    invoke-static {v0, p1}, Ly9/g;->w(Llb/c;Llb/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lr9/y$a;->n:Llb/c;

    iget-object v0, p0, Ly9/c;->l:Llb/b;

    invoke-interface {v0, p0}, Llb/b;->e(Llb/c;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Llb/c;->l(J)V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ly9/c;->m:Ljava/lang/Object;

    iget-object v0, p0, Ly9/c;->l:Llb/b;

    invoke-interface {v0, p1}, Llb/b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
