.class public final Lc4/g;
.super Ln3/a;
.source ""


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    invoke-direct {p0, p1, v0}, Ln3/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final l3(Lc4/j;Lc4/f;)V
    .locals 1

    invoke-virtual {p0}, Ln3/a;->J()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Ln3/c;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p2}, Ln3/c;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0xc

    invoke-virtual {p0, p1, v0}, Ln3/a;->P(ILandroid/os/Parcel;)V

    return-void
.end method
