.class public final Lcom/google/android/gms/maps/a;
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
    .locals 25

    move-object/from16 v0, p1

    invoke-static/range {p1 .. p1}, Le3/b;->A(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    move-object v9, v2

    move-object/from16 v19, v9

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    move-object/from16 v23, v21

    move-object/from16 v24, v23

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v10, -0x1

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/4 v13, -0x1

    const/4 v14, -0x1

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v22, -0x1

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v1, :cond_0

    invoke-static/range {p1 .. p1}, Le3/b;->r(Landroid/os/Parcel;)I

    move-result v2

    invoke-static {v2}, Le3/b;->j(I)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    invoke-static {v0, v2}, Le3/b;->z(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_1
    invoke-static {v0, v2}, Le3/b;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v24

    goto :goto_0

    :pswitch_2
    invoke-static {v0, v2}, Le3/b;->u(Landroid/os/Parcel;I)Ljava/lang/Integer;

    move-result-object v23

    goto :goto_0

    :pswitch_3
    invoke-static {v0, v2}, Le3/b;->m(Landroid/os/Parcel;I)B

    move-result v22

    goto :goto_0

    :pswitch_4
    sget-object v3, Lcom/google/android/gms/maps/model/LatLngBounds;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Le3/b;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lcom/google/android/gms/maps/model/LatLngBounds;

    goto :goto_0

    :pswitch_5
    invoke-static {v0, v2}, Le3/b;->q(Landroid/os/Parcel;I)Ljava/lang/Float;

    move-result-object v20

    goto :goto_0

    :pswitch_6
    invoke-static {v0, v2}, Le3/b;->q(Landroid/os/Parcel;I)Ljava/lang/Float;

    move-result-object v19

    goto :goto_0

    :pswitch_7
    invoke-static {v0, v2}, Le3/b;->m(Landroid/os/Parcel;I)B

    move-result v18

    goto :goto_0

    :pswitch_8
    invoke-static {v0, v2}, Le3/b;->m(Landroid/os/Parcel;I)B

    move-result v17

    goto :goto_0

    :pswitch_9
    invoke-static {v0, v2}, Le3/b;->m(Landroid/os/Parcel;I)B

    move-result v16

    goto :goto_0

    :pswitch_a
    invoke-static {v0, v2}, Le3/b;->m(Landroid/os/Parcel;I)B

    move-result v15

    goto :goto_0

    :pswitch_b
    invoke-static {v0, v2}, Le3/b;->m(Landroid/os/Parcel;I)B

    move-result v14

    goto :goto_0

    :pswitch_c
    invoke-static {v0, v2}, Le3/b;->m(Landroid/os/Parcel;I)B

    move-result v13

    goto :goto_0

    :pswitch_d
    invoke-static {v0, v2}, Le3/b;->m(Landroid/os/Parcel;I)B

    move-result v12

    goto :goto_0

    :pswitch_e
    invoke-static {v0, v2}, Le3/b;->m(Landroid/os/Parcel;I)B

    move-result v11

    goto :goto_0

    :pswitch_f
    invoke-static {v0, v2}, Le3/b;->m(Landroid/os/Parcel;I)B

    move-result v10

    goto :goto_0

    :pswitch_10
    sget-object v3, Lcom/google/android/gms/maps/model/CameraPosition;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Le3/b;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/google/android/gms/maps/model/CameraPosition;

    goto :goto_0

    :pswitch_11
    invoke-static {v0, v2}, Le3/b;->t(Landroid/os/Parcel;I)I

    move-result v8

    goto :goto_0

    :pswitch_12
    invoke-static {v0, v2}, Le3/b;->m(Landroid/os/Parcel;I)B

    move-result v7

    goto :goto_0

    :pswitch_13
    invoke-static {v0, v2}, Le3/b;->m(Landroid/os/Parcel;I)B

    move-result v6

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Le3/b;->i(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/maps/GoogleMapOptions;

    move-object v5, v0

    invoke-direct/range {v5 .. v24}, Lcom/google/android/gms/maps/GoogleMapOptions;-><init>(BBILcom/google/android/gms/maps/model/CameraPosition;BBBBBBBBBLjava/lang/Float;Ljava/lang/Float;Lcom/google/android/gms/maps/model/LatLngBounds;BLjava/lang/Integer;Ljava/lang/String;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lcom/google/android/gms/maps/GoogleMapOptions;

    return-object p1
.end method
