.class public final Landroidx/activity/result/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/activity/result/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 7

    iget p0, p0, Landroidx/activity/result/a;->a:I

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-static {p0, p1}, Lcom/google/android/material/datepicker/r;->a(II)Lcom/google/android/material/datepicker/r;

    move-result-object p0

    return-object p0

    :pswitch_1
    new-instance p0, Lcom/google/android/material/datepicker/e;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/datepicker/e;-><init>(J)V

    return-object p0

    :pswitch_2
    const-class p0, Lcom/google/android/material/datepicker/r;

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/material/datepicker/r;

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/material/datepicker/r;

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lcom/google/android/material/datepicker/r;

    const-class p0, Lcom/google/android/material/datepicker/b;

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lcom/google/android/material/datepicker/b;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    new-instance p0, Lcom/google/android/material/datepicker/c;

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/material/datepicker/c;-><init>(Lcom/google/android/material/datepicker/r;Lcom/google/android/material/datepicker/r;Lcom/google/android/material/datepicker/b;Lcom/google/android/material/datepicker/r;I)V

    return-object p0

    :pswitch_3
    new-instance p0, Le1/b;

    invoke-direct {p0, p1}, Le1/b;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_4
    new-instance p0, Landroidx/versionedparcelable/ParcelImpl;

    invoke-direct {p0, p1}, Landroidx/versionedparcelable/ParcelImpl;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_5
    new-instance p0, Ls0/k1;

    invoke-direct {p0, p1}, Ls0/k1;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_6
    new-instance p0, Ls0/j1;

    invoke-direct {p0, p1}, Ls0/j1;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_7
    new-instance p0, Ls0/y;

    invoke-direct {p0, p1}, Ls0/y;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_8
    new-instance p0, Landroidx/fragment/app/p0;

    invoke-direct {p0, p1}, Landroidx/fragment/app/p0;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_9
    new-instance p0, Landroidx/fragment/app/l0;

    invoke-direct {p0, p1}, Landroidx/fragment/app/l0;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_a
    new-instance p0, Landroidx/fragment/app/h0;

    invoke-direct {p0, p1}, Landroidx/fragment/app/h0;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_b
    new-instance p0, Landroidx/fragment/app/b;

    invoke-direct {p0, p1}, Landroidx/fragment/app/b;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_c
    new-instance p0, Lh0/l;

    invoke-direct {p0, p1}, Lh0/l;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_d
    new-instance p0, Landroidx/appcompat/widget/u0;

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/u0;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_e
    new-instance p0, Landroidx/activity/result/j;

    invoke-direct {p0, p1}, Landroidx/activity/result/j;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_f
    new-instance p0, Landroidx/activity/result/b;

    invoke-direct {p0, p1}, Landroidx/activity/result/b;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :goto_0
    new-instance p0, Lcom/google/android/material/timepicker/g;

    invoke-direct {p0, p1}, Lcom/google/android/material/timepicker/g;-><init>(Landroid/os/Parcel;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    iget p0, p0, Landroidx/activity/result/a;->a:I

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-array p0, p1, [Lcom/google/android/material/datepicker/r;

    return-object p0

    :pswitch_1
    new-array p0, p1, [Lcom/google/android/material/datepicker/e;

    return-object p0

    :pswitch_2
    new-array p0, p1, [Lcom/google/android/material/datepicker/c;

    return-object p0

    :pswitch_3
    new-array p0, p1, [Le1/b;

    return-object p0

    :pswitch_4
    new-array p0, p1, [Landroidx/versionedparcelable/ParcelImpl;

    return-object p0

    :pswitch_5
    new-array p0, p1, [Ls0/k1;

    return-object p0

    :pswitch_6
    new-array p0, p1, [Ls0/j1;

    return-object p0

    :pswitch_7
    new-array p0, p1, [Ls0/y;

    return-object p0

    :pswitch_8
    new-array p0, p1, [Landroidx/fragment/app/p0;

    return-object p0

    :pswitch_9
    new-array p0, p1, [Landroidx/fragment/app/l0;

    return-object p0

    :pswitch_a
    new-array p0, p1, [Landroidx/fragment/app/h0;

    return-object p0

    :pswitch_b
    new-array p0, p1, [Landroidx/fragment/app/b;

    return-object p0

    :pswitch_c
    new-array p0, p1, [Lh0/l;

    return-object p0

    :pswitch_d
    new-array p0, p1, [Landroidx/appcompat/widget/u0;

    return-object p0

    :pswitch_e
    new-array p0, p1, [Landroidx/activity/result/j;

    return-object p0

    :pswitch_f
    new-array p0, p1, [Landroidx/activity/result/b;

    return-object p0

    :goto_0
    new-array p0, p1, [Lcom/google/android/material/timepicker/g;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
