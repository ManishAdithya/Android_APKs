.class public Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
.super Ls0/o0;
.source "SourceFile"

# interfaces
.implements Ls0/z0;


# instance fields
.field public A:I

.field public final B:Ls0/p1;

.field public final C:I

.field public D:Z

.field public E:Z

.field public F:Ls0/k1;

.field public final G:Landroid/graphics/Rect;

.field public final H:Ls0/h1;

.field public final I:Z

.field public J:[I

.field public final K:Ls0/l;

.field public p:I

.field public q:[Ls0/l1;

.field public r:Ls0/b0;

.field public s:Ls0/b0;

.field public t:I

.field public u:I

.field public final v:Ls0/u;

.field public w:Z

.field public x:Z

.field public y:Ljava/util/BitSet;

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    invoke-direct {p0}, Ls0/o0;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    new-instance v0, Ls0/p1;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Ls0/p1;-><init>(I)V

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Ls0/p1;

    const/4 v3, 0x2

    iput v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:Landroid/graphics/Rect;

    new-instance v3, Ls0/h1;

    invoke-direct {v3, p0}, Ls0/h1;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V

    iput-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Ls0/h1;

    iput-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    new-instance v3, Ls0/l;

    invoke-direct {v3, v2, p0}, Ls0/l;-><init>(ILjava/lang/Object;)V

    iput-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K:Ls0/l;

    invoke-static {p1, p2, p3, p4}, Ls0/o0;->E(Landroid/content/Context;Landroid/util/AttributeSet;II)Ls0/n0;

    move-result-object p1

    iget p2, p1, Ls0/n0;->a:I

    if-eqz p2, :cond_1

    if-ne p2, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "invalid orientation."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    const/4 p3, 0x0

    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c(Ljava/lang/String;)V

    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    if-ne p2, p4, :cond_2

    goto :goto_1

    :cond_2
    iput p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Ls0/b0;

    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Ls0/b0;

    iput-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Ls0/b0;

    iput-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Ls0/b0;

    invoke-virtual {p0}, Ls0/o0;->g0()V

    :goto_1
    iget p2, p1, Ls0/n0;->b:I

    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c(Ljava/lang/String;)V

    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-eq p2, p4, :cond_4

    invoke-virtual {v0}, Ls0/p1;->d()V

    invoke-virtual {p0}, Ls0/o0;->g0()V

    iput p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    new-instance p2, Ljava/util/BitSet;

    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    invoke-direct {p2, p4}, Ljava/util/BitSet;-><init>(I)V

    iput-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Ljava/util/BitSet;

    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    new-array p2, p2, [Ls0/l1;

    iput-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Ls0/l1;

    :goto_2
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ge v1, p2, :cond_3

    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Ls0/l1;

    new-instance p4, Ls0/l1;

    invoke-direct {p4, p0, v1}, Ls0/l1;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;I)V

    aput-object p4, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Ls0/o0;->g0()V

    :cond_4
    iget-boolean p1, p1, Ls0/n0;->c:Z

    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Ls0/k1;

    if-eqz p2, :cond_5

    iget-boolean p3, p2, Ls0/k1;->h:Z

    if-eq p3, p1, :cond_5

    iput-boolean p1, p2, Ls0/k1;->h:Z

    :cond_5
    iput-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    invoke-virtual {p0}, Ls0/o0;->g0()V

    new-instance p1, Ls0/u;

    invoke-direct {p1}, Ls0/u;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Ls0/u;

    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    invoke-static {p0, p1}, Ls0/b0;->a(Ls0/o0;I)Ls0/a0;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Ls0/b0;

    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    sub-int/2addr v2, p1

    invoke-static {p0, v2}, Ls0/b0;->a(Ls0/o0;I)Ls0/a0;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Ls0/b0;

    return-void
.end method

.method public static X0(III)I
    .locals 2

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return p0

    :cond_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    return p0

    :cond_2
    :goto_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    sub-int/2addr p0, p1

    sub-int/2addr p0, p2

    const/4 p1, 0x0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final A0(Ls0/v0;Ls0/u;Ls0/a1;)I
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Ljava/util/BitSet;

    iget v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual {v3, v5, v4, v6}, Ljava/util/BitSet;->set(IIZ)V

    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Ls0/u;

    iget-boolean v4, v3, Ls0/u;->i:Z

    if-eqz v4, :cond_1

    iget v4, v2, Ls0/u;->e:I

    if-ne v4, v6, :cond_0

    const v4, 0x7fffffff

    goto :goto_0

    :cond_0
    const/high16 v4, -0x80000000

    goto :goto_0

    :cond_1
    iget v4, v2, Ls0/u;->e:I

    if-ne v4, v6, :cond_2

    iget v4, v2, Ls0/u;->g:I

    iget v9, v2, Ls0/u;->b:I

    add-int/2addr v4, v9

    goto :goto_0

    :cond_2
    iget v4, v2, Ls0/u;->f:I

    iget v9, v2, Ls0/u;->b:I

    sub-int/2addr v4, v9

    :goto_0
    iget v9, v2, Ls0/u;->e:I

    move v10, v5

    :goto_1
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ge v10, v11, :cond_4

    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Ls0/l1;

    aget-object v11, v11, v10

    iget-object v11, v11, Ls0/l1;->a:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_3

    goto :goto_2

    :cond_3
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Ls0/l1;

    aget-object v11, v11, v10

    invoke-virtual {v0, v11, v9, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->W0(Ls0/l1;II)V

    :goto_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_4
    iget-boolean v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    if-eqz v9, :cond_5

    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Ls0/b0;

    invoke-virtual {v9}, Ls0/b0;->f()I

    move-result v9

    goto :goto_3

    :cond_5
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Ls0/b0;

    invoke-virtual {v9}, Ls0/b0;->h()I

    move-result v9

    :goto_3
    move v10, v5

    :goto_4
    iget v11, v2, Ls0/u;->c:I

    if-ltz v11, :cond_6

    invoke-virtual/range {p3 .. p3}, Ls0/a1;->b()I

    move-result v12

    if-ge v11, v12, :cond_6

    move v11, v6

    goto :goto_5

    :cond_6
    move v11, v5

    :goto_5
    const/4 v12, -0x1

    if-eqz v11, :cond_20

    iget-boolean v11, v3, Ls0/u;->i:Z

    if-nez v11, :cond_7

    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Ljava/util/BitSet;

    invoke-virtual {v11}, Ljava/util/BitSet;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_20

    :cond_7
    iget v10, v2, Ls0/u;->c:I

    const-wide v13, 0x7fffffffffffffffL

    invoke-virtual {v1, v10, v13, v14}, Ls0/v0;->i(IJ)Ls0/d1;

    move-result-object v10

    iget-object v10, v10, Ls0/d1;->a:Landroid/view/View;

    iget v11, v2, Ls0/u;->c:I

    iget v13, v2, Ls0/u;->d:I

    add-int/2addr v11, v13

    iput v11, v2, Ls0/u;->c:I

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Ls0/i1;

    invoke-virtual {v11}, Ls0/p0;->a()I

    move-result v13

    iget-object v14, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Ls0/p1;

    iget-object v15, v14, Ls0/p1;->b:Ljava/lang/Object;

    check-cast v15, [I

    if-eqz v15, :cond_9

    array-length v7, v15

    if-lt v13, v7, :cond_8

    goto :goto_6

    :cond_8
    aget v7, v15, v13

    goto :goto_7

    :cond_9
    :goto_6
    move v7, v12

    :goto_7
    if-ne v7, v12, :cond_a

    move v15, v6

    goto :goto_8

    :cond_a
    move v15, v5

    :goto_8
    if-eqz v15, :cond_10

    iget v7, v2, Ls0/u;->e:I

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N0(I)Z

    move-result v7

    if-eqz v7, :cond_b

    iget v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    sub-int/2addr v7, v6

    move v15, v12

    move/from16 v16, v15

    goto :goto_9

    :cond_b
    iget v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    move/from16 v16, v6

    move v15, v7

    move v7, v5

    :goto_9
    iget v8, v2, Ls0/u;->e:I

    const/16 v17, 0x0

    if-ne v8, v6, :cond_d

    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Ls0/b0;

    invoke-virtual {v8}, Ls0/b0;->h()I

    move-result v8

    const v5, 0x7fffffff

    :goto_a
    if-eq v7, v15, :cond_f

    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Ls0/l1;

    aget-object v12, v12, v7

    invoke-virtual {v12, v8}, Ls0/l1;->f(I)I

    move-result v6

    if-ge v6, v5, :cond_c

    move v5, v6

    move-object/from16 v17, v12

    :cond_c
    add-int v7, v7, v16

    const/4 v6, 0x1

    const/4 v12, -0x1

    goto :goto_a

    :cond_d
    iget-object v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Ls0/b0;

    invoke-virtual {v5}, Ls0/b0;->f()I

    move-result v5

    const/high16 v6, -0x80000000

    :goto_b
    if-eq v7, v15, :cond_f

    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Ls0/l1;

    aget-object v8, v8, v7

    invoke-virtual {v8, v5}, Ls0/l1;->i(I)I

    move-result v12

    if-le v12, v6, :cond_e

    move-object/from16 v17, v8

    move v6, v12

    :cond_e
    add-int v7, v7, v16

    goto :goto_b

    :cond_f
    move-object/from16 v5, v17

    invoke-virtual {v14, v13}, Ls0/p1;->e(I)V

    iget-object v6, v14, Ls0/p1;->b:Ljava/lang/Object;

    check-cast v6, [I

    iget v7, v5, Ls0/l1;->e:I

    aput v7, v6, v13

    goto :goto_c

    :cond_10
    iget-object v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Ls0/l1;

    aget-object v5, v5, v7

    :goto_c
    iput-object v5, v11, Ls0/i1;->e:Ls0/l1;

    iget v6, v2, Ls0/u;->e:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_11

    const/4 v6, -0x1

    const/4 v8, 0x0

    invoke-virtual {v0, v10, v6, v8}, Ls0/o0;->b(Landroid/view/View;IZ)V

    goto :goto_d

    :cond_11
    const/4 v8, 0x0

    invoke-virtual {v0, v10, v8, v8}, Ls0/o0;->b(Landroid/view/View;IZ)V

    :goto_d
    iget v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    if-ne v6, v7, :cond_12

    iget v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    iget v12, v0, Ls0/o0;->l:I

    iget v13, v11, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v8, v6, v12, v8, v13}, Ls0/o0;->w(ZIIII)I

    move-result v6

    iget v8, v0, Ls0/o0;->o:I

    iget v12, v0, Ls0/o0;->m:I

    invoke-virtual/range {p0 .. p0}, Ls0/o0;->C()I

    move-result v13

    invoke-virtual/range {p0 .. p0}, Ls0/o0;->z()I

    move-result v14

    add-int/2addr v14, v13

    iget v13, v11, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v7, v8, v12, v14, v13}, Ls0/o0;->w(ZIIII)I

    move-result v8

    const/4 v13, 0x0

    goto :goto_e

    :cond_12
    iget v6, v0, Ls0/o0;->n:I

    iget v8, v0, Ls0/o0;->l:I

    invoke-virtual/range {p0 .. p0}, Ls0/o0;->A()I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Ls0/o0;->B()I

    move-result v13

    add-int/2addr v13, v12

    iget v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v7, v6, v8, v13, v12}, Ls0/o0;->w(ZIIII)I

    move-result v6

    iget v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    iget v8, v0, Ls0/o0;->m:I

    iget v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v13, 0x0

    invoke-static {v13, v7, v8, v13, v12}, Ls0/o0;->w(ZIIII)I

    move-result v8

    :goto_e
    iget-object v7, v0, Ls0/o0;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:Landroid/graphics/Rect;

    if-nez v7, :cond_13

    invoke-virtual {v12, v13, v13, v13, v13}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_f

    :cond_13
    invoke-virtual {v7, v10}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v12, v7}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :goto_f
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Ls0/i1;

    iget v13, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v14, v12, Landroid/graphics/Rect;->left:I

    add-int/2addr v13, v14

    iget v14, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v15, v12, Landroid/graphics/Rect;->right:I

    add-int/2addr v14, v15

    invoke-static {v6, v13, v14}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->X0(III)I

    move-result v6

    iget v13, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v14, v12, Landroid/graphics/Rect;->top:I

    add-int/2addr v13, v14

    iget v14, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v12, v12, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v14, v12

    invoke-static {v8, v13, v14}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->X0(III)I

    move-result v8

    invoke-virtual {v0, v10, v6, v8, v7}, Ls0/o0;->p0(Landroid/view/View;IILs0/p0;)Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-virtual {v10, v6, v8}, Landroid/view/View;->measure(II)V

    :cond_14
    iget v6, v2, Ls0/u;->e:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_15

    invoke-virtual {v5, v9}, Ls0/l1;->f(I)I

    move-result v6

    iget-object v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Ls0/b0;

    invoke-virtual {v7, v10}, Ls0/b0;->c(Landroid/view/View;)I

    move-result v7

    add-int/2addr v7, v6

    goto :goto_10

    :cond_15
    invoke-virtual {v5, v9}, Ls0/l1;->i(I)I

    move-result v7

    iget-object v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Ls0/b0;

    invoke-virtual {v6, v10}, Ls0/b0;->c(Landroid/view/View;)I

    move-result v6

    sub-int v6, v7, v6

    :goto_10
    iget v8, v2, Ls0/u;->e:I

    iget-object v11, v11, Ls0/i1;->e:Ls0/l1;

    const/4 v12, 0x1

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v8, v12, :cond_19

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Ls0/i1;

    iput-object v11, v8, Ls0/i1;->e:Ls0/l1;

    iget-object v12, v11, Ls0/l1;->a:Ljava/util/ArrayList;

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 v13, -0x80000000

    iput v13, v11, Ls0/l1;->c:I

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v14, 0x1

    if-ne v12, v14, :cond_16

    iput v13, v11, Ls0/l1;->b:I

    :cond_16
    invoke-virtual {v8}, Ls0/p0;->c()Z

    move-result v12

    if-nez v12, :cond_17

    invoke-virtual {v8}, Ls0/p0;->b()Z

    move-result v8

    if-eqz v8, :cond_18

    :cond_17
    iget v8, v11, Ls0/l1;->d:I

    iget-object v12, v11, Ls0/l1;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v12, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Ls0/b0;

    invoke-virtual {v12, v10}, Ls0/b0;->c(Landroid/view/View;)I

    move-result v12

    add-int/2addr v12, v8

    iput v12, v11, Ls0/l1;->d:I

    :cond_18
    const/high16 v13, -0x80000000

    goto :goto_11

    :cond_19
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Ls0/i1;

    iput-object v11, v8, Ls0/i1;->e:Ls0/l1;

    iget-object v12, v11, Ls0/l1;->a:Ljava/util/ArrayList;

    const/4 v13, 0x0

    invoke-virtual {v12, v13, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/high16 v13, -0x80000000

    iput v13, v11, Ls0/l1;->b:I

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v14, 0x1

    if-ne v12, v14, :cond_1a

    iput v13, v11, Ls0/l1;->c:I

    :cond_1a
    invoke-virtual {v8}, Ls0/p0;->c()Z

    move-result v12

    if-nez v12, :cond_1b

    invoke-virtual {v8}, Ls0/p0;->b()Z

    move-result v8

    if-eqz v8, :cond_1c

    :cond_1b
    iget v8, v11, Ls0/l1;->d:I

    iget-object v12, v11, Ls0/l1;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v12, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Ls0/b0;

    invoke-virtual {v12, v10}, Ls0/b0;->c(Landroid/view/View;)I

    move-result v12

    add-int/2addr v12, v8

    iput v12, v11, Ls0/l1;->d:I

    :cond_1c
    :goto_11
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L0()Z

    move-result v8

    if-eqz v8, :cond_1d

    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    const/4 v11, 0x1

    if-ne v8, v11, :cond_1d

    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Ls0/b0;

    invoke-virtual {v8}, Ls0/b0;->f()I

    move-result v8

    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    sub-int/2addr v12, v11

    iget v11, v5, Ls0/l1;->e:I

    sub-int/2addr v12, v11

    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    mul-int/2addr v12, v11

    sub-int/2addr v8, v12

    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Ls0/b0;

    invoke-virtual {v11, v10}, Ls0/b0;->c(Landroid/view/View;)I

    move-result v11

    sub-int v11, v8, v11

    goto :goto_12

    :cond_1d
    iget v8, v5, Ls0/l1;->e:I

    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    mul-int/2addr v8, v11

    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Ls0/b0;

    invoke-virtual {v11}, Ls0/b0;->h()I

    move-result v11

    add-int/2addr v11, v8

    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Ls0/b0;

    invoke-virtual {v8, v10}, Ls0/b0;->c(Landroid/view/View;)I

    move-result v8

    add-int/2addr v8, v11

    :goto_12
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    const/4 v14, 0x1

    if-ne v12, v14, :cond_1e

    move/from16 v18, v11

    move v11, v6

    move/from16 v6, v18

    move/from16 v19, v8

    move v8, v7

    move/from16 v7, v19

    :cond_1e
    invoke-static {v10, v6, v11, v7, v8}, Ls0/o0;->J(Landroid/view/View;IIII)V

    iget v6, v3, Ls0/u;->e:I

    invoke-virtual {v0, v5, v6, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->W0(Ls0/l1;II)V

    invoke-virtual {v0, v1, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->P0(Ls0/v0;Ls0/u;)V

    iget-boolean v6, v3, Ls0/u;->h:Z

    if-eqz v6, :cond_1f

    invoke-virtual {v10}, Landroid/view/View;->hasFocusable()Z

    move-result v6

    if-eqz v6, :cond_1f

    iget-object v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Ljava/util/BitSet;

    iget v5, v5, Ls0/l1;->e:I

    const/4 v7, 0x0

    invoke-virtual {v6, v5, v7}, Ljava/util/BitSet;->set(IZ)V

    goto :goto_13

    :cond_1f
    const/4 v7, 0x0

    :goto_13
    move v5, v7

    move v6, v14

    move v10, v6

    goto/16 :goto_4

    :cond_20
    move v7, v5

    if-nez v10, :cond_21

    invoke-virtual {v0, v1, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->P0(Ls0/v0;Ls0/u;)V

    :cond_21
    iget v1, v3, Ls0/u;->e:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_22

    iget-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Ls0/b0;

    invoke-virtual {v1}, Ls0/b0;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I0(I)I

    move-result v1

    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Ls0/b0;

    invoke-virtual {v0}, Ls0/b0;->h()I

    move-result v0

    sub-int/2addr v0, v1

    goto :goto_14

    :cond_22
    iget-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Ls0/b0;

    invoke-virtual {v1}, Ls0/b0;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H0(I)I

    move-result v1

    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Ls0/b0;

    invoke-virtual {v0}, Ls0/b0;->f()I

    move-result v0

    sub-int v0, v1, v0

    :goto_14
    if-lez v0, :cond_23

    iget v1, v2, Ls0/u;->b:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    goto :goto_15

    :cond_23
    move v5, v7

    :goto_15
    return v5
.end method

.method public final B0(Z)Landroid/view/View;
    .locals 7

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Ls0/b0;

    invoke-virtual {v0}, Ls0/b0;->h()I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Ls0/b0;

    invoke-virtual {v1}, Ls0/b0;->f()I

    move-result v1

    invoke-virtual {p0}, Ls0/o0;->v()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    :goto_0
    if-ltz v2, :cond_4

    invoke-virtual {p0, v2}, Ls0/o0;->u(I)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Ls0/b0;

    invoke-virtual {v5, v4}, Ls0/b0;->d(Landroid/view/View;)I

    move-result v5

    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Ls0/b0;

    invoke-virtual {v6, v4}, Ls0/b0;->b(Landroid/view/View;)I

    move-result v6

    if-le v6, v0, :cond_3

    if-lt v5, v1, :cond_0

    goto :goto_2

    :cond_0
    if-le v6, v1, :cond_2

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    if-nez v3, :cond_3

    move-object v3, v4

    goto :goto_2

    :cond_2
    :goto_1
    return-object v4

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_4
    return-object v3
.end method

.method public final C0(Z)Landroid/view/View;
    .locals 8

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Ls0/b0;

    invoke-virtual {v0}, Ls0/b0;->h()I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Ls0/b0;

    invoke-virtual {v1}, Ls0/b0;->f()I

    move-result v1

    invoke-virtual {p0}, Ls0/o0;->v()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_4

    invoke-virtual {p0, v4}, Ls0/o0;->u(I)Landroid/view/View;

    move-result-object v5

    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Ls0/b0;

    invoke-virtual {v6, v5}, Ls0/b0;->d(Landroid/view/View;)I

    move-result v6

    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Ls0/b0;

    invoke-virtual {v7, v5}, Ls0/b0;->b(Landroid/view/View;)I

    move-result v7

    if-le v7, v0, :cond_3

    if-lt v6, v1, :cond_0

    goto :goto_2

    :cond_0
    if-ge v6, v0, :cond_2

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    if-nez v3, :cond_3

    move-object v3, v5

    goto :goto_2

    :cond_2
    :goto_1
    return-object v5

    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    return-object v3
.end method

.method public final D0(Ls0/v0;Ls0/a1;Z)V
    .locals 2

    const/high16 v0, -0x80000000

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H0(I)I

    move-result v1

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Ls0/b0;

    invoke-virtual {v0}, Ls0/b0;->f()I

    move-result v0

    sub-int/2addr v0, v1

    if-lez v0, :cond_1

    neg-int v1, v0

    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->T0(ILs0/v0;Ls0/a1;)I

    move-result p1

    neg-int p1, p1

    sub-int/2addr v0, p1

    if-eqz p3, :cond_1

    if-lez v0, :cond_1

    iget-object p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Ls0/b0;

    invoke-virtual {p0, v0}, Ls0/b0;->m(I)V

    :cond_1
    return-void
.end method

.method public final E0(Ls0/v0;Ls0/a1;Z)V
    .locals 2

    const v0, 0x7fffffff

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I0(I)I

    move-result v1

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Ls0/b0;

    invoke-virtual {v0}, Ls0/b0;->h()I

    move-result v0

    sub-int/2addr v1, v0

    if-lez v1, :cond_1

    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->T0(ILs0/v0;Ls0/a1;)I

    move-result p1

    sub-int/2addr v1, p1

    if-eqz p3, :cond_1

    if-lez v1, :cond_1

    iget-object p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Ls0/b0;

    neg-int p1, v1

    invoke-virtual {p0, p1}, Ls0/b0;->m(I)V

    :cond_1
    return-void
.end method

.method public final F(Ls0/v0;Ls0/a1;)I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    if-nez v0, :cond_0

    iget p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    return p0

    :cond_0
    invoke-super {p0, p1, p2}, Ls0/o0;->F(Ls0/v0;Ls0/a1;)I

    move-result p0

    return p0
.end method

.method public final F0()I
    .locals 2

    invoke-virtual {p0}, Ls0/o0;->v()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Ls0/o0;->u(I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Ls0/o0;->D(Landroid/view/View;)I

    move-result v1

    :goto_0
    return v1
.end method

.method public final G0()I
    .locals 1

    invoke-virtual {p0}, Ls0/o0;->v()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ls0/o0;->u(I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Ls0/o0;->D(Landroid/view/View;)I

    move-result p0

    :goto_0
    return p0
.end method

.method public final H()Z
    .locals 0

    iget p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final H0(I)I
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Ls0/l1;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Ls0/l1;->f(I)I

    move-result v0

    const/4 v1, 0x1

    :goto_0
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Ls0/l1;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Ls0/l1;->f(I)I

    move-result v2

    if-le v2, v0, :cond_0

    move v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final I0(I)I
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Ls0/l1;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Ls0/l1;->i(I)I

    move-result v0

    const/4 v1, 0x1

    :goto_0
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Ls0/l1;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Ls0/l1;->i(I)I

    move-result v2

    if-ge v2, v0, :cond_0

    move v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final J0(III)V
    .locals 7

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G0()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F0()I

    move-result v0

    :goto_0
    const/16 v1, 0x8

    if-ne p3, v1, :cond_2

    if-ge p1, p2, :cond_1

    add-int/lit8 v2, p2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, p1, 0x1

    move v3, p2

    goto :goto_2

    :cond_2
    add-int v2, p1, p2

    :goto_1
    move v3, p1

    :goto_2
    iget-object v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Ls0/p1;

    invoke-virtual {v4, v3}, Ls0/p1;->g(I)I

    const/4 v5, 0x1

    if-eq p3, v5, :cond_5

    const/4 v6, 0x2

    if-eq p3, v6, :cond_4

    if-eq p3, v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v4, p1, v5}, Ls0/p1;->j(II)V

    invoke-virtual {v4, p2, v5}, Ls0/p1;->i(II)V

    goto :goto_3

    :cond_4
    invoke-virtual {v4, p1, p2}, Ls0/p1;->j(II)V

    goto :goto_3

    :cond_5
    invoke-virtual {v4, p1, p2}, Ls0/p1;->i(II)V

    :goto_3
    if-gt v2, v0, :cond_6

    return-void

    :cond_6
    iget-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F0()I

    move-result p1

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G0()I

    move-result p1

    :goto_4
    if-gt v3, p1, :cond_8

    invoke-virtual {p0}, Ls0/o0;->g0()V

    :cond_8
    return-void
.end method

.method public final K(I)V
    .locals 4

    invoke-super {p0, p1}, Ls0/o0;->K(I)V

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Ls0/l1;

    aget-object v1, v1, v0

    iget v2, v1, Ls0/l1;->b:I

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_0

    add-int/2addr v2, p1

    iput v2, v1, Ls0/l1;->b:I

    :cond_0
    iget v2, v1, Ls0/l1;->c:I

    if-eq v2, v3, :cond_1

    add-int/2addr v2, p1

    iput v2, v1, Ls0/l1;->c:I

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final K0()Landroid/view/View;
    .locals 13

    invoke-virtual {p0}, Ls0/o0;->v()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    new-instance v2, Ljava/util/BitSet;

    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    invoke-direct {v2, v3}, Ljava/util/BitSet;-><init>(I)V

    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3, v1}, Ljava/util/BitSet;->set(IIZ)V

    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    const/4 v5, -0x1

    if-ne v3, v1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L0()Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    if-eqz v6, :cond_1

    move v6, v5

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    move v6, v0

    move v0, v4

    :goto_1
    if-ge v0, v6, :cond_2

    move v5, v1

    :cond_2
    if-eq v0, v6, :cond_f

    invoke-virtual {p0, v0}, Ls0/o0;->u(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Ls0/i1;

    iget-object v9, v8, Ls0/i1;->e:Ls0/l1;

    iget v9, v9, Ls0/l1;->e:I

    invoke-virtual {v2, v9}, Ljava/util/BitSet;->get(I)Z

    move-result v9

    if-eqz v9, :cond_8

    iget-object v9, v8, Ls0/i1;->e:Ls0/l1;

    iget-boolean v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    const/high16 v11, -0x80000000

    if-eqz v10, :cond_4

    iget v10, v9, Ls0/l1;->c:I

    if-eq v10, v11, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v9}, Ls0/l1;->a()V

    iget v10, v9, Ls0/l1;->c:I

    :goto_2
    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Ls0/b0;

    invoke-virtual {v11}, Ls0/b0;->f()I

    move-result v11

    if-ge v10, v11, :cond_6

    iget-object v10, v9, Ls0/l1;->a:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v11

    sub-int/2addr v11, v1

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    goto :goto_4

    :cond_4
    iget v10, v9, Ls0/l1;->b:I

    if-eq v10, v11, :cond_5

    goto :goto_3

    :cond_5
    iget-object v10, v9, Ls0/l1;->a:Ljava/util/ArrayList;

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    invoke-static {v10}, Ls0/l1;->h(Landroid/view/View;)Ls0/i1;

    move-result-object v11

    iget-object v12, v9, Ls0/l1;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v12, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Ls0/b0;

    invoke-virtual {v12, v10}, Ls0/b0;->d(Landroid/view/View;)I

    move-result v10

    iput v10, v9, Ls0/l1;->b:I

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v9, Ls0/l1;->b:I

    :goto_3
    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Ls0/b0;

    invoke-virtual {v11}, Ls0/b0;->h()I

    move-result v11

    if-le v10, v11, :cond_6

    iget-object v10, v9, Ls0/l1;->a:Ljava/util/ArrayList;

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    :goto_4
    check-cast v10, Landroid/view/View;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Ls0/l1;->h(Landroid/view/View;)Ls0/i1;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v9, v1

    goto :goto_5

    :cond_6
    move v9, v4

    :goto_5
    if-eqz v9, :cond_7

    return-object v7

    :cond_7
    iget-object v9, v8, Ls0/i1;->e:Ls0/l1;

    iget v9, v9, Ls0/l1;->e:I

    invoke-virtual {v2, v9}, Ljava/util/BitSet;->clear(I)V

    :cond_8
    add-int/2addr v0, v5

    if-eq v0, v6, :cond_2

    invoke-virtual {p0, v0}, Ls0/o0;->u(I)Landroid/view/View;

    move-result-object v9

    iget-boolean v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    if-eqz v10, :cond_a

    iget-object v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Ls0/b0;

    invoke-virtual {v10, v7}, Ls0/b0;->b(Landroid/view/View;)I

    move-result v10

    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Ls0/b0;

    invoke-virtual {v11, v9}, Ls0/b0;->b(Landroid/view/View;)I

    move-result v11

    if-ge v10, v11, :cond_9

    return-object v7

    :cond_9
    if-ne v10, v11, :cond_c

    goto :goto_6

    :cond_a
    iget-object v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Ls0/b0;

    invoke-virtual {v10, v7}, Ls0/b0;->d(Landroid/view/View;)I

    move-result v10

    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Ls0/b0;

    invoke-virtual {v11, v9}, Ls0/b0;->d(Landroid/view/View;)I

    move-result v11

    if-le v10, v11, :cond_b

    return-object v7

    :cond_b
    if-ne v10, v11, :cond_c

    :goto_6
    move v10, v1

    goto :goto_7

    :cond_c
    move v10, v4

    :goto_7
    if-eqz v10, :cond_2

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Ls0/i1;

    iget-object v8, v8, Ls0/i1;->e:Ls0/l1;

    iget v8, v8, Ls0/l1;->e:I

    iget-object v9, v9, Ls0/i1;->e:Ls0/l1;

    iget v9, v9, Ls0/l1;->e:I

    sub-int/2addr v8, v9

    if-gez v8, :cond_d

    move v8, v1

    goto :goto_8

    :cond_d
    move v8, v4

    :goto_8
    if-gez v3, :cond_e

    move v9, v1

    goto :goto_9

    :cond_e
    move v9, v4

    :goto_9
    if-eq v8, v9, :cond_2

    return-object v7

    :cond_f
    const/4 p0, 0x0

    return-object p0
.end method

.method public final L(I)V
    .locals 4

    invoke-super {p0, p1}, Ls0/o0;->L(I)V

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Ls0/l1;

    aget-object v1, v1, v0

    iget v2, v1, Ls0/l1;->b:I

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_0

    add-int/2addr v2, p1

    iput v2, v1, Ls0/l1;->b:I

    :cond_0
    iget v2, v1, Ls0/l1;->c:I

    if-eq v2, v3, :cond_1

    add-int/2addr v2, p1

    iput v2, v1, Ls0/l1;->c:I

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final L0()Z
    .locals 1

    iget-object p0, p0, Ls0/o0;->b:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v0, Ld0/t0;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, Ld0/d0;->d(Landroid/view/View;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final M(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    iget-object v0, p0, Ls0/o0;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K:Ls0/l;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Ls0/l1;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Ls0/l1;->b()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public final M0(Ls0/v0;Ls0/a1;Z)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Ls0/k1;

    const/4 v4, -0x1

    iget-object v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Ls0/h1;

    if-nez v3, :cond_0

    iget v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    if-eq v3, v4, :cond_1

    :cond_0
    invoke-virtual/range {p2 .. p2}, Ls0/a1;->b()I

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual/range {p0 .. p1}, Ls0/o0;->b0(Ls0/v0;)V

    invoke-virtual {v5}, Ls0/h1;->a()V

    return-void

    :cond_1
    iget-boolean v3, v5, Ls0/h1;->e:Z

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_3

    iget v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    if-ne v3, v4, :cond_3

    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Ls0/k1;

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move v3, v7

    goto :goto_1

    :cond_3
    :goto_0
    move v3, v6

    :goto_1
    iget-object v8, v5, Ls0/h1;->g:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Ls0/p1;

    const/high16 v10, -0x80000000

    if-eqz v3, :cond_23

    invoke-virtual {v5}, Ls0/h1;->a()V

    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Ls0/k1;

    if-eqz v11, :cond_a

    iget v12, v11, Ls0/k1;->c:I

    const/4 v13, 0x0

    if-lez v12, :cond_7

    iget v14, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ne v12, v14, :cond_6

    move v11, v7

    :goto_2
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ge v11, v12, :cond_7

    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Ls0/l1;

    aget-object v12, v12, v11

    invoke-virtual {v12}, Ls0/l1;->b()V

    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Ls0/k1;

    iget-object v14, v12, Ls0/k1;->d:[I

    aget v14, v14, v11

    if-eq v14, v10, :cond_5

    iget-boolean v12, v12, Ls0/k1;->i:Z

    if-eqz v12, :cond_4

    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Ls0/b0;

    invoke-virtual {v12}, Ls0/b0;->f()I

    move-result v12

    goto :goto_3

    :cond_4
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Ls0/b0;

    invoke-virtual {v12}, Ls0/b0;->h()I

    move-result v12

    :goto_3
    add-int/2addr v14, v12

    :cond_5
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Ls0/l1;

    aget-object v12, v12, v11

    iput v14, v12, Ls0/l1;->b:I

    iput v14, v12, Ls0/l1;->c:I

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_6
    iput-object v13, v11, Ls0/k1;->d:[I

    iput v7, v11, Ls0/k1;->c:I

    iput v7, v11, Ls0/k1;->e:I

    iput-object v13, v11, Ls0/k1;->f:[I

    iput-object v13, v11, Ls0/k1;->g:Ljava/util/List;

    iget v12, v11, Ls0/k1;->b:I

    iput v12, v11, Ls0/k1;->a:I

    :cond_7
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Ls0/k1;

    iget-boolean v12, v11, Ls0/k1;->j:Z

    iput-boolean v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Z

    iget-boolean v11, v11, Ls0/k1;->h:Z

    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c(Ljava/lang/String;)V

    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Ls0/k1;

    if-eqz v12, :cond_8

    iget-boolean v13, v12, Ls0/k1;->h:Z

    if-eq v13, v11, :cond_8

    iput-boolean v11, v12, Ls0/k1;->h:Z

    :cond_8
    iput-boolean v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    invoke-virtual/range {p0 .. p0}, Ls0/o0;->g0()V

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S0()V

    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Ls0/k1;

    iget v12, v11, Ls0/k1;->a:I

    if-eq v12, v4, :cond_9

    iput v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    iget-boolean v12, v11, Ls0/k1;->i:Z

    goto :goto_4

    :cond_9
    iget-boolean v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    :goto_4
    iput-boolean v12, v5, Ls0/h1;->c:Z

    iget v12, v11, Ls0/k1;->e:I

    if-le v12, v6, :cond_b

    iget-object v12, v11, Ls0/k1;->f:[I

    iput-object v12, v9, Ls0/p1;->b:Ljava/lang/Object;

    iget-object v11, v11, Ls0/k1;->g:Ljava/util/List;

    iput-object v11, v9, Ls0/p1;->c:Ljava/lang/Object;

    goto :goto_5

    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S0()V

    iget-boolean v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    iput-boolean v11, v5, Ls0/h1;->c:Z

    :cond_b
    :goto_5
    iget-boolean v11, v2, Ls0/a1;->g:Z

    if-nez v11, :cond_1d

    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    if-ne v11, v4, :cond_c

    goto/16 :goto_11

    :cond_c
    if-ltz v11, :cond_1c

    invoke-virtual/range {p2 .. p2}, Ls0/a1;->b()I

    move-result v12

    if-lt v11, v12, :cond_d

    goto/16 :goto_10

    :cond_d
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Ls0/k1;

    if-eqz v11, :cond_f

    iget v12, v11, Ls0/k1;->a:I

    if-eq v12, v4, :cond_f

    iget v11, v11, Ls0/k1;->c:I

    if-ge v11, v6, :cond_e

    goto :goto_6

    :cond_e
    iput v10, v5, Ls0/h1;->b:I

    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    iput v11, v5, Ls0/h1;->a:I

    goto/16 :goto_f

    :cond_f
    :goto_6
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    invoke-virtual {v0, v11}, Ls0/o0;->q(I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_17

    iget-boolean v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    if-eqz v12, :cond_10

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G0()I

    move-result v12

    goto :goto_7

    :cond_10
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F0()I

    move-result v12

    :goto_7
    iput v12, v5, Ls0/h1;->a:I

    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    if-eq v12, v10, :cond_12

    iget-boolean v12, v5, Ls0/h1;->c:Z

    if-eqz v12, :cond_11

    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Ls0/b0;

    invoke-virtual {v12}, Ls0/b0;->f()I

    move-result v12

    iget v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    sub-int/2addr v12, v13

    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Ls0/b0;

    invoke-virtual {v13, v11}, Ls0/b0;->b(Landroid/view/View;)I

    move-result v11

    goto :goto_8

    :cond_11
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Ls0/b0;

    invoke-virtual {v12}, Ls0/b0;->h()I

    move-result v12

    iget v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    add-int/2addr v12, v13

    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Ls0/b0;

    invoke-virtual {v13, v11}, Ls0/b0;->d(Landroid/view/View;)I

    move-result v11

    :goto_8
    sub-int/2addr v12, v11

    goto :goto_a

    :cond_12
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Ls0/b0;

    invoke-virtual {v12, v11}, Ls0/b0;->c(Landroid/view/View;)I

    move-result v12

    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Ls0/b0;

    invoke-virtual {v13}, Ls0/b0;->i()I

    move-result v13

    if-le v12, v13, :cond_14

    iget-boolean v11, v5, Ls0/h1;->c:Z

    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Ls0/b0;

    if-eqz v11, :cond_13

    invoke-virtual {v12}, Ls0/b0;->f()I

    move-result v11

    goto :goto_9

    :cond_13
    invoke-virtual {v12}, Ls0/b0;->h()I

    move-result v11

    goto :goto_9

    :cond_14
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Ls0/b0;

    invoke-virtual {v12, v11}, Ls0/b0;->d(Landroid/view/View;)I

    move-result v12

    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Ls0/b0;

    invoke-virtual {v13}, Ls0/b0;->h()I

    move-result v13

    sub-int/2addr v12, v13

    if-gez v12, :cond_15

    neg-int v11, v12

    :goto_9
    iput v11, v5, Ls0/h1;->b:I

    goto :goto_f

    :cond_15
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Ls0/b0;

    invoke-virtual {v12}, Ls0/b0;->f()I

    move-result v12

    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Ls0/b0;

    invoke-virtual {v13, v11}, Ls0/b0;->b(Landroid/view/View;)I

    move-result v11

    sub-int/2addr v12, v11

    if-gez v12, :cond_16

    :goto_a
    iput v12, v5, Ls0/h1;->b:I

    goto :goto_f

    :cond_16
    iput v10, v5, Ls0/h1;->b:I

    goto :goto_f

    :cond_17
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    iput v11, v5, Ls0/h1;->a:I

    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    if-ne v12, v10, :cond_1a

    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v0(I)I

    move-result v11

    if-ne v11, v6, :cond_18

    move v11, v6

    goto :goto_b

    :cond_18
    move v11, v7

    :goto_b
    iput-boolean v11, v5, Ls0/h1;->c:Z

    if-eqz v11, :cond_19

    iget-object v11, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Ls0/b0;

    invoke-virtual {v11}, Ls0/b0;->f()I

    move-result v11

    goto :goto_c

    :cond_19
    iget-object v11, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Ls0/b0;

    invoke-virtual {v11}, Ls0/b0;->h()I

    move-result v11

    :goto_c
    iput v11, v5, Ls0/h1;->b:I

    goto :goto_e

    :cond_1a
    iget-boolean v11, v5, Ls0/h1;->c:Z

    if-eqz v11, :cond_1b

    iget-object v11, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Ls0/b0;

    invoke-virtual {v11}, Ls0/b0;->f()I

    move-result v11

    sub-int/2addr v11, v12

    goto :goto_d

    :cond_1b
    iget-object v11, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Ls0/b0;

    invoke-virtual {v11}, Ls0/b0;->h()I

    move-result v11

    add-int/2addr v11, v12

    :goto_d
    iput v11, v5, Ls0/h1;->b:I

    :goto_e
    iput-boolean v6, v5, Ls0/h1;->d:Z

    :goto_f
    move v11, v6

    goto :goto_12

    :cond_1c
    :goto_10
    iput v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    iput v10, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    :cond_1d
    :goto_11
    move v11, v7

    :goto_12
    if-eqz v11, :cond_1e

    goto :goto_15

    :cond_1e
    iget-boolean v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    invoke-virtual/range {p2 .. p2}, Ls0/a1;->b()I

    move-result v12

    if-eqz v11, :cond_20

    invoke-virtual/range {p0 .. p0}, Ls0/o0;->v()I

    move-result v11

    :cond_1f
    add-int/2addr v11, v4

    if-ltz v11, :cond_22

    invoke-virtual {v0, v11}, Ls0/o0;->u(I)Landroid/view/View;

    move-result-object v13

    invoke-static {v13}, Ls0/o0;->D(Landroid/view/View;)I

    move-result v13

    if-ltz v13, :cond_1f

    if-ge v13, v12, :cond_1f

    goto :goto_14

    :cond_20
    invoke-virtual/range {p0 .. p0}, Ls0/o0;->v()I

    move-result v11

    move v13, v7

    :goto_13
    if-ge v13, v11, :cond_22

    invoke-virtual {v0, v13}, Ls0/o0;->u(I)Landroid/view/View;

    move-result-object v14

    invoke-static {v14}, Ls0/o0;->D(Landroid/view/View;)I

    move-result v14

    if-ltz v14, :cond_21

    if-ge v14, v12, :cond_21

    move v13, v14

    goto :goto_14

    :cond_21
    add-int/lit8 v13, v13, 0x1

    goto :goto_13

    :cond_22
    move v13, v7

    :goto_14
    iput v13, v5, Ls0/h1;->a:I

    iput v10, v5, Ls0/h1;->b:I

    :goto_15
    iput-boolean v6, v5, Ls0/h1;->e:Z

    :cond_23
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Ls0/k1;

    if-nez v11, :cond_25

    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    if-ne v11, v4, :cond_25

    iget-boolean v11, v5, Ls0/h1;->c:Z

    iget-boolean v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    if-ne v11, v12, :cond_24

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L0()Z

    move-result v11

    iget-boolean v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Z

    if-eq v11, v12, :cond_25

    :cond_24
    invoke-virtual {v9}, Ls0/p1;->d()V

    iput-boolean v6, v5, Ls0/h1;->d:Z

    :cond_25
    invoke-virtual/range {p0 .. p0}, Ls0/o0;->v()I

    move-result v9

    if-lez v9, :cond_34

    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Ls0/k1;

    if-eqz v9, :cond_26

    iget v9, v9, Ls0/k1;->c:I

    if-ge v9, v6, :cond_34

    :cond_26
    iget-boolean v9, v5, Ls0/h1;->d:Z

    if-eqz v9, :cond_28

    move v3, v7

    :goto_16
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ge v3, v8, :cond_34

    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Ls0/l1;

    aget-object v8, v8, v3

    invoke-virtual {v8}, Ls0/l1;->b()V

    iget v8, v5, Ls0/h1;->b:I

    if-eq v8, v10, :cond_27

    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Ls0/l1;

    aget-object v9, v9, v3

    iput v8, v9, Ls0/l1;->b:I

    iput v8, v9, Ls0/l1;->c:I

    :cond_27
    add-int/lit8 v3, v3, 0x1

    goto :goto_16

    :cond_28
    if-nez v3, :cond_2a

    iget-object v3, v5, Ls0/h1;->f:[I

    if-nez v3, :cond_29

    goto :goto_18

    :cond_29
    move v3, v7

    :goto_17
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ge v3, v8, :cond_34

    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Ls0/l1;

    aget-object v8, v8, v3

    invoke-virtual {v8}, Ls0/l1;->b()V

    iget-object v9, v5, Ls0/h1;->f:[I

    aget v9, v9, v3

    iput v9, v8, Ls0/l1;->b:I

    iput v9, v8, Ls0/l1;->c:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_17

    :cond_2a
    :goto_18
    move v3, v7

    :goto_19
    iget v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ge v3, v9, :cond_31

    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Ls0/l1;

    aget-object v9, v9, v3

    iget-boolean v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    iget v12, v5, Ls0/h1;->b:I

    if-eqz v11, :cond_2b

    invoke-virtual {v9, v10}, Ls0/l1;->f(I)I

    move-result v13

    goto :goto_1a

    :cond_2b
    invoke-virtual {v9, v10}, Ls0/l1;->i(I)I

    move-result v13

    :goto_1a
    invoke-virtual {v9}, Ls0/l1;->b()V

    if-ne v13, v10, :cond_2c

    goto :goto_1b

    :cond_2c
    iget-object v14, v9, Ls0/l1;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v11, :cond_2d

    iget-object v15, v14, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Ls0/b0;

    invoke-virtual {v15}, Ls0/b0;->f()I

    move-result v15

    if-lt v13, v15, :cond_30

    :cond_2d
    if-nez v11, :cond_2e

    iget-object v11, v14, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Ls0/b0;

    invoke-virtual {v11}, Ls0/b0;->h()I

    move-result v11

    if-le v13, v11, :cond_2e

    goto :goto_1b

    :cond_2e
    if-eq v12, v10, :cond_2f

    add-int/2addr v13, v12

    :cond_2f
    iput v13, v9, Ls0/l1;->c:I

    iput v13, v9, Ls0/l1;->b:I

    :cond_30
    :goto_1b
    add-int/lit8 v3, v3, 0x1

    goto :goto_19

    :cond_31
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Ls0/l1;

    array-length v9, v3

    iget-object v11, v5, Ls0/h1;->f:[I

    if-eqz v11, :cond_32

    array-length v11, v11

    if-ge v11, v9, :cond_33

    :cond_32
    iget-object v8, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Ls0/l1;

    array-length v8, v8

    new-array v8, v8, [I

    iput-object v8, v5, Ls0/h1;->f:[I

    :cond_33
    move v8, v7

    :goto_1c
    if-ge v8, v9, :cond_34

    iget-object v11, v5, Ls0/h1;->f:[I

    aget-object v12, v3, v8

    invoke-virtual {v12, v10}, Ls0/l1;->i(I)I

    move-result v12

    aput v12, v11, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1c

    :cond_34
    invoke-virtual/range {p0 .. p1}, Ls0/o0;->p(Ls0/v0;)V

    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Ls0/u;

    iput-boolean v7, v3, Ls0/u;->a:Z

    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Ls0/b0;

    invoke-virtual {v8}, Ls0/b0;->i()I

    move-result v8

    iget v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    div-int v9, v8, v9

    iput v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Ls0/b0;

    invoke-virtual {v9}, Ls0/b0;->g()I

    move-result v9

    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    iget v8, v5, Ls0/h1;->a:I

    invoke-virtual {v0, v8, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->V0(ILs0/a1;)V

    iget-boolean v8, v5, Ls0/h1;->c:Z

    if-eqz v8, :cond_35

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U0(I)V

    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0(Ls0/v0;Ls0/u;Ls0/a1;)I

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U0(I)V

    goto :goto_1d

    :cond_35
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U0(I)V

    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0(Ls0/v0;Ls0/u;Ls0/a1;)I

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U0(I)V

    :goto_1d
    iget v4, v5, Ls0/h1;->a:I

    iget v8, v3, Ls0/u;->d:I

    add-int/2addr v4, v8

    iput v4, v3, Ls0/u;->c:I

    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0(Ls0/v0;Ls0/u;Ls0/a1;)I

    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Ls0/b0;

    invoke-virtual {v3}, Ls0/b0;->g()I

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    if-ne v3, v4, :cond_36

    goto/16 :goto_22

    :cond_36
    invoke-virtual/range {p0 .. p0}, Ls0/o0;->v()I

    move-result v3

    const/4 v4, 0x0

    move v8, v7

    :goto_1e
    if-ge v8, v3, :cond_38

    invoke-virtual {v0, v8}, Ls0/o0;->u(I)Landroid/view/View;

    move-result-object v9

    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Ls0/b0;

    invoke-virtual {v11, v9}, Ls0/b0;->c(Landroid/view/View;)I

    move-result v11

    int-to-float v11, v11

    cmpg-float v12, v11, v4

    if-gez v12, :cond_37

    goto :goto_1f

    :cond_37
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Ls0/i1;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v11}, Ljava/lang/Math;->max(FF)F

    move-result v4

    :goto_1f
    add-int/lit8 v8, v8, 0x1

    goto :goto_1e

    :cond_38
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    iget v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    int-to-float v9, v9

    mul-float/2addr v4, v9

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Ls0/b0;

    invoke-virtual {v9}, Ls0/b0;->g()I

    move-result v9

    if-ne v9, v10, :cond_39

    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Ls0/b0;

    invoke-virtual {v9}, Ls0/b0;->i()I

    move-result v9

    invoke-static {v4, v9}, Ljava/lang/Math;->min(II)I

    move-result v4

    :cond_39
    iget v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    div-int v9, v4, v9

    iput v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Ls0/b0;

    invoke-virtual {v9}, Ls0/b0;->g()I

    move-result v9

    invoke-static {v4, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    iget v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    if-ne v4, v8, :cond_3a

    goto :goto_22

    :cond_3a
    move v4, v7

    :goto_20
    if-ge v4, v3, :cond_3d

    invoke-virtual {v0, v4}, Ls0/o0;->u(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Ls0/i1;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L0()Z

    move-result v11

    if-eqz v11, :cond_3b

    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    if-ne v11, v6, :cond_3b

    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    add-int/lit8 v12, v11, -0x1

    iget-object v10, v10, Ls0/i1;->e:Ls0/l1;

    iget v10, v10, Ls0/l1;->e:I

    sub-int/2addr v12, v10

    neg-int v12, v12

    iget v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    mul-int/2addr v12, v13

    sub-int/2addr v11, v6

    sub-int/2addr v11, v10

    neg-int v10, v11

    mul-int/2addr v10, v8

    sub-int/2addr v12, v10

    invoke-virtual {v9, v12}, Landroid/view/View;->offsetLeftAndRight(I)V

    goto :goto_21

    :cond_3b
    iget-object v10, v10, Ls0/i1;->e:Ls0/l1;

    iget v10, v10, Ls0/l1;->e:I

    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    mul-int/2addr v11, v10

    mul-int/2addr v10, v8

    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    sub-int/2addr v11, v10

    if-ne v12, v6, :cond_3c

    invoke-virtual {v9, v11}, Landroid/view/View;->offsetLeftAndRight(I)V

    goto :goto_21

    :cond_3c
    invoke-virtual {v9, v11}, Landroid/view/View;->offsetTopAndBottom(I)V

    :goto_21
    add-int/lit8 v4, v4, 0x1

    goto :goto_20

    :cond_3d
    :goto_22
    invoke-virtual/range {p0 .. p0}, Ls0/o0;->v()I

    move-result v3

    if-lez v3, :cond_3f

    iget-boolean v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    if-eqz v3, :cond_3e

    invoke-virtual {v0, v1, v2, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D0(Ls0/v0;Ls0/a1;Z)V

    invoke-virtual {v0, v1, v2, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E0(Ls0/v0;Ls0/a1;Z)V

    goto :goto_23

    :cond_3e
    invoke-virtual {v0, v1, v2, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E0(Ls0/v0;Ls0/a1;Z)V

    invoke-virtual {v0, v1, v2, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D0(Ls0/v0;Ls0/a1;Z)V

    :cond_3f
    :goto_23
    if-eqz p3, :cond_42

    iget-boolean v3, v2, Ls0/a1;->g:Z

    if-nez v3, :cond_42

    iget v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    if-eqz v3, :cond_40

    invoke-virtual/range {p0 .. p0}, Ls0/o0;->v()I

    move-result v3

    if-lez v3, :cond_40

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K0()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_40

    move v3, v6

    goto :goto_24

    :cond_40
    move v3, v7

    :goto_24
    if-eqz v3, :cond_42

    iget-object v3, v0, Ls0/o0;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_41

    iget-object v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K:Ls0/l;

    invoke-virtual {v3, v4}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_41
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w0()Z

    move-result v3

    if-eqz v3, :cond_42

    goto :goto_25

    :cond_42
    move v6, v7

    :goto_25
    iget-boolean v3, v2, Ls0/a1;->g:Z

    if-eqz v3, :cond_43

    invoke-virtual {v5}, Ls0/h1;->a()V

    :cond_43
    iget-boolean v3, v5, Ls0/h1;->c:Z

    iput-boolean v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L0()Z

    move-result v3

    iput-boolean v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Z

    if-eqz v6, :cond_44

    invoke-virtual {v5}, Ls0/h1;->a()V

    invoke-virtual {v0, v1, v2, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M0(Ls0/v0;Ls0/a1;Z)V

    :cond_44
    return-void
.end method

.method public final N(Landroid/view/View;ILs0/v0;Ls0/a1;)Landroid/view/View;
    .locals 8

    invoke-virtual {p0}, Ls0/o0;->v()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Ls0/o0;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_1

    :goto_0
    move-object p1, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ls0/o0;->a:Ls0/d;

    invoke-virtual {v0, p1}, Ls0/d;->j(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    if-nez p1, :cond_4

    return-object v1

    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S0()V

    const/4 v0, 0x1

    const/4 v2, -0x1

    const/high16 v3, -0x80000000

    if-eq p2, v0, :cond_c

    const/4 v4, 0x2

    if-eq p2, v4, :cond_a

    const/16 v4, 0x11

    if-eq p2, v4, :cond_8

    const/16 v4, 0x21

    if-eq p2, v4, :cond_7

    const/16 v4, 0x42

    if-eq p2, v4, :cond_6

    const/16 v4, 0x82

    if-eq p2, v4, :cond_5

    goto :goto_2

    :cond_5
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    if-ne p2, v0, :cond_9

    goto :goto_3

    :cond_6
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    if-nez p2, :cond_9

    goto :goto_3

    :cond_7
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    if-ne p2, v0, :cond_9

    goto :goto_4

    :cond_8
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    if-nez p2, :cond_9

    goto :goto_4

    :cond_9
    :goto_2
    move p2, v3

    goto :goto_5

    :cond_a
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    if-ne p2, v0, :cond_b

    goto :goto_3

    :cond_b
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L0()Z

    move-result p2

    if-eqz p2, :cond_e

    goto :goto_4

    :cond_c
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    if-ne p2, v0, :cond_d

    goto :goto_4

    :cond_d
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L0()Z

    move-result p2

    if-eqz p2, :cond_f

    :cond_e
    :goto_3
    move p2, v0

    goto :goto_5

    :cond_f
    :goto_4
    move p2, v2

    :goto_5
    if-ne p2, v3, :cond_10

    return-object v1

    :cond_10
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Ls0/i1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Ls0/i1;->e:Ls0/l1;

    if-ne p2, v0, :cond_11

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G0()I

    move-result v4

    goto :goto_6

    :cond_11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F0()I

    move-result v4

    :goto_6
    invoke-virtual {p0, v4, p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->V0(ILs0/a1;)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U0(I)V

    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Ls0/u;

    iget v6, v5, Ls0/u;->d:I

    add-int/2addr v6, v4

    iput v6, v5, Ls0/u;->c:I

    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Ls0/b0;

    invoke-virtual {v6}, Ls0/b0;->i()I

    move-result v6

    int-to-float v6, v6

    const v7, 0x3eaaaaab

    mul-float/2addr v6, v7

    float-to-int v6, v6

    iput v6, v5, Ls0/u;->b:I

    iput-boolean v0, v5, Ls0/u;->h:Z

    const/4 v6, 0x0

    iput-boolean v6, v5, Ls0/u;->a:Z

    invoke-virtual {p0, p3, v5, p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0(Ls0/v0;Ls0/u;Ls0/a1;)I

    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    iput-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    invoke-virtual {v3, v4, p2}, Ls0/l1;->g(II)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_12

    if-eq p3, p1, :cond_12

    return-object p3

    :cond_12
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N0(I)Z

    move-result p3

    if-eqz p3, :cond_14

    iget p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    sub-int/2addr p3, v0

    :goto_7
    if-ltz p3, :cond_16

    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Ls0/l1;

    aget-object p4, p4, p3

    invoke-virtual {p4, v4, p2}, Ls0/l1;->g(II)Landroid/view/View;

    move-result-object p4

    if-eqz p4, :cond_13

    if-eq p4, p1, :cond_13

    return-object p4

    :cond_13
    add-int/lit8 p3, p3, -0x1

    goto :goto_7

    :cond_14
    move p3, v6

    :goto_8
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ge p3, p4, :cond_16

    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Ls0/l1;

    aget-object p4, p4, p3

    invoke-virtual {p4, v4, p2}, Ls0/l1;->g(II)Landroid/view/View;

    move-result-object p4

    if-eqz p4, :cond_15

    if-eq p4, p1, :cond_15

    return-object p4

    :cond_15
    add-int/lit8 p3, p3, 0x1

    goto :goto_8

    :cond_16
    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    xor-int/2addr p3, v0

    if-ne p2, v2, :cond_17

    move p4, v0

    goto :goto_9

    :cond_17
    move p4, v6

    :goto_9
    if-ne p3, p4, :cond_18

    move p3, v0

    goto :goto_a

    :cond_18
    move p3, v6

    :goto_a
    if-eqz p3, :cond_19

    invoke-virtual {v3}, Ls0/l1;->c()I

    move-result p4

    goto :goto_b

    :cond_19
    invoke-virtual {v3}, Ls0/l1;->d()I

    move-result p4

    :goto_b
    invoke-virtual {p0, p4}, Ls0/o0;->q(I)Landroid/view/View;

    move-result-object p4

    if-eqz p4, :cond_1a

    if-eq p4, p1, :cond_1a

    return-object p4

    :cond_1a
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N0(I)Z

    move-result p2

    if-eqz p2, :cond_1e

    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    sub-int/2addr p2, v0

    :goto_c
    if-ltz p2, :cond_21

    iget p4, v3, Ls0/l1;->e:I

    if-ne p2, p4, :cond_1b

    goto :goto_e

    :cond_1b
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Ls0/l1;

    if-eqz p3, :cond_1c

    aget-object p4, p4, p2

    invoke-virtual {p4}, Ls0/l1;->c()I

    move-result p4

    goto :goto_d

    :cond_1c
    aget-object p4, p4, p2

    invoke-virtual {p4}, Ls0/l1;->d()I

    move-result p4

    :goto_d
    invoke-virtual {p0, p4}, Ls0/o0;->q(I)Landroid/view/View;

    move-result-object p4

    if-eqz p4, :cond_1d

    if-eq p4, p1, :cond_1d

    return-object p4

    :cond_1d
    :goto_e
    add-int/lit8 p2, p2, -0x1

    goto :goto_c

    :cond_1e
    :goto_f
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ge v6, p2, :cond_21

    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Ls0/l1;

    if-eqz p3, :cond_1f

    aget-object p2, p2, v6

    invoke-virtual {p2}, Ls0/l1;->c()I

    move-result p2

    goto :goto_10

    :cond_1f
    aget-object p2, p2, v6

    invoke-virtual {p2}, Ls0/l1;->d()I

    move-result p2

    :goto_10
    invoke-virtual {p0, p2}, Ls0/o0;->q(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_20

    if-eq p2, p1, :cond_20

    return-object p2

    :cond_20
    add-int/lit8 v6, v6, 0x1

    goto :goto_f

    :cond_21
    return-object v1
.end method

.method public final N0(I)Z
    .locals 4

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_2

    if-ne p1, v1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v3

    :goto_0
    iget-boolean p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    if-eq p1, p0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    return v2

    :cond_2
    if-ne p1, v1, :cond_3

    move p1, v2

    goto :goto_2

    :cond_3
    move p1, v3

    :goto_2
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    if-ne p1, v0, :cond_4

    move p1, v2

    goto :goto_3

    :cond_4
    move p1, v3

    :goto_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L0()Z

    move-result p0

    if-ne p1, p0, :cond_5

    goto :goto_4

    :cond_5
    move v2, v3

    :goto_4
    return v2
.end method

.method public final O(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    invoke-super {p0, p1}, Ls0/o0;->O(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {p0}, Ls0/o0;->v()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C0(Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B0(Z)Landroid/view/View;

    move-result-object p0

    if-eqz v1, :cond_2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ls0/o0;->D(Landroid/view/View;)I

    move-result v0

    invoke-static {p0}, Ls0/o0;->D(Landroid/view/View;)I

    move-result p0

    if-ge v0, p0, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final O0(ILs0/a1;)V
    .locals 4

    const/4 v0, 0x1

    if-lez p1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G0()I

    move-result v1

    move v2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F0()I

    move-result v1

    const/4 v2, -0x1

    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Ls0/u;

    iput-boolean v0, v3, Ls0/u;->a:Z

    invoke-virtual {p0, v1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->V0(ILs0/a1;)V

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U0(I)V

    iget p0, v3, Ls0/u;->d:I

    add-int/2addr v1, p0

    iput v1, v3, Ls0/u;->c:I

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p0

    iput p0, v3, Ls0/u;->b:I

    return-void
.end method

.method public final P0(Ls0/v0;Ls0/u;)V
    .locals 4

    iget-boolean v0, p2, Ls0/u;->a:Z

    if-eqz v0, :cond_a

    iget-boolean v0, p2, Ls0/u;->i:Z

    if-eqz v0, :cond_0

    goto/16 :goto_6

    :cond_0
    iget v0, p2, Ls0/u;->b:I

    const/4 v1, -0x1

    if-nez v0, :cond_2

    iget v0, p2, Ls0/u;->e:I

    if-ne v0, v1, :cond_1

    :goto_0
    iget p2, p2, Ls0/u;->g:I

    :goto_1
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Q0(ILs0/v0;)V

    goto :goto_6

    :cond_1
    :goto_2
    iget p2, p2, Ls0/u;->f:I

    :goto_3
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->R0(ILs0/v0;)V

    goto :goto_6

    :cond_2
    iget v0, p2, Ls0/u;->e:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_6

    iget v0, p2, Ls0/u;->f:I

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Ls0/l1;

    aget-object v1, v1, v2

    invoke-virtual {v1, v0}, Ls0/l1;->i(I)I

    move-result v1

    :goto_4
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ge v3, v2, :cond_4

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Ls0/l1;

    aget-object v2, v2, v3

    invoke-virtual {v2, v0}, Ls0/l1;->i(I)I

    move-result v2

    if-le v2, v1, :cond_3

    move v1, v2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_4
    sub-int/2addr v0, v1

    if-gez v0, :cond_5

    goto :goto_0

    :cond_5
    iget v1, p2, Ls0/u;->g:I

    iget p2, p2, Ls0/u;->b:I

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    sub-int p2, v1, p2

    goto :goto_1

    :cond_6
    iget v0, p2, Ls0/u;->g:I

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Ls0/l1;

    aget-object v1, v1, v2

    invoke-virtual {v1, v0}, Ls0/l1;->f(I)I

    move-result v1

    :goto_5
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ge v3, v2, :cond_8

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Ls0/l1;

    aget-object v2, v2, v3

    invoke-virtual {v2, v0}, Ls0/l1;->f(I)I

    move-result v2

    if-ge v2, v1, :cond_7

    move v1, v2

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_8
    iget v0, p2, Ls0/u;->g:I

    sub-int/2addr v1, v0

    if-gez v1, :cond_9

    goto :goto_2

    :cond_9
    iget v0, p2, Ls0/u;->f:I

    iget p2, p2, Ls0/u;->b:I

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    add-int/2addr p2, v0

    goto :goto_3

    :cond_a
    :goto_6
    return-void
.end method

.method public final Q(Ls0/v0;Ls0/a1;Landroid/view/View;Le0/h;)V
    .locals 1

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of p2, p1, Ls0/i1;

    if-nez p2, :cond_0

    invoke-virtual {p0, p3, p4}, Ls0/o0;->P(Landroid/view/View;Le0/h;)V

    return-void

    :cond_0
    check-cast p1, Ls0/i1;

    iget p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    const/4 p2, 0x1

    const/4 p3, -0x1

    if-nez p0, :cond_2

    iget-object p0, p1, Ls0/i1;->e:Ls0/l1;

    if-nez p0, :cond_1

    move p0, p3

    goto :goto_0

    :cond_1
    iget p0, p0, Ls0/l1;->e:I

    :goto_0
    move p1, p3

    goto :goto_2

    :cond_2
    iget-object p0, p1, Ls0/i1;->e:Ls0/l1;

    if-nez p0, :cond_3

    move p0, p3

    goto :goto_1

    :cond_3
    iget p0, p0, Ls0/l1;->e:I

    :goto_1
    move p1, p0

    move p0, p3

    move p3, p2

    move p2, p0

    :goto_2
    const/4 v0, 0x0

    invoke-static {p0, p2, p1, p3, v0}, Lb/a;->a(IIIIZ)Lb/a;

    move-result-object p0

    invoke-virtual {p4, p0}, Le0/h;->f(Lb/a;)V

    return-void
.end method

.method public final Q0(ILs0/v0;)V
    .locals 8

    invoke-virtual {p0}, Ls0/o0;->v()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_4

    invoke-virtual {p0, v0}, Ls0/o0;->u(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Ls0/b0;

    invoke-virtual {v3, v2}, Ls0/b0;->d(Landroid/view/View;)I

    move-result v3

    if-lt v3, p1, :cond_4

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Ls0/b0;

    invoke-virtual {v3, v2}, Ls0/b0;->l(Landroid/view/View;)I

    move-result v3

    if-lt v3, p1, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Ls0/i1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Ls0/i1;->e:Ls0/l1;

    iget-object v4, v4, Ls0/l1;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v4, v1, :cond_0

    return-void

    :cond_0
    iget-object v3, v3, Ls0/i1;->e:Ls0/l1;

    iget-object v4, v3, Ls0/l1;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v6, v5, -0x1

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-static {v4}, Ls0/l1;->h(Landroid/view/View;)Ls0/i1;

    move-result-object v6

    const/4 v7, 0x0

    iput-object v7, v6, Ls0/i1;->e:Ls0/l1;

    invoke-virtual {v6}, Ls0/p0;->c()Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v6}, Ls0/p0;->b()Z

    move-result v6

    if-eqz v6, :cond_2

    :cond_1
    iget v6, v3, Ls0/l1;->d:I

    iget-object v7, v3, Ls0/l1;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v7, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Ls0/b0;

    invoke-virtual {v7, v4}, Ls0/b0;->c(Landroid/view/View;)I

    move-result v4

    sub-int/2addr v6, v4

    iput v6, v3, Ls0/l1;->d:I

    :cond_2
    const/high16 v4, -0x80000000

    if-ne v5, v1, :cond_3

    iput v4, v3, Ls0/l1;->b:I

    :cond_3
    iput v4, v3, Ls0/l1;->c:I

    invoke-virtual {p0, v2, p2}, Ls0/o0;->d0(Landroid/view/View;Ls0/v0;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final R(II)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J0(III)V

    return-void
.end method

.method public final R0(ILs0/v0;)V
    .locals 6

    :goto_0
    invoke-virtual {p0}, Ls0/o0;->v()I

    move-result v0

    if-lez v0, :cond_4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ls0/o0;->u(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Ls0/b0;

    invoke-virtual {v2, v1}, Ls0/b0;->b(Landroid/view/View;)I

    move-result v2

    if-gt v2, p1, :cond_4

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Ls0/b0;

    invoke-virtual {v2, v1}, Ls0/b0;->k(Landroid/view/View;)I

    move-result v2

    if-gt v2, p1, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Ls0/i1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Ls0/i1;->e:Ls0/l1;

    iget-object v3, v3, Ls0/l1;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    return-void

    :cond_0
    iget-object v2, v2, Ls0/i1;->e:Ls0/l1;

    iget-object v3, v2, Ls0/l1;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Ls0/l1;->h(Landroid/view/View;)Ls0/i1;

    move-result-object v4

    const/4 v5, 0x0

    iput-object v5, v4, Ls0/i1;->e:Ls0/l1;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/high16 v5, -0x80000000

    if-nez v3, :cond_1

    iput v5, v2, Ls0/l1;->c:I

    :cond_1
    invoke-virtual {v4}, Ls0/p0;->c()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v4}, Ls0/p0;->b()Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    iget v3, v2, Ls0/l1;->d:I

    iget-object v4, v2, Ls0/l1;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v4, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Ls0/b0;

    invoke-virtual {v4, v0}, Ls0/b0;->c(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v3, v0

    iput v3, v2, Ls0/l1;->d:I

    :cond_3
    iput v5, v2, Ls0/l1;->b:I

    invoke-virtual {p0, v1, p2}, Ls0/o0;->d0(Landroid/view/View;Ls0/v0;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final S()V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Ls0/p1;

    invoke-virtual {v0}, Ls0/p1;->d()V

    invoke-virtual {p0}, Ls0/o0;->g0()V

    return-void
.end method

.method public final S0()V
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    xor-int/2addr v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    :goto_1
    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    return-void
.end method

.method public final T(II)V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J0(III)V

    return-void
.end method

.method public final T0(ILs0/v0;Ls0/a1;)I
    .locals 3

    invoke-virtual {p0}, Ls0/o0;->v()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0(ILs0/a1;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Ls0/u;

    invoke-virtual {p0, p2, v0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0(Ls0/v0;Ls0/u;Ls0/a1;)I

    move-result p3

    iget v2, v0, Ls0/u;->b:I

    if-ge v2, p3, :cond_1

    goto :goto_0

    :cond_1
    if-gez p1, :cond_2

    neg-int p1, p3

    goto :goto_0

    :cond_2
    move p1, p3

    :goto_0
    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Ls0/b0;

    neg-int v2, p1

    invoke-virtual {p3, v2}, Ls0/b0;->m(I)V

    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    iput-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    iput v1, v0, Ls0/u;->b:I

    invoke-virtual {p0, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->P0(Ls0/v0;Ls0/u;)V

    return p1

    :cond_3
    :goto_1
    return v1
.end method

.method public final U(II)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J0(III)V

    return-void
.end method

.method public final U0(I)V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Ls0/u;

    iput p1, v0, Ls0/u;->e:I

    iget-boolean p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne p1, v2, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-ne p0, p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    iput v1, v0, Ls0/u;->d:I

    return-void
.end method

.method public final V(II)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J0(III)V

    return-void
.end method

.method public final V0(ILs0/a1;)V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Ls0/u;

    const/4 v1, 0x0

    iput v1, v0, Ls0/u;->b:I

    iput p1, v0, Ls0/u;->c:I

    iget-object v2, p0, Ls0/o0;->e:Ls0/z;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iget-boolean v2, v2, Ls0/z;->e:Z

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_3

    iget p2, p2, Ls0/a1;->a:I

    const/4 v2, -0x1

    if-eq p2, v2, :cond_3

    iget-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    if-ge p2, p1, :cond_1

    move p1, v3

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    if-ne v2, p1, :cond_2

    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Ls0/b0;

    invoke-virtual {p1}, Ls0/b0;->i()I

    move-result p1

    move p2, v1

    goto :goto_2

    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Ls0/b0;

    invoke-virtual {p1}, Ls0/b0;->i()I

    move-result p1

    move p2, p1

    move p1, v1

    goto :goto_2

    :cond_3
    move p1, v1

    move p2, p1

    :goto_2
    iget-object v2, p0, Ls0/o0;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_4

    iget-boolean v2, v2, Landroidx/recyclerview/widget/RecyclerView;->g:Z

    if-eqz v2, :cond_4

    move v2, v3

    goto :goto_3

    :cond_4
    move v2, v1

    :goto_3
    if-eqz v2, :cond_5

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Ls0/b0;

    invoke-virtual {v2}, Ls0/b0;->h()I

    move-result v2

    sub-int/2addr v2, p2

    iput v2, v0, Ls0/u;->f:I

    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Ls0/b0;

    invoke-virtual {p2}, Ls0/b0;->f()I

    move-result p2

    add-int/2addr p2, p1

    iput p2, v0, Ls0/u;->g:I

    goto :goto_4

    :cond_5
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Ls0/b0;

    invoke-virtual {v2}, Ls0/b0;->e()I

    move-result v2

    add-int/2addr v2, p1

    iput v2, v0, Ls0/u;->g:I

    neg-int p1, p2

    iput p1, v0, Ls0/u;->f:I

    :goto_4
    iput-boolean v1, v0, Ls0/u;->h:Z

    iput-boolean v3, v0, Ls0/u;->a:Z

    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Ls0/b0;

    invoke-virtual {p1}, Ls0/b0;->g()I

    move-result p1

    if-nez p1, :cond_6

    iget-object p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Ls0/b0;

    invoke-virtual {p0}, Ls0/b0;->e()I

    move-result p0

    if-nez p0, :cond_6

    move v1, v3

    :cond_6
    iput-boolean v1, v0, Ls0/u;->i:Z

    return-void
.end method

.method public final W(Ls0/v0;Ls0/a1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M0(Ls0/v0;Ls0/a1;Z)V

    return-void
.end method

.method public final W0(Ls0/l1;II)V
    .locals 4

    iget v0, p1, Ls0/l1;->d:I

    const/high16 v1, -0x80000000

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne p2, v2, :cond_1

    iget p2, p1, Ls0/l1;->b:I

    if-eq p2, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p1, Ls0/l1;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-static {p2}, Ls0/l1;->h(Landroid/view/View;)Ls0/i1;

    move-result-object v1

    iget-object v2, p1, Ls0/l1;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v2, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Ls0/b0;

    invoke-virtual {v2, p2}, Ls0/b0;->d(Landroid/view/View;)I

    move-result p2

    iput p2, p1, Ls0/l1;->b:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p1, Ls0/l1;->b:I

    :goto_0
    add-int/2addr p2, v0

    if-gt p2, p3, :cond_3

    goto :goto_2

    :cond_1
    iget p2, p1, Ls0/l1;->c:I

    if-eq p2, v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ls0/l1;->a()V

    iget p2, p1, Ls0/l1;->c:I

    :goto_1
    sub-int/2addr p2, v0

    if-lt p2, p3, :cond_3

    :goto_2
    iget-object p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Ljava/util/BitSet;

    iget p1, p1, Ls0/l1;->e:I

    invoke-virtual {p0, p1, v3}, Ljava/util/BitSet;->set(IZ)V

    :cond_3
    return-void
.end method

.method public final X(Ls0/a1;)V
    .locals 0

    const/4 p1, -0x1

    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    const/high16 p1, -0x80000000

    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Ls0/k1;

    iget-object p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Ls0/h1;

    invoke-virtual {p0}, Ls0/h1;->a()V

    return-void
.end method

.method public final Y(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Ls0/k1;

    if-eqz v0, :cond_0

    check-cast p1, Ls0/k1;

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Ls0/k1;

    invoke-virtual {p0}, Ls0/o0;->g0()V

    :cond_0
    return-void
.end method

.method public final Z()Landroid/os/Parcelable;
    .locals 5

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Ls0/k1;

    if-eqz v0, :cond_0

    new-instance p0, Ls0/k1;

    invoke-direct {p0, v0}, Ls0/k1;-><init>(Ls0/k1;)V

    return-object p0

    :cond_0
    new-instance v0, Ls0/k1;

    invoke-direct {v0}, Ls0/k1;-><init>()V

    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    iput-boolean v1, v0, Ls0/k1;->h:Z

    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    iput-boolean v1, v0, Ls0/k1;->i:Z

    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Z

    iput-boolean v1, v0, Ls0/k1;->j:Z

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Ls0/p1;

    if-eqz v2, :cond_1

    iget-object v3, v2, Ls0/p1;->b:Ljava/lang/Object;

    check-cast v3, [I

    if-eqz v3, :cond_1

    iput-object v3, v0, Ls0/k1;->f:[I

    array-length v3, v3

    iput v3, v0, Ls0/k1;->e:I

    iget-object v2, v2, Ls0/p1;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iput-object v2, v0, Ls0/k1;->g:Ljava/util/List;

    goto :goto_0

    :cond_1
    iput v1, v0, Ls0/k1;->e:I

    :goto_0
    invoke-virtual {p0}, Ls0/o0;->v()I

    move-result v2

    const/4 v3, -0x1

    if-lez v2, :cond_7

    iget-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G0()I

    move-result v2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F0()I

    move-result v2

    :goto_1
    iput v2, v0, Ls0/k1;->a:I

    iget-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B0(Z)Landroid/view/View;

    move-result-object v2

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C0(Z)Landroid/view/View;

    move-result-object v2

    :goto_2
    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v2}, Ls0/o0;->D(Landroid/view/View;)I

    move-result v3

    :goto_3
    iput v3, v0, Ls0/k1;->b:I

    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    iput v2, v0, Ls0/k1;->c:I

    new-array v2, v2, [I

    iput-object v2, v0, Ls0/k1;->d:[I

    :goto_4
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ge v1, v2, :cond_8

    iget-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    const/high16 v3, -0x80000000

    if-eqz v2, :cond_5

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Ls0/l1;

    aget-object v2, v2, v1

    invoke-virtual {v2, v3}, Ls0/l1;->f(I)I

    move-result v2

    if-eq v2, v3, :cond_6

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Ls0/b0;

    invoke-virtual {v3}, Ls0/b0;->f()I

    move-result v3

    goto :goto_5

    :cond_5
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Ls0/l1;

    aget-object v2, v2, v1

    invoke-virtual {v2, v3}, Ls0/l1;->i(I)I

    move-result v2

    if-eq v2, v3, :cond_6

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Ls0/b0;

    invoke-virtual {v3}, Ls0/b0;->h()I

    move-result v3

    :goto_5
    sub-int/2addr v2, v3

    :cond_6
    iget-object v3, v0, Ls0/k1;->d:[I

    aput v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_7
    iput v3, v0, Ls0/k1;->a:I

    iput v3, v0, Ls0/k1;->b:I

    iput v1, v0, Ls0/k1;->c:I

    :cond_8
    return-object v0
.end method

.method public final a(I)Landroid/graphics/PointF;
    .locals 2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v0(I)I

    move-result p1

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    const/4 v1, 0x0

    if-nez p0, :cond_1

    int-to-float p0, p1

    iput p0, v0, Landroid/graphics/PointF;->x:F

    iput v1, v0, Landroid/graphics/PointF;->y:F

    goto :goto_0

    :cond_1
    iput v1, v0, Landroid/graphics/PointF;->x:F

    int-to-float p0, p1

    iput p0, v0, Landroid/graphics/PointF;->y:F

    :goto_0
    return-object v0
.end method

.method public final a0(I)V
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w0()Z

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Ls0/k1;

    if-nez v0, :cond_0

    iget-object p0, p0, Ls0/o0;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->i(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 0

    iget p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final e()Z
    .locals 1

    iget p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f(Ls0/p0;)Z
    .locals 0

    instance-of p0, p1, Ls0/i1;

    return p0
.end method

.method public final h(IILs0/a1;Ls0/q;)V
    .locals 4

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    invoke-virtual {p0}, Ls0/o0;->v()I

    move-result p2

    if-eqz p2, :cond_8

    if-nez p1, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-virtual {p0, p1, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0(ILs0/a1;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:[I

    if-eqz p1, :cond_2

    array-length p1, p1

    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ge p1, p2, :cond_3

    :cond_2
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    new-array p1, p1, [I

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:[I

    :cond_3
    const/4 p1, 0x0

    move p2, p1

    move v0, p2

    :goto_1
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Ls0/u;

    if-ge p2, v1, :cond_6

    iget v1, v2, Ls0/u;->d:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_4

    iget v1, v2, Ls0/u;->f:I

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Ls0/l1;

    aget-object v2, v2, p2

    invoke-virtual {v2, v1}, Ls0/l1;->i(I)I

    move-result v2

    goto :goto_2

    :cond_4
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Ls0/l1;

    aget-object v1, v1, p2

    iget v3, v2, Ls0/u;->g:I

    invoke-virtual {v1, v3}, Ls0/l1;->f(I)I

    move-result v1

    iget v2, v2, Ls0/u;->g:I

    :goto_2
    sub-int/2addr v1, v2

    if-ltz v1, :cond_5

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:[I

    aput v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    :cond_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_6
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:[I

    invoke-static {p2, p1, v0}, Ljava/util/Arrays;->sort([III)V

    move p2, p1

    :goto_3
    if-ge p2, v0, :cond_8

    iget v1, v2, Ls0/u;->c:I

    if-ltz v1, :cond_7

    invoke-virtual {p3}, Ls0/a1;->b()I

    move-result v3

    if-ge v1, v3, :cond_7

    const/4 v1, 0x1

    goto :goto_4

    :cond_7
    move v1, p1

    :goto_4
    if-eqz v1, :cond_8

    iget v1, v2, Ls0/u;->c:I

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:[I

    aget v3, v3, p2

    invoke-virtual {p4, v1, v3}, Ls0/q;->a(II)V

    iget v1, v2, Ls0/u;->c:I

    iget v3, v2, Ls0/u;->d:I

    add-int/2addr v1, v3

    iput v1, v2, Ls0/u;->c:I

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_8
    :goto_5
    return-void
.end method

.method public final h0(ILs0/v0;Ls0/a1;)I
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->T0(ILs0/v0;Ls0/a1;)I

    move-result p0

    return p0
.end method

.method public final i0(I)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Ls0/k1;

    if-eqz v0, :cond_0

    iget v1, v0, Ls0/k1;->a:I

    if-eq v1, p1, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Ls0/k1;->d:[I

    const/4 v1, 0x0

    iput v1, v0, Ls0/k1;->c:I

    const/4 v1, -0x1

    iput v1, v0, Ls0/k1;->a:I

    iput v1, v0, Ls0/k1;->b:I

    :cond_0
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    const/high16 p1, -0x80000000

    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    invoke-virtual {p0}, Ls0/o0;->g0()V

    return-void
.end method

.method public final j(Ls0/a1;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x0(Ls0/a1;)I

    move-result p0

    return p0
.end method

.method public final j0(ILs0/v0;Ls0/a1;)I
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->T0(ILs0/v0;Ls0/a1;)I

    move-result p0

    return p0
.end method

.method public final k(Ls0/a1;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y0(Ls0/a1;)I

    move-result p0

    return p0
.end method

.method public final l(Ls0/a1;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z0(Ls0/a1;)I

    move-result p0

    return p0
.end method

.method public final m(Ls0/a1;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x0(Ls0/a1;)I

    move-result p0

    return p0
.end method

.method public final m0(Landroid/graphics/Rect;II)V
    .locals 4

    invoke-virtual {p0}, Ls0/o0;->A()I

    move-result v0

    invoke-virtual {p0}, Ls0/o0;->B()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Ls0/o0;->C()I

    move-result v0

    invoke-virtual {p0}, Ls0/o0;->z()I

    move-result v2

    add-int/2addr v2, v0

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    add-int/2addr p1, v2

    iget-object v0, p0, Ls0/o0;->b:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v2, Ld0/t0;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, Ld0/c0;->d(Landroid/view/View;)I

    move-result v0

    invoke-static {p3, p1, v0}, Ls0/o0;->g(III)I

    move-result p1

    iget p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    mul-int/2addr p3, v0

    add-int/2addr p3, v1

    iget-object v0, p0, Ls0/o0;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Ld0/c0;->e(Landroid/view/View;)I

    move-result v0

    invoke-static {p2, p3, v0}, Ls0/o0;->g(III)I

    move-result p2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    add-int/2addr p1, v1

    iget-object v0, p0, Ls0/o0;->b:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v1, Ld0/t0;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, Ld0/c0;->e(Landroid/view/View;)I

    move-result v0

    invoke-static {p2, p1, v0}, Ls0/o0;->g(III)I

    move-result p2

    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    mul-int/2addr p1, v0

    add-int/2addr p1, v2

    iget-object v0, p0, Ls0/o0;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Ld0/c0;->d(Landroid/view/View;)I

    move-result v0

    invoke-static {p3, p1, v0}, Ls0/o0;->g(III)I

    move-result p1

    :goto_0
    iget-object p0, p0, Ls0/o0;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->e(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void
.end method

.method public final n(Ls0/a1;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y0(Ls0/a1;)I

    move-result p0

    return p0
.end method

.method public final o(Ls0/a1;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z0(Ls0/a1;)I

    move-result p0

    return p0
.end method

.method public final r()Ls0/p0;
    .locals 2

    iget p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    const/4 v0, -0x2

    const/4 v1, -0x1

    if-nez p0, :cond_0

    new-instance p0, Ls0/i1;

    invoke-direct {p0, v0, v1}, Ls0/i1;-><init>(II)V

    return-object p0

    :cond_0
    new-instance p0, Ls0/i1;

    invoke-direct {p0, v1, v0}, Ls0/i1;-><init>(II)V

    return-object p0
.end method

.method public final s(Landroid/content/Context;Landroid/util/AttributeSet;)Ls0/p0;
    .locals 0

    new-instance p0, Ls0/i1;

    invoke-direct {p0, p1, p2}, Ls0/i1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p0
.end method

.method public final s0(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    new-instance v0, Ls0/z;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Ls0/z;-><init>(Landroid/content/Context;)V

    iput p2, v0, Ls0/z;->a:I

    invoke-virtual {p0, v0}, Ls0/o0;->t0(Ls0/z;)V

    return-void
.end method

.method public final t(Landroid/view/ViewGroup$LayoutParams;)Ls0/p0;
    .locals 0

    instance-of p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p0, :cond_0

    new-instance p0, Ls0/i1;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p0, p1}, Ls0/i1;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object p0

    :cond_0
    new-instance p0, Ls0/i1;

    invoke-direct {p0, p1}, Ls0/i1;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public final u0()Z
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Ls0/k1;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final v0(I)I
    .locals 3

    invoke-virtual {p0}, Ls0/o0;->v()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-boolean p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    if-eqz p0, :cond_0

    move v1, v2

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F0()I

    move-result v0

    if-ge p1, v0, :cond_2

    move p1, v2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iget-boolean p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    if-eq p1, p0, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    return v1
.end method

.method public final w0()Z
    .locals 2

    invoke-virtual {p0}, Ls0/o0;->v()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Ls0/o0;->g:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G0()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F0()I

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F0()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G0()I

    :goto_0
    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K0()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Ls0/p1;

    invoke-virtual {v0}, Ls0/p1;->d()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ls0/o0;->f:Z

    invoke-virtual {p0}, Ls0/o0;->g0()V

    return v0

    :cond_2
    :goto_1
    return v1
.end method

.method public final x(Ls0/v0;Ls0/a1;)I
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    return p0

    :cond_0
    invoke-super {p0, p1, p2}, Ls0/o0;->x(Ls0/v0;Ls0/a1;)I

    move-result p0

    return p0
.end method

.method public final x0(Ls0/a1;)I
    .locals 6

    invoke-virtual {p0}, Ls0/o0;->v()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Ls0/b0;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    xor-int/lit8 v2, v0, 0x1

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C0(Z)Landroid/view/View;

    move-result-object v2

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B0(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    move-object v0, p1

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lx1/e;->E(Ls0/a1;Ls0/b0;Landroid/view/View;Landroid/view/View;Ls0/o0;Z)I

    move-result p0

    return p0
.end method

.method public final y0(Ls0/a1;)I
    .locals 7

    invoke-virtual {p0}, Ls0/o0;->v()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Ls0/b0;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    xor-int/lit8 v2, v0, 0x1

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C0(Z)Landroid/view/View;

    move-result-object v2

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B0(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    move-object v0, p1

    move-object v4, p0

    invoke-static/range {v0 .. v6}, Lx1/e;->F(Ls0/a1;Ls0/b0;Landroid/view/View;Landroid/view/View;Ls0/o0;ZZ)I

    move-result p0

    return p0
.end method

.method public final z0(Ls0/a1;)I
    .locals 6

    invoke-virtual {p0}, Ls0/o0;->v()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Ls0/b0;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    xor-int/lit8 v2, v0, 0x1

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C0(Z)Landroid/view/View;

    move-result-object v2

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B0(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    move-object v0, p1

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lx1/e;->G(Ls0/a1;Ls0/b0;Landroid/view/View;Landroid/view/View;Ls0/o0;Z)I

    move-result p0

    return p0
.end method
