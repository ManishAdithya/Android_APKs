.class Lio/flutter/plugins/googlemaps/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugins/googlemaps/c;


# instance fields
.field private final a:Lx3/g;

.field private final b:F

.field private c:Z


# direct methods
.method constructor <init>(F)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lx3/g;

    invoke-direct {v0}, Lx3/g;-><init>()V

    iput-object v0, p0, Lio/flutter/plugins/googlemaps/a;->a:Lx3/g;

    iput p1, p0, Lio/flutter/plugins/googlemaps/a;->b:F

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/a;->a:Lx3/g;

    invoke-virtual {v0, p1}, Lx3/g;->H(F)Lx3/g;

    return-void
.end method

.method public b(Z)V
    .locals 1

    iput-boolean p1, p0, Lio/flutter/plugins/googlemaps/a;->c:Z

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/a;->a:Lx3/g;

    invoke-virtual {v0, p1}, Lx3/g;->g(Z)Lx3/g;

    return-void
.end method

.method public c(I)V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/a;->a:Lx3/g;

    invoke-virtual {v0, p1}, Lx3/g;->E(I)Lx3/g;

    return-void
.end method

.method d()Lx3/g;
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/a;->a:Lx3/g;

    return-object v0
.end method

.method public e(I)V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/a;->a:Lx3/g;

    invoke-virtual {v0, p1}, Lx3/g;->h(I)Lx3/g;

    return-void
.end method

.method public f(F)V
    .locals 2

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/a;->a:Lx3/g;

    iget v1, p0, Lio/flutter/plugins/googlemaps/a;->b:F

    mul-float p1, p1, v1

    invoke-virtual {v0, p1}, Lx3/g;->F(F)Lx3/g;

    return-void
.end method

.method public g(D)V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/a;->a:Lx3/g;

    invoke-virtual {v0, p1, p2}, Lx3/g;->D(D)Lx3/g;

    return-void
.end method

.method public h(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/a;->a:Lx3/g;

    invoke-virtual {v0, p1}, Lx3/g;->e(Lcom/google/android/gms/maps/model/LatLng;)Lx3/g;

    return-void
.end method

.method i()Z
    .locals 1

    iget-boolean v0, p0, Lio/flutter/plugins/googlemaps/a;->c:Z

    return v0
.end method

.method public setVisible(Z)V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/a;->a:Lx3/g;

    invoke-virtual {v0, p1}, Lx3/g;->G(Z)Lx3/g;

    return-void
.end method
