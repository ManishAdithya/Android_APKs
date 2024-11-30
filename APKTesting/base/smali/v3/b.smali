.class public final Lv3/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Lw3/a;


# direct methods
.method public static a(Lcom/google/android/gms/maps/model/CameraPosition;)Lv3/a;
    .locals 2

    const-string v0, "cameraPosition must not be null"

    invoke-static {p0, v0}, Ld3/p;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    new-instance v0, Lv3/a;

    invoke-static {}, Lv3/b;->l()Lw3/a;

    move-result-object v1

    invoke-interface {v1, p0}, Lw3/a;->a1(Lcom/google/android/gms/maps/model/CameraPosition;)Lk3/b;

    move-result-object p0

    invoke-direct {v0, p0}, Lv3/a;-><init>(Lk3/b;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Lx3/u;

    invoke-direct {v0, p0}, Lx3/u;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public static b(Lcom/google/android/gms/maps/model/LatLng;)Lv3/a;
    .locals 2

    const-string v0, "latLng must not be null"

    invoke-static {p0, v0}, Ld3/p;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    new-instance v0, Lv3/a;

    invoke-static {}, Lv3/b;->l()Lw3/a;

    move-result-object v1

    invoke-interface {v1, p0}, Lw3/a;->S1(Lcom/google/android/gms/maps/model/LatLng;)Lk3/b;

    move-result-object p0

    invoke-direct {v0, p0}, Lv3/a;-><init>(Lk3/b;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Lx3/u;

    invoke-direct {v0, p0}, Lx3/u;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public static c(Lcom/google/android/gms/maps/model/LatLngBounds;I)Lv3/a;
    .locals 2

    const-string v0, "bounds must not be null"

    invoke-static {p0, v0}, Ld3/p;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    new-instance v0, Lv3/a;

    invoke-static {}, Lv3/b;->l()Lw3/a;

    move-result-object v1

    invoke-interface {v1, p0, p1}, Lw3/a;->r0(Lcom/google/android/gms/maps/model/LatLngBounds;I)Lk3/b;

    move-result-object p0

    invoke-direct {v0, p0}, Lv3/a;-><init>(Lk3/b;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance p1, Lx3/u;

    invoke-direct {p1, p0}, Lx3/u;-><init>(Landroid/os/RemoteException;)V

    throw p1
.end method

.method public static d(Lcom/google/android/gms/maps/model/LatLng;F)Lv3/a;
    .locals 2

    const-string v0, "latLng must not be null"

    invoke-static {p0, v0}, Ld3/p;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    new-instance v0, Lv3/a;

    invoke-static {}, Lv3/b;->l()Lw3/a;

    move-result-object v1

    invoke-interface {v1, p0, p1}, Lw3/a;->C2(Lcom/google/android/gms/maps/model/LatLng;F)Lk3/b;

    move-result-object p0

    invoke-direct {v0, p0}, Lv3/a;-><init>(Lk3/b;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance p1, Lx3/u;

    invoke-direct {p1, p0}, Lx3/u;-><init>(Landroid/os/RemoteException;)V

    throw p1
.end method

.method public static e(FF)Lv3/a;
    .locals 2

    :try_start_0
    new-instance v0, Lv3/a;

    invoke-static {}, Lv3/b;->l()Lw3/a;

    move-result-object v1

    invoke-interface {v1, p0, p1}, Lw3/a;->D2(FF)Lk3/b;

    move-result-object p0

    invoke-direct {v0, p0}, Lv3/a;-><init>(Lk3/b;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance p1, Lx3/u;

    invoke-direct {p1, p0}, Lx3/u;-><init>(Landroid/os/RemoteException;)V

    throw p1
.end method

.method public static f(F)Lv3/a;
    .locals 2

    :try_start_0
    new-instance v0, Lv3/a;

    invoke-static {}, Lv3/b;->l()Lw3/a;

    move-result-object v1

    invoke-interface {v1, p0}, Lw3/a;->x0(F)Lk3/b;

    move-result-object p0

    invoke-direct {v0, p0}, Lv3/a;-><init>(Lk3/b;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Lx3/u;

    invoke-direct {v0, p0}, Lx3/u;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public static g(FLandroid/graphics/Point;)Lv3/a;
    .locals 3

    const-string v0, "focus must not be null"

    invoke-static {p1, v0}, Ld3/p;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    new-instance v0, Lv3/a;

    invoke-static {}, Lv3/b;->l()Lw3/a;

    move-result-object v1

    iget v2, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-interface {v1, p0, v2, p1}, Lw3/a;->Z2(FII)Lk3/b;

    move-result-object p0

    invoke-direct {v0, p0}, Lv3/a;-><init>(Lk3/b;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance p1, Lx3/u;

    invoke-direct {p1, p0}, Lx3/u;-><init>(Landroid/os/RemoteException;)V

    throw p1
.end method

.method public static h()Lv3/a;
    .locals 2

    :try_start_0
    new-instance v0, Lv3/a;

    invoke-static {}, Lv3/b;->l()Lw3/a;

    move-result-object v1

    invoke-interface {v1}, Lw3/a;->r2()Lk3/b;

    move-result-object v1

    invoke-direct {v0, v1}, Lv3/a;-><init>(Lk3/b;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lx3/u;

    invoke-direct {v1, v0}, Lx3/u;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public static i()Lv3/a;
    .locals 2

    :try_start_0
    new-instance v0, Lv3/a;

    invoke-static {}, Lv3/b;->l()Lw3/a;

    move-result-object v1

    invoke-interface {v1}, Lw3/a;->J1()Lk3/b;

    move-result-object v1

    invoke-direct {v0, v1}, Lv3/a;-><init>(Lk3/b;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lx3/u;

    invoke-direct {v1, v0}, Lx3/u;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public static j(F)Lv3/a;
    .locals 2

    :try_start_0
    new-instance v0, Lv3/a;

    invoke-static {}, Lv3/b;->l()Lw3/a;

    move-result-object v1

    invoke-interface {v1, p0}, Lw3/a;->p2(F)Lk3/b;

    move-result-object p0

    invoke-direct {v0, p0}, Lv3/a;-><init>(Lk3/b;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Lx3/u;

    invoke-direct {v0, p0}, Lx3/u;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public static k(Lw3/a;)V
    .locals 0

    invoke-static {p0}, Ld3/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw3/a;

    sput-object p0, Lv3/b;->a:Lw3/a;

    return-void
.end method

.method private static l()Lw3/a;
    .locals 2

    sget-object v0, Lv3/b;->a:Lw3/a;

    const-string v1, "CameraUpdateFactory is not initialized"

    invoke-static {v0, v1}, Ld3/p;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw3/a;

    return-object v0
.end method
