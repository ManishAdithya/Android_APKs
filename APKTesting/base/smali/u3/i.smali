.class public final Lu3/i;
.super Le3/a;
.source ""

# interfaces
.implements Lb3/k;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lu3/i;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final l:Lcom/google/android/gms/common/api/Status;

.field private final m:Lu3/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu3/m;

    invoke-direct {v0}, Lu3/m;-><init>()V

    sput-object v0, Lu3/i;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Lu3/j;)V
    .locals 0

    invoke-direct {p0}, Le3/a;-><init>()V

    iput-object p1, p0, Lu3/i;->l:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, Lu3/i;->m:Lu3/j;

    return-void
.end method


# virtual methods
.method public d()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lu3/i;->l:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public e()Lu3/j;
    .locals 1

    iget-object v0, p0, Lu3/i;->m:Lu3/j;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Le3/c;->a(Landroid/os/Parcel;)I

    move-result v0

    invoke-virtual {p0}, Lu3/i;->d()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Le3/c;->s(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-virtual {p0}, Lu3/i;->e()Lu3/j;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {p1, v2, v1, p2, v3}, Le3/c;->s(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Le3/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
