.class Lio/flutter/plugins/googlemaps/GoogleMapController;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld8/c$a;
.implements Lf7/c$f;
.implements Lio/flutter/plugins/googlemaps/e$b;
.implements Landroidx/lifecycle/DefaultLifecycleObserver;
.implements Lio/flutter/plugins/googlemaps/k;
.implements Lio/flutter/plugins/googlemaps/l;
.implements Lio/flutter/plugins/googlemaps/w$b;
.implements Lio/flutter/plugins/googlemaps/w$e;
.implements Lv3/f;
.implements Lio/flutter/plugin/platform/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld8/c$a;",
        "Lf7/c$f<",
        "Lio/flutter/plugins/googlemaps/s;",
        ">;",
        "Lio/flutter/plugins/googlemaps/e$b<",
        "Lio/flutter/plugins/googlemaps/s;",
        ">;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "Lio/flutter/plugins/googlemaps/k;",
        "Lio/flutter/plugins/googlemaps/l;",
        "Lio/flutter/plugins/googlemaps/w$b;",
        "Lio/flutter/plugins/googlemaps/w$e;",
        "Lv3/f;",
        "Lio/flutter/plugin/platform/g;"
    }
.end annotation


# instance fields
.field private A:Lio/flutter/plugins/googlemaps/w$q0;

.field private final B:Landroid/content/Context;

.field private final C:Lio/flutter/plugins/googlemaps/r;

.field private final D:Lio/flutter/plugins/googlemaps/v;

.field private final E:Lio/flutter/plugins/googlemaps/e;

.field private final F:Lio/flutter/plugins/googlemaps/e2;

.field private final G:Lio/flutter/plugins/googlemaps/i2;

.field private final H:Lio/flutter/plugins/googlemaps/d;

.field private final I:Lio/flutter/plugins/googlemaps/q;

.field private final J:Lio/flutter/plugins/googlemaps/m2;

.field private K:Li7/b;

.field private L:Li7/b$a;

.field private M:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/flutter/plugins/googlemaps/w$d0;",
            ">;"
        }
    .end annotation
.end field

.field private N:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/flutter/plugins/googlemaps/w$t;",
            ">;"
        }
    .end annotation
.end field

.field private O:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/flutter/plugins/googlemaps/w$i0;",
            ">;"
        }
    .end annotation
.end field

.field private P:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/flutter/plugins/googlemaps/w$j0;",
            ">;"
        }
    .end annotation
.end field

.field private Q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/flutter/plugins/googlemaps/w$r;",
            ">;"
        }
    .end annotation
.end field

.field private R:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/flutter/plugins/googlemaps/w$v;",
            ">;"
        }
    .end annotation
.end field

.field private S:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/flutter/plugins/googlemaps/w$n0;",
            ">;"
        }
    .end annotation
.end field

.field private T:Ljava/lang/String;

.field private U:Z

.field V:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final l:I

.field private final m:Lio/flutter/plugins/googlemaps/w$c;

.field private final n:Lk8/c;

.field private final o:Lcom/google/android/gms/maps/GoogleMapOptions;

.field private p:Lv3/d;

.field private q:Lv3/c;

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Z

.field final z:F


