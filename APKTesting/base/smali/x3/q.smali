.class public final Lx3/q;
.super Le3/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lx3/q;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final l:Ljava/util/List;

.field private final m:Ljava/util/List;

.field private n:F

.field private o:I

.field private p:I

.field private q:F

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:I

.field private v:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx3/t0;

    invoke-direct {v0}, Lx3/t0;-><init>()V

    sput-object v0, Lx3/q;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Le3/a;-><init>()V

    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, Lx3/q;->n:F

    const/high16 v0, -0x1000000

    iput v0, p0, Lx3/q;->o:I

    const/4 v0, 0x0

    iput v0, p0, Lx3/q;->p:I

    const/4 v1, 0x0

    iput v1, p0, Lx3/q;->q:F

    const/4 v1, 0x1

    iput-boolean v1, p0, Lx3/q;->r:Z

    iput-boolean v0, p0, Lx3/q;->s:Z

    iput-boolean v0, p0, Lx3/q;->t:Z

    iput v0, p0, Lx3/q;->u:I

    const/4 v0, 0x0

    iput-object v0, p0, Lx3/q;->v:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lx3/q;->l:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lx3/q;->m:Ljava/util/List;

    return-void
.end method

.method constructor <init>(Ljava/util/List;Ljava/util/List;FIIFZZZILjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Le3/a;-><init>()V

    iput-object p1, p0, Lx3/q;->l:Ljava/util/List;

    iput-object p2, p0, Lx3/q;->m:Ljava/util/List;

    iput p3, p0, Lx3/q;->n:F

    iput p4, p0, Lx3/q;->o:I

    iput p5, p0, Lx3/q;->p:I

    iput p6, p0, Lx3/q;->q:F

    iput-boolean p7, p0, Lx3/q;->r:Z

    iput-boolean p8, p0, Lx3/q;->s:Z

    iput-boolean p9, p0, Lx3/q;->t:Z

    iput p10, p0, Lx3/q;->u:I

    iput-object p11, p0, Lx3/q;->v:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lx3/o;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lx3/q;->v:Ljava/util/List;

    return-object v0
.end method

.method public B()F
    .locals 1

    iget v0, p0, Lx3/q;->n:F

    return v0
.end method

.method public C()F
    .locals 1

    iget v0, p0, Lx3/q;->q:F

    return v0
.end method

.method public D()Z
    .locals 1

    iget-boolean v0, p0, Lx3/q;->t:Z

    return v0
.end method

.method public E()Z
    .locals 1

    iget-boolean v0, p0, Lx3/q;->s:Z

    return v0
.end method

.method public F()Z
    .locals 1

    iget-boolean v0, p0, Lx3/q;->r:Z

    return v0
.end method

.method public G(I)Lx3/q;
    .locals 0

    iput p1, p0, Lx3/q;->o:I

    return-object p0
.end method

.method public H(F)Lx3/q;
    .locals 0

    iput p1, p0, Lx3/q;->n:F

    return-object p0
.end method

.method public I(Z)Lx3/q;
    .locals 0

    iput-boolean p1, p0, Lx3/q;->r:Z

    return-object p0
.end method

.method public J(F)Lx3/q;
    .locals 0

    iput p1, p0, Lx3/q;->q:F

    return-object p0
.end method

.method public e(Ljava/lang/Iterable;)Lx3/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;)",
            "Lx3/q;"
        }
    .end annotation

    const-string v0, "points must not be null."

    invoke-static {p1, v0}, Ld3/p;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/LatLng;

    iget-object v1, p0, Lx3/q;->l:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public g(Ljava/lang/Iterable;)Lx3/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;)",
            "Lx3/q;"
        }
    .end annotation

    const-string v0, "points must not be null."

    invoke-static {p1, v0}, Ld3/p;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lx3/q;->m:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public h(Z)Lx3/q;
    .locals 0

    iput-boolean p1, p0, Lx3/q;->t:Z

    return-object p0
.end method

.method public i(I)Lx3/q;
    .locals 0

    iput p1, p0, Lx3/q;->p:I

    return-object p0
.end method

.method public j(Z)Lx3/q;
    .locals 0

    iput-boolean p1, p0, Lx3/q;->s:Z

    return-object p0
.end method

.method public n()I
    .locals 1

    iget v0, p0, Lx3/q;->p:I

    return v0
.end method

.method public u()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lx3/q;->l:Ljava/util/List;

    return-object v0
.end method

.method public v()I
    .locals 1

    iget v0, p0, Lx3/q;->o:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Le3/c;->a(Landroid/os/Parcel;)I

    move-result p2

    invoke-virtual {p0}, Lx3/q;->u()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Le3/c;->w(Landroid/os/Parcel;ILjava/util/List;Z)V

    iget-object v0, p0, Lx3/q;->m:Ljava/util/List;

    const/4 v1, 0x3

    invoke-static {p1, v1, v0, v2}, Le3/c;->p(Landroid/os/Parcel;ILjava/util/List;Z)V

    invoke-virtual {p0}, Lx3/q;->B()F

    move-result v0

    const/4 v1, 0x4

    invoke-static {p1, v1, v0}, Le3/c;->j(Landroid/os/Parcel;IF)V

    invoke-virtual {p0}, Lx3/q;->v()I

    move-result v0

    const/4 v1, 0x5

    invoke-static {p1, v1, v0}, Le3/c;->m(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lx3/q;->n()I

    move-result v0

    const/4 v1, 0x6

    invoke-static {p1, v1, v0}, Le3/c;->m(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lx3/q;->C()F

    move-result v0

    const/4 v1, 0x7

    invoke-static {p1, v1, v0}, Le3/c;->j(Landroid/os/Parcel;IF)V

    invoke-virtual {p0}, Lx3/q;->F()Z

    move-result v0

    const/16 v1, 0x8

    invoke-static {p1, v1, v0}, Le3/c;->c(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, Lx3/q;->E()Z

    move-result v0

    const/16 v1, 0x9

    invoke-static {p1, v1, v0}, Le3/c;->c(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, Lx3/q;->D()Z

    move-result v0

    const/16 v1, 0xa

    invoke-static {p1, v1, v0}, Le3/c;->c(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, Lx3/q;->y()I

    move-result v0

    const/16 v1, 0xb

    invoke-static {p1, v1, v0}, Le3/c;->m(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lx3/q;->A()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xc

    invoke-static {p1, v1, v0, v2}, Le3/c;->w(Landroid/os/Parcel;ILjava/util/List;Z)V

    invoke-static {p1, p2}, Le3/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method

.method public y()I
    .locals 1

    iget v0, p0, Lx3/q;->u:I

    return v0
.end method
