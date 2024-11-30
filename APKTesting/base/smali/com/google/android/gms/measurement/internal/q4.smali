.class public final Lcom/google/android/gms/measurement/internal/q4;
.super Lcom/google/android/gms/internal/measurement/w0;
.source ""

# interfaces
.implements Lz3/g;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.measurement.internal.IMeasurementService"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/w0;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A1(Lcom/google/android/gms/measurement/internal/d;Lcom/google/android/gms/measurement/internal/mb;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/w0;->J()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/y0;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/measurement/y0;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0xc

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/w0;->h0(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final E1(Lcom/google/android/gms/measurement/internal/mb;Landroid/os/Bundle;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/measurement/internal/mb;",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/gb;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/w0;->J()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/y0;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/measurement/y0;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x18

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/w0;->P(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/measurement/internal/gb;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final G0(Lcom/google/android/gms/measurement/internal/e0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/w0;->J()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/y0;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 p1, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/w0;->h0(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final H2(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/w0;->J()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 p1, 0xa

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/w0;->h0(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final J2(Lcom/google/android/gms/measurement/internal/mb;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/w0;->J()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/y0;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x12

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/w0;->h0(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final K2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/d;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/w0;->J()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 p1, 0x11

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/w0;->P(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/measurement/internal/d;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final N0(Lcom/google/android/gms/measurement/internal/e0;Lcom/google/android/gms/measurement/internal/mb;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/w0;->J()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/y0;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/measurement/y0;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/w0;->h0(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final O2(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/mb;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/measurement/internal/mb;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/d;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/w0;->J()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p3}, Lcom/google/android/gms/internal/measurement/y0;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x10

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/w0;->P(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/measurement/internal/d;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final X1(Lcom/google/android/gms/measurement/internal/mb;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/w0;->J()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/y0;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x4

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/w0;->h0(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final d3(Lcom/google/android/gms/measurement/internal/zb;Lcom/google/android/gms/measurement/internal/mb;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/w0;->J()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/y0;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/measurement/y0;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/w0;->h0(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final h1(Lcom/google/android/gms/measurement/internal/mb;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/w0;->J()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/y0;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0xb

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/w0;->P(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object v0
.end method

.method public final i1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zb;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/w0;->J()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p4}, Lcom/google/android/gms/internal/measurement/y0;->e(Landroid/os/Parcel;Z)V

    const/16 p1, 0xf

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/w0;->P(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/measurement/internal/zb;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final i2(Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/mb;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/w0;->J()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/y0;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/measurement/y0;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x13

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/w0;->h0(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final l0(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/mb;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/google/android/gms/measurement/internal/mb;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zb;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/w0;->J()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p3}, Lcom/google/android/gms/internal/measurement/y0;->e(Landroid/os/Parcel;Z)V

    invoke-static {v0, p4}, Lcom/google/android/gms/internal/measurement/y0;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0xe

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/w0;->P(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/measurement/internal/zb;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final o0(Lcom/google/android/gms/measurement/internal/mb;)Lz3/b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/w0;->J()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/y0;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x15

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/w0;->P(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    sget-object v0, Lz3/b;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/y0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lz3/b;

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object v0
.end method

.method public final o2(Lcom/google/android/gms/measurement/internal/mb;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/w0;->J()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/y0;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x19

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/w0;->h0(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final s1(Lcom/google/android/gms/measurement/internal/mb;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/w0;->J()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/y0;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x1a

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/w0;->h0(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final u1(Lcom/google/android/gms/measurement/internal/mb;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/w0;->J()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/y0;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x6

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/w0;->h0(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final u2(Lcom/google/android/gms/measurement/internal/e0;Ljava/lang/String;)[B
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/w0;->J()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/y0;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 p1, 0x9

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/w0;->P(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p2

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final y1(Lcom/google/android/gms/measurement/internal/d;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/w0;->J()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/y0;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0xd

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/w0;->h0(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final z0(Lcom/google/android/gms/measurement/internal/mb;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/w0;->J()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/y0;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x14

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/w0;->h0(ILandroid/os/Parcel;)V

    return-void
.end method
