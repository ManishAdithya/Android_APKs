.class Lio/flutter/plugins/googlemaps/f2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugins/googlemaps/h2;


# instance fields
.field private final a:Lx3/s;

.field private b:Z

.field private final c:F


# direct methods
.method constructor <init>(F)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lx3/s;

    invoke-direct {v0}, Lx3/s;-><init>()V

    iput-object v0, p0, Lio/flutter/plugins/googlemaps/f2;->a:Lx3/s;

    iput p1, p0, Lio/flutter/plugins/googlemaps/f2;->c:F

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/f2;->a:Lx3/s;

    invoke-virtual {v0, p1}, Lx3/s;->M(F)Lx3/s;

    return-void
.end method

.method public b(Z)V
    .locals 1

    iput-boolean p1, p0, Lio/flutter/plugins/googlemaps/f2;->b:Z

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/f2;->a:Lx3/s;

    invoke-virtual {v0, p1}, Lx3/s;->g(Z)Lx3/s;

    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lx3/o;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/f2;->a:Lx3/s;

    invoke-virtual {v0, p1}, Lx3/s;->I(Ljava/util/List;)Lx3/s;

    return-void
.end method

.method public d(Z)V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/f2;->a:Lx3/s;

    invoke-virtual {v0, p1}, Lx3/s;->j(Z)Lx3/s;

    return-void
.end method

.method public e(I)V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/f2;->a:Lx3/s;

    invoke-virtual {v0, p1}, Lx3/s;->H(I)Lx3/s;

    return-void
.end method

.method public f(F)V
    .locals 2

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/f2;->a:Lx3/s;

    iget v1, p0, Lio/flutter/plugins/googlemaps/f2;->c:F

    mul-float p1, p1, v1

    invoke-virtual {v0, p1}, Lx3/s;->L(F)Lx3/s;

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

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/f2;->a:Lx3/s;

    invoke-virtual {v0, p1}, Lx3/s;->e(Ljava/lang/Iterable;)Lx3/s;

    return-void
.end method

.method public h(Lx3/e;)V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/f2;->a:Lx3/s;

    invoke-virtual {v0, p1}, Lx3/s;->J(Lx3/e;)Lx3/s;

    return-void
.end method

.method public i(Lx3/e;)V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/f2;->a:Lx3/s;

    invoke-virtual {v0, p1}, Lx3/s;->i(Lx3/e;)Lx3/s;

    return-void
.end method

.method public j(I)V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/f2;->a:Lx3/s;

    invoke-virtual {v0, p1}, Lx3/s;->h(I)Lx3/s;

    return-void
.end method

.method k()Lx3/s;
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/f2;->a:Lx3/s;

    return-object v0
.end method

.method l()Z
    .locals 1

    iget-boolean v0, p0, Lio/flutter/plugins/googlemaps/f2;->b:Z

    return v0
.end method

.method public setVisible(Z)V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/f2;->a:Lx3/s;

    invoke-virtual {v0, p1}, Lx3/s;->K(Z)Lx3/s;

    return-void
.end method
