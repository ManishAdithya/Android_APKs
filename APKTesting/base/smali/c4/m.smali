.class public final Lc4/m;
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

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v2, v1

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_3

    invoke-static {p1}, Le3/b;->r(Landroid/os/Parcel;)I

    move-result v4

    invoke-static {v4}, Le3/b;->j(I)I

    move-result v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_2

    const/4 v6, 0x2

    if-eq v5, v6, :cond_1

    const/4 v6, 0x3

    if-eq v5, v6, :cond_0

    invoke-static {p1, v4}, Le3/b;->z(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    sget-object v2, Ld3/m0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v4, v2}, Le3/b;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Ld3/m0;

    goto :goto_0

    :cond_1
    sget-object v1, La3/b;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v4, v1}, Le3/b;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, La3/b;

    goto :goto_0

    :cond_2
    invoke-static {p1, v4}, Le3/b;->t(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_0

    :cond_3
    invoke-static {p1, v0}, Le3/b;->i(Landroid/os/Parcel;I)V

    new-instance p1, Lc4/l;

    invoke-direct {p1, v3, v1, v2}, Lc4/l;-><init>(ILa3/b;Ld3/m0;)V

    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lc4/l;

    return-object p1
.end method
