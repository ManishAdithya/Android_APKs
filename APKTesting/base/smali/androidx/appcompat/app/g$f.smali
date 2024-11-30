.class Landroidx/appcompat/app/g$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/g;->V0(Landroidx/appcompat/view/b$a;)Landroidx/appcompat/view/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic l:Landroidx/appcompat/app/g;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/g;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/g$f;->l:Landroidx/appcompat/app/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/app/g$f;->l:Landroidx/appcompat/app/g;

    iget-object v1, v0, Landroidx/appcompat/app/g;->H:Landroid/widget/PopupWindow;

    iget-object v0, v0, Landroidx/appcompat/app/g;->G:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v2, 0x37

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    iget-object v0, p0, Landroidx/appcompat/app/g$f;->l:Landroidx/appcompat/app/g;

    invoke-virtual {v0}, Landroidx/appcompat/app/g;->g0()V

    iget-object v0, p0, Landroidx/appcompat/app/g$f;->l:Landroidx/appcompat/app/g;

    invoke-virtual {v0}, Landroidx/appcompat/app/g;->R0()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/g$f;->l:Landroidx/appcompat/app/g;

    iget-object v0, v0, Landroidx/appcompat/app/g;->G:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    iget-object v0, p0, Landroidx/appcompat/app/g$f;->l:Landroidx/appcompat/app/g;

    iget-object v2, v0, Landroidx/appcompat/app/g;->G:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v2}, Landroidx/core/view/f0;->c(Landroid/view/View;)Landroidx/core/view/n0;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/core/view/n0;->b(F)Landroidx/core/view/n0;

    move-result-object v1

    iput-object v1, v0, Landroidx/appcompat/app/g;->J:Landroidx/core/view/n0;

    iget-object v0, p0, Landroidx/appcompat/app/g$f;->l:Landroidx/appcompat/app/g;

    iget-object v0, v0, Landroidx/appcompat/app/g;->J:Landroidx/core/view/n0;

    new-instance v1, Landroidx/appcompat/app/g$f$a;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/g$f$a;-><init>(Landroidx/appcompat/app/g$f;)V

    invoke-virtual {v0, v1}, Landroidx/core/view/n0;->h(Landroidx/core/view/o0;)Landroidx/core/view/n0;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/g$f;->l:Landroidx/appcompat/app/g;

    iget-object v0, v0, Landroidx/appcompat/app/g;->G:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    iget-object v0, p0, Landroidx/appcompat/app/g$f;->l:Landroidx/appcompat/app/g;

    iget-object v0, v0, Landroidx/appcompat/app/g;->G:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    :goto_0
    return-void
.end method
