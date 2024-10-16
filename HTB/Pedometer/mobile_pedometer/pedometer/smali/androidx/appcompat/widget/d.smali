.class public final Landroidx/appcompat/widget/d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/d;->a:I

    iput-object p2, p0, Landroidx/appcompat/widget/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/d;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Landroidx/appcompat/widget/d;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->w:Landroid/view/ViewPropertyAnimator;

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    iget v0, p0, Landroidx/appcompat/widget/d;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Landroidx/appcompat/widget/d;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast v3, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_1
    check-cast v3, Lr1/k;

    invoke-virtual {v3}, Lr1/o;->q()V

    iget-object p0, v3, Lr1/k;->r:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :pswitch_2
    invoke-static {v3}, La1/a;->j(Ljava/lang/Object;)V

    throw v2

    :pswitch_3
    check-cast v3, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;

    iput-object v2, v3, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->h:Landroid/view/ViewPropertyAnimator;

    return-void

    :pswitch_4
    new-instance p0, Ljava/util/ArrayList;

    check-cast v3, Lw0/d;

    iget-object p1, v3, Lw0/d;->e:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_0
    if-ge v1, p1, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le1/a;

    iget-object v0, v0, Le1/a;->b:Le1/c;

    iget-object v0, v0, Le1/c;->o:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-static {v3, v0}, Lx/b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void

    :pswitch_5
    check-cast v3, Lv0/q;

    invoke-virtual {v3}, Lv0/q;->m()V

    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :pswitch_6
    check-cast v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iput-object v2, v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;->w:Landroid/view/ViewPropertyAnimator;

    iput-boolean v1, v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 5

    iget v0, p0, Landroidx/appcompat/widget/d;->a:I

    iget-object v1, p0, Landroidx/appcompat/widget/d;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void

    :sswitch_0
    invoke-static {v1}, La1/a;->j(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0

    :sswitch_1
    new-instance p0, Ljava/util/ArrayList;

    check-cast v1, Lw0/d;

    iget-object p1, v1, Lw0/d;->e:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le1/a;

    iget-object v2, v2, Le1/a;->b:Le1/c;

    iget-object v3, v2, Le1/c;->o:Landroid/content/res/ColorStateList;

    if-eqz v3, :cond_0

    iget-object v2, v2, Le1/c;->s:[I

    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v4

    invoke-virtual {v3, v2, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    invoke-static {v1, v2}, Lx/b;->g(Landroid/graphics/drawable/Drawable;I)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method
