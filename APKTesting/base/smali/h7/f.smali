.class public Lh7/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh7/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh7/f$e;,
        Lh7/f$i;,
        Lh7/f$c;,
        Lh7/f$g;,
        Lh7/f$d;,
        Lh7/f$f;,
        Lh7/f$h;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lf7/b;",
        ">",
        "Ljava/lang/Object;",
        "Lh7/a<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final w:[I

.field private static final x:Landroid/animation/TimeInterpolator;


# instance fields
.field private final a:Lv3/c;

.field private final b:Ln7/b;

.field private final c:Lf7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf7/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final d:F

.field private e:Z

.field private f:J

.field private final g:Ljava/util/concurrent/Executor;

.field private h:Landroid/graphics/drawable/ShapeDrawable;

.field private i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lh7/f$g;",
            ">;"
        }
    .end annotation
.end field

.field private j:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lx3/b;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lh7/f$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/f$e<",
            "TT;>;"
        }
    .end annotation
.end field

.field private l:I

.field private m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "+",
            "Lf7/a<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private n:Lh7/f$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/f$e<",
            "Lf7/a<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private o:F

.field private final p:Lh7/f$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/f<",
            "TT;>.i;"
        }
    .end annotation
.end field

.field private q:Lf7/c$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf7/c$c<",
            "TT;>;"
        }
    .end annotation
.end field

.field private r:Lf7/c$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf7/c$d<",
            "TT;>;"
        }
    .end annotation
.end field

.field private s:Lf7/c$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf7/c$e<",
            "TT;>;"
        }
    .end annotation
.end field

.field private t:Lf7/c$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf7/c$f<",
            "TT;>;"
        }
    .end annotation
.end field

.field private u:Lf7/c$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf7/c$g<",
            "TT;>;"
        }
    .end annotation
.end field

