.class public final Lx3/s;
.super Le3/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lx3/s;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final l:Ljava/util/List;

.field private m:F

.field private n:I

.field private o:F

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Lx3/e;

.field private t:Lx3/e;

.field private u:I

.field private v:Ljava/util/List;

.field private w:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx3/u0;

    invoke-direct {v0}, Lx3/u0;-><init>()V

    sput-object v0, Lx3/s;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Le3/a;-><init>()V

    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, Lx3/s;->m:F

    const/high16 v0, -0x1000000

    iput v0, p0, Lx3/s;->n:I

    const/4 v0, 0x0

    iput v0, p0, Lx3/s;->o:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lx3/s;->p:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx3/s;->q:Z

    iput-boolean v0, p0, Lx3/s;->r:Z

    new-instance v1, Lx3/d;

    invoke-direct {v1}, Lx3/d;-><init>()V

    iput-object v1, p0, Lx3/s;->s:Lx3/e;

    new-instance v1, Lx3/d;

    invoke-direct {v1}, Lx3/d;-><init>()V

    iput-object v1, p0, Lx3/s;->t:Lx3/e;

    iput v0, p0, Lx3/s;->u:I

    const/4 v0, 0x0

    iput-object v0, p0, Lx3/s;->v:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lx3/s;->w:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lx3/s;->l:Ljava/util/List;

    return-void
.end method

.method constructor <init>(Ljava/util/List;FIFZZZLx3/e;Lx3/e;ILjava/util/List;Ljava/util/List;)V
    .locals 2

    invoke-direct {p0}, Le3/a;-><init>()V

    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, Lx3/s;->m:F

    const/high16 v0, -0x1000000

    iput v0, p0, Lx3/s;->n:I

    const/4 v0, 0x0

    iput v0, p0, Lx3/s;->o:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lx3/s;->p:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx3/s;->q:Z

    iput-boolean v0, p0, Lx3/s;->r:Z

    new-instance v1, Lx3/d;

    invoke-direct {v1}, Lx3/d;-><init>()V

    iput-object v1, p0, Lx3/s;->s:Lx3/e;

    new-instance v1, Lx3/d;

    invoke-direct {v1}, Lx3/d;-><init>()V

    iput-object v1, p0, Lx3/s;->t:Lx3/e;

    iput v0, p0, Lx3/s;->u:I

    const/4 v0, 0x0

    iput-object v0, p0, Lx3/s;->v:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lx3/s;->w:Ljava/util/List;

    iput-object p1, p0, Lx3/s;->l:Ljava/util/List;

    iput p2, p0, Lx3/s;->m:F

    iput p3, p0, Lx3/s;->n:I

    iput p4, p0, Lx3/s;->o:F

    iput-boolean p5, p0, Lx3/s;->p:Z

    iput-boolean p6, p0, Lx3/s;->q:Z

    iput-boolean p7, p0, Lx3/s;->r:Z

    if-eqz p8, :cond_0

    iput-object p8, p0, Lx3/s;->s:Lx3/e;

    :cond_0
    if-eqz p9, :cond_1

    iput-object p9, p0, Lx3/s;->t:Lx3/e;

    :cond_1
    iput p10, p0, Lx3/s;->u:I

    iput-object p11, p0, Lx3/s;->v:Ljava/util/List;

    if-eqz p12, :cond_2

    iput-object p12, p0, Lx3/s;->w:Ljava/util/List;

    :cond_2
    return-void
.end method


# virtual methods
.method public A()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lx3/s;->l:Ljava/util/List;

    return-object v0
.end method

.method public B()Lx3/e;
    .locals 1

    iget-object v0, p0, Lx3/s;->s:Lx3/e;

    invoke-virtual {v0}, Lx3/e;->e()Lx3/e;

    move-result-object v0

    return-object v0
.end method

.method public C()F
    .locals 1

    iget v0, p0, Lx3/s;->m:F

    return v0
.end method

.method public D()F
    .locals 1

    iget v0, p0, Lx3/s;->o:F

    return v0
.end method

.method public E()Z
    .locals 1

    iget-boolean v0, p0, Lx3/s;->r:Z

    return v0
.end method

.method public F()Z
    .locals 1

    iget-boolean v0, p0, Lx3/s;->q:Z

    return v0
.end method

.method public G()Z
    .locals 1

    iget-boolean v0, p0, Lx3/s;->p:Z

    return v0
.end method

.method public H(I)Lx3/s;
    .locals 0

    iput p1, p0, Lx3/s;->u:I

    return-object p0
.end method

.method public I(Ljava/util/List;)Lx3/s;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lx3/o;",
            ">;)",
            "Lx3/s;"
        }
    .end annotation

    iput-object p1, p0, Lx3/s;->v:Ljava/util/List;

    return-object p0
.end method

.method public J(Lx3/e;)Lx3/s;
    .locals 1

    const-string v0, "startCap must not be null"

    invoke-static {p1, v0}, Ld3/p;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx3/e;

    iput-object p1, p0, Lx3/s;->s:Lx3/e;

    return-object p0
.end method

.method public K(Z)Lx3/s;
    .locals 0

    iput-boolean p1, p0, Lx3/s;->p:Z

    return-object p0
