.class public final Lq3/c1;
.super Lq3/a;
.source ""

# interfaces
.implements Lq3/d1;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-direct {p0, p1, v0}, Lq3/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A2(Lu3/d;Lq3/f1;)V
    .locals 1

    invoke-virtual {p0}, Lq3/a;->J()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lq3/n;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p2}, Lq3/n;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x52

    invoke-virtual {p0, p1, v0}, Lq3/a;->h0(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final M1(Lq3/d0;Lc3/d;)V
    .locals 1

    invoke-virtual {p0}, Lq3/a;->J()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lq3/n;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p2}, Lq3/n;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x59

    invoke-virtual {p0, p1, v0}, Lq3/a;->h0(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final d()Landroid/location/Location;
    .locals 2

    invoke-virtual {p0}, Lq3/a;->J()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {p0, v1, v0}, Lq3/a;->P(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    sget-object v1, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1}, Lq3/n;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/location/Location;

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final g3(Lu3/g;Lq3/h1;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lq3/a;->J()Landroid/os/Parcel;

    move-result-object p3

    invoke-static {p3, p1}, Lq3/n;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {p3, p2}, Lq3/n;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x0

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 p1, 0x3f

    invoke-virtual {p0, p1, p3}, Lq3/a;->h0(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final q1(Lq3/h0;)V
    .locals 1

    invoke-virtual {p0}, Lq3/a;->J()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lq3/n;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x3b

    invoke-virtual {p0, p1, v0}, Lq3/a;->h0(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final q2(Lq3/d0;Lcom/google/android/gms/location/LocationRequest;Lc3/d;)V
    .locals 1

    invoke-virtual {p0}, Lq3/a;->J()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lq3/n;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p2}, Lq3/n;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p3}, Lq3/n;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x58

    invoke-virtual {p0, p1, v0}, Lq3/a;->h0(ILandroid/os/Parcel;)V

    return-void
.end method
