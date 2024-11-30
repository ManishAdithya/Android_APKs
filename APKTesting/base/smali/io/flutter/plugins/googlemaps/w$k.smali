.class public final Lio/flutter/plugins/googlemaps/w$k;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/googlemaps/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation


# instance fields
.field private a:Lio/flutter/plugins/googlemaps/w$y;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/util/ArrayList;)Lio/flutter/plugins/googlemaps/w$k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/flutter/plugins/googlemaps/w$k;"
        }
    .end annotation

    new-instance v0, Lio/flutter/plugins/googlemaps/w$k;

    invoke-direct {v0}, Lio/flutter/plugins/googlemaps/w$k;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/flutter/plugins/googlemaps/w$y;

    invoke-virtual {v0, p0}, Lio/flutter/plugins/googlemaps/w$k;->c(Lio/flutter/plugins/googlemaps/w$y;)V

    return-object v0
.end method


# virtual methods
.method public b()Lio/flutter/plugins/googlemaps/w$y;
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/w$k;->a:Lio/flutter/plugins/googlemaps/w$y;

    return-object v0
.end method

.method public c(Lio/flutter/plugins/googlemaps/w$y;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lio/flutter/plugins/googlemaps/w$k;->a:Lio/flutter/plugins/googlemaps/w$y;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Nonnull field \"latLng\" is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method d()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/w$k;->a:Lio/flutter/plugins/googlemaps/w$y;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    const-class v0, Lio/flutter/plugins/googlemaps/w$k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lio/flutter/plugins/googlemaps/w$k;

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/w$k;->a:Lio/flutter/plugins/googlemaps/w$y;

    iget-object p1, p1, Lio/flutter/plugins/googlemaps/w$k;->a:Lio/flutter/plugins/googlemaps/w$y;

    invoke-virtual {v0, p1}, Lio/flutter/plugins/googlemaps/w$y;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/w$k;->a:Lio/flutter/plugins/googlemaps/w$y;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
