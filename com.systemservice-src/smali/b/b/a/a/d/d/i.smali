.class public final Lb/b/a/a/d/d/i;
.super Lb/b/a/a/d/d/a;
.source ""

# interfaces
.implements Lb/b/a/a/d/d/h;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.safetynet.internal.ISafetyNetService"

    invoke-direct {p0, p1, v0}, Lb/b/a/a/d/d/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lb/b/a/a/d/d/f;)V
    .locals 1

    invoke-virtual {p0}, Lb/b/a/a/d/d/a;->g()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lb/b/a/a/d/d/c;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0xe

    invoke-virtual {p0, p1, v0}, Lb/b/a/a/d/d/a;->a(ILandroid/os/Parcel;)V

    return-void
.end method
