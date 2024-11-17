.class Landroid/support/v4/widget/B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/SwipeRefreshLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/widget/SwipeRefreshLayout;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/SwipeRefreshLayout;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/widget/B;->a:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object p1, p0, Landroid/support/v4/widget/B;->a:Landroid/support/v4/widget/SwipeRefreshLayout;

    iget-boolean v0, p1, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Z

    if-eqz v0, :cond_1

    iget-object p1, p1, Landroid/support/v4/widget/SwipeRefreshLayout;->D:Landroid/support/v4/widget/f;

    const/16 v0, 0xff

    invoke-virtual {p1, v0}, Landroid/support/v4/widget/f;->setAlpha(I)V

    iget-object p1, p0, Landroid/support/v4/widget/B;->a:Landroid/support/v4/widget/SwipeRefreshLayout;

    iget-object p1, p1, Landroid/support/v4/widget/SwipeRefreshLayout;->D:Landroid/support/v4/widget/f;

    invoke-virtual {p1}, Landroid/support/v4/widget/f;->start()V

    iget-object p1, p0, Landroid/support/v4/widget/B;->a:Landroid/support/v4/widget/SwipeRefreshLayout;

    iget-boolean v0, p1, Landroid/support/v4/widget/SwipeRefreshLayout;->J:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Landroid/support/v4/widget/SwipeRefreshLayout;->d:Landroid/support/v4/widget/SwipeRefreshLayout$b;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/support/v4/widget/SwipeRefreshLayout$b;->a()V

    :cond_0
    iget-object p1, p0, Landroid/support/v4/widget/B;->a:Landroid/support/v4/widget/SwipeRefreshLayout;

    iget-object v0, p1, Landroid/support/v4/widget/SwipeRefreshLayout;->w:Landroid/support/v4/widget/c;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTop()I

    move-result v0

    iput v0, p1, Landroid/support/v4/widget/SwipeRefreshLayout;->o:I

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->c()V

    :goto_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
