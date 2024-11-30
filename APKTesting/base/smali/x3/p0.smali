.class public final Lx3/p0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, Le3/b;->A(Landroid/os/Parcel;)I

    move-result v0

    const-wide/16 v1, 0x0

    move-wide v3, v1

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v0, :cond_2

    invoke-static {p1}, Le3/b;->r(Landroid/os/Parcel;)I

    move-result v5

    invoke-static {v5}, Le3/b;->j(I)I

    move-result v6

    const/4 v7, 0x2

    if-eq v6, v7, :cond_1

    const/4 v7, 0x3

    if-eq v6, v7, :cond_0

    invoke-static {p1, v5}, Le3/b;->z(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-static {p1, v5}, Le3/b;->n(Landroid/os/Parcel;I)D

    move-result-wide v3

    goto :goto_0

    :cond_1
    invoke-static {p1, v5}, Le3/b;->n(Landroid/os/Parcel;I)D

    move-result-wide v1

    goto :goto_0

    :cond_2
    invoke-static {p1, v0}, Le3/b;->i(Landroid/os/Parcel;I)V

    new-instance p1, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {p1, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lcom/google/android/gms/maps/model/LatLng;

    return-object p1
.end method
