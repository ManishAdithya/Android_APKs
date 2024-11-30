.class public final Lu3/j;
.super Le3/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lu3/j;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final l:Z

.field private final m:Z

.field private final n:Z

.field private final o:Z

.field private final p:Z

.field private final q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu3/n;

    invoke-direct {v0}, Lu3/n;-><init>()V

    sput-object v0, Lu3/j;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZZZZZZ)V
    .locals 0

    invoke-direct {p0}, Le3/a;-><init>()V

    iput-boolean p1, p0, Lu3/j;->l:Z

    iput-boolean p2, p0, Lu3/j;->m:Z

    iput-boolean p3, p0, Lu3/j;->n:Z

    iput-boolean p4, p0, Lu3/j;->o:Z

    iput-boolean p5, p0, Lu3/j;->p:Z

    iput-boolean p6, p0, Lu3/j;->q:Z

    return-void
.end method


# virtual methods
.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lu3/j;->q:Z

    return v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lu3/j;->n:Z

    return v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lu3/j;->o:Z

    return v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lu3/j;->l:Z

    return v0
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Lu3/j;->p:Z

    return v0
.end method

.method public n()Z
    .locals 1

    iget-boolean v0, p0, Lu3/j;->m:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, Le3/c;->a(Landroid/os/Parcel;)I

    move-result p2

    invoke-virtual {p0}, Lu3/j;->i()Z

    move-result v0

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Le3/c;->c(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, Lu3/j;->n()Z

    move-result v0

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Le3/c;->c(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, Lu3/j;->g()Z

    move-result v0

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Le3/c;->c(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, Lu3/j;->h()Z

    move-result v0

    const/4 v1, 0x4

    invoke-static {p1, v1, v0}, Le3/c;->c(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, Lu3/j;->j()Z

    move-result v0

    const/4 v1, 0x5

    invoke-static {p1, v1, v0}, Le3/c;->c(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, Lu3/j;->e()Z

    move-result v0

    const/4 v1, 0x6

    invoke-static {p1, v1, v0}, Le3/c;->c(Landroid/os/Parcel;IZ)V

    invoke-static {p1, p2}, Le3/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
