.class public Ln7/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Landroid/view/ViewGroup;

.field private c:Lcom/google/maps/android/ui/RotationLayout;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/view/View;

.field private f:I

.field private g:F

.field private h:F

.field private i:Ln7/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Ln7/b;->g:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Ln7/b;->h:F

    iput-object p1, p0, Ln7/b;->a:Landroid/content/Context;

    new-instance v0, Ln7/a;

    invoke-direct {v0, p1}, Ln7/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ln7/b;->i:Ln7/a;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Le7/c;->a:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Ln7/b;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/maps/android/ui/RotationLayout;

    iput-object p1, p0, Ln7/b;->c:Lcom/google/maps/android/ui/RotationLayout;

    sget v0, Le7/b;->a:I

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ln7/b;->d:Landroid/widget/TextView;

    iput-object p1, p0, Ln7/b;->e:Landroid/view/View;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ln7/b;->h(I)V

    return-void
.end method

.method private static a(I)I
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_4

    const/4 v0, 0x4

    if-eq p0, v0, :cond_3

    const/4 v0, 0x5

    if-eq p0, v0, :cond_2

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/16 p0, -0x7800

    return p0

    :cond_1
    const p0, -0x66cc34

    return p0

    :cond_2
    const p0, -0x996700

    return p0

    :cond_3
    const p0, -0xff6634

    return p0

    :cond_4
    const/high16 p0, -0x340000

    return p0
.end method

.method private static b(I)I
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    sget p0, Le7/d;->a:I

    return p0

    :cond_0
    sget p0, Le7/d;->b:I

    return p0
.end method


# virtual methods
.method public c()Landroid/graphics/Bitmap;
    .locals 8

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget-object v2, p0, Ln7/b;->b:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1, v1}, Landroid/view/ViewGroup;->measure(II)V

    iget-object v1, p0, Ln7/b;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v1

    iget-object v2, p0, Ln7/b;->b:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v2

    iget-object v3, p0, Ln7/b;->b:Landroid/view/ViewGroup;

    invoke-virtual {v3, v0, v0, v1, v2}, Landroid/view/ViewGroup;->layout(IIII)V

    iget v3, p0, Ln7/b;->f:I

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-eq v3, v5, :cond_0

    if-ne v3, v4, :cond_1

    :cond_0
    iget-object v1, p0, Ln7/b;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v2

    iget-object v1, p0, Ln7/b;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    :cond_1
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget v6, p0, Ln7/b;->f:I

    const/4 v7, 0x0

    if-eq v6, v5, :cond_4

    const/4 v5, 0x2

    if-eq v6, v5, :cond_3

    if-eq v6, v4, :cond_2

    goto :goto_1

    :cond_2
    int-to-float v1, v2

    invoke-virtual {v0, v7, v1}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v1, 0x43870000    # 270.0f

    goto :goto_0

    :cond_3
    const/high16 v4, 0x43340000    # 180.0f

    div-int/2addr v1, v5

    int-to-float v1, v1

    div-int/2addr v2, v5

    int-to-float v2, v2

    invoke-virtual {v0, v4, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    goto :goto_1

    :cond_4
    int-to-float v1, v1

    invoke-virtual {v0, v1, v7}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v1, 0x42b40000    # 90.0f

    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->rotate(F)V

    :goto_1
    iget-object v1, p0, Ln7/b;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    return-object v3
.end method

.method public d(Ljava/lang/CharSequence;)Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Ln7/b;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p0}, Ln7/b;->c()Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public e(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    iget-object v0, p0, Ln7/b;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object p1, p0, Ln7/b;->b:Landroid/view/ViewGroup;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ln7/b;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    :goto_0
    return-void
.end method

.method public f(I)V
    .locals 1

    iget-object v0, p0, Ln7/b;->i:Ln7/a;

    invoke-virtual {v0, p1}, Ln7/a;->a(I)V

    iget-object p1, p0, Ln7/b;->i:Ln7/a;

    invoke-virtual {p0, p1}, Ln7/b;->e(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public g(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Ln7/b;->c:Lcom/google/maps/android/ui/RotationLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v0, p0, Ln7/b;->c:Lcom/google/maps/android/ui/RotationLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iput-object p1, p0, Ln7/b;->e:Landroid/view/View;

    iget-object p1, p0, Ln7/b;->c:Lcom/google/maps/android/ui/RotationLayout;

    sget v0, Le7/b;->a:I

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Ln7/b;->d:Landroid/widget/TextView;

    return-void
.end method

.method public h(I)V
    .locals 1

    invoke-static {p1}, Ln7/b;->a(I)I

    move-result v0

    invoke-virtual {p0, v0}, Ln7/b;->f(I)V

    iget-object v0, p0, Ln7/b;->a:Landroid/content/Context;

    invoke-static {p1}, Ln7/b;->b(I)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Ln7/b;->j(Landroid/content/Context;I)V

    return-void
.end method

.method public i(I)V
    .locals 1

    iget-object v0, p0, Ln7/b;->a:Landroid/content/Context;

    invoke-virtual {p0, v0, p1}, Ln7/b;->j(Landroid/content/Context;I)V

    return-void
.end method

.method public j(Landroid/content/Context;I)V
    .locals 1

    iget-object v0, p0, Ln7/b;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method
