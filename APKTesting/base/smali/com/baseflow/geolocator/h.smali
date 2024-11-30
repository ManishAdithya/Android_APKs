.class public final synthetic Lcom/baseflow/geolocator/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb1/x;


# instance fields
.field public final synthetic a:Lk8/k$d;


# direct methods
.method public synthetic constructor <init>(Lk8/k$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/baseflow/geolocator/h;->a:Lk8/k$d;

    return-void
.end method


# virtual methods
.method public final a(Landroid/location/Location;)V
    .locals 1

    iget-object v0, p0, Lcom/baseflow/geolocator/h;->a:Lk8/k$d;

    invoke-static {v0, p1}, Lcom/baseflow/geolocator/j;->e(Lk8/k$d;Landroid/location/Location;)V

    return-void
.end method
