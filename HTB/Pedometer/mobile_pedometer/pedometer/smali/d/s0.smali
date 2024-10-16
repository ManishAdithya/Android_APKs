.class public final Ld/s0;
.super Lx1/e;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/f;


# static fields
.field public static final U:Landroid/view/animation/AccelerateInterpolator;

.field public static final V:Landroid/view/animation/DecelerateInterpolator;


# instance fields
.field public A:Landroidx/appcompat/widget/o1;

.field public B:Landroidx/appcompat/widget/ActionBarContextView;

.field public final C:Landroid/view/View;

.field public D:Z

.field public E:Ld/r0;

.field public F:Ld/r0;

.field public G:Lf/b;

.field public H:Z

.field public final I:Ljava/util/ArrayList;

.field public J:I

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:Lf/n;

.field public P:Z

.field public Q:Z

.field public final R:Ld/q0;

.field public final S:Ld/q0;

.field public final T:Ld/n0;

.field public w:Landroid/content/Context;

.field public x:Landroid/content/Context;

.field public y:Landroidx/appcompat/widget/ActionBarOverlayLayout;

.field public z:Landroidx/appcompat/widget/ActionBarContainer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Ld/s0;->U:Landroid/view/animation/AccelerateInterpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Ld/s0;->V:Landroid/view/animation/DecelerateInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lx1/e;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/s0;->I:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Ld/s0;->J:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Ld/s0;->K:Z

    iput-boolean v1, p0, Ld/s0;->N:Z

    new-instance v2, Ld/q0;

    invoke-direct {v2, p0, v0}, Ld/q0;-><init>(Ld/s0;I)V

    iput-object v2, p0, Ld/s0;->R:Ld/q0;

    new-instance v0, Ld/q0;

    invoke-direct {v0, p0, v1}, Ld/q0;-><init>(Ld/s0;I)V

    iput-object v0, p0, Ld/s0;->S:Ld/q0;

    new-instance v0, Ld/n0;

    invoke-direct {v0, v1, p0}, Ld/n0;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Ld/s0;->T:Ld/n0;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/s0;->y1(Landroid/view/View;)V

    if-nez p2, :cond_0

    const p2, 0x1020002

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ld/s0;->C:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Lx1/e;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/s0;->I:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Ld/s0;->J:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Ld/s0;->K:Z

    iput-boolean v1, p0, Ld/s0;->N:Z

    new-instance v2, Ld/q0;

    invoke-direct {v2, p0, v0}, Ld/q0;-><init>(Ld/s0;I)V

    iput-object v2, p0, Ld/s0;->R:Ld/q0;

    new-instance v0, Ld/q0;

    invoke-direct {v0, p0, v1}, Ld/q0;-><init>(Ld/s0;I)V

    iput-object v0, p0, Ld/s0;->S:Ld/q0;

    new-instance v0, Ld/n0;

    invoke-direct {v0, v1, p0}, Ld/n0;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Ld/s0;->T:Ld/n0;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/s0;->y1(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final A1(Z)V
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Ld/s0;->A:Landroidx/appcompat/widget/o1;

    check-cast p1, Landroidx/appcompat/widget/y3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Ld/s0;->z:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Landroidx/appcompat/widget/t2;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ld/s0;->z:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Landroidx/appcompat/widget/t2;)V

    iget-object p1, p0, Ld/s0;->A:Landroidx/appcompat/widget/o1;

    check-cast p1, Landroidx/appcompat/widget/y3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    iget-object p1, p0, Ld/s0;->A:Landroidx/appcompat/widget/o1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Ld/s0;->A:Landroidx/appcompat/widget/o1;

    check-cast p1, Landroidx/appcompat/widget/y3;

    iget-object p1, p1, Landroidx/appcompat/widget/y3;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setCollapsible(Z)V

    iget-object p0, p0, Ld/s0;->y:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHasNonEmbeddedTabs(Z)V

    return-void
.end method

