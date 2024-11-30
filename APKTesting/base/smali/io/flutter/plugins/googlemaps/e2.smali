.class Lio/flutter/plugins/googlemaps/e2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/flutter/plugins/googlemaps/c2;",
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

.field private final d:F

.field private e:Lv3/c;


# direct methods
.method constructor <init>(Lio/flutter/plugins/googlemaps/w$c;F)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/flutter/plugins/googlemaps/e2;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/flutter/plugins/googlemaps/e2;->b:Ljava/util/Map;

    iput-object p1, p0, Lio/flutter/plugins/googlemaps/e2;->c:Lio/flutter/plugins/googlemaps/w$c;

    iput p2, p0, Lio/flutter/plugins/googlemaps/e2;->d:F

    return-void
.end method

.method private a(Lio/flutter/plugins/googlemaps/w$i0;)V
    .locals 2

    new-instance v0, Lio/flutter/plugins/googlemaps/b2;

    iget v1, p0, Lio/flutter/plugins/googlemaps/e2;->d:F

    invoke-direct {v0, v1}, Lio/flutter/plugins/googlemaps/b2;-><init>(F)V

    invoke-static {p1, v0}, Lio/flutter/plugins/googlemaps/f;->m(Lio/flutter/plugins/googlemaps/w$i0;Lio/flutter/plugins/googlemaps/d2;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lio/flutter/plugins/googlemaps/b2;->i()Lx3/q;

    move-result-object v1

    invoke-virtual {v0}, Lio/flutter/plugins/googlemaps/b2;->j()Z

    move-result v0

    invoke-direct {p0, p1, v1, v0}, Lio/flutter/plugins/googlemaps/e2;->b(Ljava/lang/String;Lx3/q;Z)V

    return-void
.end method

.method private b(Ljava/lang/String;Lx3/q;Z)V
    .locals 2

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/e2;->e:Lv3/c;

    invoke-virtual {v0, p2}, Lv3/c;->c(Lx3/q;)Lx3/p;

    move-result-object p2

    new-instance v0, Lio/flutter/plugins/googlemaps/c2;

    iget v1, p0, Lio/flutter/plugins/googlemaps/e2;->d:F

    invoke-direct {v0, p2, p3, v1}, Lio/flutter/plugins/googlemaps/c2;-><init>(Lx3/p;ZF)V

    iget-object p3, p0, Lio/flutter/plugins/googlemaps/e2;->a:Ljava/util/Map;

    invoke-interface {p3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Lio/flutter/plugins/googlemaps/e2;->b:Ljava/util/Map;

    invoke-virtual {p2}, Lx3/p;->a()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private d(Lio/flutter/plugins/googlemaps/w$i0;)V
    .locals 2

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/e2;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lio/flutter/plugins/googlemaps/w$i0;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/plugins/googlemaps/c2;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Lio/flutter/plugins/googlemaps/f;->m(Lio/flutter/plugins/googlemaps/w$i0;Lio/flutter/plugins/googlemaps/d2;)Ljava/lang/String;

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
            "Lio/flutter/plugins/googlemaps/w$i0;",
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

    check-cast v0, Lio/flutter/plugins/googlemaps/w$i0;

    invoke-direct {p0, v0}, Lio/flutter/plugins/googlemaps/e2;->a(Lio/flutter/plugins/googlemaps/w$i0;)V

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
            "Lio/flutter/plugins/googlemaps/w$i0;",
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

    check-cast v0, Lio/flutter/plugins/googlemaps/w$i0;

    invoke-direct {p0, v0}, Lio/flutter/plugins/googlemaps/e2;->d(Lio/flutter/plugins/googlemaps/w$i0;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method f(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/e2;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/e2;->c:Lio/flutter/plugins/googlemaps/w$c;

    new-instance v2, Lio/flutter/plugins/googlemaps/a2;

    invoke-direct {v2}, Lio/flutter/plugins/googlemaps/a2;-><init>()V

    invoke-virtual {v1, p1, v2}, Lio/flutter/plugins/googlemaps/w$c;->R(Ljava/lang/String;Lio/flutter/plugins/googlemaps/w$q0;)V

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/e2;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/flutter/plugins/googlemaps/c2;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lio/flutter/plugins/googlemaps/c2;->i()Z

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

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/e2;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/plugins/googlemaps/c2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/flutter/plugins/googlemaps/c2;->k()V

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/e2;->b:Ljava/util/Map;

    invoke-virtual {v0}, Lio/flutter/plugins/googlemaps/c2;->j()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method h(Lv3/c;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/plugins/googlemaps/e2;->e:Lv3/c;

    return-void
.end method
