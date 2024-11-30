.class Lio/flutter/plugins/googlemaps/c2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugins/googlemaps/d2;


# instance fields
.field private final a:Lx3/p;

.field private final b:Ljava/lang/String;

.field private final c:F

.field private d:Z


# direct methods
.method constructor <init>(Lx3/p;ZF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/googlemaps/c2;->a:Lx3/p;

    iput p3, p0, Lio/flutter/plugins/googlemaps/c2;->c:F

    iput-boolean p2, p0, Lio/flutter/plugins/googlemaps/c2;->d:Z

    invoke-virtual {p1}, Lx3/p;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/flutter/plugins/googlemaps/c2;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/c2;->a:Lx3/p;

    invoke-virtual {v0, p1}, Lx3/p;->k(F)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    iput-boolean p1, p0, Lio/flutter/plugins/googlemaps/c2;->d:Z

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/c2;->a:Lx3/p;

    invoke-virtual {v0, p1}, Lx3/p;->c(Z)V

    return-void
.end method

.method public c(I)V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/c2;->a:Lx3/p;

    invoke-virtual {v0, p1}, Lx3/p;->h(I)V

    return-void
.end method

.method public d(Z)V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/c2;->a:Lx3/p;

    invoke-virtual {v0, p1}, Lx3/p;->e(Z)V

    return-void
.end method

.method public e(I)V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/c2;->a:Lx3/p;

    invoke-virtual {v0, p1}, Lx3/p;->d(I)V

    return-void
.end method

.method public f(F)V
    .locals 2

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/c2;->a:Lx3/p;

    iget v1, p0, Lio/flutter/plugins/googlemaps/c2;->c:F

    mul-float p1, p1, v1

    invoke-virtual {v0, p1}, Lx3/p;->i(F)V

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

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/c2;->a:Lx3/p;

    invoke-virtual {v0, p1}, Lx3/p;->g(Ljava/util/List;)V

    return-void
.end method

.method public h(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/c2;->a:Lx3/p;

    invoke-virtual {v0, p1}, Lx3/p;->f(Ljava/util/List;)V

    return-void
.end method

.method i()Z
    .locals 1

    iget-boolean v0, p0, Lio/flutter/plugins/googlemaps/c2;->d:Z

    return v0
.end method

.method j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/c2;->b:Ljava/lang/String;

    return-object v0
.end method

.method k()V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/c2;->a:Lx3/p;

    invoke-virtual {v0}, Lx3/p;->b()V

    return-void
.end method

.method public setVisible(Z)V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/c2;->a:Lx3/p;

    invoke-virtual {v0, p1}, Lx3/p;->j(Z)V

    return-void
.end method
