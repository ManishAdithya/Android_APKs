.class public final Lr3/k;
.super Lr3/a;
.source ""

# interfaces
.implements Lr3/m;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.maps.model.internal.ITileOverlayDelegate"

    invoke-direct {p0, p1, v0}, Lr3/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final D0(F)V
    .locals 1

    invoke-virtual {p0}, Lr3/a;->P()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeFloat(F)V

    const/4 p1, 0x4

    invoke-virtual {p0, p1, v0}, Lr3/a;->h0(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final T1(Z)V
    .locals 2

    invoke-virtual {p0}, Lr3/a;->P()Landroid/os/Parcel;

    move-result-object v0

    sget v1, Lr3/r;->b:I

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p1, 0xa

    invoke-virtual {p0, p1, v0}, Lr3/a;->h0(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final b2(F)V
    .locals 1

    invoke-virtual {p0}, Lr3/a;->P()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeFloat(F)V

    const/16 p1, 0xc

    invoke-virtual {p0, p1, v0}, Lr3/a;->h0(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final d()F
    .locals 2

    invoke-virtual {p0}, Lr3/a;->P()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0xd

    invoke-virtual {p0, v1, v0}, Lr3/a;->J(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v1
.end method

.method public final e()F
    .locals 2

    invoke-virtual {p0}, Lr3/a;->P()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {p0, v1, v0}, Lr3/a;->J(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v1
.end method

.method public final f()V
    .locals 2

    invoke-virtual {p0}, Lr3/a;->P()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lr3/a;->h0(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final g()V
    .locals 2

    invoke-virtual {p0}, Lr3/a;->P()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Lr3/a;->h0(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final h()I
    .locals 2

    invoke-virtual {p0}, Lr3/a;->P()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0x9

    invoke-virtual {p0, v1, v0}, Lr3/a;->J(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v1
.end method

.method public final h2(Lr3/m;)Z
    .locals 1

    invoke-virtual {p0}, Lr3/a;->P()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lr3/r;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x8

    invoke-virtual {p0, p1, v0}, Lr3/a;->J(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-static {p1}, Lr3/r;->e(Landroid/os/Parcel;)Z

    move-result v0

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return v0
.end method

.method public final l()Z
    .locals 2

    invoke-virtual {p0}, Lr3/a;->P()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {p0, v1, v0}, Lr3/a;->J(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0}, Lr3/r;->e(Landroid/os/Parcel;)Z

    move-result v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v1
.end method

.method public final n0(Z)V
    .locals 2

    invoke-virtual {p0}, Lr3/a;->P()Landroid/os/Parcel;

    move-result-object v0

    sget v1, Lr3/r;->b:I

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x6

    invoke-virtual {p0, p1, v0}, Lr3/a;->h0(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final p()Z
    .locals 2

    invoke-virtual {p0}, Lr3/a;->P()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {p0, v1, v0}, Lr3/a;->J(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0}, Lr3/r;->e(Landroid/os/Parcel;)Z

    move-result v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v1
.end method
