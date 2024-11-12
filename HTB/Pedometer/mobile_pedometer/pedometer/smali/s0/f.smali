.class public final Ls0/f;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ls0/k;Ljava/lang/Object;Landroid/view/View;Landroid/view/ViewPropertyAnimator;I)V
    .locals 0

    .line 1
    iput p5, p0, Ls0/f;->a:I

    iput-object p1, p0, Ls0/f;->e:Ljava/lang/Object;

    iput-object p2, p0, Ls0/f;->b:Ljava/lang/Object;

    iput-object p3, p0, Ls0/f;->c:Landroid/view/View;

    iput-object p4, p0, Ls0/f;->d:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public constructor <init>(Ls0/k;Ls0/d1;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ls0/f;->a:I

    .line 2
    iput-object p1, p0, Ls0/f;->e:Ljava/lang/Object;

    iput-object p2, p0, Ls0/f;->b:Ljava/lang/Object;

    iput-object p3, p0, Ls0/f;->d:Ljava/lang/Object;

    iput-object p4, p0, Ls0/f;->c:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, Ls0/f;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Ls0/f;->c:Landroid/view/View;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    iget v0, p0, Ls0/f;->a:I

    iget-object v1, p0, Ls0/f;->e:Ljava/lang/Object;

    iget-object v2, p0, Ls0/f;->c:Landroid/view/View;

    const/4 v3, 0x0

    iget-object v4, p0, Ls0/f;->b:Ljava/lang/Object;

    iget-object v5, p0, Ls0/f;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v5, Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v5, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    check-cast v1, Ls0/k;

    check-cast v4, Ls0/d1;

    invoke-virtual {v1, v4}, Ls0/l0;->c(Ls0/d1;)V

    iget-object p0, v1, Ls0/k;->o:Ljava/util/ArrayList;

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ls0/k;->i()V

    return-void

    :pswitch_1
    check-cast v5, Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v5, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-virtual {v2, p0}, Landroid/view/View;->setAlpha(F)V

    check-cast v1, Ls0/k;

    check-cast v4, Ls0/d1;

    invoke-virtual {v1, v4}, Ls0/l0;->c(Ls0/d1;)V

    iget-object p0, v1, Ls0/k;->q:Ljava/util/ArrayList;

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ls0/k;->i()V

    return-void

    :goto_0
    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    check-cast v5, Landroidx/fragment/app/r;

    iget-object p0, v5, Landroidx/fragment/app/r;->E:Landroid/view/View;

    if-eqz p0, :cond_0

    iget-boolean p1, v5, Landroidx/fragment/app/r;->y:Z

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget v0, p0, Ls0/f;->a:I

    iget-object v1, p0, Ls0/f;->e:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    check-cast v1, Ls0/k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_1
    check-cast v1, Ls0/k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
