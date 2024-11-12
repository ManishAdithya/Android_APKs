.class public abstract Lcom/google/android/material/timepicker/f;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public final q:Lcom/google/android/material/timepicker/e;

.field public r:I

.field public s:Lo1/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const v0, 0x7f0302c7

    invoke-direct {p0, p1, p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0b0039

    invoke-virtual {v1, v2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    new-instance v1, Lo1/h;

    invoke-direct {v1}, Lo1/h;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/timepicker/f;->s:Lo1/h;

    new-instance v2, Lo1/i;

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-direct {v2, v3}, Lo1/i;-><init>(F)V

    iget-object v3, v1, Lo1/h;->a:Lo1/g;

    iget-object v3, v3, Lo1/g;->a:Lo1/l;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lo1/k;

    invoke-direct {v4, v3}, Lo1/k;-><init>(Lo1/l;)V

    iput-object v2, v4, Lo1/k;->e:Lo1/c;

    iput-object v2, v4, Lo1/k;->f:Lo1/c;

    iput-object v2, v4, Lo1/k;->g:Lo1/c;

    iput-object v2, v4, Lo1/k;->h:Lo1/c;

    new-instance v2, Lo1/l;

    invoke-direct {v2, v4}, Lo1/l;-><init>(Lo1/k;)V

    invoke-virtual {v1, v2}, Lo1/h;->setShapeAppearanceModel(Lo1/l;)V

    iget-object v1, p0, Lcom/google/android/material/timepicker/f;->s:Lo1/h;

    const/4 v2, -0x1

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo1/h;->j(Landroid/content/res/ColorStateList;)V

    iget-object v1, p0, Lcom/google/android/material/timepicker/f;->s:Lo1/h;

    sget-object v2, Ld0/t0;->a:Ljava/util/WeakHashMap;

    invoke-static {p0, v1}, Ld0/c0;->q(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    sget-object v1, Ly0/a;->s:[I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, v0, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/timepicker/f;->r:I

    new-instance p2, Lcom/google/android/material/timepicker/e;

    invoke-direct {p2, p0}, Lcom/google/android/material/timepicker/e;-><init>(Lcom/google/android/material/timepicker/f;)V

    iput-object p2, p0, Lcom/google/android/material/timepicker/f;->q:Lcom/google/android/material/timepicker/e;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    const/4 p3, -0x1

    if-ne p2, p3, :cond_0

    sget-object p2, Ld0/t0;->a:Ljava/util/WeakHashMap;

    invoke-static {}, Ld0/d0;->a()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/google/android/material/timepicker/f;->q:Lcom/google/android/material/timepicker/e;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public abstract l()V
.end method

.method public final onFinishInflate()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    invoke-virtual {p0}, Lcom/google/android/material/timepicker/f;->l()V

    return-void
.end method

.method public final onViewRemoved(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewRemoved(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/google/android/material/timepicker/f;->q:Lcom/google/android/material/timepicker/e;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final setBackgroundColor(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/timepicker/f;->s:Lo1/h;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo1/h;->j(Landroid/content/res/ColorStateList;)V

    return-void
.end method
