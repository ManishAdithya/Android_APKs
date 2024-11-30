.class Lio/flutter/plugins/googlemaps/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lv3/c$b;
.implements Lf7/c$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/googlemaps/e$b;,
        Lio/flutter/plugins/googlemaps/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv3/c$b;",
        "Lf7/c$c<",
        "Lio/flutter/plugins/googlemaps/s;",
        ">;"
    }
.end annotation


# instance fields
.field private final l:Landroid/content/Context;

.field private final m:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lf7/c<",
            "Lio/flutter/plugins/googlemaps/s;",
            ">;>;"
        }
    .end annotation
.end field

.field private final n:Lio/flutter/plugins/googlemaps/w$c;

.field private o:Li7/b;

.field private p:Lv3/c;

.field private q:Lf7/c$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf7/c$f<",
            "Lio/flutter/plugins/googlemaps/s;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lio/flutter/plugins/googlemaps/e$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/flutter/plugins/googlemaps/e$b<",
            "Lio/flutter/plugins/googlemaps/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/flutter/plugins/googlemaps/w$c;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/flutter/plugins/googlemaps/e;->m:Ljava/util/HashMap;

    iput-object p2, p0, Lio/flutter/plugins/googlemaps/e;->l:Landroid/content/Context;

    iput-object p1, p0, Lio/flutter/plugins/googlemaps/e;->n:Lio/flutter/plugins/googlemaps/w$c;

    return-void
.end method

