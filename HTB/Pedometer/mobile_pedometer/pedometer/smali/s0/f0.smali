.class public final Ls0/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Ls0/f0;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ls0/a;)V
    .locals 2

    iget v0, p1, Ls0/a;->a:I

    const/4 v1, 0x1

    iget-object p0, p0, Ls0/f0;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Ls0/o0;

    iget v0, p1, Ls0/a;->b:I

    iget p1, p1, Ls0/a;->d:I

    invoke-virtual {p0, v0, p1}, Ls0/o0;->T(II)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Ls0/o0;

    iget v0, p1, Ls0/a;->b:I

    iget p1, p1, Ls0/a;->d:I

    invoke-virtual {p0, v0, p1}, Ls0/o0;->V(II)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Ls0/o0;

    iget v0, p1, Ls0/a;->b:I

    iget p1, p1, Ls0/a;->d:I

    invoke-virtual {p0, v0, p1}, Ls0/o0;->U(II)V

    goto :goto_0

    :cond_3
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Ls0/o0;

    iget v0, p1, Ls0/a;->b:I

    iget p1, p1, Ls0/a;->d:I

    invoke-virtual {p0, v0, p1}, Ls0/o0;->R(II)V

    :goto_0
    return-void
.end method

.method public final b(I)Ls0/d1;
    .locals 6

    iget-object p0, p0, Ls0/f0;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Ls0/d;

    invoke-virtual {v0}, Ls0/d;->h()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    :goto_0
    if-ge v2, v0, :cond_3

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Ls0/d;

    invoke-virtual {v4, v2}, Ls0/d;->g(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Ls0/d1;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ls0/d1;->i()Z

    move-result v5

    if-nez v5, :cond_2

    iget v5, v4, Ls0/d1;->c:I

    if-eq v5, p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Ls0/d;

    iget-object v5, v4, Ls0/d1;->a:Landroid/view/View;

    invoke-virtual {v3, v5}, Ls0/d;->j(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, v4

    goto :goto_1

    :cond_1
    move-object v3, v4

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    if-nez v3, :cond_4

    return-object v1

    :cond_4
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Ls0/d;

    iget-object p1, v3, Ls0/d1;->a:Landroid/view/View;

    invoke-virtual {p0, p1}, Ls0/d;->j(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_5

    return-object v1

    :cond_5
    return-object v3
.end method

.method public final c()I
    .locals 0

    iget-object p0, p0, Ls0/f0;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    return p0
.end method

.method public final d(IILjava/lang/Object;)V
    .locals 7

    iget-object p0, p0, Ls0/f0;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Ls0/d;

    invoke-virtual {v0}, Ls0/d;->h()I

    move-result v0

    add-int/2addr p2, p1

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ge v1, v0, :cond_2

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Ls0/d;

    invoke-virtual {v4, v1}, Ls0/d;->g(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Ls0/d1;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ls0/d1;->o()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    iget v6, v5, Ls0/d1;->c:I

    if-lt v6, p1, :cond_1

    if-ge v6, p2, :cond_1

    invoke-virtual {v5, v3}, Ls0/d1;->b(I)V

    invoke-virtual {v5, p3}, Ls0/d1;->a(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Ls0/p0;

    iput-boolean v2, v3, Ls0/p0;->c:Z

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView;->b:Ls0/v0;

    iget-object v0, p3, Ls0/v0;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls0/d1;

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    iget v5, v4, Ls0/d1;->c:I

    if-lt v5, p1, :cond_3

    if-ge v5, p2, :cond_3

    invoke-virtual {v4, v3}, Ls0/d1;->b(I)V

    invoke-virtual {p3, v1}, Ls0/v0;->e(I)V

    goto :goto_2

    :cond_5
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Z

    return-void
.end method

.method public final e(II)V
    .locals 6

    iget-object p0, p0, Ls0/f0;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Ls0/d;

    invoke-virtual {v0}, Ls0/d;->h()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_1

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Ls0/d;

    invoke-virtual {v4, v2}, Ls0/d;->g(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Ls0/d1;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ls0/d1;->o()Z

    move-result v5

    if-nez v5, :cond_0

    iget v5, v4, Ls0/d1;->c:I

    if-lt v5, p1, :cond_0

    invoke-virtual {v4, p2, v1}, Ls0/d1;->l(IZ)V

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Ls0/a1;

    iput-boolean v3, v4, Ls0/a1;->f:Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b:Ls0/v0;

    iget-object v0, v0, Ls0/v0;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls0/d1;

    if-eqz v4, :cond_2

    iget v5, v4, Ls0/d1;->c:I

    if-lt v5, p1, :cond_2

    invoke-virtual {v4, p2, v3}, Ls0/d1;->l(IZ)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    iput-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:Z

    return-void
.end method

.method public final f(II)V
    .locals 10

    iget-object p0, p0, Ls0/f0;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Ls0/d;

    invoke-virtual {v0}, Ls0/d;->h()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ge p1, p2, :cond_0

    move v3, p1

    move v4, p2

    move v5, v2

    goto :goto_0

    :cond_0
    move v4, p1

    move v3, p2

    move v5, v1

    :goto_0
    const/4 v6, 0x0

    move v7, v6

    :goto_1
    if-ge v7, v0, :cond_4

    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Ls0/d;

    invoke-virtual {v8, v7}, Ls0/d;->g(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Ls0/d1;

    move-result-object v8

    if-eqz v8, :cond_3

    iget v9, v8, Ls0/d1;->c:I

    if-lt v9, v3, :cond_3

    if-le v9, v4, :cond_1

    goto :goto_3

    :cond_1
    if-ne v9, p1, :cond_2

    sub-int v9, p2, p1

    invoke-virtual {v8, v9, v6}, Ls0/d1;->l(IZ)V

    goto :goto_2

    :cond_2
    invoke-virtual {v8, v5, v6}, Ls0/d1;->l(IZ)V

    :goto_2
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Ls0/a1;

    iput-boolean v1, v8, Ls0/a1;->f:Z

    :cond_3
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b:Ls0/v0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ge p1, p2, :cond_5

    move v3, p1

    move v4, p2

    goto :goto_4

    :cond_5
    move v4, p1

    move v3, p2

    move v2, v1

    :goto_4
    iget-object v0, v0, Ls0/v0;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v7, v6

    :goto_5
    if-ge v7, v5, :cond_9

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ls0/d1;

    if-eqz v8, :cond_8

    iget v9, v8, Ls0/d1;->c:I

    if-lt v9, v3, :cond_8

    if-le v9, v4, :cond_6

    goto :goto_6

    :cond_6
    if-ne v9, p1, :cond_7

    sub-int v9, p2, p1

    invoke-virtual {v8, v9, v6}, Ls0/d1;->l(IZ)V

    goto :goto_6

    :cond_7
    invoke-virtual {v8, v2, v6}, Ls0/d1;->l(IZ)V

    :cond_8
    :goto_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:Z

    return-void
.end method

.method public final g(I)V
    .locals 2

    iget-object p0, p0, Ls0/f0;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Ls0/d1;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->k:Ls0/g0;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    return-void
.end method
