.class public abstract Ld3/t0;
.super Lp3/b;
.source ""

# interfaces
.implements Ld3/u0;


# direct methods
.method public static P(Landroid/os/IBinder;)Ld3/u0;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.common.internal.IGoogleCertificatesApi"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Ld3/u0;

    if-eqz v1, :cond_1

    check-cast v0, Ld3/u0;

    return-object v0

    :cond_1
    new-instance v0, Ld3/s0;

    invoke-direct {v0, p0}, Ld3/s0;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
