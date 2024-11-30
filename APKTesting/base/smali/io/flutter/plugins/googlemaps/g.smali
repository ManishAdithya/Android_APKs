.class Lio/flutter/plugins/googlemaps/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugins/googlemaps/l;


# instance fields
.field private A:Ljava/lang/String;

.field private final l:Lcom/google/android/gms/maps/GoogleMapOptions;

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/flutter/plugins/googlemaps/w$d0;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/flutter/plugins/googlemaps/w$t;",
            ">;"
        }
    .end annotation
.end field

.field private u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/flutter/plugins/googlemaps/w$i0;",
            ">;"
        }
    .end annotation
.end field

.field private v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/flutter/plugins/googlemaps/w$j0;",
            ">;"
        }
    .end annotation
.end field

.field private w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/flutter/plugins/googlemaps/w$r;",
            ">;"
        }
    .end annotation
.end field

.field private x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/flutter/plugins/googlemaps/w$v;",
            ">;"
        }
    .end annotation
.end field

.field private y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/flutter/plugins/googlemaps/w$n0;",
            ">;"
        }
    .end annotation
.end field

.field private z:Landroid/graphics/Rect;


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/maps/GoogleMapOptions;

    invoke-direct {v0}, Lcom/google/android/gms/maps/GoogleMapOptions;-><init>()V

    iput-object v0, p0, Lio/flutter/plugins/googlemaps/g;->l:Lcom/google/android/gms/maps/GoogleMapOptions;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/flutter/plugins/googlemaps/g;->m:Z

    iput-boolean v0, p0, Lio/flutter/plugins/googlemaps/g;->n:Z

    iput-boolean v0, p0, Lio/flutter/plugins/googlemaps/g;->o:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lio/flutter/plugins/googlemaps/g;->p:Z

    iput-boolean v0, p0, Lio/flutter/plugins/googlemaps/g;->q:Z

    iput-boolean v1, p0, Lio/flutter/plugins/googlemaps/g;->r:Z

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v0, v0, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, p0, Lio/flutter/plugins/googlemaps/g;->z:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public A(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/flutter/plugins/googlemaps/g;->r:Z

    return-void
.end method

.method public A0(Lcom/google/android/gms/maps/model/LatLngBounds;)V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/g;->l:Lcom/google/android/gms/maps/GoogleMapOptions;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/GoogleMapOptions;->B(Lcom/google/android/gms/maps/model/LatLngBounds;)Lcom/google/android/gms/maps/GoogleMapOptions;

    return-void
.end method

.method public E(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/flutter/plugins/googlemaps/g;->p:Z

    return-void
.end method

.method public G(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/flutter/plugins/googlemaps/g;->o:Z

    return-void
.end method

.method public H(Z)V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/g;->l:Lcom/google/android/gms/maps/GoogleMapOptions;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/GoogleMapOptions;->g(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    return-void
.end method

.method public I(Z)V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/g;->l:Lcom/google/android/gms/maps/GoogleMapOptions;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/GoogleMapOptions;->E(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    return-void
.end method

.method public I0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/plugins/googlemaps/g;->A:Ljava/lang/String;

    return-void
.end method

.method public N(Z)V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/g;->l:Lcom/google/android/gms/maps/GoogleMapOptions;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/GoogleMapOptions;->J(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    return-void
.end method

.method public N0(Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/g;->l:Lcom/google/android/gms/maps/GoogleMapOptions;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/GoogleMapOptions;->H(F)Lcom/google/android/gms/maps/GoogleMapOptions;

    :cond_0
    if-eqz p2, :cond_1

    iget-object p1, p0, Lio/flutter/plugins/googlemaps/g;->l:Lcom/google/android/gms/maps/GoogleMapOptions;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/maps/GoogleMapOptions;->G(F)Lcom/google/android/gms/maps/GoogleMapOptions;

    :cond_1
    return-void
.end method

.method public U(Z)V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/g;->l:Lcom/google/android/gms/maps/GoogleMapOptions;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/GoogleMapOptions;->K(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    return-void
.end method

.method public V(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/flutter/plugins/googlemaps/g;->n:Z

    return-void
.end method

.method public X(Z)V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/g;->l:Lcom/google/android/gms/maps/GoogleMapOptions;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/GoogleMapOptions;->M(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    return-void
.end method

.method a(ILandroid/content/Context;Lk8/c;Lio/flutter/plugins/googlemaps/r;)Lio/flutter/plugins/googlemaps/GoogleMapController;
    .locals 7

    new-instance v6, Lio/flutter/plugins/googlemaps/GoogleMapController;

    iget-object v5, p0, Lio/flutter/plugins/googlemaps/g;->l:Lcom/google/android/gms/maps/GoogleMapOptions;

    move-object v0, v6

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lio/flutter/plugins/googlemaps/GoogleMapController;-><init>(ILandroid/content/Context;Lk8/c;Lio/flutter/plugins/googlemaps/r;Lcom/google/android/gms/maps/GoogleMapOptions;)V

    invoke-virtual {v6}, Lio/flutter/plugins/googlemaps/GoogleMapController;->M()V

    iget-boolean p1, p0, Lio/flutter/plugins/googlemaps/g;->n:Z

    invoke-virtual {v6, p1}, Lio/flutter/plugins/googlemaps/GoogleMapController;->V(Z)V

    iget-boolean p1, p0, Lio/flutter/plugins/googlemaps/g;->o:Z

    invoke-virtual {v6, p1}, Lio/flutter/plugins/googlemaps/GoogleMapController;->G(Z)V

    iget-boolean p1, p0, Lio/flutter/plugins/googlemaps/g;->p:Z

    invoke-virtual {v6, p1}, Lio/flutter/plugins/googlemaps/GoogleMapController;->E(Z)V

    iget-boolean p1, p0, Lio/flutter/plugins/googlemaps/g;->q:Z

    invoke-virtual {v6, p1}, Lio/flutter/plugins/googlemaps/GoogleMapController;->b0(Z)V

    iget-boolean p1, p0, Lio/flutter/plugins/googlemaps/g;->r:Z

    invoke-virtual {v6, p1}, Lio/flutter/plugins/googlemaps/GoogleMapController;->A(Z)V

    iget-boolean p1, p0, Lio/flutter/plugins/googlemaps/g;->m:Z

    invoke-virtual {v6, p1}, Lio/flutter/plugins/googlemaps/GoogleMapController;->n0(Z)V

    iget-object p1, p0, Lio/flutter/plugins/googlemaps/g;->t:Ljava/util/List;

    invoke-virtual {v6, p1}, Lio/flutter/plugins/googlemaps/GoogleMapController;->W0(Ljava/util/List;)V

    iget-object p1, p0, Lio/flutter/plugins/googlemaps/g;->s:Ljava/util/List;

    invoke-virtual {v6, p1}, Lio/flutter/plugins/googlemaps/GoogleMapController;->Y0(Ljava/util/List;)V

    iget-object p1, p0, Lio/flutter/plugins/googlemaps/g;->u:Ljava/util/List;

    invoke-virtual {v6, p1}, Lio/flutter/plugins/googlemaps/GoogleMapController;->a1(Ljava/util/List;)V

    iget-object p1, p0, Lio/flutter/plugins/googlemaps/g;->v:Ljava/util/List;

    invoke-virtual {v6, p1}, Lio/flutter/plugins/googlemaps/GoogleMapController;->b1(Ljava/util/List;)V

    iget-object p1, p0, Lio/flutter/plugins/googlemaps/g;->w:Ljava/util/List;

    invoke-virtual {v6, p1}, Lio/flutter/plugins/googlemaps/GoogleMapController;->V0(Ljava/util/List;)V

    iget-object p1, p0, Lio/flutter/plugins/googlemaps/g;->x:Ljava/util/List;

    invoke-virtual {v6, p1}, Lio/flutter/plugins/googlemaps/GoogleMapController;->X0(Ljava/util/List;)V

    iget-object p1, p0, Lio/flutter/plugins/googlemaps/g;->z:Landroid/graphics/Rect;

    iget p2, p1, Landroid/graphics/Rect;->top:I

    int-to-float p2, p2

    iget p3, p1, Landroid/graphics/Rect;->left:I

    int-to-float p3, p3

    iget p4, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p4, p4

    iget p1, p1, Landroid/graphics/Rect;->right:I

    int-to-float p1, p1

    invoke-virtual {v6, p2, p3, p4, p1}, Lio/flutter/plugins/googlemaps/GoogleMapController;->f0(FFFF)V

    iget-object p1, p0, Lio/flutter/plugins/googlemaps/g;->y:Ljava/util/List;

    invoke-virtual {v6, p1}, Lio/flutter/plugins/googlemaps/GoogleMapController;->c1(Ljava/util/List;)V

    iget-object p1, p0, Lio/flutter/plugins/googlemaps/g;->A:Ljava/lang/String;

    invoke-virtual {v6, p1}, Lio/flutter/plugins/googlemaps/GoogleMapController;->I0(Ljava/lang/String;)V

    return-object v6
.end method

.method public a0(Z)V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/g;->l:Lcom/google/android/gms/maps/GoogleMapOptions;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/GoogleMapOptions;->L(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    return-void
.end method

.method b(Lcom/google/android/gms/maps/model/CameraPosition;)V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/g;->l:Lcom/google/android/gms/maps/GoogleMapOptions;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/GoogleMapOptions;->e(Lcom/google/android/gms/maps/model/CameraPosition;)Lcom/google/android/gms/maps/GoogleMapOptions;

    return-void
.end method

.method public b0(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/flutter/plugins/googlemaps/g;->q:Z

    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/flutter/plugins/googlemaps/w$r;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/flutter/plugins/googlemaps/g;->w:Ljava/util/List;

    return-void
.end method

.method public d(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/flutter/plugins/googlemaps/w$t;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/flutter/plugins/googlemaps/g;->t:Ljava/util/List;

    return-void
.end method

.method public e(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/flutter/plugins/googlemaps/w$v;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/flutter/plugins/googlemaps/g;->x:Ljava/util/List;

    return-void
.end method

.method public e0(Z)V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/g;->l:Lcom/google/android/gms/maps/GoogleMapOptions;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/GoogleMapOptions;->I(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    return-void
.end method

.method public f(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/flutter/plugins/googlemaps/w$d0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/flutter/plugins/googlemaps/g;->s:Ljava/util/List;

    return-void
.end method

.method public f0(FFFF)V
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    float-to-int p2, p2

    float-to-int p1, p1

    float-to-int p4, p4

    float-to-int p3, p3

    invoke-direct {v0, p2, p1, p4, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lio/flutter/plugins/googlemaps/g;->z:Landroid/graphics/Rect;

    return-void
.end method

.method public g(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/flutter/plugins/googlemaps/w$i0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/flutter/plugins/googlemaps/g;->u:Ljava/util/List;

    return-void
.end method

.method public h(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/flutter/plugins/googlemaps/w$j0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/flutter/plugins/googlemaps/g;->v:Ljava/util/List;

    return-void
.end method

.method public i(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/flutter/plugins/googlemaps/w$n0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/flutter/plugins/googlemaps/g;->y:Ljava/util/List;

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/g;->l:Lcom/google/android/gms/maps/GoogleMapOptions;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/GoogleMapOptions;->D(Ljava/lang/String;)Lcom/google/android/gms/maps/GoogleMapOptions;

    return-void
.end method

.method public n0(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/flutter/plugins/googlemaps/g;->m:Z

    return-void
.end method

.method public r0(Z)V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/g;->l:Lcom/google/android/gms/maps/GoogleMapOptions;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/GoogleMapOptions;->C(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    return-void
.end method

.method public y(I)V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/g;->l:Lcom/google/android/gms/maps/GoogleMapOptions;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/GoogleMapOptions;->F(I)Lcom/google/android/gms/maps/GoogleMapOptions;

    return-void
.end method
