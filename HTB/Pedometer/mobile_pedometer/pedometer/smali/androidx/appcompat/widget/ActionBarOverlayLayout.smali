.class public Landroidx/appcompat/widget/ActionBarOverlayLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/n1;
.implements Ld0/q;
.implements Ld0/r;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UnknownNullness"
    }
.end annotation


# static fields
.field public static final B:[I


# instance fields
.field public final A:Ld0/s;

.field public a:I

.field public b:I

.field public c:Landroidx/appcompat/widget/ContentFrameLayout;

.field public d:Landroidx/appcompat/widget/ActionBarContainer;

.field public e:Landroidx/appcompat/widget/o1;

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:I

.field public m:I

.field public final n:Landroid/graphics/Rect;

.field public final o:Landroid/graphics/Rect;

.field public final p:Landroid/graphics/Rect;

.field public q:Ld0/q1;

.field public r:Ld0/q1;

.field public s:Ld0/q1;

.field public t:Ld0/q1;

.field public u:Landroidx/appcompat/widget/f;

.field public v:Landroid/widget/OverScroller;

.field public w:Landroid/view/ViewPropertyAnimator;

.field public final x:Landroidx/appcompat/widget/d;

.field public final y:Landroidx/appcompat/widget/e;

.field public final z:Landroidx/appcompat/widget/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->B:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f030005
        0x1010059
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    iput p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->b:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->n:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->o:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->p:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sget-object v0, Ld0/q1;->b:Ld0/q1;

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->q:Ld0/q1;

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->r:Ld0/q1;

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->s:Ld0/q1;

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->t:Ld0/q1;

    new-instance v0, Landroidx/appcompat/widget/d;

    invoke-direct {v0, p2, p0}, Landroidx/appcompat/widget/d;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->x:Landroidx/appcompat/widget/d;

    new-instance v0, Landroidx/appcompat/widget/e;

    invoke-direct {v0, p0, p2}, Landroidx/appcompat/widget/e;-><init>(Landroidx/appcompat/widget/ActionBarOverlayLayout;I)V

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->y:Landroidx/appcompat/widget/e;

    new-instance p2, Landroidx/appcompat/widget/e;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Landroidx/appcompat/widget/e;-><init>(Landroidx/appcompat/widget/ActionBarOverlayLayout;I)V

    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->z:Landroidx/appcompat/widget/e;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j(Landroid/content/Context;)V

    new-instance p1, Ld0/s;

    invoke-direct {p1}, Ld0/s;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A:Ld0/s;

    return-void
.end method

.method public static g(Landroid/widget/FrameLayout;Landroid/graphics/Rect;Z)Z
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/widget/g;

    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v1, p1, Landroid/graphics/Rect;->left:I

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    iput v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v3, p1, Landroid/graphics/Rect;->top:I

    if-eq v1, v3, :cond_1

    iput v3, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move v0, v2

    :cond_1
    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v3, p1, Landroid/graphics/Rect;->right:I

    if-eq v1, v3, :cond_2

    iput v3, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move v0, v2

    :cond_2
    if-eqz p2, :cond_3

    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    if-eq p2, p1, :cond_3

    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_1

    :cond_3
    move v2, v0

    :goto_1
    return v2
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    if-nez p4, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/view/View;IIIII[I)V
    .locals 0

    invoke-virtual/range {p0 .. p6}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->c(Landroid/view/View;IIIII)V

    return-void
.end method

.method public final c(Landroid/view/View;IIIII)V
    .locals 0

    if-nez p6, :cond_0

    invoke-virtual/range {p0 .. p5}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onNestedScroll(Landroid/view/View;IIII)V

    :cond_0
    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    instance-of p0, p1, Landroidx/appcompat/widget/g;

    return p0
.end method

.method public final d(Landroid/view/View;I)V
    .locals 0

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onStopNestedScroll(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->g:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v2

    add-float/2addr v2, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v2, v0

    float-to-int v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    add-int/2addr v4, v0

    invoke-virtual {v2, v1, v0, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public final e(Landroid/view/View;II[II)V
    .locals 0

    if-nez p5, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onNestedPreScroll(Landroid/view/View;II[I)V

    :cond_0
    return-void
.end method

.method public final f(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    if-nez p4, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final fitSystemWindows(Landroid/graphics/Rect;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->fitSystemWindows(Landroid/graphics/Rect;)Z

    move-result p0

    return p0
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    new-instance p0, Landroidx/appcompat/widget/g;

    invoke-direct {p0}, Landroidx/appcompat/widget/g;-><init>()V

    return-object p0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Landroidx/appcompat/widget/g;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/widget/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 2
    new-instance p0, Landroidx/appcompat/widget/g;

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/g;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public getActionBarHideOffset()I
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroidx/appcompat/widget/ActionBarContainer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result p0

    float-to-int p0, p0

    neg-int p0, p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getNestedScrollAxes()I
    .locals 1

    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A:Ld0/s;

    iget v0, p0, Ld0/s;->a:I

    iget p0, p0, Ld0/s;->b:I

    or-int/2addr p0, v0

    return p0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l()V

    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Landroidx/appcompat/widget/o1;

    check-cast p0, Landroidx/appcompat/widget/y3;

    iget-object p0, p0, Landroidx/appcompat/widget/y3;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->y:Landroidx/appcompat/widget/e;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->z:Landroidx/appcompat/widget/e;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->w:Landroid/view/ViewPropertyAnimator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public final i()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l()V

    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Landroidx/appcompat/widget/o1;

    check-cast p0, Landroidx/appcompat/widget/y3;

    iget-object p0, p0, Landroidx/appcompat/widget/y3;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->t:Landroidx/appcompat/widget/m;

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/m;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    if-eqz p0, :cond_1

    move v0, v1

    :cond_1
    return v0
.end method

.method public final j(Landroid/content/Context;)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->B:[I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->a:I

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-virtual {p0, v3}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v3, 0x13

    if-ge v0, v3, :cond_1

    move v1, v2

    :cond_1
    iput-boolean v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->g:Z

    new-instance v0, Landroid/widget/OverScroller;

    invoke-direct {v0, p1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->v:Landroid/widget/OverScroller;

    return-void
.end method

.method public final k(I)V
    .locals 3

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l()V

    const/4 v0, 0x2

    const-string v1, "Progress display unsupported"

    const-string v2, "ToolbarWidgetWrapper"

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/16 v0, 0x6d

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setOverlayMode(Z)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Landroidx/appcompat/widget/o1;

    check-cast p0, Landroidx/appcompat/widget/y3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Landroidx/appcompat/widget/o1;

    check-cast p0, Landroidx/appcompat/widget/y3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->c:Landroidx/appcompat/widget/ContentFrameLayout;

    if-nez v0, :cond_2

    const v0, 0x7f080034

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ContentFrameLayout;

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->c:Landroidx/appcompat/widget/ContentFrameLayout;

    const v0, 0x7f080035

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarContainer;

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroidx/appcompat/widget/ActionBarContainer;

    const v0, 0x7f080033

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroidx/appcompat/widget/o1;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/appcompat/widget/o1;

    goto :goto_0

    :cond_0
    instance-of v1, v0, Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_1

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getWrapper()Landroidx/appcompat/widget/o1;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Landroidx/appcompat/widget/o1;

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Can\'t make a decor toolbar out of "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    return-void
.end method

.method public final m(Lg/o;Ld/s;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l()V

    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Landroidx/appcompat/widget/o1;

    check-cast p0, Landroidx/appcompat/widget/y3;

    iget-object v0, p0, Landroidx/appcompat/widget/y3;->m:Landroidx/appcompat/widget/m;

    iget-object v1, p0, Landroidx/appcompat/widget/y3;->a:Landroidx/appcompat/widget/Toolbar;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/m;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroidx/appcompat/widget/m;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/appcompat/widget/y3;->m:Landroidx/appcompat/widget/m;

    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/y3;->m:Landroidx/appcompat/widget/m;

    iput-object p2, p0, Landroidx/appcompat/widget/m;->e:Lg/b0;

    if-nez p1, :cond_1

    iget-object p2, v1, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->e()V

    iget-object p2, v1, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    iget-object p2, p2, Landroidx/appcompat/widget/ActionMenuView;->p:Lg/o;

    if-ne p2, p1, :cond_2

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    iget-object v0, v1, Landroidx/appcompat/widget/Toolbar;->K:Landroidx/appcompat/widget/m;

    invoke-virtual {p2, v0}, Lg/o;->r(Lg/c0;)V

    iget-object v0, v1, Landroidx/appcompat/widget/Toolbar;->L:Landroidx/appcompat/widget/u3;

    invoke-virtual {p2, v0}, Lg/o;->r(Lg/c0;)V

    :cond_3
    iget-object p2, v1, Landroidx/appcompat/widget/Toolbar;->L:Landroidx/appcompat/widget/u3;

    if-nez p2, :cond_4

    new-instance p2, Landroidx/appcompat/widget/u3;

    invoke-direct {p2, v1}, Landroidx/appcompat/widget/u3;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    iput-object p2, v1, Landroidx/appcompat/widget/Toolbar;->L:Landroidx/appcompat/widget/u3;

    :cond_4
    const/4 p2, 0x1

    iput-boolean p2, p0, Landroidx/appcompat/widget/m;->q:Z

    if-eqz p1, :cond_5

    iget-object p2, v1, Landroidx/appcompat/widget/Toolbar;->j:Landroid/content/Context;

    invoke-virtual {p1, p0, p2}, Lg/o;->b(Lg/c0;Landroid/content/Context;)V

    iget-object p2, v1, Landroidx/appcompat/widget/Toolbar;->L:Landroidx/appcompat/widget/u3;

    iget-object v0, v1, Landroidx/appcompat/widget/Toolbar;->j:Landroid/content/Context;

    invoke-virtual {p1, p2, v0}, Lg/o;->b(Lg/c0;Landroid/content/Context;)V

    goto :goto_0

    :cond_5
    iget-object p1, v1, Landroidx/appcompat/widget/Toolbar;->j:Landroid/content/Context;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/m;->h(Landroid/content/Context;Lg/o;)V

    iget-object p1, v1, Landroidx/appcompat/widget/Toolbar;->L:Landroidx/appcompat/widget/u3;

    iget-object v0, v1, Landroidx/appcompat/widget/Toolbar;->j:Landroid/content/Context;

    invoke-virtual {p1, v0, p2}, Landroidx/appcompat/widget/u3;->h(Landroid/content/Context;Lg/o;)V

    invoke-virtual {p0}, Landroidx/appcompat/widget/m;->c()V

    iget-object p1, v1, Landroidx/appcompat/widget/Toolbar;->L:Landroidx/appcompat/widget/u3;

    invoke-virtual {p1}, Landroidx/appcompat/widget/u3;->c()V

    :goto_0
    iget-object p1, v1, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    iget p2, v1, Landroidx/appcompat/widget/Toolbar;->k:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/ActionMenuView;->setPopupTheme(I)V

    iget-object p1, v1, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/ActionMenuView;->setPresenter(Landroidx/appcompat/widget/m;)V

    iput-object p0, v1, Landroidx/appcompat/widget/Toolbar;->K:Landroidx/appcompat/widget/m;

    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->r()V

    :goto_1
    return-void
.end method

.method public final onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 6

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l()V

    invoke-static {p1, p0}, Ld0/q1;->f(Landroid/view/WindowInsets;Landroid/view/View;)Ld0/q1;

    move-result-object p1

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p1}, Ld0/q1;->b()I

    move-result v1

    invoke-virtual {p1}, Ld0/q1;->d()I

    move-result v2

    invoke-virtual {p1}, Ld0/q1;->c()I

    move-result v3

    invoke-virtual {p1}, Ld0/q1;->a()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->g(Landroid/widget/FrameLayout;Landroid/graphics/Rect;Z)Z

    move-result v0

    sget-object v1, Ld0/t0;->a:Ljava/util/WeakHashMap;

    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->n:Landroid/graphics/Rect;

    invoke-static {p0, p1, v1}, Ld0/i0;->b(Landroid/view/View;Ld0/q1;Landroid/graphics/Rect;)Ld0/q1;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->top:I

    iget v4, v1, Landroid/graphics/Rect;->right:I

    iget v5, v1, Landroid/graphics/Rect;->bottom:I

    iget-object p1, p1, Ld0/q1;->a:Ld0/o1;

    invoke-virtual {p1, v2, v3, v4, v5}, Ld0/o1;->l(IIII)Ld0/q1;

    move-result-object v2

    iput-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->q:Ld0/q1;

    iget-object v3, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->r:Ld0/q1;

    invoke-virtual {v3, v2}, Ld0/q1;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->q:Ld0/q1;

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->r:Ld0/q1;

    move v0, v3

    :cond_0
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->o:Landroid/graphics/Rect;

    invoke-virtual {v2, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v2, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_1
    move v3, v0

    :goto_0
    if-eqz v3, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_2
    invoke-virtual {p1}, Ld0/o1;->a()Ld0/q1;

    move-result-object p0

    iget-object p0, p0, Ld0/q1;->a:Ld0/o1;

    invoke-virtual {p0}, Ld0/o1;->c()Ld0/q1;

    move-result-object p0

    iget-object p0, p0, Ld0/q1;->a:Ld0/o1;

    invoke-virtual {p0}, Ld0/o1;->b()Ld0/q1;

    move-result-object p0

    invoke-virtual {p0}, Ld0/q1;->e()Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j(Landroid/content/Context;)V

    sget-object p1, Ld0/t0;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, Ld0/g0;->c(Landroid/view/View;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h()V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p1, :cond_1

    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/g;

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v3, p2

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v0, p3

    add-int/2addr v1, v3

    add-int/2addr v2, v0

    invoke-virtual {p5, v3, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    :cond_0
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 12

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l()V

    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/g;

    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v3, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v3, v4

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v3, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v3, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredState()I

    move-result v3

    invoke-static {v2, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    sget-object v4, Ld0/t0;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, Ld0/c0;->g(Landroid/view/View;)I

    move-result v4

    and-int/lit16 v4, v4, 0x100

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    if-eqz v4, :cond_1

    iget v6, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->a:I

    iget-boolean v7, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->i:Z

    if-eqz v7, :cond_3

    iget-object v7, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v7}, Landroidx/appcompat/widget/ActionBarContainer;->getTabContainer()Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_3

    iget v7, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->a:I

    add-int/2addr v6, v7

    goto :goto_1

    :cond_1
    iget-object v6, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v6

    const/16 v7, 0x8

    if-eq v6, v7, :cond_2

    iget-object v6, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    goto :goto_1

    :cond_2
    move v6, v2

    :cond_3
    :goto_1
    iget-object v7, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->n:Landroid/graphics/Rect;

    iget-object v8, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->p:Landroid/graphics/Rect;

    invoke-virtual {v8, v7}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v7, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->q:Ld0/q1;

    iput-object v7, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->s:Ld0/q1;

    iget-boolean v9, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h:Z

    if-nez v9, :cond_4

    if-nez v4, :cond_4

    iget v4, v8, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v6

    iput v4, v8, Landroid/graphics/Rect;->top:I

    iget v4, v8, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, v2

    iput v4, v8, Landroid/graphics/Rect;->bottom:I

    iget-object v4, v7, Ld0/q1;->a:Ld0/o1;

    invoke-virtual {v4, v2, v6, v2, v2}, Ld0/o1;->l(IIII)Ld0/q1;

    move-result-object v2

    goto :goto_3

    :cond_4
    invoke-virtual {v7}, Ld0/q1;->b()I

    move-result v4

    iget-object v7, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->s:Ld0/q1;

    invoke-virtual {v7}, Ld0/q1;->d()I

    move-result v7

    add-int/2addr v7, v6

    iget-object v6, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->s:Ld0/q1;

    invoke-virtual {v6}, Ld0/q1;->c()I

    move-result v6

    iget-object v9, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->s:Ld0/q1;

    invoke-virtual {v9}, Ld0/q1;->a()I

    move-result v9

    add-int/2addr v9, v2

    invoke-static {v4, v7, v6, v9}, Lw/c;->a(IIII)Lw/c;

    move-result-object v2

    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->s:Ld0/q1;

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1e

    if-lt v6, v7, :cond_5

    new-instance v6, Ld0/h1;

    invoke-direct {v6, v4}, Ld0/h1;-><init>(Ld0/q1;)V

    goto :goto_2

    :cond_5
    new-instance v6, Ld0/g1;

    invoke-direct {v6, v4}, Ld0/g1;-><init>(Ld0/q1;)V

    :goto_2
    invoke-virtual {v6, v2}, Ld0/g1;->d(Lw/c;)V

    invoke-virtual {v6}, Ld0/g1;->b()Ld0/q1;

    move-result-object v2

    :goto_3
    iput-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->s:Ld0/q1;

    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->c:Landroidx/appcompat/widget/ContentFrameLayout;

    invoke-static {v2, v8, v5}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->g(Landroid/widget/FrameLayout;Landroid/graphics/Rect;Z)Z

    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->t:Ld0/q1;

    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->s:Ld0/q1;

    invoke-virtual {v2, v4}, Ld0/q1;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->s:Ld0/q1;

    iput-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->t:Ld0/q1;

    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->c:Landroidx/appcompat/widget/ContentFrameLayout;

    invoke-virtual {v2}, Ld0/q1;->e()Landroid/view/WindowInsets;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {v4, v2}, Ld0/g0;->a(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {v5, v4}, Ld0/q1;->f(Landroid/view/WindowInsets;Landroid/view/View;)Ld0/q1;

    :cond_6
    iget-object v7, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->c:Landroidx/appcompat/widget/ContentFrameLayout;

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v6, p0

    move v8, p1

    move v10, p2

    invoke-virtual/range {v6 .. v11}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->c:Landroidx/appcompat/widget/ContentFrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/g;

    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->c:Landroidx/appcompat/widget/ContentFrameLayout;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v4, v5

    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v4, v5

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->c:Landroidx/appcompat/widget/ContentFrameLayout;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v4, v5

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v4, v2

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->c:Landroidx/appcompat/widget/ContentFrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredState()I

    move-result v2

    invoke-static {v3, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    add-int/2addr v4, v3

    add-int/2addr v4, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    add-int/2addr v3, v1

    add-int/2addr v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1, p1, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    shl-int/lit8 v1, v2, 0x10

    invoke-static {v0, p2, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 9

    iget-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    if-nez p4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->v:Landroid/widget/OverScroller;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    float-to-int v4, p3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, -0x80000000

    const v8, 0x7fffffff

    invoke-virtual/range {v0 .. v8}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->v:Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/widget/OverScroller;->getFinalY()I

    move-result p1

    iget-object p3, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p3

    const/4 p4, 0x1

    if-le p1, p3, :cond_1

    move p2, p4

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h()V

    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->z:Landroidx/appcompat/widget/e;

    invoke-virtual {p1}, Landroidx/appcompat/widget/e;->run()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h()V

    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->y:Landroidx/appcompat/widget/e;

    invoke-virtual {p1}, Landroidx/appcompat/widget/e;->run()V

    :goto_0
    iput-boolean p4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k:Z

    return p4

    :cond_3
    :goto_1
    return p2
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 0

    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIII)V
    .locals 0

    iget p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l:I

    add-int/2addr p1, p3

    iput p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarHideOffset(I)V

    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A:Ld0/s;

    iput p3, p1, Ld0/s;->a:I

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->getActionBarHideOffset()I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l:I

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h()V

    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->u:Landroidx/appcompat/widget/f;

    if-eqz p0, :cond_0

    check-cast p0, Ld/s0;

    iget-object p1, p0, Ld/s0;->O:Lf/n;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lf/n;->a()V

    const/4 p1, 0x0

    iput-object p1, p0, Ld/s0;->O:Lf/n;

    :cond_0
    return-void
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 0

    and-int/lit8 p1, p3, 0x2

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j:Z

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onStopNestedScroll(Landroid/view/View;)V
    .locals 3

    iget-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k:Z

    if-nez p1, :cond_1

    iget p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l:I

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    const-wide/16 v1, 0x258

    if-gt p1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h()V

    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->y:Landroidx/appcompat/widget/e;

    invoke-virtual {p0, p1, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h()V

    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->z:Landroidx/appcompat/widget/e;

    invoke-virtual {p0, p1, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final onWindowSystemUiVisibilityChanged(I)V
    .locals 7

    invoke-super {p0, p1}, Landroid/view/View;->onWindowSystemUiVisibilityChanged(I)V

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l()V

    iget v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->m:I

    xor-int/2addr v0, p1

    iput p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->m:I

    and-int/lit8 v1, p1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    and-int/lit16 p1, p1, 0x100

    if-eqz p1, :cond_1

    move p1, v3

    goto :goto_1

    :cond_1
    move p1, v2

    :goto_1
    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->u:Landroidx/appcompat/widget/f;

    if-eqz v4, :cond_4

    xor-int/lit8 v5, p1, 0x1

    move-object v6, v4

    check-cast v6, Ld/s0;

    iput-boolean v5, v6, Ld/s0;->K:Z

    if-nez v1, :cond_3

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    check-cast v4, Ld/s0;

    iget-boolean p1, v4, Ld/s0;->L:Z

    if-nez p1, :cond_4

    iput-boolean v3, v4, Ld/s0;->L:Z

    invoke-virtual {v4, v3}, Ld/s0;->C1(Z)V

    goto :goto_3

    :cond_3
    :goto_2
    check-cast v4, Ld/s0;

    iget-boolean p1, v4, Ld/s0;->L:Z

    if-eqz p1, :cond_4

    iput-boolean v2, v4, Ld/s0;->L:Z

    invoke-virtual {v4, v3}, Ld/s0;->C1(Z)V

    :cond_4
    :goto_3
    and-int/lit16 p1, v0, 0x100

    if-eqz p1, :cond_5

    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->u:Landroidx/appcompat/widget/f;

    if-eqz p1, :cond_5

    sget-object p1, Ld0/t0;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, Ld0/g0;->c(Landroid/view/View;)V

    :cond_5
    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    iput p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->b:I

    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->u:Landroidx/appcompat/widget/f;

    if-eqz p0, :cond_0

    check-cast p0, Ld/s0;

    iput p1, p0, Ld/s0;->J:I

    :cond_0
    return-void
.end method

.method public setActionBarHideOffset(I)V
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h()V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroidx/appcompat/widget/ActionBarContainer;

    neg-int p1, p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public setActionBarVisibilityCallback(Landroidx/appcompat/widget/f;)V
    .locals 1

    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->u:Landroidx/appcompat/widget/f;

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->u:Landroidx/appcompat/widget/f;

    iget v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->b:I

    check-cast p1, Ld/s0;

    iput v0, p1, Ld/s0;->J:I

    iget p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->m:I

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onWindowSystemUiVisibilityChanged(I)V

    sget-object p1, Ld0/t0;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, Ld0/g0;->c(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setHasNonEmbeddedTabs(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->i:Z

    return-void
.end method

.method public setHideOnContentScrollEnabled(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarHideOffset(I)V

    :cond_0
    return-void
.end method

.method public setIcon(I)V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l()V

    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Landroidx/appcompat/widget/o1;

    check-cast p0, Landroidx/appcompat/widget/y3;

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/y3;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lx1/e;->X(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    iput-object p1, p0, Landroidx/appcompat/widget/y3;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroidx/appcompat/widget/y3;->b()V

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l()V

    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Landroidx/appcompat/widget/o1;

    check-cast p0, Landroidx/appcompat/widget/y3;

    .line 4
    iput-object p1, p0, Landroidx/appcompat/widget/y3;->d:Landroid/graphics/drawable/Drawable;

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/y3;->b()V

    return-void
.end method

.method public setLogo(I)V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l()V

    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Landroidx/appcompat/widget/o1;

    check-cast p0, Landroidx/appcompat/widget/y3;

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/y3;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lx1/e;->X(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Landroidx/appcompat/widget/y3;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroidx/appcompat/widget/y3;->b()V

    return-void
.end method

.method public setOverlayMode(Z)V
    .locals 1

    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v0, 0x13

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->g:Z

    return-void
.end method

.method public setShowingForActionMode(Z)V
    .locals 0

    return-void
.end method

.method public setUiOptions(I)V
    .locals 0

    return-void
.end method

.method public setWindowCallback(Landroid/view/Window$Callback;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l()V

    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Landroidx/appcompat/widget/o1;

    check-cast p0, Landroidx/appcompat/widget/y3;

    iput-object p1, p0, Landroidx/appcompat/widget/y3;->k:Landroid/view/Window$Callback;

    return-void
.end method

.method public setWindowTitle(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l()V

    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Landroidx/appcompat/widget/o1;

    check-cast p0, Landroidx/appcompat/widget/y3;

    iget-boolean v0, p0, Landroidx/appcompat/widget/y3;->g:Z

    if-nez v0, :cond_0

    iput-object p1, p0, Landroidx/appcompat/widget/y3;->h:Ljava/lang/CharSequence;

    iget v0, p0, Landroidx/appcompat/widget/y3;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/y3;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-boolean p0, p0, Landroidx/appcompat/widget/y3;->g:Z

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, p1}, Ld0/t0;->j(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
