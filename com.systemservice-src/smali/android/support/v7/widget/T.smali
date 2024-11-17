.class Landroid/support/v7/widget/T;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/widget/Y;->u(Landroid/support/v7/widget/RecyclerView$w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView$w;

.field final synthetic b:Landroid/view/ViewPropertyAnimator;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Landroid/support/v7/widget/Y;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/Y;Landroid/support/v7/widget/RecyclerView$w;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/T;->d:Landroid/support/v7/widget/Y;

    iput-object p2, p0, Landroid/support/v7/widget/T;->a:Landroid/support/v7/widget/RecyclerView$w;

    iput-object p3, p0, Landroid/support/v7/widget/T;->b:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, Landroid/support/v7/widget/T;->c:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Landroid/support/v7/widget/T;->b:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, Landroid/support/v7/widget/T;->c:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Landroid/support/v7/widget/T;->d:Landroid/support/v7/widget/Y;

    iget-object v0, p0, Landroid/support/v7/widget/T;->a:Landroid/support/v7/widget/RecyclerView$w;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Ua;->l(Landroid/support/v7/widget/RecyclerView$w;)V

    iget-object p1, p0, Landroid/support/v7/widget/T;->d:Landroid/support/v7/widget/Y;

    iget-object p1, p1, Landroid/support/v7/widget/Y;->r:Ljava/util/ArrayList;

    iget-object v0, p0, Landroid/support/v7/widget/T;->a:Landroid/support/v7/widget/RecyclerView$w;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroid/support/v7/widget/T;->d:Landroid/support/v7/widget/Y;

    invoke-virtual {p1}, Landroid/support/v7/widget/Y;->j()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Landroid/support/v7/widget/T;->d:Landroid/support/v7/widget/Y;

    iget-object v0, p0, Landroid/support/v7/widget/T;->a:Landroid/support/v7/widget/RecyclerView$w;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Ua;->m(Landroid/support/v7/widget/RecyclerView$w;)V

    return-void
.end method