.method public final B1(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object p0, p0, Ld/s0;->A:Landroidx/appcompat/widget/o1;

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

.method public final C1(Z)V
    .locals 11

    iget-boolean v0, p0, Ld/s0;->L:Z

    iget-boolean v1, p0, Ld/s0;->M:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_0

    move v0, v3

    :goto_0
    iget-object v1, p0, Ld/s0;->T:Ld/n0;

    const-wide/16 v4, 0xfa

    const/4 v6, 0x0

    iget-object v7, p0, Ld/s0;->C:Landroid/view/View;

    const/4 v8, 0x2

    const/high16 v9, 0x3f800000    # 1.0f

    if-eqz v0, :cond_e

    iget-boolean v0, p0, Ld/s0;->N:Z

    if-nez v0, :cond_1a

    iput-boolean v2, p0, Ld/s0;->N:Z

    iget-object v0, p0, Ld/s0;->O:Lf/n;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lf/n;->a()V

    :cond_2
    iget-object v0, p0, Ld/s0;->z:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    iget v0, p0, Ld/s0;->J:I

    iget-object v3, p0, Ld/s0;->S:Ld/q0;

    const/4 v10, 0x0

    if-nez v0, :cond_c

    iget-boolean v0, p0, Ld/s0;->P:Z

    if-nez v0, :cond_3

    if-eqz p1, :cond_c

    :cond_3
    iget-object v0, p0, Ld/s0;->z:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v10}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Ld/s0;->z:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    if-eqz p1, :cond_4

    new-array p1, v8, [I

    fill-array-data p1, :array_0

    iget-object v8, p0, Ld/s0;->z:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v8, p1}, Landroid/view/View;->getLocationInWindow([I)V

    aget p1, p1, v2

    int-to-float p1, p1

    sub-float/2addr v0, p1

    :cond_4
    iget-object p1, p0, Ld/s0;->z:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    new-instance p1, Lf/n;

    invoke-direct {p1}, Lf/n;-><init>()V

    iget-object v2, p0, Ld/s0;->z:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v2}, Ld0/t0;->a(Landroid/view/View;)Ld0/b1;

    move-result-object v2

    invoke-virtual {v2, v10}, Ld0/b1;->e(F)V

    iget-object v8, v2, Ld0/b1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    if-eqz v8, :cond_6

    if-eqz v1, :cond_5

    new-instance v6, Ld0/y0;

    invoke-direct {v6, v1, v8}, Ld0/y0;-><init>(Ld/n0;Landroid/view/View;)V

    :cond_5
    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-static {v1, v6}, Ld0/a1;->a(Landroid/view/ViewPropertyAnimator;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    :cond_6
    iget-boolean v1, p1, Lf/n;->e:Z

    iget-object v6, p1, Lf/n;->a:Ljava/util/ArrayList;

    if-nez v1, :cond_7

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-boolean v1, p0, Ld/s0;->K:Z

    if-eqz v1, :cond_8

    if-eqz v7, :cond_8

    invoke-virtual {v7, v0}, Landroid/view/View;->setTranslationY(F)V

    invoke-static {v7}, Ld0/t0;->a(Landroid/view/View;)Ld0/b1;

    move-result-object v0

    invoke-virtual {v0, v10}, Ld0/b1;->e(F)V

    iget-boolean v1, p1, Lf/n;->e:Z

    if-nez v1, :cond_8

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    sget-object v0, Ld/s0;->V:Landroid/view/animation/DecelerateInterpolator;

    iget-boolean v1, p1, Lf/n;->e:Z

    if-nez v1, :cond_9

    iput-object v0, p1, Lf/n;->c:Landroid/view/animation/Interpolator;

    :cond_9
    if-nez v1, :cond_a

    iput-wide v4, p1, Lf/n;->b:J

    :cond_a
    if-nez v1, :cond_b

    iput-object v3, p1, Lf/n;->d:Ld0/c1;

    :cond_b
    iput-object p1, p0, Ld/s0;->O:Lf/n;

    invoke-virtual {p1}, Lf/n;->b()V

    goto :goto_1

    :cond_c
    iget-object p1, p0, Ld/s0;->z:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v9}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Ld/s0;->z:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v10}, Landroid/view/View;->setTranslationY(F)V

    iget-boolean p1, p0, Ld/s0;->K:Z

    if-eqz p1, :cond_d

    if-eqz v7, :cond_d

    invoke-virtual {v7, v10}, Landroid/view/View;->setTranslationY(F)V

    :cond_d
    invoke-virtual {v3}, Ld/q0;->a()V

    :goto_1
    iget-object p0, p0, Ld/s0;->y:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz p0, :cond_1a

    sget-object p1, Ld0/t0;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, Ld0/g0;->c(Landroid/view/View;)V

    goto/16 :goto_2

    :cond_e
    iget-boolean v0, p0, Ld/s0;->N:Z

    if-eqz v0, :cond_1a

    iput-boolean v3, p0, Ld/s0;->N:Z

    iget-object v0, p0, Ld/s0;->O:Lf/n;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lf/n;->a()V

    :cond_f
    iget v0, p0, Ld/s0;->J:I

    iget-object v3, p0, Ld/s0;->R:Ld/q0;

    if-nez v0, :cond_19

    iget-boolean v0, p0, Ld/s0;->P:Z

    if-nez v0, :cond_10

    if-eqz p1, :cond_19

    :cond_10
    iget-object v0, p0, Ld/s0;->z:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v9}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Ld/s0;->z:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    new-instance v0, Lf/n;

    invoke-direct {v0}, Lf/n;-><init>()V

    iget-object v9, p0, Ld/s0;->z:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v9

    neg-int v9, v9

    int-to-float v9, v9

    if-eqz p1, :cond_11

    new-array p1, v8, [I

    fill-array-data p1, :array_1

    iget-object v8, p0, Ld/s0;->z:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v8, p1}, Landroid/view/View;->getLocationInWindow([I)V

    aget p1, p1, v2

    int-to-float p1, p1

    sub-float/2addr v9, p1

    :cond_11
    iget-object p1, p0, Ld/s0;->z:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {p1}, Ld0/t0;->a(Landroid/view/View;)Ld0/b1;

    move-result-object p1

    invoke-virtual {p1, v9}, Ld0/b1;->e(F)V

    iget-object v2, p1, Ld0/b1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_13

    if-eqz v1, :cond_12

    new-instance v6, Ld0/y0;

    invoke-direct {v6, v1, v2}, Ld0/y0;-><init>(Ld/n0;Landroid/view/View;)V

    :cond_12
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-static {v1, v6}, Ld0/a1;->a(Landroid/view/ViewPropertyAnimator;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    :cond_13
    iget-boolean v1, v0, Lf/n;->e:Z

    iget-object v2, v0, Lf/n;->a:Ljava/util/ArrayList;

    if-nez v1, :cond_14

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    iget-boolean p1, p0, Ld/s0;->K:Z

    if-eqz p1, :cond_15

    if-eqz v7, :cond_15

    invoke-static {v7}, Ld0/t0;->a(Landroid/view/View;)Ld0/b1;

    move-result-object p1

    invoke-virtual {p1, v9}, Ld0/b1;->e(F)V

    iget-boolean v1, v0, Lf/n;->e:Z

    if-nez v1, :cond_15

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    sget-object p1, Ld/s0;->U:Landroid/view/animation/AccelerateInterpolator;

    iget-boolean v1, v0, Lf/n;->e:Z

    if-nez v1, :cond_16

    iput-object p1, v0, Lf/n;->c:Landroid/view/animation/Interpolator;

    :cond_16
    if-nez v1, :cond_17

    iput-wide v4, v0, Lf/n;->b:J

    :cond_17
    if-nez v1, :cond_18

    iput-object v3, v0, Lf/n;->d:Ld0/c1;

    :cond_18
    iput-object v0, p0, Ld/s0;->O:Lf/n;

    invoke-virtual {v0}, Lf/n;->b()V

    goto :goto_2

    :cond_19
    invoke-virtual {v3}, Ld/q0;->a()V

    :cond_1a
    :goto_2
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public final w1(Z)V
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-boolean v1, p0, Ld/s0;->M:Z

    if-nez v1, :cond_3

    const/4 v1, 0x1

    iput-boolean v1, p0, Ld/s0;->M:Z

    iget-object v2, p0, Ld/s0;->y:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    :cond_0
    invoke-virtual {p0, v0}, Ld/s0;->C1(Z)V

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Ld/s0;->M:Z

    if-eqz v1, :cond_3

    iput-boolean v0, p0, Ld/s0;->M:Z

    iget-object v1, p0, Ld/s0;->y:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    :cond_2
    invoke-virtual {p0, v0}, Ld/s0;->C1(Z)V

    :cond_3
    :goto_0
    iget-object v1, p0, Ld/s0;->z:Landroidx/appcompat/widget/ActionBarContainer;

    sget-object v2, Ld0/t0;->a:Ljava/util/WeakHashMap;

    invoke-static {v1}, Ld0/f0;->c(Landroid/view/View;)Z

    move-result v1

    const/4 v2, 0x4

    const/16 v3, 0x8

    if-eqz v1, :cond_7

    const-wide/16 v4, 0x64

    const-wide/16 v6, 0xc8

    if-eqz p1, :cond_4

    iget-object p1, p0, Ld/s0;->A:Landroidx/appcompat/widget/o1;

    check-cast p1, Landroidx/appcompat/widget/y3;

    iget-object v1, p1, Landroidx/appcompat/widget/y3;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v1}, Ld0/t0;->a(Landroid/view/View;)Ld0/b1;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ld0/b1;->a(F)V

    invoke-virtual {v1, v4, v5}, Ld0/b1;->c(J)V

    new-instance v3, Lf/m;

    invoke-direct {v3, p1, v2}, Lf/m;-><init>(Landroidx/appcompat/widget/y3;I)V

    invoke-virtual {v1, v3}, Ld0/b1;->d(Ld0/c1;)V

    iget-object p0, p0, Ld/s0;->B:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, v0, v6, v7}, Landroidx/appcompat/widget/ActionBarContextView;->l(IJ)Ld0/b1;

    move-result-object p0

    goto :goto_1

    :cond_4
    iget-object p1, p0, Ld/s0;->A:Landroidx/appcompat/widget/o1;

    check-cast p1, Landroidx/appcompat/widget/y3;

    iget-object v1, p1, Landroidx/appcompat/widget/y3;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v1}, Ld0/t0;->a(Landroid/view/View;)Ld0/b1;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Ld0/b1;->a(F)V

    invoke-virtual {v1, v6, v7}, Ld0/b1;->c(J)V

    new-instance v2, Lf/m;

    invoke-direct {v2, p1, v0}, Lf/m;-><init>(Landroidx/appcompat/widget/y3;I)V

    invoke-virtual {v1, v2}, Ld0/b1;->d(Ld0/c1;)V

    iget-object p0, p0, Ld/s0;->B:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, v3, v4, v5}, Landroidx/appcompat/widget/ActionBarContextView;->l(IJ)Ld0/b1;

    move-result-object p0

    move-object v8, v1

    move-object v1, p0

    move-object p0, v8

    :goto_1
    new-instance p1, Lf/n;

    invoke-direct {p1}, Lf/n;-><init>()V

    iget-object v0, p1, Lf/n;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, Ld0/b1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->getDuration()J

    move-result-wide v1

    goto :goto_2

    :cond_5
    const-wide/16 v1, 0x0

    :goto_2
    iget-object v3, p0, Ld0/b1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    :cond_6
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lf/n;->b()V

    goto :goto_3

    :cond_7
    if-eqz p1, :cond_8

    iget-object p1, p0, Ld/s0;->A:Landroidx/appcompat/widget/o1;

    check-cast p1, Landroidx/appcompat/widget/y3;

    iget-object p1, p1, Landroidx/appcompat/widget/y3;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Ld/s0;->B:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    goto :goto_3

    :cond_8
    iget-object p1, p0, Ld/s0;->A:Landroidx/appcompat/widget/o1;

    check-cast p1, Landroidx/appcompat/widget/y3;

    iget-object p1, p1, Landroidx/appcompat/widget/y3;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Ld/s0;->B:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, v3}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    :goto_3
    return-void
