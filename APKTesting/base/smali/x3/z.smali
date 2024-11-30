.class public final Lx3/z;
.super Le3/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lx3/z;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final l:I

.field public final m:I

.field public final n:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx3/h0;

    invoke-direct {v0}, Lx3/h0;-><init>()V

    sput-object v0, Lx3/z;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(II[B)V
    .locals 0

    invoke-direct {p0}, Le3/a;-><init>()V

    iput p1, p0, Lx3/z;->l:I

    iput p2, p0, Lx3/z;->m:I

    iput-object p3, p0, Lx3/z;->n:[B

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget p2, p0, Lx3/z;->l:I

    invoke-static {p1}, Le3/c;->a(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x2

    invoke-static {p1, v1, p2}, Le3/c;->m(Landroid/os/Parcel;II)V

    iget p2, p0, Lx3/z;->m:I

    const/4 v1, 0x3

    invoke-static {p1, v1, p2}, Le3/c;->m(Landroid/os/Parcel;II)V

    iget-object p2, p0, Lx3/z;->n:[B

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {p1, v1, p2, v2}, Le3/c;->g(Landroid/os/Parcel;I[BZ)V

    invoke-static {p1, v0}, Le3/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
