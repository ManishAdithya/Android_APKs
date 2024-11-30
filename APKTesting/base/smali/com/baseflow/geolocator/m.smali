.class Lcom/baseflow/geolocator/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lk8/d$d;


# instance fields
.field private final a:Lc1/b;

.field private b:Lk8/d;

.field private c:Landroid/content/Context;

.field private d:Landroid/app/Activity;

.field private e:Lcom/baseflow/geolocator/GeolocatorLocationService;

.field private f:Lb1/k;

.field private g:Lb1/p;


# direct methods
.method public constructor <init>(Lc1/b;Lb1/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/baseflow/geolocator/m;->a:Lc1/b;

    iput-object p2, p0, Lcom/baseflow/geolocator/m;->f:Lb1/k;

    return-void
.end method

.method public static synthetic c(Lk8/d$b;La1/b;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/baseflow/geolocator/m;->g(Lk8/d$b;La1/b;)V

    return-void
.end method

.method public static synthetic d(Lk8/d$b;Landroid/location/Location;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/baseflow/geolocator/m;->f(Lk8/d$b;Landroid/location/Location;)V

    return-void
.end method

.method private e(Z)V
    .locals 2

    const-string v0, "FlutterGeolocator"

    const-string v1, "Geolocator position updates stopped"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/baseflow/geolocator/m;->e:Lcom/baseflow/geolocator/GeolocatorLocationService;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/baseflow/geolocator/GeolocatorLocationService;->c(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/baseflow/geolocator/m;->e:Lcom/baseflow/geolocator/GeolocatorLocationService;

    invoke-virtual {p1}, Lcom/baseflow/geolocator/GeolocatorLocationService;->q()V

    iget-object p1, p0, Lcom/baseflow/geolocator/m;->e:Lcom/baseflow/geolocator/GeolocatorLocationService;

    invoke-virtual {p1}, Lcom/baseflow/geolocator/GeolocatorLocationService;->e()V

    goto :goto_0

    :cond_0
    const-string p1, "There is still another flutter engine connected, not stopping location service"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iget-object p1, p0, Lcom/baseflow/geolocator/m;->g:Lb1/p;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/baseflow/geolocator/m;->f:Lb1/k;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lb1/k;->g(Lb1/p;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/baseflow/geolocator/m;->g:Lb1/p;

    :cond_1
    return-void
.end method

.method private static synthetic f(Lk8/d$b;Landroid/location/Location;)V
    .locals 0

    invoke-static {p1}, Lb1/r;->b(Landroid/location/Location;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p0, p1}, Lk8/d$b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic g(Lk8/d$b;La1/b;)V
    .locals 2

    invoke-virtual {p1}, La1/b;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, La1/b;->l()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p0, v0, p1, v1}, Lk8/d$b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/baseflow/geolocator/m;->e(Z)V

    return-void
.end method

.method public b(Ljava/lang/Object;Lk8/d$b;)V
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/baseflow/geolocator/m;->a:Lc1/b;

    iget-object v2, p0, Lcom/baseflow/geolocator/m;->c:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lc1/b;->e(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object p1, La1/b;->p:La1/b;

    invoke-virtual {p1}, La1/b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, La1/b;->l()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v1, p1, v0}, Lk8/d$b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch La1/c; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/baseflow/geolocator/m;->e:Lcom/baseflow/geolocator/GeolocatorLocationService;

    const-string v2, "FlutterGeolocator"

    if-nez v1, :cond_1

    const-string p1, "Location background service has not started correctly"

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    check-cast p1, Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-string v3, "forceLocationManager"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_2
    invoke-static {p1}, Lb1/s;->e(Ljava/util/Map;)Lb1/s;

    move-result-object v3

    if-eqz p1, :cond_3

    const-string v0, "foregroundNotificationConfig"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, Lb1/d;->i(Ljava/util/Map;)Lb1/d;

    move-result-object v0

    :cond_3
    if-eqz v0, :cond_4

    const-string p1, "Geolocator position updates started using Android foreground service"

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/baseflow/geolocator/m;->e:Lcom/baseflow/geolocator/GeolocatorLocationService;

    invoke-virtual {p1, v1, v3, p2}, Lcom/baseflow/geolocator/GeolocatorLocationService;->p(ZLb1/s;Lk8/d$b;)V

    iget-object p1, p0, Lcom/baseflow/geolocator/m;->e:Lcom/baseflow/geolocator/GeolocatorLocationService;

    invoke-virtual {p1, v0}, Lcom/baseflow/geolocator/GeolocatorLocationService;->f(Lb1/d;)V

    goto :goto_0

    :cond_4
    const-string p1, "Geolocator position updates started"

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/baseflow/geolocator/m;->f:Lb1/k;

    iget-object v0, p0, Lcom/baseflow/geolocator/m;->c:Landroid/content/Context;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p1, v0, v1, v3}, Lb1/k;->a(Landroid/content/Context;ZLb1/s;)Lb1/p;

    move-result-object p1

    iput-object p1, p0, Lcom/baseflow/geolocator/m;->g:Lb1/p;

    iget-object v0, p0, Lcom/baseflow/geolocator/m;->f:Lb1/k;

    iget-object v1, p0, Lcom/baseflow/geolocator/m;->d:Landroid/app/Activity;

    new-instance v2, Lcom/baseflow/geolocator/l;

    invoke-direct {v2, p2}, Lcom/baseflow/geolocator/l;-><init>(Lk8/d$b;)V

    new-instance v3, Lcom/baseflow/geolocator/k;

    invoke-direct {v3, p2}, Lcom/baseflow/geolocator/k;-><init>(Lk8/d$b;)V

    invoke-virtual {v0, p1, v1, v2, v3}, Lb1/k;->f(Lb1/p;Landroid/app/Activity;Lb1/x;La1/a;)V

    :goto_0
    return-void

    :catch_0
    sget-object p1, La1/b;->o:La1/b;

    invoke-virtual {p1}, La1/b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, La1/b;->l()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v1, p1, v0}, Lk8/d$b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public h(Landroid/app/Activity;)V
    .locals 1

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/baseflow/geolocator/m;->g:Lb1/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baseflow/geolocator/m;->b:Lk8/d;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/baseflow/geolocator/m;->k()V

    :cond_0
    iput-object p1, p0, Lcom/baseflow/geolocator/m;->d:Landroid/app/Activity;

    return-void
.end method

.method public i(Lcom/baseflow/geolocator/GeolocatorLocationService;)V
    .locals 0

    iput-object p1, p0, Lcom/baseflow/geolocator/m;->e:Lcom/baseflow/geolocator/GeolocatorLocationService;

    return-void
.end method

.method j(Landroid/content/Context;Lk8/c;)V
    .locals 2

    iget-object v0, p0, Lcom/baseflow/geolocator/m;->b:Lk8/d;

    if-eqz v0, :cond_0

    const-string v0, "FlutterGeolocator"

    const-string v1, "Setting a event call handler before the last was disposed."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/baseflow/geolocator/m;->k()V

    :cond_0
    new-instance v0, Lk8/d;

    const-string v1, "flutter.baseflow.com/geolocator_updates_android"

    invoke-direct {v0, p2, v1}, Lk8/d;-><init>(Lk8/c;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/baseflow/geolocator/m;->b:Lk8/d;

    invoke-virtual {v0, p0}, Lk8/d;->d(Lk8/d$d;)V

    iput-object p1, p0, Lcom/baseflow/geolocator/m;->c:Landroid/content/Context;

    return-void
.end method

.method k()V
    .locals 2

    iget-object v0, p0, Lcom/baseflow/geolocator/m;->b:Lk8/d;

    if-nez v0, :cond_0

    const-string v0, "FlutterGeolocator"

    const-string v1, "Tried to stop listening when no MethodChannel had been initialized."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/baseflow/geolocator/m;->e(Z)V

    iget-object v0, p0, Lcom/baseflow/geolocator/m;->b:Lk8/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lk8/d;->d(Lk8/d$d;)V

    iput-object v1, p0, Lcom/baseflow/geolocator/m;->b:Lk8/d;

    return-void
.end method
