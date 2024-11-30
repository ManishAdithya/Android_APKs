.class public final synthetic Lio/flutter/plugins/googlemaps/z1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic A(Lio/flutter/plugins/googlemaps/w$e;Ljava/lang/Object;Lk8/a$e;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-interface {p0}, Lio/flutter/plugins/googlemaps/w$e;->J0()Ljava/lang/Boolean;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lio/flutter/plugins/googlemaps/w;->b(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object p1

    :goto_0
    invoke-interface {p2, p1}, Lk8/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic B(Lio/flutter/plugins/googlemaps/w$e;Ljava/lang/Object;Lk8/a$e;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-interface {p0}, Lio/flutter/plugins/googlemaps/w$e;->z()Ljava/lang/Boolean;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lio/flutter/plugins/googlemaps/w;->b(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object p1

    :goto_0
    invoke-interface {p2, p1}, Lk8/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic C(Lio/flutter/plugins/googlemaps/w$e;Ljava/lang/Object;Lk8/a$e;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-interface {p0}, Lio/flutter/plugins/googlemaps/w$e;->T()Ljava/lang/Boolean;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lio/flutter/plugins/googlemaps/w;->b(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object p1

    :goto_0
    invoke-interface {p2, p1}, Lk8/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static D(Lk8/c;Ljava/lang/String;Lio/flutter/plugins/googlemaps/w$e;)V
    .locals 4

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

    const-string v2, "dev.flutter.pigeon.google_maps_flutter_android.MapsInspectorApi.areBuildingsEnabled"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lio/flutter/plugins/googlemaps/z1;->o()Lk8/i;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lk8/a;-><init>(Lk8/c;Ljava/lang/String;Lk8/i;)V

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    new-instance v2, Lio/flutter/plugins/googlemaps/y1;

    invoke-direct {v2, p2}, Lio/flutter/plugins/googlemaps/y1;-><init>(Lio/flutter/plugins/googlemaps/w$e;)V

    invoke-virtual {v0, v2}, Lk8/a;->e(Lk8/a$d;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Lk8/a;->e(Lk8/a$d;)V

    :goto_1
    new-instance v0, Lk8/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dev.flutter.pigeon.google_maps_flutter_android.MapsInspectorApi.areRotateGesturesEnabled"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lio/flutter/plugins/googlemaps/z1;->o()Lk8/i;

    move-result-object v3

    invoke-direct {v0, p0, v2, v3}, Lk8/a;-><init>(Lk8/c;Ljava/lang/String;Lk8/i;)V

    if-eqz p2, :cond_2

    new-instance v2, Lio/flutter/plugins/googlemaps/q1;

    invoke-direct {v2, p2}, Lio/flutter/plugins/googlemaps/q1;-><init>(Lio/flutter/plugins/googlemaps/w$e;)V

    invoke-virtual {v0, v2}, Lk8/a;->e(Lk8/a$d;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v1}, Lk8/a;->e(Lk8/a$d;)V

    :goto_2
    new-instance v0, Lk8/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dev.flutter.pigeon.google_maps_flutter_android.MapsInspectorApi.areZoomControlsEnabled"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lio/flutter/plugins/googlemaps/z1;->o()Lk8/i;

    move-result-object v3

    invoke-direct {v0, p0, v2, v3}, Lk8/a;-><init>(Lk8/c;Ljava/lang/String;Lk8/i;)V

    if-eqz p2, :cond_3

    new-instance v2, Lio/flutter/plugins/googlemaps/p1;

    invoke-direct {v2, p2}, Lio/flutter/plugins/googlemaps/p1;-><init>(Lio/flutter/plugins/googlemaps/w$e;)V

    invoke-virtual {v0, v2}, Lk8/a;->e(Lk8/a$d;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v0, v1}, Lk8/a;->e(Lk8/a$d;)V

    :goto_3
    new-instance v0, Lk8/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dev.flutter.pigeon.google_maps_flutter_android.MapsInspectorApi.areScrollGesturesEnabled"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lio/flutter/plugins/googlemaps/z1;->o()Lk8/i;

    move-result-object v3

    invoke-direct {v0, p0, v2, v3}, Lk8/a;-><init>(Lk8/c;Ljava/lang/String;Lk8/i;)V

    if-eqz p2, :cond_4

    new-instance v2, Lio/flutter/plugins/googlemaps/s1;

    invoke-direct {v2, p2}, Lio/flutter/plugins/googlemaps/s1;-><init>(Lio/flutter/plugins/googlemaps/w$e;)V

    invoke-virtual {v0, v2}, Lk8/a;->e(Lk8/a$d;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v0, v1}, Lk8/a;->e(Lk8/a$d;)V

    :goto_4
    new-instance v0, Lk8/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dev.flutter.pigeon.google_maps_flutter_android.MapsInspectorApi.areTiltGesturesEnabled"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lio/flutter/plugins/googlemaps/z1;->o()Lk8/i;

    move-result-object v3

    invoke-direct {v0, p0, v2, v3}, Lk8/a;-><init>(Lk8/c;Ljava/lang/String;Lk8/i;)V

    if-eqz p2, :cond_5

    new-instance v2, Lio/flutter/plugins/googlemaps/u1;

    invoke-direct {v2, p2}, Lio/flutter/plugins/googlemaps/u1;-><init>(Lio/flutter/plugins/googlemaps/w$e;)V

    invoke-virtual {v0, v2}, Lk8/a;->e(Lk8/a$d;)V

    goto :goto_5

    :cond_5
    invoke-virtual {v0, v1}, Lk8/a;->e(Lk8/a$d;)V

    :goto_5
    new-instance v0, Lk8/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dev.flutter.pigeon.google_maps_flutter_android.MapsInspectorApi.areZoomGesturesEnabled"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lio/flutter/plugins/googlemaps/z1;->o()Lk8/i;

    move-result-object v3

    invoke-direct {v0, p0, v2, v3}, Lk8/a;-><init>(Lk8/c;Ljava/lang/String;Lk8/i;)V

    if-eqz p2, :cond_6

    new-instance v2, Lio/flutter/plugins/googlemaps/v1;

    invoke-direct {v2, p2}, Lio/flutter/plugins/googlemaps/v1;-><init>(Lio/flutter/plugins/googlemaps/w$e;)V

    invoke-virtual {v0, v2}, Lk8/a;->e(Lk8/a$d;)V

    goto :goto_6

    :cond_6
    invoke-virtual {v0, v1}, Lk8/a;->e(Lk8/a$d;)V

    :goto_6
    new-instance v0, Lk8/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dev.flutter.pigeon.google_maps_flutter_android.MapsInspectorApi.isCompassEnabled"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lio/flutter/plugins/googlemaps/z1;->o()Lk8/i;

    move-result-object v3

    invoke-direct {v0, p0, v2, v3}, Lk8/a;-><init>(Lk8/c;Ljava/lang/String;Lk8/i;)V

    if-eqz p2, :cond_7

    new-instance v2, Lio/flutter/plugins/googlemaps/m1;

    invoke-direct {v2, p2}, Lio/flutter/plugins/googlemaps/m1;-><init>(Lio/flutter/plugins/googlemaps/w$e;)V

    invoke-virtual {v0, v2}, Lk8/a;->e(Lk8/a$d;)V

    goto :goto_7

    :cond_7
    invoke-virtual {v0, v1}, Lk8/a;->e(Lk8/a$d;)V

    :goto_7
    new-instance v0, Lk8/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dev.flutter.pigeon.google_maps_flutter_android.MapsInspectorApi.isLiteModeEnabled"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lio/flutter/plugins/googlemaps/z1;->o()Lk8/i;

    move-result-object v3

    invoke-direct {v0, p0, v2, v3}, Lk8/a;-><init>(Lk8/c;Ljava/lang/String;Lk8/i;)V

    if-eqz p2, :cond_8

    new-instance v2, Lio/flutter/plugins/googlemaps/l1;

    invoke-direct {v2, p2}, Lio/flutter/plugins/googlemaps/l1;-><init>(Lio/flutter/plugins/googlemaps/w$e;)V

    invoke-virtual {v0, v2}, Lk8/a;->e(Lk8/a$d;)V

    goto :goto_8

    :cond_8
    invoke-virtual {v0, v1}, Lk8/a;->e(Lk8/a$d;)V

    :goto_8
    new-instance v0, Lk8/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dev.flutter.pigeon.google_maps_flutter_android.MapsInspectorApi.isMapToolbarEnabled"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lio/flutter/plugins/googlemaps/z1;->o()Lk8/i;

    move-result-object v3

    invoke-direct {v0, p0, v2, v3}, Lk8/a;-><init>(Lk8/c;Ljava/lang/String;Lk8/i;)V

    if-eqz p2, :cond_9

    new-instance v2, Lio/flutter/plugins/googlemaps/t1;

    invoke-direct {v2, p2}, Lio/flutter/plugins/googlemaps/t1;-><init>(Lio/flutter/plugins/googlemaps/w$e;)V

    invoke-virtual {v0, v2}, Lk8/a;->e(Lk8/a$d;)V

    goto :goto_9

    :cond_9
    invoke-virtual {v0, v1}, Lk8/a;->e(Lk8/a$d;)V

    :goto_9
    new-instance v0, Lk8/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dev.flutter.pigeon.google_maps_flutter_android.MapsInspectorApi.isMyLocationButtonEnabled"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lio/flutter/plugins/googlemaps/z1;->o()Lk8/i;

    move-result-object v3

    invoke-direct {v0, p0, v2, v3}, Lk8/a;-><init>(Lk8/c;Ljava/lang/String;Lk8/i;)V

    if-eqz p2, :cond_a

    new-instance v2, Lio/flutter/plugins/googlemaps/r1;

    invoke-direct {v2, p2}, Lio/flutter/plugins/googlemaps/r1;-><init>(Lio/flutter/plugins/googlemaps/w$e;)V

    invoke-virtual {v0, v2}, Lk8/a;->e(Lk8/a$d;)V

    goto :goto_a

    :cond_a
    invoke-virtual {v0, v1}, Lk8/a;->e(Lk8/a$d;)V

    :goto_a
    new-instance v0, Lk8/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dev.flutter.pigeon.google_maps_flutter_android.MapsInspectorApi.isTrafficEnabled"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lio/flutter/plugins/googlemaps/z1;->o()Lk8/i;

    move-result-object v3

    invoke-direct {v0, p0, v2, v3}, Lk8/a;-><init>(Lk8/c;Ljava/lang/String;Lk8/i;)V

    if-eqz p2, :cond_b

    new-instance v2, Lio/flutter/plugins/googlemaps/w1;

    invoke-direct {v2, p2}, Lio/flutter/plugins/googlemaps/w1;-><init>(Lio/flutter/plugins/googlemaps/w$e;)V

    invoke-virtual {v0, v2}, Lk8/a;->e(Lk8/a$d;)V

    goto :goto_b

    :cond_b
    invoke-virtual {v0, v1}, Lk8/a;->e(Lk8/a$d;)V

    :goto_b
    new-instance v0, Lk8/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dev.flutter.pigeon.google_maps_flutter_android.MapsInspectorApi.getTileOverlayInfo"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lio/flutter/plugins/googlemaps/z1;->o()Lk8/i;

    move-result-object v3

    invoke-direct {v0, p0, v2, v3}, Lk8/a;-><init>(Lk8/c;Ljava/lang/String;Lk8/i;)V

    if-eqz p2, :cond_c

    new-instance v2, Lio/flutter/plugins/googlemaps/x1;

    invoke-direct {v2, p2}, Lio/flutter/plugins/googlemaps/x1;-><init>(Lio/flutter/plugins/googlemaps/w$e;)V

    invoke-virtual {v0, v2}, Lk8/a;->e(Lk8/a$d;)V

    goto :goto_c

    :cond_c
    invoke-virtual {v0, v1}, Lk8/a;->e(Lk8/a$d;)V

    :goto_c
    new-instance v0, Lk8/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dev.flutter.pigeon.google_maps_flutter_android.MapsInspectorApi.getZoomRange"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lio/flutter/plugins/googlemaps/z1;->o()Lk8/i;

    move-result-object v3

    invoke-direct {v0, p0, v2, v3}, Lk8/a;-><init>(Lk8/c;Ljava/lang/String;Lk8/i;)V

    if-eqz p2, :cond_d

    new-instance v2, Lio/flutter/plugins/googlemaps/n1;

    invoke-direct {v2, p2}, Lio/flutter/plugins/googlemaps/n1;-><init>(Lio/flutter/plugins/googlemaps/w$e;)V

    invoke-virtual {v0, v2}, Lk8/a;->e(Lk8/a$d;)V

    goto :goto_d

    :cond_d
    invoke-virtual {v0, v1}, Lk8/a;->e(Lk8/a$d;)V

    :goto_d
    new-instance v0, Lk8/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dev.flutter.pigeon.google_maps_flutter_android.MapsInspectorApi.getClusters"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lio/flutter/plugins/googlemaps/z1;->o()Lk8/i;

    move-result-object v2

    invoke-direct {v0, p0, p1, v2}, Lk8/a;-><init>(Lk8/c;Ljava/lang/String;Lk8/i;)V

    if-eqz p2, :cond_e

    new-instance p0, Lio/flutter/plugins/googlemaps/o1;

    invoke-direct {p0, p2}, Lio/flutter/plugins/googlemaps/o1;-><init>(Lio/flutter/plugins/googlemaps/w$e;)V

    invoke-virtual {v0, p0}, Lk8/a;->e(Lk8/a$d;)V

    goto :goto_e

    :cond_e
    invoke-virtual {v0, v1}, Lk8/a;->e(Lk8/a$d;)V

    :goto_e
    return-void
.end method

.method public static synthetic a(Lio/flutter/plugins/googlemaps/w$e;Ljava/lang/Object;Lk8/a$e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/flutter/plugins/googlemaps/z1;->A(Lio/flutter/plugins/googlemaps/w$e;Ljava/lang/Object;Lk8/a$e;)V

    return-void
.end method

.method public static synthetic b(Lio/flutter/plugins/googlemaps/w$e;Ljava/lang/Object;Lk8/a$e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/flutter/plugins/googlemaps/z1;->q(Lio/flutter/plugins/googlemaps/w$e;Ljava/lang/Object;Lk8/a$e;)V

    return-void
.end method

.method public static synthetic c(Lio/flutter/plugins/googlemaps/w$e;Ljava/lang/Object;Lk8/a$e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/flutter/plugins/googlemaps/z1;->C(Lio/flutter/plugins/googlemaps/w$e;Ljava/lang/Object;Lk8/a$e;)V

    return-void
.end method

.method public static synthetic d(Lio/flutter/plugins/googlemaps/w$e;Ljava/lang/Object;Lk8/a$e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/flutter/plugins/googlemaps/z1;->w(Lio/flutter/plugins/googlemaps/w$e;Ljava/lang/Object;Lk8/a$e;)V

    return-void
.end method

.method public static synthetic e(Lio/flutter/plugins/googlemaps/w$e;Ljava/lang/Object;Lk8/a$e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/flutter/plugins/googlemaps/z1;->B(Lio/flutter/plugins/googlemaps/w$e;Ljava/lang/Object;Lk8/a$e;)V

    return-void
.end method

.method public static synthetic f(Lio/flutter/plugins/googlemaps/w$e;Ljava/lang/Object;Lk8/a$e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/flutter/plugins/googlemaps/z1;->x(Lio/flutter/plugins/googlemaps/w$e;Ljava/lang/Object;Lk8/a$e;)V

    return-void
.end method

.method public static synthetic g(Lio/flutter/plugins/googlemaps/w$e;Ljava/lang/Object;Lk8/a$e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/flutter/plugins/googlemaps/z1;->y(Lio/flutter/plugins/googlemaps/w$e;Ljava/lang/Object;Lk8/a$e;)V

    return-void
.end method

.method public static synthetic h(Lio/flutter/plugins/googlemaps/w$e;Ljava/lang/Object;Lk8/a$e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/flutter/plugins/googlemaps/z1;->r(Lio/flutter/plugins/googlemaps/w$e;Ljava/lang/Object;Lk8/a$e;)V

    return-void
.end method

.method public static synthetic i(Lio/flutter/plugins/googlemaps/w$e;Ljava/lang/Object;Lk8/a$e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/flutter/plugins/googlemaps/z1;->s(Lio/flutter/plugins/googlemaps/w$e;Ljava/lang/Object;Lk8/a$e;)V

    return-void
.end method

.method public static synthetic j(Lio/flutter/plugins/googlemaps/w$e;Ljava/lang/Object;Lk8/a$e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/flutter/plugins/googlemaps/z1;->p(Lio/flutter/plugins/googlemaps/w$e;Ljava/lang/Object;Lk8/a$e;)V

    return-void
.end method

.method public static synthetic k(Lio/flutter/plugins/googlemaps/w$e;Ljava/lang/Object;Lk8/a$e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/flutter/plugins/googlemaps/z1;->z(Lio/flutter/plugins/googlemaps/w$e;Ljava/lang/Object;Lk8/a$e;)V

    return-void
.end method

.method public static synthetic l(Lio/flutter/plugins/googlemaps/w$e;Ljava/lang/Object;Lk8/a$e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/flutter/plugins/googlemaps/z1;->t(Lio/flutter/plugins/googlemaps/w$e;Ljava/lang/Object;Lk8/a$e;)V

    return-void
.end method

.method public static synthetic m(Lio/flutter/plugins/googlemaps/w$e;Ljava/lang/Object;Lk8/a$e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/flutter/plugins/googlemaps/z1;->u(Lio/flutter/plugins/googlemaps/w$e;Ljava/lang/Object;Lk8/a$e;)V

    return-void
.end method

.method public static synthetic n(Lio/flutter/plugins/googlemaps/w$e;Ljava/lang/Object;Lk8/a$e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/flutter/plugins/googlemaps/z1;->v(Lio/flutter/plugins/googlemaps/w$e;Ljava/lang/Object;Lk8/a$e;)V

    return-void
.end method

.method public static o()Lk8/i;
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

.method public static synthetic p(Lio/flutter/plugins/googlemaps/w$e;Ljava/lang/Object;Lk8/a$e;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-interface {p0}, Lio/flutter/plugins/googlemaps/w$e;->t0()Ljava/lang/Boolean;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lio/flutter/plugins/googlemaps/w;->b(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object p1

    :goto_0
    invoke-interface {p2, p1}, Lk8/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic q(Lio/flutter/plugins/googlemaps/w$e;Ljava/lang/Object;Lk8/a$e;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-interface {p0}, Lio/flutter/plugins/googlemaps/w$e;->B0()Ljava/lang/Boolean;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lio/flutter/plugins/googlemaps/w;->b(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object p1

    :goto_0
    invoke-interface {p2, p1}, Lk8/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic r(Lio/flutter/plugins/googlemaps/w$e;Ljava/lang/Object;Lk8/a$e;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-interface {p0}, Lio/flutter/plugins/googlemaps/w$e;->Z()Ljava/lang/Boolean;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lio/flutter/plugins/googlemaps/w;->b(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object p1

    :goto_0
    invoke-interface {p2, p1}, Lk8/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic s(Lio/flutter/plugins/googlemaps/w$e;Ljava/lang/Object;Lk8/a$e;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :try_start_0
    invoke-interface {p0, p1}, Lio/flutter/plugins/googlemaps/w$e;->D0(Ljava/lang/String;)Lio/flutter/plugins/googlemaps/w$m0;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lio/flutter/plugins/googlemaps/w;->b(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    invoke-interface {p2, v0}, Lk8/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic t(Lio/flutter/plugins/googlemaps/w$e;Ljava/lang/Object;Lk8/a$e;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-interface {p0}, Lio/flutter/plugins/googlemaps/w$e;->P0()Lio/flutter/plugins/googlemaps/w$o0;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lio/flutter/plugins/googlemaps/w;->b(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object p1

    :goto_0
    invoke-interface {p2, p1}, Lk8/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic u(Lio/flutter/plugins/googlemaps/w$e;Ljava/lang/Object;Lk8/a$e;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :try_start_0
    invoke-interface {p0, p1}, Lio/flutter/plugins/googlemaps/w$e;->d0(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lio/flutter/plugins/googlemaps/w;->b(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    invoke-interface {p2, v0}, Lk8/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic v(Lio/flutter/plugins/googlemaps/w$e;Ljava/lang/Object;Lk8/a$e;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-interface {p0}, Lio/flutter/plugins/googlemaps/w$e;->u0()Ljava/lang/Boolean;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lio/flutter/plugins/googlemaps/w;->b(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object p1

    :goto_0
    invoke-interface {p2, p1}, Lk8/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic w(Lio/flutter/plugins/googlemaps/w$e;Ljava/lang/Object;Lk8/a$e;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-interface {p0}, Lio/flutter/plugins/googlemaps/w$e;->h0()Ljava/lang/Boolean;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lio/flutter/plugins/googlemaps/w;->b(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object p1

    :goto_0
    invoke-interface {p2, p1}, Lk8/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic x(Lio/flutter/plugins/googlemaps/w$e;Ljava/lang/Object;Lk8/a$e;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-interface {p0}, Lio/flutter/plugins/googlemaps/w$e;->c0()Ljava/lang/Boolean;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lio/flutter/plugins/googlemaps/w;->b(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object p1

    :goto_0
    invoke-interface {p2, p1}, Lk8/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic y(Lio/flutter/plugins/googlemaps/w$e;Ljava/lang/Object;Lk8/a$e;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-interface {p0}, Lio/flutter/plugins/googlemaps/w$e;->z0()Ljava/lang/Boolean;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lio/flutter/plugins/googlemaps/w;->b(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object p1

    :goto_0
    invoke-interface {p2, p1}, Lk8/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic z(Lio/flutter/plugins/googlemaps/w$e;Ljava/lang/Object;Lk8/a$e;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-interface {p0}, Lio/flutter/plugins/googlemaps/w$e;->S()Ljava/lang/Boolean;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lio/flutter/plugins/googlemaps/w;->b(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object p1

    :goto_0
    invoke-interface {p2, p1}, Lk8/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method
