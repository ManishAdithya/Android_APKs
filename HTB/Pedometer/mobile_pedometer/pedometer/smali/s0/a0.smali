.class public final Ls0/a0;
.super Ls0/b0;
.source "SourceFile"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ls0/o0;I)V
    .locals 0

    iput p2, p0, Ls0/a0;->d:I

    invoke-direct {p0, p1}, Ls0/b0;-><init>(Ls0/o0;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)I
    .locals 1

    iget v0, p0, Ls0/a0;->d:I

    iget-object p0, p0, Ls0/b0;->a:Ls0/o0;

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ls0/p0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Ls0/p0;

    iget-object p1, p1, Ls0/p0;->b:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr p0, p1

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_0
    add-int/2addr p0, p1

    return p0

    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ls0/p0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Ls0/p0;

    iget-object p1, p1, Ls0/p0;->b:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p0, p1

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/view/View;)I
    .locals 2

    iget v0, p0, Ls0/a0;->d:I

    iget-object p0, p0, Ls0/b0;->a:Ls0/o0;

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ls0/p0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Ls0/p0;

    iget-object p0, p0, Ls0/p0;->b:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget v1, p0, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, v1

    iget p0, p0, Landroid/graphics/Rect;->right:I

    add-int/2addr p1, p0

    iget p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p1, p0

    iget p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_0
    add-int/2addr p1, p0

    return p1

    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ls0/p0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Ls0/p0;

    iget-object p0, p0, Ls0/p0;->b:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget v1, p0, Landroid/graphics/Rect;->top:I

    add-int/2addr p1, v1

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, p0

    iget p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p1, p0

    iget p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Landroid/view/View;)I
    .locals 1

    iget v0, p0, Ls0/a0;->d:I

    iget-object p0, p0, Ls0/b0;->a:Ls0/o0;

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ls0/p0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Ls0/p0;

    iget-object p1, p1, Ls0/p0;->b:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr p0, p1

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_0
    sub-int/2addr p0, p1

    return p0

    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ls0/p0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Ls0/p0;

    iget-object p1, p1, Ls0/p0;->b:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr p0, p1

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Ls0/a0;->d:I

    iget-object p0, p0, Ls0/b0;->a:Ls0/o0;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget p0, p0, Ls0/o0;->n:I

    return p0

    :goto_0
    iget p0, p0, Ls0/o0;->o:I

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Ls0/a0;->d:I

    iget-object p0, p0, Ls0/b0;->a:Ls0/o0;

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget v0, p0, Ls0/o0;->n:I

    invoke-virtual {p0}, Ls0/o0;->B()I

    move-result p0

    :goto_0
    sub-int/2addr v0, p0

    return v0

    :goto_1
    iget v0, p0, Ls0/o0;->o:I

    invoke-virtual {p0}, Ls0/o0;->z()I

    move-result p0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Ls0/a0;->d:I

    iget-object p0, p0, Ls0/b0;->a:Ls0/o0;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget p0, p0, Ls0/o0;->l:I

    return p0

    :goto_0
    iget p0, p0, Ls0/o0;->m:I

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Ls0/a0;->d:I

    iget-object p0, p0, Ls0/b0;->a:Ls0/o0;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Ls0/o0;->A()I

    move-result p0

    return p0

    :goto_0
    invoke-virtual {p0}, Ls0/o0;->C()I

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i()I
    .locals 2

    iget v0, p0, Ls0/a0;->d:I

    iget-object p0, p0, Ls0/b0;->a:Ls0/o0;

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget v0, p0, Ls0/o0;->n:I

    invoke-virtual {p0}, Ls0/o0;->A()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Ls0/o0;->B()I

    move-result p0

    :goto_0
    sub-int/2addr v0, p0

    return v0

    :goto_1
    iget v0, p0, Ls0/o0;->o:I

    invoke-virtual {p0}, Ls0/o0;->C()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Ls0/o0;->z()I

    move-result p0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Landroid/view/View;)I
    .locals 2

    iget v0, p0, Ls0/a0;->d:I

    iget-object v1, p0, Ls0/b0;->c:Landroid/graphics/Rect;

    iget-object p0, p0, Ls0/b0;->a:Ls0/o0;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0, p1, v1}, Ls0/o0;->G(Landroid/view/View;Landroid/graphics/Rect;)V

    iget p0, v1, Landroid/graphics/Rect;->right:I

    return p0

    :goto_0
    invoke-virtual {p0, p1, v1}, Ls0/o0;->G(Landroid/view/View;Landroid/graphics/Rect;)V

    iget p0, v1, Landroid/graphics/Rect;->bottom:I

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Landroid/view/View;)I
    .locals 2

    iget v0, p0, Ls0/a0;->d:I

    iget-object v1, p0, Ls0/b0;->c:Landroid/graphics/Rect;

    iget-object p0, p0, Ls0/b0;->a:Ls0/o0;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0, p1, v1}, Ls0/o0;->G(Landroid/view/View;Landroid/graphics/Rect;)V

    iget p0, v1, Landroid/graphics/Rect;->left:I

    return p0

    :goto_0
    invoke-virtual {p0, p1, v1}, Ls0/o0;->G(Landroid/view/View;Landroid/graphics/Rect;)V

    iget p0, v1, Landroid/graphics/Rect;->top:I

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(I)V
    .locals 1

    iget v0, p0, Ls0/a0;->d:I

    iget-object p0, p0, Ls0/b0;->a:Ls0/o0;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0, p1}, Ls0/o0;->K(I)V

    return-void

    :goto_0
    invoke-virtual {p0, p1}, Ls0/o0;->L(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Landroid/view/View;)I
    .locals 2

    iget v0, p0, Ls0/a0;->d:I

    iget-object p0, p0, Ls0/b0;->a:Ls0/o0;

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ls0/p0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Ls0/p0;

    iget-object p0, p0, Ls0/p0;->b:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget v1, p0, Landroid/graphics/Rect;->top:I

    add-int/2addr p1, v1

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, p0

    iget p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p1, p0

    iget p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_0
    add-int/2addr p1, p0

    return p1

    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ls0/p0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Ls0/p0;

    iget-object p0, p0, Ls0/p0;->b:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget v1, p0, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, v1

    iget p0, p0, Landroid/graphics/Rect;->right:I

    add-int/2addr p1, p0

    iget p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p1, p0

    iget p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