.method private g(Lf7/c;Lf7/c$c;Lf7/c$f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf7/c<",
            "Lio/flutter/plugins/googlemaps/s;",
            ">;",
            "Lf7/c$c<",
            "Lio/flutter/plugins/googlemaps/s;",
            ">;",
            "Lf7/c$f<",
            "Lio/flutter/plugins/googlemaps/s;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1, p2}, Lf7/c;->k(Lf7/c$c;)V

    invoke-virtual {p1, p3}, Lf7/c;->l(Lf7/c$f;)V

    return-void
.end method

.method private h()V
    .locals 3

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/e;->m:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf7/c;

    iget-object v2, p0, Lio/flutter/plugins/googlemaps/e;->q:Lf7/c$f;

    invoke-direct {p0, v1, p0, v2}, Lio/flutter/plugins/googlemaps/e;->g(Lf7/c;Lf7/c$c;Lf7/c$f;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private j(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/e;->m:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf7/c;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lio/flutter/plugins/googlemaps/e;->g(Lf7/c;Lf7/c$c;Lf7/c$f;)V

    invoke-virtual {p1}, Lf7/c;->d()V

    invoke-virtual {p1}, Lf7/c;->e()V

    return-void
.end method


# virtual methods
.method public C()V
    .locals 2

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/e;->m:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf7/c;

    invoke-virtual {v1}, Lf7/c;->C()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lf7/a;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf7/a<",
            "Lio/flutter/plugins/googlemaps/s;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p1}, Lf7/a;->a()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-interface {p1}, Lf7/a;->d()Ljava/util/Collection;

    move-result-object v0

    new-array v2, v1, [Lio/flutter/plugins/googlemaps/s;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/flutter/plugins/googlemaps/s;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lio/flutter/plugins/googlemaps/s;->p()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lio/flutter/plugins/googlemaps/e;->n:Lio/flutter/plugins/googlemaps/w$c;

    invoke-static {v0, p1}, Lio/flutter/plugins/googlemaps/f;->d(Ljava/lang/String;Lf7/a;)Lio/flutter/plugins/googlemaps/w$s;

    move-result-object p1

    new-instance v0, Lio/flutter/plugins/googlemaps/a2;

    invoke-direct {v0}, Lio/flutter/plugins/googlemaps/a2;-><init>()V

    invoke-virtual {v2, p1, v0}, Lio/flutter/plugins/googlemaps/w$c;->K(Lio/flutter/plugins/googlemaps/w$s;Lio/flutter/plugins/googlemaps/w$q0;)V

    :cond_0
    return v1
.end method

.method b(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Lf7/c;

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/e;->l:Landroid/content/Context;

    iget-object v2, p0, Lio/flutter/plugins/googlemaps/e;->p:Lv3/c;

    iget-object v3, p0, Lio/flutter/plugins/googlemaps/e;->o:Li7/b;

    invoke-direct {v0, v1, v2, v3}, Lf7/c;-><init>(Landroid/content/Context;Lv3/c;Li7/b;)V

    new-instance v1, Lio/flutter/plugins/googlemaps/e$a;

    iget-object v2, p0, Lio/flutter/plugins/googlemaps/e;->l:Landroid/content/Context;

    iget-object v3, p0, Lio/flutter/plugins/googlemaps/e;->p:Lv3/c;

    invoke-direct {v1, v2, v3, v0, p0}, Lio/flutter/plugins/googlemaps/e$a;-><init>(Landroid/content/Context;Lv3/c;Lf7/c;Lio/flutter/plugins/googlemaps/e;)V

    invoke-virtual {v0, v1}, Lf7/c;->m(Lh7/a;)V

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/e;->q:Lf7/c$f;

    invoke-direct {p0, v0, p0, v1}, Lio/flutter/plugins/googlemaps/e;->g(Lf7/c;Lf7/c$c;Lf7/c$f;)V

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/e;->m:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method c(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/flutter/plugins/googlemaps/w$t;",
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

    check-cast v0, Lio/flutter/plugins/googlemaps/w$t;

    invoke-virtual {v0}, Lio/flutter/plugins/googlemaps/w$t;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/flutter/plugins/googlemaps/e;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(Lio/flutter/plugins/googlemaps/s;)V
    .locals 2

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/e;->m:Ljava/util/HashMap;

    invoke-virtual {p1}, Lio/flutter/plugins/googlemaps/s;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf7/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lf7/c;->b(Lf7/b;)Z

    invoke-virtual {v0}, Lf7/c;->e()V

    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "+",
            "Lf7/a<",
            "Lio/flutter/plugins/googlemaps/s;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/e;->m:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf7/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf7/c;->f()Lg7/b;

    move-result-object p1

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/e;->p:Lv3/c;

    invoke-virtual {v0}, Lv3/c;->g()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->m:F

    invoke-interface {p1, v0}, Lg7/b;->b(F)Ljava/util/Set;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lio/flutter/plugins/googlemaps/w$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getClusters called with invalid clusterManagerId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const-string v2, "Invalid clusterManagerId"

    invoke-direct {v0, v2, p1, v1}, Lio/flutter/plugins/googlemaps/w$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    throw v0
.end method

.method f(Lv3/c;Li7/b;)V
    .locals 0

    iput-object p2, p0, Lio/flutter/plugins/googlemaps/e;->o:Li7/b;

    iput-object p1, p0, Lio/flutter/plugins/googlemaps/e;->p:Lv3/c;

    return-void
.end method

.method i(Lio/flutter/plugins/googlemaps/s;Lx3/m;)V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/e;->r:Lio/flutter/plugins/googlemaps/e$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lio/flutter/plugins/googlemaps/e$b;->s(Lf7/b;Lx3/m;)V

    :cond_0
    return-void
.end method

.method public k(Ljava/util/List;)V
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

    invoke-direct {p0, v0}, Lio/flutter/plugins/googlemaps/e;->j(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public l(Lio/flutter/plugins/googlemaps/s;)V
    .locals 2

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/e;->m:Ljava/util/HashMap;

    invoke-virtual {p1}, Lio/flutter/plugins/googlemaps/s;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf7/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lf7/c;->j(Lf7/b;)Z

    invoke-virtual {v0}, Lf7/c;->e()V

    :cond_0
    return-void
.end method

.method m(Lf7/c$f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf7/c$f<",
            "Lio/flutter/plugins/googlemaps/s;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/flutter/plugins/googlemaps/e;->q:Lf7/c$f;

    invoke-direct {p0}, Lio/flutter/plugins/googlemaps/e;->h()V

    return-void
.end method

.method n(Lio/flutter/plugins/googlemaps/e$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/plugins/googlemaps/e$b<",
            "Lio/flutter/plugins/googlemaps/s;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/flutter/plugins/googlemaps/e;->r:Lio/flutter/plugins/googlemaps/e$b;

    return-void
.end method
