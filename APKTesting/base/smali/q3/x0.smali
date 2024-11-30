.class public final Lq3/x0;
.super Le3/a;
.source ""

# interfaces
.implements Lb3/k;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lq3/x0;",
            ">;"
        }
    .end annotation
.end field

.field public static final m:Lq3/x0;


# instance fields
.field private final l:Lcom/google/android/gms/common/api/Status;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq3/x0;

    sget-object v1, Lcom/google/android/gms/common/api/Status;->q:Lcom/google/android/gms/common/api/Status;

    invoke-direct {v0, v1}, Lq3/x0;-><init>(Lcom/google/android/gms/common/api/Status;)V

    sput-object v0, Lq3/x0;->m:Lq3/x0;

    new-instance v0, Lq3/y0;

    invoke-direct {v0}, Lq3/y0;-><init>()V

    sput-object v0, Lq3/x0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    invoke-direct {p0}, Le3/a;-><init>()V

    iput-object p1, p0, Lq3/x0;->l:Lcom/google/android/gms/common/api/Status;

    return-void
.end method


# virtual methods
.method public final d()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lq3/x0;->l:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Le3/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lq3/x0;->l:Lcom/google/android/gms/common/api/Status;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Le3/c;->s(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Le3/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
