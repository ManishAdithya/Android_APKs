.class Landroidx/lifecycle/LiveData$LifecycleBoundObserver;
.super Landroidx/lifecycle/LiveData$b;
.source ""

# interfaces
.implements Landroidx/lifecycle/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LifecycleBoundObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/LiveData<",
        "TT;>.b;",
        "Landroidx/lifecycle/e;"
    }
.end annotation


# instance fields
.field public final e:Landroidx/lifecycle/g;

.field public final synthetic f:Landroidx/lifecycle/LiveData;


# virtual methods
.method public g(Landroidx/lifecycle/g;Landroidx/lifecycle/d$b;)V
    .locals 1

    iget-object p1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->e:Landroidx/lifecycle/g;

    invoke-interface {p1}, Landroidx/lifecycle/g;->a()Landroidx/lifecycle/d;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/h;

    .line 1
    iget-object p1, p1, Landroidx/lifecycle/h;->b:Landroidx/lifecycle/d$c;

    .line 2
    sget-object p2, Landroidx/lifecycle/d$c;->b:Landroidx/lifecycle/d$c;

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->f:Landroidx/lifecycle/LiveData;

    iget-object p2, p0, Landroidx/lifecycle/LiveData$b;->a:Landroidx/lifecycle/l;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/LiveData;->g(Landroidx/lifecycle/l;)V

    return-void

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eq p2, p1, :cond_1

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->j()Z

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/lifecycle/LiveData$b;->h(Z)V

    iget-object p2, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->e:Landroidx/lifecycle/g;

    invoke-interface {p2}, Landroidx/lifecycle/g;->a()Landroidx/lifecycle/d;

    move-result-object p2

    check-cast p2, Landroidx/lifecycle/h;

    .line 3
    iget-object p2, p2, Landroidx/lifecycle/h;->b:Landroidx/lifecycle/d$c;

    move-object v0, p2

    move-object p2, p1

    move-object p1, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public i()V
    .locals 2

    iget-object v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->e:Landroidx/lifecycle/g;

    invoke-interface {v0}, Landroidx/lifecycle/g;->a()Landroidx/lifecycle/d;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/h;

    const-string v1, "removeObserver"

    .line 1
    invoke-virtual {v0, v1}, Landroidx/lifecycle/h;->c(Ljava/lang/String;)V

    iget-object v0, v0, Landroidx/lifecycle/h;->a:Lk/a;

    invoke-virtual {v0, p0}, Lk/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public j()Z
    .locals 2

    iget-object v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->e:Landroidx/lifecycle/g;

    invoke-interface {v0}, Landroidx/lifecycle/g;->a()Landroidx/lifecycle/d;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/h;

    .line 1
    iget-object v0, v0, Landroidx/lifecycle/h;->b:Landroidx/lifecycle/d$c;

    .line 2
    sget-object v1, Landroidx/lifecycle/d$c;->e:Landroidx/lifecycle/d$c;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
