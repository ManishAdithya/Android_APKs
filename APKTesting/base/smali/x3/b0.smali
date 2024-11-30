.class public final Lx3/b0;
.super Le3/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lx3/b0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private l:Lr3/p;

.field private m:Lx3/c0;

.field private n:Z

.field private o:F

.field private p:Z

.field private q:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx3/k0;

    invoke-direct {v0}, Lx3/k0;-><init>()V

    sput-object v0, Lx3/b0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le3/a;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lx3/b0;->n:Z

    iput-boolean v0, p0, Lx3/b0;->p:Z

    const/4 v0, 0x0

    iput v0, p0, Lx3/b0;->q:F

    return-void
.end method

.method constructor <init>(Landroid/os/IBinder;ZFZF)V
    .locals 1

    invoke-direct {p0}, Le3/a;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lx3/b0;->n:Z

    iput-boolean v0, p0, Lx3/b0;->p:Z

    const/4 v0, 0x0

    iput v0, p0, Lx3/b0;->q:F

    invoke-static {p1}, Lr3/o;->P(Landroid/os/IBinder;)Lr3/p;

    move-result-object p1

    iput-object p1, p0, Lx3/b0;->l:Lr3/p;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Lx3/i0;

    invoke-direct {p1, p0}, Lx3/i0;-><init>(Lx3/b0;)V

    :goto_0
    iput-object p1, p0, Lx3/b0;->m:Lx3/c0;

    iput-boolean p2, p0, Lx3/b0;->n:Z

    iput p3, p0, Lx3/b0;->o:F

    iput-boolean p4, p0, Lx3/b0;->p:Z

    iput p5, p0, Lx3/b0;->q:F

    return-void
.end method

.method static bridge synthetic A(Lx3/b0;)Lr3/p;
    .locals 0

    iget-object p0, p0, Lx3/b0;->l:Lr3/p;

    return-object p0
.end method


# virtual methods
.method public e(Z)Lx3/b0;
    .locals 0

    iput-boolean p1, p0, Lx3/b0;->p:Z

    return-object p0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lx3/b0;->p:Z

    return v0
.end method

.method public h()F
    .locals 1

    iget v0, p0, Lx3/b0;->q:F

    return v0
.end method

.method public i()F
    .locals 1

    iget v0, p0, Lx3/b0;->o:F

    return v0
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Lx3/b0;->n:Z

    return v0
.end method

.method public n(Lx3/c0;)Lx3/b0;
    .locals 1

    const-string v0, "tileProvider must not be null."

    invoke-static {p1, v0}, Ld3/p;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx3/c0;

    iput-object v0, p0, Lx3/b0;->m:Lx3/c0;

    new-instance v0, Lx3/j0;

    invoke-direct {v0, p0, p1}, Lx3/j0;-><init>(Lx3/b0;Lx3/c0;)V

    iput-object v0, p0, Lx3/b0;->l:Lr3/p;

    return-object p0
.end method

.method public u(F)Lx3/b0;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const-string v1, "Transparency must be in the range [0..1]"

    invoke-static {v0, v1}, Ld3/p;->b(ZLjava/lang/Object;)V

    iput p1, p0, Lx3/b0;->q:F

    return-object p0
.end method

.method public v(Z)Lx3/b0;
    .locals 0

    iput-boolean p1, p0, Lx3/b0;->n:Z

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Le3/c;->a(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Lx3/b0;->l:Lr3/p;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_0
    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Le3/c;->l(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 v0, 0x3

    invoke-virtual {p0}, Lx3/b0;->j()Z

    move-result v1

    invoke-static {p1, v0, v1}, Le3/c;->c(Landroid/os/Parcel;IZ)V

    const/4 v0, 0x4

    invoke-virtual {p0}, Lx3/b0;->i()F

    move-result v1

    invoke-static {p1, v0, v1}, Le3/c;->j(Landroid/os/Parcel;IF)V

    const/4 v0, 0x5

    invoke-virtual {p0}, Lx3/b0;->g()Z

    move-result v1

    invoke-static {p1, v0, v1}, Le3/c;->c(Landroid/os/Parcel;IZ)V

    const/4 v0, 0x6

    invoke-virtual {p0}, Lx3/b0;->h()F

    move-result v1

    invoke-static {p1, v0, v1}, Le3/c;->j(Landroid/os/Parcel;IF)V

    invoke-static {p1, p2}, Le3/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method

.method public y(F)Lx3/b0;
    .locals 0

    iput p1, p0, Lx3/b0;->o:F

    return-object p0
.end method
