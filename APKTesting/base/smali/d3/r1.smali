.class public abstract Ld3/r1;
.super Lp3/b;
.source ""

# interfaces
.implements Ld3/p0;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.common.internal.ICertData"

    invoke-direct {p0, v0}, Lp3/b;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static P(Landroid/os/IBinder;)Ld3/p0;
    .locals 2

    const-string v0, "com.google.android.gms.common.internal.ICertData"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Ld3/p0;

    if-eqz v1, :cond_0

    check-cast v0, Ld3/p0;

    return-object v0

    :cond_0
    new-instance v0, Ld3/q1;

    invoke-direct {v0, p0}, Ld3/q1;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method protected final J(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p4, 0x2

    if-eq p1, p4, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-interface {p0}, Ld3/p0;->c()I

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ld3/p0;->d()Lk3/b;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lp3/c;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    :goto_0
    return p2
.end method
