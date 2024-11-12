.class public final Landroidx/appcompat/widget/h3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/h3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    iget p0, p0, Landroidx/appcompat/widget/h3;->a:I

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    new-instance p0, Lp1/c;

    invoke-direct {p0, p1, v0}, Lp1/c;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 2
    :pswitch_1
    new-instance p0, Lj1/a;

    invoke-direct {p0, p1, v0}, Lj1/a;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 3
    :pswitch_2
    new-instance p0, Ld1/b;

    invoke-direct {p0, p1, v0}, Ld1/b;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 4
    :pswitch_3
    new-instance p0, Lc1/c;

    invoke-direct {p0, p1, v0}, Lc1/c;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 5
    :pswitch_4
    new-instance p0, La1/c;

    invoke-direct {p0, p1, v0}, La1/c;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 6
    :pswitch_5
    new-instance p0, Ls0/x0;

    invoke-direct {p0, p1, v0}, Ls0/x0;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 7
    :pswitch_6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p0

    if-nez p0, :cond_0

    .line 8
    sget-object p0, Lj0/b;->b:Lj0/a;

    return-object p0

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "superState must be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :pswitch_7
    new-instance p0, Lr/f;

    invoke-direct {p0, p1, v0}, Lr/f;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 11
    :pswitch_8
    new-instance p0, Landroidx/appcompat/widget/x3;

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/x3;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 12
    :pswitch_9
    new-instance p0, Landroidx/appcompat/widget/i3;

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/i3;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 13
    :goto_0
    new-instance p0, Lr1/a0;

    invoke-direct {p0, p1, v0}, Lr1/a0;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Landroidx/appcompat/widget/h3;->a:I

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    .line 14
    :pswitch_0
    new-instance p0, Lp1/c;

    invoke-direct {p0, p1, p2}, Lp1/c;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 15
    :pswitch_1
    new-instance p0, Lj1/a;

    invoke-direct {p0, p1, p2}, Lj1/a;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 16
    :pswitch_2
    new-instance p0, Ld1/b;

    invoke-direct {p0, p1, p2}, Ld1/b;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 17
    :pswitch_3
    new-instance p0, Lc1/c;

    invoke-direct {p0, p1, p2}, Lc1/c;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 18
    :pswitch_4
    new-instance p0, La1/c;

    invoke-direct {p0, p1, p2}, La1/c;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 19
    :pswitch_5
    new-instance p0, Ls0/x0;

    invoke-direct {p0, p1, p2}, Ls0/x0;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 20
    :pswitch_6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p0

    if-nez p0, :cond_0

    .line 21
    sget-object p0, Lj0/b;->b:Lj0/a;

    return-object p0

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "superState must be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 23
    :pswitch_7
    new-instance p0, Lr/f;

    invoke-direct {p0, p1, p2}, Lr/f;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 24
    :pswitch_8
    new-instance p0, Landroidx/appcompat/widget/x3;

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/x3;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 25
    :pswitch_9
    new-instance p0, Landroidx/appcompat/widget/i3;

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/i3;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 26
    :goto_0
    new-instance p0, Lr1/a0;

    invoke-direct {p0, p1, p2}, Lr1/a0;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

    iget p0, p0, Landroidx/appcompat/widget/h3;->a:I

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-array p0, p1, [Lp1/c;

    return-object p0

    :pswitch_1
    new-array p0, p1, [Lj1/a;

    return-object p0

    :pswitch_2
    new-array p0, p1, [Ld1/b;

    return-object p0

    :pswitch_3
    new-array p0, p1, [Lc1/c;

    return-object p0

    :pswitch_4
    new-array p0, p1, [La1/c;

    return-object p0

    :pswitch_5
    new-array p0, p1, [Ls0/x0;

    return-object p0

    :pswitch_6
    new-array p0, p1, [Lj0/b;

    return-object p0

    :pswitch_7
    new-array p0, p1, [Lr/f;

    return-object p0

    :pswitch_8
    new-array p0, p1, [Landroidx/appcompat/widget/x3;

    return-object p0

    :pswitch_9
    new-array p0, p1, [Landroidx/appcompat/widget/i3;

    return-object p0

    :goto_0
    new-array p0, p1, [Lr1/a0;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
