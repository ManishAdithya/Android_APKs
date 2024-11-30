.class public abstract Lw3/v;
.super Lr3/q;
.source ""

# interfaces
.implements Lw3/w;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.maps.internal.IOnPolygonClickListener"

    invoke-direct {p0, v0}, Lr3/q;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final J(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    const/4 p4, 0x1

    if-ne p1, p4, :cond_0

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lr3/f;->P(Landroid/os/IBinder;)Lr3/g;

    move-result-object p1

    invoke-static {p2}, Lr3/r;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lw3/w;->t1(Lr3/g;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return p4

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
