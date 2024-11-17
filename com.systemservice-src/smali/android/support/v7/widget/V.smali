.class Landroid/support/v7/widget/V;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/widget/Y;->b(Landroid/support/v7/widget/RecyclerView$w;IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView$w;

.field final synthetic b:I

.field final synthetic c:Landroid/view/View;

.field final synthetic d:I

.field final synthetic e:Landroid/view/ViewPropertyAnimator;

.field final synthetic f:Landroid/support/v7/widget/Y;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/Y;Landroid/support/v7/widget/RecyclerView$w;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/V;->f:Landroid/support/v7/widget/Y;

    iput-object p2, p0, Landroid/support/v7/widget/V;->a:Landroid/support/v7/widget/RecyclerView$w;

    iput p3, p0, Landroid/support/v7/widget/V;->b:I

    iput-object p4, p0, Landroid/support/v7/widget/V;->c:Landroid/view/View;

    iput p5, p0, Landroid/support/v7/widget/V;->d:I

    iput-object p6, p0, Landroid/support/v7/widget/V;->e:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget p1, p0, Landroid/support/v7/widget/V;->b:I

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroid/support/v7/widget/V;->c:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    :cond_0
    iget p1, p0, Landroid/support/v7/widget/V;->d:I

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroid/support/v7/widget/V;->c:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Landroid/support/v7/widget/V;->e:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, Landroid/support/v7/widget/V;->f:Landroid/support/v7/widget/Y;

    iget-object v0, p0, Landroid/support/v7/widget/V;->a:Landroid/support/v7/widget/RecyclerView$w;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Ua;->j(Landroid/support/v7/widget/RecyclerView$w;)V

    iget-object p1, p0, Landroid/support/v7/widget/V;->f:Landroid/support/v7/widget/Y;

    iget-object p1, p1, Landroid/support/v7/widget/Y;->q:Ljava/util/ArrayList;

    iget-object v0, p0, Landroid/support/v7/widget/V;->a:Landroid/support/v7/widget/RecyclerView$w;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroid/support/v7/widget/V;->f:Landroid/support/v7/widget/Y;

    invoke-virtual {p1}, Landroid/support/v7/widget/Y;->j()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Landroid/support/v7/widget/V;->f:Landroid/support/v7/widget/Y;

    iget-object v0, p0, Landroid/support/v7/widget/V;->a:Landroid/support/v7/widget/RecyclerView$w;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Ua;->k(Landroid/support/v7/widget/RecyclerView$w;)V

    return-void
.end method
