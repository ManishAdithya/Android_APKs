.class final Lr9/z$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf9/i;
.implements Li9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr9/z;
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
        "Ljava/lang/Object;",
        "Lf9/i<",
        "TT;>;",
        "Li9/b;"
    }
.end annotation


# instance fields
.field final l:Lf9/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf9/t<",
            "-TU;>;"
        }
    .end annotation
.end field

.field m:Llb/c;

.field n:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lf9/t;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf9/t<",
            "-TU;>;TU;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr9/z$a;->l:Lf9/t;

    iput-object p2, p0, Lr9/z$a;->n:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    sget-object v0, Ly9/g;->l:Ly9/g;

    iput-object v0, p0, Lr9/z$a;->m:Llb/c;

    iget-object v0, p0, Lr9/z$a;->l:Lf9/t;

    iget-object v1, p0, Lr9/z$a;->n:Ljava/util/Collection;

    invoke-interface {v0, v1}, Lf9/t;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lr9/z$a;->n:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public e(Llb/c;)V
    .locals 2

    iget-object v0, p0, Lr9/z$a;->m:Llb/c;

    invoke-static {v0, p1}, Ly9/g;->w(Llb/c;Llb/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lr9/z$a;->m:Llb/c;

    iget-object v0, p0, Lr9/z$a;->l:Lf9/t;

    invoke-interface {v0, p0}, Lf9/t;->c(Li9/b;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Llb/c;->l(J)V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lr9/z$a;->m:Llb/c;

    invoke-interface {v0}, Llb/c;->cancel()V

    sget-object v0, Ly9/g;->l:Ly9/g;

    iput-object v0, p0, Lr9/z$a;->m:Llb/c;

    return-void
.end method

.method public n()Z
    .locals 2

    iget-object v0, p0, Lr9/z$a;->m:Llb/c;

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

    const/4 v0, 0x0

    iput-object v0, p0, Lr9/z$a;->n:Ljava/util/Collection;

    sget-object v0, Ly9/g;->l:Ly9/g;

    iput-object v0, p0, Lr9/z$a;->m:Llb/c;

    iget-object v0, p0, Lr9/z$a;->l:Lf9/t;

    invoke-interface {v0, p1}, Lf9/t;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
