.class public final Lw3/u;
.super Lr3/a;
.source ""

# interfaces
.implements Lw3/a;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.maps.internal.ICameraUpdateFactoryDelegate"

    invoke-direct {p0, p1, v0}, Lr3/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final C2(Lcom/google/android/gms/maps/model/LatLng;F)Lk3/b;
    .locals 1

    invoke-virtual {p0}, Lr3/a;->P()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lr3/r;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeFloat(F)V

    const/16 p1, 0x9

    invoke-virtual {p0, p1, v0}, Lr3/a;->J(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lk3/b$a;->P(Landroid/os/IBinder;)Lk3/b;

    move-result-object p2

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final D2(FF)Lk3/b;
    .locals 1

    invoke-virtual {p0}, Lr3/a;->P()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeFloat(F)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeFloat(F)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1, v0}, Lr3/a;->J(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lk3/b$a;->P(Landroid/os/IBinder;)Lk3/b;

    move-result-object p2

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final J1()Lk3/b;
    .locals 2

    invoke-virtual {p0}, Lr3/a;->P()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Lr3/a;->J(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lk3/b$a;->P(Landroid/os/IBinder;)Lk3/b;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final S1(Lcom/google/android/gms/maps/model/LatLng;)Lk3/b;
    .locals 1

    invoke-virtual {p0}, Lr3/a;->P()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lr3/r;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x8

    invoke-virtual {p0, p1, v0}, Lr3/a;->J(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lk3/b$a;->P(Landroid/os/IBinder;)Lk3/b;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object v0
.end method

.method public final Z2(FII)Lk3/b;
    .locals 1

    invoke-virtual {p0}, Lr3/a;->P()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeFloat(F)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x6

    invoke-virtual {p0, p1, v0}, Lr3/a;->J(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lk3/b$a;->P(Landroid/os/IBinder;)Lk3/b;

    move-result-object p2

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final a1(Lcom/google/android/gms/maps/model/CameraPosition;)Lk3/b;
    .locals 1

    invoke-virtual {p0}, Lr3/a;->P()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lr3/r;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x7

    invoke-virtual {p0, p1, v0}, Lr3/a;->J(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lk3/b$a;->P(Landroid/os/IBinder;)Lk3/b;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object v0
.end method

.method public final p2(F)Lk3/b;
    .locals 1

    invoke-virtual {p0}, Lr3/a;->P()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeFloat(F)V

    const/4 p1, 0x4

    invoke-virtual {p0, p1, v0}, Lr3/a;->J(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lk3/b$a;->P(Landroid/os/IBinder;)Lk3/b;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object v0
.end method

.method public final r0(Lcom/google/android/gms/maps/model/LatLngBounds;I)Lk3/b;
    .locals 1

    invoke-virtual {p0}, Lr3/a;->P()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lr3/r;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p1, 0xa

    invoke-virtual {p0, p1, v0}, Lr3/a;->J(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lk3/b$a;->P(Landroid/os/IBinder;)Lk3/b;

    move-result-object p2

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final r2()Lk3/b;
    .locals 2

    invoke-virtual {p0}, Lr3/a;->P()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lr3/a;->J(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lk3/b$a;->P(Landroid/os/IBinder;)Lk3/b;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final x0(F)Lk3/b;
    .locals 1

    invoke-virtual {p0}, Lr3/a;->P()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeFloat(F)V

    const/4 p1, 0x5

    invoke-virtual {p0, p1, v0}, Lr3/a;->J(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lk3/b$a;->P(Landroid/os/IBinder;)Lk3/b;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object v0
.end method
