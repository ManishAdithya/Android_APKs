.class public abstract Lw3/a0;
.super Lr3/q;
.source ""

# interfaces
.implements Lw3/b0;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.maps.internal.ISnapshotReadyCallback"

    invoke-direct {p0, v0}, Lr3/q;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final J(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1

    const/4 p4, 0x1

    if-eq p1, p4, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lk3/b$a;->P(Landroid/os/IBinder;)Lk3/b;

    move-result-object p1

    invoke-static {p2}, Lr3/r;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lw3/b0;->N2(Lk3/b;)V

    goto :goto_0

    :cond_1
    sget-object p1, Landroid/graphics/Bitmap;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lr3/r;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {p2}, Lr3/r;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lw3/b0;->Z1(Landroid/graphics/Bitmap;)V

    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return p4
.end method
