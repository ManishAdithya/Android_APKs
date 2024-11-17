.class Landroid/support/v4/view/G;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/view/I;->a(Landroid/view/View;Landroid/support/v4/view/J;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/view/J;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroid/support/v4/view/I;


# direct methods
.method constructor <init>(Landroid/support/v4/view/I;Landroid/support/v4/view/J;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/view/G;->c:Landroid/support/v4/view/I;

    iput-object p2, p0, Landroid/support/v4/view/G;->a:Landroid/support/v4/view/J;

    iput-object p3, p0, Landroid/support/v4/view/G;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Landroid/support/v4/view/G;->a:Landroid/support/v4/view/J;

    iget-object v0, p0, Landroid/support/v4/view/G;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Landroid/support/v4/view/J;->a(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Landroid/support/v4/view/G;->a:Landroid/support/v4/view/J;

    iget-object v0, p0, Landroid/support/v4/view/G;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Landroid/support/v4/view/J;->b(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Landroid/support/v4/view/G;->a:Landroid/support/v4/view/J;

    iget-object v0, p0, Landroid/support/v4/view/G;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Landroid/support/v4/view/J;->c(Landroid/view/View;)V

    return-void
.end method
