.class public Lio/flutter/plugins/googlemaps/i;
.super Lio/flutter/plugin/platform/h;
.source ""


# instance fields
.field private final b:Lk8/c;

.field private final c:Lio/flutter/plugins/googlemaps/r;

.field private final d:Lio/flutter/plugins/googlemaps/j;


# direct methods
.method constructor <init>(Lk8/c;Landroid/content/Context;Lio/flutter/plugins/googlemaps/r;)V
    .locals 1

    invoke-static {}, Lio/flutter/plugins/googlemaps/t0;->w()Lk8/i;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/flutter/plugin/platform/h;-><init>(Lk8/i;)V

    iput-object p1, p0, Lio/flutter/plugins/googlemaps/i;->b:Lk8/c;

    iput-object p3, p0, Lio/flutter/plugins/googlemaps/i;->c:Lio/flutter/plugins/googlemaps/r;

    new-instance p3, Lio/flutter/plugins/googlemaps/j;

    invoke-direct {p3, p2, p1}, Lio/flutter/plugins/googlemaps/j;-><init>(Landroid/content/Context;Lk8/c;)V

    iput-object p3, p0, Lio/flutter/plugins/googlemaps/i;->d:Lio/flutter/plugins/googlemaps/j;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;ILjava/lang/Object;)Lio/flutter/plugin/platform/g;
    .locals 3

    check-cast p3, Lio/flutter/plugins/googlemaps/w$c0;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/flutter/plugins/googlemaps/g;

    invoke-direct {v0}, Lio/flutter/plugins/googlemaps/g;-><init>()V

    invoke-virtual {p3}, Lio/flutter/plugins/googlemaps/w$c0;->j()Lio/flutter/plugins/googlemaps/w$a0;

    move-result-object v1

    invoke-static {v1, v0}, Lio/flutter/plugins/googlemaps/f;->k(Lio/flutter/plugins/googlemaps/w$a0;Lio/flutter/plugins/googlemaps/l;)V

    invoke-virtual {p3}, Lio/flutter/plugins/googlemaps/w$c0;->b()Lio/flutter/plugins/googlemaps/w$g;

    move-result-object v2

    invoke-static {v2}, Lio/flutter/plugins/googlemaps/f;->a(Lio/flutter/plugins/googlemaps/w$g;)Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/flutter/plugins/googlemaps/g;->b(Lcom/google/android/gms/maps/model/CameraPosition;)V

    invoke-virtual {p3}, Lio/flutter/plugins/googlemaps/w$c0;->d()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/flutter/plugins/googlemaps/g;->d(Ljava/util/List;)V

    invoke-virtual {p3}, Lio/flutter/plugins/googlemaps/w$c0;->f()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/flutter/plugins/googlemaps/g;->f(Ljava/util/List;)V

    invoke-virtual {p3}, Lio/flutter/plugins/googlemaps/w$c0;->g()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/flutter/plugins/googlemaps/g;->g(Ljava/util/List;)V

    invoke-virtual {p3}, Lio/flutter/plugins/googlemaps/w$c0;->h()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/flutter/plugins/googlemaps/g;->h(Ljava/util/List;)V

    invoke-virtual {p3}, Lio/flutter/plugins/googlemaps/w$c0;->c()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/flutter/plugins/googlemaps/g;->c(Ljava/util/List;)V

    invoke-virtual {p3}, Lio/flutter/plugins/googlemaps/w$c0;->e()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/flutter/plugins/googlemaps/g;->e(Ljava/util/List;)V

    invoke-virtual {p3}, Lio/flutter/plugins/googlemaps/w$c0;->i()Ljava/util/List;

    move-result-object p3

    invoke-virtual {v0, p3}, Lio/flutter/plugins/googlemaps/g;->i(Ljava/util/List;)V

    invoke-virtual {v1}, Lio/flutter/plugins/googlemaps/w$a0;->d()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {v0, p3}, Lio/flutter/plugins/googlemaps/g;->j(Ljava/lang/String;)V

    :cond_0
    iget-object p3, p0, Lio/flutter/plugins/googlemaps/i;->b:Lk8/c;

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/i;->c:Lio/flutter/plugins/googlemaps/r;

    invoke-virtual {v0, p2, p1, p3, v1}, Lio/flutter/plugins/googlemaps/g;->a(ILandroid/content/Context;Lk8/c;Lio/flutter/plugins/googlemaps/r;)Lio/flutter/plugins/googlemaps/GoogleMapController;

    move-result-object p1

    return-object p1
.end method
