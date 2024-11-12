.class public final Ls0/h;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ls0/i;

.field public final synthetic c:Landroid/view/ViewPropertyAnimator;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Ls0/k;


# direct methods
.method public synthetic constructor <init>(Ls0/k;Ls0/i;Landroid/view/ViewPropertyAnimator;Landroid/view/View;I)V
    .locals 0

    iput p5, p0, Ls0/h;->a:I

    iput-object p1, p0, Ls0/h;->e:Ls0/k;

    iput-object p2, p0, Ls0/h;->b:Ls0/i;

    iput-object p3, p0, Ls0/h;->c:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, Ls0/h;->d:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    iget p1, p0, Ls0/h;->a:I

    iget-object v0, p0, Ls0/h;->e:Ls0/k;

    iget-object v1, p0, Ls0/h;->b:Ls0/i;

    const/4 v2, 0x0

    iget-object v3, p0, Ls0/h;->d:Landroid/view/View;

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    iget-object p0, p0, Ls0/h;->c:Landroid/view/ViewPropertyAnimator;

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0, v5}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setTranslationY(F)V

    iget-object p0, v1, Ls0/i;->a:Ls0/d1;

    invoke-virtual {v0, p0}, Ls0/l0;->c(Ls0/d1;)V

    iget-object p0, v0, Ls0/k;->r:Ljava/util/ArrayList;

    iget-object p1, v1, Ls0/i;->a:Ls0/d1;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ls0/k;->i()V

    return-void

    :goto_0
    invoke-virtual {p0, v5}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setTranslationY(F)V

    iget-object p0, v1, Ls0/i;->b:Ls0/d1;

    invoke-virtual {v0, p0}, Ls0/l0;->c(Ls0/d1;)V

    iget-object p0, v0, Ls0/k;->r:Ljava/util/ArrayList;

    iget-object p1, v1, Ls0/i;->b:Ls0/d1;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ls0/k;->i()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget p1, p0, Ls0/h;->a:I

    iget-object v0, p0, Ls0/h;->e:Ls0/k;

    iget-object p0, p0, Ls0/h;->b:Ls0/i;

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p0, p0, Ls0/i;->a:Ls0/d1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :goto_0
    iget-object p0, p0, Ls0/i;->b:Ls0/d1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
