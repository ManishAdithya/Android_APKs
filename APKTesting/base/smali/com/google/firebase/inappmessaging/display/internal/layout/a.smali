.class public abstract Lcom/google/firebase/inappmessaging/display/internal/layout/a;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field private l:F

.field private m:F

.field private n:Landroid/util/DisplayMetrics;

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/a;->o:Ljava/util/List;

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lr5/h;->a:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    :try_start_0
    sget v0, Lr5/h;->c:I

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/a;->l:F

    sget v0, Lr5/h;->b:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/a;->m:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/a;->n:Landroid/util/DisplayMetrics;

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method


# virtual methods
.method protected a(I)I
    .locals 2

    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/display/internal/layout/a;->getMaxHeightPct()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const-string p1, "Height: restrict by pct"

    invoke-static {p1}, Lt5/l;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/display/internal/layout/a;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float p1, p1

    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/display/internal/layout/a;->getMaxHeightPct()F

    move-result v0

    mul-float p1, p1, v0

    float-to-int p1, p1

    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/inappmessaging/display/internal/layout/a;->j(II)I

    move-result p1

    goto :goto_0

    :cond_0
    const-string v0, "Height: restrict by spec"

    invoke-static {v0}, Lt5/l;->a(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method protected b(I)I
    .locals 2

    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/display/internal/layout/a;->getMaxWidthPct()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const-string p1, "Width: restrict by pct"

    invoke-static {p1}, Lt5/l;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/display/internal/layout/a;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float p1, p1

    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/display/internal/layout/a;->getMaxWidthPct()F

    move-result v0

    mul-float p1, p1, v0

    float-to-int p1, p1

    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/inappmessaging/display/internal/layout/a;->j(II)I

    move-result p1

    goto :goto_0

    :cond_0
    const-string v0, "Width: restrict by spec"

    invoke-static {v0}, Lt5/l;->a(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method protected c(I)I
    .locals 2

    int-to-float p1, p1

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/a;->n:Landroid/util/DisplayMetrics;

    const/4 v1, 0x1

    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int p1, v0

    return p1
.end method

.method protected d(I)Landroid/view/View;
    .locals 3

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No such child: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected e(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    return p1
.end method

.method protected f(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    return p1
.end method

.method protected g(Landroid/view/View;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    return-object p1
.end method

.method protected getDisplayMetrics()Landroid/util/DisplayMetrics;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/a;->n:Landroid/util/DisplayMetrics;

    return-object v0
.end method

.method protected getMaxHeightPct()F
    .locals 1

    iget v0, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/a;->m:F

    return v0
.end method

.method protected getMaxWidthPct()F
    .locals 1

    iget v0, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/a;->l:F

    return v0
.end method

.method protected getVisibleChildren()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/a;->o:Ljava/util/List;

    return-object v0
.end method

.method protected h(Landroid/view/View;II)V
    .locals 7

    invoke-virtual {p0, p1}, Lcom/google/firebase/inappmessaging/display/internal/layout/a;->f(Landroid/view/View;)I

    move-result v0

    add-int v5, p2, v0

    invoke-virtual {p0, p1}, Lcom/google/firebase/inappmessaging/display/internal/layout/a;->e(Landroid/view/View;)I

    move-result v0

    add-int v6, p3, v0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/google/firebase/inappmessaging/display/internal/layout/a;->i(Landroid/view/View;IIII)V

    return-void
.end method

.method protected i(Landroid/view/View;IIII)V
    .locals 3

    int-to-float v0, p2

    int-to-float v1, p4

    const-string v2, "\tleft, right"

    invoke-static {v2, v0, v1}, Lt5/l;->d(Ljava/lang/String;FF)V

    int-to-float v0, p3

    int-to-float v1, p5

    const-string v2, "\ttop, bottom"

    invoke-static {v2, v0, v1}, Lt5/l;->d(Ljava/lang/String;FF)V

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method protected j(II)I
    .locals 1

    int-to-float p1, p1

    int-to-float v0, p2

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    mul-int p2, p2, p1

    return p2
.end method

.method protected measureChildWithMargins(Landroid/view/View;IIII)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    const-string v2, "\tdesired (w,h)"

    invoke-static {v2, v0, v1}, Lt5/l;->d(Ljava/lang/String;FF)V

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    int-to-float p1, p1

    const-string p3, "\tactual  (w,h)"

    invoke-static {p3, p2, p1}, Lt5/l;->d(Ljava/lang/String;FF)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    const-string p1, "BEGIN LAYOUT"

    invoke-static {p1}, Lt5/l;->b(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onLayout: l: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", t: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", r: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", b: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lt5/l;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    const-string p1, "BEGIN MEASURE"

    invoke-static {p1}, Lt5/l;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/display/internal/layout/a;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float p1, p1

    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/display/internal/layout/a;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float p2, p2

    const-string v0, "Display"

    invoke-static {v0, p1, p2}, Lt5/l;->d(Ljava/lang/String;FF)V

    iget-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/a;->o:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result p2

    if-ge p1, p2, :cond_1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/a;->o:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    int-to-float p2, p1

    const-string v0, "Skipping GONE child"

    invoke-static {v0, p2}, Lt5/l;->c(Ljava/lang/String;F)V

    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
