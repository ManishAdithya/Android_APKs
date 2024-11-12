.class public Lcom/google/android/material/sidesheet/SideSheetBehavior;
.super Lr/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Lr/a;"
    }
.end annotation


# instance fields
.field public a:Lo1/f;

.field public b:Lo1/h;

.field public final c:Landroid/content/res/ColorStateList;

.field public final d:Lo1/l;

.field public final e:Lc1/d;

.field public final f:F

.field public g:Z

.field public h:I

.field public i:Lk0/d;

.field public j:Z

.field public final k:F

.field public l:I

.field public m:I

.field public n:Ljava/lang/ref/WeakReference;

.field public o:Ljava/lang/ref/WeakReference;

.field public p:I

.field public q:Landroid/view/VelocityTracker;

.field public r:I

.field public final s:Ljava/util/LinkedHashSet;

.field public final t:Lp1/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lr/a;-><init>()V

    new-instance v0, Lc1/d;

    invoke-direct {v0, p0}, Lc1/d;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->e:Lc1/d;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g:Z

    const/4 v0, 0x5

    iput v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    const v0, 0x3dcccccd    # 0.1f

    iput v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->k:F

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:I

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Ljava/util/LinkedHashSet;

    new-instance v0, Lp1/b;

    invoke-direct {v0, p0}, Lp1/b;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t:Lp1/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lr/a;-><init>(I)V

    new-instance v1, Lc1/d;

    invoke-direct {v1, p0}, Lc1/d;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    iput-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->e:Lc1/d;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g:Z

    const/4 v2, 0x5

    iput v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    const v3, 0x3dcccccd    # 0.1f

    iput v3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->k:F

    const/4 v3, -0x1

    iput v3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:I

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v4, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Ljava/util/LinkedHashSet;

    new-instance v4, Lp1/b;

    invoke-direct {v4, p0}, Lp1/b;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    iput-object v4, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t:Lp1/b;

    sget-object v4, Ly0/a;->v:[I

    invoke-virtual {p1, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    const/4 v5, 0x3

    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {p1, v4, v5}, Lx1/e;->U(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    iput-object v5, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->c:Landroid/content/res/ColorStateList;

    :cond_0
    const/4 v5, 0x6

    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_1

    const v5, 0x7f1003ad

    invoke-static {p1, p2, v0, v5}, Lo1/l;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)Lo1/k;

    move-result-object p2

    .line 2
    new-instance v0, Lo1/l;

    invoke-direct {v0, p2}, Lo1/l;-><init>(Lo1/k;)V

    .line 3
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->d:Lo1/l;

    :cond_1
    invoke-virtual {v4, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {v4, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 4
    iput p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:I

    .line 5
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:Ljava/lang/ref/WeakReference;

    .line 6
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->n:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eq p2, v3, :cond_3

    sget-object p2, Ld0/t0;->a:Ljava/util/WeakHashMap;

    .line 7
    invoke-static {v0}, Ld0/f0;->c(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 9
    :cond_3
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->d:Lo1/l;

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    new-instance v0, Lo1/h;

    invoke-direct {v0, p2}, Lo1/h;-><init>(Lo1/l;)V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:Lo1/h;

    invoke-virtual {v0, p1}, Lo1/h;->h(Landroid/content/Context;)V

    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->c:Landroid/content/res/ColorStateList;

    if-eqz p2, :cond_5

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:Lo1/h;

    invoke-virtual {v0, p2}, Lo1/h;->j(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_5
    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v2, 0x1010031

    invoke-virtual {v0, v2, p2, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:Lo1/h;

    iget p2, p2, Landroid/util/TypedValue;->data:I

    invoke-virtual {v0, p2}, Lo1/h;->setTint(I)V

    :goto_0
    const/4 p2, 0x2

    const/high16 v0, -0x40800000    # -1.0f

    .line 10
    invoke-virtual {v4, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->f:F

    const/4 p2, 0x4

    invoke-virtual {v4, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 11
    iput-boolean p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g:Z

    .line 12
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 13
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lo1/f;

    if-eqz p2, :cond_6

    goto :goto_1

    :cond_6
    new-instance p2, Lo1/f;

    invoke-direct {p2, p0}, Lo1/f;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    iput-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lo1/f;

    .line 14
    :goto_1
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    return-void
.end method


# virtual methods
.method public final c(Lr/d;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->n:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Lk0/d;

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->n:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Lk0/d;

    return-void
.end method

.method public final f(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-static {p2}, Ld0/t0;->b(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_1

    :cond_0
    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g:Z

    if-eqz p1, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    if-nez p1, :cond_2

    iput-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->j:Z

    return v1

    :cond_2
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-nez p1, :cond_3

    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:Landroid/view/VelocityTracker;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/view/VelocityTracker;->recycle()V

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:Landroid/view/VelocityTracker;

    :cond_3
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:Landroid/view/VelocityTracker;

    if-nez p2, :cond_4

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:Landroid/view/VelocityTracker;

    :cond_4
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:Landroid/view/VelocityTracker;

    invoke-virtual {p2, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    if-eqz p1, :cond_6

    if-eq p1, v0, :cond_5

    const/4 p2, 0x3

    if-eq p1, p2, :cond_5

    goto :goto_1

    :cond_5
    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->j:Z

    if-eqz p1, :cond_7

    iput-boolean v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->j:Z

    return v1

    :cond_6
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r:I

    :cond_7
    :goto_1
    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->j:Z

    if-nez p1, :cond_8

    iget-object p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Lk0/d;

    if-eqz p0, :cond_8

    invoke-virtual {p0, p3}, Lk0/d;->r(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_2

    :cond_8
    move v0, v1

    :goto_2
    return v0
.end method

.method public final g(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 6

    sget-object v0, Ld0/t0;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, Ld0/c0;->b(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {p2}, Ld0/c0;->b(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->n:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    const/4 v3, 0x5

    if-nez v0, :cond_7

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->n:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:Lo1/h;

    if-eqz v0, :cond_2

    invoke-static {p2, v0}, Ld0/c0;->q(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:Lo1/h;

    iget v4, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->f:F

    const/high16 v5, -0x40800000    # -1.0f

    cmpl-float v5, v4, v5

    if-nez v5, :cond_1

    invoke-static {p2}, Ld0/i0;->i(Landroid/view/View;)F

    move-result v4

    :cond_1
    invoke-virtual {v0, v4}, Lo1/h;->i(F)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->c:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_3

    invoke-static {p2, v0}, Ld0/i0;->q(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    :cond_3
    :goto_0
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    if-ne v0, v3, :cond_4

    const/4 v0, 0x4

    goto :goto_1

    :cond_4
    move v0, v2

    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eq v4, v0, :cond_5

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t()V

    invoke-static {p2}, Ld0/c0;->c(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p2, v1}, Ld0/c0;->s(Landroid/view/View;I)V

    :cond_6
    invoke-static {p2}, Ld0/t0;->b(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f0f0098

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Ld0/t0;->j(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_7
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Lk0/d;

    if-nez v0, :cond_8

    new-instance v0, Lk0/d;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t:Lp1/b;

    invoke-direct {v0, v4, p1, v5}, Lk0/d;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lx1/e;)V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Lk0/d;

    :cond_8
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lo1/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q(Landroid/view/View;I)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p3

    iput p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:I

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p3

    iput p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->l:I

    iget p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    if-eq p3, v1, :cond_a

    const/4 v4, 0x2

    if-eq p3, v4, :cond_a

    const/4 v0, 0x3

    if-eq p3, v0, :cond_b

    if-ne p3, v3, :cond_9

    iget-object p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lo1/f;

    invoke-virtual {p3}, Lo1/f;->b()I

    move-result v2

    goto :goto_2

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unexpected value: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    iget-object p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lo1/f;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p3

    sub-int v2, v0, p3

    :cond_b
    :goto_2
    invoke-virtual {p2, v2}, Landroid/view/View;->offsetLeftAndRight(I)V

    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:Ljava/lang/ref/WeakReference;

    if-nez p2, :cond_c

    iget p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:I

    const/4 p3, -0x1

    if-eq p2, p3, :cond_c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_c

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:Ljava/lang/ref/WeakReference;

    :cond_c
    iget-object p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, La1/a;->j(Ljava/lang/Object;)V

    goto :goto_3

    :cond_d
    return v1
.end method

.method public final h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)Z
    .locals 2

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    add-int/2addr v1, v0

    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v0

    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v0

    add-int/2addr v1, p4

    iget p4, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {p3, v1, p4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p4

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    add-int/2addr p1, p4

    iget p4, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p1, p4

    iget p4, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p1, p4

    add-int/lit8 p1, p1, 0x0

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p5, p1, p0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p0

    invoke-virtual {p2, p3, p0}, Landroid/view/View;->measure(II)V

    const/4 p0, 0x1

    return p0
.end method

.method public final m(Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 0

    check-cast p2, Lp1/c;

    const/4 p1, 0x1

    iget p2, p2, Lp1/c;->c:I

    if-eq p2, p1, :cond_0

    const/4 p1, 0x2

    if-ne p2, p1, :cond_1

    :cond_0
    const/4 p2, 0x5

    :cond_1
    iput p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    return-void
.end method

.method public final n(Landroid/view/View;)Landroid/os/Parcelable;
    .locals 1

    new-instance p1, Lp1/c;

    sget-object v0, Landroid/view/View$BaseSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    invoke-direct {p1, v0, p0}, Lp1/c;-><init>(Landroid/view/AbsSavedState;Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    return-object p1
.end method

.method public final q(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    iget v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    if-nez v0, :cond_1

    return v3

    :cond_1
    iget-object v4, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Lk0/d;

    if-eqz v4, :cond_3

    iget-boolean v5, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g:Z

    if-nez v5, :cond_2

    if-ne v2, v3, :cond_3

    :cond_2
    move v2, v3

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    if-eqz v2, :cond_4

    invoke-virtual {v4, p2}, Lk0/d;->k(Landroid/view/MotionEvent;)V

    :cond_4
    if-nez v0, :cond_5

    iget-object v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:Landroid/view/VelocityTracker;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:Landroid/view/VelocityTracker;

    :cond_5
    iget-object v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:Landroid/view/VelocityTracker;

    if-nez v2, :cond_6

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:Landroid/view/VelocityTracker;

    :cond_6
    iget-object v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:Landroid/view/VelocityTracker;

    invoke-virtual {v2, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-object v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Lk0/d;

    if-eqz v2, :cond_8

    iget-boolean v4, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g:Z

    if-nez v4, :cond_7

    iget v4, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    if-ne v4, v3, :cond_8

    :cond_7
    move v4, v3

    goto :goto_1

    :cond_8
    move v4, v1

    :goto_1
    if-eqz v4, :cond_d

    const/4 v4, 0x2

    if-ne v0, v4, :cond_d

    iget-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->j:Z

    if-nez v0, :cond_d

    if-eqz v2, :cond_a

    iget-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g:Z

    if-nez v0, :cond_9

    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    if-ne v0, v3, :cond_a

    :cond_9
    move v0, v3

    goto :goto_2

    :cond_a
    move v0, v1

    :goto_2
    if-nez v0, :cond_b

    goto :goto_3

    :cond_b
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r:I

    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Lk0/d;

    iget v2, v2, Lk0/d;->b:I

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_c

    move v1, v3

    :cond_c
    :goto_3
    if-eqz v1, :cond_d

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Lk0/d;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lk0/d;->b(Landroid/view/View;I)V

    :cond_d
    iget-boolean p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->j:Z

    xor-int/2addr p0, v3

    return p0
.end method

.method public final r(I)V
    .locals 2

    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->n:Ljava/lang/ref/WeakReference;

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-nez p1, :cond_2

    return-void

    :cond_2
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v0, :cond_4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t()V

    return-void

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, La1/a;->j(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final s(Landroid/view/View;IZ)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lo1/f;

    iget-object v0, v0, Lo1/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    const/4 v1, 0x3

    if-eq p2, v1, :cond_1

    const/4 v1, 0x5

    if-ne p2, v1, :cond_0

    iget-object v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lo1/f;

    invoke-virtual {v1}, Lo1/f;->b()I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Invalid state to get outward edge offset: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lo1/f;

    invoke-virtual {v1}, Lo1/f;->a()I

    move-result v1

    :goto_0
    iget-object v0, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Lk0/d;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    if-eqz p3, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lk0/d;->q(II)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p3

    iput-object p1, v0, Lk0/d;->r:Landroid/view/View;

    const/4 p1, -0x1

    iput p1, v0, Lk0/d;->c:I

    invoke-virtual {v0, v1, p3, v2, v2}, Lk0/d;->i(IIII)Z

    move-result p1

    if-nez p1, :cond_3

    iget p3, v0, Lk0/d;->a:I

    if-nez p3, :cond_3

    iget-object p3, v0, Lk0/d;->r:Landroid/view/View;

    if-eqz p3, :cond_3

    const/4 p3, 0x0

    iput-object p3, v0, Lk0/d;->r:Landroid/view/View;

    :cond_3
    if-eqz p1, :cond_4

    :goto_1
    const/4 v2, 0x1

    :cond_4
    if-eqz v2, :cond_5

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r(I)V

    iget-object p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->e:Lc1/d;

    invoke-virtual {p0, p2}, Lc1/d;->a(I)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0, p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r(I)V

    :goto_2
    return-void
.end method

.method public final t()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->n:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/high16 v1, 0x40000

    invoke-static {v0, v1}, Ld0/t0;->g(Landroid/view/View;I)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ld0/t0;->e(Landroid/view/View;I)V

    const/high16 v2, 0x100000

    invoke-static {v0, v2}, Ld0/t0;->g(Landroid/view/View;I)V

    invoke-static {v0, v1}, Ld0/t0;->e(Landroid/view/View;I)V

    iget v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_2

    sget-object v1, Le0/g;->j:Le0/g;

    new-instance v3, Lp1/a;

    invoke-direct {v3, p0, v2}, Lp1/a;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V

    invoke-static {v0, v1, v3}, Ld0/t0;->h(Landroid/view/View;Le0/g;Le0/u;)V

    :cond_2
    iget v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    sget-object v1, Le0/g;->h:Le0/g;

    new-instance v3, Lp1/a;

    invoke-direct {v3, p0, v2}, Lp1/a;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V

    invoke-static {v0, v1, v3}, Ld0/t0;->h(Landroid/view/View;Le0/g;Le0/u;)V

    :cond_3
    return-void
.end method
