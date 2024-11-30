.class Lcom/baseflow/geolocator/GeolocatorLocationService$a;
.super Landroid/os/Binder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baseflow/geolocator/GeolocatorLocationService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private final c:Lcom/baseflow/geolocator/GeolocatorLocationService;

.field final synthetic d:Lcom/baseflow/geolocator/GeolocatorLocationService;


# direct methods
.method constructor <init>(Lcom/baseflow/geolocator/GeolocatorLocationService;Lcom/baseflow/geolocator/GeolocatorLocationService;)V
    .locals 0

    iput-object p1, p0, Lcom/baseflow/geolocator/GeolocatorLocationService$a;->d:Lcom/baseflow/geolocator/GeolocatorLocationService;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    iput-object p2, p0, Lcom/baseflow/geolocator/GeolocatorLocationService$a;->c:Lcom/baseflow/geolocator/GeolocatorLocationService;

    return-void
.end method


# virtual methods
.method public a()Lcom/baseflow/geolocator/GeolocatorLocationService;
    .locals 1

    iget-object v0, p0, Lcom/baseflow/geolocator/GeolocatorLocationService$a;->c:Lcom/baseflow/geolocator/GeolocatorLocationService;

    return-object v0
.end method
