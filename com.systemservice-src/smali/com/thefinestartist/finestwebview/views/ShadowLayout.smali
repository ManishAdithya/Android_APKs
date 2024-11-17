.class public Lcom/thefinestartist/finestwebview/views/ShadowLayout;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field private a:I

.field private b:F

.field private c:F

.field private d:F

.field private e:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/thefinestartist/finestwebview/views/ShadowLayout;->a(Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcom/thefinestartist/finestwebview/views/ShadowLayout;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    invoke-direct {p0, p2}, Lcom/thefinestartist/finestwebview/views/ShadowLayout;->a(Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcom/thefinestartist/finestwebview/views/ShadowLayout;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    invoke-direct {p0, p2}, Lcom/thefinestartist/finestwebview/views/ShadowLayout;->a(Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcom/thefinestartist/finestwebview/views/ShadowLayout;->a()V

    return-void
.end method

.method private a(IIFFFFII)Landroid/graphics/Bitmap;
    .locals 4

    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v2, Landroid/graphics/RectF;

    int-to-float p1, p1

    sub-float/2addr p1, p4

    int-to-float p2, p2

    sub-float/2addr p2, p4

    invoke-direct {v2, p4, p4, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 p1, 0x0

    cmpl-float p2, p6, p1

    if-lez p2, :cond_0

    iget p2, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr p2, p6

    iput p2, v2, Landroid/graphics/RectF;->top:F

    iget p2, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p2, p6

    :goto_0
    iput p2, v2, Landroid/graphics/RectF;->bottom:F

    goto :goto_1

    :cond_0
    cmpg-float p2, p6, p1

    if-gez p2, :cond_1

    iget p2, v2, Landroid/graphics/RectF;->top:F

    invoke-static {p6}, Ljava/lang/Math;->abs(F)F

    move-result v3

    add-float/2addr p2, v3

    iput p2, v2, Landroid/graphics/RectF;->top:F

    iget p2, v2, Landroid/graphics/RectF;->bottom:F

    invoke-static {p6}, Ljava/lang/Math;->abs(F)F

    move-result v3

    sub-float/2addr p2, v3

    goto :goto_0

    :cond_1
    :goto_1
    cmpl-float p2, p5, p1

    if-lez p2, :cond_2

    iget p1, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr p1, p5

    iput p1, v2, Landroid/graphics/RectF;->left:F

    iget p1, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr p1, p5

    :goto_2
    iput p1, v2, Landroid/graphics/RectF;->right:F

    goto :goto_3

    :cond_2
    cmpg-float p1, p5, p1

    if-gez p1, :cond_3

    iget p1, v2, Landroid/graphics/RectF;->left:F

    invoke-static {p5}, Ljava/lang/Math;->abs(F)F

    move-result p2

    add-float/2addr p1, p2

    iput p1, v2, Landroid/graphics/RectF;->left:F

    iget p1, v2, Landroid/graphics/RectF;->right:F

    invoke-static {p5}, Ljava/lang/Math;->abs(F)F

    move-result p2

    sub-float/2addr p1, p2

    goto :goto_2

    :cond_3
    :goto_3
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p1, p8}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    invoke-virtual {v1, v2, p3, p3, p1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-object v0
.end method

.method private a()V
    .locals 3

    iget v0, p0, Lcom/thefinestartist/finestwebview/views/ShadowLayout;->b:F

    iget v1, p0, Lcom/thefinestartist/finestwebview/views/ShadowLayout;->d:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    iget v1, p0, Lcom/thefinestartist/finestwebview/views/ShadowLayout;->b:F

    iget v2, p0, Lcom/thefinestartist/finestwebview/views/ShadowLayout;->e:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    add-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {p0, v0, v1, v0, v1}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    return-void
.end method

.method private a(II)V
    .locals 9

    iget v3, p0, Lcom/thefinestartist/finestwebview/views/ShadowLayout;->c:F

    iget v4, p0, Lcom/thefinestartist/finestwebview/views/ShadowLayout;->b:F

    iget v5, p0, Lcom/thefinestartist/finestwebview/views/ShadowLayout;->d:F

    iget v6, p0, Lcom/thefinestartist/finestwebview/views/ShadowLayout;->e:F

    iget v7, p0, Lcom/thefinestartist/finestwebview/views/ShadowLayout;->a:I

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v8}, Lcom/thefinestartist/finestwebview/views/ShadowLayout;->a(IIFFFFII)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-gt p1, v0, :cond_0

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method private a(Landroid/util/AttributeSet;)V
    .locals 3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/thefinestartist/finestwebview/s;->ShadowLayout:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget v0, Lcom/thefinestartist/finestwebview/s;->ShadowLayout_slCornerRadius:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/thefinestartist/finestwebview/n;->defaultMenuDropShadowCornerRadius:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/thefinestartist/finestwebview/views/ShadowLayout;->c:F

    sget v0, Lcom/thefinestartist/finestwebview/s;->ShadowLayout_slShadowSize:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/thefinestartist/finestwebview/n;->defaultMenuDropShadowSize:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/thefinestartist/finestwebview/views/ShadowLayout;->b:F

    sget v0, Lcom/thefinestartist/finestwebview/s;->ShadowLayout_slDx:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/thefinestartist/finestwebview/views/ShadowLayout;->d:F

    sget v0, Lcom/thefinestartist/finestwebview/s;->ShadowLayout_slDy:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/thefinestartist/finestwebview/views/ShadowLayout;->e:F

    sget v0, Lcom/thefinestartist/finestwebview/s;->ShadowLayout_slShadowColor:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/thefinestartist/finestwebview/m;->finestBlack10:I

    invoke-static {v1, v2}, Landroid/support/v4/content/a;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/thefinestartist/finestwebview/views/ShadowLayout;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method


# virtual methods
.method protected getSuggestedMinimumHeight()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected getSuggestedMinimumWidth()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/thefinestartist/finestwebview/views/ShadowLayout;->a(II)V

    return-void
.end method

.method public setCornerRadius(F)V
    .locals 0

    iput p1, p0, Lcom/thefinestartist/finestwebview/views/ShadowLayout;->c:F

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public setDx(F)V
    .locals 0

    iput p1, p0, Lcom/thefinestartist/finestwebview/views/ShadowLayout;->d:F

    invoke-direct {p0}, Lcom/thefinestartist/finestwebview/views/ShadowLayout;->a()V

    return-void
.end method

.method public setDy(F)V
    .locals 0

    iput p1, p0, Lcom/thefinestartist/finestwebview/views/ShadowLayout;->e:F

    invoke-direct {p0}, Lcom/thefinestartist/finestwebview/views/ShadowLayout;->a()V

    return-void
.end method

.method public setShadowColor(I)V
    .locals 0

    iput p1, p0, Lcom/thefinestartist/finestwebview/views/ShadowLayout;->a:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public setShadowSize(F)V
    .locals 0

    iput p1, p0, Lcom/thefinestartist/finestwebview/views/ShadowLayout;->b:F

    invoke-direct {p0}, Lcom/thefinestartist/finestwebview/views/ShadowLayout;->a()V

    return-void
.end method
