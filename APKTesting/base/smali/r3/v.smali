.class public final Lr3/v;
.super Lr3/a;
.source ""

# interfaces
.implements Lr3/x;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.maps.model.internal.ICircleDelegate"

    invoke-direct {p0, p1, v0}, Lr3/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final B(I)V
    .locals 1

    invoke-virtual {p0}, Lr3/a;->P()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p1, 0xb

    invoke-virtual {p0, p1, v0}, Lr3/a;->h0(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final K1(Lr3/x;)Z
    .locals 1

    invoke-virtual {p0}, Lr3/a;->P()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lr3/r;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x11

    invoke-virtual {p0, p1, v0}, Lr3/a;->J(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-static {p1}, Lr3/r;->e(Landroid/os/Parcel;)Z

    move-result v0

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return v0
.end method

.method public final P1(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 1

    invoke-virtual {p0}, Lr3/a;->P()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lr3/r;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1, v0}, Lr3/a;->h0(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final T0(D)V
    .locals 1

    invoke-virtual {p0}, Lr3/a;->P()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/os/Parcel;->writeDouble(D)V

    const/4 p1, 0x5

    invoke-virtual {p0, p1, v0}, Lr3/a;->h0(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final W1(I)V
    .locals 1

    invoke-virtual {p0}, Lr3/a;->P()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p1, 0x9

    invoke-virtual {p0, p1, v0}, Lr3/a;->h0(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final c3(F)V
    .locals 1

    invoke-virtual {p0}, Lr3/a;->P()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeFloat(F)V

    const/4 p1, 0x7

    invoke-virtual {p0, p1, v0}, Lr3/a;->h0(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final f()I
    .locals 2

    invoke-virtual {p0}, Lr3/a;->P()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0x12

    invoke-virtual {p0, v1, v0}, Lr3/a;->J(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v1
.end method

.method public final g0(Z)V
    .locals 2

    invoke-virtual {p0}, Lr3/a;->P()Landroid/os/Parcel;

    move-result-object v0

    sget v1, Lr3/r;->b:I

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p1, 0x13

    invoke-virtual {p0, p1, v0}, Lr3/a;->h0(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lr3/a;->P()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Lr3/a;->J(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final j2(Z)V
    .locals 2

    invoke-virtual {p0}, Lr3/a;->P()Landroid/os/Parcel;

    move-result-object v0

    sget v1, Lr3/r;->b:I

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p1, 0xf

    invoke-virtual {p0, p1, v0}, Lr3/a;->h0(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final s()V
    .locals 2

    invoke-virtual {p0}, Lr3/a;->P()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lr3/a;->h0(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final v(F)V
    .locals 1

    invoke-virtual {p0}, Lr3/a;->P()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeFloat(F)V

    const/16 p1, 0xd

    invoke-virtual {p0, p1, v0}, Lr3/a;->h0(ILandroid/os/Parcel;)V

    return-void
.end method
