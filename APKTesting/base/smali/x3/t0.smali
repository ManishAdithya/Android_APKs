.class public final Lx3/t0;
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
    .locals 14

    invoke-static {p1}, Le3/b;->A(Landroid/os/Parcel;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v12, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v0, :cond_0

    invoke-static {p1}, Le3/b;->r(Landroid/os/Parcel;)I

    move-result v1

    invoke-static {v1}, Le3/b;->j(I)I

    move-result v13

    packed-switch v13, :pswitch_data_0

    invoke-static {p1, v1}, Le3/b;->z(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_0
    sget-object v12, Lx3/o;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v1, v12}, Le3/b;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v12

    goto :goto_0

    :pswitch_1
    invoke-static {p1, v1}, Le3/b;->t(Landroid/os/Parcel;I)I

    move-result v11

    goto :goto_0

    :pswitch_2
    invoke-static {p1, v1}, Le3/b;->k(Landroid/os/Parcel;I)Z

    move-result v10

    goto :goto_0

    :pswitch_3
    invoke-static {p1, v1}, Le3/b;->k(Landroid/os/Parcel;I)Z

    move-result v9

    goto :goto_0

    :pswitch_4
    invoke-static {p1, v1}, Le3/b;->k(Landroid/os/Parcel;I)Z

    move-result v8

    goto :goto_0

    :pswitch_5
    invoke-static {p1, v1}, Le3/b;->p(Landroid/os/Parcel;I)F

    move-result v7

    goto :goto_0

    :pswitch_6
    invoke-static {p1, v1}, Le3/b;->t(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_0

    :pswitch_7
    invoke-static {p1, v1}, Le3/b;->t(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_0

    :pswitch_8
    invoke-static {p1, v1}, Le3/b;->p(Landroid/os/Parcel;I)F

    move-result v4

    goto :goto_0

    :pswitch_9
    const-class v13, Lx3/t0;

    invoke-virtual {v13}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v13

    invoke-static {p1, v1, v3, v13}, Le3/b;->v(Landroid/os/Parcel;ILjava/util/List;Ljava/lang/ClassLoader;)V

    goto :goto_0

    :pswitch_a
    sget-object v2, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v1, v2}, Le3/b;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-static {p1, v0}, Le3/b;->i(Landroid/os/Parcel;I)V

    new-instance p1, Lx3/q;

    move-object v1, p1

    invoke-direct/range {v1 .. v12}, Lx3/q;-><init>(Ljava/util/List;Ljava/util/List;FIIFZZZILjava/util/List;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_a
        :pswitch_9
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

    new-array p1, p1, [Lx3/q;

    return-object p1
.end method
