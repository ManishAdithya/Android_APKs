.class public Landroidx/constraintlayout/helper/widget/Flow;
.super Lp/s;
.source "SourceFile"


# instance fields
.field public j:Lm/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lp/s;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final g(Landroid/util/AttributeSet;)V
    .locals 7

    invoke-super {p0, p1}, Lp/s;->g(Landroid/util/AttributeSet;)V

    new-instance v0, Lm/h;

    invoke-direct {v0}, Lm/h;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Lm/h;

    if-eqz p1, :cond_1b

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lp/q;->b:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1a

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    if-nez v3, :cond_0

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Lm/h;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, v4, Lm/h;->V0:I

    goto/16 :goto_1

    :cond_0
    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Lm/h;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v4, Lm/h;->s0:I

    iput v3, v4, Lm/h;->t0:I

    iput v3, v4, Lm/h;->u0:I

    iput v3, v4, Lm/h;->v0:I

    goto/16 :goto_1

    :cond_1
    const/16 v4, 0x12

    if-ne v3, v4, :cond_2

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Lm/h;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v4, Lm/h;->u0:I

    iput v3, v4, Lm/h;->w0:I

    iput v3, v4, Lm/h;->x0:I

    goto/16 :goto_1

    :cond_2
    const/16 v4, 0x13

    if-ne v3, v4, :cond_3

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Lm/h;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v4, Lm/h;->v0:I

    goto/16 :goto_1

    :cond_3
    const/4 v4, 0x2

    if-ne v3, v4, :cond_4

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Lm/h;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v4, Lm/h;->w0:I

    goto/16 :goto_1

    :cond_4
    const/4 v5, 0x3

    if-ne v3, v5, :cond_5

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Lm/h;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v4, Lm/h;->s0:I

    goto/16 :goto_1

    :cond_5
    const/4 v5, 0x4

    if-ne v3, v5, :cond_6

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Lm/h;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v4, Lm/h;->x0:I

    goto/16 :goto_1

    :cond_6
    const/4 v5, 0x5

    if-ne v3, v5, :cond_7

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Lm/h;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v4, Lm/h;->t0:I

    goto/16 :goto_1

    :cond_7
    const/16 v5, 0x36

    if-ne v3, v5, :cond_8

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Lm/h;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, v4, Lm/h;->T0:I

    goto/16 :goto_1

    :cond_8
    const/16 v5, 0x2c

    if-ne v3, v5, :cond_9

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Lm/h;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, v4, Lm/h;->D0:I

    goto/16 :goto_1

    :cond_9
    const/16 v5, 0x35

    if-ne v3, v5, :cond_a

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Lm/h;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, v4, Lm/h;->E0:I

    goto/16 :goto_1

    :cond_a
    const/16 v5, 0x26

    if-ne v3, v5, :cond_b

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Lm/h;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, v4, Lm/h;->F0:I

    goto/16 :goto_1

    :cond_b
    const/16 v5, 0x2e

    if-ne v3, v5, :cond_c

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Lm/h;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, v4, Lm/h;->H0:I

    goto/16 :goto_1

    :cond_c
    const/16 v5, 0x28

    if-ne v3, v5, :cond_d

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Lm/h;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, v4, Lm/h;->G0:I

    goto/16 :goto_1

    :cond_d
    const/16 v5, 0x30

    if-ne v3, v5, :cond_e

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Lm/h;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, v4, Lm/h;->I0:I

    goto/16 :goto_1

    :cond_e
    const/16 v5, 0x2a

    const/high16 v6, 0x3f000000    # 0.5f

    if-ne v3, v5, :cond_f

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Lm/h;

    invoke-virtual {p1, v3, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, v4, Lm/h;->J0:F

    goto/16 :goto_1

    :cond_f
    const/16 v5, 0x25

    if-ne v3, v5, :cond_10

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Lm/h;

    invoke-virtual {p1, v3, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, v4, Lm/h;->L0:F

    goto/16 :goto_1

    :cond_10
    const/16 v5, 0x2d

    if-ne v3, v5, :cond_11

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Lm/h;

    invoke-virtual {p1, v3, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, v4, Lm/h;->N0:F

    goto/16 :goto_1

    :cond_11
    const/16 v5, 0x27

    if-ne v3, v5, :cond_12

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Lm/h;

    invoke-virtual {p1, v3, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, v4, Lm/h;->M0:F

    goto :goto_1

    :cond_12
    const/16 v5, 0x2f

    if-ne v3, v5, :cond_13

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Lm/h;

    invoke-virtual {p1, v3, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, v4, Lm/h;->O0:F

    goto :goto_1

    :cond_13
    const/16 v5, 0x33

    if-ne v3, v5, :cond_14

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Lm/h;

    invoke-virtual {p1, v3, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, v4, Lm/h;->K0:F

    goto :goto_1

    :cond_14
    const/16 v5, 0x29

    if-ne v3, v5, :cond_15

    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Lm/h;

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, v5, Lm/h;->R0:I

    goto :goto_1

    :cond_15
    const/16 v5, 0x32

    if-ne v3, v5, :cond_16

    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Lm/h;

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, v5, Lm/h;->S0:I

    goto :goto_1

    :cond_16
    const/16 v4, 0x2b

    if-ne v3, v4, :cond_17

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Lm/h;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v4, Lm/h;->P0:I

    goto :goto_1

    :cond_17
    const/16 v4, 0x34

    if-ne v3, v4, :cond_18

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Lm/h;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v4, Lm/h;->Q0:I

    goto :goto_1

    :cond_18
    const/16 v4, 0x31

    if-ne v3, v4, :cond_19

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Lm/h;

    const/4 v5, -0x1

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, v4, Lm/h;->U0:I

    :cond_19
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_1a
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1b
    iget-object p1, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Lm/h;

    iput-object p1, p0, Lp/b;->d:Lm/k;

    invoke-virtual {p0}, Lp/b;->i()V

    return-void
.end method

.method public final h(Lm/e;Z)V
    .locals 1

    iget-object p0, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Lm/h;

    iget p1, p0, Lm/h;->u0:I

    if-gtz p1, :cond_0

    iget v0, p0, Lm/h;->v0:I

    if-lez v0, :cond_2

    :cond_0
    if-eqz p2, :cond_1

    iget p2, p0, Lm/h;->v0:I

    iput p2, p0, Lm/h;->w0:I

    goto :goto_0

    :cond_1
    iput p1, p0, Lm/h;->w0:I

    iget p1, p0, Lm/h;->v0:I

    :goto_0
    iput p1, p0, Lm/h;->x0:I

    :cond_2
    return-void
.end method

.method public final j(Lm/h;II)V
    .locals 43

    move-object/from16 v8, p1

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    const/4 v13, 0x0

    if-eqz v8, :cond_7d

    iget v0, v8, Lm/k;->r0:I

    const/4 v14, 0x3

    const/4 v15, 0x2

    const/4 v7, 0x1

    if-lez v0, :cond_a

    iget-object v0, v8, Lm/e;->T:Lm/e;

    if-eqz v0, :cond_0

    check-cast v0, Lm/f;

    iget-object v0, v0, Lm/f;->u0:Ln/m;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    move v0, v13

    goto/16 :goto_5

    :cond_1
    move v2, v13

    :goto_1
    iget v3, v8, Lm/k;->r0:I

    if-ge v2, v3, :cond_9

    iget-object v3, v8, Lm/k;->q0:[Lm/e;

    aget-object v3, v3, v2

    if-nez v3, :cond_2

    goto :goto_4

    :cond_2
    instance-of v4, v3, Lm/i;

    if-eqz v4, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {v3, v13}, Lm/e;->k(I)I

    move-result v4

    invoke-virtual {v3, v7}, Lm/e;->k(I)I

    move-result v5

    if-ne v4, v14, :cond_4

    iget v6, v3, Lm/e;->r:I

    if-eq v6, v7, :cond_4

    if-ne v5, v14, :cond_4

    iget v6, v3, Lm/e;->s:I

    if-eq v6, v7, :cond_4

    move v6, v7

    goto :goto_2

    :cond_4
    move v6, v13

    :goto_2
    if-eqz v6, :cond_5

    goto :goto_4

    :cond_5
    if-ne v4, v14, :cond_6

    move v4, v15

    :cond_6
    if-ne v5, v14, :cond_7

    move v5, v15

    :cond_7
    iget-object v6, v8, Lm/h;->B0:Ln/b;

    iput v4, v6, Ln/b;->a:I

    iput v5, v6, Ln/b;->b:I

    invoke-virtual {v3}, Lm/e;->q()I

    move-result v4

    iput v4, v6, Ln/b;->c:I

    invoke-virtual {v3}, Lm/e;->l()I

    move-result v4

    iput v4, v6, Ln/b;->d:I

    invoke-virtual {v0, v3, v6}, Ln/m;->b(Lm/e;Ln/b;)V

    iget v4, v6, Ln/b;->e:I

    invoke-virtual {v3, v4}, Lm/e;->N(I)V

    iget v4, v6, Ln/b;->f:I

    invoke-virtual {v3, v4}, Lm/e;->K(I)V

    iget v4, v6, Ln/b;->g:I

    iput v4, v3, Lm/e;->a0:I

    if-lez v4, :cond_8

    move v4, v7

    goto :goto_3

    :cond_8
    move v4, v13

    :goto_3
    iput-boolean v4, v3, Lm/e;->E:Z

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_9
    move v0, v7

    :goto_5
    if-nez v0, :cond_a

    iput v13, v8, Lm/h;->z0:I

    iput v13, v8, Lm/h;->A0:I

    iput-boolean v13, v8, Lm/h;->y0:Z

    move-object/from16 v0, p0

    move-object v3, v8

    goto/16 :goto_4a

    :cond_a
    iget v6, v8, Lm/h;->w0:I

    iget v5, v8, Lm/h;->x0:I

    iget v4, v8, Lm/h;->s0:I

    iget v3, v8, Lm/h;->t0:I

    new-array v2, v15, [I

    sub-int v0, v10, v6

    sub-int/2addr v0, v5

    iget v1, v8, Lm/h;->V0:I

    if-ne v1, v7, :cond_b

    sub-int v0, v12, v4

    sub-int/2addr v0, v3

    :cond_b
    const/4 v14, -0x1

    if-nez v1, :cond_d

    iget v1, v8, Lm/h;->D0:I

    if-ne v1, v14, :cond_c

    iput v13, v8, Lm/h;->D0:I

    :cond_c
    iget v1, v8, Lm/h;->E0:I

    if-ne v1, v14, :cond_f

    goto :goto_6

    :cond_d
    iget v1, v8, Lm/h;->D0:I

    if-ne v1, v14, :cond_e

    iput v13, v8, Lm/h;->D0:I

    :cond_e
    iget v1, v8, Lm/h;->E0:I

    if-ne v1, v14, :cond_f

    :goto_6
    iput v13, v8, Lm/h;->E0:I

    :cond_f
    iget-object v1, v8, Lm/k;->q0:[Lm/e;

    move v14, v13

    move/from16 v16, v14

    :goto_7
    iget v13, v8, Lm/k;->r0:I

    const/16 v15, 0x8

    if-ge v14, v13, :cond_11

    iget-object v13, v8, Lm/k;->q0:[Lm/e;

    aget-object v13, v13, v14

    iget v13, v13, Lm/e;->g0:I

    if-ne v13, v15, :cond_10

    add-int/lit8 v16, v16, 0x1

    :cond_10
    add-int/lit8 v14, v14, 0x1

    const/4 v15, 0x2

    goto :goto_7

    :cond_11
    if-lez v16, :cond_14

    sub-int v13, v13, v16

    new-array v1, v13, [Lm/e;

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_8
    iget v7, v8, Lm/k;->r0:I

    if-ge v13, v7, :cond_13

    iget-object v7, v8, Lm/k;->q0:[Lm/e;

    aget-object v7, v7, v13

    move/from16 v18, v0

    iget v0, v7, Lm/e;->g0:I

    if-eq v0, v15, :cond_12

    aput-object v7, v1, v14

    add-int/lit8 v14, v14, 0x1

    :cond_12
    add-int/lit8 v13, v13, 0x1

    move/from16 v0, v18

    goto :goto_8

    :cond_13
    move/from16 v18, v0

    goto :goto_9

    :cond_14
    move/from16 v18, v0

    move v14, v13

    :goto_9
    move-object v13, v1

    iput-object v13, v8, Lm/h;->a1:[Lm/e;

    iput v14, v8, Lm/h;->b1:I

    iget v0, v8, Lm/h;->T0:I

    iget-object v15, v8, Lm/h;->W0:Ljava/util/ArrayList;

    if-eqz v0, :cond_72

    iget-object v7, v8, Lm/e;->J:Lm/d;

    iget-object v1, v8, Lm/e;->I:Lm/d;

    move/from16 v27, v9

    iget-object v9, v8, Lm/e;->K:Lm/d;

    move-object/from16 v28, v9

    iget-object v9, v8, Lm/e;->L:Lm/d;

    move-object/from16 v29, v9

    iget-object v9, v8, Lm/e;->p0:[I

    move-object/from16 v19, v7

    const/4 v7, 0x1

    if-eq v0, v7, :cond_57

    const/4 v7, 0x2

    if-eq v0, v7, :cond_30

    const/4 v7, 0x3

    if-eq v0, v7, :cond_15

    goto :goto_a

    :cond_15
    iget v7, v8, Lm/h;->V0:I

    if-nez v14, :cond_16

    :goto_a
    move-object/from16 v31, v2

    move/from16 v32, v3

    move/from16 v33, v4

    move/from16 v34, v5

    move/from16 v35, v6

    move/from16 v36, v10

    move/from16 v39, v11

    move/from16 v40, v12

    goto/16 :goto_41

    :cond_16
    invoke-virtual {v15}, Ljava/util/ArrayList;->clear()V

    new-instance v0, Lm/g;

    move/from16 v20, v3

    iget-object v3, v8, Lm/e;->I:Lm/d;

    move/from16 v21, v4

    iget-object v4, v8, Lm/e;->J:Lm/d;

    move/from16 v22, v5

    iget-object v5, v8, Lm/e;->K:Lm/d;

    move/from16 v23, v6

    iget-object v6, v8, Lm/e;->L:Lm/d;

    move-object/from16 p2, v0

    move/from16 v30, v18

    move-object/from16 v18, v1

    move-object/from16 v1, p1

    move-object/from16 v31, v2

    move v2, v7

    move/from16 v32, v20

    move/from16 v33, v21

    move/from16 v34, v22

    move/from16 v35, v23

    move/from16 v37, v7

    move/from16 v36, v10

    move-object/from16 v16, v19

    const/4 v10, 0x1

    move/from16 v7, v30

    invoke-direct/range {v0 .. v7}, Lm/g;-><init>(Lm/h;ILm/d;Lm/d;Lm/d;Lm/d;I)V

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v37, :cond_1e

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    :goto_b
    if-ge v7, v14, :cond_1d

    add-int/lit8 v6, v1, 0x1

    aget-object v5, v13, v7

    move/from16 v4, v30

    invoke-virtual {v8, v4, v5}, Lm/h;->S(ILm/e;)I

    move-result v19

    iget-object v1, v5, Lm/e;->p0:[I

    const/16 v20, 0x0

    aget v1, v1, v20

    const/4 v10, 0x3

    if-ne v1, v10, :cond_17

    add-int/lit8 v2, v2, 0x1

    :cond_17
    move v10, v2

    if-eq v3, v4, :cond_18

    iget v1, v8, Lm/h;->P0:I

    add-int/2addr v1, v3

    add-int v1, v1, v19

    if-le v1, v4, :cond_19

    :cond_18
    iget-object v1, v0, Lm/g;->b:Lm/e;

    if-eqz v1, :cond_19

    const/4 v1, 0x1

    goto :goto_c

    :cond_19
    const/4 v1, 0x0

    :goto_c
    if-nez v1, :cond_1a

    if-lez v7, :cond_1a

    iget v2, v8, Lm/h;->U0:I

    if-lez v2, :cond_1a

    if-le v6, v2, :cond_1a

    const/4 v1, 0x1

    :cond_1a
    if-eqz v1, :cond_1b

    new-instance v3, Lm/g;

    iget-object v2, v8, Lm/e;->I:Lm/d;

    iget-object v1, v8, Lm/e;->J:Lm/d;

    iget-object v0, v8, Lm/e;->K:Lm/d;

    move/from16 p2, v6

    iget-object v6, v8, Lm/e;->L:Lm/d;

    move-object/from16 v20, v0

    move-object v0, v3

    move-object/from16 v21, v1

    move-object/from16 v1, p1

    move-object/from16 v22, v2

    move/from16 v2, v37

    move/from16 v23, v10

    move-object v10, v3

    move-object/from16 v3, v22

    move/from16 v38, v4

    move-object/from16 v4, v21

    move/from16 v39, v11

    move-object v11, v5

    move-object/from16 v5, v20

    move/from16 v20, p2

    move/from16 v40, v12

    move v12, v7

    move/from16 v7, v38

    invoke-direct/range {v0 .. v7}, Lm/g;-><init>(Lm/h;ILm/d;Lm/d;Lm/d;Lm/d;I)V

    iput v12, v10, Lm/g;->n:I

    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, v10

    move/from16 v3, v19

    move/from16 v1, v20

    goto :goto_d

    :cond_1b
    move/from16 v38, v4

    move/from16 v23, v10

    move/from16 v39, v11

    move/from16 v40, v12

    move-object v11, v5

    move v12, v7

    if-lez v12, :cond_1c

    iget v1, v8, Lm/h;->P0:I

    add-int v1, v1, v19

    add-int v19, v1, v3

    :cond_1c
    move/from16 v3, v19

    const/4 v1, 0x0

    :goto_d
    invoke-virtual {v0, v11}, Lm/g;->a(Lm/e;)V

    add-int/lit8 v7, v12, 0x1

    move/from16 v2, v23

    move/from16 v30, v38

    move/from16 v11, v39

    move/from16 v12, v40

    const/4 v10, 0x1

    goto/16 :goto_b

    :cond_1d
    move/from16 v39, v11

    move/from16 v40, v12

    move/from16 v12, v30

    goto/16 :goto_12

    :cond_1e
    move/from16 v39, v11

    move/from16 v40, v12

    move/from16 v38, v30

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v10, 0x0

    :goto_e
    if-ge v10, v14, :cond_25

    aget-object v11, v13, v10

    move/from16 v12, v38

    invoke-virtual {v8, v12, v11}, Lm/h;->R(ILm/e;)I

    move-result v19

    iget-object v3, v11, Lm/e;->p0:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1f

    add-int/lit8 v1, v1, 0x1

    :cond_1f
    move/from16 v20, v1

    if-eq v2, v12, :cond_20

    iget v1, v8, Lm/h;->Q0:I

    add-int/2addr v1, v2

    add-int v1, v1, v19

    if-le v1, v12, :cond_21

    :cond_20
    iget-object v1, v0, Lm/g;->b:Lm/e;

    if-eqz v1, :cond_21

    const/4 v7, 0x1

    goto :goto_f

    :cond_21
    const/4 v7, 0x0

    :goto_f
    if-nez v7, :cond_22

    if-lez v10, :cond_22

    iget v1, v8, Lm/h;->U0:I

    if-lez v1, :cond_22

    if-gez v1, :cond_22

    const/4 v7, 0x1

    :cond_22
    if-eqz v7, :cond_23

    new-instance v7, Lm/g;

    iget-object v3, v8, Lm/e;->I:Lm/d;

    iget-object v4, v8, Lm/e;->J:Lm/d;

    iget-object v5, v8, Lm/e;->K:Lm/d;

    iget-object v6, v8, Lm/e;->L:Lm/d;

    move-object v0, v7

    move-object/from16 v1, p1

    move/from16 v2, v37

    move-object/from16 v38, v13

    move-object v13, v7

    move v7, v12

    invoke-direct/range {v0 .. v7}, Lm/g;-><init>(Lm/h;ILm/d;Lm/d;Lm/d;Lm/d;I)V

    iput v10, v13, Lm/g;->n:I

    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, v13

    goto :goto_10

    :cond_23
    move-object/from16 v38, v13

    if-lez v10, :cond_24

    iget v1, v8, Lm/h;->Q0:I

    add-int v1, v1, v19

    add-int/2addr v1, v2

    move v2, v1

    goto :goto_11

    :cond_24
    :goto_10
    move/from16 v2, v19

    :goto_11
    invoke-virtual {v0, v11}, Lm/g;->a(Lm/e;)V

    add-int/lit8 v10, v10, 0x1

    move/from16 v1, v20

    move-object/from16 v13, v38

    move/from16 v38, v12

    goto :goto_e

    :cond_25
    move/from16 v12, v38

    move v2, v1

    :goto_12
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, v8, Lm/h;->w0:I

    iget v3, v8, Lm/h;->s0:I

    iget v4, v8, Lm/h;->x0:I

    iget v5, v8, Lm/h;->t0:I

    const/4 v6, 0x0

    aget v7, v9, v6

    const/4 v6, 0x2

    if-eq v7, v6, :cond_27

    const/4 v7, 0x1

    aget v9, v9, v7

    if-ne v9, v6, :cond_26

    goto :goto_13

    :cond_26
    const/4 v7, 0x0

    goto :goto_14

    :cond_27
    :goto_13
    const/4 v7, 0x1

    :goto_14
    if-lez v2, :cond_29

    if-eqz v7, :cond_29

    const/4 v2, 0x0

    :goto_15
    if-ge v2, v0, :cond_29

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lm/g;

    if-nez v37, :cond_28

    invoke-virtual {v6}, Lm/g;->d()I

    move-result v7

    goto :goto_16

    :cond_28
    invoke-virtual {v6}, Lm/g;->c()I

    move-result v7

    :goto_16
    sub-int v7, v12, v7

    invoke-virtual {v6, v7}, Lm/g;->e(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_15

    :cond_29
    move v6, v3

    move-object/from16 v2, v16

    move-object/from16 v13, v28

    move-object/from16 v11, v29

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move v3, v1

    move-object/from16 v1, v18

    :goto_17
    if-ge v7, v0, :cond_2f

    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lm/g;

    if-nez v37, :cond_2c

    add-int/lit8 v5, v0, -0x1

    if-ge v7, v5, :cond_2a

    add-int/lit8 v5, v7, 0x1

    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm/g;

    iget-object v5, v5, Lm/g;->b:Lm/e;

    iget-object v5, v5, Lm/e;->J:Lm/d;

    move-object v11, v5

    move-object/from16 v41, v15

    const/4 v5, 0x0

    goto :goto_18

    :cond_2a
    iget v5, v8, Lm/h;->t0:I

    move-object/from16 v41, v15

    move-object/from16 v11, v29

    :goto_18
    iget-object v15, v14, Lm/g;->b:Lm/e;

    iget-object v15, v15, Lm/e;->L:Lm/d;

    move-object/from16 v16, v14

    move/from16 v17, v37

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move-object/from16 v20, v13

    move-object/from16 v21, v11

    move/from16 v22, v3

    move/from16 v23, v6

    move/from16 v24, v4

    move/from16 v25, v5

    move/from16 v26, v12

    invoke-virtual/range {v16 .. v26}, Lm/g;->f(ILm/d;Lm/d;Lm/d;Lm/d;IIIII)V

    invoke-virtual {v14}, Lm/g;->d()I

    move-result v2

    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v14}, Lm/g;->c()I

    move-result v6

    add-int/2addr v6, v10

    if-lez v7, :cond_2b

    iget v9, v8, Lm/h;->Q0:I

    add-int/2addr v6, v9

    :cond_2b
    move/from16 p2, v0

    move v9, v2

    move v10, v6

    move-object v0, v13

    move-object v2, v15

    move-object/from16 v13, v41

    const/4 v6, 0x0

    goto :goto_1a

    :cond_2c
    move-object/from16 v41, v15

    add-int/lit8 v4, v0, -0x1

    if-ge v7, v4, :cond_2d

    add-int/lit8 v4, v7, 0x1

    move-object/from16 v13, v41

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm/g;

    iget-object v4, v4, Lm/g;->b:Lm/e;

    iget-object v4, v4, Lm/e;->I:Lm/d;

    move/from16 p2, v0

    const/4 v15, 0x0

    goto :goto_19

    :cond_2d
    move-object/from16 v13, v41

    iget v4, v8, Lm/h;->x0:I

    move/from16 p2, v0

    move v15, v4

    move-object/from16 v4, v28

    :goto_19
    iget-object v0, v14, Lm/g;->b:Lm/e;

    iget-object v0, v0, Lm/e;->K:Lm/d;

    move-object/from16 v16, v14

    move/from16 v17, v37

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move-object/from16 v20, v4

    move-object/from16 v21, v11

    move/from16 v22, v3

    move/from16 v23, v6

    move/from16 v24, v15

    move/from16 v25, v5

    move/from16 v26, v12

    invoke-virtual/range {v16 .. v26}, Lm/g;->f(ILm/d;Lm/d;Lm/d;Lm/d;IIIII)V

    invoke-virtual {v14}, Lm/g;->d()I

    move-result v1

    add-int/2addr v1, v9

    invoke-virtual {v14}, Lm/g;->c()I

    move-result v3

    invoke-static {v10, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-lez v7, :cond_2e

    iget v9, v8, Lm/h;->P0:I

    add-int/2addr v1, v9

    :cond_2e
    move v9, v1

    move v10, v3

    const/4 v3, 0x0

    move-object v1, v0

    move-object v0, v4

    move v4, v15

    :goto_1a
    add-int/lit8 v7, v7, 0x1

    move-object v15, v13

    move-object v13, v0

    move/from16 v0, p2

    goto/16 :goto_17

    :cond_2f
    const/4 v0, 0x0

    aput v9, v31, v0

    const/4 v0, 0x1

    aput v10, v31, v0

    goto/16 :goto_41

    :cond_30
    move-object/from16 v31, v2

    move/from16 v32, v3

    move/from16 v33, v4

    move/from16 v34, v5

    move/from16 v35, v6

    move/from16 v36, v10

    move/from16 v39, v11

    move/from16 v40, v12

    move-object/from16 v38, v13

    move/from16 v12, v18

    iget v0, v8, Lm/h;->V0:I

    iget v1, v8, Lm/h;->U0:I

    if-nez v0, :cond_36

    if-gtz v1, :cond_35

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1b
    if-ge v1, v14, :cond_34

    if-lez v1, :cond_31

    iget v4, v8, Lm/h;->P0:I

    add-int/2addr v2, v4

    :cond_31
    aget-object v4, v38, v1

    if-nez v4, :cond_32

    goto :goto_1c

    :cond_32
    invoke-virtual {v8, v12, v4}, Lm/h;->S(ILm/e;)I

    move-result v4

    add-int/2addr v4, v2

    if-le v4, v12, :cond_33

    goto :goto_1d

    :cond_33
    add-int/lit8 v3, v3, 0x1

    move v2, v4

    :goto_1c
    add-int/lit8 v1, v1, 0x1

    goto :goto_1b

    :cond_34
    :goto_1d
    move v1, v3

    :cond_35
    move v2, v1

    const/4 v1, 0x0

    goto :goto_21

    :cond_36
    if-gtz v1, :cond_3b

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1e
    if-ge v1, v14, :cond_3a

    if-lez v1, :cond_37

    iget v4, v8, Lm/h;->Q0:I

    add-int/2addr v2, v4

    :cond_37
    aget-object v4, v38, v1

    if-nez v4, :cond_38

    goto :goto_1f

    :cond_38
    invoke-virtual {v8, v12, v4}, Lm/h;->R(ILm/e;)I

    move-result v4

    add-int/2addr v4, v2

    if-le v4, v12, :cond_39

    goto :goto_20

    :cond_39
    add-int/lit8 v3, v3, 0x1

    move v2, v4

    :goto_1f
    add-int/lit8 v1, v1, 0x1

    goto :goto_1e

    :cond_3a
    :goto_20
    move v1, v3

    :cond_3b
    const/4 v2, 0x0

    :goto_21
    iget-object v3, v8, Lm/h;->Z0:[I

    if-nez v3, :cond_3c

    const/4 v3, 0x2

    new-array v3, v3, [I

    iput-object v3, v8, Lm/h;->Z0:[I

    :cond_3c
    if-nez v1, :cond_3d

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3e

    :cond_3d
    if-nez v2, :cond_3f

    if-nez v0, :cond_3f

    :cond_3e
    move v3, v0

    move v4, v1

    move v5, v2

    move-object v1, v8

    move-object v7, v1

    move/from16 v9, v27

    move-object/from16 v6, v31

    move/from16 v10, v36

    move-object/from16 v13, v38

    move/from16 v11, v39

    const/4 v2, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_2f

    :cond_3f
    move v3, v0

    move v4, v1

    move v5, v2

    move-object v1, v8

    move-object v2, v1

    move/from16 v9, v27

    move-object/from16 v6, v31

    move/from16 v10, v36

    move-object/from16 v13, v38

    move/from16 v11, v39

    const/4 v7, 0x0

    move-object/from16 v0, p0

    :goto_22
    if-nez v7, :cond_56

    if-nez v3, :cond_40

    int-to-float v4, v14

    int-to-float v15, v5

    div-float/2addr v4, v15

    move-object/from16 p0, v0

    move-object/from16 p1, v1

    float-to-double v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    move v1, v0

    move v0, v5

    goto :goto_23

    :cond_40
    move-object/from16 p0, v0

    move-object/from16 p1, v1

    int-to-float v0, v14

    int-to-float v1, v4

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    move v1, v4

    :goto_23
    iget-object v4, v8, Lm/h;->Y0:[Lm/e;

    if-eqz v4, :cond_42

    array-length v5, v4

    if-ge v5, v0, :cond_41

    goto :goto_24

    :cond_41
    const/4 v5, 0x0

    invoke-static {v4, v5}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_25

    :cond_42
    :goto_24
    const/4 v5, 0x0

    new-array v4, v0, [Lm/e;

    iput-object v4, v8, Lm/h;->Y0:[Lm/e;

    :goto_25
    iget-object v4, v8, Lm/h;->X0:[Lm/e;

    if-eqz v4, :cond_44

    array-length v15, v4

    if-ge v15, v1, :cond_43

    goto :goto_26

    :cond_43
    invoke-static {v4, v5}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_27

    :cond_44
    :goto_26
    new-array v4, v1, [Lm/e;

    iput-object v4, v8, Lm/h;->X0:[Lm/e;

    :goto_27
    const/4 v4, 0x0

    :goto_28
    if-ge v4, v0, :cond_4d

    const/4 v5, 0x0

    :goto_29
    if-ge v5, v1, :cond_4c

    mul-int v15, v5, v0

    add-int/2addr v15, v4

    move-object/from16 p3, v2

    const/4 v2, 0x1

    if-ne v3, v2, :cond_45

    mul-int v2, v4, v1

    add-int v15, v2, v5

    :cond_45
    array-length v2, v13

    if-lt v15, v2, :cond_46

    goto :goto_2a

    :cond_46
    aget-object v2, v13, v15

    if-nez v2, :cond_47

    :goto_2a
    move/from16 v16, v7

    goto :goto_2b

    :cond_47
    invoke-virtual {v8, v12, v2}, Lm/h;->S(ILm/e;)I

    move-result v15

    move/from16 v16, v7

    iget-object v7, v8, Lm/h;->Y0:[Lm/e;

    aget-object v7, v7, v4

    if-eqz v7, :cond_48

    invoke-virtual {v7}, Lm/e;->q()I

    move-result v7

    if-ge v7, v15, :cond_49

    :cond_48
    iget-object v7, v8, Lm/h;->Y0:[Lm/e;

    aput-object v2, v7, v4

    :cond_49
    invoke-virtual {v8, v12, v2}, Lm/h;->R(ILm/e;)I

    move-result v7

    iget-object v15, v8, Lm/h;->X0:[Lm/e;

    aget-object v15, v15, v5

    if-eqz v15, :cond_4a

    invoke-virtual {v15}, Lm/e;->l()I

    move-result v15

    if-ge v15, v7, :cond_4b

    :cond_4a
    iget-object v7, v8, Lm/h;->X0:[Lm/e;

    aput-object v2, v7, v5

    :cond_4b
    :goto_2b
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v2, p3

    move/from16 v7, v16

    goto :goto_29

    :cond_4c
    move-object/from16 p3, v2

    move/from16 v16, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_28

    :cond_4d
    move-object/from16 p3, v2

    move/from16 v16, v7

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_2c
    if-ge v2, v0, :cond_50

    iget-object v5, v8, Lm/h;->Y0:[Lm/e;

    aget-object v5, v5, v2

    if-eqz v5, :cond_4f

    if-lez v2, :cond_4e

    iget v7, v8, Lm/h;->P0:I

    add-int/2addr v4, v7

    :cond_4e
    invoke-virtual {v8, v12, v5}, Lm/h;->S(ILm/e;)I

    move-result v5

    add-int/2addr v5, v4

    move v4, v5

    :cond_4f
    add-int/lit8 v2, v2, 0x1

    goto :goto_2c

    :cond_50
    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_2d
    if-ge v2, v1, :cond_53

    iget-object v7, v8, Lm/h;->X0:[Lm/e;

    aget-object v7, v7, v2

    if-eqz v7, :cond_52

    if-lez v2, :cond_51

    iget v15, v8, Lm/h;->Q0:I

    add-int/2addr v5, v15

    :cond_51
    invoke-virtual {v8, v12, v7}, Lm/h;->R(ILm/e;)I

    move-result v7

    add-int/2addr v7, v5

    move v5, v7

    :cond_52
    add-int/lit8 v2, v2, 0x1

    goto :goto_2d

    :cond_53
    const/4 v2, 0x0

    aput v4, v6, v2

    const/4 v2, 0x1

    aput v5, v6, v2

    if-nez v3, :cond_54

    if-le v4, v12, :cond_55

    if-le v0, v2, :cond_55

    add-int/lit8 v0, v0, -0x1

    goto :goto_2e

    :cond_54
    if-le v5, v12, :cond_55

    if-le v1, v2, :cond_55

    add-int/lit8 v1, v1, -0x1

    :goto_2e
    move v5, v0

    move v4, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v7, v16

    goto/16 :goto_22

    :cond_55
    move v5, v0

    move v4, v1

    move-object v7, v8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v8, p3

    :goto_2f
    move-object/from16 v42, v7

    move v7, v2

    move-object v2, v8

    move-object/from16 v8, v42

    goto/16 :goto_22

    :cond_56
    move-object/from16 p0, v0

    move-object/from16 p1, v1

    move-object/from16 p3, v2

    const/4 v2, 0x1

    iget-object v0, v8, Lm/h;->Z0:[I

    const/4 v1, 0x0

    aput v5, v0, v1

    aput v4, v0, v2

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v1, p3

    move-object/from16 v2, v31

    move/from16 v3, v32

    move/from16 v4, v33

    move/from16 v5, v34

    move/from16 v6, v35

    goto/16 :goto_42

    :cond_57
    move-object/from16 v31, v2

    move/from16 v32, v3

    move/from16 v33, v4

    move/from16 v34, v5

    move/from16 v35, v6

    move/from16 v36, v10

    move/from16 v39, v11

    move/from16 v40, v12

    move-object/from16 v38, v13

    move-object v13, v15

    move/from16 v12, v18

    move-object/from16 v16, v19

    move-object/from16 v18, v1

    iget v10, v8, Lm/h;->V0:I

    if-nez v14, :cond_58

    goto/16 :goto_41

    :cond_58
    invoke-virtual {v13}, Ljava/util/ArrayList;->clear()V

    new-instance v11, Lm/g;

    iget-object v3, v8, Lm/e;->I:Lm/d;

    iget-object v4, v8, Lm/e;->J:Lm/d;

    iget-object v5, v8, Lm/e;->K:Lm/d;

    iget-object v6, v8, Lm/e;->L:Lm/d;

    move-object v0, v11

    move-object/from16 v1, p1

    move v2, v10

    move v7, v12

    invoke-direct/range {v0 .. v7}, Lm/g;-><init>(Lm/h;ILm/d;Lm/d;Lm/d;Lm/d;I)V

    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v10, :cond_60

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v15, 0x0

    :goto_30
    if-ge v15, v14, :cond_5f

    aget-object v7, v38, v15

    invoke-virtual {v8, v12, v7}, Lm/h;->S(ILm/e;)I

    move-result v19

    iget-object v2, v7, Lm/e;->p0:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    const/4 v3, 0x3

    if-ne v2, v3, :cond_59

    add-int/lit8 v0, v0, 0x1

    :cond_59
    move/from16 v20, v0

    if-eq v1, v12, :cond_5a

    iget v0, v8, Lm/h;->P0:I

    add-int/2addr v0, v1

    add-int v0, v0, v19

    if-le v0, v12, :cond_5b

    :cond_5a
    iget-object v0, v11, Lm/g;->b:Lm/e;

    if-eqz v0, :cond_5b

    const/4 v0, 0x1

    goto :goto_31

    :cond_5b
    const/4 v0, 0x0

    :goto_31
    if-nez v0, :cond_5c

    if-lez v15, :cond_5c

    iget v2, v8, Lm/h;->U0:I

    if-lez v2, :cond_5c

    rem-int v2, v15, v2

    if-nez v2, :cond_5c

    const/4 v0, 0x1

    :cond_5c
    if-eqz v0, :cond_5d

    new-instance v11, Lm/g;

    iget-object v3, v8, Lm/e;->I:Lm/d;

    iget-object v4, v8, Lm/e;->J:Lm/d;

    iget-object v5, v8, Lm/e;->K:Lm/d;

    iget-object v6, v8, Lm/e;->L:Lm/d;

    move-object v0, v11

    move-object/from16 v1, p1

    move v2, v10

    move-object/from16 v21, v9

    move-object v9, v7

    move v7, v12

    invoke-direct/range {v0 .. v7}, Lm/g;-><init>(Lm/h;ILm/d;Lm/d;Lm/d;Lm/d;I)V

    iput v15, v11, Lm/g;->n:I

    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_32

    :cond_5d
    move-object/from16 v21, v9

    move-object v9, v7

    if-lez v15, :cond_5e

    iget v0, v8, Lm/h;->P0:I

    add-int v0, v0, v19

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_33

    :cond_5e
    :goto_32
    move/from16 v1, v19

    :goto_33
    invoke-virtual {v11, v9}, Lm/g;->a(Lm/e;)V

    add-int/lit8 v15, v15, 0x1

    move/from16 v0, v20

    move-object/from16 v9, v21

    goto :goto_30

    :cond_5f
    move-object/from16 v21, v9

    goto/16 :goto_38

    :cond_60
    move-object/from16 v21, v9

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v9, 0x0

    :goto_34
    if-ge v9, v14, :cond_67

    aget-object v15, v38, v9

    invoke-virtual {v8, v12, v15}, Lm/h;->R(ILm/e;)I

    move-result v19

    iget-object v2, v15, Lm/e;->p0:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    const/4 v7, 0x3

    if-ne v2, v7, :cond_61

    add-int/lit8 v0, v0, 0x1

    :cond_61
    move/from16 v20, v0

    if-eq v1, v12, :cond_62

    iget v0, v8, Lm/h;->Q0:I

    add-int/2addr v0, v1

    add-int v0, v0, v19

    if-le v0, v12, :cond_63

    :cond_62
    iget-object v0, v11, Lm/g;->b:Lm/e;

    if-eqz v0, :cond_63

    const/4 v0, 0x1

    goto :goto_35

    :cond_63
    const/4 v0, 0x0

    :goto_35
    if-nez v0, :cond_64

    if-lez v9, :cond_64

    iget v2, v8, Lm/h;->U0:I

    if-lez v2, :cond_64

    rem-int v2, v9, v2

    if-nez v2, :cond_64

    const/4 v0, 0x1

    :cond_64
    if-eqz v0, :cond_65

    new-instance v11, Lm/g;

    iget-object v3, v8, Lm/e;->I:Lm/d;

    iget-object v4, v8, Lm/e;->J:Lm/d;

    iget-object v5, v8, Lm/e;->K:Lm/d;

    iget-object v6, v8, Lm/e;->L:Lm/d;

    move-object v0, v11

    move-object/from16 v1, p1

    move v2, v10

    move/from16 v22, v7

    move v7, v12

    invoke-direct/range {v0 .. v7}, Lm/g;-><init>(Lm/h;ILm/d;Lm/d;Lm/d;Lm/d;I)V

    iput v9, v11, Lm/g;->n:I

    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_36

    :cond_65
    move/from16 v22, v7

    if-lez v9, :cond_66

    iget v0, v8, Lm/h;->Q0:I

    add-int v0, v0, v19

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_37

    :cond_66
    :goto_36
    move/from16 v1, v19

    :goto_37
    invoke-virtual {v11, v15}, Lm/g;->a(Lm/e;)V

    add-int/lit8 v9, v9, 0x1

    move/from16 v0, v20

    goto :goto_34

    :cond_67
    :goto_38
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, v8, Lm/h;->w0:I

    iget v3, v8, Lm/h;->s0:I

    iget v4, v8, Lm/h;->x0:I

    iget v5, v8, Lm/h;->t0:I

    const/4 v6, 0x0

    aget v7, v21, v6

    const/4 v6, 0x2

    if-eq v7, v6, :cond_69

    const/4 v7, 0x1

    aget v9, v21, v7

    if-ne v9, v6, :cond_68

    goto :goto_39

    :cond_68
    const/4 v7, 0x0

    goto :goto_3a

    :cond_69
    :goto_39
    const/4 v7, 0x1

    :goto_3a
    if-lez v0, :cond_6b

    if-eqz v7, :cond_6b

    const/4 v0, 0x0

    :goto_3b
    if-ge v0, v1, :cond_6b

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lm/g;

    if-nez v10, :cond_6a

    invoke-virtual {v6}, Lm/g;->d()I

    move-result v7

    goto :goto_3c

    :cond_6a
    invoke-virtual {v6}, Lm/g;->c()I

    move-result v7

    :goto_3c
    sub-int v7, v12, v7

    invoke-virtual {v6, v7}, Lm/g;->e(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3b

    :cond_6b
    move v6, v3

    move-object/from16 v0, v18

    move-object/from16 v15, v28

    move-object/from16 v14, v29

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move v3, v2

    move-object/from16 v2, v16

    :goto_3d
    if-ge v7, v1, :cond_71

    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move/from16 p2, v5

    move-object/from16 v5, v16

    check-cast v5, Lm/g;

    if-nez v10, :cond_6e

    add-int/lit8 v14, v1, -0x1

    if-ge v7, v14, :cond_6c

    add-int/lit8 v14, v7, 0x1

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lm/g;

    iget-object v14, v14, Lm/g;->b:Lm/e;

    iget-object v14, v14, Lm/e;->J:Lm/d;

    move-object/from16 v41, v13

    const/16 v37, 0x0

    goto :goto_3e

    :cond_6c
    iget v14, v8, Lm/h;->t0:I

    move-object/from16 v41, v13

    move/from16 v37, v14

    move-object/from16 v14, v29

    :goto_3e
    iget-object v13, v5, Lm/g;->b:Lm/e;

    iget-object v13, v13, Lm/e;->L:Lm/d;

    move-object/from16 v16, v5

    move/from16 v17, v10

    move-object/from16 v18, v0

    move-object/from16 v19, v2

    move-object/from16 v20, v15

    move-object/from16 v21, v14

    move/from16 v22, v3

    move/from16 v23, v6

    move/from16 v24, v4

    move/from16 v25, v37

    move/from16 v26, v12

    invoke-virtual/range {v16 .. v26}, Lm/g;->f(ILm/d;Lm/d;Lm/d;Lm/d;IIIII)V

    invoke-virtual {v5}, Lm/g;->d()I

    move-result v2

    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v5}, Lm/g;->c()I

    move-result v5

    add-int/2addr v5, v11

    if-lez v7, :cond_6d

    iget v6, v8, Lm/h;->Q0:I

    add-int/2addr v5, v6

    :cond_6d
    move/from16 p3, v1

    move v9, v2

    move v11, v5

    move-object v2, v13

    move/from16 v5, v37

    move-object/from16 v13, v41

    const/4 v6, 0x0

    goto :goto_40

    :cond_6e
    move-object/from16 v41, v13

    add-int/lit8 v4, v1, -0x1

    if-ge v7, v4, :cond_6f

    add-int/lit8 v4, v7, 0x1

    move-object/from16 v13, v41

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm/g;

    iget-object v4, v4, Lm/g;->b:Lm/e;

    iget-object v4, v4, Lm/e;->I:Lm/d;

    move/from16 p3, v1

    move-object v15, v4

    const/4 v4, 0x0

    goto :goto_3f

    :cond_6f
    move-object/from16 v13, v41

    iget v4, v8, Lm/h;->x0:I

    move/from16 p3, v1

    move-object/from16 v15, v28

    :goto_3f
    iget-object v1, v5, Lm/g;->b:Lm/e;

    iget-object v1, v1, Lm/e;->K:Lm/d;

    move-object/from16 v16, v5

    move/from16 v17, v10

    move-object/from16 v18, v0

    move-object/from16 v19, v2

    move-object/from16 v20, v15

    move-object/from16 v21, v14

    move/from16 v22, v3

    move/from16 v23, v6

    move/from16 v24, v4

    move/from16 v25, p2

    move/from16 v26, v12

    invoke-virtual/range {v16 .. v26}, Lm/g;->f(ILm/d;Lm/d;Lm/d;Lm/d;IIIII)V

    invoke-virtual {v5}, Lm/g;->d()I

    move-result v0

    add-int/2addr v0, v9

    invoke-virtual {v5}, Lm/g;->c()I

    move-result v3

    invoke-static {v11, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-lez v7, :cond_70

    iget v5, v8, Lm/h;->P0:I

    add-int/2addr v0, v5

    :cond_70
    move/from16 v5, p2

    move v9, v0

    move-object v0, v1

    move v11, v3

    const/4 v3, 0x0

    :goto_40
    add-int/lit8 v7, v7, 0x1

    move/from16 v1, p3

    goto/16 :goto_3d

    :cond_71
    const/4 v0, 0x0

    aput v9, v31, v0

    const/4 v0, 0x1

    aput v11, v31, v0

    goto :goto_41

    :cond_72
    move-object/from16 v31, v2

    move/from16 v32, v3

    move/from16 v33, v4

    move/from16 v34, v5

    move/from16 v35, v6

    move/from16 v27, v9

    move/from16 v36, v10

    move/from16 v39, v11

    move/from16 v40, v12

    move-object/from16 v38, v13

    move-object v13, v15

    move/from16 v12, v18

    iget v2, v8, Lm/h;->V0:I

    if-nez v14, :cond_73

    :goto_41
    move-object/from16 v0, p0

    move-object v1, v8

    move/from16 v9, v27

    move-object/from16 v2, v31

    move/from16 v3, v32

    move/from16 v4, v33

    move/from16 v5, v34

    move/from16 v6, v35

    move/from16 v10, v36

    move/from16 v11, v39

    :goto_42
    move/from16 v12, v40

    move-object/from16 v31, v2

    move/from16 v32, v3

    const/4 v2, 0x1

    move-object v3, v1

    const/4 v1, 0x0

    goto/16 :goto_45

    :cond_73
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_74

    new-instance v9, Lm/g;

    iget-object v3, v8, Lm/e;->I:Lm/d;

    iget-object v4, v8, Lm/e;->J:Lm/d;

    iget-object v5, v8, Lm/e;->K:Lm/d;

    iget-object v6, v8, Lm/e;->L:Lm/d;

    move-object v0, v9

    move-object/from16 v1, p1

    move v7, v12

    invoke-direct/range {v0 .. v7}, Lm/g;-><init>(Lm/h;ILm/d;Lm/d;Lm/d;Lm/d;I)V

    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_43

    :cond_74
    const/4 v0, 0x0

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lm/g;

    iput v0, v9, Lm/g;->c:I

    const/4 v1, 0x0

    iput-object v1, v9, Lm/g;->b:Lm/e;

    iput v0, v9, Lm/g;->l:I

    iput v0, v9, Lm/g;->m:I

    iput v0, v9, Lm/g;->n:I

    iput v0, v9, Lm/g;->o:I

    iput v0, v9, Lm/g;->p:I

    iget-object v0, v8, Lm/e;->I:Lm/d;

    iget-object v1, v8, Lm/e;->J:Lm/d;

    iget-object v3, v8, Lm/e;->K:Lm/d;

    iget-object v4, v8, Lm/e;->L:Lm/d;

    iget v5, v8, Lm/h;->w0:I

    iget v6, v8, Lm/h;->s0:I

    iget v7, v8, Lm/h;->x0:I

    iget v10, v8, Lm/h;->t0:I

    move-object/from16 v16, v9

    move/from16 v17, v2

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move/from16 v22, v5

    move/from16 v23, v6

    move/from16 v24, v7

    move/from16 v25, v10

    move/from16 v26, v12

    invoke-virtual/range {v16 .. v26}, Lm/g;->f(ILm/d;Lm/d;Lm/d;Lm/d;IIIII)V

    :goto_43
    const/4 v0, 0x0

    :goto_44
    if-ge v0, v14, :cond_75

    aget-object v1, v38, v0

    invoke-virtual {v9, v1}, Lm/g;->a(Lm/e;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_44

    :cond_75
    invoke-virtual {v9}, Lm/g;->d()I

    move-result v0

    const/4 v1, 0x0

    aput v0, v31, v1

    invoke-virtual {v9}, Lm/g;->c()I

    move-result v0

    const/4 v2, 0x1

    aput v0, v31, v2

    move-object/from16 v0, p0

    move-object v3, v8

    move/from16 v9, v27

    move/from16 v4, v33

    move/from16 v5, v34

    move/from16 v6, v35

    move/from16 v10, v36

    move/from16 v11, v39

    move/from16 v12, v40

    :goto_45
    aget v7, v31, v1

    add-int/2addr v7, v6

    add-int/2addr v7, v5

    aget v1, v31, v2

    add-int/2addr v1, v4

    add-int v1, v1, v32

    const/high16 v4, -0x80000000

    const/high16 v5, 0x40000000    # 2.0f

    if-ne v9, v5, :cond_76

    move/from16 v20, v10

    goto :goto_46

    :cond_76
    if-ne v9, v4, :cond_77

    invoke-static {v7, v10}, Ljava/lang/Math;->min(II)I

    move-result v6

    move/from16 v20, v6

    goto :goto_46

    :cond_77
    if-nez v9, :cond_78

    move/from16 v20, v7

    :goto_46
    move/from16 v6, v20

    goto :goto_47

    :cond_78
    const/4 v6, 0x0

    :goto_47
    if-ne v11, v5, :cond_79

    goto :goto_48

    :cond_79
    if-ne v11, v4, :cond_7a

    invoke-static {v1, v12}, Ljava/lang/Math;->min(II)I

    move-result v20

    move/from16 v12, v20

    goto :goto_48

    :cond_7a
    if-nez v11, :cond_7b

    move v12, v1

    goto :goto_48

    :cond_7b
    const/4 v12, 0x0

    :goto_48
    iput v6, v8, Lm/h;->z0:I

    iput v12, v8, Lm/h;->A0:I

    invoke-virtual {v8, v6}, Lm/e;->N(I)V

    invoke-virtual {v8, v12}, Lm/e;->K(I)V

    iget v1, v8, Lm/k;->r0:I

    if-lez v1, :cond_7c

    move v13, v2

    goto :goto_49

    :cond_7c
    const/4 v13, 0x0

    :goto_49
    iput-boolean v13, v8, Lm/h;->y0:Z

    :goto_4a
    iget v1, v3, Lm/h;->z0:I

    iget v2, v3, Lm/h;->A0:I

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    goto :goto_4b

    :cond_7d
    move-object/from16 v0, p0

    move v1, v13

    invoke-virtual {v0, v1, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    :goto_4b
    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Lm/h;

    invoke-virtual {p0, v0, p1, p2}, Landroidx/constraintlayout/helper/widget/Flow;->j(Lm/h;II)V

    return-void
.end method

.method public setFirstHorizontalBias(F)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Lm/h;

    iput p1, v0, Lm/h;->L0:F

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setFirstHorizontalStyle(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Lm/h;

    iput p1, v0, Lm/h;->F0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setFirstVerticalBias(F)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Lm/h;

    iput p1, v0, Lm/h;->M0:F

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setFirstVerticalStyle(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Lm/h;

    iput p1, v0, Lm/h;->G0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setHorizontalAlign(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Lm/h;

    iput p1, v0, Lm/h;->R0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setHorizontalBias(F)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Lm/h;

    iput p1, v0, Lm/h;->J0:F

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setHorizontalGap(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Lm/h;

    iput p1, v0, Lm/h;->P0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setHorizontalStyle(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Lm/h;

    iput p1, v0, Lm/h;->D0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setLastHorizontalBias(F)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Lm/h;

    iput p1, v0, Lm/h;->N0:F

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setLastHorizontalStyle(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Lm/h;

    iput p1, v0, Lm/h;->H0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setLastVerticalBias(F)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Lm/h;

    iput p1, v0, Lm/h;->O0:F

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setLastVerticalStyle(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Lm/h;

    iput p1, v0, Lm/h;->I0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setMaxElementsWrap(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Lm/h;

    iput p1, v0, Lm/h;->U0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Lm/h;

    iput p1, v0, Lm/h;->V0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setPadding(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Lm/h;

    iput p1, v0, Lm/h;->s0:I

    iput p1, v0, Lm/h;->t0:I

    iput p1, v0, Lm/h;->u0:I

    iput p1, v0, Lm/h;->v0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setPaddingBottom(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Lm/h;

    iput p1, v0, Lm/h;->t0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setPaddingLeft(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Lm/h;

    iput p1, v0, Lm/h;->w0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setPaddingRight(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Lm/h;

    iput p1, v0, Lm/h;->x0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setPaddingTop(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Lm/h;

    iput p1, v0, Lm/h;->s0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setVerticalAlign(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Lm/h;

    iput p1, v0, Lm/h;->S0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setVerticalBias(F)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Lm/h;

    iput p1, v0, Lm/h;->K0:F

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setVerticalGap(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Lm/h;

    iput p1, v0, Lm/h;->Q0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setVerticalStyle(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Lm/h;

    iput p1, v0, Lm/h;->E0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setWrapMode(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Lm/h;

    iput p1, v0, Lm/h;->T0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
