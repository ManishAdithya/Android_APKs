.class Lio/flutter/plugins/googlemaps/t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugins/googlemaps/u;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lx3/m;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;

.field private c:Z


# direct methods
.method constructor <init>(Lx3/m;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/flutter/plugins/googlemaps/t;->a:Ljava/lang/ref/WeakReference;

    iput-boolean p2, p0, Lio/flutter/plugins/googlemaps/t;->c:Z

    invoke-virtual {p1}, Lx3/m;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/flutter/plugins/googlemaps/t;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/t;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx3/m;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lx3/m;->s(F)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/t;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx3/m;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lio/flutter/plugins/googlemaps/t;->c:Z

    return-void
.end method

.method c()Z
    .locals 1

    iget-boolean v0, p0, Lio/flutter/plugins/googlemaps/t;->c:Z

    return v0
.end method

.method public d(F)V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/t;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx3/m;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lx3/m;->h(F)V

    return-void
.end method

.method public e(Z)V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/t;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx3/m;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lx3/m;->j(Z)V

    return-void
.end method

.method public f(Z)V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/t;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx3/m;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lx3/m;->k(Z)V

    return-void
.end method

.method public g(FF)V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/t;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx3/m;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1, p2}, Lx3/m;->m(FF)V

    return-void
.end method

.method public h(F)V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/t;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx3/m;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lx3/m;->o(F)V

    return-void
.end method

.method public i(FF)V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/t;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx3/m;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1, p2}, Lx3/m;->i(FF)V

    return-void
.end method

.method public j(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/t;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx3/m;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lx3/m;->n(Lcom/google/android/gms/maps/model/LatLng;)V

    return-void
.end method

.method public k(Lx3/b;)V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/t;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx3/m;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lx3/m;->l(Lx3/b;)V

    return-void
.end method

.method l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/t;->b:Ljava/lang/String;

    return-object v0
.end method

.method public m()V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/t;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx3/m;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lx3/m;->e()V

    return-void
.end method

.method public n(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/t;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx3/m;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lx3/m;->q(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lx3/m;->p(Ljava/lang/String;)V

    return-void
.end method

.method public o()Z
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/t;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx3/m;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lx3/m;->f()Z

    move-result v0

    return v0
.end method

.method p(Li7/b$a;)V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/t;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx3/m;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, v0}, Li7/b$a;->j(Lx3/m;)Z

    return-void
.end method

.method public q()V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/t;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx3/m;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lx3/m;->t()V

    return-void
.end method

.method public setVisible(Z)V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/t;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx3/m;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lx3/m;->r(Z)V

    return-void
.end method
