.class public final Lcom/google/android/gms/location/a;
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
    .locals 16

    move-object/from16 v0, p1

    invoke-static/range {p1 .. p1}, Le3/b;->A(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x1

    const/16 v3, 0x3e8

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-wide v12, v4

    move-object v14, v6

    const/16 v9, 0x3e8

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v15, 0x0

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
    invoke-static {v0, v2}, Le3/b;->k(Landroid/os/Parcel;I)Z

    move-result v2

    move v15, v2

    goto :goto_0

    :pswitch_1
    sget-object v3, Lu3/o;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Le3/b;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lu3/o;

    move-object v14, v2

    goto :goto_0

    :pswitch_2
    invoke-static {v0, v2}, Le3/b;->t(Landroid/os/Parcel;I)I

    move-result v2

    move v9, v2

    goto :goto_0

    :pswitch_3
    invoke-static {v0, v2}, Le3/b;->w(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide v12, v2

    goto :goto_0

    :pswitch_4
    invoke-static {v0, v2}, Le3/b;->t(Landroid/os/Parcel;I)I

    move-result v2

    move v11, v2

    goto :goto_0

    :pswitch_5
    invoke-static {v0, v2}, Le3/b;->t(Landroid/os/Parcel;I)I

    move-result v2

    move v10, v2

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Le3/b;->i(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/location/LocationAvailability;

    move-object v8, v0

    invoke-direct/range {v8 .. v15}, Lcom/google/android/gms/location/LocationAvailability;-><init>(IIIJ[Lu3/o;Z)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

    new-array p1, p1, [Lcom/google/android/gms/location/LocationAvailability;

    return-object p1
.end method
