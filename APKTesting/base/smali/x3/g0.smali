.class public final Lx3/g0;
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
    .locals 7

    invoke-static {p1}, Le3/b;->A(Landroid/os/Parcel;)I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_2

    invoke-static {p1}, Le3/b;->r(Landroid/os/Parcel;)I

    move-result v4

    invoke-static {v4}, Le3/b;->j(I)I

    move-result v5

    const/4 v6, 0x2

    if-eq v5, v6, :cond_1

    const/4 v6, 0x3

    if-eq v5, v6, :cond_0

    invoke-static {p1, v4}, Le3/b;->z(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-static {p1, v4}, Le3/b;->n(Landroid/os/Parcel;I)D

    move-result-wide v1

    goto :goto_0

    :cond_1
    sget-object v3, Lx3/x;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v4, v3}, Le3/b;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lx3/x;

    goto :goto_0

    :cond_2
    invoke-static {p1, v0}, Le3/b;->i(Landroid/os/Parcel;I)V

    new-instance p1, Lx3/y;

    invoke-direct {p1, v3, v1, v2}, Lx3/y;-><init>(Lx3/x;D)V

    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lx3/y;

    return-object p1
.end method
