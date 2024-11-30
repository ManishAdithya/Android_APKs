.class Lio/flutter/plugins/googlemaps/s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugins/googlemaps/u;
.implements Lf7/b;


# instance fields
.field private final a:Lx3/n;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lx3/n;

    invoke-direct {v0}, Lx3/n;-><init>()V

    iput-object v0, p0, Lio/flutter/plugins/googlemaps/s;->a:Lx3/n;

    iput-object p1, p0, Lio/flutter/plugins/googlemaps/s;->c:Ljava/lang/String;

    iput-object p2, p0, Lio/flutter/plugins/googlemaps/s;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/s;->a:Lx3/n;

    invoke-virtual {v0, p1}, Lx3/n;->Q(F)Lx3/n;

    return-void
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/flutter/plugins/googlemaps/s;->d:Z

    return-void
.end method

.method public c()Lcom/google/android/gms/maps/model/LatLng;
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/s;->a:Lx3/n;

    invoke-virtual {v0}, Lx3/n;->B()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    return-object v0
.end method

.method public d(F)V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/s;->a:Lx3/n;

    invoke-virtual {v0, p1}, Lx3/n;->e(F)Lx3/n;

    return-void
.end method

.method public e(Z)V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/s;->a:Lx3/n;

    invoke-virtual {v0, p1}, Lx3/n;->h(Z)Lx3/n;

    return-void
.end method

.method public f(Z)V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/s;->a:Lx3/n;

    invoke-virtual {v0, p1}, Lx3/n;->i(Z)Lx3/n;

    return-void
.end method

.method public g(FF)V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/s;->a:Lx3/n;

    invoke-virtual {v0, p1, p2}, Lx3/n;->H(FF)Lx3/n;

    return-void
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/s;->a:Lx3/n;

    invoke-virtual {v0}, Lx3/n;->E()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h(F)V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/s;->a:Lx3/n;

    invoke-virtual {v0, p1}, Lx3/n;->M(F)Lx3/n;

    return-void
.end method

.method public i(FF)V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/s;->a:Lx3/n;

    invoke-virtual {v0, p1, p2}, Lx3/n;->g(FF)Lx3/n;

    return-void
.end method

.method public j(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/s;->a:Lx3/n;

    invoke-virtual {v0, p1}, Lx3/n;->L(Lcom/google/android/gms/maps/model/LatLng;)Lx3/n;

    return-void
.end method

.method public k(Lx3/b;)V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/s;->a:Lx3/n;

    invoke-virtual {v0, p1}, Lx3/n;->G(Lx3/b;)Lx3/n;

    return-void
.end method

.method public l()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/s;->a:Lx3/n;

    invoke-virtual {v0}, Lx3/n;->F()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/s;->a:Lx3/n;

    invoke-virtual {v0}, Lx3/n;->D()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/s;->a:Lx3/n;

    invoke-virtual {v0, p1}, Lx3/n;->O(Ljava/lang/String;)Lx3/n;

    iget-object p1, p0, Lio/flutter/plugins/googlemaps/s;->a:Lx3/n;

    invoke-virtual {p1, p2}, Lx3/n;->N(Ljava/lang/String;)Lx3/n;

    return-void
.end method

.method o()Lx3/n;
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/s;->a:Lx3/n;

    return-object v0
.end method

.method p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/s;->b:Ljava/lang/String;

    return-object v0
.end method

.method q()Z
    .locals 1

    iget-boolean v0, p0, Lio/flutter/plugins/googlemaps/s;->d:Z

    return v0
.end method

.method r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/s;->c:Ljava/lang/String;

    return-object v0
.end method

.method s(Lx3/n;)V
    .locals 2

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/s;->a:Lx3/n;

    invoke-virtual {v0}, Lx3/n;->j()F

    move-result v0

    invoke-virtual {p1, v0}, Lx3/n;->e(F)Lx3/n;

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/s;->a:Lx3/n;

    invoke-virtual {v0}, Lx3/n;->n()F

    move-result v0

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/s;->a:Lx3/n;

    invoke-virtual {v1}, Lx3/n;->u()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lx3/n;->g(FF)Lx3/n;

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/s;->a:Lx3/n;

    invoke-virtual {v0}, Lx3/n;->I()Z

    move-result v0

    invoke-virtual {p1, v0}, Lx3/n;->h(Z)Lx3/n;

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/s;->a:Lx3/n;

    invoke-virtual {v0}, Lx3/n;->J()Z

    move-result v0

    invoke-virtual {p1, v0}, Lx3/n;->i(Z)Lx3/n;

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/s;->a:Lx3/n;

    invoke-virtual {v0}, Lx3/n;->v()Lx3/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lx3/n;->G(Lx3/b;)Lx3/n;

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/s;->a:Lx3/n;

    invoke-virtual {v0}, Lx3/n;->y()F

    move-result v0

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/s;->a:Lx3/n;

    invoke-virtual {v1}, Lx3/n;->A()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lx3/n;->H(FF)Lx3/n;

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/s;->a:Lx3/n;

    invoke-virtual {v0}, Lx3/n;->E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lx3/n;->O(Ljava/lang/String;)Lx3/n;

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/s;->a:Lx3/n;

    invoke-virtual {v0}, Lx3/n;->D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lx3/n;->N(Ljava/lang/String;)Lx3/n;

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/s;->a:Lx3/n;

    invoke-virtual {v0}, Lx3/n;->B()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-virtual {p1, v0}, Lx3/n;->L(Lcom/google/android/gms/maps/model/LatLng;)Lx3/n;

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/s;->a:Lx3/n;

    invoke-virtual {v0}, Lx3/n;->C()F

    move-result v0

    invoke-virtual {p1, v0}, Lx3/n;->M(F)Lx3/n;

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/s;->a:Lx3/n;

    invoke-virtual {v0}, Lx3/n;->K()Z

    move-result v0

    invoke-virtual {p1, v0}, Lx3/n;->P(Z)Lx3/n;

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/s;->a:Lx3/n;

    invoke-virtual {v0}, Lx3/n;->F()F

    move-result v0

    invoke-virtual {p1, v0}, Lx3/n;->Q(F)Lx3/n;

    return-void
.end method

.method public setVisible(Z)V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/s;->a:Lx3/n;

    invoke-virtual {v0, p1}, Lx3/n;->P(Z)Lx3/n;

    return-void
.end method
