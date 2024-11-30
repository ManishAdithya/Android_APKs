.class public final Lcom/google/android/gms/maps/GoogleMapOptions;
.super Le3/a;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/maps/GoogleMapOptions;",
            ">;"
        }
    .end annotation
.end field

.field private static final E:Ljava/lang/Integer;


# instance fields
.field private A:Lcom/google/android/gms/maps/model/LatLngBounds;

.field private B:Ljava/lang/Boolean;

.field private C:Ljava/lang/Integer;

.field private D:Ljava/lang/String;

.field private l:Ljava/lang/Boolean;

.field private m:Ljava/lang/Boolean;

.field private n:I

.field private o:Lcom/google/android/gms/maps/model/CameraPosition;

.field private p:Ljava/lang/Boolean;

.field private q:Ljava/lang/Boolean;

.field private r:Ljava/lang/Boolean;

.field private s:Ljava/lang/Boolean;

.field private t:Ljava/lang/Boolean;

.field private u:Ljava/lang/Boolean;

.field private v:Ljava/lang/Boolean;

.field private w:Ljava/lang/Boolean;

.field private x:Ljava/lang/Boolean;

.field private y:Ljava/lang/Float;

.field private z:Ljava/lang/Float;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/maps/a;

    invoke-direct {v0}, Lcom/google/android/gms/maps/a;-><init>()V

    sput-object v0, Lcom/google/android/gms/maps/GoogleMapOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0xff

    const/16 v1, 0xec

    const/16 v2, 0xe9

    const/16 v3, 0xe1

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/maps/GoogleMapOptions;->E:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le3/a;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->n:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->y:Ljava/lang/Float;

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->z:Ljava/lang/Float;

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A:Lcom/google/android/gms/maps/model/LatLngBounds;

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->C:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->D:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(BBILcom/google/android/gms/maps/model/CameraPosition;BBBBBBBBBLjava/lang/Float;Ljava/lang/Float;Lcom/google/android/gms/maps/model/LatLngBounds;BLjava/lang/Integer;Ljava/lang/String;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Le3/a;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->n:I

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->y:Ljava/lang/Float;

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->z:Ljava/lang/Float;

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->A:Lcom/google/android/gms/maps/model/LatLngBounds;

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->C:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->D:Ljava/lang/String;

    invoke-static {p1}, Lw3/f;->b(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->l:Ljava/lang/Boolean;

    invoke-static {p2}, Lw3/f;->b(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->m:Ljava/lang/Boolean;

    move v1, p3

    iput v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->n:I

    move-object v1, p4

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->o:Lcom/google/android/gms/maps/model/CameraPosition;

    invoke-static {p5}, Lw3/f;->b(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->p:Ljava/lang/Boolean;

    invoke-static {p6}, Lw3/f;->b(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->q:Ljava/lang/Boolean;

    invoke-static {p7}, Lw3/f;->b(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->r:Ljava/lang/Boolean;

    invoke-static {p8}, Lw3/f;->b(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->s:Ljava/lang/Boolean;

    invoke-static {p9}, Lw3/f;->b(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->t:Ljava/lang/Boolean;

    invoke-static {p10}, Lw3/f;->b(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->u:Ljava/lang/Boolean;

    invoke-static {p11}, Lw3/f;->b(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->v:Ljava/lang/Boolean;

    invoke-static {p12}, Lw3/f;->b(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->w:Ljava/lang/Boolean;

    invoke-static {p13}, Lw3/f;->b(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->x:Ljava/lang/Boolean;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->y:Ljava/lang/Float;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->z:Ljava/lang/Float;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->A:Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-static/range {p17 .. p17}, Lw3/f;->b(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->B:Ljava/lang/Boolean;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->C:Ljava/lang/Integer;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->D:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->y:Ljava/lang/Float;

    return-object v0
.end method

.method public B(Lcom/google/android/gms/maps/model/LatLngBounds;)Lcom/google/android/gms/maps/GoogleMapOptions;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A:Lcom/google/android/gms/maps/model/LatLngBounds;

    return-object p0
.end method

.method public C(Z)Lcom/google/android/gms/maps/GoogleMapOptions;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->v:Ljava/lang/Boolean;

    return-object p0
.end method

.method public D(Ljava/lang/String;)Lcom/google/android/gms/maps/GoogleMapOptions;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->D:Ljava/lang/String;

    return-object p0
.end method

.method public E(Z)Lcom/google/android/gms/maps/GoogleMapOptions;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->w:Ljava/lang/Boolean;

    return-object p0
.end method

.method public F(I)Lcom/google/android/gms/maps/GoogleMapOptions;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->n:I

    return-object p0
.end method

.method public G(F)Lcom/google/android/gms/maps/GoogleMapOptions;
    .locals 0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->z:Ljava/lang/Float;

    return-object p0
.end method

.method public H(F)Lcom/google/android/gms/maps/GoogleMapOptions;
    .locals 0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->y:Ljava/lang/Float;

    return-object p0
.end method

.method public I(Z)Lcom/google/android/gms/maps/GoogleMapOptions;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->u:Ljava/lang/Boolean;

    return-object p0
.end method

.method public J(Z)Lcom/google/android/gms/maps/GoogleMapOptions;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->r:Ljava/lang/Boolean;

    return-object p0
.end method

.method public K(Z)Lcom/google/android/gms/maps/GoogleMapOptions;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->t:Ljava/lang/Boolean;

    return-object p0
.end method

.method public L(Z)Lcom/google/android/gms/maps/GoogleMapOptions;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->p:Ljava/lang/Boolean;

    return-object p0
.end method

.method public M(Z)Lcom/google/android/gms/maps/GoogleMapOptions;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->s:Ljava/lang/Boolean;

    return-object p0
.end method

.method public e(Lcom/google/android/gms/maps/model/CameraPosition;)Lcom/google/android/gms/maps/GoogleMapOptions;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->o:Lcom/google/android/gms/maps/model/CameraPosition;

    return-object p0
.end method

.method public g(Z)Lcom/google/android/gms/maps/GoogleMapOptions;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->q:Ljava/lang/Boolean;

    return-object p0
.end method

.method public h()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->C:Ljava/lang/Integer;

    return-object v0
.end method

.method public i()Lcom/google/android/gms/maps/model/CameraPosition;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->o:Lcom/google/android/gms/maps/model/CameraPosition;

    return-object v0
.end method

.method public j()Lcom/google/android/gms/maps/model/LatLngBounds;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A:Lcom/google/android/gms/maps/model/LatLngBounds;

    return-object v0
.end method

.method public n()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->v:Ljava/lang/Boolean;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Ld3/o;->c(Ljava/lang/Object;)Ld3/o$a;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->n:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MapType"

    invoke-virtual {v0, v2, v1}, Ld3/o$a;->a(Ljava/lang/String;Ljava/lang/Object;)Ld3/o$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->v:Ljava/lang/Boolean;

    const-string v2, "LiteMode"

    invoke-virtual {v0, v2, v1}, Ld3/o$a;->a(Ljava/lang/String;Ljava/lang/Object;)Ld3/o$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->o:Lcom/google/android/gms/maps/model/CameraPosition;

    const-string v2, "Camera"

    invoke-virtual {v0, v2, v1}, Ld3/o$a;->a(Ljava/lang/String;Ljava/lang/Object;)Ld3/o$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->q:Ljava/lang/Boolean;

    const-string v2, "CompassEnabled"

    invoke-virtual {v0, v2, v1}, Ld3/o$a;->a(Ljava/lang/String;Ljava/lang/Object;)Ld3/o$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->p:Ljava/lang/Boolean;

    const-string v2, "ZoomControlsEnabled"

    invoke-virtual {v0, v2, v1}, Ld3/o$a;->a(Ljava/lang/String;Ljava/lang/Object;)Ld3/o$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->r:Ljava/lang/Boolean;

    const-string v2, "ScrollGesturesEnabled"

    invoke-virtual {v0, v2, v1}, Ld3/o$a;->a(Ljava/lang/String;Ljava/lang/Object;)Ld3/o$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->s:Ljava/lang/Boolean;

    const-string v2, "ZoomGesturesEnabled"

    invoke-virtual {v0, v2, v1}, Ld3/o$a;->a(Ljava/lang/String;Ljava/lang/Object;)Ld3/o$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->t:Ljava/lang/Boolean;

    const-string v2, "TiltGesturesEnabled"

    invoke-virtual {v0, v2, v1}, Ld3/o$a;->a(Ljava/lang/String;Ljava/lang/Object;)Ld3/o$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->u:Ljava/lang/Boolean;

    const-string v2, "RotateGesturesEnabled"

    invoke-virtual {v0, v2, v1}, Ld3/o$a;->a(Ljava/lang/String;Ljava/lang/Object;)Ld3/o$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->B:Ljava/lang/Boolean;

    const-string v2, "ScrollGesturesEnabledDuringRotateOrZoom"

    invoke-virtual {v0, v2, v1}, Ld3/o$a;->a(Ljava/lang/String;Ljava/lang/Object;)Ld3/o$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->w:Ljava/lang/Boolean;

    const-string v2, "MapToolbarEnabled"

    invoke-virtual {v0, v2, v1}, Ld3/o$a;->a(Ljava/lang/String;Ljava/lang/Object;)Ld3/o$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->x:Ljava/lang/Boolean;

    const-string v2, "AmbientEnabled"

    invoke-virtual {v0, v2, v1}, Ld3/o$a;->a(Ljava/lang/String;Ljava/lang/Object;)Ld3/o$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->y:Ljava/lang/Float;

    const-string v2, "MinZoomPreference"

    invoke-virtual {v0, v2, v1}, Ld3/o$a;->a(Ljava/lang/String;Ljava/lang/Object;)Ld3/o$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->z:Ljava/lang/Float;

    const-string v2, "MaxZoomPreference"

    invoke-virtual {v0, v2, v1}, Ld3/o$a;->a(Ljava/lang/String;Ljava/lang/Object;)Ld3/o$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->C:Ljava/lang/Integer;

    const-string v2, "BackgroundColor"

    invoke-virtual {v0, v2, v1}, Ld3/o$a;->a(Ljava/lang/String;Ljava/lang/Object;)Ld3/o$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A:Lcom/google/android/gms/maps/model/LatLngBounds;

    const-string v2, "LatLngBoundsForCameraTarget"

    invoke-virtual {v0, v2, v1}, Ld3/o$a;->a(Ljava/lang/String;Ljava/lang/Object;)Ld3/o$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->l:Ljava/lang/Boolean;

    const-string v2, "ZOrderOnTop"

    invoke-virtual {v0, v2, v1}, Ld3/o$a;->a(Ljava/lang/String;Ljava/lang/Object;)Ld3/o$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->m:Ljava/lang/Boolean;

    const-string v2, "UseViewLifecycleInFragment"

    invoke-virtual {v0, v2, v1}, Ld3/o$a;->a(Ljava/lang/String;Ljava/lang/Object;)Ld3/o$a;

    move-result-object v0

    invoke-virtual {v0}, Ld3/o$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->D:Ljava/lang/String;

    return-object v0
.end method

.method public v()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->n:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Le3/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->l:Ljava/lang/Boolean;

    invoke-static {v1}, Lw3/f;->a(Ljava/lang/Boolean;)B

    move-result v1

    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Le3/c;->f(Landroid/os/Parcel;IB)V

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->m:Ljava/lang/Boolean;

    invoke-static {v1}, Lw3/f;->a(Ljava/lang/Boolean;)B

    move-result v1

    const/4 v2, 0x3

    invoke-static {p1, v2, v1}, Le3/c;->f(Landroid/os/Parcel;IB)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/GoogleMapOptions;->v()I

    move-result v1

    const/4 v2, 0x4

    invoke-static {p1, v2, v1}, Le3/c;->m(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/GoogleMapOptions;->i()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v1

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Le3/c;->s(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->p:Ljava/lang/Boolean;

    invoke-static {v1}, Lw3/f;->a(Ljava/lang/Boolean;)B

    move-result v1

    const/4 v2, 0x6

    invoke-static {p1, v2, v1}, Le3/c;->f(Landroid/os/Parcel;IB)V

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->q:Ljava/lang/Boolean;

    invoke-static {v1}, Lw3/f;->a(Ljava/lang/Boolean;)B

    move-result v1

    const/4 v2, 0x7

    invoke-static {p1, v2, v1}, Le3/c;->f(Landroid/os/Parcel;IB)V

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->r:Ljava/lang/Boolean;

    invoke-static {v1}, Lw3/f;->a(Ljava/lang/Boolean;)B

    move-result v1

    const/16 v2, 0x8

    invoke-static {p1, v2, v1}, Le3/c;->f(Landroid/os/Parcel;IB)V

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->s:Ljava/lang/Boolean;

    invoke-static {v1}, Lw3/f;->a(Ljava/lang/Boolean;)B

    move-result v1

    const/16 v2, 0x9

    invoke-static {p1, v2, v1}, Le3/c;->f(Landroid/os/Parcel;IB)V

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->t:Ljava/lang/Boolean;

    invoke-static {v1}, Lw3/f;->a(Ljava/lang/Boolean;)B

    move-result v1

    const/16 v2, 0xa

    invoke-static {p1, v2, v1}, Le3/c;->f(Landroid/os/Parcel;IB)V

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->u:Ljava/lang/Boolean;

    invoke-static {v1}, Lw3/f;->a(Ljava/lang/Boolean;)B

    move-result v1

    const/16 v2, 0xb

    invoke-static {p1, v2, v1}, Le3/c;->f(Landroid/os/Parcel;IB)V

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->v:Ljava/lang/Boolean;

    invoke-static {v1}, Lw3/f;->a(Ljava/lang/Boolean;)B

    move-result v1

    const/16 v2, 0xc

    invoke-static {p1, v2, v1}, Le3/c;->f(Landroid/os/Parcel;IB)V

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->w:Ljava/lang/Boolean;

    invoke-static {v1}, Lw3/f;->a(Ljava/lang/Boolean;)B

    move-result v1

    const/16 v2, 0xe

    invoke-static {p1, v2, v1}, Le3/c;->f(Landroid/os/Parcel;IB)V

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->x:Ljava/lang/Boolean;

    invoke-static {v1}, Lw3/f;->a(Ljava/lang/Boolean;)B

    move-result v1

    const/16 v2, 0xf

    invoke-static {p1, v2, v1}, Le3/c;->f(Landroid/os/Parcel;IB)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/GoogleMapOptions;->A()Ljava/lang/Float;

    move-result-object v1

    const/16 v2, 0x10

    invoke-static {p1, v2, v1, v3}, Le3/c;->k(Landroid/os/Parcel;ILjava/lang/Float;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/GoogleMapOptions;->y()Ljava/lang/Float;

    move-result-object v1

    const/16 v2, 0x11

    invoke-static {p1, v2, v1, v3}, Le3/c;->k(Landroid/os/Parcel;ILjava/lang/Float;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/GoogleMapOptions;->j()Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object v1

    const/16 v2, 0x12

    invoke-static {p1, v2, v1, p2, v3}, Le3/c;->s(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object p2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->B:Ljava/lang/Boolean;

    invoke-static {p2}, Lw3/f;->a(Ljava/lang/Boolean;)B

    move-result p2

    const/16 v1, 0x13

    invoke-static {p1, v1, p2}, Le3/c;->f(Landroid/os/Parcel;IB)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/GoogleMapOptions;->h()Ljava/lang/Integer;

    move-result-object p2

    const/16 v1, 0x14

    invoke-static {p1, v1, p2, v3}, Le3/c;->o(Landroid/os/Parcel;ILjava/lang/Integer;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/GoogleMapOptions;->u()Ljava/lang/String;

    move-result-object p2

    const/16 v1, 0x15

    invoke-static {p1, v1, p2, v3}, Le3/c;->t(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, v0}, Le3/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method

.method public y()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->z:Ljava/lang/Float;

    return-object v0
.end method
