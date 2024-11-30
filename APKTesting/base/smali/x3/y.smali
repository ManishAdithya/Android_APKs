.class public final Lx3/y;
.super Le3/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lx3/y;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final l:Lx3/x;

.field private final m:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx3/g0;

    invoke-direct {v0}, Lx3/g0;-><init>()V

    sput-object v0, Lx3/y;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lx3/x;D)V
    .locals 3

    invoke-direct {p0}, Le3/a;-><init>()V

    const-wide/16 v0, 0x0

    cmpg-double v2, p2, v0

    if-lez v2, :cond_0

    iput-object p1, p0, Lx3/y;->l:Lx3/x;

    iput-wide p2, p0, Lx3/y;->m:D

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "A style must be applied to some segments on a polyline."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public e()D
    .locals 2

    iget-wide v0, p0, Lx3/y;->m:D

    return-wide v0
.end method

.method public g()Lx3/x;
    .locals 1

    iget-object v0, p0, Lx3/y;->l:Lx3/x;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Le3/c;->a(Landroid/os/Parcel;)I

    move-result v0

    invoke-virtual {p0}, Lx3/y;->g()Lx3/x;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Le3/c;->s(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-virtual {p0}, Lx3/y;->e()D

    move-result-wide v1

    const/4 p2, 0x3

    invoke-static {p1, p2, v1, v2}, Le3/c;->h(Landroid/os/Parcel;ID)V

    invoke-static {p1, v0}, Le3/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
