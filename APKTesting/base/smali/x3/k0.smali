.class public final Lx3/k0;
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
    .locals 11

    invoke-static {p1}, Le3/b;->A(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v6, v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v0, :cond_5

    invoke-static {p1}, Le3/b;->r(Landroid/os/Parcel;)I

    move-result v1

    invoke-static {v1}, Le3/b;->j(I)I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_4

    const/4 v3, 0x3

    if-eq v2, v3, :cond_3

    const/4 v3, 0x4

    if-eq v2, v3, :cond_2

    const/4 v3, 0x5

    if-eq v2, v3, :cond_1

    const/4 v3, 0x6

    if-eq v2, v3, :cond_0

    invoke-static {p1, v1}, Le3/b;->z(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-static {p1, v1}, Le3/b;->p(Landroid/os/Parcel;I)F

    move-result v10

    goto :goto_0

    :cond_1
    invoke-static {p1, v1}, Le3/b;->k(Landroid/os/Parcel;I)Z

    move-result v9

    goto :goto_0

    :cond_2
    invoke-static {p1, v1}, Le3/b;->p(Landroid/os/Parcel;I)F

    move-result v8

    goto :goto_0

    :cond_3
    invoke-static {p1, v1}, Le3/b;->k(Landroid/os/Parcel;I)Z

    move-result v7

    goto :goto_0

    :cond_4
    invoke-static {p1, v1}, Le3/b;->s(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v6

    goto :goto_0

    :cond_5
    invoke-static {p1, v0}, Le3/b;->i(Landroid/os/Parcel;I)V

    new-instance p1, Lx3/b0;

    move-object v5, p1

    invoke-direct/range {v5 .. v10}, Lx3/b0;-><init>(Landroid/os/IBinder;ZFZF)V

    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lx3/b0;

    return-object p1
.end method
