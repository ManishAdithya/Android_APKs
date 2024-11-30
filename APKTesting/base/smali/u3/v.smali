.class public abstract Lu3/v;
.super Lq3/e;
.source ""

# interfaces
.implements Lu3/w;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.location.ILocationCallback"

    invoke-direct {p0, v0}, Lq3/e;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static P(Landroid/os/IBinder;)Lu3/w;
    .locals 2

    const-string v0, "com.google.android.gms.location.ILocationCallback"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lu3/w;

    if-eqz v1, :cond_0

    check-cast v0, Lu3/w;

    return-object v0

    :cond_0
    new-instance v0, Lu3/u;

    invoke-direct {v0, p0}, Lu3/u;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method protected final J(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    const/4 p3, 0x1

    if-eq p1, p3, :cond_2

    const/4 p4, 0x2

    if-eq p1, p4, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-interface {p0}, Lu3/w;->h()V

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/google/android/gms/location/LocationAvailability;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lq3/n;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/location/LocationAvailability;

    invoke-static {p2}, Lq3/n;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lu3/w;->j1(Lcom/google/android/gms/location/LocationAvailability;)V

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/google/android/gms/location/LocationResult;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lq3/n;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/location/LocationResult;

    invoke-static {p2}, Lq3/n;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lu3/w;->j3(Lcom/google/android/gms/location/LocationResult;)V

    :goto_0
    return p3
.end method
