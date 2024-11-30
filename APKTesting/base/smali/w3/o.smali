.class public abstract Lw3/o;
.super Lr3/q;
.source ""

# interfaces
.implements Lw3/p;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.maps.internal.IOnMapReadyCallback"

    invoke-direct {p0, v0}, Lr3/q;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final J(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2

    const/4 p4, 0x1

    if-ne p1, p4, :cond_2

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lw3/b;

    if-eqz v1, :cond_1

    move-object p1, v0

    check-cast p1, Lw3/b;

    goto :goto_0

    :cond_1
    new-instance v0, Lw3/h0;

    invoke-direct {v0, p1}, Lw3/h0;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    :goto_0
    invoke-static {p2}, Lr3/r;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lw3/p;->F0(Lw3/b;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return p4

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
