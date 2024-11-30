.class public Lio/flutter/plugins/googlemaps/q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/flutter/plugins/googlemaps/o;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lv3/c;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/flutter/plugins/googlemaps/q;->a:Ljava/util/Map;

    return-void
.end method

.method private a(Ljava/lang/String;Lk7/b;)V
    .locals 2

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/q;->b:Lv3/c;

    new-instance v1, Lx3/b0;

    invoke-direct {v1}, Lx3/b0;-><init>()V

    invoke-virtual {v1, p2}, Lx3/b0;->n(Lx3/c0;)Lx3/b0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv3/c;->e(Lx3/b0;)Lx3/a0;

    move-result-object v0

    new-instance v1, Lio/flutter/plugins/googlemaps/o;

    invoke-direct {v1, p2, v0}, Lio/flutter/plugins/googlemaps/o;-><init>(Lk7/b;Lx3/a0;)V

    iget-object p2, p0, Lio/flutter/plugins/googlemaps/q;->a:Ljava/util/Map;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private c(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lio/flutter/plugins/googlemaps/n;

    invoke-direct {v0}, Lio/flutter/plugins/googlemaps/n;-><init>()V

    invoke-static {p1, v0}, Lio/flutter/plugins/googlemaps/f;->i(Ljava/util/Map;Lio/flutter/plugins/googlemaps/p;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0}, Lio/flutter/plugins/googlemaps/q;->d(Lio/flutter/plugins/googlemaps/n;)Lk7/b;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lio/flutter/plugins/googlemaps/q;->a(Ljava/lang/String;Lk7/b;)V

    return-void
.end method

.method private f(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lio/flutter/plugins/googlemaps/q;->g(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/q;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/plugins/googlemaps/o;

    if-eqz v0, :cond_1

    invoke-static {p1, v0}, Lio/flutter/plugins/googlemaps/f;->i(Ljava/util/Map;Lio/flutter/plugins/googlemaps/p;)Ljava/lang/String;

    invoke-virtual {v0}, Lio/flutter/plugins/googlemaps/o;->f()V

    :cond_1
    return-void
.end method

.method private static g(Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "heatmapId"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/flutter/plugins/googlemaps/w$v;",
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

    check-cast v0, Lio/flutter/plugins/googlemaps/w$v;

    invoke-virtual {v0}, Lio/flutter/plugins/googlemaps/w$v;->b()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/flutter/plugins/googlemaps/q;->c(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(Lio/flutter/plugins/googlemaps/n;)Lk7/b;
    .locals 0

    invoke-virtual {p1}, Lio/flutter/plugins/googlemaps/n;->f()Lk7/b;

    move-result-object p1

    return-object p1
.end method

.method e(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/flutter/plugins/googlemaps/w$v;",
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

    check-cast v0, Lio/flutter/plugins/googlemaps/w$v;

    invoke-virtual {v0}, Lio/flutter/plugins/googlemaps/w$v;->b()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/flutter/plugins/googlemaps/q;->f(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method h(Ljava/util/List;)V
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

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/q;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/plugins/googlemaps/o;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lio/flutter/plugins/googlemaps/o;->g()V

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/q;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method i(Lv3/c;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/plugins/googlemaps/q;->b:Lv3/c;

    return-void
.end method
