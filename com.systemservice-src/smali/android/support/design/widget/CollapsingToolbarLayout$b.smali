.class Landroid/support/design/widget/CollapsingToolbarLayout$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/support/design/widget/AppBarLayout$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/CollapsingToolbarLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/design/widget/CollapsingToolbarLayout;


# direct methods
.method constructor <init>(Landroid/support/design/widget/CollapsingToolbarLayout;)V
    .locals 0

    iput-object p1, p0, Landroid/support/design/widget/CollapsingToolbarLayout$b;->a:Landroid/support/design/widget/CollapsingToolbarLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/design/widget/AppBarLayout;I)V
    .locals 8

    iget-object p1, p0, Landroid/support/design/widget/CollapsingToolbarLayout$b;->a:Landroid/support/design/widget/CollapsingToolbarLayout;

    iput p2, p1, Landroid/support/design/widget/CollapsingToolbarLayout;->v:I

    iget-object p1, p1, Landroid/support/design/widget/CollapsingToolbarLayout;->w:Landroid/support/v4/view/M;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/support/v4/view/M;->e()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout$b;->a:Landroid/support/design/widget/CollapsingToolbarLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_3

    iget-object v3, p0, Landroid/support/design/widget/CollapsingToolbarLayout$b;->a:Landroid/support/design/widget/CollapsingToolbarLayout;

    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/support/design/widget/CollapsingToolbarLayout$a;

    invoke-static {v3}, Landroid/support/design/widget/CollapsingToolbarLayout;->b(Landroid/view/View;)Landroid/support/design/widget/pa;

    move-result-object v5

    iget v6, v4, Landroid/support/design/widget/CollapsingToolbarLayout$a;->a:I

    const/4 v7, 0x1

    if-eq v6, v7, :cond_2

    const/4 v3, 0x2

    if-eq v6, v3, :cond_1

    goto :goto_3

    :cond_1
    neg-int v3, p2

    int-to-float v3, v3

    iget v4, v4, Landroid/support/design/widget/CollapsingToolbarLayout$a;->b:F

    mul-float v3, v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    goto :goto_2

    :cond_2
    neg-int v4, p2

    iget-object v6, p0, Landroid/support/design/widget/CollapsingToolbarLayout$b;->a:Landroid/support/design/widget/CollapsingToolbarLayout;

    invoke-virtual {v6, v3}, Landroid/support/design/widget/CollapsingToolbarLayout;->a(Landroid/view/View;)I

    move-result v3

    invoke-static {v4, v0, v3}, La/b/f/c/a;->a(III)I

    move-result v3

    :goto_2
    invoke-virtual {v5, v3}, Landroid/support/design/widget/pa;->b(I)Z

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout$b;->a:Landroid/support/design/widget/CollapsingToolbarLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->a()V

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout$b;->a:Landroid/support/design/widget/CollapsingToolbarLayout;

    iget-object v1, v0, Landroid/support/design/widget/CollapsingToolbarLayout;->o:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_4

    if-lez p1, :cond_4

    invoke-static {v0}, Landroid/support/v4/view/x;->B(Landroid/view/View;)V

    :cond_4
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout$b;->a:Landroid/support/design/widget/CollapsingToolbarLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    iget-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout$b;->a:Landroid/support/design/widget/CollapsingToolbarLayout;

    invoke-static {v1}, Landroid/support/v4/view/x;->l(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    sub-int/2addr v0, p1

    iget-object p1, p0, Landroid/support/design/widget/CollapsingToolbarLayout$b;->a:Landroid/support/design/widget/CollapsingToolbarLayout;

    iget-object p1, p1, Landroid/support/design/widget/CollapsingToolbarLayout;->k:Landroid/support/design/widget/E;

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    int-to-float v0, v0

    div-float/2addr p2, v0

    invoke-virtual {p1, p2}, Landroid/support/design/widget/E;->b(F)V

    return-void
.end method
