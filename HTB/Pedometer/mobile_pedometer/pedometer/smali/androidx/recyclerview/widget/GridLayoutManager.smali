.class public Landroidx/recyclerview/widget/GridLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# instance fields
.field public E:Z

.field public F:I

.field public G:[I

.field public H:[Landroid/view/View;

.field public final I:Landroid/util/SparseIntArray;

.field public final J:Landroid/util/SparseIntArray;

.field public final K:Landroidx/appcompat/widget/p3;

.field public final L:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->E:Z

    const/4 v1, -0x1

    iput v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I:Landroid/util/SparseIntArray;

    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:Landroid/util/SparseIntArray;

    new-instance v1, Landroidx/appcompat/widget/p3;

    invoke-direct {v1, v0}, Landroidx/appcompat/widget/p3;-><init>(I)V

    iput-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Landroidx/appcompat/widget/p3;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->L:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->g1(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->E:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I:Landroid/util/SparseIntArray;

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:Landroid/util/SparseIntArray;

    new-instance v0, Landroidx/appcompat/widget/p3;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/p3;-><init>(I)V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Landroidx/appcompat/widget/p3;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->L:Landroid/graphics/Rect;

    invoke-static {p1, p2, p3, p4}, Ls0/o0;->E(Landroid/content/Context;Landroid/util/AttributeSet;II)Ls0/n0;

    move-result-object p1

    iget p1, p1, Ls0/n0;->b:I

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->g1(I)V

    return-void
.end method


# virtual methods
.method public final F(Ls0/v0;Ls0/a1;)I
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    if-nez v0, :cond_0

    iget p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    return p0

    :cond_0
    invoke-virtual {p2}, Ls0/a1;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-virtual {p2}, Ls0/a1;->b()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->c1(ILs0/v0;Ls0/a1;)I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final J0(Ls0/v0;Ls0/a1;III)Landroid/view/View;
    .locals 7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->B0()V

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ls0/a0;

    invoke-virtual {v0}, Ls0/a0;->h()I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ls0/a0;

    invoke-virtual {v1}, Ls0/a0;->f()I

    move-result v1

    if-le p4, p3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    const/4 v3, 0x0

    move-object v4, v3

    :goto_1
    if-eq p3, p4, :cond_6

    invoke-virtual {p0, p3}, Ls0/o0;->u(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Ls0/o0;->D(Landroid/view/View;)I

    move-result v6

    if-ltz v6, :cond_5

    if-ge v6, p5, :cond_5

    invoke-virtual {p0, v6, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->d1(ILs0/v0;Ls0/a1;)I

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Ls0/p0;

    invoke-virtual {v6}, Ls0/p0;->c()Z

    move-result v6

    if-eqz v6, :cond_2

    if-nez v4, :cond_5

    move-object v4, v5

    goto :goto_3

    :cond_2
    iget-object v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ls0/a0;

    invoke-virtual {v6, v5}, Ls0/a0;->d(Landroid/view/View;)I

    move-result v6

    if-ge v6, v1, :cond_4

    iget-object v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ls0/a0;

    invoke-virtual {v6, v5}, Ls0/a0;->b(Landroid/view/View;)I

    move-result v6

    if-ge v6, v0, :cond_3

    goto :goto_2

    :cond_3
    return-object v5

    :cond_4
    :goto_2
    if-nez v3, :cond_5

    move-object v3, v5

    :cond_5
    :goto_3
    add-int/2addr p3, v2

    goto :goto_1

    :cond_6
    if-eqz v3, :cond_7

    goto :goto_4

    :cond_7
    move-object v3, v4

    :goto_4
    return-object v3
.end method

.method public final N(Landroid/view/View;ILs0/v0;Ls0/a1;)Landroid/view/View;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    iget-object v3, v0, Ls0/o0;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x0

    move-object/from16 v5, p1

    if-nez v3, :cond_0

    :goto_0
    move-object v3, v4

    goto :goto_2

    :cond_0
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->A(Landroid/view/View;)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_1

    :goto_1
    goto :goto_0

    :cond_1
    iget-object v6, v0, Ls0/o0;->a:Ls0/d;

    invoke-virtual {v6, v3}, Ls0/d;->j(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    :goto_2
    if-nez v3, :cond_3

    return-object v4

    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Ls0/t;

    iget v7, v6, Ls0/t;->e:I

    iget v6, v6, Ls0/t;->f:I

    add-int/2addr v6, v7

    invoke-super/range {p0 .. p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->N(Landroid/view/View;ILs0/v0;Ls0/a1;)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_4

    return-object v4

    :cond_4
    move/from16 v5, p2

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->A0(I)I

    move-result v5

    const/4 v8, 0x1

    if-ne v5, v8, :cond_5

    move v5, v8

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    :goto_3
    iget-boolean v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    if-eq v5, v10, :cond_6

    move v5, v8

    goto :goto_4

    :cond_6
    const/4 v5, 0x0

    :goto_4
    const/4 v10, -0x1

    if-eqz v5, :cond_7

    invoke-virtual/range {p0 .. p0}, Ls0/o0;->v()I

    move-result v5

    sub-int/2addr v5, v8

    move v11, v10

    move v12, v11

    goto :goto_5

    :cond_7
    invoke-virtual/range {p0 .. p0}, Ls0/o0;->v()I

    move-result v5

    move v11, v5

    move v12, v8

    const/4 v5, 0x0

    :goto_5
    iget v13, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    if-ne v13, v8, :cond_8

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->O0()Z

    move-result v13

    if-eqz v13, :cond_8

    move v13, v8

    goto :goto_6

    :cond_8
    const/4 v13, 0x0

    :goto_6
    invoke-virtual {v0, v5, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->c1(ILs0/v0;Ls0/a1;)I

    move-result v14

    move v9, v10

    move v15, v9

    move/from16 v16, v12

    const/4 v8, 0x0

    const/4 v12, 0x0

    move v10, v5

    move-object v5, v4

    :goto_7
    if-eq v10, v11, :cond_1a

    move/from16 v17, v11

    invoke-virtual {v0, v10, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->c1(ILs0/v0;Ls0/a1;)I

    move-result v11

    invoke-virtual {v0, v10}, Ls0/o0;->u(I)Landroid/view/View;

    move-result-object v1

    if-ne v1, v3, :cond_9

    goto/16 :goto_10

    :cond_9
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v18

    if-eqz v18, :cond_b

    if-eq v11, v14, :cond_b

    if-eqz v4, :cond_a

    goto/16 :goto_10

    :cond_a
    move-object/from16 v18, v3

    move-object/from16 v21, v5

    move/from16 v19, v8

    const/16 v20, 0x1

    goto/16 :goto_e

    :cond_b
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Ls0/t;

    iget v2, v11, Ls0/t;->e:I

    move-object/from16 v18, v3

    iget v3, v11, Ls0/t;->f:I

    add-int/2addr v3, v2

    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v19

    if-eqz v19, :cond_c

    if-ne v2, v7, :cond_c

    if-ne v3, v6, :cond_c

    return-object v1

    :cond_c
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v19

    if-eqz v19, :cond_d

    if-eqz v4, :cond_e

    :cond_d
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v19

    if-nez v19, :cond_f

    if-nez v5, :cond_f

    :cond_e
    move-object/from16 v21, v5

    goto :goto_9

    :cond_f
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v19

    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v20

    move-object/from16 v21, v5

    sub-int v5, v20, v19

    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v19

    if-eqz v19, :cond_12

    if-le v5, v8, :cond_10

    goto :goto_9

    :cond_10
    if-ne v5, v8, :cond_16

    if-le v2, v15, :cond_11

    const/4 v5, 0x1

    goto :goto_8

    :cond_11
    const/4 v5, 0x0

    :goto_8
    if-ne v13, v5, :cond_16

    :goto_9
    move/from16 v19, v8

    const/4 v5, 0x1

    const/16 v20, 0x1

    goto :goto_d

    :cond_12
    if-nez v4, :cond_16

    move/from16 v19, v8

    iget-object v8, v0, Ls0/o0;->c:Ls0/p1;

    invoke-virtual {v8, v1}, Ls0/p1;->h(Landroid/view/View;)Z

    move-result v8

    if-eqz v8, :cond_13

    iget-object v8, v0, Ls0/o0;->d:Ls0/p1;

    invoke-virtual {v8, v1}, Ls0/p1;->h(Landroid/view/View;)Z

    move-result v8

    if-eqz v8, :cond_13

    const/4 v8, 0x1

    goto :goto_a

    :cond_13
    const/4 v8, 0x0

    :goto_a
    const/16 v20, 0x1

    xor-int/lit8 v8, v8, 0x1

    if-eqz v8, :cond_17

    if-le v5, v12, :cond_14

    goto :goto_c

    :cond_14
    if-ne v5, v12, :cond_17

    if-le v2, v9, :cond_15

    move/from16 v5, v20

    goto :goto_b

    :cond_15
    const/4 v5, 0x0

    :goto_b
    if-ne v13, v5, :cond_17

    :goto_c
    move/from16 v5, v20

    goto :goto_d

    :cond_16
    move/from16 v19, v8

    const/16 v20, 0x1

    :cond_17
    const/4 v5, 0x0

    :goto_d
    if-eqz v5, :cond_19

    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v5

    if-eqz v5, :cond_18

    iget v4, v11, Ls0/t;->e:I

    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int v8, v3, v2

    move v15, v4

    move-object/from16 v5, v21

    move-object v4, v1

    goto :goto_f

    :cond_18
    iget v5, v11, Ls0/t;->e:I

    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int v12, v3, v2

    move v9, v5

    move/from16 v8, v19

    move-object v5, v1

    goto :goto_f

    :cond_19
    :goto_e
    move/from16 v8, v19

    move-object/from16 v5, v21

    :goto_f
    add-int v10, v10, v16

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move/from16 v11, v17

    move-object/from16 v3, v18

    goto/16 :goto_7

    :cond_1a
    :goto_10
    move-object/from16 v21, v5

    if-eqz v4, :cond_1b

    goto :goto_11

    :cond_1b
    move-object/from16 v4, v21

    :goto_11
    return-object v4
.end method

.method public final P0(Ls0/v0;Ls0/a1;Ls0/x;Ls0/w;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    iget-object v5, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ls0/a0;

    iget v6, v5, Ls0/a0;->d:I

    iget-object v5, v5, Ls0/b0;->a:Ls0/o0;

    packed-switch v6, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget v5, v5, Ls0/o0;->m:I

    goto :goto_1

    :goto_0
    iget v5, v5, Ls0/o0;->l:I

    :goto_1
    const/high16 v7, 0x40000000    # 2.0f

    const/4 v8, 0x1

    if-eq v5, v7, :cond_0

    move v9, v8

    goto :goto_2

    :cond_0
    const/4 v9, 0x0

    :goto_2
    invoke-virtual/range {p0 .. p0}, Ls0/o0;->v()I

    move-result v10

    if-lez v10, :cond_1

    iget-object v10, v0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    iget v11, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    aget v10, v10, v11

    goto :goto_3

    :cond_1
    const/4 v10, 0x0

    :goto_3
    if-eqz v9, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/GridLayoutManager;->h1()V

    :cond_2
    iget v11, v3, Ls0/x;->e:I

    if-ne v11, v8, :cond_3

    move v11, v8

    goto :goto_4

    :cond_3
    const/4 v11, 0x0

    :goto_4
    iget v12, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    if-nez v11, :cond_4

    iget v12, v3, Ls0/x;->d:I

    invoke-virtual {v0, v12, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->d1(ILs0/v0;Ls0/a1;)I

    move-result v12

    iget v13, v3, Ls0/x;->d:I

    invoke-virtual {v0, v13, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->e1(ILs0/v0;Ls0/a1;)I

    move-result v13

    add-int/2addr v12, v13

    :cond_4
    const/4 v13, 0x0

    :goto_5
    iget v14, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    if-ge v13, v14, :cond_9

    iget v14, v3, Ls0/x;->d:I

    if-ltz v14, :cond_5

    invoke-virtual/range {p2 .. p2}, Ls0/a1;->b()I

    move-result v15

    if-ge v14, v15, :cond_5

    move v14, v8

    goto :goto_6

    :cond_5
    const/4 v14, 0x0

    :goto_6
    if-eqz v14, :cond_9

    if-lez v12, :cond_9

    iget v14, v3, Ls0/x;->d:I

    invoke-virtual {v0, v14, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->e1(ILs0/v0;Ls0/a1;)I

    move-result v15

    iget v7, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    if-gt v15, v7, :cond_8

    sub-int/2addr v12, v15

    if-gez v12, :cond_6

    goto :goto_7

    :cond_6
    invoke-virtual {v3, v1}, Ls0/x;->b(Ls0/v0;)Landroid/view/View;

    move-result-object v7

    if-nez v7, :cond_7

    goto :goto_7

    :cond_7
    iget-object v14, v0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    aput-object v7, v14, v13

    add-int/lit8 v13, v13, 0x1

    const/high16 v7, 0x40000000    # 2.0f

    goto :goto_5

    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Item at position "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " requires "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " spans but GridLayoutManager has only "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " spans."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    :goto_7
    if-nez v13, :cond_a

    iput-boolean v8, v4, Ls0/w;->b:Z

    return-void

    :cond_a
    const/4 v7, -0x1

    if-eqz v11, :cond_b

    move/from16 v16, v8

    move v14, v13

    const/4 v12, 0x0

    goto :goto_8

    :cond_b
    add-int/lit8 v12, v13, -0x1

    move v14, v7

    move/from16 v16, v14

    :goto_8
    const/4 v15, 0x0

    :goto_9
    if-eq v12, v14, :cond_c

    iget-object v8, v0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    aget-object v8, v8, v12

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v17

    move-object/from16 v6, v17

    check-cast v6, Ls0/t;

    invoke-static {v8}, Ls0/o0;->D(Landroid/view/View;)I

    move-result v8

    invoke-virtual {v0, v8, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->e1(ILs0/v0;Ls0/a1;)I

    move-result v8

    iput v8, v6, Ls0/t;->f:I

    iput v15, v6, Ls0/t;->e:I

    add-int/2addr v15, v8

    add-int v12, v12, v16

    const/4 v8, 0x1

    goto :goto_9

    :cond_c
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    :goto_a
    if-ge v2, v13, :cond_13

    iget-object v8, v0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    aget-object v8, v8, v2

    iget-object v12, v3, Ls0/x;->k:Ljava/util/List;

    if-nez v12, :cond_e

    if-eqz v11, :cond_d

    const/4 v12, 0x0

    invoke-virtual {v0, v8, v7, v12}, Ls0/o0;->b(Landroid/view/View;IZ)V

    goto :goto_b

    :cond_d
    const/4 v12, 0x0

    invoke-virtual {v0, v8, v12, v12}, Ls0/o0;->b(Landroid/view/View;IZ)V

    goto :goto_b

    :cond_e
    const/4 v12, 0x0

    if-eqz v11, :cond_f

    const/4 v14, 0x1

    invoke-virtual {v0, v8, v7, v14}, Ls0/o0;->b(Landroid/view/View;IZ)V

    goto :goto_b

    :cond_f
    const/4 v14, 0x1

    invoke-virtual {v0, v8, v12, v14}, Ls0/o0;->b(Landroid/view/View;IZ)V

    :goto_b
    iget-object v14, v0, Ls0/o0;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v15, v0, Landroidx/recyclerview/widget/GridLayoutManager;->L:Landroid/graphics/Rect;

    if-nez v14, :cond_10

    invoke-virtual {v15, v12, v12, v12, v12}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_c

    :cond_10
    invoke-virtual {v14, v8}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v14

    invoke-virtual {v15, v14}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :goto_c
    invoke-virtual {v0, v8, v5, v12}, Landroidx/recyclerview/widget/GridLayoutManager;->f1(Landroid/view/View;IZ)V

    iget-object v12, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ls0/a0;

    invoke-virtual {v12, v8}, Ls0/a0;->c(Landroid/view/View;)I

    move-result v12

    if-le v12, v6, :cond_11

    move v6, v12

    :cond_11
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Ls0/t;

    iget-object v14, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ls0/a0;

    invoke-virtual {v14, v8}, Ls0/a0;->n(Landroid/view/View;)I

    move-result v8

    int-to-float v8, v8

    const/high16 v14, 0x3f800000    # 1.0f

    mul-float/2addr v8, v14

    iget v12, v12, Ls0/t;->f:I

    int-to-float v12, v12

    div-float/2addr v8, v12

    cmpl-float v12, v8, v1

    if-lez v12, :cond_12

    move v1, v8

    :cond_12
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_13
    if-eqz v9, :cond_15

    iget v2, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->a1(I)V

    const/4 v6, 0x0

    const/4 v12, 0x0

    :goto_d
    if-ge v12, v13, :cond_15

    iget-object v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    aget-object v1, v1, v12

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v5, 0x1

    invoke-virtual {v0, v1, v2, v5}, Landroidx/recyclerview/widget/GridLayoutManager;->f1(Landroid/view/View;IZ)V

    iget-object v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ls0/a0;

    invoke-virtual {v2, v1}, Ls0/a0;->c(Landroid/view/View;)I

    move-result v1

    if-le v1, v6, :cond_14

    move v6, v1

    :cond_14
    add-int/lit8 v12, v12, 0x1

    goto :goto_d

    :cond_15
    const/4 v12, 0x0

    :goto_e
    if-ge v12, v13, :cond_19

    iget-object v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    aget-object v1, v1, v12

    iget-object v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ls0/a0;

    invoke-virtual {v2, v1}, Ls0/a0;->c(Landroid/view/View;)I

    move-result v2

    if-eq v2, v6, :cond_17

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Ls0/t;

    iget-object v5, v2, Ls0/p0;->b:Landroid/graphics/Rect;

    iget v8, v5, Landroid/graphics/Rect;->top:I

    iget v9, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v8, v9

    iget v9, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v8, v9

    iget v9, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v8, v9

    iget v9, v5, Landroid/graphics/Rect;->left:I

    iget v5, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v9, v5

    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v9, v5

    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v9, v5

    iget v5, v2, Ls0/t;->e:I

    iget v10, v2, Ls0/t;->f:I

    invoke-virtual {v0, v5, v10}, Landroidx/recyclerview/widget/GridLayoutManager;->b1(II)I

    move-result v5

    iget v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 v11, 0x1

    if-ne v10, v11, :cond_16

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v10, 0x0

    const/high16 v11, 0x40000000    # 2.0f

    invoke-static {v10, v5, v11, v9, v2}, Ls0/o0;->w(ZIIII)I

    move-result v2

    sub-int v5, v6, v8

    invoke-static {v5, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    goto :goto_f

    :cond_16
    const/4 v10, 0x0

    const/high16 v11, 0x40000000    # 2.0f

    sub-int v9, v6, v9

    invoke-static {v9, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v10, v5, v11, v8, v2}, Ls0/o0;->w(ZIIII)I

    move-result v5

    move v2, v9

    :goto_f
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Ls0/p0;

    invoke-virtual {v0, v1, v2, v5, v8}, Ls0/o0;->r0(Landroid/view/View;IILs0/p0;)Z

    move-result v8

    if-eqz v8, :cond_18

    invoke-virtual {v1, v2, v5}, Landroid/view/View;->measure(II)V

    goto :goto_10

    :cond_17
    const/4 v10, 0x0

    const/high16 v11, 0x40000000    # 2.0f

    :cond_18
    :goto_10
    add-int/lit8 v12, v12, 0x1

    goto :goto_e

    :cond_19
    const/4 v10, 0x0

    iput v6, v4, Ls0/w;->a:I

    iget v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1b

    iget v1, v3, Ls0/x;->f:I

    if-ne v1, v7, :cond_1a

    iget v1, v3, Ls0/x;->b:I

    sub-int v2, v1, v6

    move v12, v2

    goto :goto_11

    :cond_1a
    iget v1, v3, Ls0/x;->b:I

    add-int/2addr v6, v1

    move v12, v1

    move v1, v6

    :goto_11
    move v3, v10

    move v2, v12

    move v12, v1

    move v1, v3

    goto :goto_13

    :cond_1b
    iget v1, v3, Ls0/x;->f:I

    if-ne v1, v7, :cond_1c

    iget v1, v3, Ls0/x;->b:I

    sub-int v2, v1, v6

    move v12, v2

    goto :goto_12

    :cond_1c
    iget v1, v3, Ls0/x;->b:I

    add-int/2addr v6, v1

    move v12, v1

    move v1, v6

    :goto_12
    move v2, v10

    move v3, v12

    move v12, v2

    :goto_13
    move v6, v10

    :goto_14
    if-ge v6, v13, :cond_21

    iget-object v5, v0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    aget-object v5, v5, v6

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Ls0/t;

    iget v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 v9, 0x1

    if-ne v8, v9, :cond_1e

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->O0()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-virtual/range {p0 .. p0}, Ls0/o0;->A()I

    move-result v1

    iget-object v3, v0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    iget v8, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    iget v9, v7, Ls0/t;->e:I

    sub-int/2addr v8, v9

    aget v3, v3, v8

    add-int/2addr v1, v3

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ls0/a0;

    invoke-virtual {v3, v5}, Ls0/a0;->n(Landroid/view/View;)I

    move-result v3

    sub-int v3, v1, v3

    goto :goto_15

    :cond_1d
    invoke-virtual/range {p0 .. p0}, Ls0/o0;->A()I

    move-result v1

    iget-object v3, v0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    iget v8, v7, Ls0/t;->e:I

    aget v3, v3, v8

    add-int/2addr v1, v3

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ls0/a0;

    invoke-virtual {v3, v5}, Ls0/a0;->n(Landroid/view/View;)I

    move-result v3

    add-int/2addr v3, v1

    move/from16 v18, v3

    move v3, v1

    move/from16 v1, v18

    goto :goto_15

    :cond_1e
    invoke-virtual/range {p0 .. p0}, Ls0/o0;->C()I

    move-result v2

    iget-object v8, v0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    iget v9, v7, Ls0/t;->e:I

    aget v8, v8, v9

    add-int/2addr v2, v8

    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ls0/a0;

    invoke-virtual {v8, v5}, Ls0/a0;->n(Landroid/view/View;)I

    move-result v8

    add-int v12, v8, v2

    :goto_15
    invoke-static {v5, v3, v2, v1, v12}, Ls0/o0;->J(Landroid/view/View;IIII)V

    invoke-virtual {v7}, Ls0/p0;->c()Z

    move-result v8

    if-nez v8, :cond_20

    invoke-virtual {v7}, Ls0/p0;->b()Z

    move-result v7

    if-eqz v7, :cond_1f

    goto :goto_16

    :cond_1f
    const/4 v7, 0x1

    goto :goto_17

    :cond_20
    :goto_16
    const/4 v7, 0x1

    iput-boolean v7, v4, Ls0/w;->c:Z

    :goto_17
    iget-boolean v8, v4, Ls0/w;->d:Z

    invoke-virtual {v5}, Landroid/view/View;->hasFocusable()Z

    move-result v5

    or-int/2addr v5, v8

    iput-boolean v5, v4, Ls0/w;->d:Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_14

    :cond_21
    iget-object v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final Q(Ls0/v0;Ls0/a1;Landroid/view/View;Le0/h;)V
    .locals 4

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Ls0/t;

    if-nez v1, :cond_0

    invoke-virtual {p0, p3, p4}, Ls0/o0;->P(Landroid/view/View;Le0/h;)V

    return-void

    :cond_0
    check-cast v0, Ls0/t;

    invoke-virtual {v0}, Ls0/p0;->a()I

    move-result p3

    invoke-virtual {p0, p3, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->c1(ILs0/v0;Ls0/a1;)I

    move-result p1

    iget p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 p2, 0x1

    if-nez p0, :cond_1

    iget p0, v0, Ls0/t;->e:I

    iget p3, v0, Ls0/t;->f:I

    move v2, p1

    move p1, p0

    move p0, v2

    move v3, p3

    move p3, p2

    move p2, v3

    goto :goto_0

    :cond_1
    iget p0, v0, Ls0/t;->e:I

    iget p3, v0, Ls0/t;->f:I

    :goto_0
    const/4 v0, 0x0

    invoke-static {p1, p2, p0, p3, v0}, Lb/a;->a(IIIIZ)Lb/a;

    move-result-object p0

    invoke-virtual {p4, p0}, Le0/h;->f(Lb/a;)V

    return-void
.end method

.method public final Q0(Ls0/v0;Ls0/a1;Ls0/v;I)V
    .locals 4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->h1()V

    invoke-virtual {p2}, Ls0/a1;->b()I

    move-result v0

    if-lez v0, :cond_3

    iget-boolean v0, p2, Ls0/a1;->g:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    if-ne p4, v0, :cond_0

    move p4, v0

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    iget v1, p3, Ls0/v;->b:I

    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->d1(ILs0/v0;Ls0/a1;)I

    move-result v1

    if-eqz p4, :cond_1

    :goto_1
    if-lez v1, :cond_3

    iget p4, p3, Ls0/v;->b:I

    if-lez p4, :cond_3

    add-int/lit8 p4, p4, -0x1

    iput p4, p3, Ls0/v;->b:I

    invoke-virtual {p0, p4, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->d1(ILs0/v0;Ls0/a1;)I

    move-result v1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Ls0/a1;->b()I

    move-result p4

    sub-int/2addr p4, v0

    iget v0, p3, Ls0/v;->b:I

    :goto_2
    if-ge v0, p4, :cond_2

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p0, v2, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->d1(ILs0/v0;Ls0/a1;)I

    move-result v3

    if-le v3, v1, :cond_2

    move v0, v2

    move v1, v3

    goto :goto_2

    :cond_2
    iput v0, p3, Ls0/v;->b:I

    :cond_3
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    if-eqz p1, :cond_4

    array-length p1, p1

    iget p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    if-eq p1, p2, :cond_5

    :cond_4
    iget p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    new-array p1, p1, [Landroid/view/View;

    iput-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    :cond_5
    return-void
.end method

.method public final R(II)V
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Landroidx/appcompat/widget/p3;

    invoke-virtual {p0}, Landroidx/appcompat/widget/p3;->d()V

    iget-object p0, p0, Landroidx/appcompat/widget/p3;->d:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseIntArray;

    invoke-virtual {p0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public final S()V
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Landroidx/appcompat/widget/p3;

    invoke-virtual {p0}, Landroidx/appcompat/widget/p3;->d()V

    iget-object p0, p0, Landroidx/appcompat/widget/p3;->d:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseIntArray;

    invoke-virtual {p0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public final T(II)V
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Landroidx/appcompat/widget/p3;

    invoke-virtual {p0}, Landroidx/appcompat/widget/p3;->d()V

    iget-object p0, p0, Landroidx/appcompat/widget/p3;->d:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseIntArray;

    invoke-virtual {p0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public final U(II)V
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Landroidx/appcompat/widget/p3;

    invoke-virtual {p0}, Landroidx/appcompat/widget/p3;->d()V

    iget-object p0, p0, Landroidx/appcompat/widget/p3;->d:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseIntArray;

    invoke-virtual {p0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public final V(II)V
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Landroidx/appcompat/widget/p3;

    invoke-virtual {p0}, Landroidx/appcompat/widget/p3;->d()V

    iget-object p0, p0, Landroidx/appcompat/widget/p3;->d:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseIntArray;

    invoke-virtual {p0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public final W(Ls0/v0;Ls0/a1;)V
    .locals 7

    iget-boolean v0, p2, Ls0/a1;->g:Z

    iget-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:Landroid/util/SparseIntArray;

    iget-object v2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I:Landroid/util/SparseIntArray;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ls0/o0;->v()I

    move-result v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    invoke-virtual {p0, v3}, Ls0/o0;->u(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Ls0/t;

    invoke-virtual {v4}, Ls0/p0;->a()I

    move-result v5

    iget v6, v4, Ls0/t;->f:I

    invoke-virtual {v2, v5, v6}, Landroid/util/SparseIntArray;->put(II)V

    iget v4, v4, Ls0/t;->e:I

    invoke-virtual {v1, v5, v4}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->W(Ls0/v0;Ls0/a1;)V

    invoke-virtual {v2}, Landroid/util/SparseIntArray;->clear()V

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public final W0(Z)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->W0(Z)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "GridLayoutManager does not support stack from end. Consider using reverse layout"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final X(Ls0/a1;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->X(Ls0/a1;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->E:Z

    return-void
.end method

.method public final a1(I)V
    .locals 7

    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    array-length v3, v0

    add-int/lit8 v4, v1, 0x1

    if-ne v3, v4, :cond_0

    array-length v3, v0

    sub-int/2addr v3, v2

    aget v3, v0, v3

    if-eq v3, p1, :cond_1

    :cond_0
    add-int/lit8 v0, v1, 0x1

    new-array v0, v0, [I

    :cond_1
    const/4 v3, 0x0

    aput v3, v0, v3

    div-int v4, p1, v1

    rem-int/2addr p1, v1

    move v5, v3

    :goto_0
    if-gt v2, v1, :cond_3

    add-int/2addr v3, p1

    if-lez v3, :cond_2

    sub-int v6, v1, v3

    if-ge v6, p1, :cond_2

    add-int/lit8 v6, v4, 0x1

    sub-int/2addr v3, v1

    goto :goto_1

    :cond_2
    move v6, v4

    :goto_1
    add-int/2addr v5, v6

    aput v5, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    return-void
.end method

.method public final b1(II)I
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->O0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    iget p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    sub-int v1, p0, p1

    aget v1, v0, v1

    sub-int/2addr p0, p1

    sub-int/2addr p0, p2

    aget p0, v0, p0

    sub-int/2addr v1, p0

    return v1

    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    add-int/2addr p2, p1

    aget p2, p0, p2

    aget p0, p0, p1

    sub-int/2addr p2, p0

    return p2
.end method

.method public final c1(ILs0/v0;Ls0/a1;)I
    .locals 1

    iget-boolean p3, p3, Ls0/a1;->g:Z

    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Landroidx/appcompat/widget/p3;

    if-nez p3, :cond_0

    iget p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    invoke-virtual {v0, p1, p0}, Landroidx/appcompat/widget/p3;->a(II)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p2, p1}, Ls0/v0;->b(I)I

    move-result p2

    const/4 p3, -0x1

    if-ne p2, p3, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Cannot find span size for pre layout position. "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "GridLayoutManager"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    :cond_1
    iget p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    invoke-virtual {v0, p2, p0}, Landroidx/appcompat/widget/p3;->a(II)I

    move-result p0

    return p0
.end method

.method public final d1(ILs0/v0;Ls0/a1;)I
    .locals 2

    iget-boolean p3, p3, Ls0/a1;->g:Z

    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Landroidx/appcompat/widget/p3;

    if-nez p3, :cond_0

    iget p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    invoke-virtual {v0, p1, p0}, Landroidx/appcompat/widget/p3;->b(II)I

    move-result p0

    return p0

    :cond_0
    iget-object p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:Landroid/util/SparseIntArray;

    const/4 v1, -0x1

    invoke-virtual {p3, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result p3

    if-eq p3, v1, :cond_1

    return p3

    :cond_1
    invoke-virtual {p2, p1}, Ls0/v0;->b(I)I

    move-result p2

    if-ne p2, v1, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "GridLayoutManager"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    :cond_2
    iget p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    invoke-virtual {v0, p2, p0}, Landroidx/appcompat/widget/p3;->b(II)I

    move-result p0

    return p0
.end method

.method public final e1(ILs0/v0;Ls0/a1;)I
    .locals 2

    iget-boolean p3, p3, Ls0/a1;->g:Z

    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Landroidx/appcompat/widget/p3;

    const/4 v1, 0x1

    if-nez p3, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v1

    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I:Landroid/util/SparseIntArray;

    const/4 p3, -0x1

    invoke-virtual {p0, p1, p3}, Landroid/util/SparseIntArray;->get(II)I

    move-result p0

    if-eq p0, p3, :cond_1

    return p0

    :cond_1
    invoke-virtual {p2, p1}, Ls0/v0;->b(I)I

    move-result p0

    if-ne p0, p3, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "GridLayoutManager"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v1
.end method

.method public final f(Ls0/p0;)Z
    .locals 0

    instance-of p0, p1, Ls0/t;

    return p0
.end method

.method public final f1(Landroid/view/View;IZ)V
    .locals 8

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ls0/t;

    iget-object v1, v0, Ls0/p0;->b:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v3

    iget v3, v1, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v3, v1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v3, v1

    iget v1, v0, Ls0/t;->e:I

    iget v4, v0, Ls0/t;->f:I

    invoke-virtual {p0, v1, v4}, Landroidx/recyclerview/widget/GridLayoutManager;->b1(II)I

    move-result v1

    iget v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v4, v6, :cond_0

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v5, v1, p2, v3, v4}, Ls0/o0;->w(ZIIII)I

    move-result p2

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ls0/a0;

    invoke-virtual {v1}, Ls0/a0;->i()I

    move-result v1

    iget v3, p0, Ls0/o0;->m:I

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v6, v1, v3, v2, v0}, Ls0/o0;->w(ZIIII)I

    move-result v0

    goto :goto_0

    :cond_0
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v5, v1, p2, v2, v4}, Ls0/o0;->w(ZIIII)I

    move-result p2

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ls0/a0;

    invoke-virtual {v1}, Ls0/a0;->i()I

    move-result v1

    iget v2, p0, Ls0/o0;->l:I

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v6, v1, v2, v3, v0}, Ls0/o0;->w(ZIIII)I

    move-result v0

    move v7, v0

    move v0, p2

    move p2, v7

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Ls0/p0;

    if-eqz p3, :cond_1

    invoke-virtual {p0, p1, p2, v0, v1}, Ls0/o0;->r0(Landroid/view/View;IILs0/p0;)Z

    move-result p0

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1, p2, v0, v1}, Ls0/o0;->p0(Landroid/view/View;IILs0/p0;)Z

    move-result p0

    :goto_1
    if-eqz p0, :cond_2

    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    :cond_2
    return-void
.end method

.method public final g1(I)V
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->E:Z

    if-lt p1, v0, :cond_1

    iput p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Landroidx/appcompat/widget/p3;

    invoke-virtual {p1}, Landroidx/appcompat/widget/p3;->d()V

    invoke-virtual {p0}, Ls0/o0;->g0()V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Span count should be at least 1. Provided "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final h0(ILs0/v0;Ls0/a1;)I
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->h1()V

    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    if-eqz v0, :cond_0

    array-length v0, v0

    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    if-eq v0, v1, :cond_1

    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->h0(ILs0/v0;Ls0/a1;)I

    move-result p0

    return p0
.end method

.method public final h1()V
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Ls0/o0;->n:I

    invoke-virtual {p0}, Ls0/o0;->B()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Ls0/o0;->A()I

    move-result v1

    goto :goto_0

    :cond_0
    iget v0, p0, Ls0/o0;->o:I

    invoke-virtual {p0}, Ls0/o0;->z()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Ls0/o0;->C()I

    move-result v1

    :goto_0
    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->a1(I)V

    return-void
.end method

.method public final j0(ILs0/v0;Ls0/a1;)I
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->h1()V

    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    if-eqz v0, :cond_0

    array-length v0, v0

    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    if-eq v0, v1, :cond_1

    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->j0(ILs0/v0;Ls0/a1;)I

    move-result p0

    return p0
.end method

.method public final k(Ls0/a1;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->y0(Ls0/a1;)I

    move-result p0

    return p0
.end method

.method public final l(Ls0/a1;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->z0(Ls0/a1;)I

    move-result p0

    return p0
.end method

.method public final m0(Landroid/graphics/Rect;II)V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Ls0/o0;->m0(Landroid/graphics/Rect;II)V

    :cond_0
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

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    add-int/2addr p1, v2

    iget-object v0, p0, Ls0/o0;->b:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v2, Ld0/t0;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, Ld0/c0;->d(Landroid/view/View;)I

    move-result v0

    invoke-static {p3, p1, v0}, Ls0/o0;->g(III)I

    move-result p1

    iget-object p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    array-length v0, p3

    sub-int/2addr v0, v3

    aget p3, p3, v0

    add-int/2addr p3, v1

    iget-object v0, p0, Ls0/o0;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Ld0/c0;->e(Landroid/view/View;)I

    move-result v0

    invoke-static {p2, p3, v0}, Ls0/o0;->g(III)I

    move-result p2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    add-int/2addr p1, v1

    iget-object v0, p0, Ls0/o0;->b:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v1, Ld0/t0;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, Ld0/c0;->e(Landroid/view/View;)I

    move-result v0

    invoke-static {p2, p1, v0}, Ls0/o0;->g(III)I

    move-result p2

    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    array-length v0, p1

    sub-int/2addr v0, v3

    aget p1, p1, v0

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

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->y0(Ls0/a1;)I

    move-result p0

    return p0
.end method

.method public final o(Ls0/a1;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->z0(Ls0/a1;)I

    move-result p0

    return p0
.end method

.method public final r()Ls0/p0;
    .locals 2

    iget p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 v0, -0x2

    const/4 v1, -0x1

    if-nez p0, :cond_0

    new-instance p0, Ls0/t;

    invoke-direct {p0, v0, v1}, Ls0/t;-><init>(II)V

    return-object p0

    :cond_0
    new-instance p0, Ls0/t;

    invoke-direct {p0, v1, v0}, Ls0/t;-><init>(II)V

    return-object p0
.end method

.method public final s(Landroid/content/Context;Landroid/util/AttributeSet;)Ls0/p0;
    .locals 0

    new-instance p0, Ls0/t;

    invoke-direct {p0, p1, p2}, Ls0/t;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p0
.end method

.method public final t(Landroid/view/ViewGroup$LayoutParams;)Ls0/p0;
    .locals 0

    instance-of p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p0, :cond_0

    new-instance p0, Ls0/t;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p0, p1}, Ls0/t;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object p0

    :cond_0
    new-instance p0, Ls0/t;

    invoke-direct {p0, p1}, Ls0/t;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public final u0()Z
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Ls0/y;

    if-nez v0, :cond_0

    iget-boolean p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->E:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final w0(Ls0/a1;Ls0/x;Ls0/q;)V
    .locals 5

    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget v3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    if-ge v2, v3, :cond_1

    iget v3, p2, Ls0/x;->d:I

    if-ltz v3, :cond_0

    invoke-virtual {p1}, Ls0/a1;->b()I

    move-result v4

    if-ge v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    move v3, v1

    :goto_1
    if-eqz v3, :cond_1

    if-lez v0, :cond_1

    iget v3, p2, Ls0/x;->d:I

    iget v4, p2, Ls0/x;->g:I

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {p3, v3, v4}, Ls0/q;->a(II)V

    iget-object v3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Landroidx/appcompat/widget/p3;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v0, v0, -0x1

    iget v3, p2, Ls0/x;->d:I

    iget v4, p2, Ls0/x;->e:I

    add-int/2addr v3, v4

    iput v3, p2, Ls0/x;->d:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final x(Ls0/v0;Ls0/a1;)I
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    return p0

    :cond_0
    invoke-virtual {p2}, Ls0/a1;->b()I

    move-result v0

    if-ge v0, v1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-virtual {p2}, Ls0/a1;->b()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->c1(ILs0/v0;Ls0/a1;)I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method
