.class public abstract Lr3/l;
.super Lr3/q;
.source ""

# interfaces
.implements Lr3/m;


# direct methods
.method public static P(Landroid/os/IBinder;)Lr3/m;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.maps.model.internal.ITileOverlayDelegate"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lr3/m;

    if-eqz v1, :cond_1

    check-cast v0, Lr3/m;

    return-object v0

    :cond_1
    new-instance v0, Lr3/k;

    invoke-direct {v0, p0}, Lr3/k;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
