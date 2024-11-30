.class public final synthetic Lio/flutter/plugins/googlemaps/k1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic a(Lio/flutter/plugins/googlemaps/w$d;Ljava/lang/Object;Lk8/a$e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/flutter/plugins/googlemaps/k1;->c(Lio/flutter/plugins/googlemaps/w$d;Ljava/lang/Object;Lk8/a$e;)V

    return-void
.end method

.method public static b()Lk8/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk8/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/flutter/plugins/googlemaps/w$f;->d:Lio/flutter/plugins/googlemaps/w$f;

    return-object v0
.end method

.method public static synthetic c(Lio/flutter/plugins/googlemaps/w$d;Ljava/lang/Object;Lk8/a$e;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/flutter/plugins/googlemaps/w$k0;

    new-instance v1, Lio/flutter/plugins/googlemaps/k1$a;

    invoke-direct {v1, v0, p2}, Lio/flutter/plugins/googlemaps/k1$a;-><init>(Ljava/util/ArrayList;Lk8/a$e;)V

    invoke-interface {p0, p1, v1}, Lio/flutter/plugins/googlemaps/w$d;->b(Lio/flutter/plugins/googlemaps/w$k0;Lio/flutter/plugins/googlemaps/w$p0;)V

    return-void
.end method

.method public static d(Lk8/c;Lio/flutter/plugins/googlemaps/w$d;)V
    .locals 1

    const-string v0, ""

    .line 1
    invoke-static {p0, v0, p1}, Lio/flutter/plugins/googlemaps/k1;->e(Lk8/c;Ljava/lang/String;Lio/flutter/plugins/googlemaps/w$d;)V

    return-void
.end method

.method public static e(Lk8/c;Ljava/lang/String;Lio/flutter/plugins/googlemaps/w$d;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    new-instance v0, Lk8/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dev.flutter.pigeon.google_maps_flutter_android.MapsInitializerApi.initializeWithPreferredRenderer"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lio/flutter/plugins/googlemaps/k1;->b()Lk8/i;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lk8/a;-><init>(Lk8/c;Ljava/lang/String;Lk8/i;)V

    if-eqz p2, :cond_1

    new-instance p0, Lio/flutter/plugins/googlemaps/j1;

    invoke-direct {p0, p2}, Lio/flutter/plugins/googlemaps/j1;-><init>(Lio/flutter/plugins/googlemaps/w$d;)V

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    invoke-virtual {v0, p0}, Lk8/a;->e(Lk8/a$d;)V

    return-void
.end method
