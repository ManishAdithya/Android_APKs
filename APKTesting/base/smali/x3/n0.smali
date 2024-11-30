.class public final Lx3/n0;
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
    .locals 18

    move-object/from16 v0, p1

    invoke-static/range {p1 .. p1}, Le3/b;->A(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v8, v3

    move-object/from16 v17, v8

    move-wide v9, v5

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v1, :cond_0

    invoke-static/range {p1 .. p1}, Le3/b;->r(Landroid/os/Parcel;)I

    move-result v2

    invoke-static {v2}, Le3/b;->j(I)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    invoke-static {v0, v2}, Le3/b;->z(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_0
    sget-object v3, Lx3/o;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Le3/b;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    move-object/from16 v17, v2

    goto :goto_0

    :pswitch_1
    invoke-static {v0, v2}, Le3/b;->k(Landroid/os/Parcel;I)Z

    move-result v2

    move/from16 v16, v2

    goto :goto_0

    :pswitch_2
    invoke-static {v0, v2}, Le3/b;->k(Landroid/os/Parcel;I)Z

    move-result v2

    move v15, v2

    goto :goto_0

    :pswitch_3
    invoke-static {v0, v2}, Le3/b;->p(Landroid/os/Parcel;I)F

    move-result v2

    move v14, v2

    goto :goto_0

    :pswitch_4
    invoke-static {v0, v2}, Le3/b;->t(Landroid/os/Parcel;I)I

    move-result v2

    move v13, v2

    goto :goto_0

    :pswitch_5
    invoke-static {v0, v2}, Le3/b;->t(Landroid/os/Parcel;I)I

    move-result v2

    move v12, v2

    goto :goto_0

    :pswitch_6
    invoke-static {v0, v2}, Le3/b;->p(Landroid/os/Parcel;I)F

    move-result v2

    move v11, v2

    goto :goto_0

    :pswitch_7
    invoke-static {v0, v2}, Le3/b;->n(Landroid/os/Parcel;I)D

    move-result-wide v2

    move-wide v9, v2

    goto :goto_0

    :pswitch_8
    sget-object v3, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Le3/b;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/maps/model/LatLng;

    move-object v8, v2

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Le3/b;->i(Landroid/os/Parcel;I)V

    new-instance v0, Lx3/g;

    move-object v7, v0

    invoke-direct/range {v7 .. v17}, Lx3/g;-><init>(Lcom/google/android/gms/maps/model/LatLng;DFIIFZZLjava/util/List;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_8
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

    new-array p1, p1, [Lx3/g;

    return-object p1
.end method
