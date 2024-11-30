.class public final Lio/flutter/plugins/googlemaps/w$s$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/googlemaps/w$s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lio/flutter/plugins/googlemaps/w$s;
    .locals 2

    new-instance v0, Lio/flutter/plugins/googlemaps/w$s;

    invoke-direct {v0}, Lio/flutter/plugins/googlemaps/w$s;-><init>()V

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/w$s$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/w$s;->c(Ljava/lang/String;)V

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/w$s$a;->b:Lio/flutter/plugins/googlemaps/w$y;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/w$s;->e(Lio/flutter/plugins/googlemaps/w$y;)V

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/w$s$a;->c:Lio/flutter/plugins/googlemaps/w$z;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/w$s;->b(Lio/flutter/plugins/googlemaps/w$z;)V

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/w$s$a;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/w$s;->d(Ljava/util/List;)V

    return-object v0
.end method

.method public b(Lio/flutter/plugins/googlemaps/w$z;)Lio/flutter/plugins/googlemaps/w$s$a;
    .locals 0

    iput-object p1, p0, Lio/flutter/plugins/googlemaps/w$s$a;->c:Lio/flutter/plugins/googlemaps/w$z;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lio/flutter/plugins/googlemaps/w$s$a;
    .locals 0

    iput-object p1, p0, Lio/flutter/plugins/googlemaps/w$s$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/util/List;)Lio/flutter/plugins/googlemaps/w$s$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/flutter/plugins/googlemaps/w$s$a;"
        }
    .end annotation

    iput-object p1, p0, Lio/flutter/plugins/googlemaps/w$s$a;->d:Ljava/util/List;

    return-object p0
.end method

.method public e(Lio/flutter/plugins/googlemaps/w$y;)Lio/flutter/plugins/googlemaps/w$s$a;
    .locals 0

    iput-object p1, p0, Lio/flutter/plugins/googlemaps/w$s$a;->b:Lio/flutter/plugins/googlemaps/w$y;

    return-object p0
.end method
