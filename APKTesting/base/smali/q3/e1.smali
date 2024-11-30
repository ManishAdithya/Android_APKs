.class public abstract Lq3/e1;
.super Lq3/e;
.source ""

# interfaces
.implements Lq3/f1;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.location.internal.ILocationStatusCallback"

    invoke-direct {p0, v0}, Lq3/e;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final J(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lq3/n;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    sget-object p4, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lq3/n;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p4

    check-cast p4, Landroid/location/Location;

    invoke-static {p2}, Lq3/n;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, p1, p4}, Lq3/f1;->g1(Lcom/google/android/gms/common/api/Status;Landroid/location/Location;)V

    return p3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
