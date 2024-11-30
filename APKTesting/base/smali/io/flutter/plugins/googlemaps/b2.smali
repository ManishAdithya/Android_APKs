.class Lio/flutter/plugins/googlemaps/b2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugins/googlemaps/d2;


# instance fields
.field private final a:Lx3/q;

.field private final b:F

.field private c:Z


# direct methods
.method constructor <init>(F)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lx3/q;

    invoke-direct {v0}, Lx3/q;-><init>()V

    iput-object v0, p0, Lio/flutter/plugins/googlemaps/b2;->a:Lx3/q;

    iput p1, p0, Lio/flutter/plugins/googlemaps/b2;->b:F

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/b2;->a:Lx3/q;

    invoke-virtual {v0, p1}, Lx3/q;->J(F)Lx3/q;

    return-void
.end method

.method public b(Z)V
    .locals 1

    iput-boolean p1, p0, Lio/flutter/plugins/googlemaps/b2;->c:Z

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/b2;->a:Lx3/q;

    invoke-virtual {v0, p1}, Lx3/q;->h(Z)Lx3/q;

    return-void
.end method

.method public c(I)V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/b2;->a:Lx3/q;

    invoke-virtual {v0, p1}, Lx3/q;->G(I)Lx3/q;

    return-void
.end method

.method public d(Z)V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/b2;->a:Lx3/q;

    invoke-virtual {v0, p1}, Lx3/q;->j(Z)Lx3/q;

    return-void
.end method

.method public e(I)V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/b2;->a:Lx3/q;

    invoke-virtual {v0, p1}, Lx3/q;->i(I)Lx3/q;

    return-void
.end method

.method public f(F)V
    .locals 2

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/b2;->a:Lx3/q;

    iget v1, p0, Lio/flutter/plugins/googlemaps/b2;->b:F

    mul-float p1, p1, v1

    invoke-virtual {v0, p1}, Lx3/q;->H(F)Lx3/q;

    return-void
.end method

.method public g(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/b2;->a:Lx3/q;

    invoke-virtual {v0, p1}, Lx3/q;->e(Ljava/lang/Iterable;)Lx3/q;

    return-void
.end method

.method public h(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;>;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/b2;->a:Lx3/q;

    invoke-virtual {v1, v0}, Lx3/q;->g(Ljava/lang/Iterable;)Lx3/q;

    goto :goto_0

    :cond_0
    return-void
.end method

.method i()Lx3/q;
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/b2;->a:Lx3/q;

    return-object v0
.end method

.method j()Z
    .locals 1

    iget-boolean v0, p0, Lio/flutter/plugins/googlemaps/b2;->c:Z

    return v0
.end method

.method public setVisible(Z)V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/b2;->a:Lx3/q;

    invoke-virtual {v0, p1}, Lx3/q;->I(Z)Lx3/q;

    return-void
.end method