.field private v:Lf7/c$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf7/c$h<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lh7/f;->w:[I

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lh7/f;->x:Landroid/animation/TimeInterpolator;

    return-void

    :array_0
    .array-data 4
        0xa
        0x14
        0x32
        0x64
        0xc8
        0x1f4
        0x3e8
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lv3/c;Lf7/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lv3/c;",
            "Lf7/c<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lh7/f;->g:Ljava/util/concurrent/Executor;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lh7/f;->i:Ljava/util/Set;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lh7/f;->j:Landroid/util/SparseArray;

    new-instance v0, Lh7/f$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh7/f$e;-><init>(Lh7/f$a;)V

    iput-object v0, p0, Lh7/f;->k:Lh7/f$e;

    const/4 v0, 0x4

    iput v0, p0, Lh7/f;->l:I

    new-instance v0, Lh7/f$e;

    invoke-direct {v0, v1}, Lh7/f$e;-><init>(Lh7/f$a;)V

    iput-object v0, p0, Lh7/f;->n:Lh7/f$e;

    new-instance v0, Lh7/f$i;

    invoke-direct {v0, p0, v1}, Lh7/f$i;-><init>(Lh7/f;Lh7/f$a;)V

    iput-object v0, p0, Lh7/f;->p:Lh7/f$i;

    iput-object p2, p0, Lh7/f;->a:Lv3/c;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lh7/f;->e:Z

    const-wide/16 v0, 0x12c

    iput-wide v0, p0, Lh7/f;->f:J

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    iput p2, p0, Lh7/f;->d:F

    new-instance p2, Ln7/b;

    invoke-direct {p2, p1}, Ln7/b;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lh7/f;->b:Ln7/b;

    invoke-direct {p0, p1}, Lh7/f;->S(Landroid/content/Context;)Ln7/c;

    move-result-object p1

    invoke-virtual {p2, p1}, Ln7/b;->g(Landroid/view/View;)V

    sget p1, Le7/d;->c:I

    invoke-virtual {p2, p1}, Ln7/b;->i(I)V

    invoke-direct {p0}, Lh7/f;->R()Landroid/graphics/drawable/LayerDrawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Ln7/b;->e(Landroid/graphics/drawable/Drawable;)V

    iput-object p3, p0, Lh7/f;->c:Lf7/c;

    return-void
.end method

.method static synthetic A(Lh7/f;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lh7/f;->g:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static synthetic B(Lh7/f;)F
    .locals 0

    iget p0, p0, Lh7/f;->o:F

    return p0
.end method

.method static synthetic C(Lh7/f;F)F
    .locals 0

    iput p1, p0, Lh7/f;->o:F

    return p1
.end method

.method static synthetic D(Lh7/f;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lh7/f;->m:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic E(Lh7/f;Ljava/util/Set;)Ljava/util/Set;
    .locals 0

    iput-object p1, p0, Lh7/f;->m:Ljava/util/Set;

    return-object p1
.end method

.method private static F(Lj7/b;Lj7/b;)D
    .locals 6

    iget-wide v0, p0, Lj7/b;->a:D

    iget-wide v2, p1, Lj7/b;->a:D

    sub-double v4, v0, v2

    sub-double/2addr v0, v2

    mul-double v4, v4, v0

    iget-wide v0, p0, Lj7/b;->b:D

    iget-wide p0, p1, Lj7/b;->b:D

    sub-double v2, v0, p0

    sub-double/2addr v0, p0

    mul-double v2, v2, v0

    add-double/2addr v4, v2

    return-wide v4
.end method

.method private G(Ljava/util/List;Lj7/b;)Lj7/b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lj7/b;",
            ">;",
            "Lj7/b;",
            ")",
            "Lj7/b;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lh7/f;->c:Lf7/c;

    invoke-virtual {v1}, Lf7/c;->f()Lg7/b;

    move-result-object v1

    invoke-interface {v1}, Lg7/b;->d()I

    move-result v1

    mul-int v1, v1, v1

    int-to-double v1, v1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj7/b;

    invoke-static {v3, p2}, Lh7/f;->F(Lj7/b;Lj7/b;)D

    move-result-wide v4

    cmpg-double v6, v4, v1

    if-gez v6, :cond_1

    move-object v0, v3

    move-wide v1, v4

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method private M(Ljava/util/Set;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lf7/a<",
            "TT;>;>;)",
            "Ljava/util/Set<",
            "+",
            "Lf7/a<",
            "TT;>;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private synthetic N(Lx3/m;)V
    .locals 2

    iget-object v0, p0, Lh7/f;->v:Lf7/c$h;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lh7/f;->k:Lh7/f$e;

    invoke-virtual {v1, p1}, Lh7/f$e;->a(Lx3/m;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf7/b;

    invoke-interface {v0, p1}, Lf7/c$h;->a(Lf7/b;)V

    :cond_0
    return-void
.end method

.method private synthetic O(Lx3/m;)Z
    .locals 2

    iget-object v0, p0, Lh7/f;->q:Lf7/c$c;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lh7/f;->n:Lh7/f$e;

    invoke-virtual {v1, p1}, Lh7/f$e;->a(Lx3/m;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf7/a;

    invoke-interface {v0, p1}, Lf7/c$c;->a(Lf7/a;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private synthetic P(Lx3/m;)V
    .locals 2

    iget-object v0, p0, Lh7/f;->r:Lf7/c$d;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lh7/f;->n:Lh7/f$e;

    invoke-virtual {v1, p1}, Lh7/f$e;->a(Lx3/m;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf7/a;

    invoke-interface {v0, p1}, Lf7/c$d;->a(Lf7/a;)V

    :cond_0
    return-void
.end method

.method private synthetic Q(Lx3/m;)V
    .locals 2

    iget-object v0, p0, Lh7/f;->s:Lf7/c$e;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lh7/f;->n:Lh7/f$e;

    invoke-virtual {v1, p1}, Lh7/f$e;->a(Lx3/m;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf7/a;

    invoke-interface {v0, p1}, Lf7/c$e;->a(Lf7/a;)V

    :cond_0
    return-void
.end method

.method private R()Landroid/graphics/drawable/LayerDrawable;
    .locals 9

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    iput-object v0, p0, Lh7/f;->h:Landroid/graphics/drawable/ShapeDrawable;

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    const v2, -0x7f000001

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    iget-object v0, p0, Lh7/f;->h:Landroid/graphics/drawable/ShapeDrawable;

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-direct {v1, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iget v0, p0, Lh7/f;->d:F

    const/high16 v2, 0x40400000    # 3.0f

    mul-float v0, v0, v2

    float-to-int v8, v0

    const/4 v4, 0x1

    move-object v3, v1

    move v5, v8

    move v6, v8

    move v7, v8

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    return-object v1
.end method

.method private S(Landroid/content/Context;)Ln7/c;
    .locals 2

    new-instance v0, Ln7/c;

    invoke-direct {v0, p1}, Ln7/c;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p1, Le7/b;->a:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setId(I)V

    iget p1, p0, Lh7/f;->d:F

    const/high16 v1, 0x41400000    # 12.0f

    mul-float p1, p1, v1

    float-to-int p1, p1

    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    return-object v0
.end method

.method public static synthetic j(Lh7/f;Lx3/m;)V
    .locals 0

    invoke-direct {p0, p1}, Lh7/f;->N(Lx3/m;)V

    return-void
.end method

.method public static synthetic k(Lh7/f;Lx3/m;)Z
    .locals 0

    invoke-direct {p0, p1}, Lh7/f;->O(Lx3/m;)Z

    move-result p0

    return p0
.end method

.method public static synthetic l(Lh7/f;Lx3/m;)V
    .locals 0

    invoke-direct {p0, p1}, Lh7/f;->Q(Lx3/m;)V

    return-void
.end method

.method public static synthetic m(Lh7/f;Lx3/m;)V
    .locals 0

    invoke-direct {p0, p1}, Lh7/f;->P(Lx3/m;)V

    return-void
.end method

.method static synthetic n(Lh7/f;Ljava/util/Set;)Ljava/util/Set;
    .locals 0

    invoke-direct {p0, p1}, Lh7/f;->M(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method static synthetic o(Lh7/f;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lh7/f;->i:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic p(Lh7/f;Ljava/util/Set;)Ljava/util/Set;
    .locals 0

    iput-object p1, p0, Lh7/f;->i:Ljava/util/Set;

    return-object p1
.end method

.method static synthetic q(Lh7/f;)Z
    .locals 0

    iget-boolean p0, p0, Lh7/f;->e:Z

    return p0
.end method

.method static synthetic r(Lh7/f;Ljava/util/List;Lj7/b;)Lj7/b;
    .locals 0

    invoke-direct {p0, p1, p2}, Lh7/f;->G(Ljava/util/List;Lj7/b;)Lj7/b;

    move-result-object p0

    return-object p0
.end method

.method static synthetic s(Lh7/f;)Lf7/c;
    .locals 0

    iget-object p0, p0, Lh7/f;->c:Lf7/c;

    return-object p0
.end method

.method static synthetic t(Lh7/f;)Lf7/c$f;
    .locals 0

    iget-object p0, p0, Lh7/f;->t:Lf7/c$f;

    return-object p0
.end method

.method static synthetic u(Lh7/f;)Lh7/f$e;
    .locals 0

    iget-object p0, p0, Lh7/f;->n:Lh7/f$e;

    return-object p0
.end method

.method static synthetic v()Landroid/animation/TimeInterpolator;
    .locals 1

    sget-object v0, Lh7/f;->x:Landroid/animation/TimeInterpolator;

    return-object v0
.end method

.method static synthetic w(Lh7/f;)J
    .locals 2

    iget-wide v0, p0, Lh7/f;->f:J

    return-wide v0
.end method

.method static synthetic x(Lh7/f;)Lh7/f$e;
    .locals 0

    iget-object p0, p0, Lh7/f;->k:Lh7/f$e;

    return-object p0
.end method

.method static synthetic y(Lh7/f;)Lf7/c$g;
    .locals 0

    iget-object p0, p0, Lh7/f;->u:Lf7/c$g;

    return-object p0
.end method

.method static synthetic z(Lh7/f;)Lv3/c;
    .locals 0

    iget-object p0, p0, Lh7/f;->a:Lv3/c;

    return-object p0
.end method


# virtual methods
.method protected H(Lf7/a;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf7/a<",
            "TT;>;)I"
        }
    .end annotation

    invoke-interface {p1}, Lf7/a;->a()I

    move-result p1

    sget-object v0, Lh7/f;->w:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    if-gt p1, v0, :cond_0

    return p1

    :cond_0
    :goto_0
    sget-object v0, Lh7/f;->w:[I

    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_2

    add-int/lit8 v2, v1, 0x1

    aget v3, v0, v2

    if-ge p1, v3, :cond_1

    aget p1, v0, v1

    return p1

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    array-length p1, v0

    add-int/lit8 p1, p1, -0x1

    aget p1, v0, p1

    return p1
.end method

.method protected I(I)Ljava/lang/String;
    .locals 2

    sget-object v0, Lh7/f;->w:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    if-ge p1, v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "+"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public J(I)I
    .locals 0

    sget p1, Le7/d;->c:I

    return p1
.end method

.method public K(I)I
    .locals 2

    int-to-float p1, p1

    const/high16 v0, 0x43960000    # 300.0f

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    sub-float/2addr v0, p1

    mul-float v0, v0, v0

    const p1, 0x47afc800    # 90000.0f

    div-float/2addr v0, p1

    const/high16 p1, 0x435c0000    # 220.0f

    mul-float v0, v0, p1

    const/4 p1, 0x3

    new-array p1, p1, [F

    const/4 v1, 0x0

    aput v0, p1, v1

    const/4 v0, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, p1, v0

    const/4 v0, 0x2

    const v1, 0x3f19999a    # 0.6f

    aput v1, p1, v0

    invoke-static {p1}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result p1

    return p1
.end method

.method protected L(Lf7/a;)Lx3/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf7/a<",
            "TT;>;)",
            "Lx3/b;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lh7/f;->H(Lf7/a;)I

    move-result p1

    iget-object v0, p0, Lh7/f;->j:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx3/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Lh7/f;->h:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p0, p1}, Lh7/f;->K(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lh7/f;->b:Ln7/b;

    invoke-virtual {p0, p1}, Lh7/f;->J(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ln7/b;->i(I)V

    iget-object v0, p0, Lh7/f;->b:Ln7/b;

    invoke-virtual {p0, p1}, Lh7/f;->I(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln7/b;->d(Ljava/lang/CharSequence;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lx3/c;->d(Landroid/graphics/Bitmap;)Lx3/b;

    move-result-object v0

    iget-object v1, p0, Lh7/f;->j:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method protected T(Lf7/b;Lx3/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lx3/n;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Lf7/b;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lf7/b;->m()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lf7/b;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lx3/n;->O(Ljava/lang/String;)Lx3/n;

    invoke-interface {p1}, Lf7/b;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lx3/n;->N(Ljava/lang/String;)Lx3/n;

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Lf7/b;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lf7/b;->getTitle()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p2, p1}, Lx3/n;->O(Ljava/lang/String;)Lx3/n;

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lf7/b;->m()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lf7/b;->m()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method protected U(Lf7/a;Lx3/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf7/a<",
            "TT;>;",
            "Lx3/n;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lh7/f;->L(Lf7/a;)Lx3/b;

    move-result-object p1

    invoke-virtual {p2, p1}, Lx3/n;->G(Lx3/b;)Lx3/n;

    return-void
.end method

.method protected V(Lf7/b;Lx3/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lx3/m;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method protected W(Lf7/b;Lx3/m;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lx3/m;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Lf7/b;->getTitle()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lf7/b;->m()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lf7/b;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lx3/m;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lf7/b;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lx3/m;->q(Ljava/lang/String;)V

    const/4 v2, 0x1

    :cond_0
    invoke-interface {p1}, Lf7/b;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lx3/m;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1}, Lf7/b;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lx3/m;->p(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lf7/b;->m()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lf7/b;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lx3/m;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Lf7/b;->m()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p2, v0}, Lx3/m;->q(Ljava/lang/String;)V

    :goto_1
    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Lf7/b;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lf7/b;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lx3/m;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1}, Lf7/b;->getTitle()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    :goto_2
    invoke-virtual {p2}, Lx3/m;->b()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-interface {p1}, Lf7/b;->c()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/maps/model/LatLng;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p1}, Lf7/b;->c()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-virtual {p2, v0}, Lx3/m;->n(Lcom/google/android/gms/maps/model/LatLng;)V

    invoke-interface {p1}, Lf7/b;->l()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lf7/b;->l()Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p2, p1}, Lx3/m;->s(F)V

    goto :goto_3

    :cond_4
    move v1, v2

    :cond_5
    :goto_3
    if-eqz v1, :cond_6

    invoke-virtual {p2}, Lx3/m;->f()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p2}, Lx3/m;->t()V

    :cond_6
    return-void
.end method

.method protected X(Lf7/a;Lx3/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf7/a<",
            "TT;>;",
            "Lx3/m;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method protected Y(Lf7/a;Lx3/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf7/a<",
            "TT;>;",
            "Lx3/m;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lh7/f;->L(Lf7/a;)Lx3/b;

    move-result-object p1

    invoke-virtual {p2, p1}, Lx3/m;->l(Lx3/b;)V

    return-void
.end method

.method protected Z(Ljava/util/Set;Ljava/util/Set;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lf7/a<",
            "TT;>;>;",
            "Ljava/util/Set<",
            "+",
            "Lf7/a<",
            "TT;>;>;)Z"
        }
    .end annotation

    invoke-interface {p2, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public a(Lf7/c$h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf7/c$h<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lh7/f;->v:Lf7/c$h;

    return-void
.end method

.method protected a0(Lf7/a;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf7/a<",
            "TT;>;)Z"
        }
    .end annotation

    invoke-interface {p1}, Lf7/a;->a()I

    move-result p1

    iget v0, p0, Lh7/f;->l:I

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(Lf7/c$f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf7/c$f<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lh7/f;->t:Lf7/c$f;

    return-void
.end method

.method public c(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lf7/a<",
            "TT;>;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lh7/f;->p:Lh7/f$i;

    invoke-virtual {v0, p1}, Lh7/f$i;->c(Ljava/util/Set;)V

    return-void
.end method

.method public d(Lf7/c$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf7/c$e<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lh7/f;->s:Lf7/c$e;

    return-void
.end method

.method public e(Lf7/c$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf7/c$d<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lh7/f;->r:Lf7/c$d;

    return-void
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Lh7/f;->c:Lf7/c;

    invoke-virtual {v0}, Lf7/c;->h()Li7/b$a;

    move-result-object v0

    new-instance v1, Lh7/f$a;

    invoke-direct {v1, p0}, Lh7/f$a;-><init>(Lh7/f;)V

    invoke-virtual {v0, v1}, Li7/b$a;->m(Lv3/c$j;)V

    iget-object v0, p0, Lh7/f;->c:Lf7/c;

    invoke-virtual {v0}, Lf7/c;->h()Li7/b$a;

    move-result-object v0

    new-instance v1, Lh7/f$b;

    invoke-direct {v1, p0}, Lh7/f$b;-><init>(Lh7/f;)V

    invoke-virtual {v0, v1}, Li7/b$a;->k(Lv3/c$f;)V

    iget-object v0, p0, Lh7/f;->c:Lf7/c;

    invoke-virtual {v0}, Lf7/c;->h()Li7/b$a;

    move-result-object v0

    new-instance v1, Lh7/c;

    invoke-direct {v1, p0}, Lh7/c;-><init>(Lh7/f;)V

    invoke-virtual {v0, v1}, Li7/b$a;->l(Lv3/c$g;)V

    iget-object v0, p0, Lh7/f;->c:Lf7/c;

    invoke-virtual {v0}, Lf7/c;->g()Li7/b$a;

    move-result-object v0

    new-instance v1, Lh7/e;

    invoke-direct {v1, p0}, Lh7/e;-><init>(Lh7/f;)V

    invoke-virtual {v0, v1}, Li7/b$a;->m(Lv3/c$j;)V

    iget-object v0, p0, Lh7/f;->c:Lf7/c;

    invoke-virtual {v0}, Lf7/c;->g()Li7/b$a;

    move-result-object v0

    new-instance v1, Lh7/b;

    invoke-direct {v1, p0}, Lh7/b;-><init>(Lh7/f;)V

    invoke-virtual {v0, v1}, Li7/b$a;->k(Lv3/c$f;)V

    iget-object v0, p0, Lh7/f;->c:Lf7/c;

    invoke-virtual {v0}, Lf7/c;->g()Li7/b$a;

    move-result-object v0

    new-instance v1, Lh7/d;

    invoke-direct {v1, p0}, Lh7/d;-><init>(Lh7/f;)V

    invoke-virtual {v0, v1}, Li7/b$a;->l(Lv3/c$g;)V

    return-void
.end method

.method public g(Lf7/c$g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf7/c$g<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lh7/f;->u:Lf7/c$g;

    return-void
.end method

.method public h(Lf7/c$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf7/c$c<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lh7/f;->q:Lf7/c$c;

    return-void
.end method

.method public i()V
    .locals 2

    iget-object v0, p0, Lh7/f;->c:Lf7/c;

    invoke-virtual {v0}, Lf7/c;->h()Li7/b$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Li7/b$a;->m(Lv3/c$j;)V

    iget-object v0, p0, Lh7/f;->c:Lf7/c;

    invoke-virtual {v0}, Lf7/c;->h()Li7/b$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Li7/b$a;->k(Lv3/c$f;)V

    iget-object v0, p0, Lh7/f;->c:Lf7/c;

    invoke-virtual {v0}, Lf7/c;->h()Li7/b$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Li7/b$a;->l(Lv3/c$g;)V

    iget-object v0, p0, Lh7/f;->c:Lf7/c;

    invoke-virtual {v0}, Lf7/c;->g()Li7/b$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Li7/b$a;->m(Lv3/c$j;)V

    iget-object v0, p0, Lh7/f;->c:Lf7/c;

    invoke-virtual {v0}, Lf7/c;->g()Li7/b$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Li7/b$a;->k(Lv3/c$f;)V

    iget-object v0, p0, Lh7/f;->c:Lf7/c;

    invoke-virtual {v0}, Lf7/c;->g()Li7/b$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Li7/b$a;->l(Lv3/c$g;)V

    return-void
.end method
