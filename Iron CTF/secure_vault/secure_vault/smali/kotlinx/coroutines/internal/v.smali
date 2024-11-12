.class public Lkotlinx/coroutines/internal/v;
.super Lr0/a;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/jvm/internal/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lr0/a<",
        "TT;>;",
        "Lkotlin/coroutines/jvm/internal/e;"
    }
.end annotation


# instance fields
.field public final f:Ld0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/d<",
            "TT;>;"
        }
    .end annotation
.end field


# virtual methods
.method protected final T()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getCallerFrame()Lkotlin/coroutines/jvm/internal/e;
    .locals 2

    iget-object v0, p0, Lkotlinx/coroutines/internal/v;->f:Ld0/d;

    instance-of v1, v0, Lkotlin/coroutines/jvm/internal/e;

    if-eqz v1, :cond_0

    check-cast v0, Lkotlin/coroutines/jvm/internal/e;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method protected s0(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/internal/v;->f:Ld0/d;

    invoke-static {p1, v0}, Lr0/d0;->a(Ljava/lang/Object;Ld0/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ld0/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method protected w(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lkotlinx/coroutines/internal/v;->f:Ld0/d;

    invoke-static {v0}, Le0/b;->b(Ld0/d;)Ld0/d;

    move-result-object v0

    iget-object v1, p0, Lkotlinx/coroutines/internal/v;->f:Ld0/d;

    invoke-static {p1, v1}, Lr0/d0;->a(Ljava/lang/Object;Ld0/d;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lkotlinx/coroutines/internal/g;->c(Ld0/d;Ljava/lang/Object;Lk0/l;ILjava/lang/Object;)V

    return-void
.end method

.method public final w0()Lr0/k1;
    .locals 1

    invoke-virtual {p0}, Lr0/r1;->N()Lr0/r;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lr0/r;->getParent()Lr0/k1;

    move-result-object v0

    :goto_0
    return-object v0
.end method
