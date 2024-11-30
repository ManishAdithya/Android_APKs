.class public final Lr3/s;
.super Lr3/a;
.source ""

# interfaces
.implements Lr3/u;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.maps.model.internal.IBitmapDescriptorFactoryDelegate"

    invoke-direct {p0, p1, v0}, Lr3/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final H1(Landroid/graphics/Bitmap;)Lk3/b;
    .locals 1

    invoke-virtual {p0}, Lr3/a;->P()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lr3/r;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x6

    invoke-virtual {p0, p1, v0}, Lr3/a;->J(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lk3/b$a;->P(Landroid/os/IBinder;)Lk3/b;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object v0
.end method

.method public final Y0(F)Lk3/b;
    .locals 1

    invoke-virtual {p0}, Lr3/a;->P()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeFloat(F)V

    const/4 p1, 0x5

    invoke-virtual {p0, p1, v0}, Lr3/a;->J(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lk3/b$a;->P(Landroid/os/IBinder;)Lk3/b;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object v0
.end method

.method public final d()Lk3/b;
    .locals 2

    invoke-virtual {p0}, Lr3/a;->P()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p0, v1, v0}, Lr3/a;->J(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lk3/b$a;->P(Landroid/os/IBinder;)Lk3/b;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final o1(Ljava/lang/String;)Lk3/b;
    .locals 1

    invoke-virtual {p0}, Lr3/a;->P()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v0}, Lr3/a;->J(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lk3/b$a;->P(Landroid/os/IBinder;)Lk3/b;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object v0
.end method
