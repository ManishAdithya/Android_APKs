.class Landroid/support/v7/widget/X;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/widget/Y;->a(Landroid/support/v7/widget/Y$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/Y$a;

.field final synthetic b:Landroid/view/ViewPropertyAnimator;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Landroid/support/v7/widget/Y;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/Y;Landroid/support/v7/widget/Y$a;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/X;->d:Landroid/support/v7/widget/Y;

    iput-object p2, p0, Landroid/support/v7/widget/X;->a:Landroid/support/v7/widget/Y$a;

    iput-object p3, p0, Landroid/support/v7/widget/X;->b:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, Landroid/support/v7/widget/X;->c:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Landroid/support/v7/widget/X;->b:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, Landroid/support/v7/widget/X;->c:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Landroid/support/v7/widget/X;->c:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, p0, Landroid/support/v7/widget/X;->c:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Landroid/support/v7/widget/X;->d:Landroid/support/v7/widget/Y;

    iget-object v0, p0, Landroid/support/v7/widget/X;->a:Landroid/support/v7/widget/Y$a;

    iget-object v0, v0, Landroid/support/v7/widget/Y$a;->b:Landroid/support/v7/widget/RecyclerView$w;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/support/v7/widget/Ua;->a(Landroid/support/v7/widget/RecyclerView$w;Z)V

    iget-object p1, p0, Landroid/support/v7/widget/X;->d:Landroid/support/v7/widget/Y;

    iget-object p1, p1, Landroid/support/v7/widget/Y;->s:Ljava/util/ArrayList;

    iget-object v0, p0, Landroid/support/v7/widget/X;->a:Landroid/support/v7/widget/Y$a;

    iget-object v0, v0, Landroid/support/v7/widget/Y$a;->b:Landroid/support/v7/widget/RecyclerView$w;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroid/support/v7/widget/X;->d:Landroid/support/v7/widget/Y;

    invoke-virtual {p1}, Landroid/support/v7/widget/Y;->j()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Landroid/support/v7/widget/X;->d:Landroid/support/v7/widget/Y;

    iget-object v0, p0, Landroid/support/v7/widget/X;->a:Landroid/support/v7/widget/Y$a;

    iget-object v0, v0, Landroid/support/v7/widget/Y$a;->b:Landroid/support/v7/widget/RecyclerView$w;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/support/v7/widget/Ua;->b(Landroid/support/v7/widget/RecyclerView$w;Z)V

    return-void
.end method
