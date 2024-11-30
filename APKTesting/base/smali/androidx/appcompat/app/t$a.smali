.class Landroidx/appcompat/app/t$a;
.super Landroidx/core/view/p0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/t;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/t;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/t$a;->a:Landroidx/appcompat/app/t;

    invoke-direct {p0}, Landroidx/core/view/p0;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Landroidx/appcompat/app/t$a;->a:Landroidx/appcompat/app/t;

    iget-boolean v0, p1, Landroidx/appcompat/app/t;->t:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Landroidx/appcompat/app/t;->h:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Landroidx/appcompat/app/t$a;->a:Landroidx/appcompat/app/t;

    iget-object p1, p1, Landroidx/appcompat/app/t;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/t$a;->a:Landroidx/appcompat/app/t;

    iget-object p1, p1, Landroidx/appcompat/app/t;->e:Landroidx/appcompat/widget/ActionBarContainer;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    iget-object p1, p0, Landroidx/appcompat/app/t$a;->a:Landroidx/appcompat/app/t;

    iget-object p1, p1, Landroidx/appcompat/app/t;->e:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    iget-object p1, p0, Landroidx/appcompat/app/t$a;->a:Landroidx/appcompat/app/t;

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/appcompat/app/t;->y:Landroidx/appcompat/view/h;

    invoke-virtual {p1}, Landroidx/appcompat/app/t;->x()V

    iget-object p1, p0, Landroidx/appcompat/app/t$a;->a:Landroidx/appcompat/app/t;

    iget-object p1, p1, Landroidx/appcompat/app/t;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz p1, :cond_1

    invoke-static {p1}, Landroidx/core/view/f0;->I(Landroid/view/View;)V

    :cond_1
    return-void
.end method
