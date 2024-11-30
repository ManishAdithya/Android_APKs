.class public final synthetic Lz0/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb1/x;


# instance fields
.field public final synthetic a:Lk8/d$b;


# direct methods
.method public synthetic constructor <init>(Lk8/d$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz0/b;->a:Lk8/d$b;

    return-void
.end method


# virtual methods
.method public final a(Landroid/location/Location;)V
    .locals 1

    iget-object v0, p0, Lz0/b;->a:Lk8/d$b;

    invoke-static {v0, p1}, Lcom/baseflow/geolocator/GeolocatorLocationService;->a(Lk8/d$b;Landroid/location/Location;)V

    return-void
.end method
