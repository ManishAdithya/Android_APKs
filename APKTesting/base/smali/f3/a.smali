.class public final Lf3/a;
.super Ln3/a;
.source ""


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.common.internal.service.IClientTelemetryService"

    invoke-direct {p0, p1, v0}, Ln3/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final l3(Ld3/t;)V
    .locals 1

    invoke-virtual {p0}, Ln3/a;->J()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Ln3/c;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Ln3/a;->h0(ILandroid/os/Parcel;)V

    return-void
.end method
