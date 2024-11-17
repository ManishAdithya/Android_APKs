.class Landroid/support/v7/app/t;
.super Landroid/support/v4/view/K;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/app/u;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/app/u;


# direct methods
.method constructor <init>(Landroid/support/v7/app/u;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/app/t;->a:Landroid/support/v7/app/u;

    invoke-direct {p0}, Landroid/support/v4/view/K;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Landroid/support/v7/app/t;->a:Landroid/support/v7/app/u;

    iget-object p1, p1, Landroid/support/v7/app/u;->a:Landroid/support/v7/app/AppCompatDelegateImpl;

    iget-object p1, p1, Landroid/support/v7/app/AppCompatDelegateImpl;->q:Landroid/support/v7/widget/ActionBarContextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    iget-object p1, p0, Landroid/support/v7/app/t;->a:Landroid/support/v7/app/u;

    iget-object p1, p1, Landroid/support/v7/app/u;->a:Landroid/support/v7/app/AppCompatDelegateImpl;

    iget-object p1, p1, Landroid/support/v7/app/AppCompatDelegateImpl;->t:Landroid/support/v4/view/I;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v4/view/I;->a(Landroid/support/v4/view/J;)Landroid/support/v4/view/I;

    iget-object p1, p0, Landroid/support/v7/app/t;->a:Landroid/support/v7/app/u;

    iget-object p1, p1, Landroid/support/v7/app/u;->a:Landroid/support/v7/app/AppCompatDelegateImpl;

    iput-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImpl;->t:Landroid/support/v4/view/I;

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Landroid/support/v7/app/t;->a:Landroid/support/v7/app/u;

    iget-object p1, p1, Landroid/support/v7/app/u;->a:Landroid/support/v7/app/AppCompatDelegateImpl;

    iget-object p1, p1, Landroid/support/v7/app/AppCompatDelegateImpl;->q:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    return-void
.end method
