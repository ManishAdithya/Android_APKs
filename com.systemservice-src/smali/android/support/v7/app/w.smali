.class Landroid/support/v7/app/w;
.super Landroid/support/v4/view/K;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/app/AppCompatDelegateImpl$b;->a(La/b/g/g/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/app/AppCompatDelegateImpl$b;


# direct methods
.method constructor <init>(Landroid/support/v7/app/AppCompatDelegateImpl$b;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/app/w;->a:Landroid/support/v7/app/AppCompatDelegateImpl$b;

    invoke-direct {p0}, Landroid/support/v4/view/K;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Landroid/support/v7/app/w;->a:Landroid/support/v7/app/AppCompatDelegateImpl$b;

    iget-object p1, p1, Landroid/support/v7/app/AppCompatDelegateImpl$b;->b:Landroid/support/v7/app/AppCompatDelegateImpl;

    iget-object p1, p1, Landroid/support/v7/app/AppCompatDelegateImpl;->q:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    iget-object p1, p0, Landroid/support/v7/app/w;->a:Landroid/support/v7/app/AppCompatDelegateImpl$b;

    iget-object p1, p1, Landroid/support/v7/app/AppCompatDelegateImpl$b;->b:Landroid/support/v7/app/AppCompatDelegateImpl;

    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImpl;->r:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0

    :cond_0
    iget-object p1, p1, Landroid/support/v7/app/AppCompatDelegateImpl;->q:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroid/support/v7/app/w;->a:Landroid/support/v7/app/AppCompatDelegateImpl$b;

    iget-object p1, p1, Landroid/support/v7/app/AppCompatDelegateImpl$b;->b:Landroid/support/v7/app/AppCompatDelegateImpl;

    iget-object p1, p1, Landroid/support/v7/app/AppCompatDelegateImpl;->q:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Landroid/support/v4/view/x;->C(Landroid/view/View;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Landroid/support/v7/app/w;->a:Landroid/support/v7/app/AppCompatDelegateImpl$b;

    iget-object p1, p1, Landroid/support/v7/app/AppCompatDelegateImpl$b;->b:Landroid/support/v7/app/AppCompatDelegateImpl;

    iget-object p1, p1, Landroid/support/v7/app/AppCompatDelegateImpl;->q:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p1, p0, Landroid/support/v7/app/w;->a:Landroid/support/v7/app/AppCompatDelegateImpl$b;

    iget-object p1, p1, Landroid/support/v7/app/AppCompatDelegateImpl$b;->b:Landroid/support/v7/app/AppCompatDelegateImpl;

    iget-object p1, p1, Landroid/support/v7/app/AppCompatDelegateImpl;->t:Landroid/support/v4/view/I;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v4/view/I;->a(Landroid/support/v4/view/J;)Landroid/support/v4/view/I;

    iget-object p1, p0, Landroid/support/v7/app/w;->a:Landroid/support/v7/app/AppCompatDelegateImpl$b;

    iget-object p1, p1, Landroid/support/v7/app/AppCompatDelegateImpl$b;->b:Landroid/support/v7/app/AppCompatDelegateImpl;

    iput-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImpl;->t:Landroid/support/v4/view/I;

    return-void
.end method
