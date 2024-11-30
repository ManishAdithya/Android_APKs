.class Lio/flutter/plugins/googlemaps/m2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/flutter/plugins/googlemaps/k2;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lio/flutter/plugins/googlemaps/w$c;

.field private c:Lv3/c;


# direct methods
.method constructor <init>(Lio/flutter/plugins/googlemaps/w$c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/flutter/plugins/googlemaps/m2;->a:Ljava/util/Map;

    iput-object p1, p0, Lio/flutter/plugins/googlemaps/m2;->b:Lio/flutter/plugins/googlemaps/w$c;

    return-void
.end method

.method private a(Lio/flutter/plugins/googlemaps/w$n0;)V
    .locals 3

    new-instance v0, Lio/flutter/plugins/googlemaps/j2;

    invoke-direct {v0}, Lio/flutter/plugins/googlemaps/j2;-><init>()V

    invoke-static {p1, v0}, Lio/flutter/plugins/googlemaps/f;->o(Lio/flutter/plugins/googlemaps/w$n0;Lio/flutter/plugins/googlemaps/l2;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lio/flutter/plugins/googlemaps/o2;

    iget-object v2, p0, Lio/flutter/plugins/googlemaps/m2;->b:Lio/flutter/plugins/googlemaps/w$c;

    invoke-direct {v1, v2, p1}, Lio/flutter/plugins/googlemaps/o2;-><init>(Lio/flutter/plugins/googlemaps/w$c;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/j2;->e(Lx3/c0;)V

    invoke-virtual {v0}, Lio/flutter/plugins/googlemaps/j2;->d()Lx3/b0;

    move-result-object v0

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/m2;->c:Lv3/c;

    invoke-virtual {v1, v0}, Lv3/c;->e(Lx3/b0;)Lx3/a0;

    move-result-object v0

    new-instance v1, Lio/flutter/plugins/googlemaps/k2;

    invoke-direct {v1, v0}, Lio/flutter/plugins/googlemaps/k2;-><init>(Lx3/a0;)V

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/m2;->a:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private c(Lio/flutter/plugins/googlemaps/w$n0;)V
    .locals 2

    invoke-virtual {p1}, Lio/flutter/plugins/googlemaps/w$n0;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/m2;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/plugins/googlemaps/k2;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Lio/flutter/plugins/googlemaps/f;->o(Lio/flutter/plugins/googlemaps/w$n0;Lio/flutter/plugins/googlemaps/l2;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private g(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/m2;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/plugins/googlemaps/k2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/flutter/plugins/googlemaps/k2;->f()V

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/m2;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/flutter/plugins/googlemaps/w$n0;",
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

    check-cast v0, Lio/flutter/plugins/googlemaps/w$n0;

    invoke-direct {p0, v0}, Lio/flutter/plugins/googlemaps/m2;->a(Lio/flutter/plugins/googlemaps/w$n0;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method d(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/flutter/plugins/googlemaps/w$n0;",
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

    check-cast v0, Lio/flutter/plugins/googlemaps/w$n0;

    invoke-direct {p0, v0}, Lio/flutter/plugins/googlemaps/m2;->c(Lio/flutter/plugins/googlemaps/w$n0;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method e(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/m2;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/flutter/plugins/googlemaps/k2;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lio/flutter/plugins/googlemaps/k2;->d()V

    :cond_1
    return-void
.end method

.method f(Ljava/lang/String;)Lx3/a0;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/m2;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/flutter/plugins/googlemaps/k2;

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p1}, Lio/flutter/plugins/googlemaps/k2;->e()Lx3/a0;

    move-result-object p1

    return-object p1
.end method

.method h(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0}, Lio/flutter/plugins/googlemaps/m2;->g(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method i(Lv3/c;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/plugins/googlemaps/m2;->c:Lv3/c;

    return-void
.end method
