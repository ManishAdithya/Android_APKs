.class public final Lx3/g;
.super Le3/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lx3/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private l:Lcom/google/android/gms/maps/model/LatLng;

.field private m:D

.field private n:F

.field private o:I

.field private p:I

.field private q:F

.field private r:Z

.field private s:Z

.field private t:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx3/n0;

    invoke-direct {v0}, Lx3/n0;-><init>()V

    sput-object v0, Lx3/g;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Le3/a;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lx3/g;->l:Lcom/google/android/gms/maps/model/LatLng;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lx3/g;->m:D

    const/high16 v1, 0x41200000    # 10.0f

    iput v1, p0, Lx3/g;->n:F

    const/high16 v1, -0x1000000

    iput v1, p0, Lx3/g;->o:I

    const/4 v1, 0x0

    iput v1, p0, Lx3/g;->p:I

    const/4 v2, 0x0

    iput v2, p0, Lx3/g;->q:F

    const/4 v2, 0x1

    iput-boolean v2, p0, Lx3/g;->r:Z

    iput-boolean v1, p0, Lx3/g;->s:Z

    iput-object v0, p0, Lx3/g;->t:Ljava/util/List;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/maps/model/LatLng;DFIIFZZLjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Le3/a;-><init>()V

    iput-object p1, p0, Lx3/g;->l:Lcom/google/android/gms/maps/model/LatLng;

    iput-wide p2, p0, Lx3/g;->m:D

    iput p4, p0, Lx3/g;->n:F

    iput p5, p0, Lx3/g;->o:I

    iput p6, p0, Lx3/g;->p:I

    iput p7, p0, Lx3/g;->q:F

    iput-boolean p8, p0, Lx3/g;->r:Z

    iput-boolean p9, p0, Lx3/g;->s:Z

    iput-object p10, p0, Lx3/g;->t:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A()F
    .locals 1

    iget v0, p0, Lx3/g;->q:F

    return v0
.end method

.method public B()Z
    .locals 1

    iget-boolean v0, p0, Lx3/g;->s:Z

    return v0
.end method

.method public C()Z
    .locals 1

    iget-boolean v0, p0, Lx3/g;->r:Z

    return v0
.end method

.method public D(D)Lx3/g;
    .locals 0

    iput-wide p1, p0, Lx3/g;->m:D

    return-object p0
.end method

.method public E(I)Lx3/g;
    .locals 0

    iput p1, p0, Lx3/g;->o:I

    return-object p0
.end method

.method public F(F)Lx3/g;
    .locals 0

    iput p1, p0, Lx3/g;->n:F

    return-object p0
.end method

.method public G(Z)Lx3/g;
    .locals 0

    iput-boolean p1, p0, Lx3/g;->r:Z

    return-object p0
.end method

.method public H(F)Lx3/g;
    .locals 0

    iput p1, p0, Lx3/g;->q:F

    return-object p0
.end method

.method public e(Lcom/google/android/gms/maps/model/LatLng;)Lx3/g;
    .locals 1

    const-string v0, "center must not be null."

    invoke-static {p1, v0}, Ld3/p;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lx3/g;->l:Lcom/google/android/gms/maps/model/LatLng;

    return-object p0
.end method

.method public g(Z)Lx3/g;
    .locals 0

    iput-boolean p1, p0, Lx3/g;->s:Z

    return-object p0
.end method

.method public h(I)Lx3/g;
    .locals 0

    iput p1, p0, Lx3/g;->p:I

    return-object p0
.end method

.method public i()Lcom/google/android/gms/maps/model/LatLng;
    .locals 1

    iget-object v0, p0, Lx3/g;->l:Lcom/google/android/gms/maps/model/LatLng;

    return-object v0
.end method

.method public j()I
    .locals 1

    iget v0, p0, Lx3/g;->p:I

    return v0
.end method

.method public n()D
    .locals 2

    iget-wide v0, p0, Lx3/g;->m:D

    return-wide v0
.end method

.method public u()I
    .locals 1

    iget v0, p0, Lx3/g;->o:I

    return v0
.end method

.method public v()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lx3/o;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lx3/g;->t:Ljava/util/List;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Le3/c;->a(Landroid/os/Parcel;)I

    move-result v0

    invoke-virtual {p0}, Lx3/g;->i()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Le3/c;->s(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-virtual {p0}, Lx3/g;->n()D

    move-result-wide v1

    const/4 p2, 0x3

    invoke-static {p1, p2, v1, v2}, Le3/c;->h(Landroid/os/Parcel;ID)V

    invoke-virtual {p0}, Lx3/g;->y()F

    move-result p2

    const/4 v1, 0x4

    invoke-static {p1, v1, p2}, Le3/c;->j(Landroid/os/Parcel;IF)V

    invoke-virtual {p0}, Lx3/g;->u()I

    move-result p2

    const/4 v1, 0x5

    invoke-static {p1, v1, p2}, Le3/c;->m(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lx3/g;->j()I

    move-result p2

    const/4 v1, 0x6

    invoke-static {p1, v1, p2}, Le3/c;->m(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lx3/g;->A()F

    move-result p2

    const/4 v1, 0x7

    invoke-static {p1, v1, p2}, Le3/c;->j(Landroid/os/Parcel;IF)V

    invoke-virtual {p0}, Lx3/g;->C()Z

    move-result p2

    const/16 v1, 0x8

    invoke-static {p1, v1, p2}, Le3/c;->c(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, Lx3/g;->B()Z

    move-result p2

    const/16 v1, 0x9

    invoke-static {p1, v1, p2}, Le3/c;->c(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, Lx3/g;->v()Ljava/util/List;

    move-result-object p2

    const/16 v1, 0xa

    invoke-static {p1, v1, p2, v3}, Le3/c;->w(Landroid/os/Parcel;ILjava/util/List;Z)V

    invoke-static {p1, v0}, Le3/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method

.method public y()F
    .locals 1

    iget v0, p0, Lx3/g;->n:F

    return v0
.end method
