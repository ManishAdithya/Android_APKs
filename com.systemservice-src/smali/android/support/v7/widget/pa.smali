.class final Landroid/support/v7/widget/pa;
.super Landroid/support/v7/widget/ra;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/widget/ra;->a(Landroid/support/v7/widget/RecyclerView$i;)Landroid/support/v7/widget/ra;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(Landroid/support/v7/widget/RecyclerView$i;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/ra;-><init>(Landroid/support/v7/widget/RecyclerView$i;Landroid/support/v7/widget/pa;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/ra;->a:Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$i;->q()I

    move-result v0

    return v0
.end method

.method public a(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$j;

    iget-object v1, p0, Landroid/support/v7/widget/ra;->a:Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView$i;->i(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/ra;->a:Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$i;->d(I)V

    return-void
.end method

.method public b()I
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/ra;->a:Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$i;->q()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/ra;->a:Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$i;->o()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public b(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$j;

    iget-object v1, p0, Landroid/support/v7/widget/ra;->a:Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView$i;->h(Landroid/view/View;)I

    move-result p1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p1, v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/ra;->a:Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$i;->o()I

    move-result v0

    return v0
.end method

.method public c(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$j;

    iget-object v1, p0, Landroid/support/v7/widget/ra;->a:Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView$i;->g(Landroid/view/View;)I

    move-result p1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p1, v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/ra;->a:Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$i;->r()I

    move-result v0

    return v0
.end method

.method public d(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$j;

    iget-object v1, p0, Landroid/support/v7/widget/ra;->a:Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView$i;->f(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/ra;->a:Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$i;->i()I

    move-result v0

    return v0
.end method

.method public e(Landroid/view/View;)I
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/ra;->a:Landroid/support/v7/widget/RecyclerView$i;

    iget-object v1, p0, Landroid/support/v7/widget/ra;->c:Landroid/graphics/Rect;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Landroid/support/v7/widget/RecyclerView$i;->a(Landroid/view/View;ZLandroid/graphics/Rect;)V

    iget-object p1, p0, Landroid/support/v7/widget/ra;->c:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    return p1
.end method

.method public f()I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/ra;->a:Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$i;->n()I

    move-result v0

    return v0
.end method

.method public f(Landroid/view/View;)I
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/ra;->a:Landroid/support/v7/widget/RecyclerView$i;

    iget-object v1, p0, Landroid/support/v7/widget/ra;->c:Landroid/graphics/Rect;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Landroid/support/v7/widget/RecyclerView$i;->a(Landroid/view/View;ZLandroid/graphics/Rect;)V

    iget-object p1, p0, Landroid/support/v7/widget/ra;->c:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    return p1
.end method

.method public g()I
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/ra;->a:Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$i;->q()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/ra;->a:Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$i;->n()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Landroid/support/v7/widget/ra;->a:Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$i;->o()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method