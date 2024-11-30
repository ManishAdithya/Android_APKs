.class Lh7/f$h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh7/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation


# instance fields
.field final l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "+",
            "Lf7/a<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private m:Ljava/lang/Runnable;

.field private n:Lv3/h;

.field private o:Ll7/b;

.field private p:F

.field final synthetic q:Lh7/f;


# direct methods
.method private constructor <init>(Lh7/f;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lf7/a<",
            "TT;>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lh7/f$h;->q:Lh7/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lh7/f$h;->l:Ljava/util/Set;

    return-void
.end method

.method synthetic constructor <init>(Lh7/f;Ljava/util/Set;Lh7/f$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lh7/f$h;-><init>(Lh7/f;Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lh7/f$h;->m:Ljava/lang/Runnable;

    return-void
.end method

.method public b(F)V
    .locals 5

    iput p1, p0, Lh7/f$h;->p:F

    new-instance v0, Ll7/b;

    iget-object v1, p0, Lh7/f$h;->q:Lh7/f;

    invoke-static {v1}, Lh7/f;->B(Lh7/f;)F

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    float-to-double v1, p1

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    const-wide/high16 v3, 0x4070000000000000L    # 256.0

    mul-double v1, v1, v3

    invoke-direct {v0, v1, v2}, Ll7/b;-><init>(D)V

    iput-object v0, p0, Lh7/f$h;->o:Ll7/b;

    return-void
.end method

.method public c(Lv3/h;)V
    .locals 0

    iput-object p1, p0, Lh7/f$h;->n:Lv3/h;

    return-void
.end method

.method public run()V
    .locals 15

    iget-object v0, p0, Lh7/f$h;->q:Lh7/f;

    invoke-static {v0}, Lh7/f;->D(Lh7/f;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v0, v1}, Lh7/f;->n(Lh7/f;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lh7/f$h;->q:Lh7/f;

    iget-object v3, p0, Lh7/f$h;->l:Ljava/util/Set;

    invoke-static {v2, v3}, Lh7/f;->n(Lh7/f;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lh7/f;->Z(Ljava/util/Set;Ljava/util/Set;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    iget-object v0, p0, Lh7/f$h;->m:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    new-instance v0, Lh7/f$f;

    iget-object v1, p0, Lh7/f$h;->q:Lh7/f;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lh7/f$f;-><init>(Lh7/f;Lh7/f$a;)V

    iget v1, p0, Lh7/f$h;->p:F

    iget-object v3, p0, Lh7/f$h;->q:Lh7/f;

    invoke-static {v3}, Lh7/f;->B(Lh7/f;)F

    move-result v3

    const/4 v4, 0x1

    cmpl-float v3, v1, v3

    if-lez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    iget-object v5, p0, Lh7/f$h;->q:Lh7/f;

    invoke-static {v5}, Lh7/f;->B(Lh7/f;)F

    move-result v5

    sub-float v5, v1, v5

    iget-object v6, p0, Lh7/f$h;->q:Lh7/f;

    invoke-static {v6}, Lh7/f;->o(Lh7/f;)Ljava/util/Set;

    move-result-object v6

    :try_start_0
    iget-object v7, p0, Lh7/f$h;->n:Lv3/h;

    invoke-virtual {v7}, Lv3/h;->b()Lx3/d0;

    move-result-object v7

    iget-object v7, v7, Lx3/d0;->p:Lcom/google/android/gms/maps/model/LatLngBounds;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v7

    invoke-virtual {v7}, Ljava/lang/Exception;->printStackTrace()V

    invoke-static {}, Lcom/google/android/gms/maps/model/LatLngBounds;->e()Lcom/google/android/gms/maps/model/LatLngBounds$a;

    move-result-object v7

    new-instance v8, Lcom/google/android/gms/maps/model/LatLng;

    const-wide/16 v9, 0x0

    invoke-direct {v8, v9, v10, v9, v10}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v7, v8}, Lcom/google/android/gms/maps/model/LatLngBounds$a;->b(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLngBounds$a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/maps/model/LatLngBounds$a;->a()Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object v7

    :goto_2
    iget-object v8, p0, Lh7/f$h;->q:Lh7/f;

    invoke-static {v8}, Lh7/f;->D(Lh7/f;)Ljava/util/Set;

    move-result-object v8

    if-eqz v8, :cond_3

    iget-object v8, p0, Lh7/f$h;->q:Lh7/f;

    invoke-static {v8}, Lh7/f;->q(Lh7/f;)Z

    move-result v8

    if-eqz v8, :cond_3

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v9, p0, Lh7/f$h;->q:Lh7/f;

    invoke-static {v9}, Lh7/f;->D(Lh7/f;)Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lf7/a;

    iget-object v11, p0, Lh7/f$h;->q:Lh7/f;

    invoke-virtual {v11, v10}, Lh7/f;->a0(Lf7/a;)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v10}, Lf7/a;->c()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v11

    invoke-virtual {v7, v11}, Lcom/google/android/gms/maps/model/LatLngBounds;->g(Lcom/google/android/gms/maps/model/LatLng;)Z

    move-result v11

    if-eqz v11, :cond_2

    iget-object v11, p0, Lh7/f$h;->o:Ll7/b;

    invoke-interface {v10}, Lf7/a;->c()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v10

    invoke-virtual {v11, v10}, Ll7/b;->b(Lcom/google/android/gms/maps/model/LatLng;)Ll7/a;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    move-object v8, v2

    :cond_4
    new-instance v9, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v9}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v9}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v9

    iget-object v10, p0, Lh7/f$h;->l:Ljava/util/Set;

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lf7/a;

    invoke-interface {v11}, Lf7/a;->c()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v12

    invoke-virtual {v7, v12}, Lcom/google/android/gms/maps/model/LatLngBounds;->g(Lcom/google/android/gms/maps/model/LatLng;)Z

    move-result v12

    if-eqz v3, :cond_6

    if-eqz v12, :cond_6

    iget-object v13, p0, Lh7/f$h;->q:Lh7/f;

    invoke-static {v13}, Lh7/f;->q(Lh7/f;)Z

    move-result v13

    if-eqz v13, :cond_6

    iget-object v12, p0, Lh7/f$h;->o:Ll7/b;

    invoke-interface {v11}, Lf7/a;->c()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v13

    invoke-virtual {v12, v13}, Ll7/b;->b(Lcom/google/android/gms/maps/model/LatLng;)Ll7/a;

    move-result-object v12

    iget-object v13, p0, Lh7/f$h;->q:Lh7/f;

    invoke-static {v13, v8, v12}, Lh7/f;->r(Lh7/f;Ljava/util/List;Lj7/b;)Lj7/b;

    move-result-object v12

    if-eqz v12, :cond_5

    iget-object v13, p0, Lh7/f$h;->o:Ll7/b;

    invoke-virtual {v13, v12}, Ll7/b;->a(Lj7/b;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v12

    new-instance v13, Lh7/f$d;

    iget-object v14, p0, Lh7/f$h;->q:Lh7/f;

    invoke-direct {v13, v14, v11, v9, v12}, Lh7/f$d;-><init>(Lh7/f;Lf7/a;Ljava/util/Set;Lcom/google/android/gms/maps/model/LatLng;)V

    invoke-virtual {v0, v4, v13}, Lh7/f$f;->a(ZLh7/f$d;)V

    goto :goto_4

    :cond_5
    new-instance v12, Lh7/f$d;

    iget-object v13, p0, Lh7/f$h;->q:Lh7/f;

    invoke-direct {v12, v13, v11, v9, v2}, Lh7/f$d;-><init>(Lh7/f;Lf7/a;Ljava/util/Set;Lcom/google/android/gms/maps/model/LatLng;)V

    invoke-virtual {v0, v4, v12}, Lh7/f$f;->a(ZLh7/f$d;)V

    goto :goto_4

    :cond_6
    new-instance v13, Lh7/f$d;

    iget-object v14, p0, Lh7/f$h;->q:Lh7/f;

    invoke-direct {v13, v14, v11, v9, v2}, Lh7/f$d;-><init>(Lh7/f;Lf7/a;Ljava/util/Set;Lcom/google/android/gms/maps/model/LatLng;)V

    invoke-virtual {v0, v12, v13}, Lh7/f$f;->a(ZLh7/f$d;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Lh7/f$f;->h()V

    invoke-interface {v6, v9}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    iget-object v8, p0, Lh7/f$h;->q:Lh7/f;

    invoke-static {v8}, Lh7/f;->q(Lh7/f;)Z

    move-result v8

    if-eqz v8, :cond_9

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, p0, Lh7/f$h;->l:Ljava/util/Set;

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_8
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lf7/a;

    iget-object v11, p0, Lh7/f$h;->q:Lh7/f;

    invoke-virtual {v11, v10}, Lh7/f;->a0(Lf7/a;)Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v10}, Lf7/a;->c()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v11

    invoke-virtual {v7, v11}, Lcom/google/android/gms/maps/model/LatLngBounds;->g(Lcom/google/android/gms/maps/model/LatLng;)Z

    move-result v11

    if-eqz v11, :cond_8

    iget-object v11, p0, Lh7/f$h;->o:Ll7/b;

    invoke-interface {v10}, Lf7/a;->c()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v10

    invoke-virtual {v11, v10}, Ll7/b;->b(Lcom/google/android/gms/maps/model/LatLng;)Ll7/a;

    move-result-object v10

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lh7/f$g;

    invoke-static {v8}, Lh7/f$g;->a(Lh7/f$g;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v10

    invoke-virtual {v7, v10}, Lcom/google/android/gms/maps/model/LatLngBounds;->g(Lcom/google/android/gms/maps/model/LatLng;)Z

    move-result v10

    if-nez v3, :cond_b

    const/high16 v11, -0x3fc00000    # -3.0f

    cmpl-float v11, v5, v11

    if-lez v11, :cond_b

    if-eqz v10, :cond_b

    iget-object v11, p0, Lh7/f$h;->q:Lh7/f;

    invoke-static {v11}, Lh7/f;->q(Lh7/f;)Z

    move-result v11

    if-eqz v11, :cond_b

    iget-object v10, p0, Lh7/f$h;->o:Ll7/b;

    invoke-static {v8}, Lh7/f$g;->a(Lh7/f$g;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v11

    invoke-virtual {v10, v11}, Ll7/b;->b(Lcom/google/android/gms/maps/model/LatLng;)Ll7/a;

    move-result-object v10

    iget-object v11, p0, Lh7/f$h;->q:Lh7/f;

    invoke-static {v11, v2, v10}, Lh7/f;->r(Lh7/f;Ljava/util/List;Lj7/b;)Lj7/b;

    move-result-object v10

    if-eqz v10, :cond_a

    iget-object v11, p0, Lh7/f$h;->o:Ll7/b;

    invoke-virtual {v11, v10}, Ll7/b;->a(Lj7/b;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v10

    invoke-static {v8}, Lh7/f$g;->a(Lh7/f$g;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v11

    invoke-virtual {v0, v8, v11, v10}, Lh7/f$f;->c(Lh7/f$g;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    goto :goto_6

    :cond_a
    invoke-static {v8}, Lh7/f$g;->c(Lh7/f$g;)Lx3/m;

    move-result-object v8

    invoke-virtual {v0, v4, v8}, Lh7/f$f;->f(ZLx3/m;)V

    goto :goto_6

    :cond_b
    invoke-static {v8}, Lh7/f$g;->c(Lh7/f$g;)Lx3/m;

    move-result-object v8

    invoke-virtual {v0, v10, v8}, Lh7/f$f;->f(ZLx3/m;)V

    goto :goto_6

    :cond_c
    invoke-virtual {v0}, Lh7/f$f;->h()V

    iget-object v0, p0, Lh7/f$h;->q:Lh7/f;

    invoke-static {v0, v9}, Lh7/f;->p(Lh7/f;Ljava/util/Set;)Ljava/util/Set;

    iget-object v0, p0, Lh7/f$h;->q:Lh7/f;

    iget-object v2, p0, Lh7/f$h;->l:Ljava/util/Set;

    invoke-static {v0, v2}, Lh7/f;->E(Lh7/f;Ljava/util/Set;)Ljava/util/Set;

    iget-object v0, p0, Lh7/f$h;->q:Lh7/f;

    invoke-static {v0, v1}, Lh7/f;->C(Lh7/f;F)F

    goto/16 :goto_0
.end method
