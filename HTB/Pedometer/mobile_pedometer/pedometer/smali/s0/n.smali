.class public final Ls0/n;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ls0/n;->a:I

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ls0/n;->b:Z

    iput-object p1, p0, Ls0/n;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ls0/p;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ls0/n;->a:I

    .line 2
    iput-object p1, p0, Ls0/n;->c:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    iput-boolean v0, p0, Ls0/n;->b:Z

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, Ls0/n;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Ls0/n;->b:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget p1, p0, Ls0/n;->a:I

    iget-object v0, p0, Ls0/n;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-boolean p1, p0, Ls0/n;->b:Z

    if-eqz p1, :cond_0

    iput-boolean v1, p0, Ls0/n;->b:Z

    goto :goto_0

    :cond_0
    check-cast v0, Ls0/p;

    iget-object p0, v0, Ls0/p;->z:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const/4 p1, 0x0

    cmpl-float p0, p0, p1

    if-nez p0, :cond_1

    iput v1, v0, Ls0/p;->A:I

    invoke-virtual {v0, v1}, Ls0/p;->f(I)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x2

    iput p0, v0, Ls0/p;->A:I

    iget-object p0, v0, Ls0/p;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_0
    return-void

    :goto_1
    check-cast v0, Landroid/view/View;

    sget-object p1, Lv0/x;->a:Lv0/c;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {v0, p1}, Landroid/view/View;->setTransitionAlpha(F)V

    iget-boolean p0, p0, Ls0/n;->b:Z

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, Ls0/n;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Ls0/n;->c:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    sget-object v0, Ld0/t0;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, Ld0/c0;->h(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayerType()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ls0/n;->b:Z

    const/4 p0, 0x2

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
