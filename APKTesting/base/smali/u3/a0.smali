.class public final Lu3/a0;
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
    .locals 12

    invoke-static {p1}, Le3/b;->A(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide v3, 0x7fffffffffffffffL

    move-object v10, v1

    move-object v11, v10

    move-wide v6, v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v0, :cond_5

    invoke-static {p1}, Le3/b;->r(Landroid/os/Parcel;)I

    move-result v1

    invoke-static {v1}, Le3/b;->j(I)I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    const/4 v3, 0x5

    if-eq v2, v3, :cond_0

    invoke-static {p1, v1}, Le3/b;->z(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    sget-object v2, Lq3/b0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v1, v2}, Le3/b;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lq3/b0;

    move-object v11, v1

    goto :goto_0

    :cond_1
    invoke-static {p1, v1}, Le3/b;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    move-object v10, v1

    goto :goto_0

    :cond_2
    invoke-static {p1, v1}, Le3/b;->k(Landroid/os/Parcel;I)Z

    move-result v1

    move v9, v1

    goto :goto_0

    :cond_3
    invoke-static {p1, v1}, Le3/b;->t(Landroid/os/Parcel;I)I

    move-result v1

    move v8, v1

    goto :goto_0

    :cond_4
    invoke-static {p1, v1}, Le3/b;->w(Landroid/os/Parcel;I)J

    move-result-wide v1

    move-wide v6, v1

    goto :goto_0

    :cond_5
    invoke-static {p1, v0}, Le3/b;->i(Landroid/os/Parcel;I)V

    new-instance p1, Lu3/d;

    move-object v5, p1

    invoke-direct/range {v5 .. v11}, Lu3/d;-><init>(JIZLjava/lang/String;Lq3/b0;)V

    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lu3/d;

    return-object p1
.end method