.end method

.method public final x1()Landroid/content/Context;
    .locals 4

    iget-object v0, p0, Ld/s0;->x:Landroid/content/Context;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v1, p0, Ld/s0;->w:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f03000c

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_0

    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Ld/s0;->w:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Ld/s0;->x:Landroid/content/Context;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/s0;->w:Landroid/content/Context;

    iput-object v0, p0, Ld/s0;->x:Landroid/content/Context;

    :cond_1
    :goto_0
    iget-object p0, p0, Ld/s0;->x:Landroid/content/Context;

    return-object p0
.end method

.method public final y1(Landroid/view/View;)V
    .locals 5

    const v0, 0x7f08008c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iput-object v0, p0, Ld/s0;->y:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarVisibilityCallback(Landroidx/appcompat/widget/f;)V

    :cond_0
    const v0, 0x7f080033

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroidx/appcompat/widget/o1;

    if-eqz v1, :cond_1

    check-cast v0, Landroidx/appcompat/widget/o1;

    goto :goto_0

    :cond_1
    instance-of v1, v0, Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_8

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getWrapper()Landroidx/appcompat/widget/o1;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Ld/s0;->A:Landroidx/appcompat/widget/o1;

    const v0, 0x7f08003b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    iput-object v0, p0, Ld/s0;->B:Landroidx/appcompat/widget/ActionBarContextView;

    const v0, 0x7f080035

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/ActionBarContainer;

    iput-object p1, p0, Ld/s0;->z:Landroidx/appcompat/widget/ActionBarContainer;

    iget-object v0, p0, Ld/s0;->A:Landroidx/appcompat/widget/o1;

    if-eqz v0, :cond_7

    iget-object v1, p0, Ld/s0;->B:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v1, :cond_7

    if-eqz p1, :cond_7

    check-cast v0, Landroidx/appcompat/widget/y3;

    iget-object p1, v0, Landroidx/appcompat/widget/y3;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ld/s0;->w:Landroid/content/Context;

    iget-object v0, p0, Ld/s0;->A:Landroidx/appcompat/widget/o1;

    check-cast v0, Landroidx/appcompat/widget/y3;

    iget v0, v0, Landroidx/appcompat/widget/y3;->b:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    if-eqz v0, :cond_3

    iput-boolean v2, p0, Ld/s0;->D:Z

    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    iget-object v0, p0, Ld/s0;->A:Landroidx/appcompat/widget/o1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/high16 v0, 0x7f040000

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Ld/s0;->A1(Z)V

    iget-object p1, p0, Ld/s0;->w:Landroid/content/Context;

    sget-object v0, Lc/a;->a:[I

    const v3, 0x7f030007

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v0, v3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 v0, 0xe

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Ld/s0;->y:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-boolean v3, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h:Z

    if-eqz v3, :cond_4

    iput-boolean v2, p0, Ld/s0;->Q:Z

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_2
    const/16 v0, 0xc

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    if-eqz v0, :cond_6

    int-to-float v0, v0

    iget-object p0, p0, Ld/s0;->z:Landroidx/appcompat/widget/ActionBarContainer;

    sget-object v1, Ld0/t0;->a:Ljava/util/WeakHashMap;

    invoke-static {p0, v0}, Ld0/i0;->s(Landroid/view/View;F)V

    :cond_6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-class p1, Ld/s0;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, " can only be used with a compatible window decor layout"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_9
    const-string p1, "null"

    :goto_3
    const-string v0, "Can\'t make a decor toolbar out of "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final z1(Z)V
    .locals 4

    iget-boolean v0, p0, Ld/s0;->D:Z

    if-nez v0, :cond_1

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Ld/s0;->A:Landroidx/appcompat/widget/o1;

    check-cast v1, Landroidx/appcompat/widget/y3;

    iget v2, v1, Landroidx/appcompat/widget/y3;->b:I

    const/4 v3, 0x1

    iput-boolean v3, p0, Ld/s0;->D:Z

    and-int/lit8 p0, p1, 0x4

    and-int/lit8 p1, v2, -0x5

    or-int/2addr p0, p1

    invoke-virtual {v1, p0}, Landroidx/appcompat/widget/y3;->a(I)V

    :cond_1
    return-void
.end method
