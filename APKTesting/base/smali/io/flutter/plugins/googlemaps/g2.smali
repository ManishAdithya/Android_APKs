.class Lio/flutter/plugins/googlemaps/g2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugins/googlemaps/h2;


# instance fields
.field private final a:Lx3/r;

.field private final b:Ljava/lang/String;

.field private c:Z

.field private final d:F


# direct methods
.method constructor <init>(Lx3/r;ZF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/googlemaps/g2;->a:Lx3/r;

    iput-boolean p2, p0, Lio/flutter/plugins/googlemaps/g2;->c:Z

    iput p3, p0, Lio/flutter/plugins/googlemaps/g2;->d:F

    invoke-virtual {p1}, Lx3/r;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/flutter/plugins/googlemaps/g2;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/g2;->a:Lx3/r;

    invoke-virtual {v0, p1}, Lx3/r;->m(F)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    iput-boolean p1, p0, Lio/flutter/plugins/googlemaps/g2;->c:Z

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/g2;->a:Lx3/r;

    invoke-virtual {v0, p1}, Lx3/r;->c(Z)V

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

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/g2;->a:Lx3/r;

    invoke-virtual {v0, p1}, Lx3/r;->h(Ljava/util/List;)V

    return-void
.end method

.method public d(Z)V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/g2;->a:Lx3/r;

    invoke-virtual {v0, p1}, Lx3/r;->f(Z)V

    return-void
.end method

.method public e(I)V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/g2;->a:Lx3/r;

    invoke-virtual {v0, p1}, Lx3/r;->g(I)V

    return-void
.end method

.method public f(F)V
    .locals 2

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/g2;->a:Lx3/r;

    iget v1, p0, Lio/flutter/plugins/googlemaps/g2;->d:F

    mul-float p1, p1, v1

    invoke-virtual {v0, p1}, Lx3/r;->l(F)V

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

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/g2;->a:Lx3/r;

    invoke-virtual {v0, p1}, Lx3/r;->i(Ljava/util/List;)V

    return-void
.end method

.method public h(Lx3/e;)V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/g2;->a:Lx3/r;

    invoke-virtual {v0, p1}, Lx3/r;->j(Lx3/e;)V

    return-void
.end method

.method public i(Lx3/e;)V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/g2;->a:Lx3/r;

    invoke-virtual {v0, p1}, Lx3/r;->e(Lx3/e;)V

    return-void
.end method

.method public j(I)V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/g2;->a:Lx3/r;

    invoke-virtual {v0, p1}, Lx3/r;->d(I)V

    return-void
.end method

.method k()Z
    .locals 1

    iget-boolean v0, p0, Lio/flutter/plugins/googlemaps/g2;->c:Z

    return v0
.end method

.method l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/g2;->b:Ljava/lang/String;

    return-object v0
.end method

.method m()V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/g2;->a:Lx3/r;

    invoke-virtual {v0}, Lx3/r;->b()V

    return-void
.end method

.method public setVisible(Z)V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/g2;->a:Lx3/r;

    invoke-virtual {v0, p1}, Lx3/r;->k(Z)V

    return-void
.end method
