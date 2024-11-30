.class Landroidx/appcompat/app/g$j$a;
.super Landroidx/core/view/p0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/g$j;->b(Landroidx/appcompat/view/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/g$j;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/g$j;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/g$j$a;->a:Landroidx/appcompat/app/g$j;

    invoke-direct {p0}, Landroidx/core/view/p0;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Landroidx/appcompat/app/g$j$a;->a:Landroidx/appcompat/app/g$j;

    iget-object p1, p1, Landroidx/appcompat/app/g$j;->b:Landroidx/appcompat/app/g;

    iget-object p1, p1, Landroidx/appcompat/app/g;->G:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    iget-object p1, p0, Landroidx/appcompat/app/g$j$a;->a:Landroidx/appcompat/app/g$j;

    iget-object p1, p1, Landroidx/appcompat/app/g$j;->b:Landroidx/appcompat/app/g;

    iget-object v0, p1, Landroidx/appcompat/app/g;->H:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0

    :cond_0
    iget-object p1, p1, Landroidx/appcompat/app/g;->G:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/appcompat/app/g$j$a;->a:Landroidx/appcompat/app/g$j;

    iget-object p1, p1, Landroidx/appcompat/app/g$j;->b:Landroidx/appcompat/app/g;

    iget-object p1, p1, Landroidx/appcompat/app/g;->G:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Landroidx/core/view/f0;->I(Landroid/view/View;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/appcompat/app/g$j$a;->a:Landroidx/appcompat/app/g$j;

    iget-object p1, p1, Landroidx/appcompat/app/g$j;->b:Landroidx/appcompat/app/g;

    iget-object p1, p1, Landroidx/appcompat/app/g;->G:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarContextView;->k()V

    iget-object p1, p0, Landroidx/appcompat/app/g$j$a;->a:Landroidx/appcompat/app/g$j;

    iget-object p1, p1, Landroidx/appcompat/app/g$j;->b:Landroidx/appcompat/app/g;

    iget-object p1, p1, Landroidx/appcompat/app/g;->J:Landroidx/core/view/n0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/core/view/n0;->h(Landroidx/core/view/o0;)Landroidx/core/view/n0;

    iget-object p1, p0, Landroidx/appcompat/app/g$j$a;->a:Landroidx/appcompat/app/g$j;

    iget-object p1, p1, Landroidx/appcompat/app/g$j;->b:Landroidx/appcompat/app/g;

    iput-object v0, p1, Landroidx/appcompat/app/g;->J:Landroidx/core/view/n0;

    iget-object p1, p1, Landroidx/appcompat/app/g;->M:Landroid/view/ViewGroup;

    invoke-static {p1}, Landroidx/core/view/f0;->I(Landroid/view/View;)V

    return-void
.end method