.end method

.method public L(F)Lx3/s;
    .locals 0

    iput p1, p0, Lx3/s;->m:F

    return-object p0
.end method

.method public M(F)Lx3/s;
    .locals 0

    iput p1, p0, Lx3/s;->o:F

    return-object p0
.end method

.method public e(Ljava/lang/Iterable;)Lx3/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;)",
            "Lx3/s;"
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

    iget-object v1, p0, Lx3/s;->l:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public g(Z)Lx3/s;
    .locals 0

    iput-boolean p1, p0, Lx3/s;->r:Z

    return-object p0
.end method

.method public h(I)Lx3/s;
    .locals 0

    iput p1, p0, Lx3/s;->n:I

    return-object p0
.end method

.method public i(Lx3/e;)Lx3/s;
    .locals 1

    const-string v0, "endCap must not be null"

    invoke-static {p1, v0}, Ld3/p;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx3/e;

    iput-object p1, p0, Lx3/s;->t:Lx3/e;

    return-object p0
.end method

.method public j(Z)Lx3/s;
    .locals 0

    iput-boolean p1, p0, Lx3/s;->q:Z

    return-object p0
.end method

.method public n()I
    .locals 1

    iget v0, p0, Lx3/s;->n:I

    return v0
.end method

.method public u()Lx3/e;
    .locals 1

    iget-object v0, p0, Lx3/s;->t:Lx3/e;

    invoke-virtual {v0}, Lx3/e;->e()Lx3/e;

    move-result-object v0

    return-object v0
.end method

.method public v()I
    .locals 1

    iget v0, p0, Lx3/s;->u:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 8

    invoke-static {p1}, Le3/c;->a(Landroid/os/Parcel;)I

    move-result v0

    invoke-virtual {p0}, Lx3/s;->A()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Le3/c;->w(Landroid/os/Parcel;ILjava/util/List;Z)V

    invoke-virtual {p0}, Lx3/s;->C()F

    move-result v1

    const/4 v2, 0x3

    invoke-static {p1, v2, v1}, Le3/c;->j(Landroid/os/Parcel;IF)V

    invoke-virtual {p0}, Lx3/s;->n()I

    move-result v1

    const/4 v2, 0x4

    invoke-static {p1, v2, v1}, Le3/c;->m(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lx3/s;->D()F

    move-result v1

    const/4 v2, 0x5

    invoke-static {p1, v2, v1}, Le3/c;->j(Landroid/os/Parcel;IF)V

    invoke-virtual {p0}, Lx3/s;->G()Z

    move-result v1

    const/4 v2, 0x6

    invoke-static {p1, v2, v1}, Le3/c;->c(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, Lx3/s;->F()Z

    move-result v1

    const/4 v2, 0x7

    invoke-static {p1, v2, v1}, Le3/c;->c(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, Lx3/s;->E()Z

    move-result v1

    const/16 v2, 0x8

    invoke-static {p1, v2, v1}, Le3/c;->c(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, Lx3/s;->B()Lx3/e;

    move-result-object v1

    const/16 v2, 0x9

    invoke-static {p1, v2, v1, p2, v3}, Le3/c;->s(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-virtual {p0}, Lx3/s;->u()Lx3/e;

    move-result-object v1

    const/16 v2, 0xa

    invoke-static {p1, v2, v1, p2, v3}, Le3/c;->s(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-virtual {p0}, Lx3/s;->v()I

    move-result p2

    const/16 v1, 0xb

    invoke-static {p1, v1, p2}, Le3/c;->m(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lx3/s;->y()Ljava/util/List;

    move-result-object p2

    const/16 v1, 0xc

    invoke-static {p1, v1, p2, v3}, Le3/c;->w(Landroid/os/Parcel;ILjava/util/List;Z)V

    new-instance p2, Ljava/util/ArrayList;

    iget-object v1, p0, Lx3/s;->w:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lx3/s;->w:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx3/y;

    new-instance v4, Lx3/y;

    new-instance v5, Lx3/x$a;

    invoke-virtual {v2}, Lx3/y;->g()Lx3/x;

    move-result-object v6

    invoke-direct {v5, v6}, Lx3/x$a;-><init>(Lx3/x;)V

    iget v6, p0, Lx3/s;->m:F

    invoke-virtual {v5, v6}, Lx3/x$a;->c(F)Lx3/x$a;

    iget-boolean v6, p0, Lx3/s;->p:Z

    invoke-virtual {v5, v6}, Lx3/x$a;->b(Z)Lx3/x$a;

    invoke-virtual {v5}, Lx3/x$a;->a()Lx3/x;

    move-result-object v5

    invoke-virtual {v2}, Lx3/y;->e()D

    move-result-wide v6

    invoke-direct {v4, v5, v6, v7}, Lx3/y;-><init>(Lx3/x;D)V

    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/16 v1, 0xd

    invoke-static {p1, v1, p2, v3}, Le3/c;->w(Landroid/os/Parcel;ILjava/util/List;Z)V

    invoke-static {p1, v0}, Le3/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method

.method public y()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lx3/o;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lx3/s;->v:Ljava/util/List;

    return-object v0
.end method
