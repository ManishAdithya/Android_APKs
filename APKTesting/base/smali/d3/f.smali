.class public Ld3/f;
.super Le3/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld3/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final l:Ld3/r;

.field private final m:Z

.field private final n:Z

.field private final o:[I

.field private final p:I

.field private final q:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld3/g1;

    invoke-direct {v0}, Ld3/g1;-><init>()V

    sput-object v0, Ld3/f;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ld3/r;ZZ[II[I)V
    .locals 0

    invoke-direct {p0}, Le3/a;-><init>()V

    iput-object p1, p0, Ld3/f;->l:Ld3/r;

    iput-boolean p2, p0, Ld3/f;->m:Z

    iput-boolean p3, p0, Ld3/f;->n:Z

    iput-object p4, p0, Ld3/f;->o:[I

    iput p5, p0, Ld3/f;->p:I

    iput-object p6, p0, Ld3/f;->q:[I

    return-void
.end method


# virtual methods
.method public e()I
    .locals 1

    iget v0, p0, Ld3/f;->p:I

    return v0
.end method

.method public g()[I
    .locals 1

    iget-object v0, p0, Ld3/f;->o:[I

    return-object v0
.end method

.method public h()[I
    .locals 1

    iget-object v0, p0, Ld3/f;->q:[I

    return-object v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Ld3/f;->m:Z

    return v0
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Ld3/f;->n:Z

    return v0
.end method

.method public final n()Ld3/r;
    .locals 1

    iget-object v0, p0, Ld3/f;->l:Ld3/r;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Le3/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Ld3/f;->l:Ld3/r;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Le3/c;->s(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-virtual {p0}, Ld3/f;->i()Z

    move-result p2

    const/4 v1, 0x2

    invoke-static {p1, v1, p2}, Le3/c;->c(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, Ld3/f;->j()Z

    move-result p2

    const/4 v1, 0x3

    invoke-static {p1, v1, p2}, Le3/c;->c(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, Ld3/f;->g()[I

    move-result-object p2

    const/4 v1, 0x4

    invoke-static {p1, v1, p2, v3}, Le3/c;->n(Landroid/os/Parcel;I[IZ)V

    invoke-virtual {p0}, Ld3/f;->e()I

    move-result p2

    const/4 v1, 0x5

    invoke-static {p1, v1, p2}, Le3/c;->m(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Ld3/f;->h()[I

    move-result-object p2

    const/4 v1, 0x6

    invoke-static {p1, v1, p2, v3}, Le3/c;->n(Landroid/os/Parcel;I[IZ)V

    invoke-static {p1, v0}, Le3/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
