.class public Lio/flutter/plugin/platform/t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/platform/n;


# static fields
.field private static w:[Ljava/lang/Class;

.field private static x:Z

.field private static y:Z


# instance fields
.field private final a:Lio/flutter/plugin/platform/j;

.field private b:Lio/flutter/embedding/android/a;

.field private c:Landroid/content/Context;

.field private d:Lio/flutter/embedding/android/k;

.field private e:Lio/flutter/view/TextureRegistry;

.field private f:Lio/flutter/plugin/editing/f;

.field private g:Lj8/m;

.field private final h:Lio/flutter/plugin/platform/a;

.field final i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lio/flutter/plugin/platform/y;",
            ">;"
        }
    .end annotation
.end field

.field final j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/content/Context;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lio/flutter/plugin/platform/g;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lb8/a;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lio/flutter/plugin/platform/c;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lio/flutter/plugin/platform/m;",
            ">;"
        }
    .end annotation
.end field

.field private o:I

.field private p:Z

.field private q:Z

.field private final r:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Lio/flutter/embedding/android/u;

.field private u:Z

.field private final v:Lj8/m$g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Landroid/view/SurfaceView;

    aput-object v3, v1, v2

    sput-object v1, Lio/flutter/plugin/platform/t;->w:[Ljava/lang/Class;

    sput-boolean v0, Lio/flutter/plugin/platform/t;->x:Z

    sput-boolean v0, Lio/flutter/plugin/platform/t;->y:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lio/flutter/plugin/platform/t;->o:I

    iput-boolean v0, p0, Lio/flutter/plugin/platform/t;->p:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lio/flutter/plugin/platform/t;->q:Z

    iput-boolean v0, p0, Lio/flutter/plugin/platform/t;->u:Z

    new-instance v0, Lio/flutter/plugin/platform/t$a;

    invoke-direct {v0, p0}, Lio/flutter/plugin/platform/t$a;-><init>(Lio/flutter/plugin/platform/t;)V

    iput-object v0, p0, Lio/flutter/plugin/platform/t;->v:Lj8/m$g;

    new-instance v0, Lio/flutter/plugin/platform/j;

    invoke-direct {v0}, Lio/flutter/plugin/platform/j;-><init>()V

    iput-object v0, p0, Lio/flutter/plugin/platform/t;->a:Lio/flutter/plugin/platform/j;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/flutter/plugin/platform/t;->i:Ljava/util/HashMap;

    new-instance v0, Lio/flutter/plugin/platform/a;

    invoke-direct {v0}, Lio/flutter/plugin/platform/a;-><init>()V

    iput-object v0, p0, Lio/flutter/plugin/platform/t;->h:Lio/flutter/plugin/platform/a;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/flutter/plugin/platform/t;->j:Ljava/util/HashMap;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lio/flutter/plugin/platform/t;->m:Landroid/util/SparseArray;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lio/flutter/plugin/platform/t;->r:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lio/flutter/plugin/platform/t;->s:Ljava/util/HashSet;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lio/flutter/plugin/platform/t;->n:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lio/flutter/plugin/platform/t;->k:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lio/flutter/plugin/platform/t;->l:Landroid/util/SparseArray;

    invoke-static {}, Lio/flutter/embedding/android/u;->a()Lio/flutter/embedding/android/u;

    move-result-object v0

    iput-object v0, p0, Lio/flutter/plugin/platform/t;->t:Lio/flutter/embedding/android/u;

    return-void
.end method

.method static synthetic A(Lio/flutter/plugin/platform/t;Lio/flutter/plugin/platform/g;Lj8/m$d;)J
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/flutter/plugin/platform/t;->J(Lio/flutter/plugin/platform/g;Lj8/m$d;)J

    move-result-wide p0

    return-wide p0
.end method

.method private static A0(I)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method static synthetic B(Lio/flutter/plugin/platform/t;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugin/platform/t;->k:Landroid/util/SparseArray;

    return-object p0
.end method

.method private H(Lio/flutter/plugin/platform/g;Lj8/m$d;)V
    .locals 1

    const/16 p1, 0x13

    invoke-direct {p0, p1}, Lio/flutter/plugin/platform/t;->S(I)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Using hybrid composition for platform view: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Lj8/m$d;->a:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "PlatformViewsController"

    invoke-static {p2, p1}, Lx7/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private J(Lio/flutter/plugin/platform/g;Lj8/m$d;)J
    .locals 10

    const/16 v0, 0x14

    invoke-direct {p0, v0}, Lio/flutter/plugin/platform/t;->S(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Hosting view in a virtual display for platform view: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p2, Lj8/m$d;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PlatformViewsController"

    invoke-static {v1, v0}, Lx7/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lio/flutter/plugin/platform/t;->e:Lio/flutter/view/TextureRegistry;

    invoke-static {v0}, Lio/flutter/plugin/platform/t;->e0(Lio/flutter/view/TextureRegistry;)Lio/flutter/plugin/platform/l;

    move-result-object v0

    iget-wide v1, p2, Lj8/m$d;->c:D

    invoke-direct {p0, v1, v2}, Lio/flutter/plugin/platform/t;->y0(D)I

    move-result v5

    iget-wide v1, p2, Lj8/m$d;->d:D

    invoke-direct {p0, v1, v2}, Lio/flutter/plugin/platform/t;->y0(D)I

    move-result v6

    iget-object v1, p0, Lio/flutter/plugin/platform/t;->c:Landroid/content/Context;

    iget-object v2, p0, Lio/flutter/plugin/platform/t;->h:Lio/flutter/plugin/platform/a;

    iget v7, p2, Lj8/m$d;->a:I

    new-instance v9, Lio/flutter/plugin/platform/p;

    invoke-direct {v9, p0, p2}, Lio/flutter/plugin/platform/p;-><init>(Lio/flutter/plugin/platform/t;Lj8/m$d;)V

    const/4 v8, 0x0

    move-object v3, p1

    move-object v4, v0

    invoke-static/range {v1 .. v9}, Lio/flutter/plugin/platform/y;->b(Landroid/content/Context;Lio/flutter/plugin/platform/a;Lio/flutter/plugin/platform/g;Lio/flutter/plugin/platform/l;IIILjava/lang/Object;Landroid/view/View$OnFocusChangeListener;)Lio/flutter/plugin/platform/y;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lio/flutter/plugin/platform/t;->i:Ljava/util/HashMap;

    iget p2, p2, Lj8/m$d;->a:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v2, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lio/flutter/plugin/platform/g;->Q()Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lio/flutter/plugin/platform/t;->j:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lio/flutter/plugin/platform/l;->a()J

    move-result-wide p1

    return-wide p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed creating virtual display for a "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p2, Lj8/m$d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " with id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Lj8/m$d;->a:I

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private R()V
    .locals 2

    :goto_0
    iget-object v0, p0, Lio/flutter/plugin/platform/t;->k:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lio/flutter/plugin/platform/t;->k:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    iget-object v1, p0, Lio/flutter/plugin/platform/t;->v:Lj8/m$g;

    invoke-interface {v1, v0}, Lj8/m$g;->i(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private S(I)V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, p1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Trying to use platform views with API "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", required API level is: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private T(Lj8/m$d;)V
    .locals 3

    iget v0, p1, Lj8/m$d;->g:I

    invoke-static {v0}, Lio/flutter/plugin/platform/t;->A0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Trying to create a view with unknown direction value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lj8/m$d;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "(view id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lj8/m$d;->a:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private U(Z)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lio/flutter/plugin/platform/t;->m:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/16 v3, 0x8

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lio/flutter/plugin/platform/t;->m:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    iget-object v4, p0, Lio/flutter/plugin/platform/t;->m:Landroid/util/SparseArray;

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/flutter/plugin/platform/c;

    iget-object v5, p0, Lio/flutter/plugin/platform/t;->r:Ljava/util/HashSet;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lio/flutter/plugin/platform/t;->d:Lio/flutter/embedding/android/k;

    invoke-virtual {v2, v4}, Lio/flutter/embedding/android/k;->m(Lio/flutter/embedding/android/g;)V

    invoke-virtual {v4}, Lio/flutter/embedding/android/g;->e()Z

    move-result v2

    and-int/2addr p1, v2

    goto :goto_1

    :cond_0
    iget-boolean v2, p0, Lio/flutter/plugin/platform/t;->p:Z

    if-nez v2, :cond_1

    invoke-virtual {v4}, Lio/flutter/embedding/android/g;->a()V

    :cond_1
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lio/flutter/plugin/platform/t;->d:Lio/flutter/embedding/android/k;

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_2
    iget-object v2, p0, Lio/flutter/plugin/platform/t;->l:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    iget-object v2, p0, Lio/flutter/plugin/platform/t;->l:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    iget-object v4, p0, Lio/flutter/plugin/platform/t;->l:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    iget-object v5, p0, Lio/flutter/plugin/platform/t;->s:Ljava/util/HashSet;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    if-nez p1, :cond_3

    iget-boolean v2, p0, Lio/flutter/plugin/platform/t;->q:Z

    if-nez v2, :cond_4

    :cond_3
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_4
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method private V()F
    .locals 1

    iget-object v0, p0, Lio/flutter/plugin/platform/t;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    return v0
.end method

.method private Y()V
    .locals 1

    iget-boolean v0, p0, Lio/flutter/plugin/platform/t;->q:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lio/flutter/plugin/platform/t;->p:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/flutter/plugin/platform/t;->d:Lio/flutter/embedding/android/k;

    invoke-virtual {v0}, Lio/flutter/embedding/android/k;->p()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/flutter/plugin/platform/t;->p:Z

    :cond_0
    return-void
.end method

.method private synthetic Z(Lj8/m$d;Landroid/view/View;Z)V
    .locals 0

    if-eqz p3, :cond_0

    iget-object p2, p0, Lio/flutter/plugin/platform/t;->g:Lj8/m;

    iget p1, p1, Lj8/m$d;->a:I

    invoke-virtual {p2, p1}, Lj8/m;->d(I)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lio/flutter/plugin/platform/t;->f:Lio/flutter/plugin/editing/f;

    if-eqz p2, :cond_1

    iget p1, p1, Lj8/m$d;->a:I

    invoke-virtual {p2, p1}, Lio/flutter/plugin/editing/f;->k(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic a0(Lj8/m$d;Landroid/view/View;Z)V
    .locals 0

    if-eqz p3, :cond_0

    iget-object p2, p0, Lio/flutter/plugin/platform/t;->g:Lj8/m;

    iget p1, p1, Lj8/m$d;->a:I

    invoke-virtual {p2, p1}, Lj8/m;->d(I)V

    :cond_0
    return-void
.end method

.method private synthetic b0(ILandroid/view/View;Z)V
    .locals 0

    if-eqz p3, :cond_0

    iget-object p2, p0, Lio/flutter/plugin/platform/t;->g:Lj8/m;

    invoke-virtual {p2, p1}, Lj8/m;->d(I)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lio/flutter/plugin/platform/t;->f:Lio/flutter/plugin/editing/f;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Lio/flutter/plugin/editing/f;->k(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic c0()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/flutter/plugin/platform/t;->U(Z)V

    return-void
.end method

.method private d0(Lio/flutter/plugin/platform/y;)V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugin/platform/t;->f:Lio/flutter/plugin/editing/f;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lio/flutter/plugin/editing/f;->t()V

    invoke-virtual {p1}, Lio/flutter/plugin/platform/y;->h()V

    return-void
.end method

.method public static synthetic e(Lio/flutter/plugin/platform/t;)V
    .locals 0

    invoke-direct {p0}, Lio/flutter/plugin/platform/t;->c0()V

    return-void
.end method

.method private static e0(Lio/flutter/view/TextureRegistry;)Lio/flutter/plugin/platform/l;
    .locals 3

    sget-boolean v0, Lio/flutter/plugin/platform/t;->y:Z

    const/16 v1, 0x1d

    const-string v2, "PlatformViewsController"

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_0

    invoke-interface {p0}, Lio/flutter/view/TextureRegistry;->b()Lio/flutter/view/TextureRegistry$SurfaceProducer;

    move-result-object p0

    const-string v0, "PlatformView is using SurfaceProducer backend"

    invoke-static {v2, v0}, Lx7/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lio/flutter/plugin/platform/w;

    invoke-direct {v0, p0}, Lio/flutter/plugin/platform/w;-><init>(Lio/flutter/view/TextureRegistry$SurfaceProducer;)V

    return-object v0

    :cond_0
    sget-boolean v0, Lio/flutter/plugin/platform/t;->x:Z

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_1

    invoke-interface {p0}, Lio/flutter/view/TextureRegistry;->a()Lio/flutter/view/TextureRegistry$ImageTextureEntry;

    move-result-object p0

    const-string v0, "PlatformView is using ImageReader backend"

    invoke-static {v2, v0}, Lx7/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lio/flutter/plugin/platform/b;

    invoke-direct {v0, p0}, Lio/flutter/plugin/platform/b;-><init>(Lio/flutter/view/TextureRegistry$ImageTextureEntry;)V

    return-object v0

    :cond_1
    invoke-interface {p0}, Lio/flutter/view/TextureRegistry;->c()Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;

    move-result-object p0

    const-string v0, "PlatformView is using SurfaceTexture backend"

    invoke-static {v2, v0}, Lx7/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lio/flutter/plugin/platform/x;

    invoke-direct {v0, p0}, Lio/flutter/plugin/platform/x;-><init>(Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;)V

    return-object v0
.end method

.method public static synthetic f(Lio/flutter/plugin/platform/t;Lj8/m$d;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lio/flutter/plugin/platform/t;->a0(Lj8/m$d;Landroid/view/View;Z)V

    return-void
.end method

.method private f0(Lio/flutter/plugin/platform/g;)V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugin/platform/t;->d:Lio/flutter/embedding/android/k;

    if-nez v0, :cond_0

    const-string p1, "PlatformViewsController"

    const-string v0, "null flutterView"

    invoke-static {p1, v0}, Lx7/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p1, v0}, Lio/flutter/plugin/platform/g;->x0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lio/flutter/plugin/platform/t;Lj8/m$d;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lio/flutter/plugin/platform/t;->Z(Lj8/m$d;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic h(Lio/flutter/plugin/platform/t;ILandroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lio/flutter/plugin/platform/t;->b0(ILandroid/view/View;Z)V

    return-void
.end method

.method static synthetic i(Lio/flutter/plugin/platform/t;I)V
    .locals 0

    invoke-direct {p0, p1}, Lio/flutter/plugin/platform/t;->S(I)V

    return-void
.end method

.method static synthetic j(Lio/flutter/plugin/platform/t;Lj8/m$d;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/flutter/plugin/platform/t;->T(Lj8/m$d;)V

    return-void
.end method

.method static synthetic k(Lio/flutter/plugin/platform/t;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugin/platform/t;->l:Landroid/util/SparseArray;

    return-object p0
.end method

.method static synthetic l(Lio/flutter/plugin/platform/t;D)I
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/flutter/plugin/platform/t;->y0(D)I

    move-result p0

    return p0
.end method

.method static synthetic m(Lio/flutter/plugin/platform/t;)F
    .locals 0

    invoke-direct {p0}, Lio/flutter/plugin/platform/t;->V()F

    move-result p0

    return p0
.end method

.method static synthetic n(Lio/flutter/plugin/platform/t;Lio/flutter/plugin/platform/y;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/flutter/plugin/platform/t;->d0(Lio/flutter/plugin/platform/y;)V

    return-void
.end method

.method static synthetic o(Lio/flutter/plugin/platform/t;D)I
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/flutter/plugin/platform/t;->v0(D)I

    move-result p0

    return p0
.end method

.method static synthetic p(Lio/flutter/plugin/platform/t;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugin/platform/t;->c:Landroid/content/Context;

    return-object p0
.end method

.method private static p0(Ljava/lang/Object;F)Landroid/view/MotionEvent$PointerCoords;
    .locals 5

    check-cast p0, Ljava/util/List;

    new-instance v0, Landroid/view/MotionEvent$PointerCoords;

    invoke-direct {v0}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    double-to-float v1, v1

    iput v1, v0, Landroid/view/MotionEvent$PointerCoords;->orientation:F

    const/4 v1, 0x1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    double-to-float v1, v1

    iput v1, v0, Landroid/view/MotionEvent$PointerCoords;->pressure:F

    const/4 v1, 0x2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    double-to-float v1, v1

    iput v1, v0, Landroid/view/MotionEvent$PointerCoords;->size:F

    const/4 v1, 0x3

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    float-to-double v3, p1

    mul-double v1, v1, v3

    double-to-float p1, v1

    iput p1, v0, Landroid/view/MotionEvent$PointerCoords;->toolMajor:F

    const/4 p1, 0x4

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    mul-double v1, v1, v3

    double-to-float p1, v1

    iput p1, v0, Landroid/view/MotionEvent$PointerCoords;->toolMinor:F

    const/4 p1, 0x5

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    mul-double v1, v1, v3

    double-to-float p1, v1

    iput p1, v0, Landroid/view/MotionEvent$PointerCoords;->touchMajor:F

    const/4 p1, 0x6

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    mul-double v1, v1, v3

    double-to-float p1, v1

    iput p1, v0, Landroid/view/MotionEvent$PointerCoords;->touchMinor:F

    const/4 p1, 0x7

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    mul-double v1, v1, v3

    double-to-float p1, v1

    iput p1, v0, Landroid/view/MotionEvent$PointerCoords;->x:F

    const/16 p1, 0x8

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    mul-double p0, p0, v3

    double-to-float p0, p0

    iput p0, v0, Landroid/view/MotionEvent$PointerCoords;->y:F

    return-object v0
.end method

.method static synthetic q(I)Z
    .locals 0

    invoke-static {p0}, Lio/flutter/plugin/platform/t;->A0(I)Z

    move-result p0

    return p0
.end method

.method private static q0(Ljava/lang/Object;F)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "F)",
            "Ljava/util/List<",
            "Landroid/view/MotionEvent$PointerCoords;",
            ">;"
        }
    .end annotation

    check-cast p0, Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, Lio/flutter/plugin/platform/t;->p0(Ljava/lang/Object;F)Landroid/view/MotionEvent$PointerCoords;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method static synthetic r(Lio/flutter/plugin/platform/t;Z)Z
    .locals 0

    iput-boolean p1, p0, Lio/flutter/plugin/platform/t;->q:Z

    return p1
.end method

.method private static r0(Ljava/lang/Object;)Landroid/view/MotionEvent$PointerProperties;
    .locals 2

    check-cast p0, Ljava/util/List;

    new-instance v0, Landroid/view/MotionEvent$PointerProperties;

    invoke-direct {v0}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Landroid/view/MotionEvent$PointerProperties;->id:I

    const/4 v1, 0x1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iput p0, v0, Landroid/view/MotionEvent$PointerProperties;->toolType:I

    return-object v0
.end method

.method static synthetic s(Lio/flutter/plugin/platform/t;Lio/flutter/plugin/platform/y;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/flutter/plugin/platform/t;->z0(Lio/flutter/plugin/platform/y;)V

    return-void
.end method

.method private static s0(Ljava/lang/Object;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Landroid/view/MotionEvent$PointerProperties;",
            ">;"
        }
    .end annotation

    check-cast p0, Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lio/flutter/plugin/platform/t;->r0(Ljava/lang/Object;)Landroid/view/MotionEvent$PointerProperties;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method static synthetic t(Lio/flutter/plugin/platform/t;DF)I
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lio/flutter/plugin/platform/t;->w0(DF)I

    move-result p0

    return p0
.end method

.method private t0()V
    .locals 3

    iget-object v0, p0, Lio/flutter/plugin/platform/t;->d:Lio/flutter/embedding/android/k;

    if-nez v0, :cond_0

    const-string v0, "PlatformViewsController"

    const-string v1, "removeOverlaySurfaces called while flutter view is null"

    invoke-static {v0, v1}, Lx7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lio/flutter/plugin/platform/t;->m:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lio/flutter/plugin/platform/t;->d:Lio/flutter/embedding/android/k;

    iget-object v2, p0, Lio/flutter/plugin/platform/t;->m:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lio/flutter/plugin/platform/t;->m:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method static synthetic u(Lio/flutter/plugin/platform/t;Lio/flutter/plugin/platform/g;Lj8/m$d;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/flutter/plugin/platform/t;->H(Lio/flutter/plugin/platform/g;Lj8/m$d;)V

    return-void
.end method

.method static synthetic v(Lio/flutter/plugin/platform/t;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugin/platform/t;->n:Landroid/util/SparseArray;

    return-object p0
.end method

.method private v0(D)I
    .locals 1

    invoke-direct {p0}, Lio/flutter/plugin/platform/t;->V()F

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lio/flutter/plugin/platform/t;->w0(DF)I

    move-result p1

    return p1
.end method

.method static synthetic w(Lio/flutter/plugin/platform/t;)Lio/flutter/view/TextureRegistry;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugin/platform/t;->e:Lio/flutter/view/TextureRegistry;

    return-object p0
.end method

.method private w0(DF)I
    .locals 2

    float-to-double v0, p3

    div-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    long-to-int p2, p1

    return p2
.end method

.method static synthetic x(Lio/flutter/plugin/platform/t;)Lio/flutter/embedding/android/k;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugin/platform/t;->d:Lio/flutter/embedding/android/k;

    return-object p0
.end method

.method static synthetic y()[Ljava/lang/Class;
    .locals 1

    sget-object v0, Lio/flutter/plugin/platform/t;->w:[Ljava/lang/Class;

    return-object v0
.end method

.method private y0(D)I
    .locals 2

    invoke-direct {p0}, Lio/flutter/plugin/platform/t;->V()F

    move-result v0

    float-to-double v0, v0

    mul-double p1, p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    long-to-int p2, p1

    return p2
.end method

.method static synthetic z(Lio/flutter/plugin/platform/t;)Z
    .locals 0

    iget-boolean p0, p0, Lio/flutter/plugin/platform/t;->u:Z

    return p0
.end method

.method private z0(Lio/flutter/plugin/platform/y;)V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugin/platform/t;->f:Lio/flutter/plugin/editing/f;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lio/flutter/plugin/editing/f;->F()V

    invoke-virtual {p1}, Lio/flutter/plugin/platform/y;->i()V

    return-void
.end method


# virtual methods
.method public C(Landroid/content/Context;Lio/flutter/view/TextureRegistry;Ly7/a;)V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugin/platform/t;->c:Landroid/content/Context;

    if-nez v0, :cond_0

    iput-object p1, p0, Lio/flutter/plugin/platform/t;->c:Landroid/content/Context;

    iput-object p2, p0, Lio/flutter/plugin/platform/t;->e:Lio/flutter/view/TextureRegistry;

    new-instance p1, Lj8/m;

    invoke-direct {p1, p3}, Lj8/m;-><init>(Ly7/a;)V

    iput-object p1, p0, Lio/flutter/plugin/platform/t;->g:Lj8/m;

    iget-object p2, p0, Lio/flutter/plugin/platform/t;->v:Lj8/m$g;

    invoke-virtual {p1, p2}, Lj8/m;->e(Lj8/m$g;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "A PlatformViewsController can only be attached to a single output target.\nattach was called while the PlatformViewsController was already attached."

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public D(Lio/flutter/plugin/editing/f;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/plugin/platform/t;->f:Lio/flutter/plugin/editing/f;

    return-void
.end method

.method public E(Lio/flutter/embedding/engine/renderer/FlutterRenderer;)V
    .locals 2

    new-instance v0, Lio/flutter/embedding/android/a;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lio/flutter/embedding/android/a;-><init>(Lio/flutter/embedding/engine/renderer/FlutterRenderer;Z)V

    iput-object v0, p0, Lio/flutter/plugin/platform/t;->b:Lio/flutter/embedding/android/a;

    return-void
.end method

.method public F(Lio/flutter/embedding/android/k;)V
    .locals 3

    iput-object p1, p0, Lio/flutter/plugin/platform/t;->d:Lio/flutter/embedding/android/k;

    const/4 p1, 0x0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lio/flutter/plugin/platform/t;->n:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lio/flutter/plugin/platform/t;->n:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/plugin/platform/m;

    iget-object v2, p0, Lio/flutter/plugin/platform/t;->d:Lio/flutter/embedding/android/k;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lio/flutter/plugin/platform/t;->l:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lio/flutter/plugin/platform/t;->l:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb8/a;

    iget-object v2, p0, Lio/flutter/plugin/platform/t;->d:Lio/flutter/embedding/android/k;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    iget-object v0, p0, Lio/flutter/plugin/platform/t;->k:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    iget-object v0, p0, Lio/flutter/plugin/platform/t;->k:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/plugin/platform/g;

    iget-object v1, p0, Lio/flutter/plugin/platform/t;->d:Lio/flutter/embedding/android/k;

    invoke-interface {v0, v1}, Lio/flutter/plugin/platform/g;->x0(Landroid/view/View;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public G(Landroid/view/View;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lio/flutter/plugin/platform/t;->j:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    iget-object v0, p0, Lio/flutter/plugin/platform/t;->j:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-ne v0, p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    invoke-virtual {v0, p1}, Landroid/view/View;->checkInputConnectionProxy(Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public I(Lio/flutter/plugin/platform/g;Lj8/m$d;)J
    .locals 9

    const/16 v0, 0x17

    invoke-direct {p0, v0}, Lio/flutter/plugin/platform/t;->S(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Hosting view in view hierarchy for platform view: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p2, Lj8/m$d;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PlatformViewsController"

    invoke-static {v1, v0}, Lx7/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p2, Lj8/m$d;->c:D

    invoke-direct {p0, v0, v1}, Lio/flutter/plugin/platform/t;->y0(D)I

    move-result v0

    iget-wide v1, p2, Lj8/m$d;->d:D

    invoke-direct {p0, v1, v2}, Lio/flutter/plugin/platform/t;->y0(D)I

    move-result v1

    iget-boolean v2, p0, Lio/flutter/plugin/platform/t;->u:Z

    if-eqz v2, :cond_0

    new-instance v2, Lio/flutter/plugin/platform/m;

    iget-object v3, p0, Lio/flutter/plugin/platform/t;->c:Landroid/content/Context;

    invoke-direct {v2, v3}, Lio/flutter/plugin/platform/m;-><init>(Landroid/content/Context;)V

    const-wide/16 v3, -0x1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lio/flutter/plugin/platform/t;->e:Lio/flutter/view/TextureRegistry;

    invoke-static {v2}, Lio/flutter/plugin/platform/t;->e0(Lio/flutter/view/TextureRegistry;)Lio/flutter/plugin/platform/l;

    move-result-object v2

    new-instance v3, Lio/flutter/plugin/platform/m;

    iget-object v4, p0, Lio/flutter/plugin/platform/t;->c:Landroid/content/Context;

    invoke-direct {v3, v4, v2}, Lio/flutter/plugin/platform/m;-><init>(Landroid/content/Context;Lio/flutter/plugin/platform/l;)V

    invoke-interface {v2}, Lio/flutter/plugin/platform/l;->a()J

    move-result-wide v4

    move-object v2, v3

    move-wide v3, v4

    :goto_0
    iget-object v5, p0, Lio/flutter/plugin/platform/t;->b:Lio/flutter/embedding/android/a;

    invoke-virtual {v2, v5}, Lio/flutter/plugin/platform/m;->setTouchProcessor(Lio/flutter/embedding/android/a;)V

    invoke-virtual {v2, v0, v1}, Lio/flutter/plugin/platform/m;->b(II)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-wide v6, p2, Lj8/m$d;->e:D

    invoke-direct {p0, v6, v7}, Lio/flutter/plugin/platform/t;->y0(D)I

    move-result v6

    iget-wide v7, p2, Lj8/m$d;->f:D

    invoke-direct {p0, v7, v8}, Lio/flutter/plugin/platform/t;->y0(D)I

    move-result v7

    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v7, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v2, v5}, Lio/flutter/plugin/platform/m;->setLayoutParams(Landroid/widget/FrameLayout$LayoutParams;)V

    invoke-interface {p1}, Lio/flutter/plugin/platform/g;->Q()Landroid/view/View;

    move-result-object v5

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x4

    invoke-virtual {v5, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    new-instance v0, Lio/flutter/plugin/platform/q;

    invoke-direct {v0, p0, p2}, Lio/flutter/plugin/platform/q;-><init>(Lio/flutter/plugin/platform/t;Lj8/m$d;)V

    invoke-virtual {v2, v0}, Lio/flutter/plugin/platform/m;->setOnDescendantFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lio/flutter/plugin/platform/t;->d:Lio/flutter/embedding/android/k;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lio/flutter/plugin/platform/t;->n:Landroid/util/SparseArray;

    iget p2, p2, Lj8/m$d;->a:I

    invoke-virtual {v0, p2, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    invoke-direct {p0, p1}, Lio/flutter/plugin/platform/t;->f0(Lio/flutter/plugin/platform/g;)V

    return-wide v3
.end method

.method public K()Lio/flutter/embedding/engine/FlutterOverlaySurface;
    .locals 5

    new-instance v0, Lio/flutter/plugin/platform/c;

    iget-object v1, p0, Lio/flutter/plugin/platform/t;->d:Lio/flutter/embedding/android/k;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lio/flutter/plugin/platform/t;->d:Lio/flutter/embedding/android/k;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    iget-object v3, p0, Lio/flutter/plugin/platform/t;->d:Lio/flutter/embedding/android/k;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    iget-object v4, p0, Lio/flutter/plugin/platform/t;->h:Lio/flutter/plugin/platform/a;

    invoke-direct {v0, v1, v2, v3, v4}, Lio/flutter/plugin/platform/c;-><init>(Landroid/content/Context;IILio/flutter/plugin/platform/a;)V

    invoke-virtual {p0, v0}, Lio/flutter/plugin/platform/t;->L(Lio/flutter/plugin/platform/c;)Lio/flutter/embedding/engine/FlutterOverlaySurface;

    move-result-object v0

    return-object v0
.end method

.method public L(Lio/flutter/plugin/platform/c;)Lio/flutter/embedding/engine/FlutterOverlaySurface;
    .locals 2

    iget v0, p0, Lio/flutter/plugin/platform/t;->o:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lio/flutter/plugin/platform/t;->o:I

    iget-object v1, p0, Lio/flutter/plugin/platform/t;->m:Landroid/util/SparseArray;

    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Lio/flutter/embedding/engine/FlutterOverlaySurface;

    invoke-virtual {p1}, Lio/flutter/embedding/android/g;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lio/flutter/embedding/engine/FlutterOverlaySurface;-><init>(ILandroid/view/Surface;)V

    return-object v1
.end method

.method public M(Lj8/m$d;Z)Lio/flutter/plugin/platform/g;
    .locals 3

    iget-object v0, p0, Lio/flutter/plugin/platform/t;->a:Lio/flutter/plugin/platform/j;

    iget-object v1, p1, Lj8/m$d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/flutter/plugin/platform/j;->b(Ljava/lang/String;)Lio/flutter/plugin/platform/h;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    iget-object v2, p1, Lj8/m$d;->i:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lio/flutter/plugin/platform/h;->b()Lk8/i;

    move-result-object v1

    iget-object v2, p1, Lj8/m$d;->i:Ljava/nio/ByteBuffer;

    invoke-interface {v1, v2}, Lk8/i;->b(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    if-eqz p2, :cond_1

    new-instance p2, Landroid/content/MutableContextWrapper;

    iget-object v2, p0, Lio/flutter/plugin/platform/t;->c:Landroid/content/Context;

    invoke-direct {p2, v2}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lio/flutter/plugin/platform/t;->c:Landroid/content/Context;

    :goto_0
    iget v2, p1, Lj8/m$d;->a:I

    invoke-virtual {v0, p2, v2, v1}, Lio/flutter/plugin/platform/h;->a(Landroid/content/Context;ILjava/lang/Object;)Lio/flutter/plugin/platform/g;

    move-result-object p2

    invoke-interface {p2}, Lio/flutter/plugin/platform/g;->Q()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v1, p1, Lj8/m$d;->g:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutDirection(I)V

    iget-object v0, p0, Lio/flutter/plugin/platform/t;->k:Landroid/util/SparseArray;

    iget p1, p1, Lj8/m$d;->a:I

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-direct {p0, p2}, Lio/flutter/plugin/platform/t;->f0(Lio/flutter/plugin/platform/g;)V

    return-object p2

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "PlatformView#getView() returned null, but an Android view reference was expected."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Trying to create a platform view of unregistered type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lj8/m$d;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public N()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lio/flutter/plugin/platform/t;->m:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lio/flutter/plugin/platform/t;->m:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/plugin/platform/c;

    invoke-virtual {v1}, Lio/flutter/embedding/android/g;->a()V

    invoke-virtual {v1}, Lio/flutter/embedding/android/g;->g()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public O()V
    .locals 2

    iget-object v0, p0, Lio/flutter/plugin/platform/t;->g:Lj8/m;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lj8/m;->e(Lj8/m$g;)V

    :cond_0
    invoke-virtual {p0}, Lio/flutter/plugin/platform/t;->N()V

    iput-object v1, p0, Lio/flutter/plugin/platform/t;->g:Lj8/m;

    iput-object v1, p0, Lio/flutter/plugin/platform/t;->c:Landroid/content/Context;

    iput-object v1, p0, Lio/flutter/plugin/platform/t;->e:Lio/flutter/view/TextureRegistry;

    return-void
.end method

.method public P()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lio/flutter/plugin/platform/t;->n:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lio/flutter/plugin/platform/t;->n:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/flutter/plugin/platform/m;

    iget-object v3, p0, Lio/flutter/plugin/platform/t;->d:Lio/flutter/embedding/android/k;

    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_1
    iget-object v2, p0, Lio/flutter/plugin/platform/t;->l:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lio/flutter/plugin/platform/t;->l:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb8/a;

    iget-object v3, p0, Lio/flutter/plugin/platform/t;->d:Lio/flutter/embedding/android/k;

    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lio/flutter/plugin/platform/t;->N()V

    invoke-direct {p0}, Lio/flutter/plugin/platform/t;->t0()V

    const/4 v1, 0x0

    iput-object v1, p0, Lio/flutter/plugin/platform/t;->d:Lio/flutter/embedding/android/k;

    iput-boolean v0, p0, Lio/flutter/plugin/platform/t;->p:Z

    :goto_2
    iget-object v1, p0, Lio/flutter/plugin/platform/t;->k:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lio/flutter/plugin/platform/t;->k:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/plugin/platform/g;

    invoke-interface {v1}, Lio/flutter/plugin/platform/g;->C0()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public Q()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lio/flutter/plugin/platform/t;->f:Lio/flutter/plugin/editing/f;

    return-void
.end method

.method public W()Lio/flutter/plugin/platform/i;
    .locals 1

    iget-object v0, p0, Lio/flutter/plugin/platform/t;->a:Lio/flutter/plugin/platform/j;

    return-object v0
.end method

.method X(I)V
    .locals 5

    iget-object v0, p0, Lio/flutter/plugin/platform/t;->k:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/plugin/platform/g;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lio/flutter/plugin/platform/t;->l:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lio/flutter/plugin/platform/g;->Q()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Lb8/a;

    iget-object v2, p0, Lio/flutter/plugin/platform/t;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    iget-object v4, p0, Lio/flutter/plugin/platform/t;->b:Lio/flutter/embedding/android/a;

    invoke-direct {v1, v2, v3, v4}, Lb8/a;-><init>(Landroid/content/Context;FLio/flutter/embedding/android/a;)V

    new-instance v2, Lio/flutter/plugin/platform/o;

    invoke-direct {v2, p0, p1}, Lio/flutter/plugin/platform/o;-><init>(Lio/flutter/plugin/platform/t;I)V

    invoke-virtual {v1, v2}, Lb8/a;->setOnDescendantFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v2, p0, Lio/flutter/plugin/platform/t;->l:Landroid/util/SparseArray;

    invoke-virtual {v2, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 p1, 0x4

    invoke-virtual {v0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lio/flutter/plugin/platform/t;->d:Lio/flutter/embedding/android/k;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The Android view returned from PlatformView#getView() was already added to a parent view."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "PlatformView#getView() returned null, but an Android view reference was expected."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Platform view hasn\'t been initialized from the platform view channel."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lio/flutter/view/c;)V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugin/platform/t;->h:Lio/flutter/plugin/platform/a;

    invoke-virtual {v0, p1}, Lio/flutter/plugin/platform/a;->c(Lio/flutter/view/c;)V

    return-void
.end method

.method public b(I)Z
    .locals 1

    iget-object v0, p0, Lio/flutter/plugin/platform/t;->i:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public c(I)Landroid/view/View;
    .locals 1

    invoke-virtual {p0, p1}, Lio/flutter/plugin/platform/t;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/flutter/plugin/platform/t;->i:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/flutter/plugin/platform/y;

    invoke-virtual {p1}, Lio/flutter/plugin/platform/y;->g()Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lio/flutter/plugin/platform/t;->k:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/flutter/plugin/platform/g;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-interface {p1}, Lio/flutter/plugin/platform/g;->Q()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lio/flutter/plugin/platform/t;->h:Lio/flutter/plugin/platform/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/flutter/plugin/platform/a;->c(Lio/flutter/view/c;)V

    return-void
.end method

.method public g0()V
    .locals 0

    return-void
.end method

.method public h0()V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugin/platform/t;->r:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v0, p0, Lio/flutter/plugin/platform/t;->s:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public i0()V
    .locals 0

    invoke-direct {p0}, Lio/flutter/plugin/platform/t;->R()V

    return-void
.end method

.method public j0(IIIII)V
    .locals 2

    iget-object v0, p0, Lio/flutter/plugin/platform/t;->m:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lio/flutter/plugin/platform/t;->Y()V

    iget-object v0, p0, Lio/flutter/plugin/platform/t;->m:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/plugin/platform/c;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lio/flutter/plugin/platform/t;->d:Lio/flutter/embedding/android/k;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_0
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, p4, p5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput p2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput p3, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p2, 0x0

    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    iget-object p2, p0, Lio/flutter/plugin/platform/t;->r:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "The overlay surface (id:"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") doesn\'t exist"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public k0(IIIIIIILio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack;)V
    .locals 7

    invoke-direct {p0}, Lio/flutter/plugin/platform/t;->Y()V

    invoke-virtual {p0, p1}, Lio/flutter/plugin/platform/t;->X(I)V

    iget-object v0, p0, Lio/flutter/plugin/platform/t;->l:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb8/a;

    move-object v1, v0

    move-object v2, p8

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lb8/a;->a(Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack;IIII)V

    const/4 p2, 0x0

    invoke-virtual {v0, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->bringToFront()V

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p2, p6, p7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object p3, p0, Lio/flutter/plugin/platform/t;->k:Landroid/util/SparseArray;

    invoke-virtual {p3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lio/flutter/plugin/platform/g;

    invoke-interface {p3}, Lio/flutter/plugin/platform/g;->Q()Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p3, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p3}, Landroid/view/View;->bringToFront()V

    :cond_0
    iget-object p2, p0, Lio/flutter/plugin/platform/t;->s:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public l0()V
    .locals 2

    iget-boolean v0, p0, Lio/flutter/plugin/platform/t;->p:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/flutter/plugin/platform/t;->s:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lio/flutter/plugin/platform/t;->p:Z

    iget-object v0, p0, Lio/flutter/plugin/platform/t;->d:Lio/flutter/embedding/android/k;

    new-instance v1, Lio/flutter/plugin/platform/r;

    invoke-direct {v1, p0}, Lio/flutter/plugin/platform/r;-><init>(Lio/flutter/plugin/platform/t;)V

    invoke-virtual {v0, v1}, Lio/flutter/embedding/android/k;->A(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lio/flutter/plugin/platform/t;->p:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/flutter/plugin/platform/t;->d:Lio/flutter/embedding/android/k;

    invoke-virtual {v0}, Lio/flutter/embedding/android/k;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-direct {p0, v1}, Lio/flutter/plugin/platform/t;->U(Z)V

    return-void
.end method

.method public m0()V
    .locals 0

    invoke-direct {p0}, Lio/flutter/plugin/platform/t;->R()V

    return-void
.end method

.method public n0()V
    .locals 2

    iget-object v0, p0, Lio/flutter/plugin/platform/t;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/plugin/platform/y;

    invoke-virtual {v1}, Lio/flutter/plugin/platform/y;->j()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public o0(I)V
    .locals 1

    const/16 v0, 0x28

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lio/flutter/plugin/platform/t;->i:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/plugin/platform/y;

    invoke-virtual {v0}, Lio/flutter/plugin/platform/y;->a()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public u0(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/flutter/plugin/platform/t;->u:Z

    return-void
.end method

.method public x0(FLj8/m$f;Z)Landroid/view/MotionEvent;
    .locals 19

    move-object/from16 v0, p2

    iget-wide v1, v0, Lj8/m$f;->p:J

    invoke-static {v1, v2}, Lio/flutter/embedding/android/u$a;->c(J)Lio/flutter/embedding/android/u$a;

    move-result-object v1

    move-object/from16 v2, p0

    iget-object v3, v2, Lio/flutter/plugin/platform/t;->t:Lio/flutter/embedding/android/u;

    invoke-virtual {v3, v1}, Lio/flutter/embedding/android/u;->b(Lio/flutter/embedding/android/u$a;)Landroid/view/MotionEvent;

    move-result-object v1

    if-nez p3, :cond_0

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    iget-object v1, v0, Lj8/m$f;->f:Ljava/lang/Object;

    invoke-static {v1}, Lio/flutter/plugin/platform/t;->s0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget v3, v0, Lj8/m$f;->e:I

    new-array v3, v3, [Landroid/view/MotionEvent$PointerProperties;

    invoke-interface {v1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, [Landroid/view/MotionEvent$PointerProperties;

    iget-object v1, v0, Lj8/m$f;->g:Ljava/lang/Object;

    move/from16 v3, p1

    invoke-static {v1, v3}, Lio/flutter/plugin/platform/t;->q0(Ljava/lang/Object;F)Ljava/util/List;

    move-result-object v1

    iget v3, v0, Lj8/m$f;->e:I

    new-array v3, v3, [Landroid/view/MotionEvent$PointerCoords;

    invoke-interface {v1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, [Landroid/view/MotionEvent$PointerCoords;

    iget-object v1, v0, Lj8/m$f;->b:Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v1, v0, Lj8/m$f;->c:Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iget v7, v0, Lj8/m$f;->d:I

    iget v8, v0, Lj8/m$f;->e:I

    iget v11, v0, Lj8/m$f;->h:I

    iget v12, v0, Lj8/m$f;->i:I

    iget v13, v0, Lj8/m$f;->j:F

    iget v14, v0, Lj8/m$f;->k:F

    iget v15, v0, Lj8/m$f;->l:I

    iget v1, v0, Lj8/m$f;->m:I

    iget v2, v0, Lj8/m$f;->n:I

    iget v0, v0, Lj8/m$f;->o:I

    move/from16 v16, v1

    move/from16 v17, v2

    move/from16 v18, v0

    invoke-static/range {v3 .. v18}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    move-result-object v0

    return-object v0
.end method
