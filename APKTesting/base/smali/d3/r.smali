.class public Ld3/r;
.super Le3/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld3/r;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final l:I

.field private final m:Z

.field private final n:Z

.field private final o:I

.field private final p:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld3/x0;

    invoke-direct {v0}, Ld3/x0;-><init>()V

    sput-object v0, Ld3/r;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IZZII)V
    .locals 0

    invoke-direct {p0}, Le3/a;-><init>()V

    iput p1, p0, Ld3/r;->l:I

    iput-boolean p2, p0, Ld3/r;->m:Z

    iput-boolean p3, p0, Ld3/r;->n:Z

    iput p4, p0, Ld3/r;->o:I

    iput p5, p0, Ld3/r;->p:I

    return-void
.end method


# virtual methods
.method public e()I
    .locals 1

    iget v0, p0, Ld3/r;->o:I

    return v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Ld3/r;->p:I

    return v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Ld3/r;->m:Z

    return v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Ld3/r;->n:Z

    return v0
.end method

.method public j()I
    .locals 1

    iget v0, p0, Ld3/r;->l:I

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, Le3/c;->a(Landroid/os/Parcel;)I

    move-result p2

    invoke-virtual {p0}, Ld3/r;->j()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Le3/c;->m(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Ld3/r;->h()Z

    move-result v0

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Le3/c;->c(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, Ld3/r;->i()Z

    move-result v0

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Le3/c;->c(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, Ld3/r;->e()I

    move-result v0

    const/4 v1, 0x4

    invoke-static {p1, v1, v0}, Le3/c;->m(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Ld3/r;->g()I

    move-result v0

    const/4 v1, 0x5

    invoke-static {p1, v1, v0}, Le3/c;->m(Landroid/os/Parcel;II)V

    invoke-static {p1, p2}, Le3/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
