.class public final Ld3/f1;
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

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v2, v1

    move-object v3, v2

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v0, :cond_4

    invoke-static {p1}, Le3/b;->r(Landroid/os/Parcel;)I

    move-result v5

    invoke-static {v5}, Le3/b;->j(I)I

    move-result v6

    const/4 v7, 0x1

    if-eq v6, v7, :cond_3

    const/4 v7, 0x2

    if-eq v6, v7, :cond_2

    const/4 v7, 0x3

    if-eq v6, v7, :cond_1

    const/4 v7, 0x4

    if-eq v6, v7, :cond_0

    invoke-static {p1, v5}, Le3/b;->z(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    sget-object v3, Ld3/f;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v5, v3}, Le3/b;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Ld3/f;

    goto :goto_0

    :cond_1
    invoke-static {p1, v5}, Le3/b;->t(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_0

    :cond_2
    sget-object v2, La3/d;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v5, v2}, Le3/b;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [La3/d;

    goto :goto_0

    :cond_3
    invoke-static {p1, v5}, Le3/b;->a(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v1

    goto :goto_0

    :cond_4
    invoke-static {p1, v0}, Le3/b;->i(Landroid/os/Parcel;I)V

    new-instance p1, Ld3/e1;

    invoke-direct {p1, v1, v2, v4, v3}, Ld3/e1;-><init>(Landroid/os/Bundle;[La3/d;ILd3/f;)V

    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Ld3/e1;

    return-object p1
.end method
