.class public final Lcom/google/android/gms/measurement/internal/v4;
.super Ld3/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld3/c<",
        "Lz3/g;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Ld3/c$a;Ld3/c$b;)V
    .locals 7

    const/16 v3, 0x5d

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Ld3/c;-><init>(Landroid/content/Context;Landroid/os/Looper;ILd3/c$a;Ld3/c$b;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final E()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.measurement.internal.IMeasurementService"

    return-object v0
.end method

.method protected final F()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.measurement.START"

    return-object v0
.end method

.method public final g()I
    .locals 1

    const v0, 0xbdfcb8

    return v0
.end method

.method public final synthetic s(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "com.google.android.gms.measurement.internal.IMeasurementService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lz3/g;

    if-eqz v1, :cond_1

    check-cast v0, Lz3/g;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/measurement/internal/q4;

    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/q4;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
