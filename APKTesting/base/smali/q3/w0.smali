.class public final Lq3/w0;
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
    .locals 13

    invoke-static {p1}, Le3/b;->A(Landroid/os/Parcel;)I

    move-result v0

    invoke-static {}, Lq3/s0;->A()Lq3/s0;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v11, v1

    move-object v7, v3

    move-object v8, v7

    move-object v9, v8

    move-object v12, v9

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v0, :cond_0

    invoke-static {p1}, Le3/b;->r(Landroid/os/Parcel;)I

    move-result v1

    invoke-static {v1}, Le3/b;->j(I)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    invoke-static {p1, v1}, Le3/b;->z(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_0
    sget-object v2, La3/d;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v1, v2}, Le3/b;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    move-object v11, v1

    goto :goto_0

    :pswitch_1
    sget-object v2, Lq3/b0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v1, v2}, Le3/b;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lq3/b0;

    move-object v12, v1

    goto :goto_0

    :pswitch_2
    invoke-static {p1, v1}, Le3/b;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    move-object v9, v1

    goto :goto_0

    :pswitch_3
    invoke-static {p1, v1}, Le3/b;->t(Landroid/os/Parcel;I)I

    move-result v1

    move v10, v1

    goto :goto_0

    :pswitch_4
    invoke-static {p1, v1}, Le3/b;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    goto :goto_0

    :pswitch_5
    invoke-static {p1, v1}, Le3/b;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    goto :goto_0

    :pswitch_6
    invoke-static {p1, v1}, Le3/b;->t(Landroid/os/Parcel;I)I

    move-result v1

    move v6, v1

    goto :goto_0

    :pswitch_7
    invoke-static {p1, v1}, Le3/b;->t(Landroid/os/Parcel;I)I

    move-result v1

    move v5, v1

    goto :goto_0

    :cond_0
    invoke-static {p1, v0}, Le3/b;->i(Landroid/os/Parcel;I)V

    new-instance p1, Lq3/b0;

    move-object v4, p1

    invoke-direct/range {v4 .. v12}, Lq3/b0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lq3/b0;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lq3/b0;

    return-object p1
.end method
