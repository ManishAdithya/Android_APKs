.class public final Lc4/l;
.super Le3/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lc4/l;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final l:I

.field private final m:La3/b;

.field private final n:Ld3/m0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc4/m;

    invoke-direct {v0}, Lc4/m;-><init>()V

    sput-object v0, Lc4/l;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILa3/b;Ld3/m0;)V
    .locals 0

    invoke-direct {p0}, Le3/a;-><init>()V

    iput p1, p0, Lc4/l;->l:I

    iput-object p2, p0, Lc4/l;->m:La3/b;

    iput-object p3, p0, Lc4/l;->n:Ld3/m0;

    return-void
.end method


# virtual methods
.method public final e()La3/b;
    .locals 1

    iget-object v0, p0, Lc4/l;->m:La3/b;

    return-object v0
.end method

.method public final g()Ld3/m0;
    .locals 1

    iget-object v0, p0, Lc4/l;->n:Ld3/m0;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Le3/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lc4/l;->l:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Le3/c;->m(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lc4/l;->m:La3/b;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Le3/c;->s(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lc4/l;->n:Ld3/m0;

    const/4 v2, 0x3

    invoke-static {p1, v2, v1, p2, v3}, Le3/c;->s(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Le3/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
