.class Lio/flutter/plugins/googlemaps/f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/googlemaps/f$b;,
        Lio/flutter/plugins/googlemaps/f$c;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method static A(Lio/flutter/plugins/googlemaps/w$l0;)Lx3/z;
    .locals 3

    new-instance v0, Lx3/z;

    invoke-virtual {p0}, Lio/flutter/plugins/googlemaps/w$l0;->d()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    invoke-virtual {p0}, Lio/flutter/plugins/googlemaps/w$l0;->c()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->intValue()I

    move-result v2

    invoke-virtual {p0}, Lio/flutter/plugins/googlemaps/w$l0;->b()[B

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lx3/z;-><init>(II[B)V

    return-object v0
.end method

.method private static B(Ljava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 2

    check-cast p0, [B

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unable to decode bytes as a valid bitmap."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static C(Ljava/lang/Object;Landroid/content/res/AssetManager;F)Lx3/b;
    .locals 1

    new-instance v0, Lio/flutter/plugins/googlemaps/f$b;

    invoke-direct {v0}, Lio/flutter/plugins/googlemaps/f$b;-><init>()V

    invoke-static {p0, p1, p2, v0}, Lio/flutter/plugins/googlemaps/f;->D(Ljava/lang/Object;Landroid/content/res/AssetManager;FLio/flutter/plugins/googlemaps/f$b;)Lx3/b;

    move-result-object p0

    return-object p0
.end method

.method private static D(Ljava/lang/Object;Landroid/content/res/AssetManager;FLio/flutter/plugins/googlemaps/f$b;)Lx3/b;
    .locals 8

    invoke-static {p0}, Lio/flutter/plugins/googlemaps/f;->L(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lio/flutter/plugins/googlemaps/f;->R(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, -0x1

    sparse-switch v3, :sswitch_data_0

    :goto_0
    const/4 v1, -0x1

    goto :goto_1

    :sswitch_0
    const-string v1, "defaultMarker"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    goto :goto_1

    :sswitch_1
    const-string v1, "bytes"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    goto :goto_1

    :sswitch_2
    const-string v1, "asset"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    goto :goto_1

    :sswitch_3
    const-string v1, "fromBytes"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x2

    goto :goto_1

    :sswitch_4
    const-string v1, "fromAsset"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x1

    goto :goto_1

    :sswitch_5
    const-string v3, "fromAssetImage"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    :goto_1
    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Cannot interpret "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " as BitmapDescriptor"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    if-ne p0, v6, :cond_6

    invoke-static {}, Lx3/c;->a()Lx3/b;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lio/flutter/plugins/googlemaps/f;->G(Ljava/lang/Object;)F

    move-result p0

    invoke-static {p0}, Lx3/c;->b(F)Lx3/b;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Ljava/util/Map;

    if-eqz p0, :cond_7

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lio/flutter/plugins/googlemaps/f;->M(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    invoke-static {p0, p2, p3}, Lio/flutter/plugins/googlemaps/f;->f(Ljava/util/Map;FLio/flutter/plugins/googlemaps/f$b;)Lx3/b;

    move-result-object p0

    return-object p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\'bytes\' expected a map as the second parameter"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_2
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Ljava/util/Map;

    if-eqz p0, :cond_8

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lio/flutter/plugins/googlemaps/f;->M(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    new-instance v0, Lio/flutter/plugins/googlemaps/f$c;

    invoke-direct {v0}, Lio/flutter/plugins/googlemaps/f$c;-><init>()V

    invoke-static {p0, p1, p2, p3, v0}, Lio/flutter/plugins/googlemaps/f;->e(Ljava/util/Map;Landroid/content/res/AssetManager;FLio/flutter/plugins/googlemaps/f$b;Lio/flutter/plugins/googlemaps/f$c;)Lx3/b;

    move-result-object p0

    return-object p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\'asset\' expected a map as the second parameter"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_3
    invoke-static {v0}, Lio/flutter/plugins/googlemaps/f;->g(Ljava/util/List;)Lx3/b;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lio/flutter/plugins/googlemaps/f;->R(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, v5, :cond_9

    invoke-static {}, Lx7/a;->e()Lx7/a;

    move-result-object p1

    invoke-virtual {p1}, Lx7/a;->c()La8/f;

    move-result-object p1

    invoke-virtual {p1, p0}, La8/f;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lx3/c;->c(Ljava/lang/String;)Lx3/b;

    move-result-object p0

    return-object p0

    :cond_9
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lio/flutter/plugins/googlemaps/f;->R(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lx7/a;->e()Lx7/a;

    move-result-object p2

    invoke-virtual {p2}, Lx7/a;->c()La8/f;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, La8/f;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lx3/c;->c(Ljava/lang/String;)Lx3/b;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lio/flutter/plugins/googlemaps/f;->R(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, v4, :cond_a

    invoke-static {}, Lx7/a;->e()Lx7/a;

    move-result-object p1

    invoke-virtual {p1}, Lx7/a;->c()La8/f;

    move-result-object p1

    invoke-virtual {p1, p0}, La8/f;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lx3/c;->c(Ljava/lang/String;)Lx3/b;

    move-result-object p0

    return-object p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "\'fromAssetImage\' Expected exactly 3 arguments, got: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :sswitch_data_0
    .sparse-switch
        -0x1b57f46b -> :sswitch_5
        0x3281d66 -> :sswitch_4
        0x338f2e1 -> :sswitch_3
        0x58ceaf0 -> :sswitch_2
        0x59dc06b -> :sswitch_1
        0x2ec1e1db -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static E(Ljava/lang/Object;Landroid/content/res/AssetManager;F)Lx3/e;
    .locals 7

    invoke-static {p0}, Lio/flutter/plugins/googlemaps/f;->L(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lio/flutter/plugins/googlemaps/f;->R(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, -0x1

    sparse-switch v3, :sswitch_data_0

    :goto_0
    const/4 v1, -0x1

    goto :goto_1

    :sswitch_0
    const-string v1, "customCap"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    goto :goto_1

    :sswitch_1
    const-string v1, "squareCap"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    goto :goto_1

    :sswitch_2
    const-string v1, "buttCap"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_1

    :sswitch_3
    const-string v3, "roundCap"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot interpret "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " as Cap"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    if-ne p0, v4, :cond_4

    new-instance p0, Lx3/h;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lio/flutter/plugins/googlemaps/f;->C(Ljava/lang/Object;Landroid/content/res/AssetManager;F)Lx3/b;

    move-result-object p1

    invoke-direct {p0, p1}, Lx3/h;-><init>(Lx3/b;)V

    return-object p0

    :cond_4
    new-instance p0, Lx3/h;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1, p2}, Lio/flutter/plugins/googlemaps/f;->C(Ljava/lang/Object;Landroid/content/res/AssetManager;F)Lx3/b;

    move-result-object p1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lio/flutter/plugins/googlemaps/f;->G(Ljava/lang/Object;)F

    move-result p2

    invoke-direct {p0, p1, p2}, Lx3/h;-><init>(Lx3/b;F)V

    return-object p0

    :pswitch_1
    new-instance p0, Lx3/v;

    invoke-direct {p0}, Lx3/v;-><init>()V

    return-object p0

    :pswitch_2
    new-instance p0, Lx3/d;

    invoke-direct {p0}, Lx3/d;-><init>()V

    return-object p0

    :pswitch_3
    new-instance p0, Lx3/t;

    invoke-direct {p0}, Lx3/t;-><init>()V

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2bc9c -> :sswitch_3
        0xe6218bf -> :sswitch_2
        0x4e573d75 -> :sswitch_1
        0x600dfaa1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static F(Ljava/lang/Object;)D
    .locals 2

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method private static G(Ljava/lang/Object;)F
    .locals 0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method static H(Ljava/lang/Object;)Lk7/a;
    .locals 5

    invoke-static {p0}, Lio/flutter/plugins/googlemaps/f;->M(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    const-string v0, "colors"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lio/flutter/plugins/googlemaps/f;->L(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lio/flutter/plugins/googlemaps/f;->J(Ljava/lang/Object;)I

    move-result v4

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "startPoints"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lio/flutter/plugins/googlemaps/f;->L(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [F

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lio/flutter/plugins/googlemaps/f;->G(Ljava/lang/Object;)F

    move-result v4

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    const-string v0, "colorMapSize"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lio/flutter/plugins/googlemaps/f;->J(Ljava/lang/Object;)I

    move-result p0

    new-instance v0, Lk7/a;

    invoke-direct {v0, v1, v3, p0}, Lk7/a;-><init>([I[FI)V

    return-object v0
.end method

.method private static I(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lio/flutter/plugins/googlemaps/w$y;",
            ">;>;)",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lio/flutter/plugins/googlemaps/f;->z(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static J(Ljava/lang/Object;)I
    .locals 0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method static K(Ljava/lang/Object;)Lcom/google/android/gms/maps/model/LatLng;
    .locals 5

    invoke-static {p0}, Lio/flutter/plugins/googlemaps/f;->L(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lio/flutter/plugins/googlemaps/f;->F(Ljava/lang/Object;)D

    move-result-wide v1

    const/4 v3, 0x1

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lio/flutter/plugins/googlemaps/f;->F(Ljava/lang/Object;)D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    return-object v0
.end method

.method private static L(Ljava/lang/Object;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static M(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "**>;"
        }
    .end annotation

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method static N(Lio/flutter/plugins/googlemaps/w$k0;)Lv3/e$a;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    sget-object v1, Lio/flutter/plugins/googlemaps/f$a;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    return-object v0

    :cond_1
    sget-object p0, Lv3/e$a;->l:Lv3/e$a;

    return-object p0

    :cond_2
    sget-object p0, Lv3/e$a;->m:Lv3/e$a;

    return-object p0
.end method

.method static O(Lio/flutter/plugins/googlemaps/w$b0;)I
    .locals 3

    sget-object v0, Lio/flutter/plugins/googlemaps/f$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v1, 0x3

    if-eq p0, v1, :cond_2

    const/4 v2, 0x4

    if-eq p0, v2, :cond_1

    const/4 v1, 0x5

    if-eq p0, v1, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    return v1

    :cond_2
    const/4 p0, 0x2

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method private static P(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3a83126f    # 0.001f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p1

    float-to-int v0, v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, p1

    float-to-int p1, v1

    invoke-static {p0, v0, p1}, Lio/flutter/plugins/googlemaps/f;->Q(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private static Q(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 1

    if-lez p1, :cond_1

    if-lez p2, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eq v0, p2, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method private static R(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method static S(Ljava/lang/Object;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Lk7/c;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lio/flutter/plugins/googlemaps/f;->L(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lio/flutter/plugins/googlemaps/f;->T(Ljava/lang/Object;)Lk7/c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method static T(Ljava/lang/Object;)Lk7/c;
    .locals 4

    invoke-static {p0}, Lio/flutter/plugins/googlemaps/f;->L(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    new-instance v0, Lk7/c;

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lio/flutter/plugins/googlemaps/f;->K(Ljava/lang/Object;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lio/flutter/plugins/googlemaps/f;->F(Ljava/lang/Object;)D

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lk7/c;-><init>(Lcom/google/android/gms/maps/model/LatLng;D)V

    return-object v0
.end method

.method static a(Lio/flutter/plugins/googlemaps/w$g;)Lcom/google/android/gms/maps/model/CameraPosition;
    .locals 2

    invoke-static {}, Lcom/google/android/gms/maps/model/CameraPosition;->e()Lcom/google/android/gms/maps/model/CameraPosition$a;

    move-result-object v0

    invoke-virtual {p0}, Lio/flutter/plugins/googlemaps/w$g;->b()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/CameraPosition$a;->a(F)Lcom/google/android/gms/maps/model/CameraPosition$a;

    invoke-virtual {p0}, Lio/flutter/plugins/googlemaps/w$g;->c()Lio/flutter/plugins/googlemaps/w$y;

    move-result-object v1

    invoke-static {v1}, Lio/flutter/plugins/googlemaps/f;->s(Lio/flutter/plugins/googlemaps/w$y;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/CameraPosition$a;->c(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/CameraPosition$a;

    invoke-virtual {p0}, Lio/flutter/plugins/googlemaps/w$g;->d()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/CameraPosition$a;->d(F)Lcom/google/android/gms/maps/model/CameraPosition$a;

    invoke-virtual {p0}, Lio/flutter/plugins/googlemaps/w$g;->e()Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->floatValue()F

    move-result p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/maps/model/CameraPosition$a;->e(F)Lcom/google/android/gms/maps/model/CameraPosition$a;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/CameraPosition$a;->b()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object p0

    return-object p0
.end method

.method static b(Lcom/google/android/gms/maps/model/CameraPosition;)Lio/flutter/plugins/googlemaps/w$g;
    .locals 3

    new-instance v0, Lio/flutter/plugins/googlemaps/w$g$a;

    invoke-direct {v0}, Lio/flutter/plugins/googlemaps/w$g$a;-><init>()V

    iget v1, p0, Lcom/google/android/gms/maps/model/CameraPosition;->o:F

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/w$g$a;->b(Ljava/lang/Double;)Lio/flutter/plugins/googlemaps/w$g$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/maps/model/CameraPosition;->l:Lcom/google/android/gms/maps/model/LatLng;

    invoke-static {v1}, Lio/flutter/plugins/googlemaps/f;->t(Lcom/google/android/gms/maps/model/LatLng;)Lio/flutter/plugins/googlemaps/w$y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/w$g$a;->c(Lio/flutter/plugins/googlemaps/w$y;)Lio/flutter/plugins/googlemaps/w$g$a;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/maps/model/CameraPosition;->n:F

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/w$g$a;->d(Ljava/lang/Double;)Lio/flutter/plugins/googlemaps/w$g$a;

    move-result-object v0

    iget p0, p0, Lcom/google/android/gms/maps/model/CameraPosition;->m:F

    float-to-double v1, p0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/flutter/plugins/googlemaps/w$g$a;->e(Ljava/lang/Double;)Lio/flutter/plugins/googlemaps/w$g$a;

    move-result-object p0

    invoke-virtual {p0}, Lio/flutter/plugins/googlemaps/w$g$a;->a()Lio/flutter/plugins/googlemaps/w$g;

    move-result-object p0

    return-object p0
.end method

.method static c(Lio/flutter/plugins/googlemaps/w$i;F)Lv3/a;
    .locals 3

    invoke-virtual {p0}, Lio/flutter/plugins/googlemaps/w$i;->b()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lio/flutter/plugins/googlemaps/w$j;

    if-eqz v0, :cond_0

    check-cast p0, Lio/flutter/plugins/googlemaps/w$j;

    invoke-virtual {p0}, Lio/flutter/plugins/googlemaps/w$j;->b()Lio/flutter/plugins/googlemaps/w$g;

    move-result-object p0

    invoke-static {p0}, Lio/flutter/plugins/googlemaps/f;->a(Lio/flutter/plugins/googlemaps/w$g;)Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object p0

    invoke-static {p0}, Lv3/b;->a(Lcom/google/android/gms/maps/model/CameraPosition;)Lv3/a;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Lio/flutter/plugins/googlemaps/w$k;

    if-eqz v0, :cond_1

    check-cast p0, Lio/flutter/plugins/googlemaps/w$k;

    invoke-virtual {p0}, Lio/flutter/plugins/googlemaps/w$k;->b()Lio/flutter/plugins/googlemaps/w$y;

    move-result-object p0

    invoke-static {p0}, Lio/flutter/plugins/googlemaps/f;->s(Lio/flutter/plugins/googlemaps/w$y;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p0

    invoke-static {p0}, Lv3/b;->b(Lcom/google/android/gms/maps/model/LatLng;)Lv3/a;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, Lio/flutter/plugins/googlemaps/w$m;

    if-eqz v0, :cond_2

    check-cast p0, Lio/flutter/plugins/googlemaps/w$m;

    invoke-virtual {p0}, Lio/flutter/plugins/googlemaps/w$m;->b()Lio/flutter/plugins/googlemaps/w$y;

    move-result-object p1

    invoke-static {p1}, Lio/flutter/plugins/googlemaps/f;->s(Lio/flutter/plugins/googlemaps/w$y;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p1

    invoke-virtual {p0}, Lio/flutter/plugins/googlemaps/w$m;->c()Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->floatValue()F

    move-result p0

    invoke-static {p1, p0}, Lv3/b;->d(Lcom/google/android/gms/maps/model/LatLng;F)Lv3/a;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of v0, p0, Lio/flutter/plugins/googlemaps/w$l;

    if-eqz v0, :cond_3

    check-cast p0, Lio/flutter/plugins/googlemaps/w$l;

    invoke-virtual {p0}, Lio/flutter/plugins/googlemaps/w$l;->b()Lio/flutter/plugins/googlemaps/w$z;

    move-result-object v0

    invoke-static {v0}, Lio/flutter/plugins/googlemaps/f;->q(Lio/flutter/plugins/googlemaps/w$z;)Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object v0

    invoke-virtual {p0}, Lio/flutter/plugins/googlemaps/w$l;->c()Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    float-to-double p0, p1

    mul-double v1, v1, p0

    double-to-int p0, v1

    invoke-static {v0, p0}, Lv3/b;->c(Lcom/google/android/gms/maps/model/LatLngBounds;I)Lv3/a;

    move-result-object p0

    return-object p0

    :cond_3
    instance-of v0, p0, Lio/flutter/plugins/googlemaps/w$n;

    if-eqz v0, :cond_4

    check-cast p0, Lio/flutter/plugins/googlemaps/w$n;

    invoke-virtual {p0}, Lio/flutter/plugins/googlemaps/w$n;->b()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    move-result v0

    mul-float v0, v0, p1

    invoke-virtual {p0}, Lio/flutter/plugins/googlemaps/w$n;->c()Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->floatValue()F

    move-result p0

    mul-float p0, p0, p1

    invoke-static {v0, p0}, Lv3/b;->e(FF)Lv3/a;

    move-result-object p0

    return-object p0

    :cond_4
    instance-of v0, p0, Lio/flutter/plugins/googlemaps/w$p;

    if-eqz v0, :cond_6

    check-cast p0, Lio/flutter/plugins/googlemaps/w$p;

    invoke-virtual {p0}, Lio/flutter/plugins/googlemaps/w$p;->c()Lio/flutter/plugins/googlemaps/w$e0;

    move-result-object v0

    invoke-static {v0, p1}, Lio/flutter/plugins/googlemaps/f;->w(Lio/flutter/plugins/googlemaps/w$e0;F)Landroid/graphics/Point;

    move-result-object p1

    invoke-virtual {p0}, Lio/flutter/plugins/googlemaps/w$p;->b()Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->floatValue()F

    move-result p0

    if-eqz p1, :cond_5

    invoke-static {p0, p1}, Lv3/b;->g(FLandroid/graphics/Point;)Lv3/a;

    move-result-object p0

    goto :goto_0

    :cond_5
    invoke-static {p0}, Lv3/b;->f(F)Lv3/a;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_6
    instance-of p1, p0, Lio/flutter/plugins/googlemaps/w$q;

    if-eqz p1, :cond_7

    check-cast p0, Lio/flutter/plugins/googlemaps/w$q;

    invoke-virtual {p0}, Lio/flutter/plugins/googlemaps/w$q;->b()Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->floatValue()F

    move-result p0

    invoke-static {p0}, Lv3/b;->j(F)Lv3/a;

    move-result-object p0

    return-object p0

    :cond_7
    instance-of p1, p0, Lio/flutter/plugins/googlemaps/w$o;

    if-eqz p1, :cond_9

    check-cast p0, Lio/flutter/plugins/googlemaps/w$o;

    invoke-virtual {p0}, Lio/flutter/plugins/googlemaps/w$o;->b()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-static {}, Lv3/b;->i()Lv3/a;

    move-result-object p0

    goto :goto_1

    :cond_8
    invoke-static {}, Lv3/b;->h()Lv3/a;

    move-result-object p0

    :goto_1
    return-object p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "PlatformCameraUpdate\'s cameraUpdate field must be one of the PlatformCameraUpdate... case classes."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static d(Ljava/lang/String;Lf7/a;)Lio/flutter/plugins/googlemaps/w$s;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lf7/a<",
            "Lio/flutter/plugins/googlemaps/s;",
            ">;)",
            "Lio/flutter/plugins/googlemaps/w$s;"
        }
    .end annotation

    invoke-interface {p1}, Lf7/a;->a()I

    move-result v0

    new-array v1, v0, [Ljava/lang/String;

    invoke-interface {p1}, Lf7/a;->d()Ljava/util/Collection;

    move-result-object v2

    new-array v3, v0, [Lio/flutter/plugins/googlemaps/s;

    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lio/flutter/plugins/googlemaps/s;

    invoke-static {}, Lcom/google/android/gms/maps/model/LatLngBounds;->e()Lcom/google/android/gms/maps/model/LatLngBounds$a;

    move-result-object v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_0

    aget-object v5, v2, v4

    invoke-virtual {v5}, Lio/flutter/plugins/googlemaps/s;->c()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/google/android/gms/maps/model/LatLngBounds$a;->b(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLngBounds$a;

    invoke-virtual {v5}, Lio/flutter/plugins/googlemaps/s;->r()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lio/flutter/plugins/googlemaps/w$s$a;

    invoke-direct {v0}, Lio/flutter/plugins/googlemaps/w$s$a;-><init>()V

    invoke-virtual {v0, p0}, Lio/flutter/plugins/googlemaps/w$s$a;->c(Ljava/lang/String;)Lio/flutter/plugins/googlemaps/w$s$a;

    move-result-object p0

    invoke-interface {p1}, Lf7/a;->c()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p1

    invoke-static {p1}, Lio/flutter/plugins/googlemaps/f;->t(Lcom/google/android/gms/maps/model/LatLng;)Lio/flutter/plugins/googlemaps/w$y;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/flutter/plugins/googlemaps/w$s$a;->e(Lio/flutter/plugins/googlemaps/w$y;)Lio/flutter/plugins/googlemaps/w$s$a;

    move-result-object p0

    invoke-virtual {v3}, Lcom/google/android/gms/maps/model/LatLngBounds$a;->a()Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object p1

    invoke-static {p1}, Lio/flutter/plugins/googlemaps/f;->r(Lcom/google/android/gms/maps/model/LatLngBounds;)Lio/flutter/plugins/googlemaps/w$z;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/flutter/plugins/googlemaps/w$s$a;->b(Lio/flutter/plugins/googlemaps/w$z;)Lio/flutter/plugins/googlemaps/w$s$a;

    move-result-object p0

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/flutter/plugins/googlemaps/w$s$a;->d(Ljava/util/List;)Lio/flutter/plugins/googlemaps/w$s$a;

    move-result-object p0

    invoke-virtual {p0}, Lio/flutter/plugins/googlemaps/w$s$a;->a()Lio/flutter/plugins/googlemaps/w$s;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/util/Map;Landroid/content/res/AssetManager;FLio/flutter/plugins/googlemaps/f$b;Lio/flutter/plugins/googlemaps/f$c;)Lx3/b;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;",
            "Landroid/content/res/AssetManager;",
            "F",
            "Lio/flutter/plugins/googlemaps/f$b;",
            "Lio/flutter/plugins/googlemaps/f$c;",
            ")",
            "Lx3/b;"
        }
    .end annotation

    const-string v0, "assetName"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    const-string v1, "bitmapScaling"

    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    const-string v2, "imagePixelRatio"

    invoke-interface {p0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lio/flutter/plugins/googlemaps/f;->R(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lio/flutter/plugins/googlemaps/f$c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lio/flutter/plugins/googlemaps/f;->R(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, 0x2dddaf

    if-eq v4, v5, :cond_1

    const v5, 0x33af38

    if-eq v4, v5, :cond_0

    goto :goto_0

    :cond_0
    const-string v4, "none"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const-string v4, "auto"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v3, 0x0

    :cond_2
    :goto_0
    if-eqz v3, :cond_3

    invoke-virtual {p3, p4}, Lio/flutter/plugins/googlemaps/f$b;->a(Ljava/lang/String;)Lx3/b;

    move-result-object p0

    return-object p0

    :cond_3
    const-string v1, "width"

    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lio/flutter/plugins/googlemaps/f;->F(Ljava/lang/Object;)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto :goto_1

    :cond_4
    move-object v1, v4

    :goto_1
    const-string v3, "height"

    invoke-interface {p0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lio/flutter/plugins/googlemaps/f;->F(Ljava/lang/Object;)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    goto :goto_2

    :cond_5
    move-object v3, v4

    :goto_2
    :try_start_0
    invoke-virtual {p1, p4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez v1, :cond_8

    if-eqz v3, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lio/flutter/plugins/googlemaps/f;->G(Ljava/lang/Object;)F

    move-result p0

    div-float/2addr p2, p0

    invoke-static {p1, p2}, Lio/flutter/plugins/googlemaps/f;->P(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p3, p0}, Lio/flutter/plugins/googlemaps/f$b;->b(Landroid/graphics/Bitmap;)Lx3/b;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_7

    :try_start_1
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_7
    :goto_3
    return-object p0

    :cond_8
    :goto_4
    if-eqz v1, :cond_9

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    float-to-double v7, p2

    mul-double v5, v5, v7

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-static {p0}, Lio/flutter/plugins/googlemaps/f;->J(Ljava/lang/Object;)I

    move-result p0

    goto :goto_5

    :cond_9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    :goto_5
    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    float-to-double v7, p2

    mul-double v5, v5, v7

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-static {p2}, Lio/flutter/plugins/googlemaps/f;->J(Ljava/lang/Object;)I

    move-result p2

    goto :goto_6

    :cond_a
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    :goto_6
    if-eqz v1, :cond_b

    if-nez v3, :cond_b

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    int-to-double v1, p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    int-to-double v5, p2

    div-double/2addr v1, v5

    int-to-double v5, p0

    mul-double v5, v5, v1

    double-to-int p2, v5

    goto :goto_7

    :cond_b
    if-eqz v3, :cond_c

    if-nez v1, :cond_c

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    int-to-double v1, p0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    int-to-double v5, p0

    div-double/2addr v1, v5

    int-to-double v5, p2

    mul-double v5, v5, v1

    double-to-int p0, v5

    :cond_c
    :goto_7
    invoke-static {p1, p0, p2}, Lio/flutter/plugins/googlemaps/f;->Q(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p3, p0}, Lio/flutter/plugins/googlemaps/f$b;->b(Landroid/graphics/Bitmap;)Lx3/b;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v4, :cond_d

    :try_start_3
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_8

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_d
    :goto_8
    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_9

    :catch_2
    move-exception p0

    :try_start_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "\'asset\' cannot open asset: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_9
    if-eqz v4, :cond_e

    :try_start_5
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_a

    :catch_3
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_e
    :goto_a
    throw p0

    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\'asset\' requires \'imagePixelRatio\' key."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\'asset\' requires \'bitmapScaling\' key."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\'asset\' requires \'assetName\' key."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static f(Ljava/util/Map;FLio/flutter/plugins/googlemaps/f$b;)Lx3/b;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;F",
            "Lio/flutter/plugins/googlemaps/f$b;",
            ")",
            "Lx3/b;"
        }
    .end annotation

    const-string v0, "height"

    const-string v1, "width"

    const-string v2, "byteData"

    invoke-interface {p0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    const-string v3, "bitmapScaling"

    invoke-interface {p0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    const-string v4, "imagePixelRatio"

    invoke-interface {p0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    :try_start_0
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lio/flutter/plugins/googlemaps/f;->B(Ljava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lio/flutter/plugins/googlemaps/f;->R(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v7, 0x2dddaf

    if-eq v6, v7, :cond_1

    const v7, 0x33af38

    if-eq v6, v7, :cond_0

    goto :goto_0

    :cond_0
    const-string v6, "none"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const-string v6, "auto"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v5, 0x0

    :cond_2
    :goto_0
    if-eqz v5, :cond_3

    invoke-virtual {p2, v2}, Lio/flutter/plugins/googlemaps/f$b;->b(Landroid/graphics/Bitmap;)Lx3/b;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_4

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lio/flutter/plugins/googlemaps/f;->F(Ljava/lang/Object;)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto :goto_1

    :cond_4
    move-object v1, v5

    :goto_1
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lio/flutter/plugins/googlemaps/f;->F(Ljava/lang/Object;)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    :cond_5
    if-nez v1, :cond_7

    if-eqz v5, :cond_6

    goto :goto_2

    :cond_6
    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lio/flutter/plugins/googlemaps/f;->G(Ljava/lang/Object;)F

    move-result p0

    div-float/2addr p1, p0

    invoke-static {v2, p1}, Lio/flutter/plugins/googlemaps/f;->P(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p2, p0}, Lio/flutter/plugins/googlemaps/f$b;->b(Landroid/graphics/Bitmap;)Lx3/b;

    move-result-object p0

    return-object p0

    :cond_7
    :goto_2
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    float-to-double v6, p1

    mul-double v3, v3, v6

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-static {p0}, Lio/flutter/plugins/googlemaps/f;->J(Ljava/lang/Object;)I

    move-result p0

    goto :goto_3

    :cond_8
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    :goto_3
    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    float-to-double v6, p1

    mul-double v3, v3, v6

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {p1}, Lio/flutter/plugins/googlemaps/f;->J(Ljava/lang/Object;)I

    move-result p1

    goto :goto_4

    :cond_9
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    :goto_4
    if-eqz v1, :cond_a

    if-nez v5, :cond_a

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    int-to-double v0, p1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    int-to-double v3, p1

    div-double/2addr v0, v3

    int-to-double v3, p0

    mul-double v3, v3, v0

    double-to-int p1, v3

    goto :goto_5

    :cond_a
    if-eqz v5, :cond_b

    if-nez v1, :cond_b

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    int-to-double v0, p0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    int-to-double v3, p0

    div-double/2addr v0, v3

    int-to-double v3, p1

    mul-double v3, v3, v0

    double-to-int p0, v3

    :cond_b
    :goto_5
    invoke-static {v2, p0, p1}, Lio/flutter/plugins/googlemaps/f;->Q(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p2, p0}, Lio/flutter/plugins/googlemaps/f$b;->b(Landroid/graphics/Bitmap;)Lx3/b;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unable to interpret bytes as a valid image."

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\'bytes\' requires \'imagePixelRatio\' key."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\'bytes\' requires \'bitmapScaling\' key."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\'bytes\' requires \'byteData\' key."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static g(Ljava/util/List;)Lx3/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)",
            "Lx3/b;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lio/flutter/plugins/googlemaps/f;->B(Ljava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p0}, Lx3/c;->d(Landroid/graphics/Bitmap;)Lx3/b;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unable to interpret bytes as a valid image."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fromBytes should have exactly one argument, interpretTileOverlayOptions the bytes. Got: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static h(Lio/flutter/plugins/googlemaps/w$r;Lio/flutter/plugins/googlemaps/c;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lio/flutter/plugins/googlemaps/w$r;->d()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p1, v0}, Lio/flutter/plugins/googlemaps/c;->b(Z)V

    invoke-virtual {p0}, Lio/flutter/plugins/googlemaps/w$r;->e()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    invoke-interface {p1, v0}, Lio/flutter/plugins/googlemaps/c;->e(I)V

    invoke-virtual {p0}, Lio/flutter/plugins/googlemaps/w$r;->g()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    invoke-interface {p1, v0}, Lio/flutter/plugins/googlemaps/c;->c(I)V

    invoke-virtual {p0}, Lio/flutter/plugins/googlemaps/w$r;->h()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-float v0, v0

    invoke-interface {p1, v0}, Lio/flutter/plugins/googlemaps/c;->f(F)V

    invoke-virtual {p0}, Lio/flutter/plugins/googlemaps/w$r;->j()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    move-result v0

    invoke-interface {p1, v0}, Lio/flutter/plugins/googlemaps/c;->a(F)V

    invoke-virtual {p0}, Lio/flutter/plugins/googlemaps/w$r;->b()Lio/flutter/plugins/googlemaps/w$y;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/plugins/googlemaps/w$y;->f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lio/flutter/plugins/googlemaps/f;->K(Ljava/lang/Object;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/flutter/plugins/googlemaps/c;->h(Lcom/google/android/gms/maps/model/LatLng;)V

    invoke-virtual {p0}, Lio/flutter/plugins/googlemaps/w$r;->f()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lio/flutter/plugins/googlemaps/c;->g(D)V

    invoke-virtual {p0}, Lio/flutter/plugins/googlemaps/w$r;->i()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p1, v0}, Lio/flutter/plugins/googlemaps/c;->setVisible(Z)V

    invoke-virtual {p0}, Lio/flutter/plugins/googlemaps/w$r;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static i(Ljava/util/Map;Lio/flutter/plugins/googlemaps/p;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Lio/flutter/plugins/googlemaps/p;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "data"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lio/flutter/plugins/googlemaps/f;->S(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/flutter/plugins/googlemaps/p;->b(Ljava/util/List;)V

    :cond_0
    const-string v0, "gradient"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lio/flutter/plugins/googlemaps/f;->H(Ljava/lang/Object;)Lk7/a;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/flutter/plugins/googlemaps/p;->a(Lk7/a;)V

    :cond_1
    const-string v0, "maxIntensity"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lio/flutter/plugins/googlemaps/f;->F(Ljava/lang/Object;)D

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lio/flutter/plugins/googlemaps/p;->d(D)V

    :cond_2
    const-string v0, "opacity"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lio/flutter/plugins/googlemaps/f;->F(Ljava/lang/Object;)D

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lio/flutter/plugins/googlemaps/p;->e(D)V

    :cond_3
    const-string v0, "radius"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lio/flutter/plugins/googlemaps/f;->J(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {p1, v0}, Lio/flutter/plugins/googlemaps/p;->c(I)V

    :cond_4
    const-string p1, "heatmapId"

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_5

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "heatmapId was null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static j(Lio/flutter/plugins/googlemaps/u;Lio/flutter/plugins/googlemaps/w$w;)V
    .locals 2

    invoke-virtual {p1}, Lio/flutter/plugins/googlemaps/w$w;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lio/flutter/plugins/googlemaps/w$w;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lio/flutter/plugins/googlemaps/u;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lio/flutter/plugins/googlemaps/w$w;->b()Lio/flutter/plugins/googlemaps/w$e0;

    move-result-object p1

    invoke-virtual {p1}, Lio/flutter/plugins/googlemaps/w$e0;->b()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    move-result v0

    invoke-virtual {p1}, Lio/flutter/plugins/googlemaps/w$e0;->c()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->floatValue()F

    move-result p1

    invoke-interface {p0, v0, p1}, Lio/flutter/plugins/googlemaps/u;->g(FF)V

    return-void
.end method

.method static k(Lio/flutter/plugins/googlemaps/w$a0;Lio/flutter/plugins/googlemaps/l;)V
    .locals 4

    invoke-virtual {p0}, Lio/flutter/plugins/googlemaps/w$a0;->c()Lio/flutter/plugins/googlemaps/w$h;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/flutter/plugins/googlemaps/w$h;->b()Lio/flutter/plugins/googlemaps/w$z;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lio/flutter/plugins/googlemaps/f;->q(Lio/flutter/plugins/googlemaps/w$z;)Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object v0

    :goto_0
    invoke-interface {p1, v0}, Lio/flutter/plugins/googlemaps/l;->A0(Lcom/google/android/gms/maps/model/LatLngBounds;)V

    :cond_1
    invoke-virtual {p0}, Lio/flutter/plugins/googlemaps/w$a0;->e()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p1, v0}, Lio/flutter/plugins/googlemaps/l;->H(Z)V

    :cond_2
    invoke-virtual {p0}, Lio/flutter/plugins/googlemaps/w$a0;->h()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p1, v0}, Lio/flutter/plugins/googlemaps/l;->I(Z)V

    :cond_3
    invoke-virtual {p0}, Lio/flutter/plugins/googlemaps/w$a0;->i()Lio/flutter/plugins/googlemaps/w$b0;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lio/flutter/plugins/googlemaps/f;->O(Lio/flutter/plugins/googlemaps/w$b0;)I

    move-result v0

    invoke-interface {p1, v0}, Lio/flutter/plugins/googlemaps/l;->y(I)V

    :cond_4
    invoke-virtual {p0}, Lio/flutter/plugins/googlemaps/w$a0;->j()Lio/flutter/plugins/googlemaps/w$o0;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lio/flutter/plugins/googlemaps/w$o0;->c()Ljava/lang/Double;

    move-result-object v1

    invoke-static {v1}, Lio/flutter/plugins/googlemaps/f;->u(Ljava/lang/Double;)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0}, Lio/flutter/plugins/googlemaps/w$o0;->b()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, Lio/flutter/plugins/googlemaps/f;->u(Ljava/lang/Double;)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lio/flutter/plugins/googlemaps/l;->N0(Ljava/lang/Float;Ljava/lang/Float;)V

    :cond_5
    invoke-virtual {p0}, Lio/flutter/plugins/googlemaps/w$a0;->m()Lio/flutter/plugins/googlemaps/w$u;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lio/flutter/plugins/googlemaps/w$u;->e()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    move-result v1

    invoke-virtual {v0}, Lio/flutter/plugins/googlemaps/w$u;->c()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->floatValue()F

    move-result v2

    invoke-virtual {v0}, Lio/flutter/plugins/googlemaps/w$u;->b()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->floatValue()F

    move-result v3

    invoke-virtual {v0}, Lio/flutter/plugins/googlemaps/w$u;->d()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    move-result v0

    invoke-interface {p1, v1, v2, v3, v0}, Lio/flutter/plugins/googlemaps/l;->f0(FFFF)V

    :cond_6
    invoke-virtual {p0}, Lio/flutter/plugins/googlemaps/w$a0;->n()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p1, v0}, Lio/flutter/plugins/googlemaps/l;->e0(Z)V

    :cond_7
    invoke-virtual {p0}, Lio/flutter/plugins/googlemaps/w$a0;->o()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p1, v0}, Lio/flutter/plugins/googlemaps/l;->N(Z)V

    :cond_8
    invoke-virtual {p0}, Lio/flutter/plugins/googlemaps/w$a0;->q()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p1, v0}, Lio/flutter/plugins/googlemaps/l;->U(Z)V

    :cond_9
    invoke-virtual {p0}, Lio/flutter/plugins/googlemaps/w$a0;->r()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p1, v0}, Lio/flutter/plugins/googlemaps/l;->n0(Z)V

    :cond_a
    invoke-virtual {p0}, Lio/flutter/plugins/googlemaps/w$a0;->u()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p1, v0}, Lio/flutter/plugins/googlemaps/l;->X(Z)V

    :cond_b
    invoke-virtual {p0}, Lio/flutter/plugins/googlemaps/w$a0;->g()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p1, v0}, Lio/flutter/plugins/googlemaps/l;->r0(Z)V

    :cond_c
    invoke-virtual {p0}, Lio/flutter/plugins/googlemaps/w$a0;->l()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p1, v0}, Lio/flutter/plugins/googlemaps/l;->V(Z)V

    :cond_d
    invoke-virtual {p0}, Lio/flutter/plugins/googlemaps/w$a0;->t()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p1, v0}, Lio/flutter/plugins/googlemaps/l;->a0(Z)V

    :cond_e
    invoke-virtual {p0}, Lio/flutter/plugins/googlemaps/w$a0;->k()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p1, v0}, Lio/flutter/plugins/googlemaps/l;->G(Z)V

    :cond_f
    invoke-virtual {p0}, Lio/flutter/plugins/googlemaps/w$a0;->f()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p1, v0}, Lio/flutter/plugins/googlemaps/l;->E(Z)V

    :cond_10
    invoke-virtual {p0}, Lio/flutter/plugins/googlemaps/w$a0;->s()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p1, v0}, Lio/flutter/plugins/googlemaps/l;->b0(Z)V

    :cond_11
    invoke-virtual {p0}, Lio/flutter/plugins/googlemaps/w$a0;->b()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p1, v0}, Lio/flutter/plugins/googlemaps/l;->A(Z)V

    :cond_12
    invoke-virtual {p0}, Lio/flutter/plugins/googlemaps/w$a0;->p()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_13

    invoke-interface {p1, p0}, Lio/flutter/plugins/googlemaps/l;->I0(Ljava/lang/String;)V

    :cond_13
    return-void
.end method

.method static l(Lio/flutter/plugins/googlemaps/w$d0;Lio/flutter/plugins/googlemaps/u;Landroid/content/res/AssetManager;FLio/flutter/plugins/googlemaps/f$b;)V
    .locals 2

    invoke-virtual {p0}, Lio/flutter/plugins/googlemaps/w$d0;->b()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    move-result v0

    invoke-interface {p1, v0}, Lio/flutter/plugins/googlemaps/u;->d(F)V

    invoke-virtual {p0}, Lio/flutter/plugins/googlemaps/w$d0;->c()Lio/flutter/plugins/googlemaps/w$e0;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/plugins/googlemaps/w$e0;->b()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    move-result v0

    invoke-virtual {p0}, Lio/flutter/plugins/googlemaps/w$d0;->c()Lio/flutter/plugins/googlemaps/w$e0;

    move-result-object v1

    invoke-virtual {v1}, Lio/flutter/plugins/googlemaps/w$e0;->c()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    move-result v1

    invoke-interface {p1, v0, v1}, Lio/flutter/plugins/googlemaps/u;->i(FF)V

    invoke-virtual {p0}, Lio/flutter/plugins/googlemaps/w$d0;->e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p1, v0}, Lio/flutter/plugins/googlemaps/u;->b(Z)V

    invoke-virtual {p0}, Lio/flutter/plugins/googlemaps/w$d0;->f()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p1, v0}, Lio/flutter/plugins/googlemaps/u;->e(Z)V

    invoke-virtual {p0}, Lio/flutter/plugins/googlemaps/w$d0;->g()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p1, v0}, Lio/flutter/plugins/googlemaps/u;->f(Z)V

    invoke-virtual {p0}, Lio/flutter/plugins/googlemaps/w$d0;->h()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p2, p3, p4}, Lio/flutter/plugins/googlemaps/f;->D(Ljava/lang/Object;Landroid/content/res/AssetManager;FLio/flutter/plugins/googlemaps/f$b;)Lx3/b;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/flutter/plugins/googlemaps/u;->k(Lx3/b;)V

    invoke-virtual {p0}, Lio/flutter/plugins/googlemaps/w$d0;->i()Lio/flutter/plugins/googlemaps/w$w;

    move-result-object p2

    invoke-static {p1, p2}, Lio/flutter/plugins/googlemaps/f;->j(Lio/flutter/plugins/googlemaps/u;Lio/flutter/plugins/googlemaps/w$w;)V

    invoke-virtual {p0}, Lio/flutter/plugins/googlemaps/w$d0;->k()Lio/flutter/plugins/googlemaps/w$y;

    move-result-object p2

    invoke-virtual {p2}, Lio/flutter/plugins/googlemaps/w$y;->f()Ljava/util/ArrayList;

    move-result-object p2

    invoke-static {p2}, Lio/flutter/plugins/googlemaps/f;->K(Ljava/lang/Object;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/flutter/plugins/googlemaps/u;->j(Lcom/google/android/gms/maps/model/LatLng;)V

    invoke-virtual {p0}, Lio/flutter/plugins/googlemaps/w$d0;->l()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->floatValue()F

    move-result p2

    invoke-interface {p1, p2}, Lio/flutter/plugins/googlemaps/u;->h(F)V

    invoke-virtual {p0}, Lio/flutter/plugins/googlemaps/w$d0;->m()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p1, p2}, Lio/flutter/plugins/googlemaps/u;->setVisible(Z)V

    invoke-virtual {p0}, Lio/flutter/plugins/googlemaps/w$d0;->n()Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->floatValue()F

    move-result p0

    invoke-interface {p1, p0}, Lio/flutter/plugins/googlemaps/u;->a(F)V

    return-void
.end method

.method static m(Lio/flutter/plugins/googlemaps/w$i0;Lio/flutter/plugins/googlemaps/d2;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lio/flutter/plugins/googlemaps/w$i0;->b()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p1, v0}, Lio/flutter/plugins/googlemaps/d2;->b(Z)V

    invoke-virtual {p0}, Lio/flutter/plugins/googlemaps/w$i0;->d()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p1, v0}, Lio/flutter/plugins/googlemaps/d2;->d(Z)V

    invoke-virtual {p0}, Lio/flutter/plugins/googlemaps/w$i0;->j()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p1, v0}, Lio/flutter/plugins/googlemaps/d2;->setVisible(Z)V

    invoke-virtual {p0}, Lio/flutter/plugins/googlemaps/w$i0;->c()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    invoke-interface {p1, v0}, Lio/flutter/plugins/googlemaps/d2;->e(I)V

    invoke-virtual {p0}, Lio/flutter/plugins/googlemaps/w$i0;->h()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    invoke-interface {p1, v0}, Lio/flutter/plugins/googlemaps/d2;->c(I)V

    invoke-virtual {p0}, Lio/flutter/plugins/googlemaps/w$i0;->i()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-float v0, v0

    invoke-interface {p1, v0}, Lio/flutter/plugins/googlemaps/d2;->f(F)V

    invoke-virtual {p0}, Lio/flutter/plugins/googlemaps/w$i0;->k()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-float v0, v0

    invoke-interface {p1, v0}, Lio/flutter/plugins/googlemaps/d2;->a(F)V

    invoke-virtual {p0}, Lio/flutter/plugins/googlemaps/w$i0;->f()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lio/flutter/plugins/googlemaps/f;->z(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/flutter/plugins/googlemaps/d2;->g(Ljava/util/List;)V

    invoke-virtual {p0}, Lio/flutter/plugins/googlemaps/w$i0;->e()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lio/flutter/plugins/googlemaps/f;->I(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/flutter/plugins/googlemaps/d2;->h(Ljava/util/List;)V

    invoke-virtual {p0}, Lio/flutter/plugins/googlemaps/w$i0;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static n(Lio/flutter/plugins/googlemaps/w$j0;Lio/flutter/plugins/googlemaps/h2;Landroid/content/res/AssetManager;F)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lio/flutter/plugins/googlemaps/w$j0;->c()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p1, v0}, Lio/flutter/plugins/googlemaps/h2;->b(Z)V

    invoke-virtual {p0}, Lio/flutter/plugins/googlemaps/w$j0;->b()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    invoke-interface {p1, v0}, Lio/flutter/plugins/googlemaps/h2;->j(I)V

    invoke-virtual {p0}, Lio/flutter/plugins/googlemaps/w$j0;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p2, p3}, Lio/flutter/plugins/googlemaps/f;->E(Ljava/lang/Object;Landroid/content/res/AssetManager;F)Lx3/e;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/flutter/plugins/googlemaps/h2;->i(Lx3/e;)V

    invoke-virtual {p0}, Lio/flutter/plugins/googlemaps/w$j0;->j()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p2, p3}, Lio/flutter/plugins/googlemaps/f;->E(Ljava/lang/Object;Landroid/content/res/AssetManager;F)Lx3/e;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/flutter/plugins/googlemaps/h2;->h(Lx3/e;)V

    invoke-virtual {p0}, Lio/flutter/plugins/googlemaps/w$j0;->e()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p1, p2}, Lio/flutter/plugins/googlemaps/h2;->d(Z)V

    invoke-virtual {p0}, Lio/flutter/plugins/googlemaps/w$j0;->f()Lio/flutter/plugins/googlemaps/w$x;

    move-result-object p2

    invoke-static {p2}, Lio/flutter/plugins/googlemaps/f;->p(Lio/flutter/plugins/googlemaps/w$x;)I

    move-result p2

    invoke-interface {p1, p2}, Lio/flutter/plugins/googlemaps/h2;->e(I)V

    invoke-virtual {p0}, Lio/flutter/plugins/googlemaps/w$j0;->k()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p1, p2}, Lio/flutter/plugins/googlemaps/h2;->setVisible(Z)V

    invoke-virtual {p0}, Lio/flutter/plugins/googlemaps/w$j0;->l()Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    long-to-float p2, p2

    invoke-interface {p1, p2}, Lio/flutter/plugins/googlemaps/h2;->f(F)V

    invoke-virtual {p0}, Lio/flutter/plugins/googlemaps/w$j0;->m()Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    long-to-float p2, p2

    invoke-interface {p1, p2}, Lio/flutter/plugins/googlemaps/h2;->a(F)V

    invoke-virtual {p0}, Lio/flutter/plugins/googlemaps/w$j0;->h()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lio/flutter/plugins/googlemaps/f;->z(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/flutter/plugins/googlemaps/h2;->g(Ljava/util/List;)V

    invoke-virtual {p0}, Lio/flutter/plugins/googlemaps/w$j0;->g()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lio/flutter/plugins/googlemaps/f;->v(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/flutter/plugins/googlemaps/h2;->c(Ljava/util/List;)V

    invoke-virtual {p0}, Lio/flutter/plugins/googlemaps/w$j0;->i()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static o(Lio/flutter/plugins/googlemaps/w$n0;Lio/flutter/plugins/googlemaps/l2;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lio/flutter/plugins/googlemaps/w$n0;->b()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p1, v0}, Lio/flutter/plugins/googlemaps/l2;->b(Z)V

    invoke-virtual {p0}, Lio/flutter/plugins/googlemaps/w$n0;->d()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    move-result v0

    invoke-interface {p1, v0}, Lio/flutter/plugins/googlemaps/l2;->c(F)V

    invoke-virtual {p0}, Lio/flutter/plugins/googlemaps/w$n0;->f()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-float v0, v0

    invoke-interface {p1, v0}, Lio/flutter/plugins/googlemaps/l2;->a(F)V

    invoke-virtual {p0}, Lio/flutter/plugins/googlemaps/w$n0;->e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p1, v0}, Lio/flutter/plugins/googlemaps/l2;->setVisible(Z)V

    invoke-virtual {p0}, Lio/flutter/plugins/googlemaps/w$n0;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static p(Lio/flutter/plugins/googlemaps/w$x;)I
    .locals 2

    sget-object v0, Lio/flutter/plugins/googlemaps/f$a;->c:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method static q(Lio/flutter/plugins/googlemaps/w$z;)Lcom/google/android/gms/maps/model/LatLngBounds;
    .locals 2

    new-instance v0, Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-virtual {p0}, Lio/flutter/plugins/googlemaps/w$z;->c()Lio/flutter/plugins/googlemaps/w$y;

    move-result-object v1

    invoke-static {v1}, Lio/flutter/plugins/googlemaps/f;->s(Lio/flutter/plugins/googlemaps/w$y;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    invoke-virtual {p0}, Lio/flutter/plugins/googlemaps/w$z;->b()Lio/flutter/plugins/googlemaps/w$y;

    move-result-object p0

    invoke-static {p0}, Lio/flutter/plugins/googlemaps/f;->s(Lio/flutter/plugins/googlemaps/w$y;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/maps/model/LatLngBounds;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    return-object v0
.end method

.method static r(Lcom/google/android/gms/maps/model/LatLngBounds;)Lio/flutter/plugins/googlemaps/w$z;
    .locals 2

    new-instance v0, Lio/flutter/plugins/googlemaps/w$z$a;

    invoke-direct {v0}, Lio/flutter/plugins/googlemaps/w$z$a;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->m:Lcom/google/android/gms/maps/model/LatLng;

    invoke-static {v1}, Lio/flutter/plugins/googlemaps/f;->t(Lcom/google/android/gms/maps/model/LatLng;)Lio/flutter/plugins/googlemaps/w$y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/w$z$a;->b(Lio/flutter/plugins/googlemaps/w$y;)Lio/flutter/plugins/googlemaps/w$z$a;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->l:Lcom/google/android/gms/maps/model/LatLng;

    invoke-static {p0}, Lio/flutter/plugins/googlemaps/f;->t(Lcom/google/android/gms/maps/model/LatLng;)Lio/flutter/plugins/googlemaps/w$y;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/flutter/plugins/googlemaps/w$z$a;->c(Lio/flutter/plugins/googlemaps/w$y;)Lio/flutter/plugins/googlemaps/w$z$a;

    move-result-object p0

    invoke-virtual {p0}, Lio/flutter/plugins/googlemaps/w$z$a;->a()Lio/flutter/plugins/googlemaps/w$z;

    move-result-object p0

    return-object p0
.end method

.method static s(Lio/flutter/plugins/googlemaps/w$y;)Lcom/google/android/gms/maps/model/LatLng;
    .locals 5

    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p0}, Lio/flutter/plugins/googlemaps/w$y;->b()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p0}, Lio/flutter/plugins/googlemaps/w$y;->c()Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    return-object v0
.end method

.method static t(Lcom/google/android/gms/maps/model/LatLng;)Lio/flutter/plugins/googlemaps/w$y;
    .locals 3

    new-instance v0, Lio/flutter/plugins/googlemaps/w$y$a;

    invoke-direct {v0}, Lio/flutter/plugins/googlemaps/w$y$a;-><init>()V

    iget-wide v1, p0, Lcom/google/android/gms/maps/model/LatLng;->l:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/w$y$a;->b(Ljava/lang/Double;)Lio/flutter/plugins/googlemaps/w$y$a;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/gms/maps/model/LatLng;->m:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/flutter/plugins/googlemaps/w$y$a;->c(Ljava/lang/Double;)Lio/flutter/plugins/googlemaps/w$y$a;

    move-result-object p0

    invoke-virtual {p0}, Lio/flutter/plugins/googlemaps/w$y$a;->a()Lio/flutter/plugins/googlemaps/w$y;

    move-result-object p0

    return-object p0
.end method

.method private static u(Ljava/lang/Double;)Ljava/lang/Float;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Double;->floatValue()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static v(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/flutter/plugins/googlemaps/w$f0;",
            ">;)",
            "Ljava/util/List<",
            "Lx3/o;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/plugins/googlemaps/w$f0;

    sget-object v2, Lio/flutter/plugins/googlemaps/f$a;->d:[I

    invoke-virtual {v1}, Lio/flutter/plugins/googlemaps/w$f0;->c()Lio/flutter/plugins/googlemaps/w$g0;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Lx3/k;

    invoke-virtual {v1}, Lio/flutter/plugins/googlemaps/w$f0;->b()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    move-result v1

    invoke-direct {v2, v1}, Lx3/k;-><init>(F)V

    goto :goto_1

    :cond_2
    new-instance v2, Lx3/i;

    invoke-virtual {v1}, Lio/flutter/plugins/googlemaps/w$f0;->b()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    move-result v1

    invoke-direct {v2, v1}, Lx3/i;-><init>(F)V

    :goto_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v1, Lx3/j;

    invoke-direct {v1}, Lx3/j;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method static w(Lio/flutter/plugins/googlemaps/w$e0;F)Landroid/graphics/Point;
    .locals 5

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p0}, Lio/flutter/plugins/googlemaps/w$e0;->b()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    float-to-double v3, p1

    mul-double v1, v1, v3

    double-to-int p1, v1

    invoke-virtual {p0}, Lio/flutter/plugins/googlemaps/w$e0;->c()Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    mul-double v1, v1, v3

    double-to-int p0, v1

    invoke-direct {v0, p1, p0}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method static x(Lio/flutter/plugins/googlemaps/w$h0;)Landroid/graphics/Point;
    .locals 2

    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p0}, Lio/flutter/plugins/googlemaps/w$h0;->b()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    invoke-virtual {p0}, Lio/flutter/plugins/googlemaps/w$h0;->c()Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->intValue()I

    move-result p0

    invoke-direct {v0, v1, p0}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method static y(Landroid/graphics/Point;)Lio/flutter/plugins/googlemaps/w$h0;
    .locals 3

    new-instance v0, Lio/flutter/plugins/googlemaps/w$h0$a;

    invoke-direct {v0}, Lio/flutter/plugins/googlemaps/w$h0$a;-><init>()V

    iget v1, p0, Landroid/graphics/Point;->x:I

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/w$h0$a;->b(Ljava/lang/Long;)Lio/flutter/plugins/googlemaps/w$h0$a;

    move-result-object v0

    iget p0, p0, Landroid/graphics/Point;->y:I

    int-to-long v1, p0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/flutter/plugins/googlemaps/w$h0$a;->c(Ljava/lang/Long;)Lio/flutter/plugins/googlemaps/w$h0$a;

    move-result-object p0

    invoke-virtual {p0}, Lio/flutter/plugins/googlemaps/w$h0$a;->a()Lio/flutter/plugins/googlemaps/w$h0;

    move-result-object p0

    return-object p0
.end method

.method static z(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/flutter/plugins/googlemaps/w$y;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/plugins/googlemaps/w$y;

    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v1}, Lio/flutter/plugins/googlemaps/w$y;->b()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v1}, Lio/flutter/plugins/googlemaps/w$y;->c()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
