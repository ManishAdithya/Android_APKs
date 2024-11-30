.class Landroidx/lifecycle/LiveData$LifecycleBoundObserver;
.super Landroidx/lifecycle/LiveData$c;
.source ""

# interfaces
.implements Landroidx/lifecycle/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "LifecycleBoundObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/LiveData<",
        "TT;>.c;",
        "Landroidx/lifecycle/k;"
    }
.end annotation


# instance fields
.field final p:Landroidx/lifecycle/m;

.field final synthetic q:Landroidx/lifecycle/LiveData;


# virtual methods
.method e()V
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->p:Landroidx/lifecycle/m;

    invoke-interface {v0}, Landroidx/lifecycle/m;->a()Landroidx/lifecycle/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/h;->c(Landroidx/lifecycle/l;)V

    return-void
.end method

.method public f(Landroidx/lifecycle/m;Landroidx/lifecycle/h$a;)V
    .locals 1

    iget-object p1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->p:Landroidx/lifecycle/m;

    invoke-interface {p1}, Landroidx/lifecycle/m;->a()Landroidx/lifecycle/h;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/h;->b()Landroidx/lifecycle/h$b;

    move-result-object p1

    sget-object p2, Landroidx/lifecycle/h$b;->l:Landroidx/lifecycle/h$b;

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->q:Landroidx/lifecycle/LiveData;

    iget-object p2, p0, Landroidx/lifecycle/LiveData$c;->l:Landroidx/lifecycle/s;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/s;)V

    return-void

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eq p2, p1, :cond_1

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->g()Z

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/lifecycle/LiveData$c;->c(Z)V

    iget-object p2, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->p:Landroidx/lifecycle/m;

    invoke-interface {p2}, Landroidx/lifecycle/m;->a()Landroidx/lifecycle/h;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/h;->b()Landroidx/lifecycle/h$b;

    move-result-object p2

    move-object v0, p2

    move-object p2, p1

    move-object p1, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method g()Z
    .locals 2

    iget-object v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->p:Landroidx/lifecycle/m;

    invoke-interface {v0}, Landroidx/lifecycle/m;->a()Landroidx/lifecycle/h;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/h;->b()Landroidx/lifecycle/h$b;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/h$b;->o:Landroidx/lifecycle/h$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/h$b;->l(Landroidx/lifecycle/h$b;)Z

    move-result v0

    return v0
.end method
