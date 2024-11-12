.class public Ls0/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Landroidx/recyclerview/widget/RecyclerView;

.field public c:Ls0/o0;

.field public d:Z

.field public e:Z

.field public f:Landroid/view/View;

.field public final g:Ls0/y0;

.field public h:Z

.field public final i:Landroid/view/animation/LinearInterpolator;

.field public final j:Landroid/view/animation/DecelerateInterpolator;

.field public k:Landroid/graphics/PointF;

.field public final l:Landroid/util/DisplayMetrics;

.field public m:Z

.field public n:F

.field public o:I

.field public p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ls0/z;->a:I

    new-instance v0, Ls0/y0;

    invoke-direct {v0}, Ls0/y0;-><init>()V

    iput-object v0, p0, Ls0/z;->g:Ls0/y0;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Ls0/z;->i:Landroid/view/animation/LinearInterpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Ls0/z;->j:Landroid/view/animation/DecelerateInterpolator;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ls0/z;->m:Z

    iput v0, p0, Ls0/z;->o:I

    iput v0, p0, Ls0/z;->p:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iput-object p1, p0, Ls0/z;->l:Landroid/util/DisplayMetrics;

    return-void
.end method

.method public static a(IIIII)I
    .locals 1

    const/4 v0, -0x1

    if-eq p4, v0, :cond_4

    if-eqz p4, :cond_1

    const/4 p0, 0x1

    if-ne p4, p0, :cond_0

    sub-int/2addr p3, p1

    return p3

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "snap preference should be one of the constants defined in SmoothScroller, starting with SNAP_"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    sub-int/2addr p2, p0

    if-lez p2, :cond_2

    return p2

    :cond_2
    sub-int/2addr p3, p1

    if-gez p3, :cond_3

    return p3

    :cond_3
    const/4 p0, 0x0

    return p0

    :cond_4
    sub-int/2addr p2, p0

    return p2
.end method


# virtual methods
.method public b(Landroid/util/DisplayMetrics;)F
    .locals 0

    iget p0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p0, p0

    const/high16 p1, 0x41c80000    # 25.0f

    div-float/2addr p1, p0

    return p1
.end method

