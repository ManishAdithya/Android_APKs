.class Lio/flutter/plugins/googlemaps/v;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lio/flutter/plugins/googlemaps/s;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lio/flutter/plugins/googlemaps/t;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lio/flutter/plugins/googlemaps/w$c;

.field private e:Li7/b$a;

.field private final f:Lio/flutter/plugins/googlemaps/e;

.field private final g:Landroid/content/res/AssetManager;

.field private final h:F

.field private final i:Lio/flutter/plugins/googlemaps/f$b;


# direct methods
.method constructor <init>(Lio/flutter/plugins/googlemaps/w$c;Lio/flutter/plugins/googlemaps/e;Landroid/content/res/AssetManager;FLio/flutter/plugins/googlemaps/f$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/flutter/plugins/googlemaps/v;->a:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/flutter/plugins/googlemaps/v;->b:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/flutter/plugins/googlemaps/v;->c:Ljava/util/HashMap;

    iput-object p1, p0, Lio/flutter/plugins/googlemaps/v;->d:Lio/flutter/plugins/googlemaps/w$c;

    iput-object p2, p0, Lio/flutter/plugins/googlemaps/v;->f:Lio/flutter/plugins/googlemaps/e;

    iput-object p3, p0, Lio/flutter/plugins/googlemaps/v;->g:Landroid/content/res/AssetManager;

    iput p4, p0, Lio/flutter/plugins/googlemaps/v;->h:F

    iput-object p5, p0, Lio/flutter/plugins/googlemaps/v;->i:Lio/flutter/plugins/googlemaps/f$b;

    return-void
.end method

.method private a(Lio/flutter/plugins/googlemaps/s;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lio/flutter/plugins/googlemaps/s;->r()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/v;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lio/flutter/plugins/googlemaps/s;->p()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-direct {p0, v0, p1}, Lio/flutter/plugins/googlemaps/v;->d(Ljava/lang/String;Lio/flutter/plugins/googlemaps/s;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lio/flutter/plugins/googlemaps/v;->c(Lio/flutter/plugins/googlemaps/s;)V

    :goto_0
    return-void
.end method

.method private b(Lio/flutter/plugins/googlemaps/w$d0;)V
    .locals 4

    invoke-virtual {p1}, Lio/flutter/plugins/googlemaps/w$d0;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lio/flutter/plugins/googlemaps/w$d0;->d()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lio/flutter/plugins/googlemaps/s;

    invoke-direct {v2, v0, v1}, Lio/flutter/plugins/googlemaps/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/v;->g:Landroid/content/res/AssetManager;

    iget v1, p0, Lio/flutter/plugins/googlemaps/v;->h:F

    iget-object v3, p0, Lio/flutter/plugins/googlemaps/v;->i:Lio/flutter/plugins/googlemaps/f$b;

    invoke-static {p1, v2, v0, v1, v3}, Lio/flutter/plugins/googlemaps/f;->l(Lio/flutter/plugins/googlemaps/w$d0;Lio/flutter/plugins/googlemaps/u;Landroid/content/res/AssetManager;FLio/flutter/plugins/googlemaps/f$b;)V

    invoke-direct {p0, v2}, Lio/flutter/plugins/googlemaps/v;->a(Lio/flutter/plugins/googlemaps/s;)V

    return-void
.end method

.method private c(Lio/flutter/plugins/googlemaps/s;)V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/v;->f:Lio/flutter/plugins/googlemaps/e;

    invoke-virtual {v0, p1}, Lio/flutter/plugins/googlemaps/e;->d(Lio/flutter/plugins/googlemaps/s;)V

    return-void
.end method

.method private d(Ljava/lang/String;Lio/flutter/plugins/googlemaps/s;)V
    .locals 2

    invoke-virtual {p2}, Lio/flutter/plugins/googlemaps/s;->o()Lx3/n;

    move-result-object v0

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/v;->e:Li7/b$a;

    invoke-virtual {v1, v0}, Li7/b$a;->i(Lx3/n;)Lx3/m;

    move-result-object v0

    invoke-virtual {p2}, Lio/flutter/plugins/googlemaps/s;->q()Z

    move-result p2

    invoke-direct {p0, p1, v0, p2}, Lio/flutter/plugins/googlemaps/v;->h(Ljava/lang/String;Lx3/m;Z)V

    return-void
.end method

.method private f(Lio/flutter/plugins/googlemaps/w$d0;)V
    .locals 5

    invoke-virtual {p1}, Lio/flutter/plugins/googlemaps/w$d0;->j()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/v;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/plugins/googlemaps/s;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lio/flutter/plugins/googlemaps/w$d0;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lio/flutter/plugins/googlemaps/s;->p()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-direct {p0, v0}, Lio/flutter/plugins/googlemaps/v;->r(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lio/flutter/plugins/googlemaps/v;->b(Lio/flutter/plugins/googlemaps/w$d0;)V

    return-void

    :cond_1
    iget-object v2, p0, Lio/flutter/plugins/googlemaps/v;->g:Landroid/content/res/AssetManager;

    iget v3, p0, Lio/flutter/plugins/googlemaps/v;->h:F

    iget-object v4, p0, Lio/flutter/plugins/googlemaps/v;->i:Lio/flutter/plugins/googlemaps/f$b;

    invoke-static {p1, v1, v2, v3, v4}, Lio/flutter/plugins/googlemaps/f;->l(Lio/flutter/plugins/googlemaps/w$d0;Lio/flutter/plugins/googlemaps/u;Landroid/content/res/AssetManager;FLio/flutter/plugins/googlemaps/f$b;)V

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/v;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/plugins/googlemaps/t;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/v;->g:Landroid/content/res/AssetManager;

    iget v2, p0, Lio/flutter/plugins/googlemaps/v;->h:F

    iget-object v3, p0, Lio/flutter/plugins/googlemaps/v;->i:Lio/flutter/plugins/googlemaps/f$b;

    invoke-static {p1, v0, v1, v2, v3}, Lio/flutter/plugins/googlemaps/f;->l(Lio/flutter/plugins/googlemaps/w$d0;Lio/flutter/plugins/googlemaps/u;Landroid/content/res/AssetManager;FLio/flutter/plugins/googlemaps/f$b;)V

    :cond_2
    return-void
.end method

.method private h(Ljava/lang/String;Lx3/m;Z)V
    .locals 1

    new-instance v0, Lio/flutter/plugins/googlemaps/t;

    invoke-direct {v0, p2, p3}, Lio/flutter/plugins/googlemaps/t;-><init>(Lx3/m;Z)V

    iget-object p3, p0, Lio/flutter/plugins/googlemaps/v;->b:Ljava/util/HashMap;

    invoke-virtual {p3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Lio/flutter/plugins/googlemaps/v;->c:Ljava/util/HashMap;

    invoke-virtual {p2}, Lx3/m;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private r(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/v;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/plugins/googlemaps/s;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/v;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/flutter/plugins/googlemaps/t;

    invoke-virtual {v0}, Lio/flutter/plugins/googlemaps/s;->p()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/v;->f:Lio/flutter/plugins/googlemaps/e;

    invoke-virtual {v1, v0}, Lio/flutter/plugins/googlemaps/e;->l(Lio/flutter/plugins/googlemaps/s;)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/v;->e:Li7/b$a;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Lio/flutter/plugins/googlemaps/t;->p(Li7/b$a;)V

    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/v;->c:Ljava/util/HashMap;

    invoke-virtual {p1}, Lio/flutter/plugins/googlemaps/t;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method


# virtual methods
.method e(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/flutter/plugins/googlemaps/w$d0;",
            ">;)V"
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

    check-cast v0, Lio/flutter/plugins/googlemaps/w$d0;

    invoke-direct {p0, v0}, Lio/flutter/plugins/googlemaps/v;->b(Lio/flutter/plugins/googlemaps/w$d0;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method g(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/flutter/plugins/googlemaps/w$d0;",
            ">;)V"
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

    check-cast v0, Lio/flutter/plugins/googlemaps/w$d0;

    invoke-direct {p0, v0}, Lio/flutter/plugins/googlemaps/v;->f(Lio/flutter/plugins/googlemaps/w$d0;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method i(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/v;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/flutter/plugins/googlemaps/t;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio/flutter/plugins/googlemaps/t;->m()V

    return-void

    :cond_0
    new-instance p1, Lio/flutter/plugins/googlemaps/w$a;

    const/4 v0, 0x0

    const-string v1, "Invalid markerId"

    const-string v2, "hideInfoWindow called with invalid markerId"

    invoke-direct {p1, v1, v2, v0}, Lio/flutter/plugins/googlemaps/w$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    throw p1
.end method

.method j(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/v;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/flutter/plugins/googlemaps/t;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio/flutter/plugins/googlemaps/t;->o()Z

    move-result p1

    return p1

    :cond_0
    new-instance p1, Lio/flutter/plugins/googlemaps/w$a;

    const/4 v0, 0x0

    const-string v1, "Invalid markerId"

    const-string v2, "isInfoWindowShown called with invalid markerId"

    invoke-direct {p1, v1, v2, v0}, Lio/flutter/plugins/googlemaps/w$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    throw p1
.end method

.method public k(Lio/flutter/plugins/googlemaps/s;Lx3/m;)V
    .locals 2

    invoke-virtual {p1}, Lio/flutter/plugins/googlemaps/s;->r()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/v;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    invoke-virtual {p1}, Lio/flutter/plugins/googlemaps/s;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lio/flutter/plugins/googlemaps/s;->q()Z

    move-result p1

    invoke-direct {p0, v0, p2, p1}, Lio/flutter/plugins/googlemaps/v;->h(Ljava/lang/String;Lx3/m;Z)V

    :cond_0
    return-void
.end method

.method l(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/v;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/v;->d:Lio/flutter/plugins/googlemaps/w$c;

    new-instance v1, Lio/flutter/plugins/googlemaps/a2;

    invoke-direct {v1}, Lio/flutter/plugins/googlemaps/a2;-><init>()V

    invoke-virtual {v0, p1, v1}, Lio/flutter/plugins/googlemaps/w$c;->L(Ljava/lang/String;Lio/flutter/plugins/googlemaps/w$q0;)V

    return-void
.end method

.method m(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/v;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lio/flutter/plugins/googlemaps/v;->q(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method n(Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 2

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/v;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/v;->d:Lio/flutter/plugins/googlemaps/w$c;

    invoke-static {p2}, Lio/flutter/plugins/googlemaps/f;->t(Lcom/google/android/gms/maps/model/LatLng;)Lio/flutter/plugins/googlemaps/w$y;

    move-result-object p2

    new-instance v1, Lio/flutter/plugins/googlemaps/a2;

    invoke-direct {v1}, Lio/flutter/plugins/googlemaps/a2;-><init>()V

    invoke-virtual {v0, p1, p2, v1}, Lio/flutter/plugins/googlemaps/w$c;->N(Ljava/lang/String;Lio/flutter/plugins/googlemaps/w$y;Lio/flutter/plugins/googlemaps/w$q0;)V

    return-void
.end method

.method o(Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 2

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/v;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/v;->d:Lio/flutter/plugins/googlemaps/w$c;

    invoke-static {p2}, Lio/flutter/plugins/googlemaps/f;->t(Lcom/google/android/gms/maps/model/LatLng;)Lio/flutter/plugins/googlemaps/w$y;

    move-result-object p2

    new-instance v1, Lio/flutter/plugins/googlemaps/a2;

    invoke-direct {v1}, Lio/flutter/plugins/googlemaps/a2;-><init>()V

    invoke-virtual {v0, p1, p2, v1}, Lio/flutter/plugins/googlemaps/w$c;->O(Ljava/lang/String;Lio/flutter/plugins/googlemaps/w$y;Lio/flutter/plugins/googlemaps/w$q0;)V

    return-void
.end method

.method p(Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 2

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/v;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/v;->d:Lio/flutter/plugins/googlemaps/w$c;

    invoke-static {p2}, Lio/flutter/plugins/googlemaps/f;->t(Lcom/google/android/gms/maps/model/LatLng;)Lio/flutter/plugins/googlemaps/w$y;

    move-result-object p2

    new-instance v1, Lio/flutter/plugins/googlemaps/a2;

    invoke-direct {v1}, Lio/flutter/plugins/googlemaps/a2;-><init>()V

    invoke-virtual {v0, p1, p2, v1}, Lio/flutter/plugins/googlemaps/w$c;->P(Ljava/lang/String;Lio/flutter/plugins/googlemaps/w$y;Lio/flutter/plugins/googlemaps/w$q0;)V

    return-void
.end method

.method q(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/v;->d:Lio/flutter/plugins/googlemaps/w$c;

    new-instance v1, Lio/flutter/plugins/googlemaps/a2;

    invoke-direct {v1}, Lio/flutter/plugins/googlemaps/a2;-><init>()V

    invoke-virtual {v0, p1, v1}, Lio/flutter/plugins/googlemaps/w$c;->Q(Ljava/lang/String;Lio/flutter/plugins/googlemaps/w$q0;)V

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/v;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/flutter/plugins/googlemaps/t;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio/flutter/plugins/googlemaps/t;->c()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method s(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
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

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lio/flutter/plugins/googlemaps/v;->r(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method t(Li7/b$a;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/plugins/googlemaps/v;->e:Li7/b$a;

    return-void
.end method

.method u(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/v;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/flutter/plugins/googlemaps/t;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio/flutter/plugins/googlemaps/t;->q()V

    return-void

    :cond_0
    new-instance p1, Lio/flutter/plugins/googlemaps/w$a;

    const/4 v0, 0x0

    const-string v1, "Invalid markerId"

    const-string v2, "showInfoWindow called with invalid markerId"

    invoke-direct {p1, v1, v2, v0}, Lio/flutter/plugins/googlemaps/w$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    throw p1
.end method
