.class final Lu9/e$a;
.super Ly9/c;
.source ""

# interfaces
.implements Lf9/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu9/e;
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
        "Lf9/t<",
        "TT;>;"
    }
.end annotation


# instance fields
.field n:Li9/b;


# direct methods
.method constructor <init>(Llb/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llb/b<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ly9/c;-><init>(Llb/b;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ly9/c;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public c(Li9/b;)V
    .locals 1

    iget-object v0, p0, Lu9/e$a;->n:Li9/b;

    invoke-static {v0, p1}, Lm9/b;->w(Li9/b;Li9/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lu9/e$a;->n:Li9/b;

    iget-object p1, p0, Ly9/c;->l:Llb/b;

    invoke-interface {p1, p0}, Llb/b;->e(Llb/c;)V

    :cond_0
    return-void
.end method

.method public cancel()V
    .locals 1

    invoke-super {p0}, Ly9/c;->cancel()V

    iget-object v0, p0, Lu9/e$a;->n:Li9/b;

    invoke-interface {v0}, Li9/b;->g()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Ly9/c;->l:Llb/b;

    invoke-interface {v0, p1}, Llb/b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
