.class Landroidx/core/view/n0$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/view/n0;->i(Landroid/view/View;Landroidx/core/view/o0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/core/view/o0;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroidx/core/view/n0;


# direct methods
.method constructor <init>(Landroidx/core/view/n0;Landroidx/core/view/o0;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Landroidx/core/view/n0$a;->c:Landroidx/core/view/n0;

    iput-object p2, p0, Landroidx/core/view/n0$a;->a:Landroidx/core/view/o0;

    iput-object p3, p0, Landroidx/core/view/n0$a;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Landroidx/core/view/n0$a;->a:Landroidx/core/view/o0;

    iget-object v0, p0, Landroidx/core/view/n0$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Landroidx/core/view/o0;->a(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Landroidx/core/view/n0$a;->a:Landroidx/core/view/o0;

    iget-object v0, p0, Landroidx/core/view/n0$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Landroidx/core/view/o0;->b(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Landroidx/core/view/n0$a;->a:Landroidx/core/view/o0;

    iget-object v0, p0, Landroidx/core/view/n0$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Landroidx/core/view/o0;->c(Landroid/view/View;)V

    return-void
.end method
