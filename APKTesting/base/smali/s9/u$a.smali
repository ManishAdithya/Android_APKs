.class final Ls9/u$a;
.super Lp9/d;
.source ""

# interfaces
.implements Lf9/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls9/u;
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
        "Lp9/d<",
        "TT;>;",
        "Lf9/l<",
        "TT;>;"
    }
.end annotation


# instance fields
.field n:Li9/b;


# direct methods
.method constructor <init>(Lf9/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf9/q<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lp9/d;-><init>(Lf9/q;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-virtual {p0}, Lp9/d;->e()V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lp9/d;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public c(Li9/b;)V
    .locals 1

    iget-object v0, p0, Ls9/u$a;->n:Li9/b;

    invoke-static {v0, p1}, Lm9/b;->w(Li9/b;Li9/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Ls9/u$a;->n:Li9/b;

    iget-object p1, p0, Lp9/d;->l:Lf9/q;

    invoke-interface {p1, p0}, Lf9/q;->c(Li9/b;)V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    invoke-super {p0}, Lp9/d;->g()V

    iget-object v0, p0, Ls9/u$a;->n:Li9/b;

    invoke-interface {v0}, Li9/b;->g()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lp9/d;->h(Ljava/lang/Throwable;)V

    return-void
.end method
