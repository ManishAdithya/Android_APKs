.class Lio/flutter/plugins/googlemaps/i2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/flutter/plugins/googlemaps/g2;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lio/flutter/plugins/googlemaps/w$c;

.field private d:Lv3/c;

.field private final e:F

.field private final f:Landroid/content/res/AssetManager;


# direct methods
.method constructor <init>(Lio/flutter/plugins/googlemaps/w$c;Landroid/content/res/AssetManager;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/flutter/plugins/googlemaps/i2;->f:Landroid/content/res/AssetManager;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lio/flutter/plugins/googlemaps/i2;->a:Ljava/util/Map;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lio/flutter/plugins/googlemaps/i2;->b:Ljava/util/Map;

    iput-object p1, p0, Lio/flutter/plugins/googlemaps/i2;->c:Lio/flutter/plugins/googlemaps/w$c;

    iput p3, p0, Lio/flutter/plugins/googlemaps/i2;->e:F

    return-void
.end method

.method private a(Lio/flutter/plugins/googlemaps/w$j0;)V
    .locals 3

    new-instance v0, Lio/flutter/plugins/googlemaps/f2;

    iget v1, p0, Lio/flutter/plugins/googlemaps/i2;->e:F

    invoke-direct {v0, v1}, Lio/flutter/plugins/googlemaps/f2;-><init>(F)V

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/i2;->f:Landroid/content/res/AssetManager;

    iget v2, p0, Lio/flutter/plugins/googlemaps/i2;->e:F

    invoke-static {p1, v0, v1, v2}, Lio/flutter/plugins/googlemaps/f;->n(Lio/flutter/plugins/googlemaps/w$j0;Lio/flutter/plugins/googlemaps/h2;Landroid/content/res/AssetManager;F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lio/flutter/plugins/googlemaps/f2;->k()Lx3/s;

    move-result-object v1

    invoke-virtual {v0}, Lio/flutter/plugins/googlemaps/f2;->l()Z

    move-result v0

    invoke-direct {p0, p1, v1, v0}, Lio/flutter/plugins/googlemaps/i2;->b(Ljava/lang/String;Lx3/s;Z)V

    return-void
.end method

.method private b(Ljava/lang/String;Lx3/s;Z)V
    .locals 2

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/i2;->d:Lv3/c;

    invoke-virtual {v0, p2}, Lv3/c;->d(Lx3/s;)Lx3/r;

    move-result-object p2

    new-instance v0, Lio/flutter/plugins/googlemaps/g2;

    iget v1, p0, Lio/flutter/plugins/googlemaps/i2;->e:F

    invoke-direct {v0, p2, p3, v1}, Lio/flutter/plugins/googlemaps/g2;-><init>(Lx3/r;ZF)V

    iget-object p3, p0, Lio/flutter/plugins/googlemaps/i2;->a:Ljava/util/Map;

    invoke-interface {p3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Lio/flutter/plugins/googlemaps/i2;->b:Ljava/util/Map;

    invoke-virtual {p2}, Lx3/r;->a()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private d(Lio/flutter/plugins/googlemaps/w$j0;)V
    .locals 3

    invoke-virtual {p1}, Lio/flutter/plugins/googlemaps/w$j0;->i()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/i2;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/plugins/googlemaps/g2;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/i2;->f:Landroid/content/res/AssetManager;

    iget v2, p0, Lio/flutter/plugins/googlemaps/i2;->e:F

    invoke-static {p1, v0, v1, v2}, Lio/flutter/plugins/googlemaps/f;->n(Lio/flutter/plugins/googlemaps/w$j0;Lio/flutter/plugins/googlemaps/h2;Landroid/content/res/AssetManager;F)Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method c(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/flutter/plugins/googlemaps/w$j0;",
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

    check-cast v0, Lio/flutter/plugins/googlemaps/w$j0;

    invoke-direct {p0, v0}, Lio/flutter/plugins/googlemaps/i2;->a(Lio/flutter/plugins/googlemaps/w$j0;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method e(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/flutter/plugins/googlemaps/w$j0;",
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

    check-cast v0, Lio/flutter/plugins/googlemaps/w$j0;

    invoke-direct {p0, v0}, Lio/flutter/plugins/googlemaps/i2;->d(Lio/flutter/plugins/googlemaps/w$j0;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method f(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/i2;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/i2;->c:Lio/flutter/plugins/googlemaps/w$c;

    new-instance v2, Lio/flutter/plugins/googlemaps/a2;

    invoke-direct {v2}, Lio/flutter/plugins/googlemaps/a2;-><init>()V

    invoke-virtual {v1, p1, v2}, Lio/flutter/plugins/googlemaps/w$c;->S(Ljava/lang/String;Lio/flutter/plugins/googlemaps/w$q0;)V

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/i2;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/flutter/plugins/googlemaps/g2;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lio/flutter/plugins/googlemaps/g2;->k()Z

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method g(Ljava/util/List;)V
    .locals 2
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

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/i2;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/plugins/googlemaps/g2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/flutter/plugins/googlemaps/g2;->m()V

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/i2;->b:Ljava/util/Map;

    invoke-virtual {v0}, Lio/flutter/plugins/googlemaps/g2;->l()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method h(Lv3/c;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/plugins/googlemaps/i2;->d:Lv3/c;

    return-void
.end method
