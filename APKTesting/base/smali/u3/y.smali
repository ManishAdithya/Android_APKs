.class public abstract Lu3/y;
.super Lq3/e;
.source ""

# interfaces
.implements Lu3/z;


# direct methods
.method public static P(Landroid/os/IBinder;)Lu3/z;
    .locals 2

    const-string v0, "com.google.android.gms.location.ILocationListener"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lu3/z;

    if-eqz v1, :cond_0

    check-cast v0, Lu3/z;

    return-object v0

    :cond_0
    new-instance v0, Lu3/x;

    invoke-direct {v0, p0}, Lu3/x;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
