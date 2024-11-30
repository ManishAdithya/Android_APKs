.class Lcom/baseflow/geolocator/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baseflow/geolocator/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baseflow/geolocator/a;


# direct methods
.method constructor <init>(Lcom/baseflow/geolocator/a;)V
    .locals 0

    iput-object p1, p0, Lcom/baseflow/geolocator/a$a;->a:Lcom/baseflow/geolocator/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    const-string p1, "FlutterGeolocator"

    const-string v0, "Geolocator foreground service connected"

    invoke-static {p1, v0}, Lx7/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    instance-of p1, p2, Lcom/baseflow/geolocator/GeolocatorLocationService$a;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/baseflow/geolocator/a$a;->a:Lcom/baseflow/geolocator/a;

    check-cast p2, Lcom/baseflow/geolocator/GeolocatorLocationService$a;

    invoke-virtual {p2}, Lcom/baseflow/geolocator/GeolocatorLocationService$a;->a()Lcom/baseflow/geolocator/GeolocatorLocationService;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/baseflow/geolocator/a;->b(Lcom/baseflow/geolocator/a;Lcom/baseflow/geolocator/GeolocatorLocationService;)V

    :cond_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string p1, "FlutterGeolocator"

    const-string v0, "Geolocator foreground service disconnected"

    invoke-static {p1, v0}, Lx7/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/baseflow/geolocator/a$a;->a:Lcom/baseflow/geolocator/a;

    invoke-static {p1}, Lcom/baseflow/geolocator/a;->d(Lcom/baseflow/geolocator/a;)Lcom/baseflow/geolocator/GeolocatorLocationService;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/baseflow/geolocator/a$a;->a:Lcom/baseflow/geolocator/a;

    invoke-static {p1}, Lcom/baseflow/geolocator/a;->d(Lcom/baseflow/geolocator/a;)Lcom/baseflow/geolocator/GeolocatorLocationService;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/baseflow/geolocator/GeolocatorLocationService;->n(Landroid/app/Activity;)V

    iget-object p1, p0, Lcom/baseflow/geolocator/a$a;->a:Lcom/baseflow/geolocator/a;

    invoke-static {p1, v0}, Lcom/baseflow/geolocator/a;->g(Lcom/baseflow/geolocator/a;Lcom/baseflow/geolocator/GeolocatorLocationService;)Lcom/baseflow/geolocator/GeolocatorLocationService;

    :cond_0
    return-void
.end method
