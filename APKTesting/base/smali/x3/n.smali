.class public Lx3/n;
.super Le3/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lx3/n;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:Landroid/view/View;

.field private B:I

.field private C:Ljava/lang/String;

.field private D:F

.field private l:Lcom/google/android/gms/maps/model/LatLng;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Lx3/b;

.field private p:F

.field private q:F

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:F

.field private v:F

.field private w:F

.field private x:F

.field private y:F

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx3/r0;

    invoke-direct {v0}, Lx3/r0;-><init>()V

    sput-object v0, Lx3/n;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Le3/a;-><init>()V

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lx3/n;->p:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lx3/n;->q:F

    const/4 v2, 0x1

    iput-boolean v2, p0, Lx3/n;->s:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lx3/n;->t:Z

    const/4 v3, 0x0

    iput v3, p0, Lx3/n;->u:F

    iput v0, p0, Lx3/n;->v:F

    iput v3, p0, Lx3/n;->w:F

    iput v1, p0, Lx3/n;->x:F

    iput v2, p0, Lx3/n;->z:I

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;FFZZZFFFFFILandroid/os/IBinder;ILjava/lang/String;F)V
    .locals 5

    move-object v0, p0

    invoke-direct {p0}, Le3/a;-><init>()V

    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, v0, Lx3/n;->p:F

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v0, Lx3/n;->q:F

    const/4 v3, 0x1

    iput-boolean v3, v0, Lx3/n;->s:Z

    const/4 v3, 0x0

    iput-boolean v3, v0, Lx3/n;->t:Z

    const/4 v4, 0x0

    iput v4, v0, Lx3/n;->u:F

    iput v1, v0, Lx3/n;->v:F

    iput v4, v0, Lx3/n;->w:F

    iput v2, v0, Lx3/n;->x:F

    iput v3, v0, Lx3/n;->z:I

    move-object v1, p1

    iput-object v1, v0, Lx3/n;->l:Lcom/google/android/gms/maps/model/LatLng;

    move-object v1, p2

    iput-object v1, v0, Lx3/n;->m:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lx3/n;->n:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez p4, :cond_0

    iput-object v1, v0, Lx3/n;->o:Lx3/b;

    goto :goto_0

    :cond_0
    new-instance v2, Lx3/b;

    invoke-static {p4}, Lk3/b$a;->P(Landroid/os/IBinder;)Lk3/b;

    move-result-object v3

    invoke-direct {v2, v3}, Lx3/b;-><init>(Lk3/b;)V

    iput-object v2, v0, Lx3/n;->o:Lx3/b;

    :goto_0
    move v2, p5

    iput v2, v0, Lx3/n;->p:F

    move v2, p6

    iput v2, v0, Lx3/n;->q:F

    move v2, p7

    iput-boolean v2, v0, Lx3/n;->r:Z

    move v2, p8

    iput-boolean v2, v0, Lx3/n;->s:Z

    move v2, p9

    iput-boolean v2, v0, Lx3/n;->t:Z

    move v2, p10

    iput v2, v0, Lx3/n;->u:F

    move/from16 v2, p11

    iput v2, v0, Lx3/n;->v:F

    move/from16 v2, p12

    iput v2, v0, Lx3/n;->w:F

    move/from16 v2, p13

    iput v2, v0, Lx3/n;->x:F

    move/from16 v2, p14

    iput v2, v0, Lx3/n;->y:F

    move/from16 v2, p17

    iput v2, v0, Lx3/n;->B:I

    move/from16 v2, p15

    iput v2, v0, Lx3/n;->z:I

    invoke-static/range {p16 .. p16}, Lk3/b$a;->P(Landroid/os/IBinder;)Lk3/b;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lk3/d;->h0(Lk3/b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    :goto_1
    iput-object v1, v0, Lx3/n;->A:Landroid/view/View;

    move-object/from16 v1, p18

    iput-object v1, v0, Lx3/n;->C:Ljava/lang/String;

    move/from16 v1, p19

    iput v1, v0, Lx3/n;->D:F

    return-void
.end method


# virtual methods
.method public A()F
    .locals 1

    iget v0, p0, Lx3/n;->w:F

    return v0
.end method

.method public B()Lcom/google/android/gms/maps/model/LatLng;
    .locals 1

    iget-object v0, p0, Lx3/n;->l:Lcom/google/android/gms/maps/model/LatLng;

    return-object v0
.end method

.method public C()F
    .locals 1

    iget v0, p0, Lx3/n;->u:F

    return v0
.end method

.method public D()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lx3/n;->n:Ljava/lang/String;

    return-object v0
.end method

.method public E()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lx3/n;->m:Ljava/lang/String;

    return-object v0
.end method

.method public F()F
    .locals 1

    iget v0, p0, Lx3/n;->y:F

    return v0
.end method

.method public G(Lx3/b;)Lx3/n;
    .locals 0

    iput-object p1, p0, Lx3/n;->o:Lx3/b;

    return-object p0
.end method

.method public H(FF)Lx3/n;
    .locals 0

    iput p1, p0, Lx3/n;->v:F

    iput p2, p0, Lx3/n;->w:F

    return-object p0
.end method

.method public I()Z
    .locals 1

    iget-boolean v0, p0, Lx3/n;->r:Z

    return v0
.end method

.method public J()Z
    .locals 1

    iget-boolean v0, p0, Lx3/n;->t:Z

    return v0
.end method

.method public K()Z
    .locals 1

    iget-boolean v0, p0, Lx3/n;->s:Z

    return v0
.end method

.method public L(Lcom/google/android/gms/maps/model/LatLng;)Lx3/n;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lx3/n;->l:Lcom/google/android/gms/maps/model/LatLng;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "latlng cannot be null - a position is required."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public M(F)Lx3/n;
    .locals 0

    iput p1, p0, Lx3/n;->u:F

    return-object p0
.end method

.method public N(Ljava/lang/String;)Lx3/n;
    .locals 0

    iput-object p1, p0, Lx3/n;->n:Ljava/lang/String;

    return-object p0
.end method

.method public O(Ljava/lang/String;)Lx3/n;
    .locals 0

    iput-object p1, p0, Lx3/n;->m:Ljava/lang/String;

    return-object p0
.end method

.method public P(Z)Lx3/n;
    .locals 0

    iput-boolean p1, p0, Lx3/n;->s:Z

    return-object p0
.end method

.method public Q(F)Lx3/n;
    .locals 0

    iput p1, p0, Lx3/n;->y:F

    return-object p0
.end method

.method public final R()I
    .locals 1

    iget v0, p0, Lx3/n;->B:I

    return v0
.end method

.method public e(F)Lx3/n;
    .locals 0

    iput p1, p0, Lx3/n;->x:F

    return-object p0
.end method

.method public g(FF)Lx3/n;
    .locals 0

    iput p1, p0, Lx3/n;->p:F

    iput p2, p0, Lx3/n;->q:F

    return-object p0
.end method

.method public h(Z)Lx3/n;
    .locals 0

    iput-boolean p1, p0, Lx3/n;->r:Z

    return-object p0
.end method

.method public i(Z)Lx3/n;
    .locals 0

    iput-boolean p1, p0, Lx3/n;->t:Z

    return-object p0
.end method

.method public j()F
    .locals 1

    iget v0, p0, Lx3/n;->x:F

    return v0
.end method

.method public n()F
    .locals 1

    iget v0, p0, Lx3/n;->p:F

    return v0
.end method

.method public u()F
    .locals 1

    iget v0, p0, Lx3/n;->q:F

    return v0
.end method

.method public v()Lx3/b;
    .locals 1

    iget-object v0, p0, Lx3/n;->o:Lx3/b;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Le3/c;->a(Landroid/os/Parcel;)I

    move-result v0

    invoke-virtual {p0}, Lx3/n;->B()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Le3/c;->s(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-virtual {p0}, Lx3/n;->E()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x3

    invoke-static {p1, v1, p2, v3}, Le3/c;->t(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lx3/n;->D()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x4

    invoke-static {p1, v1, p2, v3}, Le3/c;->t(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object p2, p0, Lx3/n;->o:Lx3/b;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lx3/b;->a()Lk3/b;

    move-result-object p2

    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    :goto_0
    const/4 v1, 0x5

    invoke-static {p1, v1, p2, v3}, Le3/c;->l(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 p2, 0x6

    invoke-virtual {p0}, Lx3/n;->n()F

    move-result v1

    invoke-static {p1, p2, v1}, Le3/c;->j(Landroid/os/Parcel;IF)V

    const/4 p2, 0x7

    invoke-virtual {p0}, Lx3/n;->u()F

    move-result v1

    invoke-static {p1, p2, v1}, Le3/c;->j(Landroid/os/Parcel;IF)V

    const/16 p2, 0x8

    invoke-virtual {p0}, Lx3/n;->I()Z

    move-result v1

    invoke-static {p1, p2, v1}, Le3/c;->c(Landroid/os/Parcel;IZ)V

    const/16 p2, 0x9

    invoke-virtual {p0}, Lx3/n;->K()Z

    move-result v1

    invoke-static {p1, p2, v1}, Le3/c;->c(Landroid/os/Parcel;IZ)V

    const/16 p2, 0xa

    invoke-virtual {p0}, Lx3/n;->J()Z

    move-result v1

    invoke-static {p1, p2, v1}, Le3/c;->c(Landroid/os/Parcel;IZ)V

    const/16 p2, 0xb

    invoke-virtual {p0}, Lx3/n;->C()F

    move-result v1

    invoke-static {p1, p2, v1}, Le3/c;->j(Landroid/os/Parcel;IF)V

    const/16 p2, 0xc

    invoke-virtual {p0}, Lx3/n;->y()F

    move-result v1

    invoke-static {p1, p2, v1}, Le3/c;->j(Landroid/os/Parcel;IF)V

    const/16 p2, 0xd

    invoke-virtual {p0}, Lx3/n;->A()F

    move-result v1

    invoke-static {p1, p2, v1}, Le3/c;->j(Landroid/os/Parcel;IF)V

    const/16 p2, 0xe

    invoke-virtual {p0}, Lx3/n;->j()F

    move-result v1

    invoke-static {p1, p2, v1}, Le3/c;->j(Landroid/os/Parcel;IF)V

    const/16 p2, 0xf

    invoke-virtual {p0}, Lx3/n;->F()F

    move-result v1

    invoke-static {p1, p2, v1}, Le3/c;->j(Landroid/os/Parcel;IF)V

    const/16 p2, 0x11

    iget v1, p0, Lx3/n;->z:I

    invoke-static {p1, p2, v1}, Le3/c;->m(Landroid/os/Parcel;II)V

    const/16 p2, 0x12

    iget-object v1, p0, Lx3/n;->A:Landroid/view/View;

    invoke-static {v1}, Lk3/d;->l3(Ljava/lang/Object;)Lk3/b;

    move-result-object v1

    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {p1, p2, v1, v3}, Le3/c;->l(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/16 p2, 0x13

    iget v1, p0, Lx3/n;->B:I

    invoke-static {p1, p2, v1}, Le3/c;->m(Landroid/os/Parcel;II)V

    const/16 p2, 0x14

    iget-object v1, p0, Lx3/n;->C:Ljava/lang/String;

    invoke-static {p1, p2, v1, v3}, Le3/c;->t(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 p2, 0x15

    iget v1, p0, Lx3/n;->D:F

    invoke-static {p1, p2, v1}, Le3/c;->j(Landroid/os/Parcel;IF)V

    invoke-static {p1, v0}, Le3/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method

.method public y()F
    .locals 1

    iget v0, p0, Lx3/n;->v:F

    return v0
.end method
