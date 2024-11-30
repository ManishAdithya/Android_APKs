.class public final Lw3/z;
.super Lr3/a;
.source ""

# interfaces
.implements Lw3/d;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.maps.internal.IProjectionDelegate"

    invoke-direct {p0, p1, v0}, Lr3/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final T2(Lk3/b;)Lcom/google/android/gms/maps/model/LatLng;
    .locals 1

    invoke-virtual {p0}, Lr3/a;->P()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lr3/r;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Lr3/a;->J(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0}, Lr3/r;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object v0
.end method

.method public final U1(Lcom/google/android/gms/maps/model/LatLng;)Lk3/b;
    .locals 1

    invoke-virtual {p0}, Lr3/a;->P()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lr3/r;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v0}, Lr3/a;->J(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lk3/b$a;->P(Landroid/os/IBinder;)Lk3/b;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object v0
.end method

.method public final W()Lx3/d0;
    .locals 2

    invoke-virtual {p0}, Lr3/a;->P()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0}, Lr3/a;->J(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    sget-object v1, Lx3/d0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1}, Lr3/r;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lx3/d0;

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method
