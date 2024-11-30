.class public abstract Lc3/d$a;
.super Ln3/b;
.source ""

# interfaces
.implements Lc3/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.common.api.internal.IStatusCallback"

    invoke-direct {p0, v0}, Ln3/b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final l3(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Ln3/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    invoke-static {p2}, Ln3/c;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lc3/d;->V1(Lcom/google/android/gms/common/api/Status;)V

    return p3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
