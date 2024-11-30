.class public final Lv3/h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lw3/d;


# direct methods
.method constructor <init>(Lw3/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv3/h;->a:Lw3/d;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Point;)Lcom/google/android/gms/maps/model/LatLng;
    .locals 1

    invoke-static {p1}, Ld3/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    iget-object v0, p0, Lv3/h;->a:Lw3/d;

    invoke-static {p1}, Lk3/d;->l3(Ljava/lang/Object;)Lk3/b;

    move-result-object p1

    invoke-interface {v0, p1}, Lw3/d;->T2(Lk3/b;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lx3/u;

    invoke-direct {v0, p1}, Lx3/u;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public b()Lx3/d0;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lv3/h;->a:Lw3/d;

    invoke-interface {v0}, Lw3/d;->W()Lx3/d0;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lx3/u;

    invoke-direct {v1, v0}, Lx3/u;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public c(Lcom/google/android/gms/maps/model/LatLng;)Landroid/graphics/Point;
    .locals 1

    invoke-static {p1}, Ld3/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    iget-object v0, p0, Lv3/h;->a:Lw3/d;

    invoke-interface {v0, p1}, Lw3/d;->U1(Lcom/google/android/gms/maps/model/LatLng;)Lk3/b;

    move-result-object p1

    invoke-static {p1}, Lk3/d;->h0(Lk3/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Point;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lx3/u;

    invoke-direct {v0, p1}, Lx3/u;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method
