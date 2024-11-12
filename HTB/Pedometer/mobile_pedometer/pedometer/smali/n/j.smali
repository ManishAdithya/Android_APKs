.class public final Ln/j;
.super Ln/o;
.source "SourceFile"


# static fields
.field public static final k:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    sput-object v0, Ln/j;->k:[I

    return-void
.end method

.method public constructor <init>(Lm/e;)V
    .locals 1

    invoke-direct {p0, p1}, Ln/o;-><init>(Lm/e;)V

    iget-object p1, p0, Ln/o;->h:Ln/f;

    const/4 v0, 0x4

    iput v0, p1, Ln/f;->e:I

    iget-object p1, p0, Ln/o;->i:Ln/f;

    const/4 v0, 0x5

    iput v0, p1, Ln/f;->e:I

    const/4 p1, 0x0

    iput p1, p0, Ln/o;->f:I

    return-void
.end method

.method public static m([IIIIIFI)V
    .locals 2

    sub-int/2addr p2, p1

    sub-int/2addr p4, p3

    const/4 p1, -0x1

    const/4 p3, 0x0

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v1, 0x1

    if-eq p6, p1, :cond_2

    if-eqz p6, :cond_1

    if-eq p6, v1, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p1, p2

    mul-float/2addr p1, p5

    add-float/2addr p1, v0

    float-to-int p1, p1

    aput p2, p0, p3

    aput p1, p0, v1

    goto :goto_0

    :cond_1
    int-to-float p1, p4

    mul-float/2addr p1, p5

    add-float/2addr p1, v0

    float-to-int p1, p1

    aput p1, p0, p3

    aput p4, p0, v1

    goto :goto_0

    :cond_2
    int-to-float p1, p4

    mul-float/2addr p1, p5

    add-float/2addr p1, v0

    float-to-int p1, p1

    int-to-float p6, p2

    div-float/2addr p6, p5

    add-float/2addr p6, v0

    float-to-int p5, p6

    if-gt p1, p2, :cond_3

    aput p1, p0, p3

    aput p4, p0, v1

    goto :goto_0

    :cond_3
    if-gt p5, p4, :cond_4

    aput p2, p0, p3

    aput p5, p0, v1

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Ln/d;)V
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, Ln/o;->j:I

    invoke-static {v1}, Lk/h;->a(I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-eq v1, v3, :cond_27

    iget-object v1, v0, Ln/o;->e:Ln/g;

    iget-boolean v4, v1, Ln/f;->j:Z

    iget-object v5, v0, Ln/o;->h:Ln/f;

    iget-object v6, v0, Ln/o;->i:Ln/f;

    const/high16 v7, 0x3f000000    # 0.5f

    const/4 v8, 0x1

    if-nez v4, :cond_1e

    iget v4, v0, Ln/o;->d:I

    if-ne v4, v3, :cond_1e

    iget-object v4, v0, Ln/o;->b:Lm/e;

    iget v9, v4, Lm/e;->r:I

    const/4 v10, 0x2

    if-eq v9, v10, :cond_1d

    if-eq v9, v3, :cond_0

    goto/16 :goto_f

    :cond_0
    iget v9, v4, Lm/e;->s:I

    const/4 v10, -0x1

    if-eqz v9, :cond_4

    if-ne v9, v3, :cond_1

    goto :goto_2

    :cond_1
    iget v9, v4, Lm/e;->X:I

    if-eq v9, v10, :cond_3

    if-eqz v9, :cond_2

    if-eq v9, v8, :cond_3

    move v4, v2

    goto :goto_1

    :cond_2
    iget-object v9, v4, Lm/e;->e:Ln/l;

    iget-object v9, v9, Ln/o;->e:Ln/g;

    iget v9, v9, Ln/f;->g:I

    int-to-float v9, v9

    iget v4, v4, Lm/e;->W:F

    div-float/2addr v9, v4

    goto :goto_0

    :cond_3
    iget-object v9, v4, Lm/e;->e:Ln/l;

    iget-object v9, v9, Ln/o;->e:Ln/g;

    iget v9, v9, Ln/f;->g:I

    int-to-float v9, v9

    iget v4, v4, Lm/e;->W:F

    mul-float/2addr v9, v4

    :goto_0
    add-float/2addr v9, v7

    float-to-int v4, v9

    :goto_1
    invoke-virtual {v1, v4}, Ln/g;->d(I)V

    goto/16 :goto_f

    :cond_4
    :goto_2
    iget-object v9, v4, Lm/e;->e:Ln/l;

    iget-object v11, v9, Ln/o;->h:Ln/f;

    iget-object v9, v9, Ln/o;->i:Ln/f;

    iget-object v12, v4, Lm/e;->I:Lm/d;

    iget-object v12, v12, Lm/d;->f:Lm/d;

    if-eqz v12, :cond_5

    move v12, v8

    goto :goto_3

    :cond_5
    move v12, v2

    :goto_3
    iget-object v13, v4, Lm/e;->J:Lm/d;

    iget-object v13, v13, Lm/d;->f:Lm/d;

    if-eqz v13, :cond_6

    move v13, v8

    goto :goto_4

    :cond_6
    move v13, v2

    :goto_4
    iget-object v14, v4, Lm/e;->K:Lm/d;

    iget-object v14, v14, Lm/d;->f:Lm/d;

    if-eqz v14, :cond_7

    move v14, v8

    goto :goto_5

    :cond_7
    move v14, v2

    :goto_5
    iget-object v15, v4, Lm/e;->L:Lm/d;

    iget-object v15, v15, Lm/d;->f:Lm/d;

    if-eqz v15, :cond_8

    move v15, v8

    goto :goto_6

    :cond_8
    move v15, v2

    :goto_6
    iget v3, v4, Lm/e;->X:I

    if-eqz v12, :cond_11

    if-eqz v13, :cond_11

    if-eqz v14, :cond_11

    if-eqz v15, :cond_11

    iget v4, v4, Lm/e;->W:F

    iget-boolean v10, v11, Ln/f;->j:Z

    sget-object v12, Ln/j;->k:[I

    if-eqz v10, :cond_b

    iget-boolean v10, v9, Ln/f;->j:Z

    if-eqz v10, :cond_b

    iget-boolean v7, v5, Ln/f;->c:Z

    if-eqz v7, :cond_a

    iget-boolean v7, v6, Ln/f;->c:Z

    if-nez v7, :cond_9

    goto :goto_7

    :cond_9
    iget-object v7, v5, Ln/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ln/f;

    iget v7, v7, Ln/f;->g:I

    iget v5, v5, Ln/f;->f:I

    add-int v17, v7, v5

    iget-object v5, v6, Ln/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln/f;

    iget v5, v5, Ln/f;->g:I

    iget v6, v6, Ln/f;->f:I

    sub-int v18, v5, v6

    iget v5, v11, Ln/f;->g:I

    iget v6, v11, Ln/f;->f:I

    add-int v19, v5, v6

    iget v5, v9, Ln/f;->g:I

    iget v6, v9, Ln/f;->f:I

    sub-int v20, v5, v6

    move-object/from16 v16, v12

    move/from16 v21, v4

    move/from16 v22, v3

    invoke-static/range {v16 .. v22}, Ln/j;->m([IIIIIFI)V

    aget v2, v12, v2

    invoke-virtual {v1, v2}, Ln/g;->d(I)V

    iget-object v0, v0, Ln/o;->b:Lm/e;

    iget-object v0, v0, Lm/e;->e:Ln/l;

    iget-object v0, v0, Ln/o;->e:Ln/g;

    aget v1, v12, v8

    invoke-virtual {v0, v1}, Ln/g;->d(I)V

    :cond_a
    :goto_7
    return-void

    :cond_b
    iget-boolean v10, v5, Ln/f;->j:Z

    iget-object v13, v11, Ln/f;->l:Ljava/util/ArrayList;

    if-eqz v10, :cond_e

    iget-boolean v10, v6, Ln/f;->j:Z

    if-eqz v10, :cond_e

    iget-boolean v10, v11, Ln/f;->c:Z

    if-eqz v10, :cond_d

    iget-boolean v10, v9, Ln/f;->c:Z

    if-nez v10, :cond_c

    goto :goto_8

    :cond_c
    iget v10, v5, Ln/f;->g:I

    iget v14, v5, Ln/f;->f:I

    add-int v17, v10, v14

    iget v10, v6, Ln/f;->g:I

    iget v14, v6, Ln/f;->f:I

    sub-int v18, v10, v14

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ln/f;

    iget v10, v10, Ln/f;->g:I

    iget v14, v11, Ln/f;->f:I

    add-int v19, v10, v14

    iget-object v10, v9, Ln/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ln/f;

    iget v10, v10, Ln/f;->g:I

    iget v14, v9, Ln/f;->f:I

    sub-int v20, v10, v14

    move-object/from16 v16, v12

    move/from16 v21, v4

    move/from16 v22, v3

    invoke-static/range {v16 .. v22}, Ln/j;->m([IIIIIFI)V

    aget v10, v12, v2

    invoke-virtual {v1, v10}, Ln/g;->d(I)V

    iget-object v10, v0, Ln/o;->b:Lm/e;

    iget-object v10, v10, Lm/e;->e:Ln/l;

    iget-object v10, v10, Ln/o;->e:Ln/g;

    aget v14, v12, v8

    invoke-virtual {v10, v14}, Ln/g;->d(I)V

    goto :goto_9

    :cond_d
    :goto_8
    return-void

    :cond_e
    :goto_9
    iget-boolean v10, v5, Ln/f;->c:Z

    if-eqz v10, :cond_10

    iget-boolean v10, v6, Ln/f;->c:Z

    if-eqz v10, :cond_10

    iget-boolean v10, v11, Ln/f;->c:Z

    if-eqz v10, :cond_10

    iget-boolean v10, v9, Ln/f;->c:Z

    if-nez v10, :cond_f

    goto :goto_a

    :cond_f
    iget-object v10, v5, Ln/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ln/f;

    iget v10, v10, Ln/f;->g:I

    iget v14, v5, Ln/f;->f:I

    add-int v17, v10, v14

    iget-object v10, v6, Ln/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ln/f;

    iget v10, v10, Ln/f;->g:I

    iget v14, v6, Ln/f;->f:I

    sub-int v18, v10, v14

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ln/f;

    iget v10, v10, Ln/f;->g:I

    iget v11, v11, Ln/f;->f:I

    add-int v19, v10, v11

    iget-object v10, v9, Ln/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ln/f;

    iget v10, v10, Ln/f;->g:I

    iget v9, v9, Ln/f;->f:I

    sub-int v20, v10, v9

    move-object/from16 v16, v12

    move/from16 v21, v4

    move/from16 v22, v3

    invoke-static/range {v16 .. v22}, Ln/j;->m([IIIIIFI)V

    aget v3, v12, v2

    invoke-virtual {v1, v3}, Ln/g;->d(I)V

    iget-object v3, v0, Ln/o;->b:Lm/e;

    iget-object v3, v3, Lm/e;->e:Ln/l;

    iget-object v3, v3, Ln/o;->e:Ln/g;

    aget v4, v12, v8

    invoke-virtual {v3, v4}, Ln/g;->d(I)V

    goto/16 :goto_f

    :cond_10
    :goto_a
    return-void

    :cond_11
    if-eqz v12, :cond_17

    if-eqz v14, :cond_17

    iget-boolean v9, v5, Ln/f;->c:Z

    if-eqz v9, :cond_16

    iget-boolean v9, v6, Ln/f;->c:Z

    if-nez v9, :cond_12

    goto :goto_c

    :cond_12
    iget v4, v4, Lm/e;->W:F

    iget-object v9, v5, Ln/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ln/f;

    iget v9, v9, Ln/f;->g:I

    iget v11, v5, Ln/f;->f:I

    add-int/2addr v9, v11

    iget-object v11, v6, Ln/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ln/f;

    iget v11, v11, Ln/f;->g:I

    iget v12, v6, Ln/f;->f:I

    sub-int/2addr v11, v12

    if-eq v3, v10, :cond_14

    if-eqz v3, :cond_14

    if-eq v3, v8, :cond_13

    goto/16 :goto_f

    :cond_13
    sub-int/2addr v11, v9

    invoke-virtual {v0, v11, v2}, Ln/o;->g(II)I

    move-result v3

    int-to-float v9, v3

    div-float/2addr v9, v4

    add-float/2addr v9, v7

    float-to-int v9, v9

    invoke-virtual {v0, v9, v8}, Ln/o;->g(II)I

    move-result v10

    if-eq v9, v10, :cond_15

    int-to-float v3, v10

    mul-float/2addr v3, v4

    goto :goto_b

    :cond_14
    sub-int/2addr v11, v9

    invoke-virtual {v0, v11, v2}, Ln/o;->g(II)I

    move-result v3

    int-to-float v9, v3

    mul-float/2addr v9, v4

    add-float/2addr v9, v7

    float-to-int v9, v9

    invoke-virtual {v0, v9, v8}, Ln/o;->g(II)I

    move-result v10

    if-eq v9, v10, :cond_15

    int-to-float v3, v10

    div-float/2addr v3, v4

    :goto_b
    add-float/2addr v3, v7

    float-to-int v3, v3

    :cond_15
    invoke-virtual {v1, v3}, Ln/g;->d(I)V

    iget-object v3, v0, Ln/o;->b:Lm/e;

    iget-object v3, v3, Lm/e;->e:Ln/l;

    iget-object v3, v3, Ln/o;->e:Ln/g;

    invoke-virtual {v3, v10}, Ln/g;->d(I)V

    goto/16 :goto_f

    :cond_16
    :goto_c
    return-void

    :cond_17
    if-eqz v13, :cond_1e

    if-eqz v15, :cond_1e

    iget-boolean v12, v11, Ln/f;->c:Z

    if-eqz v12, :cond_1c

    iget-boolean v12, v9, Ln/f;->c:Z

    if-nez v12, :cond_18

    goto :goto_e

    :cond_18
    iget v4, v4, Lm/e;->W:F

    iget-object v12, v11, Ln/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ln/f;

    iget v12, v12, Ln/f;->g:I

    iget v11, v11, Ln/f;->f:I

    add-int/2addr v12, v11

    iget-object v11, v9, Ln/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ln/f;

    iget v11, v11, Ln/f;->g:I

    iget v9, v9, Ln/f;->f:I

    sub-int/2addr v11, v9

    if-eq v3, v10, :cond_1a

    if-eqz v3, :cond_19

    if-eq v3, v8, :cond_1a

    goto :goto_f

    :cond_19
    sub-int/2addr v11, v12

    invoke-virtual {v0, v11, v8}, Ln/o;->g(II)I

    move-result v3

    int-to-float v9, v3

    mul-float/2addr v9, v4

    add-float/2addr v9, v7

    float-to-int v9, v9

    invoke-virtual {v0, v9, v2}, Ln/o;->g(II)I

    move-result v10

    if-eq v9, v10, :cond_1b

    int-to-float v3, v10

    div-float/2addr v3, v4

    goto :goto_d

    :cond_1a
    sub-int/2addr v11, v12

    invoke-virtual {v0, v11, v8}, Ln/o;->g(II)I

    move-result v3

    int-to-float v9, v3

    div-float/2addr v9, v4

    add-float/2addr v9, v7

    float-to-int v9, v9

    invoke-virtual {v0, v9, v2}, Ln/o;->g(II)I

    move-result v10

    if-eq v9, v10, :cond_1b

    int-to-float v3, v10

    mul-float/2addr v3, v4

    :goto_d
    add-float/2addr v3, v7

    float-to-int v3, v3

    :cond_1b
    invoke-virtual {v1, v10}, Ln/g;->d(I)V

    iget-object v4, v0, Ln/o;->b:Lm/e;

    iget-object v4, v4, Lm/e;->e:Ln/l;

    iget-object v4, v4, Ln/o;->e:Ln/g;

    invoke-virtual {v4, v3}, Ln/g;->d(I)V

    goto :goto_f

    :cond_1c
    :goto_e
    return-void

    :cond_1d
    iget-object v3, v4, Lm/e;->T:Lm/e;

    if-eqz v3, :cond_1e

    iget-object v3, v3, Lm/e;->d:Ln/j;

    iget-object v3, v3, Ln/o;->e:Ln/g;

    iget-boolean v9, v3, Ln/f;->j:Z

    if-eqz v9, :cond_1e

    iget v4, v4, Lm/e;->w:F

    iget v3, v3, Ln/f;->g:I

    int-to-float v3, v3

    mul-float/2addr v3, v4

    add-float/2addr v3, v7

    float-to-int v3, v3

    invoke-virtual {v1, v3}, Ln/g;->d(I)V

    :cond_1e
    :goto_f
    iget-boolean v3, v5, Ln/f;->c:Z

    if-eqz v3, :cond_26

    iget-boolean v3, v6, Ln/f;->c:Z

    if-nez v3, :cond_1f

    goto/16 :goto_11

    :cond_1f
    iget-boolean v3, v5, Ln/f;->j:Z

    if-eqz v3, :cond_20

    iget-boolean v3, v6, Ln/f;->j:Z

    if-eqz v3, :cond_20

    iget-boolean v3, v1, Ln/f;->j:Z

    if-eqz v3, :cond_20

    return-void

    :cond_20
    iget-boolean v3, v1, Ln/f;->j:Z

    iget-object v4, v5, Ln/f;->l:Ljava/util/ArrayList;

    iget-object v9, v6, Ln/f;->l:Ljava/util/ArrayList;

    if-nez v3, :cond_21

    iget v3, v0, Ln/o;->d:I

    const/4 v10, 0x3

    if-ne v3, v10, :cond_21

    iget-object v3, v0, Ln/o;->b:Lm/e;

    iget v10, v3, Lm/e;->r:I

    if-nez v10, :cond_21

    invoke-virtual {v3}, Lm/e;->x()Z

    move-result v3

    if-nez v3, :cond_21

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/f;

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln/f;

    iget v0, v0, Ln/f;->g:I

    iget v3, v5, Ln/f;->f:I

    add-int/2addr v0, v3

    iget v2, v2, Ln/f;->g:I

    iget v3, v6, Ln/f;->f:I

    add-int/2addr v2, v3

    sub-int v3, v2, v0

    invoke-virtual {v5, v0}, Ln/f;->d(I)V

    invoke-virtual {v6, v2}, Ln/f;->d(I)V

    invoke-virtual {v1, v3}, Ln/g;->d(I)V

    return-void

    :cond_21
    iget-boolean v3, v1, Ln/f;->j:Z

    if-nez v3, :cond_23

    iget v3, v0, Ln/o;->d:I

    const/4 v10, 0x3

    if-ne v3, v10, :cond_23

    iget v3, v0, Ln/o;->a:I

    if-ne v3, v8, :cond_23

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_23

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_23

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln/f;

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ln/f;

    iget v3, v3, Ln/f;->g:I

    iget v10, v5, Ln/f;->f:I

    add-int/2addr v3, v10

    iget v8, v8, Ln/f;->g:I

    iget v10, v6, Ln/f;->f:I

    add-int/2addr v8, v10

    sub-int/2addr v8, v3

    iget v3, v1, Ln/g;->m:I

    invoke-static {v8, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v8, v0, Ln/o;->b:Lm/e;

    iget v10, v8, Lm/e;->v:I

    iget v8, v8, Lm/e;->u:I

    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-lez v10, :cond_22

    invoke-static {v10, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_22
    invoke-virtual {v1, v3}, Ln/g;->d(I)V

    :cond_23
    iget-boolean v3, v1, Ln/f;->j:Z

    if-nez v3, :cond_24

    return-void

    :cond_24
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln/f;

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln/f;

    iget v4, v3, Ln/f;->g:I

    iget v8, v5, Ln/f;->f:I

    add-int/2addr v8, v4

    iget v9, v2, Ln/f;->g:I

    iget v10, v6, Ln/f;->f:I

    add-int/2addr v10, v9

    iget-object v0, v0, Ln/o;->b:Lm/e;

    iget v0, v0, Lm/e;->d0:F

    if-ne v3, v2, :cond_25

    move v0, v7

    goto :goto_10

    :cond_25
    move v4, v8

    move v9, v10

    :goto_10
    sub-int/2addr v9, v4

    iget v2, v1, Ln/f;->g:I

    sub-int/2addr v9, v2

    int-to-float v2, v4

    add-float/2addr v2, v7

    int-to-float v3, v9

    mul-float/2addr v3, v0

    add-float/2addr v3, v2

    float-to-int v0, v3

    invoke-virtual {v5, v0}, Ln/f;->d(I)V

    iget v0, v5, Ln/f;->g:I

    iget v1, v1, Ln/f;->g:I

    add-int/2addr v0, v1

    invoke-virtual {v6, v0}, Ln/f;->d(I)V

    :cond_26
    :goto_11
    return-void

    :cond_27
    iget-object v1, v0, Ln/o;->b:Lm/e;

    iget-object v3, v1, Lm/e;->I:Lm/d;

    iget-object v1, v1, Lm/e;->K:Lm/d;

    invoke-virtual {v0, v3, v1, v2}, Ln/o;->l(Lm/d;Lm/d;I)V

    return-void
.end method

.method public final d()V
    .locals 12

    iget-object v0, p0, Ln/o;->b:Lm/e;

    iget-boolean v1, v0, Lm/e;->a:Z

    iget-object v2, p0, Ln/o;->e:Ln/g;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lm/e;->q()I

    move-result v0

    invoke-virtual {v2, v0}, Ln/g;->d(I)V

    :cond_0
    iget-boolean v0, v2, Ln/f;->j:Z

    iget-object v1, p0, Ln/o;->i:Ln/f;

    iget-object v3, p0, Ln/o;->h:Ln/f;

    const/4 v4, 0x1

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Ln/o;->b:Lm/e;

    iget-object v8, v0, Lm/e;->p0:[I

    aget v8, v8, v7

    iput v8, p0, Ln/o;->d:I

    if-eq v8, v6, :cond_5

    if-ne v8, v5, :cond_2

    iget-object v9, v0, Lm/e;->T:Lm/e;

    if-eqz v9, :cond_2

    iget-object v10, v9, Lm/e;->p0:[I

    aget v10, v10, v7

    if-eq v10, v4, :cond_1

    if-ne v10, v5, :cond_2

    :cond_1
    invoke-virtual {v9}, Lm/e;->q()I

    move-result v0

    iget-object v4, p0, Ln/o;->b:Lm/e;

    iget-object v4, v4, Lm/e;->I:Lm/d;

    invoke-virtual {v4}, Lm/d;->e()I

    move-result v4

    sub-int/2addr v0, v4

    iget-object v4, p0, Ln/o;->b:Lm/e;

    iget-object v4, v4, Lm/e;->K:Lm/d;

    invoke-virtual {v4}, Lm/d;->e()I

    move-result v4

    sub-int/2addr v0, v4

    iget-object v4, v9, Lm/e;->d:Ln/j;

    iget-object v4, v4, Ln/o;->h:Ln/f;

    iget-object v5, p0, Ln/o;->b:Lm/e;

    iget-object v5, v5, Lm/e;->I:Lm/d;

    invoke-virtual {v5}, Lm/d;->e()I

    move-result v5

    invoke-static {v3, v4, v5}, Ln/o;->b(Ln/f;Ln/f;I)V

    iget-object v3, v9, Lm/e;->d:Ln/j;

    iget-object v3, v3, Ln/o;->i:Ln/f;

    iget-object p0, p0, Ln/o;->b:Lm/e;

    iget-object p0, p0, Lm/e;->K:Lm/d;

    invoke-virtual {p0}, Lm/d;->e()I

    move-result p0

    neg-int p0, p0

    invoke-static {v1, v3, p0}, Ln/o;->b(Ln/f;Ln/f;I)V

    invoke-virtual {v2, v0}, Ln/g;->d(I)V

    return-void

    :cond_2
    if-ne v8, v4, :cond_5

    invoke-virtual {v0}, Lm/e;->q()I

    move-result v0

    invoke-virtual {v2, v0}, Ln/g;->d(I)V

    goto :goto_0

    :cond_3
    iget v0, p0, Ln/o;->d:I

    if-ne v0, v5, :cond_5

    iget-object v0, p0, Ln/o;->b:Lm/e;

    iget-object v8, v0, Lm/e;->T:Lm/e;

    if-eqz v8, :cond_5

    iget-object v9, v8, Lm/e;->p0:[I

    aget v9, v9, v7

    if-eq v9, v4, :cond_4

    if-ne v9, v5, :cond_5

    :cond_4
    iget-object v2, v8, Lm/e;->d:Ln/j;

    iget-object v2, v2, Ln/o;->h:Ln/f;

    iget-object v0, v0, Lm/e;->I:Lm/d;

    invoke-virtual {v0}, Lm/d;->e()I

    move-result v0

    invoke-static {v3, v2, v0}, Ln/o;->b(Ln/f;Ln/f;I)V

    iget-object v0, v8, Lm/e;->d:Ln/j;

    iget-object v0, v0, Ln/o;->i:Ln/f;

    iget-object p0, p0, Ln/o;->b:Lm/e;

    iget-object p0, p0, Lm/e;->K:Lm/d;

    invoke-virtual {p0}, Lm/d;->e()I

    move-result p0

    neg-int p0, p0

    invoke-static {v1, v0, p0}, Ln/o;->b(Ln/f;Ln/f;I)V

    return-void

    :cond_5
    :goto_0
    iget-boolean v0, v2, Ln/f;->j:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Ln/o;->b:Lm/e;

    iget-boolean v8, v0, Lm/e;->a:Z

    if-eqz v8, :cond_c

    iget-object v5, v0, Lm/e;->Q:[Lm/d;

    aget-object v6, v5, v7

    iget-object v8, v6, Lm/d;->f:Lm/d;

    if-eqz v8, :cond_9

    aget-object v9, v5, v4

    iget-object v9, v9, Lm/d;->f:Lm/d;

    if-eqz v9, :cond_9

    invoke-virtual {v0}, Lm/e;->x()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Ln/o;->b:Lm/e;

    iget-object v0, v0, Lm/e;->Q:[Lm/d;

    aget-object v0, v0, v7

    invoke-virtual {v0}, Lm/d;->e()I

    move-result v0

    iput v0, v3, Ln/f;->f:I

    iget-object p0, p0, Ln/o;->b:Lm/e;

    iget-object p0, p0, Lm/e;->Q:[Lm/d;

    aget-object p0, p0, v4

    goto/16 :goto_5

    :cond_6
    iget-object v0, p0, Ln/o;->b:Lm/e;

    iget-object v0, v0, Lm/e;->Q:[Lm/d;

    aget-object v0, v0, v7

    invoke-static {v0}, Ln/o;->h(Lm/d;)Ln/f;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v2, p0, Ln/o;->b:Lm/e;

    iget-object v2, v2, Lm/e;->Q:[Lm/d;

    aget-object v2, v2, v7

    invoke-virtual {v2}, Lm/d;->e()I

    move-result v2

    invoke-static {v3, v0, v2}, Ln/o;->b(Ln/f;Ln/f;I)V

    :cond_7
    iget-object v0, p0, Ln/o;->b:Lm/e;

    iget-object v0, v0, Lm/e;->Q:[Lm/d;

    aget-object v0, v0, v4

    invoke-static {v0}, Ln/o;->h(Lm/d;)Ln/f;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object p0, p0, Ln/o;->b:Lm/e;

    iget-object p0, p0, Lm/e;->Q:[Lm/d;

    aget-object p0, p0, v4

    invoke-virtual {p0}, Lm/d;->e()I

    move-result p0

    neg-int p0, p0

    invoke-static {v1, v0, p0}, Ln/o;->b(Ln/f;Ln/f;I)V

    :cond_8
    iput-boolean v4, v3, Ln/f;->b:Z

    iput-boolean v4, v1, Ln/f;->b:Z

    goto/16 :goto_7

    :cond_9
    if-eqz v8, :cond_a

    invoke-static {v6}, Ln/o;->h(Lm/d;)Ln/f;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object p0, p0, Ln/o;->b:Lm/e;

    iget-object p0, p0, Lm/e;->Q:[Lm/d;

    aget-object p0, p0, v7

    invoke-virtual {p0}, Lm/d;->e()I

    move-result p0

    :goto_1
    invoke-static {v3, v0, p0}, Ln/o;->b(Ln/f;Ln/f;I)V

    goto :goto_2

    :cond_a
    aget-object v5, v5, v4

    iget-object v6, v5, Lm/d;->f:Lm/d;

    if-eqz v6, :cond_b

    invoke-static {v5}, Ln/o;->h(Lm/d;)Ln/f;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object p0, p0, Ln/o;->b:Lm/e;

    iget-object p0, p0, Lm/e;->Q:[Lm/d;

    aget-object p0, p0, v4

    invoke-virtual {p0}, Lm/d;->e()I

    move-result p0

    neg-int p0, p0

    invoke-static {v1, v0, p0}, Ln/o;->b(Ln/f;Ln/f;I)V

    iget p0, v2, Ln/f;->g:I

    neg-int p0, p0

    invoke-static {v3, v1, p0}, Ln/o;->b(Ln/f;Ln/f;I)V

    goto/16 :goto_7

    :cond_b
    instance-of v4, v0, Lm/j;

    if-nez v4, :cond_1a

    iget-object v4, v0, Lm/e;->T:Lm/e;

    if-eqz v4, :cond_1a

    sget-object v4, Lm/c;->f:Lm/c;

    invoke-virtual {v0, v4}, Lm/e;->j(Lm/c;)Lm/d;

    move-result-object v0

    iget-object v0, v0, Lm/d;->f:Lm/d;

    if-nez v0, :cond_1a

    iget-object p0, p0, Ln/o;->b:Lm/e;

    iget-object v0, p0, Lm/e;->T:Lm/e;

    iget-object v0, v0, Lm/e;->d:Ln/j;

    iget-object v0, v0, Ln/o;->h:Ln/f;

    invoke-virtual {p0}, Lm/e;->r()I

    move-result p0

    goto :goto_1

    :goto_2
    iget p0, v2, Ln/f;->g:I

    invoke-static {v1, v3, p0}, Ln/o;->b(Ln/f;Ln/f;I)V

    goto/16 :goto_7

    :cond_c
    iget v0, p0, Ln/o;->d:I

    if-ne v0, v6, :cond_13

    iget-object v0, p0, Ln/o;->b:Lm/e;

    iget v8, v0, Lm/e;->r:I

    const/4 v9, 0x2

    iget-object v10, v2, Ln/f;->k:Ljava/util/ArrayList;

    iget-object v11, v2, Ln/f;->l:Ljava/util/ArrayList;

    if-eq v8, v9, :cond_11

    if-eq v8, v6, :cond_d

    goto/16 :goto_4

    :cond_d
    iget v8, v0, Lm/e;->s:I

    if-ne v8, v6, :cond_10

    iput-object p0, v3, Ln/f;->a:Ln/o;

    iput-object p0, v1, Ln/f;->a:Ln/o;

    iget-object v6, v0, Lm/e;->e:Ln/l;

    iget-object v8, v6, Ln/o;->h:Ln/f;

    iput-object p0, v8, Ln/f;->a:Ln/o;

    iget-object v6, v6, Ln/o;->i:Ln/f;

    iput-object p0, v6, Ln/f;->a:Ln/o;

    iput-object p0, v2, Ln/f;->a:Ln/o;

    invoke-virtual {v0}, Lm/e;->y()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Ln/o;->b:Lm/e;

    iget-object v0, v0, Lm/e;->e:Ln/l;

    iget-object v0, v0, Ln/o;->e:Ln/g;

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ln/o;->b:Lm/e;

    iget-object v0, v0, Lm/e;->e:Ln/l;

    iget-object v0, v0, Ln/o;->e:Ln/g;

    iget-object v0, v0, Ln/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ln/o;->b:Lm/e;

    iget-object v0, v0, Lm/e;->e:Ln/l;

    iget-object v6, v0, Ln/o;->e:Ln/g;

    iput-object p0, v6, Ln/f;->a:Ln/o;

    iget-object v0, v0, Ln/o;->h:Ln/f;

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ln/o;->b:Lm/e;

    iget-object v0, v0, Lm/e;->e:Ln/l;

    iget-object v0, v0, Ln/o;->i:Ln/f;

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ln/o;->b:Lm/e;

    iget-object v0, v0, Lm/e;->e:Ln/l;

    iget-object v0, v0, Ln/o;->h:Ln/f;

    iget-object v0, v0, Ln/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ln/o;->b:Lm/e;

    iget-object v0, v0, Lm/e;->e:Ln/l;

    iget-object v0, v0, Ln/o;->i:Ln/f;

    iget-object v0, v0, Ln/f;->k:Ljava/util/ArrayList;

    goto :goto_3

    :cond_e
    iget-object v0, p0, Ln/o;->b:Lm/e;

    invoke-virtual {v0}, Lm/e;->x()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Ln/o;->b:Lm/e;

    iget-object v0, v0, Lm/e;->e:Ln/l;

    iget-object v0, v0, Ln/o;->e:Ln/g;

    iget-object v0, v0, Ln/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ln/o;->b:Lm/e;

    iget-object v0, v0, Lm/e;->e:Ln/l;

    iget-object v0, v0, Ln/o;->e:Ln/g;

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_f
    iget-object v0, p0, Ln/o;->b:Lm/e;

    iget-object v0, v0, Lm/e;->e:Ln/l;

    iget-object v0, v0, Ln/o;->e:Ln/g;

    iget-object v0, v0, Ln/f;->l:Ljava/util/ArrayList;

    goto :goto_3

    :cond_10
    iget-object v0, v0, Lm/e;->e:Ln/l;

    iget-object v0, v0, Ln/o;->e:Ln/g;

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Ln/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ln/o;->b:Lm/e;

    iget-object v0, v0, Lm/e;->e:Ln/l;

    iget-object v0, v0, Ln/o;->h:Ln/f;

    iget-object v0, v0, Ln/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ln/o;->b:Lm/e;

    iget-object v0, v0, Lm/e;->e:Ln/l;

    iget-object v0, v0, Ln/o;->i:Ln/f;

    iget-object v0, v0, Ln/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-boolean v4, v2, Ln/f;->b:Z

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, Ln/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Ln/f;->l:Ljava/util/ArrayList;

    :goto_3
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_11
    iget-object v0, v0, Lm/e;->T:Lm/e;

    if-nez v0, :cond_12

    goto :goto_4

    :cond_12
    iget-object v0, v0, Lm/e;->e:Ln/l;

    iget-object v0, v0, Ln/o;->e:Ln/g;

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Ln/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-boolean v4, v2, Ln/f;->b:Z

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    :goto_4
    iget-object v0, p0, Ln/o;->b:Lm/e;

    iget-object v6, v0, Lm/e;->Q:[Lm/d;

    aget-object v8, v6, v7

    iget-object v9, v8, Lm/d;->f:Lm/d;

    if-eqz v9, :cond_17

    aget-object v10, v6, v4

    iget-object v10, v10, Lm/d;->f:Lm/d;

    if-eqz v10, :cond_17

    invoke-virtual {v0}, Lm/e;->x()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Ln/o;->b:Lm/e;

    iget-object v0, v0, Lm/e;->Q:[Lm/d;

    aget-object v0, v0, v7

    invoke-virtual {v0}, Lm/d;->e()I

    move-result v0

    iput v0, v3, Ln/f;->f:I

    iget-object p0, p0, Ln/o;->b:Lm/e;

    iget-object p0, p0, Lm/e;->Q:[Lm/d;

    aget-object p0, p0, v4

    :goto_5
    invoke-virtual {p0}, Lm/d;->e()I

    move-result p0

    neg-int p0, p0

    iput p0, v1, Ln/f;->f:I

    goto :goto_7

    :cond_14
    iget-object v0, p0, Ln/o;->b:Lm/e;

    iget-object v0, v0, Lm/e;->Q:[Lm/d;

    aget-object v0, v0, v7

    invoke-static {v0}, Ln/o;->h(Lm/d;)Ln/f;

    move-result-object v0

    iget-object v1, p0, Ln/o;->b:Lm/e;

    iget-object v1, v1, Lm/e;->Q:[Lm/d;

    aget-object v1, v1, v4

    invoke-static {v1}, Ln/o;->h(Lm/d;)Ln/f;

    move-result-object v1

    if-eqz v0, :cond_15

    invoke-virtual {v0, p0}, Ln/f;->b(Ln/d;)V

    :cond_15
    if-eqz v1, :cond_16

    invoke-virtual {v1, p0}, Ln/f;->b(Ln/d;)V

    :cond_16
    iput v5, p0, Ln/o;->j:I

    goto :goto_7

    :cond_17
    if-eqz v9, :cond_18

    invoke-static {v8}, Ln/o;->h(Lm/d;)Ln/f;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v5, p0, Ln/o;->b:Lm/e;

    iget-object v5, v5, Lm/e;->Q:[Lm/d;

    aget-object v5, v5, v7

    invoke-virtual {v5}, Lm/d;->e()I

    move-result v5

    invoke-static {v3, v0, v5}, Ln/o;->b(Ln/f;Ln/f;I)V

    goto :goto_6

    :cond_18
    aget-object v5, v6, v4

    iget-object v6, v5, Lm/d;->f:Lm/d;

    if-eqz v6, :cond_19

    invoke-static {v5}, Ln/o;->h(Lm/d;)Ln/f;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v5, p0, Ln/o;->b:Lm/e;

    iget-object v5, v5, Lm/e;->Q:[Lm/d;

    aget-object v4, v5, v4

    invoke-virtual {v4}, Lm/d;->e()I

    move-result v4

    neg-int v4, v4

    invoke-static {v1, v0, v4}, Ln/o;->b(Ln/f;Ln/f;I)V

    const/4 v0, -0x1

    invoke-virtual {p0, v3, v1, v0, v2}, Ln/o;->c(Ln/f;Ln/f;ILn/g;)V

    goto :goto_7

    :cond_19
    instance-of v5, v0, Lm/j;

    if-nez v5, :cond_1a

    iget-object v5, v0, Lm/e;->T:Lm/e;

    if-eqz v5, :cond_1a

    iget-object v5, v5, Lm/e;->d:Ln/j;

    iget-object v5, v5, Ln/o;->h:Ln/f;

    invoke-virtual {v0}, Lm/e;->r()I

    move-result v0

    invoke-static {v3, v5, v0}, Ln/o;->b(Ln/f;Ln/f;I)V

    :goto_6
    invoke-virtual {p0, v1, v3, v4, v2}, Ln/o;->c(Ln/f;Ln/f;ILn/g;)V

    :cond_1a
    :goto_7
    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Ln/o;->h:Ln/f;

    iget-boolean v1, v0, Ln/f;->j:Z

    if-eqz v1, :cond_0

    iget-object p0, p0, Ln/o;->b:Lm/e;

    iget v0, v0, Ln/f;->g:I

    iput v0, p0, Lm/e;->Y:I

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ln/o;->c:Ln/k;

    iget-object v0, p0, Ln/o;->h:Ln/f;

    invoke-virtual {v0}, Ln/f;->c()V

    iget-object v0, p0, Ln/o;->i:Ln/f;

    invoke-virtual {v0}, Ln/f;->c()V

    iget-object v0, p0, Ln/o;->e:Ln/g;

    invoke-virtual {v0}, Ln/f;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ln/o;->g:Z

    return-void
.end method

.method public final k()Z
    .locals 3

    iget v0, p0, Ln/o;->d:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Ln/o;->b:Lm/e;

    iget p0, p0, Lm/e;->r:I

    if-nez p0, :cond_0

    return v2

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    return v2
.end method

.method public final n()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Ln/o;->g:Z

    iget-object v1, p0, Ln/o;->h:Ln/f;

    invoke-virtual {v1}, Ln/f;->c()V

    iput-boolean v0, v1, Ln/f;->j:Z

    iget-object v1, p0, Ln/o;->i:Ln/f;

    invoke-virtual {v1}, Ln/f;->c()V

    iput-boolean v0, v1, Ln/f;->j:Z

    iget-object p0, p0, Ln/o;->e:Ln/g;

    iput-boolean v0, p0, Ln/f;->j:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HorizontalRun "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ln/o;->b:Lm/e;

    iget-object p0, p0, Lm/e;->h0:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