# direct methods
.method constructor <init>(ILandroid/content/Context;Lk8/c;Lio/flutter/plugins/googlemaps/r;Lcom/google/android/gms/maps/GoogleMapOptions;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->r:Z

    iput-boolean v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->s:Z

    iput-boolean v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->t:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->u:Z

    iput-boolean v1, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->v:Z

    iput-boolean v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->w:Z

    iput-boolean v1, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->x:Z

    iput-boolean v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->y:Z

    iput p1, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->l:I

    iput-object p2, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->B:Landroid/content/Context;

    iput-object p5, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->o:Lcom/google/android/gms/maps/GoogleMapOptions;

    new-instance v0, Lv3/d;

    invoke-direct {v0, p2, p5}, Lv3/d;-><init>(Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;)V

    iput-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->p:Lv3/d;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    iget p5, p5, Landroid/util/DisplayMetrics;->density:F

    iput p5, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->z:F

    iput-object p3, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->n:Lk8/c;

    new-instance v6, Lio/flutter/plugins/googlemaps/w$c;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, p3, v0}, Lio/flutter/plugins/googlemaps/w$c;-><init>(Lk8/c;Ljava/lang/String;)V

    iput-object v6, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->m:Lio/flutter/plugins/googlemaps/w$c;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0, p0}, Lio/flutter/plugins/googlemaps/t0;->T(Lk8/c;Ljava/lang/String;Lio/flutter/plugins/googlemaps/w$b;)V

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1, p0}, Lio/flutter/plugins/googlemaps/z1;->D(Lk8/c;Ljava/lang/String;Lio/flutter/plugins/googlemaps/w$e;)V

    invoke-virtual {p2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    iput-object p4, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->C:Lio/flutter/plugins/googlemaps/r;

    new-instance v2, Lio/flutter/plugins/googlemaps/e;

    invoke-direct {v2, v6, p2}, Lio/flutter/plugins/googlemaps/e;-><init>(Lio/flutter/plugins/googlemaps/w$c;Landroid/content/Context;)V

    iput-object v2, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->E:Lio/flutter/plugins/googlemaps/e;

    new-instance p2, Lio/flutter/plugins/googlemaps/v;

    new-instance v5, Lio/flutter/plugins/googlemaps/f$b;

    invoke-direct {v5}, Lio/flutter/plugins/googlemaps/f$b;-><init>()V

    move-object v0, p2

    move-object v1, v6

    move-object v3, p1

    move v4, p5

    invoke-direct/range {v0 .. v5}, Lio/flutter/plugins/googlemaps/v;-><init>(Lio/flutter/plugins/googlemaps/w$c;Lio/flutter/plugins/googlemaps/e;Landroid/content/res/AssetManager;FLio/flutter/plugins/googlemaps/f$b;)V

    iput-object p2, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->D:Lio/flutter/plugins/googlemaps/v;

    new-instance p2, Lio/flutter/plugins/googlemaps/e2;

    invoke-direct {p2, v6, p5}, Lio/flutter/plugins/googlemaps/e2;-><init>(Lio/flutter/plugins/googlemaps/w$c;F)V

    iput-object p2, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->F:Lio/flutter/plugins/googlemaps/e2;

    new-instance p2, Lio/flutter/plugins/googlemaps/i2;

    invoke-direct {p2, v6, p1, p5}, Lio/flutter/plugins/googlemaps/i2;-><init>(Lio/flutter/plugins/googlemaps/w$c;Landroid/content/res/AssetManager;F)V

    iput-object p2, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->G:Lio/flutter/plugins/googlemaps/i2;

    new-instance p1, Lio/flutter/plugins/googlemaps/d;

    invoke-direct {p1, v6, p5}, Lio/flutter/plugins/googlemaps/d;-><init>(Lio/flutter/plugins/googlemaps/w$c;F)V

    iput-object p1, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->H:Lio/flutter/plugins/googlemaps/d;

    new-instance p1, Lio/flutter/plugins/googlemaps/q;

    invoke-direct {p1}, Lio/flutter/plugins/googlemaps/q;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->I:Lio/flutter/plugins/googlemaps/q;

    new-instance p1, Lio/flutter/plugins/googlemaps/m2;

    invoke-direct {p1, v6}, Lio/flutter/plugins/googlemaps/m2;-><init>(Lio/flutter/plugins/googlemaps/w$c;)V

    iput-object p1, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->J:Lio/flutter/plugins/googlemaps/m2;

    return-void
.end method

.method public static synthetic D(Lio/flutter/plugins/googlemaps/w$p0;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-static {p0, p1}, Lio/flutter/plugins/googlemaps/GoogleMapController;->P(Lio/flutter/plugins/googlemaps/w$p0;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private F(Ljava/lang/String;)I
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->B:Landroid/content/Context;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "permission is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private J()V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->p:Lv3/d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lv3/d;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->p:Lv3/d;

    return-void
.end method

.method private static K(Landroid/view/ViewGroup;)Landroid/view/TextureView;
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Landroid/view/TextureView;

    if-eqz v3, :cond_0

    check-cast v2, Landroid/view/TextureView;

    return-object v2

    :cond_0
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2}, Lio/flutter/plugins/googlemaps/GoogleMapController;->K(Landroid/view/ViewGroup;)Landroid/view/TextureView;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private L()Z
    .locals 1

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-direct {p0, v0}, Lio/flutter/plugins/googlemaps/GoogleMapController;->F(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-direct {p0, v0}, Lio/flutter/plugins/googlemaps/GoogleMapController;->F(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private O()V
    .locals 4

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->p:Lv3/d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lio/flutter/plugins/googlemaps/GoogleMapController;->K(Landroid/view/ViewGroup;)Landroid/view/TextureView;

    move-result-object v0

    const-string v1, "GoogleMapController"

    if-nez v0, :cond_1

    const-string v0, "No TextureView found. Likely using the LEGACY renderer."

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const-string v2, "Installing custom TextureView driven invalidator."

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v1

    iget-object v2, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->p:Lv3/d;

    new-instance v3, Lio/flutter/plugins/googlemaps/GoogleMapController$a;

    invoke-direct {v3, p0, v1, v2}, Lio/flutter/plugins/googlemaps/GoogleMapController$a;-><init>(Lio/flutter/plugins/googlemaps/GoogleMapController;Landroid/view/TextureView$SurfaceTextureListener;Lv3/d;)V

    invoke-virtual {v0, v3}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method

.method private static synthetic P(Lio/flutter/plugins/googlemaps/w$p0;Landroid/graphics/Bitmap;)V
    .locals 3

    if-nez p1, :cond_0

    new-instance p1, Lio/flutter/plugins/googlemaps/w$a;

    const/4 v0, 0x0

    const-string v1, "Snapshot failure"

    const-string v2, "Unable to take snapshot"

    invoke-direct {p1, v1, v2, v0}, Lio/flutter/plugins/googlemaps/w$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Lio/flutter/plugins/googlemaps/w$p0;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    invoke-interface {p0, v0}, Lio/flutter/plugins/googlemaps/w$p0;->a(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private U0(Lio/flutter/plugins/googlemaps/k;)V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->q:Lv3/c;

    if-nez v0, :cond_0

    const-string p1, "GoogleMapController"

    const-string v0, "Controller was disposed before GoogleMap was ready."

    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lv3/c;->A(Lv3/c$d;)V

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->q:Lv3/c;

    invoke-virtual {v0, p1}, Lv3/c;->z(Lv3/c$c;)V

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->q:Lv3/c;

    invoke-virtual {v0, p1}, Lv3/c;->y(Lv3/c$b;)V

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->q:Lv3/c;

    invoke-virtual {v0, p1}, Lv3/c;->I(Lv3/c$l;)V

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->q:Lv3/c;

    invoke-virtual {v0, p1}, Lv3/c;->J(Lv3/c$m;)V

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->q:Lv3/c;

    invoke-virtual {v0, p1}, Lv3/c;->B(Lv3/c$e;)V

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->q:Lv3/c;

    invoke-virtual {v0, p1}, Lv3/c;->E(Lv3/c$h;)V

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->q:Lv3/c;

    invoke-virtual {v0, p1}, Lv3/c;->F(Lv3/c$i;)V

    return-void
.end method

.method private e1()V
    .locals 2

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->Q:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->H:Lio/flutter/plugins/googlemaps/d;

    invoke-virtual {v1, v0}, Lio/flutter/plugins/googlemaps/d;->c(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private f1()V
    .locals 2

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->N:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->E:Lio/flutter/plugins/googlemaps/e;

    invoke-virtual {v1, v0}, Lio/flutter/plugins/googlemaps/e;->c(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private g1()V
    .locals 2

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->R:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->I:Lio/flutter/plugins/googlemaps/q;

    invoke-virtual {v1, v0}, Lio/flutter/plugins/googlemaps/q;->b(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private h1()V
    .locals 2

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->M:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->D:Lio/flutter/plugins/googlemaps/v;

    invoke-virtual {v1, v0}, Lio/flutter/plugins/googlemaps/v;->e(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private i1()V
    .locals 2

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->O:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->F:Lio/flutter/plugins/googlemaps/e2;

    invoke-virtual {v1, v0}, Lio/flutter/plugins/googlemaps/e2;->c(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private j1()V
    .locals 2

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->P:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->G:Lio/flutter/plugins/googlemaps/i2;

    invoke-virtual {v1, v0}, Lio/flutter/plugins/googlemaps/i2;->c(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private k1()V
    .locals 2

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->S:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->J:Lio/flutter/plugins/googlemaps/m2;

    invoke-virtual {v1, v0}, Lio/flutter/plugins/googlemaps/m2;->b(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private l1(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lx3/l;

    invoke-direct {v0, p1}, Lx3/l;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    iget-object p1, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->q:Lv3/c;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lv3/c;->t(Lx3/l;)Z

    move-result p1

    iput-boolean p1, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->U:Z

    return p1
.end method

.method private m1()V
    .locals 2

    invoke-direct {p0}, Lio/flutter/plugins/googlemaps/GoogleMapController;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->q:Lv3/c;

    iget-boolean v1, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->s:Z

    invoke-virtual {v0, v1}, Lv3/c;->x(Z)V

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->q:Lv3/c;

    invoke-virtual {v0}, Lv3/c;->k()Lv3/i;

    move-result-object v0

    iget-boolean v1, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->t:Z

    invoke-virtual {v0, v1}, Lv3/i;->k(Z)V

    goto :goto_0

    :cond_0
    const-string v0, "GoogleMapController"

    const-string v1, "Cannot enable MyLocation layer as location permissions are not granted"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method


# virtual methods
.method public A(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->x:Z

    return-void
.end method

.method public A0(Lcom/google/android/gms/maps/model/LatLngBounds;)V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->q:Lv3/c;

    invoke-virtual {v0, p1}, Lv3/c;->s(Lcom/google/android/gms/maps/model/LatLngBounds;)V

    return-void
.end method

.method public B(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 2

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->m:Lio/flutter/plugins/googlemaps/w$c;

    invoke-static {p1}, Lio/flutter/plugins/googlemaps/f;->t(Lcom/google/android/gms/maps/model/LatLng;)Lio/flutter/plugins/googlemaps/w$y;

    move-result-object p1

    new-instance v1, Lio/flutter/plugins/googlemaps/a2;

    invoke-direct {v1}, Lio/flutter/plugins/googlemaps/a2;-><init>()V

    invoke-virtual {v0, p1, v1}, Lio/flutter/plugins/googlemaps/w$c;->T(Lio/flutter/plugins/googlemaps/w$y;Lio/flutter/plugins/googlemaps/w$q0;)V

    return-void
.end method

.method public B0()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->q:Lv3/c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lv3/c;->k()Lv3/i;

    move-result-object v0

    invoke-virtual {v0}, Lv3/i;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public C()V
    .locals 2

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->E:Lio/flutter/plugins/googlemaps/e;

    invoke-virtual {v0}, Lio/flutter/plugins/googlemaps/e;->C()V

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->m:Lio/flutter/plugins/googlemaps/w$c;

    new-instance v1, Lio/flutter/plugins/googlemaps/a2;

    invoke-direct {v1}, Lio/flutter/plugins/googlemaps/a2;-><init>()V

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/w$c;->G(Lio/flutter/plugins/googlemaps/w$q0;)V

    return-void
.end method

.method public synthetic C0()V
    .locals 0

    invoke-static {p0}, Lio/flutter/plugin/platform/f;->b(Lio/flutter/plugin/platform/g;)V

    return-void
.end method

.method public D0(Ljava/lang/String;)Lio/flutter/plugins/googlemaps/w$m0;
    .locals 3

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->J:Lio/flutter/plugins/googlemaps/m2;

    invoke-virtual {v0, p1}, Lio/flutter/plugins/googlemaps/m2;->f(Ljava/lang/String;)Lx3/a0;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lio/flutter/plugins/googlemaps/w$m0$a;

    invoke-direct {v0}, Lio/flutter/plugins/googlemaps/w$m0$a;-><init>()V

    invoke-virtual {p1}, Lx3/a0;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/w$m0$a;->b(Ljava/lang/Boolean;)Lio/flutter/plugins/googlemaps/w$m0$a;

    move-result-object v0

    invoke-virtual {p1}, Lx3/a0;->c()F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/w$m0$a;->c(Ljava/lang/Double;)Lio/flutter/plugins/googlemaps/w$m0$a;

    move-result-object v0

    invoke-virtual {p1}, Lx3/a0;->d()F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/w$m0$a;->e(Ljava/lang/Double;)Lio/flutter/plugins/googlemaps/w$m0$a;

    move-result-object v0

    invoke-virtual {p1}, Lx3/a0;->e()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/flutter/plugins/googlemaps/w$m0$a;->d(Ljava/lang/Boolean;)Lio/flutter/plugins/googlemaps/w$m0$a;

    move-result-object p1

    invoke-virtual {p1}, Lio/flutter/plugins/googlemaps/w$m0$a;->a()Lio/flutter/plugins/googlemaps/w$m0;

    move-result-object p1

    return-object p1
.end method

.method public E(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->v:Z

    return-void
.end method

.method public E0(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/flutter/plugins/googlemaps/w$v;",
            ">;",
            "Ljava/util/List<",
            "Lio/flutter/plugins/googlemaps/w$v;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->I:Lio/flutter/plugins/googlemaps/q;

    invoke-virtual {v0, p1}, Lio/flutter/plugins/googlemaps/q;->b(Ljava/util/List;)V

    iget-object p1, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->I:Lio/flutter/plugins/googlemaps/q;

    invoke-virtual {p1, p2}, Lio/flutter/plugins/googlemaps/q;->e(Ljava/util/List;)V

    iget-object p1, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->I:Lio/flutter/plugins/googlemaps/q;

    invoke-virtual {p1, p3}, Lio/flutter/plugins/googlemaps/q;->h(Ljava/util/List;)V

    return-void
.end method

.method public F0(Lio/flutter/plugins/googlemaps/w$h0;)Lio/flutter/plugins/googlemaps/w$y;
    .locals 3

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->q:Lv3/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lv3/c;->j()Lv3/h;

    move-result-object v0

    invoke-static {p1}, Lio/flutter/plugins/googlemaps/f;->x(Lio/flutter/plugins/googlemaps/w$h0;)Landroid/graphics/Point;

    move-result-object p1

    invoke-virtual {v0, p1}, Lv3/h;->a(Landroid/graphics/Point;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p1

    invoke-static {p1}, Lio/flutter/plugins/googlemaps/f;->t(Lcom/google/android/gms/maps/model/LatLng;)Lio/flutter/plugins/googlemaps/w$y;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lio/flutter/plugins/googlemaps/w$a;

    const/4 v0, 0x0

    const-string v1, "GoogleMap uninitialized"

    const-string v2, "getLatLng called prior to map initialization"

    invoke-direct {p1, v1, v2, v0}, Lio/flutter/plugins/googlemaps/w$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    throw p1
.end method

.method public G(Z)V
    .locals 1

    iget-boolean v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->t:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->t:Z

    iget-object p1, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->q:Lv3/c;

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lio/flutter/plugins/googlemaps/GoogleMapController;->m1()V

    :cond_1
    return-void
.end method

.method public G0(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->D:Lio/flutter/plugins/googlemaps/v;

    invoke-virtual {v0, p1}, Lio/flutter/plugins/googlemaps/v;->i(Ljava/lang/String;)V

    return-void
.end method

.method public H(Z)V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->q:Lv3/c;

    invoke-virtual {v0}, Lv3/c;->k()Lv3/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv3/i;->i(Z)V

    return-void
.end method

.method public H0()Ljava/lang/Boolean;
    .locals 1

    iget-boolean v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->U:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public I(Z)V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->q:Lv3/c;

    invoke-virtual {v0}, Lv3/c;->k()Lv3/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv3/i;->j(Z)V

    return-void
.end method

.method public I0(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->q:Lv3/c;

    if-nez v0, :cond_0

    iput-object p1, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->T:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lio/flutter/plugins/googlemaps/GoogleMapController;->l1(Ljava/lang/String;)Z

    :goto_0
    return-void
.end method

.method public J0()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->o:Lcom/google/android/gms/maps/GoogleMapOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMapOptions;->n()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public synthetic K0()V
    .locals 0

    invoke-static {p0}, Lio/flutter/plugin/platform/f;->c(Lio/flutter/plugin/platform/g;)V

    return-void
.end method

.method public L0(Lio/flutter/plugins/googlemaps/w$y;)Lio/flutter/plugins/googlemaps/w$h0;
    .locals 3

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->q:Lv3/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lv3/c;->j()Lv3/h;

    move-result-object v0

    invoke-static {p1}, Lio/flutter/plugins/googlemaps/f;->s(Lio/flutter/plugins/googlemaps/w$y;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p1

    invoke-virtual {v0, p1}, Lv3/h;->c(Lcom/google/android/gms/maps/model/LatLng;)Landroid/graphics/Point;

    move-result-object p1

    invoke-static {p1}, Lio/flutter/plugins/googlemaps/f;->y(Landroid/graphics/Point;)Lio/flutter/plugins/googlemaps/w$h0;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lio/flutter/plugins/googlemaps/w$a;

    const/4 v0, 0x0

    const-string v1, "GoogleMap uninitialized"

    const-string v2, "getScreenCoordinate called prior to map initialization"

    invoke-direct {p1, v1, v2, v0}, Lio/flutter/plugins/googlemaps/w$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    throw p1
.end method

.method M()V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->C:Lio/flutter/plugins/googlemaps/r;

    invoke-interface {v0}, Lio/flutter/plugins/googlemaps/r;->a()Landroidx/lifecycle/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/h;->a(Landroidx/lifecycle/l;)V

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->p:Lv3/d;

    invoke-virtual {v0, p0}, Lv3/d;->a(Lv3/f;)V

    return-void
.end method

.method public M0(Lio/flutter/plugins/googlemaps/w$i;)V
    .locals 3

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->q:Lv3/c;

    if-eqz v0, :cond_0

    iget v1, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->z:F

    invoke-static {p1, v1}, Lio/flutter/plugins/googlemaps/f;->c(Lio/flutter/plugins/googlemaps/w$i;F)Lv3/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lv3/c;->f(Lv3/a;)V

    return-void

    :cond_0
    new-instance p1, Lio/flutter/plugins/googlemaps/w$a;

    const/4 v0, 0x0

    const-string v1, "GoogleMap uninitialized"

    const-string v2, "animateCamera called prior to map initialization"

    invoke-direct {p1, v1, v2, v0}, Lio/flutter/plugins/googlemaps/w$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    throw p1
.end method

.method public N(Z)V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->q:Lv3/c;

    invoke-virtual {v0}, Lv3/c;->k()Lv3/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv3/i;->m(Z)V

    return-void
.end method

.method public N0(Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->q:Lv3/c;

    invoke-virtual {v0}, Lv3/c;->o()V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->q:Lv3/c;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Lv3/c;->w(F)V

    :cond_0
    if-eqz p2, :cond_1

    iget-object p1, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->q:Lv3/c;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p1, p2}, Lv3/c;->v(F)V

    :cond_1
    return-void
.end method

.method public O0(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/flutter/plugins/googlemaps/w$i0;",
            ">;",
            "Ljava/util/List<",
            "Lio/flutter/plugins/googlemaps/w$i0;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->F:Lio/flutter/plugins/googlemaps/e2;

    invoke-virtual {v0, p1}, Lio/flutter/plugins/googlemaps/e2;->c(Ljava/util/List;)V

    iget-object p1, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->F:Lio/flutter/plugins/googlemaps/e2;

    invoke-virtual {p1, p2}, Lio/flutter/plugins/googlemaps/e2;->e(Ljava/util/List;)V

    iget-object p1, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->F:Lio/flutter/plugins/googlemaps/e2;

    invoke-virtual {p1, p3}, Lio/flutter/plugins/googlemaps/e2;->g(Ljava/util/List;)V

    return-void
.end method

.method public P0()Lio/flutter/plugins/googlemaps/w$o0;
    .locals 3

    new-instance v0, Lio/flutter/plugins/googlemaps/w$o0$a;

    invoke-direct {v0}, Lio/flutter/plugins/googlemaps/w$o0$a;-><init>()V

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->q:Lv3/c;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lv3/c;->i()F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/w$o0$a;->c(Ljava/lang/Double;)Lio/flutter/plugins/googlemaps/w$o0$a;

    move-result-object v0

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->q:Lv3/c;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lv3/c;->h()F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/w$o0$a;->b(Ljava/lang/Double;)Lio/flutter/plugins/googlemaps/w$o0$a;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/plugins/googlemaps/w$o0$a;->a()Lio/flutter/plugins/googlemaps/w$o0;

    move-result-object v0

    return-object v0
.end method

.method public Q()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->p:Lv3/d;

    return-object v0
.end method

.method public Q0(Lio/flutter/plugins/googlemaps/s;)Z
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->D:Lio/flutter/plugins/googlemaps/v;

    invoke-virtual {p1}, Lio/flutter/plugins/googlemaps/s;->r()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/flutter/plugins/googlemaps/v;->q(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public synthetic R()V
    .locals 0

    invoke-static {p0}, Lio/flutter/plugin/platform/f;->d(Lio/flutter/plugin/platform/g;)V

    return-void
.end method

.method public R0(Lio/flutter/plugins/googlemaps/s;Lx3/m;)V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->D:Lio/flutter/plugins/googlemaps/v;

    invoke-virtual {v0, p1, p2}, Lio/flutter/plugins/googlemaps/v;->k(Lio/flutter/plugins/googlemaps/s;Lx3/m;)V

    return-void
.end method

.method public S()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->q:Lv3/c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lv3/c;->k()Lv3/i;

    move-result-object v0

    invoke-virtual {v0}, Lv3/i;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public S0(Lf7/c$f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf7/c$f<",
            "Lio/flutter/plugins/googlemaps/s;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->q:Lv3/c;

    if-nez v0, :cond_0

    const-string p1, "GoogleMapController"

    const-string v0, "Controller was disposed before GoogleMap was ready."

    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->E:Lio/flutter/plugins/googlemaps/e;

    invoke-virtual {v0, p1}, Lio/flutter/plugins/googlemaps/e;->m(Lf7/c$f;)V

    return-void
.end method

.method public T()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->q:Lv3/c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lv3/c;->k()Lv3/i;

    move-result-object v0

    invoke-virtual {v0}, Lv3/i;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public T0(Lio/flutter/plugins/googlemaps/e$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/plugins/googlemaps/e$b<",
            "Lio/flutter/plugins/googlemaps/s;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->q:Lv3/c;

    if-nez v0, :cond_0

    const-string p1, "GoogleMapController"

    const-string v0, "Controller was disposed before GoogleMap was ready."

    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->E:Lio/flutter/plugins/googlemaps/e;

    invoke-virtual {v0, p1}, Lio/flutter/plugins/googlemaps/e;->n(Lio/flutter/plugins/googlemaps/e$b;)V

    return-void
.end method

.method public U(Z)V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->q:Lv3/c;

    invoke-virtual {v0}, Lv3/c;->k()Lv3/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv3/i;->n(Z)V

    return-void
.end method

.method public V(Z)V
    .locals 1

    iget-boolean v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->s:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->s:Z

    iget-object p1, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->q:Lv3/c;

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lio/flutter/plugins/googlemaps/GoogleMapController;->m1()V

    :cond_1
    return-void
.end method

.method public V0(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/flutter/plugins/googlemaps/w$r;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->Q:Ljava/util/List;

    iget-object p1, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->q:Lv3/c;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lio/flutter/plugins/googlemaps/GoogleMapController;->e1()V

    :cond_0
    return-void
.end method

.method public W()Lio/flutter/plugins/googlemaps/w$z;
    .locals 4

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->q:Lv3/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lv3/c;->j()Lv3/h;

    move-result-object v0

    invoke-virtual {v0}, Lv3/h;->b()Lx3/d0;

    move-result-object v0

    iget-object v0, v0, Lx3/d0;->p:Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-static {v0}, Lio/flutter/plugins/googlemaps/f;->r(Lcom/google/android/gms/maps/model/LatLngBounds;)Lio/flutter/plugins/googlemaps/w$z;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lio/flutter/plugins/googlemaps/w$a;

    const/4 v1, 0x0

    const-string v2, "GoogleMap uninitialized"

    const-string v3, "getVisibleRegion called prior to map initialization"

    invoke-direct {v0, v2, v3, v1}, Lio/flutter/plugins/googlemaps/w$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    throw v0
.end method

.method public W0(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/flutter/plugins/googlemaps/w$t;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->N:Ljava/util/List;

    iget-object p1, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->q:Lv3/c;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lio/flutter/plugins/googlemaps/GoogleMapController;->f1()V

    :cond_0
    return-void
.end method

.method public X(Z)V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->q:Lv3/c;

    invoke-virtual {v0}, Lv3/c;->k()Lv3/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv3/i;->p(Z)V

    return-void
.end method

.method public X0(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/flutter/plugins/googlemaps/w$v;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->R:Ljava/util/List;

    iget-object p1, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->q:Lv3/c;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lio/flutter/plugins/googlemaps/GoogleMapController;->g1()V

    :cond_0
    return-void
.end method

.method public Y(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->D:Lio/flutter/plugins/googlemaps/v;

    invoke-virtual {v0, p1}, Lio/flutter/plugins/googlemaps/v;->u(Ljava/lang/String;)V

    return-void
.end method

.method public Y0(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/flutter/plugins/googlemaps/w$d0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->M:Ljava/util/List;

    iget-object p1, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->q:Lv3/c;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lio/flutter/plugins/googlemaps/GoogleMapController;->h1()V

    :cond_0
    return-void
.end method

.method public Z()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->q:Lv3/c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lv3/c;->m()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method Z0(FFFF)V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->V:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->V:Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :goto_0
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->V:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->V:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->V:Ljava/util/List;

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->V:Ljava/util/List;

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Landroidx/lifecycle/m;)V
    .locals 0

    iget-boolean p1, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->y:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->p:Lv3/d;

    invoke-virtual {p1}, Lv3/d;->d()V

    return-void
.end method

.method public a0(Z)V
    .locals 1

    iget-boolean v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->u:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->u:Z

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->q:Lv3/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lv3/c;->k()Lv3/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv3/i;->o(Z)V

    :cond_1
    return-void
.end method

.method public a1(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/flutter/plugins/googlemaps/w$i0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->O:Ljava/util/List;

    iget-object p1, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->q:Lv3/c;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lio/flutter/plugins/googlemaps/GoogleMapController;->i1()V

    :cond_0
    return-void
.end method

.method public b(Landroidx/lifecycle/m;)V
    .locals 0

    invoke-interface {p1}, Landroidx/lifecycle/m;->a()Landroidx/lifecycle/h;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/h;->c(Landroidx/lifecycle/l;)V

    iget-boolean p1, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->y:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lio/flutter/plugins/googlemaps/GoogleMapController;->J()V

    return-void
.end method

.method public b0(Z)V
    .locals 1

    iput-boolean p1, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->w:Z

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->q:Lv3/c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lv3/c;->L(Z)V

    return-void
.end method

.method public b1(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/flutter/plugins/googlemaps/w$j0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->P:Ljava/util/List;

    iget-object p1, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->q:Lv3/c;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lio/flutter/plugins/googlemaps/GoogleMapController;->j1()V

    :cond_0
    return-void
.end method

.method public c(Lx3/m;)V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->D:Lio/flutter/plugins/googlemaps/v;

    invoke-virtual {p1}, Lx3/m;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/flutter/plugins/googlemaps/v;->l(Ljava/lang/String;)V

    return-void
.end method

.method public c0()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->q:Lv3/c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lv3/c;->k()Lv3/i;

    move-result-object v0

    invoke-virtual {v0}, Lv3/i;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public c1(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/flutter/plugins/googlemaps/w$n0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->S:Ljava/util/List;

    iget-object p1, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->q:Lv3/c;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lio/flutter/plugins/googlemaps/GoogleMapController;->k1()V

    :cond_0
    return-void
.end method

.method public d(Landroidx/lifecycle/m;)V
    .locals 1

    iget-boolean p1, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->y:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->p:Lv3/d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lv3/d;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method public d0(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lio/flutter/plugins/googlemaps/w$s;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->E:Lio/flutter/plugins/googlemaps/e;

    invoke-virtual {v0, p1}, Lio/flutter/plugins/googlemaps/e;->e(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf7/a;

    invoke-static {p1, v2}, Lio/flutter/plugins/googlemaps/f;->d(Ljava/lang/String;Lf7/a;)Lio/flutter/plugins/googlemaps/w$s;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public d1(Lio/flutter/plugins/googlemaps/k;)V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->q:Lv3/c;

    if-nez v0, :cond_0

    const-string p1, "GoogleMapController"

    const-string v0, "Controller was disposed before GoogleMap was ready."

    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->L:Li7/b$a;

    invoke-virtual {v0, p1}, Li7/b$a;->m(Lv3/c$j;)V

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->L:Li7/b$a;

    invoke-virtual {v0, p1}, Li7/b$a;->n(Lv3/c$k;)V

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->L:Li7/b$a;

    invoke-virtual {v0, p1}, Li7/b$a;->k(Lv3/c$f;)V

    return-void
.end method

.method public e(I)V
    .locals 1

    iget-object p1, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->m:Lio/flutter/plugins/googlemaps/w$c;

    new-instance v0, Lio/flutter/plugins/googlemaps/a2;

    invoke-direct {v0}, Lio/flutter/plugins/googlemaps/a2;-><init>()V

    invoke-virtual {p1, v0}, Lio/flutter/plugins/googlemaps/w$c;->I(Lio/flutter/plugins/googlemaps/w$q0;)V

    return-void
.end method

.method public e0(Z)V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->q:Lv3/c;

    invoke-virtual {v0}, Lv3/c;->k()Lv3/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv3/i;->l(Z)V

    return-void
.end method

.method public f0(FFFF)V
    .locals 2

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->q:Lv3/c;

    if-eqz v0, :cond_0

    iget v1, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->z:F

    mul-float p2, p2, v1

    float-to-int p2, p2

    mul-float p1, p1, v1

    float-to-int p1, p1

    mul-float p4, p4, v1

    float-to-int p4, p4

    mul-float p3, p3, v1

    float-to-int p3, p3

    invoke-virtual {v0, p2, p1, p4, p3}, Lv3/c;->K(IIII)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/flutter/plugins/googlemaps/GoogleMapController;->Z0(FFFF)V

    :goto_0
    return-void
.end method

.method public g()V
    .locals 3

    iget-boolean v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->y:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->y:Z

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->n:Lk8/c;

    iget v1, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lio/flutter/plugins/googlemaps/t0;->T(Lk8/c;Ljava/lang/String;Lio/flutter/plugins/googlemaps/w$b;)V

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->n:Lk8/c;

    iget v1, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lio/flutter/plugins/googlemaps/z1;->D(Lk8/c;Ljava/lang/String;Lio/flutter/plugins/googlemaps/w$e;)V

    invoke-direct {p0, v2}, Lio/flutter/plugins/googlemaps/GoogleMapController;->U0(Lio/flutter/plugins/googlemaps/k;)V

    invoke-virtual {p0, v2}, Lio/flutter/plugins/googlemaps/GoogleMapController;->d1(Lio/flutter/plugins/googlemaps/k;)V

    invoke-virtual {p0, v2}, Lio/flutter/plugins/googlemaps/GoogleMapController;->S0(Lf7/c$f;)V

    invoke-virtual {p0, v2}, Lio/flutter/plugins/googlemaps/GoogleMapController;->T0(Lio/flutter/plugins/googlemaps/e$b;)V

    invoke-direct {p0}, Lio/flutter/plugins/googlemaps/GoogleMapController;->J()V

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->C:Lio/flutter/plugins/googlemaps/r;

    invoke-interface {v0}, Lio/flutter/plugins/googlemaps/r;->a()Landroidx/lifecycle/h;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroidx/lifecycle/h;->c(Landroidx/lifecycle/l;)V

    :cond_1
    return-void
.end method

.method public g0(Lio/flutter/plugins/googlemaps/w$p0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/plugins/googlemaps/w$p0<",
            "[B>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->q:Lv3/c;

    if-nez v0, :cond_0

    new-instance v0, Lio/flutter/plugins/googlemaps/w$a;

    const/4 v1, 0x0

    const-string v2, "GoogleMap uninitialized"

    const-string v3, "takeSnapshot"

    invoke-direct {v0, v2, v3, v1}, Lio/flutter/plugins/googlemaps/w$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lio/flutter/plugins/googlemaps/w$p0;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lio/flutter/plugins/googlemaps/h;

    invoke-direct {v1, p1}, Lio/flutter/plugins/googlemaps/h;-><init>(Lio/flutter/plugins/googlemaps/w$p0;)V

    invoke-virtual {v0, v1}, Lv3/c;->M(Lv3/c$n;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic h(Lf7/b;)Z
    .locals 0

    check-cast p1, Lio/flutter/plugins/googlemaps/s;

    invoke-virtual {p0, p1}, Lio/flutter/plugins/googlemaps/GoogleMapController;->Q0(Lio/flutter/plugins/googlemaps/s;)Z

    move-result p1

    return p1
.end method

.method public h0()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->q:Lv3/c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lv3/c;->k()Lv3/i;

    move-result-object v0

    invoke-virtual {v0}, Lv3/i;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public i(Landroidx/lifecycle/m;)V
    .locals 0

    iget-boolean p1, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->y:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->p:Lv3/d;

    invoke-virtual {p1}, Lv3/d;->d()V

    return-void
.end method

.method public i0(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/flutter/plugins/googlemaps/w$n0;",
            ">;",
            "Ljava/util/List<",
            "Lio/flutter/plugins/googlemaps/w$n0;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->J:Lio/flutter/plugins/googlemaps/m2;

    invoke-virtual {v0, p1}, Lio/flutter/plugins/googlemaps/m2;->b(Ljava/util/List;)V

    iget-object p1, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->J:Lio/flutter/plugins/googlemaps/m2;

    invoke-virtual {p1, p2}, Lio/flutter/plugins/googlemaps/m2;->d(Ljava/util/List;)V

    iget-object p1, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->J:Lio/flutter/plugins/googlemaps/m2;

    invoke-virtual {p1, p3}, Lio/flutter/plugins/googlemaps/m2;->h(Ljava/util/List;)V

    return-void
.end method

.method public j(Landroidx/lifecycle/m;)V
    .locals 0

    iget-boolean p1, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->y:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->p:Lv3/d;

    invoke-virtual {p1}, Lv3/d;->f()V

    return-void
.end method

.method public j0(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->D:Lio/flutter/plugins/googlemaps/v;

    invoke-virtual {v0, p1}, Lio/flutter/plugins/googlemaps/v;->j(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public k(Lx3/m;)V
    .locals 2

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->D:Lio/flutter/plugins/googlemaps/v;

    invoke-virtual {p1}, Lx3/m;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lx3/m;->b()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lio/flutter/plugins/googlemaps/v;->p(Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLng;)V

    return-void
.end method

.method public k0(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/flutter/plugins/googlemaps/w$t;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->E:Lio/flutter/plugins/googlemaps/e;

    invoke-virtual {v0, p1}, Lio/flutter/plugins/googlemaps/e;->c(Ljava/util/List;)V

    iget-object p1, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->E:Lio/flutter/plugins/googlemaps/e;

    invoke-virtual {p1, p2}, Lio/flutter/plugins/googlemaps/e;->k(Ljava/util/List;)V

    return-void
.end method

.method public l(Lx3/m;)V
    .locals 2

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->D:Lio/flutter/plugins/googlemaps/v;

    invoke-virtual {p1}, Lx3/m;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lx3/m;->b()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lio/flutter/plugins/googlemaps/v;->n(Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLng;)V

    return-void
.end method

.method public l0(Lio/flutter/plugins/googlemaps/w$q0;)V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->q:Lv3/c;

    if-nez v0, :cond_0

    iput-object p1, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->A:Lio/flutter/plugins/googlemaps/w$q0;

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lio/flutter/plugins/googlemaps/w$q0;->a()V

    :goto_0
    return-void
.end method

.method public m(Lx3/f;)V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->H:Lio/flutter/plugins/googlemaps/d;

    invoke-virtual {p1}, Lx3/f;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/flutter/plugins/googlemaps/d;->f(Ljava/lang/String;)Z

    return-void
.end method

.method public m0(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/flutter/plugins/googlemaps/w$d0;",
            ">;",
            "Ljava/util/List<",
            "Lio/flutter/plugins/googlemaps/w$d0;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->D:Lio/flutter/plugins/googlemaps/v;

    invoke-virtual {v0, p1}, Lio/flutter/plugins/googlemaps/v;->e(Ljava/util/List;)V

    iget-object p1, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->D:Lio/flutter/plugins/googlemaps/v;

    invoke-virtual {p1, p2}, Lio/flutter/plugins/googlemaps/v;->g(Ljava/util/List;)V

    iget-object p1, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->D:Lio/flutter/plugins/googlemaps/v;

    invoke-virtual {p1, p3}, Lio/flutter/plugins/googlemaps/v;->s(Ljava/util/List;)V

    return-void
.end method

.method public n(Landroid/os/Bundle;)V
    .locals 1

    iget-boolean v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->y:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->p:Lv3/d;

    invoke-virtual {v0, p1}, Lv3/d;->e(Landroid/os/Bundle;)V

    return-void
.end method

.method public n0(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->r:Z

    return-void
.end method

.method public o()V
    .locals 3

    iget-boolean v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->r:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->m:Lio/flutter/plugins/googlemaps/w$c;

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->q:Lv3/c;

    invoke-virtual {v1}, Lv3/c;->g()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v1

    invoke-static {v1}, Lio/flutter/plugins/googlemaps/f;->b(Lcom/google/android/gms/maps/model/CameraPosition;)Lio/flutter/plugins/googlemaps/w$g;

    move-result-object v1

    new-instance v2, Lio/flutter/plugins/googlemaps/a2;

    invoke-direct {v2}, Lio/flutter/plugins/googlemaps/a2;-><init>()V

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/googlemaps/w$c;->H(Lio/flutter/plugins/googlemaps/w$g;Lio/flutter/plugins/googlemaps/w$q0;)V

    return-void
.end method

.method public o0()Ljava/lang/Double;
    .locals 4

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->q:Lv3/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lv3/c;->g()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->m:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lio/flutter/plugins/googlemaps/w$a;

    const/4 v1, 0x0

    const-string v2, "GoogleMap uninitialized"

    const-string v3, "getZoomLevel called prior to map initialization"

    invoke-direct {v0, v2, v3, v1}, Lio/flutter/plugins/googlemaps/w$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    throw v0
.end method

.method public p(Lx3/m;)Z
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->D:Lio/flutter/plugins/googlemaps/v;

    invoke-virtual {p1}, Lx3/m;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/flutter/plugins/googlemaps/v;->m(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public p0(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1}, Lio/flutter/plugins/googlemaps/GoogleMapController;->l1(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public q(Landroid/os/Bundle;)V
    .locals 1

    iget-boolean v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->y:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->p:Lv3/d;

    invoke-virtual {v0, p1}, Lv3/d;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method public q0(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/flutter/plugins/googlemaps/w$j0;",
            ">;",
            "Ljava/util/List<",
            "Lio/flutter/plugins/googlemaps/w$j0;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->G:Lio/flutter/plugins/googlemaps/i2;

    invoke-virtual {v0, p1}, Lio/flutter/plugins/googlemaps/i2;->c(Ljava/util/List;)V

    iget-object p1, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->G:Lio/flutter/plugins/googlemaps/i2;

    invoke-virtual {p1, p2}, Lio/flutter/plugins/googlemaps/i2;->e(Ljava/util/List;)V

    iget-object p1, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->G:Lio/flutter/plugins/googlemaps/i2;

    invoke-virtual {p1, p3}, Lio/flutter/plugins/googlemaps/i2;->g(Ljava/util/List;)V

    return-void
.end method

.method public r(Lx3/r;)V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->G:Lio/flutter/plugins/googlemaps/i2;

    invoke-virtual {p1}, Lx3/r;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/flutter/plugins/googlemaps/i2;->f(Ljava/lang/String;)Z

    return-void
.end method

.method public r0(Z)V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->o:Lcom/google/android/gms/maps/GoogleMapOptions;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/GoogleMapOptions;->C(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    return-void
.end method

.method public bridge synthetic s(Lf7/b;Lx3/m;)V
    .locals 0

    check-cast p1, Lio/flutter/plugins/googlemaps/s;

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/googlemaps/GoogleMapController;->R0(Lio/flutter/plugins/googlemaps/s;Lx3/m;)V

    return-void
.end method

.method public s0(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->J:Lio/flutter/plugins/googlemaps/m2;

    invoke-virtual {v0, p1}, Lio/flutter/plugins/googlemaps/m2;->e(Ljava/lang/String;)V

    return-void
.end method

.method public t(Landroidx/lifecycle/m;)V
    .locals 0

    iget-boolean p1, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->y:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->p:Lv3/d;

    invoke-virtual {p1}, Lv3/d;->g()V

    return-void
.end method

.method public t0()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->q:Lv3/c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lv3/c;->l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public u(Lx3/m;)V
    .locals 2

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->D:Lio/flutter/plugins/googlemaps/v;

    invoke-virtual {p1}, Lx3/m;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lx3/m;->b()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lio/flutter/plugins/googlemaps/v;->o(Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLng;)V

    return-void
.end method

.method public u0()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->q:Lv3/c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lv3/c;->k()Lv3/i;

    move-result-object v0

    invoke-virtual {v0}, Lv3/i;->g()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public v(Lx3/p;)V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->F:Lio/flutter/plugins/googlemaps/e2;

    invoke-virtual {p1}, Lx3/p;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/flutter/plugins/googlemaps/e2;->f(Ljava/lang/String;)Z

    return-void
.end method

.method public v0(Lio/flutter/plugins/googlemaps/w$i;)V
    .locals 3

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->q:Lv3/c;

    if-eqz v0, :cond_0

    iget v1, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->z:F

    invoke-static {p1, v1}, Lio/flutter/plugins/googlemaps/f;->c(Lio/flutter/plugins/googlemaps/w$i;F)Lv3/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lv3/c;->n(Lv3/a;)V

    return-void

    :cond_0
    new-instance p1, Lio/flutter/plugins/googlemaps/w$a;

    const/4 v0, 0x0

    const-string v1, "GoogleMap uninitialized"

    const-string v2, "moveCamera called prior to map initialization"

    invoke-direct {p1, v1, v2, v0}, Lio/flutter/plugins/googlemaps/w$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    throw p1
.end method

.method public w(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 2

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->m:Lio/flutter/plugins/googlemaps/w$c;

    invoke-static {p1}, Lio/flutter/plugins/googlemaps/f;->t(Lcom/google/android/gms/maps/model/LatLng;)Lio/flutter/plugins/googlemaps/w$y;

    move-result-object p1

    new-instance v1, Lio/flutter/plugins/googlemaps/a2;

    invoke-direct {v1}, Lio/flutter/plugins/googlemaps/a2;-><init>()V

    invoke-virtual {v0, p1, v1}, Lio/flutter/plugins/googlemaps/w$c;->M(Lio/flutter/plugins/googlemaps/w$y;Lio/flutter/plugins/googlemaps/w$q0;)V

    return-void
.end method

.method public w0(Lio/flutter/plugins/googlemaps/w$a0;)V
    .locals 0

    invoke-static {p1, p0}, Lio/flutter/plugins/googlemaps/f;->k(Lio/flutter/plugins/googlemaps/w$a0;Lio/flutter/plugins/googlemaps/l;)V

    return-void
.end method

.method public x(Lv3/c;)V
    .locals 5

    iput-object p1, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->q:Lv3/c;

    iget-boolean v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->v:Z

    invoke-virtual {p1, v0}, Lv3/c;->q(Z)Z

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->q:Lv3/c;

    iget-boolean v1, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->w:Z

    invoke-virtual {v0, v1}, Lv3/c;->L(Z)V

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->q:Lv3/c;

    iget-boolean v1, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->x:Z

    invoke-virtual {v0, v1}, Lv3/c;->p(Z)V

    invoke-direct {p0}, Lio/flutter/plugins/googlemaps/GoogleMapController;->O()V

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->A:Lio/flutter/plugins/googlemaps/w$q0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/flutter/plugins/googlemaps/w$q0;->a()V

    iput-object v1, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->A:Lio/flutter/plugins/googlemaps/w$q0;

    :cond_0
    invoke-direct {p0, p0}, Lio/flutter/plugins/googlemaps/GoogleMapController;->U0(Lio/flutter/plugins/googlemaps/k;)V

    new-instance v0, Li7/b;

    invoke-direct {v0, p1}, Li7/b;-><init>(Lv3/c;)V

    iput-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->K:Li7/b;

    invoke-virtual {v0}, Li7/b;->h()Li7/b$a;

    move-result-object v0

    iput-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->L:Li7/b$a;

    invoke-direct {p0}, Lio/flutter/plugins/googlemaps/GoogleMapController;->m1()V

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->D:Lio/flutter/plugins/googlemaps/v;

    iget-object v2, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->L:Li7/b$a;

    invoke-virtual {v0, v2}, Lio/flutter/plugins/googlemaps/v;->t(Li7/b$a;)V

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->E:Lio/flutter/plugins/googlemaps/e;

    iget-object v2, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->K:Li7/b;

    invoke-virtual {v0, p1, v2}, Lio/flutter/plugins/googlemaps/e;->f(Lv3/c;Li7/b;)V

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->F:Lio/flutter/plugins/googlemaps/e2;

    invoke-virtual {v0, p1}, Lio/flutter/plugins/googlemaps/e2;->h(Lv3/c;)V

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->G:Lio/flutter/plugins/googlemaps/i2;

    invoke-virtual {v0, p1}, Lio/flutter/plugins/googlemaps/i2;->h(Lv3/c;)V

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->H:Lio/flutter/plugins/googlemaps/d;

    invoke-virtual {v0, p1}, Lio/flutter/plugins/googlemaps/d;->h(Lv3/c;)V

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->I:Lio/flutter/plugins/googlemaps/q;

    invoke-virtual {v0, p1}, Lio/flutter/plugins/googlemaps/q;->i(Lv3/c;)V

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->J:Lio/flutter/plugins/googlemaps/m2;

    invoke-virtual {v0, p1}, Lio/flutter/plugins/googlemaps/m2;->i(Lv3/c;)V

    invoke-virtual {p0, p0}, Lio/flutter/plugins/googlemaps/GoogleMapController;->d1(Lio/flutter/plugins/googlemaps/k;)V

    invoke-virtual {p0, p0}, Lio/flutter/plugins/googlemaps/GoogleMapController;->S0(Lf7/c$f;)V

    invoke-virtual {p0, p0}, Lio/flutter/plugins/googlemaps/GoogleMapController;->T0(Lio/flutter/plugins/googlemaps/e$b;)V

    invoke-direct {p0}, Lio/flutter/plugins/googlemaps/GoogleMapController;->f1()V

    invoke-direct {p0}, Lio/flutter/plugins/googlemaps/GoogleMapController;->h1()V

    invoke-direct {p0}, Lio/flutter/plugins/googlemaps/GoogleMapController;->i1()V

    invoke-direct {p0}, Lio/flutter/plugins/googlemaps/GoogleMapController;->j1()V

    invoke-direct {p0}, Lio/flutter/plugins/googlemaps/GoogleMapController;->e1()V

    invoke-direct {p0}, Lio/flutter/plugins/googlemaps/GoogleMapController;->g1()V

    invoke-direct {p0}, Lio/flutter/plugins/googlemaps/GoogleMapController;->k1()V

    iget-object p1, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->V:Ljava/util/List;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->V:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->V:Ljava/util/List;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v2, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->V:Ljava/util/List;

    const/4 v3, 0x2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v3, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->V:Ljava/util/List;

    const/4 v4, 0x3

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {p0, p1, v0, v2, v3}, Lio/flutter/plugins/googlemaps/GoogleMapController;->f0(FFFF)V

    :cond_1
    iget-object p1, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->T:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-direct {p0, p1}, Lio/flutter/plugins/googlemaps/GoogleMapController;->l1(Ljava/lang/String;)Z

    iput-object v1, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->T:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public synthetic x0(Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lio/flutter/plugin/platform/f;->a(Lio/flutter/plugin/platform/g;Landroid/view/View;)V

    return-void
.end method

.method public y(I)V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->q:Lv3/c;

    invoke-virtual {v0, p1}, Lv3/c;->u(I)V

    return-void
.end method

.method public y0(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/flutter/plugins/googlemaps/w$r;",
            ">;",
            "Ljava/util/List<",
            "Lio/flutter/plugins/googlemaps/w$r;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->H:Lio/flutter/plugins/googlemaps/d;

    invoke-virtual {v0, p1}, Lio/flutter/plugins/googlemaps/d;->c(Ljava/util/List;)V

    iget-object p1, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->H:Lio/flutter/plugins/googlemaps/d;

    invoke-virtual {p1, p2}, Lio/flutter/plugins/googlemaps/d;->e(Ljava/util/List;)V

    iget-object p1, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->H:Lio/flutter/plugins/googlemaps/d;

    invoke-virtual {p1, p3}, Lio/flutter/plugins/googlemaps/d;->g(Ljava/util/List;)V

    return-void
.end method

.method public z()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->q:Lv3/c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lv3/c;->k()Lv3/i;

    move-result-object v0

    invoke-virtual {v0}, Lv3/i;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public z0()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->q:Lv3/c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lv3/c;->k()Lv3/i;

    move-result-object v0

    invoke-virtual {v0}, Lv3/i;->h()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
