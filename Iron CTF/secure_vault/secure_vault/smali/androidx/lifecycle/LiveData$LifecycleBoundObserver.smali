.class Landroidx/lifecycle/LiveData$LifecycleBoundObserver;
.super Landroidx/lifecycle/h;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/h;",
        "Landroidx/lifecycle/d;"
    }
.end annotation


# instance fields
.field final b:Landroidx/lifecycle/f;


# virtual methods
.method public d(Landroidx/lifecycle/f;Landroidx/lifecycle/c$a;)V
    .locals 0

    iget-object p1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->b:Landroidx/lifecycle/f;

    invoke-interface {p1}, Landroidx/lifecycle/f;->f()Landroidx/lifecycle/c;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/c;->a()Landroidx/lifecycle/c$b;

    move-result-object p1

    sget-object p2, Landroidx/lifecycle/c$b;->d:Landroidx/lifecycle/c$b;

    if-eq p1, p2, :cond_0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->i()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/h;->h(Z)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method i()Z
    .locals 2

    iget-object v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->b:Landroidx/lifecycle/f;

    invoke-interface {v0}, Landroidx/lifecycle/f;->f()Landroidx/lifecycle/c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/c;->a()Landroidx/lifecycle/c$b;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/c$b;->g:Landroidx/lifecycle/c$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/c$b;->a(Landroidx/lifecycle/c$b;)Z

    move-result v0

    return v0
.end method