.method public c(I)I
    .locals 1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    iget-boolean v0, p0, Ls0/z;->m:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ls0/z;->l:Landroid/util/DisplayMetrics;

    invoke-virtual {p0, v0}, Ls0/z;->b(Landroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Ls0/z;->n:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Ls0/z;->m:Z

    :cond_0
    iget p0, p0, Ls0/z;->n:F

    mul-float/2addr p1, p0

    float-to-double p0, p1

    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    double-to-int p0, p0

    return p0
.end method

.method public final d(I)Landroid/graphics/PointF;
    .locals 1

    iget-object p0, p0, Ls0/z;->c:Ls0/o0;

    instance-of v0, p0, Ls0/z0;

    if-eqz v0, :cond_0

    check-cast p0, Ls0/z0;

    invoke-interface {p0, p1}, Ls0/z0;->a(I)Landroid/graphics/PointF;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "You should override computeScrollVectorForPosition when the LayoutManager does not implement "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class p1, Ls0/z0;

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "RecyclerView"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final e(II)V
    .locals 8

    iget-object v0, p0, Ls0/z;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget v1, p0, Ls0/z;->a:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Ls0/z;->g()V

    :cond_1
    iget-boolean v1, p0, Ls0/z;->d:Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p0, Ls0/z;->f:Landroid/view/View;

    if-nez v1, :cond_3

    iget-object v1, p0, Ls0/z;->c:Ls0/o0;

    if-eqz v1, :cond_3

    iget v1, p0, Ls0/z;->a:I

    invoke-virtual {p0, v1}, Ls0/z;->d(I)Landroid/graphics/PointF;

    move-result-object v1

    if-eqz v1, :cond_3

    iget v5, v1, Landroid/graphics/PointF;->x:F

    cmpl-float v6, v5, v4

    if-nez v6, :cond_2

    iget v6, v1, Landroid/graphics/PointF;->y:F

    cmpl-float v6, v6, v4

    if-eqz v6, :cond_3

    :cond_2
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    move-result v5

    float-to-int v5, v5

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v5, v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->Y(II[I)V

    :cond_3
    const/4 v1, 0x0

    iput-boolean v1, p0, Ls0/z;->d:Z

    iget-object v5, p0, Ls0/z;->f:Landroid/view/View;

    iget-object v6, p0, Ls0/z;->g:Ls0/y0;

    if-eqz v5, :cond_6

    iget-object v7, p0, Ls0/z;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Ls0/d1;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ls0/d1;->c()I

    move-result v2

    :cond_4
    iget v5, p0, Ls0/z;->a:I

    if-ne v2, v5, :cond_5

    iget-object v2, p0, Ls0/z;->f:Landroid/view/View;

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->c0:Ls0/a1;

    invoke-virtual {p0, v2, v3, v6}, Ls0/z;->f(Landroid/view/View;Ls0/a1;Ls0/y0;)V

    invoke-virtual {v6, v0}, Ls0/y0;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p0}, Ls0/z;->g()V

    goto :goto_0

    :cond_5
    const-string v2, "RecyclerView"

    const-string v5, "Passed over target position while smooth scrolling."

    invoke-static {v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v3, p0, Ls0/z;->f:Landroid/view/View;

    :cond_6
    :goto_0
    iget-boolean v2, p0, Ls0/z;->e:Z

    if-eqz v2, :cond_e

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->c0:Ls0/a1;

    iget-object v2, p0, Ls0/z;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->l:Ls0/o0;

    invoke-virtual {v2}, Ls0/o0;->v()I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_7

    invoke-virtual {p0}, Ls0/z;->g()V

    goto/16 :goto_2

    :cond_7
    iget v2, p0, Ls0/z;->o:I

    sub-int p1, v2, p1

    mul-int/2addr v2, p1

    if-gtz v2, :cond_8

    move p1, v1

    :cond_8
    iput p1, p0, Ls0/z;->o:I

    iget v2, p0, Ls0/z;->p:I

    sub-int p2, v2, p2

    mul-int/2addr v2, p2

    if-gtz v2, :cond_9

    move p2, v1

    :cond_9
    iput p2, p0, Ls0/z;->p:I

    if-nez p1, :cond_c

    if-nez p2, :cond_c

    iget p1, p0, Ls0/z;->a:I

    invoke-virtual {p0, p1}, Ls0/z;->d(I)Landroid/graphics/PointF;

    move-result-object p1

    if-eqz p1, :cond_b

    iget p2, p1, Landroid/graphics/PointF;->x:F

    cmpl-float v2, p2, v4

    if-nez v2, :cond_a

    iget v2, p1, Landroid/graphics/PointF;->y:F

    cmpl-float v2, v2, v4

    if-nez v2, :cond_a

    goto :goto_1

    :cond_a
    mul-float/2addr p2, p2

    iget v2, p1, Landroid/graphics/PointF;->y:F

    mul-float/2addr v2, v2

    add-float/2addr v2, p2

    float-to-double v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float p2, v4

    iget v2, p1, Landroid/graphics/PointF;->x:F

    div-float/2addr v2, p2

    iput v2, p1, Landroid/graphics/PointF;->x:F

    iget v4, p1, Landroid/graphics/PointF;->y:F

    div-float/2addr v4, p2

    iput v4, p1, Landroid/graphics/PointF;->y:F

    iput-object p1, p0, Ls0/z;->k:Landroid/graphics/PointF;

    const p1, 0x461c4000    # 10000.0f

    mul-float/2addr v2, p1

    float-to-int p2, v2

    iput p2, p0, Ls0/z;->o:I

    mul-float/2addr v4, p1

    float-to-int p1, v4

    iput p1, p0, Ls0/z;->p:I

    const/16 p1, 0x2710

    invoke-virtual {p0, p1}, Ls0/z;->c(I)I

    move-result p1

    iget p2, p0, Ls0/z;->o:I

    int-to-float p2, p2

    const v2, 0x3f99999a    # 1.2f

    mul-float/2addr p2, v2

    float-to-int p2, p2

    iget v4, p0, Ls0/z;->p:I

    int-to-float v4, v4

    mul-float/2addr v4, v2

    float-to-int v4, v4

    int-to-float p1, p1

    mul-float/2addr p1, v2

    float-to-int p1, p1

    iget-object v2, p0, Ls0/z;->i:Landroid/view/animation/LinearInterpolator;

    iput p2, v6, Ls0/y0;->a:I

    iput v4, v6, Ls0/y0;->b:I

    iput p1, v6, Ls0/y0;->c:I

    iput-object v2, v6, Ls0/y0;->e:Landroid/view/animation/Interpolator;

    iput-boolean v3, v6, Ls0/y0;->f:Z

    goto :goto_2

    :cond_b
    :goto_1
    iget p1, p0, Ls0/z;->a:I

    iput p1, v6, Ls0/y0;->d:I

    invoke-virtual {p0}, Ls0/z;->g()V

    :cond_c
    :goto_2
    iget p1, v6, Ls0/y0;->d:I

    if-ltz p1, :cond_d

    move v1, v3

    :cond_d
    invoke-virtual {v6, v0}, Ls0/y0;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    if-eqz v1, :cond_e

    iget-boolean p1, p0, Ls0/z;->e:Z

    if-eqz p1, :cond_e

    iput-boolean v3, p0, Ls0/z;->d:Z

    iget-object p0, v0, Landroidx/recyclerview/widget/RecyclerView;->W:Ls0/c1;

    invoke-virtual {p0}, Ls0/c1;->a()V

    :cond_e
    return-void
.end method

.method public f(Landroid/view/View;Ls0/a1;Ls0/y0;)V
    .locals 9

    iget-object p2, p0, Ls0/z;->k:Landroid/graphics/PointF;

    const/4 v0, 0x1

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p2, :cond_2

    iget p2, p2, Landroid/graphics/PointF;->x:F

    cmpl-float p2, p2, v2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    if-lez p2, :cond_1

    move p2, v0

    goto :goto_1

    :cond_1
    move p2, v1

    goto :goto_1

    :cond_2
    :goto_0
    move p2, v3

    :goto_1
    iget-object v4, p0, Ls0/z;->c:Ls0/o0;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ls0/o0;->d()Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Ls0/p0;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v6

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Ls0/p0;

    iget-object v7, v7, Ls0/p0;->b:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->left:I

    sub-int/2addr v6, v7

    iget v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v6, v7

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v7

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Ls0/p0;

    iget-object v8, v8, Ls0/p0;->b:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->right:I

    add-int/2addr v7, v8

    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v7, v5

    invoke-virtual {v4}, Ls0/o0;->A()I

    move-result v5

    iget v8, v4, Ls0/o0;->n:I

    invoke-virtual {v4}, Ls0/o0;->B()I

    move-result v4

    sub-int/2addr v8, v4

    invoke-static {v6, v7, v5, v8, p2}, Ls0/z;->a(IIIII)I

    move-result p2

    goto :goto_3

    :cond_4
    :goto_2
    move p2, v3

    :goto_3
    iget-object v4, p0, Ls0/z;->k:Landroid/graphics/PointF;

    if-eqz v4, :cond_6

    iget v4, v4, Landroid/graphics/PointF;->y:F

    cmpl-float v2, v4, v2

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    if-lez v2, :cond_7

    move v1, v0

    goto :goto_5

    :cond_6
    :goto_4
    move v1, v3

    :cond_7
    :goto_5
    iget-object v2, p0, Ls0/z;->c:Ls0/o0;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ls0/o0;->e()Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Ls0/p0;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Ls0/p0;

    iget-object v5, v5, Ls0/p0;->b:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v5

    iget v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v4, v5

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Ls0/p0;

    iget-object p1, p1, Ls0/p0;->b:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v5, p1

    iget p1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v5, p1

    invoke-virtual {v2}, Ls0/o0;->C()I

    move-result p1

    iget v3, v2, Ls0/o0;->o:I

    invoke-virtual {v2}, Ls0/o0;->z()I

    move-result v2

    sub-int/2addr v3, v2

    invoke-static {v4, v5, p1, v3, v1}, Ls0/z;->a(IIIII)I

    move-result v3

    :cond_9
    :goto_6
    mul-int p1, p2, p2

    mul-int v1, v3, v3

    add-int/2addr v1, p1

    int-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-int p1, v1

    invoke-virtual {p0, p1}, Ls0/z;->c(I)I

    move-result p1

    int-to-double v1, p1

    const-wide v4, 0x3fd57a786c22680aL    # 0.3356

    div-double/2addr v1, v4

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int p1, v1

    if-lez p1, :cond_a

    neg-int p2, p2

    neg-int v1, v3

    iget-object p0, p0, Ls0/z;->j:Landroid/view/animation/DecelerateInterpolator;

    iput p2, p3, Ls0/y0;->a:I

    iput v1, p3, Ls0/y0;->b:I

    iput p1, p3, Ls0/y0;->c:I

    iput-object p0, p3, Ls0/y0;->e:Landroid/view/animation/Interpolator;

    iput-boolean v0, p3, Ls0/y0;->f:Z

    :cond_a
    return-void
.end method

.method public final g()V
    .locals 4

    iget-boolean v0, p0, Ls0/z;->e:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ls0/z;->e:Z

    iput v0, p0, Ls0/z;->p:I

    iput v0, p0, Ls0/z;->o:I

    const/4 v1, 0x0

    iput-object v1, p0, Ls0/z;->k:Landroid/graphics/PointF;

    iget-object v2, p0, Ls0/z;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->c0:Ls0/a1;

    const/4 v3, -0x1

    iput v3, v2, Ls0/a1;->a:I

    iput-object v1, p0, Ls0/z;->f:Landroid/view/View;

    iput v3, p0, Ls0/z;->a:I

    iput-boolean v0, p0, Ls0/z;->d:Z

    iget-object v0, p0, Ls0/z;->c:Ls0/o0;

    iget-object v2, v0, Ls0/o0;->e:Ls0/z;

    if-ne v2, p0, :cond_1

    iput-object v1, v0, Ls0/o0;->e:Ls0/z;

    :cond_1
    iput-object v1, p0, Ls0/z;->c:Ls0/o0;

    iput-object v1, p0, Ls0/z;->b:Landroidx/recyclerview/widget/RecyclerView;

    :goto_0
    return-void
.end method
