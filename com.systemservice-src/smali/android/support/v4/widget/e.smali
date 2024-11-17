.class Landroid/support/v4/widget/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/widget/f;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/widget/f$a;

.field final synthetic b:Landroid/support/v4/widget/f;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/f;Landroid/support/v4/widget/f$a;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/widget/e;->b:Landroid/support/v4/widget/f;

    iput-object p2, p0, Landroid/support/v4/widget/e;->a:Landroid/support/v4/widget/f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 4

    iget-object v0, p0, Landroid/support/v4/widget/e;->b:Landroid/support/v4/widget/f;

    iget-object v1, p0, Landroid/support/v4/widget/e;->a:Landroid/support/v4/widget/f$a;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Landroid/support/v4/widget/f;->a(FLandroid/support/v4/widget/f$a;Z)V

    iget-object v0, p0, Landroid/support/v4/widget/e;->a:Landroid/support/v4/widget/f$a;

    invoke-virtual {v0}, Landroid/support/v4/widget/f$a;->l()V

    iget-object v0, p0, Landroid/support/v4/widget/e;->a:Landroid/support/v4/widget/f$a;

    invoke-virtual {v0}, Landroid/support/v4/widget/f$a;->j()V

    iget-object v0, p0, Landroid/support/v4/widget/e;->b:Landroid/support/v4/widget/f;

    iget-boolean v1, v0, Landroid/support/v4/widget/f;->i:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/v4/widget/f;->i:Z

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    const-wide/16 v2, 0x534

    invoke-virtual {p1, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    iget-object p1, p0, Landroid/support/v4/widget/e;->a:Landroid/support/v4/widget/f$a;

    invoke-virtual {p1, v1}, Landroid/support/v4/widget/f$a;->a(Z)V

    goto :goto_0

    :cond_0
    iget p1, v0, Landroid/support/v4/widget/f;->h:F

    add-float/2addr p1, v2

    iput p1, v0, Landroid/support/v4/widget/f;->h:F

    :goto_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Landroid/support/v4/widget/e;->b:Landroid/support/v4/widget/f;

    const/4 v0, 0x0

    iput v0, p1, Landroid/support/v4/widget/f;->h:F

    return-void
.end method
