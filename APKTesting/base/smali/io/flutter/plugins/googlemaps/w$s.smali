.class public final Lio/flutter/plugins/googlemaps/w$s;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/googlemaps/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "s"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/googlemaps/w$s$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lio/flutter/plugins/googlemaps/w$y;

.field private c:Lio/flutter/plugins/googlemaps/w$z;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/util/ArrayList;)Lio/flutter/plugins/googlemaps/w$s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/flutter/plugins/googlemaps/w$s;"
        }
    .end annotation

    new-instance v0, Lio/flutter/plugins/googlemaps/w$s;

    invoke-direct {v0}, Lio/flutter/plugins/googlemaps/w$s;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/w$s;->c(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/plugins/googlemaps/w$y;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/w$s;->e(Lio/flutter/plugins/googlemaps/w$y;)V

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/plugins/googlemaps/w$z;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/w$s;->b(Lio/flutter/plugins/googlemaps/w$z;)V

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-virtual {v0, p0}, Lio/flutter/plugins/googlemaps/w$s;->d(Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public b(Lio/flutter/plugins/googlemaps/w$z;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lio/flutter/plugins/googlemaps/w$s;->c:Lio/flutter/plugins/googlemaps/w$z;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Nonnull field \"bounds\" is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lio/flutter/plugins/googlemaps/w$s;->a:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Nonnull field \"clusterManagerId\" is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iput-object p1, p0, Lio/flutter/plugins/googlemaps/w$s;->d:Ljava/util/List;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Nonnull field \"markerIds\" is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(Lio/flutter/plugins/googlemaps/w$y;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lio/flutter/plugins/googlemaps/w$s;->b:Lio/flutter/plugins/googlemaps/w$y;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Nonnull field \"position\" is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-class v2, Lio/flutter/plugins/googlemaps/w$s;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lio/flutter/plugins/googlemaps/w$s;

    iget-object v2, p0, Lio/flutter/plugins/googlemaps/w$s;->a:Ljava/lang/String;

    iget-object v3, p1, Lio/flutter/plugins/googlemaps/w$s;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/flutter/plugins/googlemaps/w$s;->b:Lio/flutter/plugins/googlemaps/w$y;

    iget-object v3, p1, Lio/flutter/plugins/googlemaps/w$s;->b:Lio/flutter/plugins/googlemaps/w$y;

    invoke-virtual {v2, v3}, Lio/flutter/plugins/googlemaps/w$y;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/flutter/plugins/googlemaps/w$s;->c:Lio/flutter/plugins/googlemaps/w$z;

    iget-object v3, p1, Lio/flutter/plugins/googlemaps/w$s;->c:Lio/flutter/plugins/googlemaps/w$z;

    invoke-virtual {v2, v3}, Lio/flutter/plugins/googlemaps/w$z;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/flutter/plugins/googlemaps/w$s;->d:Ljava/util/List;

    iget-object p1, p1, Lio/flutter/plugins/googlemaps/w$s;->d:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method f()Ljava/util/ArrayList;
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

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/w$s;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/w$s;->b:Lio/flutter/plugins/googlemaps/w$y;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/w$s;->c:Lio/flutter/plugins/googlemaps/w$z;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/w$s;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/w$s;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/w$s;->b:Lio/flutter/plugins/googlemaps/w$y;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/w$s;->c:Lio/flutter/plugins/googlemaps/w$z;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/w$s;->d:Ljava/util/List;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
