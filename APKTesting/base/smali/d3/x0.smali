.class public final Ld3/x0;
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
    .locals 9

    invoke-static {p1}, Le3/b;->A(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v0, :cond_5

    invoke-static {p1}, Le3/b;->r(Landroid/os/Parcel;)I

    move-result v1

    invoke-static {v1}, Le3/b;->j(I)I

    move-result v2

    const/4 v8, 0x1

    if-eq v2, v8, :cond_4

    const/4 v8, 0x2

    if-eq v2, v8, :cond_3

    const/4 v8, 0x3

    if-eq v2, v8, :cond_2

    const/4 v8, 0x4

    if-eq v2, v8, :cond_1

    const/4 v8, 0x5

    if-eq v2, v8, :cond_0

    invoke-static {p1, v1}, Le3/b;->z(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-static {p1, v1}, Le3/b;->t(Landroid/os/Parcel;I)I

    move-result v7

    goto :goto_0

    :cond_1
    invoke-static {p1, v1}, Le3/b;->t(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_0

    :cond_2
    invoke-static {p1, v1}, Le3/b;->k(Landroid/os/Parcel;I)Z

    move-result v5

    goto :goto_0

    :cond_3
    invoke-static {p1, v1}, Le3/b;->k(Landroid/os/Parcel;I)Z

    move-result v4

    goto :goto_0

    :cond_4
    invoke-static {p1, v1}, Le3/b;->t(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_0

    :cond_5
    invoke-static {p1, v0}, Le3/b;->i(Landroid/os/Parcel;I)V

    new-instance p1, Ld3/r;

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Ld3/r;-><init>(IZZII)V

    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Ld3/r;

    return-object p1
.end method
