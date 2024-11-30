.class public Lo/a;
.super Landroid/widget/FrameLayout;
.source ""


# static fields
.field private static final s:[I

.field private static final t:Lo/f;


# instance fields
.field private l:Z

.field private m:Z

.field n:I

.field o:I

.field final p:Landroid/graphics/Rect;

.field final q:Landroid/graphics/Rect;

.field private final r:Lo/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x1010031

    aput v2, v0, v1

    sput-object v0, Lo/a;->s:[I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    new-instance v0, Lo/c;

    invoke-direct {v0}, Lo/c;-><init>()V

    :goto_0
    sput-object v0, Lo/a;->t:Lo/f;

    goto :goto_1

    :cond_0
    const/16 v1, 0x11

    if-lt v0, v1, :cond_1

    new-instance v0, Lo/b;

    invoke-direct {v0}, Lo/b;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v0, Lo/d;

    invoke-direct {v0}, Lo/d;-><init>()V

    goto :goto_0

    :goto_1
    sget-object v0, Lo/a;->t:Lo/f;

    invoke-interface {v0}, Lo/f;->h()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Ln/a;->a:I

    invoke-direct {p0, p1, p2, v0}, Lo/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lo/a;->p:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lo/a;->q:Landroid/graphics/Rect;

    new-instance v3, Lo/a$a;

    invoke-direct {v3, p0}, Lo/a$a;-><init>(Lo/a;)V

    iput-object v3, p0, Lo/a;->r:Lo/e;

    sget-object v1, Ln/e;->a:[I

    sget v2, Ln/d;->a:I

    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    sget p3, Ln/e;->d:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    :goto_0
    move-object v5, p3

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    sget-object v1, Lo/a;->s:[I

    invoke-virtual {p3, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p3

    invoke-virtual {p3, v2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    const/4 p3, 0x3

    new-array p3, p3, [F

    invoke-static {v1, p3}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 v1, 0x2

    aget p3, p3, v1

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float p3, p3, v1

    if-lez p3, :cond_1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v1, Ln/b;->b:I

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v1, Ln/b;->a:I

    :goto_1
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    goto :goto_0

    :goto_2
    sget p3, Ln/e;->e:I

    const/4 v1, 0x0

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    sget p3, Ln/e;->f:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    sget p3, Ln/e;->g:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    sget v1, Ln/e;->i:I

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lo/a;->l:Z

    sget v1, Ln/e;->h:I

    const/4 v4, 0x1

    invoke-virtual {p2, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lo/a;->m:Z

    sget v1, Ln/e;->j:I

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    sget v4, Ln/e;->l:I

    invoke-virtual {p2, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, v0, Landroid/graphics/Rect;->left:I

    sget v4, Ln/e;->n:I

    invoke-virtual {p2, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, v0, Landroid/graphics/Rect;->top:I

    sget v4, Ln/e;->m:I

    invoke-virtual {p2, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, v0, Landroid/graphics/Rect;->right:I

    sget v4, Ln/e;->k:I

    invoke-virtual {p2, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    cmpl-float v0, v7, p3

    if-lez v0, :cond_2

    move v8, v7

    goto :goto_3

    :cond_2
    move v8, p3

    :goto_3
    sget p3, Ln/e;->b:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lo/a;->n:I

    sget p3, Ln/e;->c:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lo/a;->o:I

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    sget-object v2, Lo/a;->t:Lo/f;

    move-object v4, p1

    invoke-interface/range {v2 .. v8}, Lo/f;->g(Lo/e;Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)V

    return-void
.end method

.method static synthetic a(Lo/a;IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    return-void
.end method

.method static synthetic b(Lo/a;I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setMinimumWidth(I)V

    return-void
.end method

.method static synthetic c(Lo/a;I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    return-void
.end method


# virtual methods
.method public getCardBackgroundColor()Landroid/content/res/ColorStateList;
    .locals 2

    sget-object v0, Lo/a;->t:Lo/f;

    iget-object v1, p0, Lo/a;->r:Lo/e;

    invoke-interface {v0, v1}, Lo/f;->a(Lo/e;)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getCardElevation()F
    .locals 2

    sget-object v0, Lo/a;->t:Lo/f;

    iget-object v1, p0, Lo/a;->r:Lo/e;

    invoke-interface {v0, v1}, Lo/f;->l(Lo/e;)F

    move-result v0

    return v0
.end method

.method public getContentPaddingBottom()I
    .locals 1

    iget-object v0, p0, Lo/a;->p:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    return v0
.end method

.method public getContentPaddingLeft()I
    .locals 1

    iget-object v0, p0, Lo/a;->p:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    return v0
.end method

.method public getContentPaddingRight()I
    .locals 1

    iget-object v0, p0, Lo/a;->p:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    return v0
.end method

.method public getContentPaddingTop()I
    .locals 1

    iget-object v0, p0, Lo/a;->p:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    return v0
.end method

.method public getMaxCardElevation()F
    .locals 2

    sget-object v0, Lo/a;->t:Lo/f;

    iget-object v1, p0, Lo/a;->r:Lo/e;

    invoke-interface {v0, v1}, Lo/f;->b(Lo/e;)F

    move-result v0

    return v0
.end method

.method public getPreventCornerOverlap()Z
    .locals 1

    iget-boolean v0, p0, Lo/a;->m:Z

    return v0
.end method

.method public getRadius()F
    .locals 2

    sget-object v0, Lo/a;->t:Lo/f;

    iget-object v1, p0, Lo/a;->r:Lo/e;

    invoke-interface {v0, v1}, Lo/f;->k(Lo/e;)F

    move-result v0

    return v0
.end method

.method public getUseCompatPadding()Z
    .locals 1

    iget-boolean v0, p0, Lo/a;->l:Z

    return v0
.end method

.method protected onMeasure(II)V
    .locals 6

    sget-object v0, Lo/a;->t:Lo/f;

    instance-of v1, v0, Lo/c;

    if-nez v1, :cond_2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v3, -0x80000000

    if-eq v1, v3, :cond_0

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lo/a;->r:Lo/e;

    invoke-interface {v0, v4}, Lo/f;->f(Lo/e;)F

    move-result v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {v4, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lo/a;->r:Lo/e;

    invoke-interface {v0, v2}, Lo/f;->d(Lo/e;)F

    move-result v0

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    :cond_2
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setCardBackgroundColor(I)V
    .locals 2

    sget-object v0, Lo/a;->t:Lo/f;

    iget-object v1, p0, Lo/a;->r:Lo/e;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lo/f;->i(Lo/e;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCardBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    sget-object v0, Lo/a;->t:Lo/f;

    iget-object v1, p0, Lo/a;->r:Lo/e;

    invoke-interface {v0, v1, p1}, Lo/f;->i(Lo/e;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCardElevation(F)V
    .locals 2

    sget-object v0, Lo/a;->t:Lo/f;

    iget-object v1, p0, Lo/a;->r:Lo/e;

    invoke-interface {v0, v1, p1}, Lo/f;->n(Lo/e;F)V

    return-void
.end method

.method public setMaxCardElevation(F)V
    .locals 2

    sget-object v0, Lo/a;->t:Lo/f;

    iget-object v1, p0, Lo/a;->r:Lo/e;

    invoke-interface {v0, v1, p1}, Lo/f;->c(Lo/e;F)V

    return-void
.end method

.method public setMinimumHeight(I)V
    .locals 0

    iput p1, p0, Lo/a;->o:I

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    return-void
.end method

.method public setMinimumWidth(I)V
    .locals 0

    iput p1, p0, Lo/a;->n:I

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setMinimumWidth(I)V

    return-void
.end method

.method public setPadding(IIII)V
    .locals 0

    return-void
.end method

.method public setPaddingRelative(IIII)V
    .locals 0

    return-void
.end method

.method public setPreventCornerOverlap(Z)V
    .locals 1

    iget-boolean v0, p0, Lo/a;->m:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Lo/a;->m:Z

    sget-object p1, Lo/a;->t:Lo/f;

    iget-object v0, p0, Lo/a;->r:Lo/e;

    invoke-interface {p1, v0}, Lo/f;->j(Lo/e;)V

    :cond_0
    return-void
.end method

.method public setRadius(F)V
    .locals 2

    sget-object v0, Lo/a;->t:Lo/f;

    iget-object v1, p0, Lo/a;->r:Lo/e;

    invoke-interface {v0, v1, p1}, Lo/f;->m(Lo/e;F)V

    return-void
.end method

.method public setUseCompatPadding(Z)V
    .locals 1

    iget-boolean v0, p0, Lo/a;->l:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lo/a;->l:Z

    sget-object p1, Lo/a;->t:Lo/f;

    iget-object v0, p0, Lo/a;->r:Lo/e;

    invoke-interface {p1, v0}, Lo/f;->e(Lo/e;)V

    :cond_0
    return-void
.end method
