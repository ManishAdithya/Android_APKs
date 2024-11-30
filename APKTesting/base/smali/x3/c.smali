.class public final Lx3/c;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Lr3/u;


# direct methods
.method public static a()Lx3/b;
    .locals 2

    :try_start_0
    new-instance v0, Lx3/b;

    invoke-static {}, Lx3/c;->f()Lr3/u;

    move-result-object v1

    invoke-interface {v1}, Lr3/u;->d()Lk3/b;

    move-result-object v1

    invoke-direct {v0, v1}, Lx3/b;-><init>(Lk3/b;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lx3/u;

    invoke-direct {v1, v0}, Lx3/u;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public static b(F)Lx3/b;
    .locals 2

    :try_start_0
    new-instance v0, Lx3/b;

    invoke-static {}, Lx3/c;->f()Lr3/u;

    move-result-object v1

    invoke-interface {v1, p0}, Lr3/u;->Y0(F)Lk3/b;

    move-result-object p0

    invoke-direct {v0, p0}, Lx3/b;-><init>(Lk3/b;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Lx3/u;

    invoke-direct {v0, p0}, Lx3/u;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public static c(Ljava/lang/String;)Lx3/b;
    .locals 2

    const-string v0, "assetName must not be null"

    invoke-static {p0, v0}, Ld3/p;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    new-instance v0, Lx3/b;

    invoke-static {}, Lx3/c;->f()Lr3/u;

    move-result-object v1

    invoke-interface {v1, p0}, Lr3/u;->o1(Ljava/lang/String;)Lk3/b;

    move-result-object p0

    invoke-direct {v0, p0}, Lx3/b;-><init>(Lk3/b;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Lx3/u;

    invoke-direct {v0, p0}, Lx3/u;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public static d(Landroid/graphics/Bitmap;)Lx3/b;
    .locals 2

    const-string v0, "image must not be null"

    invoke-static {p0, v0}, Ld3/p;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    new-instance v0, Lx3/b;

    invoke-static {}, Lx3/c;->f()Lr3/u;

    move-result-object v1

    invoke-interface {v1, p0}, Lr3/u;->H1(Landroid/graphics/Bitmap;)Lk3/b;

    move-result-object p0

    invoke-direct {v0, p0}, Lx3/b;-><init>(Lk3/b;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Lx3/u;

    invoke-direct {v0, p0}, Lx3/u;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public static e(Lr3/u;)V
    .locals 1

    sget-object v0, Lx3/c;->a:Lr3/u;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "delegate must not be null"

    invoke-static {p0, v0}, Ld3/p;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr3/u;

    sput-object p0, Lx3/c;->a:Lr3/u;

    return-void
.end method

.method private static f()Lr3/u;
    .locals 2

    sget-object v0, Lx3/c;->a:Lr3/u;

    const-string v1, "IBitmapDescriptorFactory is not initialized"

    invoke-static {v0, v1}, Ld3/p;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr3/u;

    return-object v0
.end method
