.class public final Ls0/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/List;

.field public e:I

.field public f:I

.field public g:Ls0/u0;

.field public final synthetic h:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    iput-object p1, p0, Ls0/v0;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ls0/v0;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Ls0/v0;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ls0/v0;->c:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ls0/v0;->d:Ljava/util/List;

    const/4 p1, 0x2

    iput p1, p0, Ls0/v0;->e:I

    iput p1, p0, Ls0/v0;->f:I

    return-void
.end method


# virtual methods
.method public final a(Ls0/d1;Z)V
    .locals 5

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->j(Ls0/d1;)V

    iget-object v0, p0, Ls0/v0;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->j0:Ls0/f1;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v1, Ls0/f1;->e:Ls0/e1;

    instance-of v3, v1, Ls0/e1;

    iget-object v4, p1, Ls0/d1;->a:Landroid/view/View;

    if-eqz v3, :cond_0

    iget-object v1, v1, Ls0/e1;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v4}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/c;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {v4, v1}, Ld0/t0;->i(Landroid/view/View;Ld0/c;)V

    :cond_1
    if-eqz p2, :cond_2

    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->c0:Ls0/a1;

    if-eqz p2, :cond_2

    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->f:Ls0/p1;

    invoke-virtual {p2, p1}, Ls0/p1;->m(Ls0/d1;)V

    :cond_2
    iput-object v2, p1, Ls0/d1;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Ls0/v0;->c()Ls0/u0;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p1, Ls0/d1;->f:I

    invoke-virtual {p0, p2}, Ls0/u0;->a(I)Ls0/t0;

    move-result-object v0

    iget-object v0, v0, Ls0/t0;->a:Ljava/util/ArrayList;

    iget-object p0, p0, Ls0/u0;->a:Landroid/util/SparseArray;

    invoke-virtual {p0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls0/t0;

    iget p0, p0, Ls0/t0;->b:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-gt p0, p2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ls0/d1;->m()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    return-void
.end method

.method public final b(I)I
    .locals 3

    iget-object p0, p0, Ls0/v0;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-ltz p1, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Ls0/a1;

    invoke-virtual {v0}, Ls0/a1;->b()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Ls0/a1;

    iget-boolean v0, v0, Ls0/a1;->g:Z

    if-nez v0, :cond_0

    return p1

    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Ls0/b;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ls0/b;->f(II)I

    move-result p0

    return p0

    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invalid position "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". State item count is "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Ls0/a1;

    invoke-virtual {p1}, Ls0/a1;->b()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()Ls0/u0;
    .locals 1

    iget-object v0, p0, Ls0/v0;->g:Ls0/u0;

    if-nez v0, :cond_0

    new-instance v0, Ls0/u0;

    invoke-direct {v0}, Ls0/u0;-><init>()V

    iput-object v0, p0, Ls0/v0;->g:Ls0/u0;

    :cond_0
    iget-object p0, p0, Ls0/v0;->g:Ls0/u0;

    return-object p0
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Ls0/v0;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, -0x1

    add-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_0

    invoke-virtual {p0, v1}, Ls0/v0;->e(I)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->s0:[I

    iget-object p0, p0, Ls0/v0;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Ls0/q;

    iget-object v0, p0, Ls0/q;->c:[I

    if-eqz v0, :cond_1

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Ls0/q;->d:I

    return-void
.end method

.method public final e(I)V
    .locals 3

    iget-object v0, p0, Ls0/v0;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls0/d1;

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Ls0/v0;->a(Ls0/d1;Z)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public final f(Landroid/view/View;)V
    .locals 3

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Ls0/d1;

    move-result-object v0

    invoke-virtual {v0}, Ls0/d1;->k()Z

    move-result v1

    iget-object v2, p0, Ls0/v0;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v2, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    :cond_0
    invoke-virtual {v0}, Ls0/d1;->j()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v0, Ls0/d1;->n:Ls0/v0;

    invoke-virtual {p1, v0}, Ls0/v0;->j(Ls0/d1;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ls0/d1;->p()Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, v0, Ls0/d1;->j:I

    and-int/lit8 p1, p1, -0x21

    iput p1, v0, Ls0/d1;->j:I

    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Ls0/v0;->g(Ls0/d1;)V

    iget-object p0, v2, Landroidx/recyclerview/widget/RecyclerView;->H:Ls0/l0;

    if-eqz p0, :cond_3

    invoke-virtual {v0}, Ls0/d1;->h()Z

    move-result p0

    if-nez p0, :cond_3

    iget-object p0, v2, Landroidx/recyclerview/widget/RecyclerView;->H:Ls0/l0;

    invoke-virtual {p0, v0}, Ls0/l0;->d(Ls0/d1;)V

    :cond_3
    return-void
.end method

.method public final g(Ls0/d1;)V
    .locals 11

    invoke-virtual {p1}, Ls0/d1;->j()Z

    move-result v0

    const/4 v1, 0x0

    iget-object v2, p0, Ls0/v0;->h:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x1

    iget-object v4, p1, Ls0/d1;->a:Landroid/view/View;

    if-nez v0, :cond_11

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-virtual {p1}, Ls0/d1;->k()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {p1}, Ls0/d1;->o()Z

    move-result v0

    if-nez v0, :cond_f

    iget v0, p1, Ls0/d1;->j:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_1

    sget-object v0, Ld0/t0;->a:Ljava/util/WeakHashMap;

    invoke-static {v4}, Ld0/c0;->i(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView;->k:Ls0/g0;

    invoke-virtual {p1}, Ls0/d1;->h()Z

    move-result v4

    if-eqz v4, :cond_d

    iget v4, p0, Ls0/v0;->f:I

    if-lez v4, :cond_b

    iget v4, p1, Ls0/d1;->j:I

    and-int/lit16 v4, v4, 0x20e

    if-eqz v4, :cond_2

    move v4, v3

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    if-nez v4, :cond_b

    iget-object v4, p0, Ls0/v0;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    iget v6, p0, Ls0/v0;->f:I

    if-lt v5, v6, :cond_3

    if-lez v5, :cond_3

    invoke-virtual {p0, v1}, Ls0/v0;->e(I)V

    add-int/lit8 v5, v5, -0x1

    :cond_3
    sget-object v6, Landroidx/recyclerview/widget/RecyclerView;->s0:[I

    if-lez v5, :cond_a

    iget v6, p1, Ls0/d1;->c:I

    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->b0:Ls0/q;

    iget-object v8, v7, Ls0/q;->c:[I

    if-eqz v8, :cond_5

    iget v8, v7, Ls0/q;->d:I

    mul-int/lit8 v8, v8, 0x2

    move v9, v1

    :goto_2
    if-ge v9, v8, :cond_5

    iget-object v10, v7, Ls0/q;->c:[I

    aget v10, v10, v9

    if-ne v10, v6, :cond_4

    move v6, v3

    goto :goto_3

    :cond_4
    add-int/lit8 v9, v9, 0x2

    goto :goto_2

    :cond_5
    move v6, v1

    :goto_3
    if-nez v6, :cond_a

    :cond_6
    add-int/lit8 v5, v5, -0x1

    if-ltz v5, :cond_9

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ls0/d1;

    iget v6, v6, Ls0/d1;->c:I

    iget-object v8, v7, Ls0/q;->c:[I

    if-eqz v8, :cond_8

    iget v8, v7, Ls0/q;->d:I

    mul-int/lit8 v8, v8, 0x2

    move v9, v1

    :goto_4
    if-ge v9, v8, :cond_8

    iget-object v10, v7, Ls0/q;->c:[I

    aget v10, v10, v9

    if-ne v10, v6, :cond_7

    move v6, v3

    goto :goto_5

    :cond_7
    add-int/lit8 v9, v9, 0x2

    goto :goto_4

    :cond_8
    move v6, v1

    :goto_5
    if-nez v6, :cond_6

    :cond_9
    add-int/2addr v5, v3

    :cond_a
    invoke-virtual {v4, v5, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move v4, v3

    goto :goto_6

    :cond_b
    move v4, v1

    :goto_6
    if-nez v4, :cond_c

    invoke-virtual {p0, p1, v3}, Ls0/v0;->a(Ls0/d1;Z)V

    move v1, v3

    :cond_c
    move p0, v1

    move v1, v4

    goto :goto_7

    :cond_d
    move p0, v1

    :goto_7
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->f:Ls0/p1;

    invoke-virtual {v2, p1}, Ls0/p1;->m(Ls0/d1;)V

    if-nez v1, :cond_e

    if-nez p0, :cond_e

    if-eqz v0, :cond_e

    const/4 p0, 0x0

    iput-object p0, p1, Ls0/d1;->r:Landroidx/recyclerview/widget/RecyclerView;

    :cond_e
    return-void

    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_11
    :goto_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "Scrapped or attached views may not be recycled. isScrap:"

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ls0/d1;->j()Z

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " isAttached:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_12

    move v1, v3

    :cond_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final h(Landroid/view/View;)V
    .locals 5

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Ls0/d1;

    move-result-object p1

    iget v0, p1, Ls0/d1;->j:I

    and-int/lit8 v1, v0, 0xc

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iget-object v4, p0, Ls0/v0;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_a

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    if-eqz v0, :cond_a

    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->H:Ls0/l0;

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Ls0/d1;->d()Ljava/util/List;

    move-result-object v1

    check-cast v0, Ls0/k;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-boolean v0, v0, Ls0/k;->g:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ls0/d1;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v0, v3

    goto :goto_3

    :cond_3
    :goto_2
    move v0, v2

    :goto_3
    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    move v0, v3

    goto :goto_5

    :cond_5
    :goto_4
    move v0, v2

    :goto_5
    if-eqz v0, :cond_6

    goto :goto_6

    :cond_6
    move v0, v3

    goto :goto_7

    :cond_7
    :goto_6
    move v0, v2

    :goto_7
    if-eqz v0, :cond_8

    goto :goto_8

    :cond_8
    iget-object v0, p0, Ls0/v0;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ls0/v0;->b:Ljava/util/ArrayList;

    :cond_9
    iput-object p0, p1, Ls0/d1;->n:Ls0/v0;

    iput-boolean v2, p1, Ls0/d1;->o:Z

    iget-object p0, p0, Ls0/v0;->b:Ljava/util/ArrayList;

    goto :goto_a

    :cond_a
    :goto_8
    invoke-virtual {p1}, Ls0/d1;->g()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Ls0/d1;->i()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->k:Ls0/g0;

    iget-boolean v0, v0, Ls0/g0;->b:Z

    if-eqz v0, :cond_b

    goto :goto_9

    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    :goto_9
    iput-object p0, p1, Ls0/d1;->n:Ls0/v0;

    iput-boolean v3, p1, Ls0/d1;->o:Z

    iget-object p0, p0, Ls0/v0;->a:Ljava/util/ArrayList;

    :goto_a
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final i(IJ)Ls0/d1;
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Ls0/v0;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-ltz v1, :cond_49

    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->c0:Ls0/a1;

    invoke-virtual {v3}, Ls0/a1;->b()I

    move-result v3

    if-ge v1, v3, :cond_49

    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->c0:Ls0/a1;

    iget-boolean v4, v3, Ls0/a1;->g:Z

    const/4 v5, 0x0

    const/16 v6, 0x20

    if-eqz v4, :cond_5

    iget-object v4, v0, Ls0/v0;->b:Ljava/util/ArrayList;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_2

    :cond_0
    move v7, v5

    :goto_0
    if-ge v7, v4, :cond_2

    iget-object v8, v0, Ls0/v0;->b:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ls0/d1;

    invoke-virtual {v8}, Ls0/d1;->p()Z

    move-result v9

    if-nez v9, :cond_1

    invoke-virtual {v8}, Ls0/d1;->c()I

    move-result v9

    if-ne v9, v1, :cond_1

    invoke-virtual {v8, v6}, Ls0/d1;->b(I)V

    goto :goto_3

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->k:Ls0/g0;

    iget-boolean v7, v7, Ls0/g0;->b:Z

    if-eqz v7, :cond_4

    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->d:Ls0/b;

    invoke-virtual {v7, v1, v5}, Ls0/b;->f(II)I

    move-result v7

    if-lez v7, :cond_4

    iget-object v8, v2, Landroidx/recyclerview/widget/RecyclerView;->k:Ls0/g0;

    invoke-virtual {v8}, Ls0/g0;->a()I

    move-result v8

    if-ge v7, v8, :cond_4

    iget-object v8, v2, Landroidx/recyclerview/widget/RecyclerView;->k:Ls0/g0;

    invoke-virtual {v8, v7}, Ls0/g0;->b(I)J

    move-result-wide v7

    move v9, v5

    :goto_1
    if-ge v9, v4, :cond_4

    iget-object v10, v0, Ls0/v0;->b:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ls0/d1;

    invoke-virtual {v10}, Ls0/d1;->p()Z

    move-result v11

    if-nez v11, :cond_3

    iget-wide v11, v10, Ls0/d1;->e:J

    cmp-long v11, v11, v7

    if-nez v11, :cond_3

    invoke-virtual {v10, v6}, Ls0/d1;->b(I)V

    move-object v8, v10

    goto :goto_3

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    const/4 v8, 0x0

    :goto_3
    if-eqz v8, :cond_6

    const/4 v4, 0x1

    goto :goto_4

    :cond_5
    const/4 v8, 0x0

    :cond_6
    move v4, v5

    :goto_4
    iget-object v7, v0, Ls0/v0;->c:Ljava/util/ArrayList;

    iget-object v9, v0, Ls0/v0;->a:Ljava/util/ArrayList;

    const/4 v10, -0x1

    if-nez v8, :cond_1c

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v11, v5

    :goto_5
    if-ge v11, v8, :cond_9

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ls0/d1;

    invoke-virtual {v12}, Ls0/d1;->p()Z

    move-result v13

    if-nez v13, :cond_8

    invoke-virtual {v12}, Ls0/d1;->c()I

    move-result v13

    if-ne v13, v1, :cond_8

    invoke-virtual {v12}, Ls0/d1;->g()Z

    move-result v13

    if-nez v13, :cond_8

    iget-boolean v13, v3, Ls0/a1;->g:Z

    if-nez v13, :cond_7

    invoke-virtual {v12}, Ls0/d1;->i()Z

    move-result v13

    if-nez v13, :cond_8

    :cond_7
    invoke-virtual {v12, v6}, Ls0/d1;->b(I)V

    move-object v8, v12

    goto/16 :goto_c

    :cond_8
    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_9
    iget-object v8, v2, Landroidx/recyclerview/widget/RecyclerView;->e:Ls0/d;

    iget-object v11, v8, Ls0/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v12

    move v13, v5

    :goto_6
    if-ge v13, v12, :cond_b

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/view/View;

    iget-object v15, v8, Ls0/d;->a:Ls0/f0;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Ls0/d1;

    move-result-object v15

    invoke-virtual {v15}, Ls0/d1;->c()I

    move-result v6

    if-ne v6, v1, :cond_a

    invoke-virtual {v15}, Ls0/d1;->g()Z

    move-result v6

    if-nez v6, :cond_a

    invoke-virtual {v15}, Ls0/d1;->i()Z

    move-result v6

    if-nez v6, :cond_a

    goto :goto_7

    :cond_a
    add-int/lit8 v13, v13, 0x1

    const/16 v6, 0x20

    goto :goto_6

    :cond_b
    const/4 v14, 0x0

    :goto_7
    if-eqz v14, :cond_11

    invoke-static {v14}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Ls0/d1;

    move-result-object v6

    iget-object v8, v2, Landroidx/recyclerview/widget/RecyclerView;->e:Ls0/d;

    iget-object v11, v8, Ls0/d;->a:Ls0/f0;

    iget-object v11, v11, Ls0/f0;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v11, v14}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v11

    if-ltz v11, :cond_10

    iget-object v12, v8, Ls0/d;->b:Ls0/c;

    invoke-virtual {v12, v11}, Ls0/c;->d(I)Z

    move-result v13

    if-eqz v13, :cond_f

    invoke-virtual {v12, v11}, Ls0/c;->a(I)V

    invoke-virtual {v8, v14}, Ls0/d;->k(Landroid/view/View;)V

    iget-object v8, v2, Landroidx/recyclerview/widget/RecyclerView;->e:Ls0/d;

    iget-object v11, v8, Ls0/d;->a:Ls0/f0;

    iget-object v11, v11, Ls0/f0;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v11, v14}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v11

    if-ne v11, v10, :cond_c

    goto :goto_8

    :cond_c
    iget-object v8, v8, Ls0/d;->b:Ls0/c;

    invoke-virtual {v8, v11}, Ls0/c;->d(I)Z

    move-result v12

    if-eqz v12, :cond_d

    :goto_8
    move v11, v10

    goto :goto_9

    :cond_d
    invoke-virtual {v8, v11}, Ls0/c;->b(I)I

    move-result v8

    sub-int/2addr v11, v8

    :goto_9
    if-eq v11, v10, :cond_e

    iget-object v8, v2, Landroidx/recyclerview/widget/RecyclerView;->e:Ls0/d;

    invoke-virtual {v8, v11}, Ls0/d;->c(I)V

    invoke-virtual {v0, v14}, Ls0/v0;->h(Landroid/view/View;)V

    const/16 v8, 0x2020

    invoke-virtual {v6, v8}, Ls0/d1;->b(I)V

    goto :goto_b

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "layout index should not be -1 after unhiding a view:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "trying to unhide a view that was not hidden"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "view is not a child, cannot hide "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v8, v5

    :goto_a
    if-ge v8, v6, :cond_13

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ls0/d1;

    invoke-virtual {v11}, Ls0/d1;->g()Z

    move-result v12

    if-nez v12, :cond_12

    invoke-virtual {v11}, Ls0/d1;->c()I

    move-result v12

    if-ne v12, v1, :cond_12

    invoke-virtual {v11}, Ls0/d1;->e()Z

    move-result v12

    if-nez v12, :cond_12

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-object v8, v11

    goto :goto_c

    :cond_12
    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    :cond_13
    const/4 v6, 0x0

    :goto_b
    move-object v8, v6

    :goto_c
    if-eqz v8, :cond_1c

    invoke-virtual {v8}, Ls0/d1;->i()Z

    move-result v6

    if-eqz v6, :cond_14

    iget-boolean v6, v3, Ls0/a1;->g:Z

    goto :goto_f

    :cond_14
    iget v6, v8, Ls0/d1;->c:I

    if-ltz v6, :cond_1b

    iget-object v11, v2, Landroidx/recyclerview/widget/RecyclerView;->k:Ls0/g0;

    invoke-virtual {v11}, Ls0/g0;->a()I

    move-result v11

    if-ge v6, v11, :cond_1b

    iget-boolean v6, v3, Ls0/a1;->g:Z

    if-nez v6, :cond_15

    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->k:Ls0/g0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v8, Ls0/d1;->f:I

    if-eqz v6, :cond_15

    goto :goto_d

    :cond_15
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->k:Ls0/g0;

    iget-boolean v11, v6, Ls0/g0;->b:Z

    if-eqz v11, :cond_17

    iget-wide v11, v8, Ls0/d1;->e:J

    iget v13, v8, Ls0/d1;->c:I

    invoke-virtual {v6, v13}, Ls0/g0;->b(I)J

    move-result-wide v13

    cmp-long v6, v11, v13

    if-nez v6, :cond_16

    goto :goto_e

    :cond_16
    :goto_d
    move v6, v5

    goto :goto_f

    :cond_17
    :goto_e
    const/4 v6, 0x1

    :goto_f
    if-nez v6, :cond_1a

    const/4 v6, 0x4

    invoke-virtual {v8, v6}, Ls0/d1;->b(I)V

    invoke-virtual {v8}, Ls0/d1;->j()Z

    move-result v6

    if-eqz v6, :cond_18

    iget-object v6, v8, Ls0/d1;->a:Landroid/view/View;

    invoke-virtual {v2, v6, v5}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    iget-object v6, v8, Ls0/d1;->n:Ls0/v0;

    invoke-virtual {v6, v8}, Ls0/v0;->j(Ls0/d1;)V

    goto :goto_10

    :cond_18
    invoke-virtual {v8}, Ls0/d1;->p()Z

    move-result v6

    if-eqz v6, :cond_19

    iget v6, v8, Ls0/d1;->j:I

    and-int/lit8 v6, v6, -0x21

    iput v6, v8, Ls0/d1;->j:I

    :cond_19
    :goto_10
    invoke-virtual {v0, v8}, Ls0/v0;->g(Ls0/d1;)V

    const/4 v8, 0x0

    goto :goto_11

    :cond_1a
    const/4 v4, 0x1

    goto :goto_11

    :cond_1b
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Inconsistency detected. Invalid view holder adapter position"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    :goto_11
    const-wide v11, 0x7fffffffffffffffL

    if-nez v8, :cond_30

    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->d:Ls0/b;

    invoke-virtual {v6, v1, v5}, Ls0/b;->f(II)I

    move-result v5

    if-ltz v5, :cond_2f

    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->k:Ls0/g0;

    invoke-virtual {v6}, Ls0/g0;->a()I

    move-result v6

    if-ge v5, v6, :cond_2f

    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->k:Ls0/g0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->k:Ls0/g0;

    iget-boolean v15, v6, Ls0/g0;->b:Z

    if-eqz v15, :cond_24

    invoke-virtual {v6, v5}, Ls0/g0;->b(I)J

    move-result-wide v17

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/2addr v6, v10

    :goto_12
    if-ltz v6, :cond_1f

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ls0/d1;

    iget-wide v13, v8, Ls0/d1;->e:J

    cmp-long v13, v13, v17

    if-nez v13, :cond_1e

    invoke-virtual {v8}, Ls0/d1;->p()Z

    move-result v13

    if-nez v13, :cond_1e

    iget v13, v8, Ls0/d1;->f:I

    if-nez v13, :cond_1d

    const/16 v13, 0x20

    invoke-virtual {v8, v13}, Ls0/d1;->b(I)V

    invoke-virtual {v8}, Ls0/d1;->i()Z

    move-result v6

    if-eqz v6, :cond_23

    iget-boolean v6, v3, Ls0/a1;->g:Z

    if-nez v6, :cond_23

    iget v6, v8, Ls0/d1;->j:I

    and-int/lit8 v6, v6, -0xf

    or-int/lit8 v6, v6, 0x2

    iput v6, v8, Ls0/d1;->j:I

    goto :goto_16

    :cond_1d
    const/16 v13, 0x20

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v8, v8, Ls0/d1;->a:Landroid/view/View;

    const/4 v14, 0x0

    invoke-virtual {v2, v8, v14}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Ls0/d1;

    move-result-object v8

    const/4 v15, 0x0

    iput-object v15, v8, Ls0/d1;->n:Ls0/v0;

    iput-boolean v14, v8, Ls0/d1;->o:Z

    iget v14, v8, Ls0/d1;->j:I

    and-int/lit8 v14, v14, -0x21

    iput v14, v8, Ls0/d1;->j:I

    invoke-virtual {v0, v8}, Ls0/v0;->g(Ls0/d1;)V

    goto :goto_13

    :cond_1e
    const/16 v13, 0x20

    :goto_13
    add-int/lit8 v6, v6, -0x1

    goto :goto_12

    :cond_1f
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/2addr v6, v10

    :goto_14
    if-ltz v6, :cond_22

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ls0/d1;

    iget-wide v13, v8, Ls0/d1;->e:J

    cmp-long v9, v13, v17

    if-nez v9, :cond_21

    invoke-virtual {v8}, Ls0/d1;->e()Z

    move-result v9

    if-nez v9, :cond_21

    iget v9, v8, Ls0/d1;->f:I

    if-nez v9, :cond_20

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_16

    :cond_20
    invoke-virtual {v0, v6}, Ls0/v0;->e(I)V

    goto :goto_15

    :cond_21
    add-int/lit8 v6, v6, -0x1

    goto :goto_14

    :cond_22
    :goto_15
    const/4 v6, 0x0

    move-object v8, v6

    :cond_23
    :goto_16
    if-eqz v8, :cond_24

    iput v5, v8, Ls0/d1;->c:I

    const/4 v4, 0x1

    :cond_24
    if-nez v8, :cond_28

    invoke-virtual/range {p0 .. p0}, Ls0/v0;->c()Ls0/u0;

    move-result-object v5

    iget-object v5, v5, Ls0/u0;->a:Landroid/util/SparseArray;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls0/t0;

    if-eqz v5, :cond_26

    iget-object v5, v5, Ls0/t0;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_26

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/2addr v6, v10

    :goto_17
    if-ltz v6, :cond_26

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ls0/d1;

    invoke-virtual {v7}, Ls0/d1;->e()Z

    move-result v7

    if-nez v7, :cond_25

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls0/d1;

    goto :goto_18

    :cond_25
    add-int/lit8 v6, v6, -0x1

    goto :goto_17

    :cond_26
    const/4 v5, 0x0

    :goto_18
    if-eqz v5, :cond_27

    invoke-virtual {v5}, Ls0/d1;->m()V

    sget-object v6, Landroidx/recyclerview/widget/RecyclerView;->s0:[I

    :cond_27
    move-object v8, v5

    :cond_28
    if-nez v8, :cond_30

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v5

    cmp-long v7, p2, v11

    if-eqz v7, :cond_2b

    iget-object v7, v0, Ls0/v0;->g:Ls0/u0;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Ls0/u0;->a(I)Ls0/t0;

    move-result-object v7

    iget-wide v7, v7, Ls0/t0;->c:J

    const-wide/16 v9, 0x0

    cmp-long v13, v7, v9

    if-eqz v13, :cond_2a

    add-long/2addr v7, v5

    cmp-long v7, v7, p2

    if-gez v7, :cond_29

    goto :goto_19

    :cond_29
    const/4 v7, 0x0

    goto :goto_1a

    :cond_2a
    :goto_19
    const/4 v7, 0x1

    :goto_1a
    if-nez v7, :cond_2b

    const/4 v0, 0x0

    return-object v0

    :cond_2b
    const/4 v7, 0x0

    iget-object v8, v2, Landroidx/recyclerview/widget/RecyclerView;->k:Ls0/g0;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    const-string v9, "RV CreateView"

    invoke-static {v9}, Lz/h;->a(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ls0/g0;->d(Landroidx/recyclerview/widget/RecyclerView;)Ls0/d1;

    move-result-object v8

    iget-object v9, v8, Ls0/d1;->a:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v9

    if-nez v9, :cond_2e

    const/4 v9, 0x0

    iput v9, v8, Ls0/d1;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lz/h;->b()V

    sget-object v9, Landroidx/recyclerview/widget/RecyclerView;->s0:[I

    iget-object v9, v8, Ls0/d1;->a:Landroid/view/View;

    invoke-static {v9}, Landroidx/recyclerview/widget/RecyclerView;->D(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v9

    if-eqz v9, :cond_2c

    new-instance v10, Ljava/lang/ref/WeakReference;

    invoke-direct {v10, v9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v10, v8, Ls0/d1;->b:Ljava/lang/ref/WeakReference;

    :cond_2c
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v9

    iget-object v13, v0, Ls0/v0;->g:Ls0/u0;

    sub-long/2addr v9, v5

    const/4 v5, 0x0

    invoke-virtual {v13, v5}, Ls0/u0;->a(I)Ls0/t0;

    move-result-object v5

    iget-wide v13, v5, Ls0/t0;->c:J

    const-wide/16 v15, 0x0

    cmp-long v6, v13, v15

    if-nez v6, :cond_2d

    goto :goto_1b

    :cond_2d
    const-wide/16 v15, 0x4

    div-long/2addr v13, v15

    const-wide/16 v17, 0x3

    mul-long v13, v13, v17

    div-long/2addr v9, v15

    add-long/2addr v9, v13

    :goto_1b
    iput-wide v9, v5, Ls0/t0;->c:J

    goto :goto_1c

    :cond_2e
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ViewHolder views must not be attached when created. Ensure that you are not passing \'true\' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {}, Lz/h;->b()V

    throw v0

    :cond_2f
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Inconsistency detected. Invalid item position "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "(offset:"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ").state:"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ls0/a1;->b()I

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_30
    const/4 v7, 0x0

    :goto_1c
    if-eqz v4, :cond_32

    iget-boolean v5, v3, Ls0/a1;->g:Z

    if-nez v5, :cond_32

    iget v5, v8, Ls0/d1;->j:I

    and-int/lit16 v6, v5, 0x2000

    if-eqz v6, :cond_31

    const/4 v6, 0x1

    goto :goto_1d

    :cond_31
    const/4 v6, 0x0

    :goto_1d
    if-eqz v6, :cond_32

    and-int/lit16 v5, v5, -0x2001

    or-int/lit8 v5, v5, 0x0

    iput v5, v8, Ls0/d1;->j:I

    iget-boolean v5, v3, Ls0/a1;->j:Z

    if-eqz v5, :cond_32

    invoke-static {v8}, Ls0/l0;->b(Ls0/d1;)V

    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->H:Ls0/l0;

    invoke-virtual {v8}, Ls0/d1;->d()Ljava/util/List;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ls0/k0;

    invoke-direct {v5}, Ls0/k0;-><init>()V

    invoke-virtual {v5, v8}, Ls0/k0;->a(Ls0/d1;)V

    invoke-virtual {v2, v8, v5}, Landroidx/recyclerview/widget/RecyclerView;->U(Ls0/d1;Ls0/k0;)V

    :cond_32
    iget-boolean v5, v3, Ls0/a1;->g:Z

    if-eqz v5, :cond_33

    invoke-virtual {v8}, Ls0/d1;->f()Z

    move-result v5

    if-eqz v5, :cond_33

    iput v1, v8, Ls0/d1;->g:I

    goto :goto_1f

    :cond_33
    invoke-virtual {v8}, Ls0/d1;->f()Z

    move-result v5

    if-eqz v5, :cond_36

    iget v5, v8, Ls0/d1;->j:I

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_34

    const/4 v5, 0x1

    goto :goto_1e

    :cond_34
    const/4 v5, 0x0

    :goto_1e
    if-nez v5, :cond_36

    invoke-virtual {v8}, Ls0/d1;->g()Z

    move-result v5

    if-eqz v5, :cond_35

    goto :goto_20

    :cond_35
    :goto_1f
    const/4 v0, 0x0

    goto :goto_23

    :cond_36
    :goto_20
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->d:Ls0/b;

    const/4 v6, 0x0

    invoke-virtual {v5, v1, v6}, Ls0/b;->f(II)I

    move-result v5

    iput-object v2, v8, Ls0/d1;->r:Landroidx/recyclerview/widget/RecyclerView;

    iget v9, v8, Ls0/d1;->f:I

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v13

    cmp-long v10, p2, v11

    if-eqz v10, :cond_39

    iget-object v10, v0, Ls0/v0;->g:Ls0/u0;

    invoke-virtual {v10, v9}, Ls0/u0;->a(I)Ls0/t0;

    move-result-object v9

    iget-wide v9, v9, Ls0/t0;->d:J

    const-wide/16 v11, 0x0

    cmp-long v15, v9, v11

    if-eqz v15, :cond_38

    add-long/2addr v9, v13

    cmp-long v9, v9, p2

    if-gez v9, :cond_37

    goto :goto_21

    :cond_37
    move v9, v6

    goto :goto_22

    :cond_38
    :goto_21
    const/4 v9, 0x1

    :goto_22
    if-nez v9, :cond_39

    move v0, v6

    :goto_23
    const/4 v1, 0x1

    move v6, v0

    goto/16 :goto_29

    :cond_39
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->k:Ls0/g0;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v5, v8, Ls0/d1;->c:I

    iget-boolean v10, v9, Ls0/g0;->b:Z

    if-eqz v10, :cond_3a

    invoke-virtual {v9, v5}, Ls0/g0;->b(I)J

    move-result-wide v10

    iput-wide v10, v8, Ls0/d1;->e:J

    :cond_3a
    iget v10, v8, Ls0/d1;->j:I

    and-int/lit16 v10, v10, -0x208

    or-int/lit8 v10, v10, 0x1

    iput v10, v8, Ls0/d1;->j:I

    const-string v10, "RV OnBindView"

    invoke-static {v10}, Lz/h;->a(Ljava/lang/String;)V

    invoke-virtual {v8}, Ls0/d1;->d()Ljava/util/List;

    invoke-virtual {v9, v8, v5}, Ls0/g0;->c(Ls0/d1;I)V

    iget-object v5, v8, Ls0/d1;->k:Ljava/util/ArrayList;

    if-eqz v5, :cond_3b

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    :cond_3b
    iget v5, v8, Ls0/d1;->j:I

    and-int/lit16 v5, v5, -0x401

    iput v5, v8, Ls0/d1;->j:I

    iget-object v5, v8, Ls0/d1;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    instance-of v10, v9, Ls0/p0;

    if-eqz v10, :cond_3c

    check-cast v9, Ls0/p0;

    const/4 v10, 0x1

    iput-boolean v10, v9, Ls0/p0;->c:Z

    :cond_3c
    invoke-static {}, Lz/h;->b()V

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v9

    iget-object v0, v0, Ls0/v0;->g:Ls0/u0;

    iget v11, v8, Ls0/d1;->f:I

    sub-long/2addr v9, v13

    invoke-virtual {v0, v11}, Ls0/u0;->a(I)Ls0/t0;

    move-result-object v0

    iget-wide v11, v0, Ls0/t0;->d:J

    const-wide/16 v13, 0x0

    cmp-long v13, v11, v13

    if-nez v13, :cond_3d

    goto :goto_24

    :cond_3d
    const-wide/16 v13, 0x4

    div-long/2addr v11, v13

    const-wide/16 v15, 0x3

    mul-long/2addr v11, v15

    div-long/2addr v9, v13

    add-long/2addr v9, v11

    :goto_24
    iput-wide v9, v0, Ls0/t0;->d:J

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->x:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_3e

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3e

    const/4 v0, 0x1

    goto :goto_25

    :cond_3e
    move v0, v6

    :goto_25
    if-eqz v0, :cond_44

    sget-object v0, Ld0/t0;->a:Ljava/util/WeakHashMap;

    invoke-static {v5}, Ld0/c0;->c(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_3f

    const/4 v0, 0x1

    invoke-static {v5, v0}, Ld0/c0;->s(Landroid/view/View;I)V

    goto :goto_26

    :cond_3f
    const/4 v0, 0x1

    :goto_26
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->j0:Ls0/f1;

    if-nez v9, :cond_40

    goto :goto_28

    :cond_40
    iget-object v9, v9, Ls0/f1;->e:Ls0/e1;

    instance-of v10, v9, Ls0/e1;

    if-eqz v10, :cond_43

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Ld0/n0;->a(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object v10

    if-nez v10, :cond_41

    goto :goto_27

    :cond_41
    instance-of v7, v10, Ld0/a;

    if-eqz v7, :cond_42

    check-cast v10, Ld0/a;

    iget-object v7, v10, Ld0/a;->a:Ld0/c;

    goto :goto_27

    :cond_42
    new-instance v7, Ld0/c;

    invoke-direct {v7, v10}, Ld0/c;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    :goto_27
    if-eqz v7, :cond_43

    if-eq v7, v9, :cond_43

    iget-object v10, v9, Ls0/e1;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v10, v5, v7}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_43
    invoke-static {v5, v9}, Ld0/t0;->i(Landroid/view/View;Ld0/c;)V

    goto :goto_28

    :cond_44
    const/4 v0, 0x1

    :goto_28
    iget-boolean v3, v3, Ls0/a1;->g:Z

    if-eqz v3, :cond_45

    iput v1, v8, Ls0/d1;->g:I

    :cond_45
    move v1, v0

    :goto_29
    iget-object v3, v8, Ls0/d1;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-nez v3, :cond_46

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    goto :goto_2a

    :cond_46
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v5

    if-nez v5, :cond_47

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    :goto_2a
    check-cast v2, Ls0/p0;

    iget-object v3, v8, Ls0/d1;->a:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2b

    :cond_47
    move-object v2, v3

    check-cast v2, Ls0/p0;

    :goto_2b
    iput-object v8, v2, Ls0/p0;->a:Ls0/d1;

    if-eqz v4, :cond_48

    if-eqz v0, :cond_48

    goto :goto_2c

    :cond_48
    move v1, v6

    :goto_2c
    iput-boolean v1, v2, Ls0/p0;->d:Z

    return-object v8

    :cond_49
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Invalid item position "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "). Item count:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView;->c0:Ls0/a1;

    invoke-virtual {v1}, Ls0/a1;->b()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j(Ls0/d1;)V
    .locals 1

    iget-boolean v0, p1, Ls0/d1;->o:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Ls0/v0;->b:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ls0/v0;->a:Ljava/util/ArrayList;

    :goto_0
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    iput-object p0, p1, Ls0/d1;->n:Ls0/v0;

    const/4 p0, 0x0

    iput-boolean p0, p1, Ls0/d1;->o:Z

    iget p0, p1, Ls0/d1;->j:I

    and-int/lit8 p0, p0, -0x21

    iput p0, p1, Ls0/d1;->j:I

    return-void
.end method

.method public final k()V
    .locals 4

    iget-object v0, p0, Ls0/v0;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->l:Ls0/o0;

    if-eqz v0, :cond_0

    iget v0, v0, Ls0/o0;->j:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Ls0/v0;->e:I

    add-int/2addr v1, v0

    iput v1, p0, Ls0/v0;->f:I

    iget-object v0, p0, Ls0/v0;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget v3, p0, Ls0/v0;->f:I

    if-le v2, v3, :cond_1

    invoke-virtual {p0, v1}, Ls0/v0;->e(I)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_1
    return-void
.end method
