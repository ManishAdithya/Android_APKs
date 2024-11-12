.class public final Ln/c;
.super Ln/o;
.source "SourceFile"


# instance fields
.field public final k:Ljava/util/ArrayList;

.field public l:I


# direct methods
.method public constructor <init>(ILm/e;)V
    .locals 4

    invoke-direct {p0, p2}, Ln/o;-><init>(Lm/e;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Ln/c;->k:Ljava/util/ArrayList;

    iput p1, p0, Ln/o;->f:I

    iget-object p1, p0, Ln/o;->b:Lm/e;

    :goto_0
    iget p2, p0, Ln/o;->f:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    iget-object p2, p1, Lm/e;->I:Lm/d;

    iget-object v2, p2, Lm/d;->f:Lm/d;

    if-eqz v2, :cond_2

    iget-object v3, v2, Lm/d;->f:Lm/d;

    if-ne v3, p2, :cond_2

    :goto_1
    iget-object p2, v2, Lm/d;->d:Lm/e;

    goto :goto_2

    :cond_0
    if-ne p2, v1, :cond_1

    iget-object p2, p1, Lm/e;->J:Lm/d;

    iget-object v2, p2, Lm/d;->f:Lm/d;

    if-eqz v2, :cond_2

    iget-object v3, v2, Lm/d;->f:Lm/d;

    if-ne v3, p2, :cond_2

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    move-object p2, v0

    :goto_2
    if-eqz p2, :cond_3

    move-object p1, p2

    goto :goto_0

    :cond_3
    iput-object p1, p0, Ln/o;->b:Lm/e;

    iget p2, p0, Ln/o;->f:I

    if-nez p2, :cond_4

    iget-object p2, p1, Lm/e;->d:Ln/j;

    goto :goto_3

    :cond_4
    if-ne p2, v1, :cond_5

    iget-object p2, p1, Lm/e;->e:Ln/l;

    goto :goto_3

    :cond_5
    move-object p2, v0

    :goto_3
    iget-object v2, p0, Ln/c;->k:Ljava/util/ArrayList;

    :goto_4
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p2, p0, Ln/o;->f:I

    invoke-virtual {p1, p2}, Lm/e;->m(I)Lm/e;

    move-result-object p1

    if-eqz p1, :cond_8

    iget p2, p0, Ln/o;->f:I

    if-nez p2, :cond_6

    iget-object p2, p1, Lm/e;->d:Ln/j;

    goto :goto_4

    :cond_6
    if-ne p2, v1, :cond_7

    iget-object p2, p1, Lm/e;->e:Ln/l;

    goto :goto_4

    :cond_7
    move-object p2, v0

    goto :goto_4

    :cond_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ln/o;

    iget v0, p0, Ln/o;->f:I

    if-nez v0, :cond_a

    iget-object p2, p2, Ln/o;->b:Lm/e;

    iput-object p0, p2, Lm/e;->b:Ln/c;

    goto :goto_5

    :cond_a
    if-ne v0, v1, :cond_9

    iget-object p2, p2, Ln/o;->b:Lm/e;

    iput-object p0, p2, Lm/e;->c:Ln/c;

    goto :goto_5

    :cond_b
    iget p1, p0, Ln/o;->f:I

    if-nez p1, :cond_c

    iget-object p1, p0, Ln/o;->b:Lm/e;

    iget-object p1, p1, Lm/e;->T:Lm/e;

    check-cast p1, Lm/f;

    iget-boolean p1, p1, Lm/f;->v0:Z

    if-eqz p1, :cond_c

    move p1, v1

    goto :goto_6

    :cond_c
    const/4 p1, 0x0

    :goto_6
    if-eqz p1, :cond_d

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-le p1, v1, :cond_d

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/o;

    iget-object p1, p1, Ln/o;->b:Lm/e;

    iput-object p1, p0, Ln/o;->b:Lm/e;

    :cond_d
    iget p1, p0, Ln/o;->f:I

    if-nez p1, :cond_e

    iget-object p1, p0, Ln/o;->b:Lm/e;

    iget p1, p1, Lm/e;->i0:I

    goto :goto_7

    :cond_e
    iget-object p1, p0, Ln/o;->b:Lm/e;

    iget p1, p1, Lm/e;->j0:I

    :goto_7
    iput p1, p0, Ln/c;->l:I

    return-void
.end method


# virtual methods
.method public final a(Ln/d;)V
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, Ln/o;->h:Ln/f;

    iget-boolean v2, v1, Ln/f;->j:Z

    if-eqz v2, :cond_56

    iget-object v2, v0, Ln/o;->i:Ln/f;

    iget-boolean v3, v2, Ln/f;->j:Z

    if-nez v3, :cond_0

    goto/16 :goto_33

    :cond_0
    iget-object v3, v0, Ln/o;->b:Lm/e;

    iget-object v3, v3, Lm/e;->T:Lm/e;

    instance-of v4, v3, Lm/f;

    if-eqz v4, :cond_1

    check-cast v3, Lm/f;

    iget-boolean v3, v3, Lm/f;->v0:Z

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iget v4, v2, Ln/f;->g:I

    iget v6, v1, Ln/f;->g:I

    sub-int/2addr v4, v6

    iget-object v6, v0, Ln/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_1
    const/4 v9, -0x1

    const/16 v10, 0x8

    if-ge v8, v7, :cond_2

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ln/o;

    iget-object v11, v11, Ln/o;->b:Lm/e;

    iget v11, v11, Lm/e;->g0:I

    if-ne v11, v10, :cond_3

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    move v8, v9

    :cond_3
    add-int/lit8 v11, v7, -0x1

    move v12, v11

    :goto_2
    if-ltz v12, :cond_5

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ln/o;

    iget-object v13, v13, Ln/o;->b:Lm/e;

    iget v13, v13, Lm/e;->g0:I

    if-ne v13, v10, :cond_4

    add-int/lit8 v12, v12, -0x1

    goto :goto_2

    :cond_4
    move v9, v12

    :cond_5
    const/4 v12, 0x0

    :goto_3
    const/4 v14, 0x2

    if-ge v12, v14, :cond_14

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    :goto_4
    if-ge v14, v7, :cond_11

    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v15, v20

    check-cast v15, Ln/o;

    iget-object v5, v15, Ln/o;->b:Lm/e;

    move-object/from16 v21, v6

    iget v6, v5, Lm/e;->g0:I

    if-ne v6, v10, :cond_6

    move/from16 v23, v8

    goto/16 :goto_a

    :cond_6
    add-int/lit8 v18, v18, 0x1

    if-lez v14, :cond_7

    if-lt v14, v8, :cond_7

    iget-object v6, v15, Ln/o;->h:Ln/f;

    iget v6, v6, Ln/f;->f:I

    add-int/2addr v13, v6

    :cond_7
    iget-object v6, v15, Ln/o;->e:Ln/g;

    iget v10, v6, Ln/f;->g:I

    move/from16 v22, v10

    iget v10, v15, Ln/o;->d:I

    move/from16 v23, v8

    const/4 v8, 0x3

    if-eq v10, v8, :cond_8

    const/4 v8, 0x1

    goto :goto_5

    :cond_8
    const/4 v8, 0x0

    :goto_5
    if-eqz v8, :cond_b

    iget v6, v0, Ln/o;->f:I

    if-nez v6, :cond_9

    iget-object v10, v5, Lm/e;->d:Ln/j;

    iget-object v10, v10, Ln/o;->e:Ln/g;

    iget-boolean v10, v10, Ln/f;->j:Z

    if-nez v10, :cond_9

    return-void

    :cond_9
    const/4 v10, 0x1

    if-ne v6, v10, :cond_a

    iget-object v6, v5, Lm/e;->e:Ln/l;

    iget-object v6, v6, Ln/o;->e:Ln/g;

    iget-boolean v6, v6, Ln/f;->j:Z

    if-nez v6, :cond_a

    return-void

    :cond_a
    move/from16 v24, v8

    goto :goto_7

    :cond_b
    move/from16 v24, v8

    const/4 v10, 0x1

    iget v8, v15, Ln/o;->a:I

    if-ne v8, v10, :cond_c

    if-nez v12, :cond_c

    iget v10, v6, Ln/g;->m:I

    add-int/lit8 v17, v17, 0x1

    goto :goto_6

    :cond_c
    iget-boolean v6, v6, Ln/f;->j:Z

    if-eqz v6, :cond_d

    move/from16 v10, v22

    :goto_6
    const/16 v24, 0x1

    goto :goto_8

    :cond_d
    :goto_7
    move/from16 v10, v22

    :goto_8
    if-nez v24, :cond_e

    add-int/lit8 v17, v17, 0x1

    iget-object v5, v5, Lm/e;->k0:[F

    iget v6, v0, Ln/o;->f:I

    aget v5, v5, v6

    const/4 v6, 0x0

    cmpl-float v8, v5, v6

    if-ltz v8, :cond_f

    add-float v19, v19, v5

    goto :goto_9

    :cond_e
    add-int/2addr v13, v10

    :cond_f
    :goto_9
    if-ge v14, v11, :cond_10

    if-ge v14, v9, :cond_10

    iget-object v5, v15, Ln/o;->i:Ln/f;

    iget v5, v5, Ln/f;->f:I

    neg-int v5, v5

    add-int/2addr v13, v5

    :cond_10
    :goto_a
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v6, v21

    move/from16 v8, v23

    const/16 v10, 0x8

    goto/16 :goto_4

    :cond_11
    move-object/from16 v21, v6

    move/from16 v23, v8

    if-lt v13, v4, :cond_13

    if-nez v17, :cond_12

    goto :goto_b

    :cond_12
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v6, v21

    move/from16 v8, v23

    const/16 v10, 0x8

    goto/16 :goto_3

    :cond_13
    :goto_b
    move/from16 v5, v17

    move/from16 v6, v18

    goto :goto_c

    :cond_14
    move-object/from16 v21, v6

    move/from16 v23, v8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v13, 0x0

    const/16 v19, 0x0

    :goto_c
    iget v1, v1, Ln/f;->g:I

    if-eqz v3, :cond_15

    iget v1, v2, Ln/f;->g:I

    :cond_15
    const/high16 v2, 0x3f000000    # 0.5f

    if-le v13, v4, :cond_17

    sub-int v8, v13, v4

    int-to-float v8, v8

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v8, v10

    add-float/2addr v8, v2

    float-to-int v8, v8

    if-eqz v3, :cond_16

    add-int/2addr v1, v8

    goto :goto_d

    :cond_16
    sub-int/2addr v1, v8

    :cond_17
    :goto_d
    if-lez v5, :cond_26

    sub-int v8, v4, v13

    int-to-float v8, v8

    int-to-float v10, v5

    div-float v10, v8, v10

    add-float/2addr v10, v2

    float-to-int v10, v10

    const/4 v12, 0x0

    const/4 v14, 0x0

    :goto_e
    if-ge v12, v7, :cond_1f

    move-object/from16 v15, v21

    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v2, v17

    check-cast v2, Ln/o;

    move/from16 v17, v10

    iget-object v10, v2, Ln/o;->b:Lm/e;

    move/from16 v21, v13

    iget v13, v10, Lm/e;->g0:I

    move/from16 v22, v1

    const/16 v1, 0x8

    if-ne v13, v1, :cond_18

    goto :goto_12

    :cond_18
    iget v1, v2, Ln/o;->d:I

    const/4 v13, 0x3

    if-ne v1, v13, :cond_1e

    iget-object v1, v2, Ln/o;->e:Ln/g;

    iget-boolean v13, v1, Ln/f;->j:Z

    if-nez v13, :cond_1e

    const/4 v13, 0x0

    cmpl-float v16, v19, v13

    if-lez v16, :cond_19

    iget-object v13, v10, Lm/e;->k0:[F

    move/from16 v24, v3

    iget v3, v0, Ln/o;->f:I

    aget v3, v13, v3

    mul-float/2addr v3, v8

    div-float v3, v3, v19

    const/high16 v13, 0x3f000000    # 0.5f

    add-float/2addr v3, v13

    float-to-int v3, v3

    goto :goto_f

    :cond_19
    move/from16 v24, v3

    move/from16 v3, v17

    :goto_f
    iget v13, v0, Ln/o;->f:I

    if-nez v13, :cond_1a

    iget v13, v10, Lm/e;->v:I

    iget v10, v10, Lm/e;->u:I

    goto :goto_10

    :cond_1a
    iget v13, v10, Lm/e;->y:I

    iget v10, v10, Lm/e;->x:I

    :goto_10
    iget v2, v2, Ln/o;->a:I

    move/from16 v25, v8

    const/4 v8, 0x1

    if-ne v2, v8, :cond_1b

    iget v2, v1, Ln/g;->m:I

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_11

    :cond_1b
    move v2, v3

    :goto_11
    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-lez v13, :cond_1c

    invoke-static {v13, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_1c
    if-eq v2, v3, :cond_1d

    add-int/lit8 v14, v14, 0x1

    move v3, v2

    :cond_1d
    invoke-virtual {v1, v3}, Ln/g;->d(I)V

    goto :goto_13

    :cond_1e
    :goto_12
    move/from16 v24, v3

    move/from16 v25, v8

    :goto_13
    add-int/lit8 v12, v12, 0x1

    move/from16 v10, v17

    move/from16 v13, v21

    move/from16 v1, v22

    move/from16 v3, v24

    move/from16 v8, v25

    const/high16 v2, 0x3f000000    # 0.5f

    move-object/from16 v21, v15

    goto/16 :goto_e

    :cond_1f
    move/from16 v22, v1

    move/from16 v24, v3

    move-object/from16 v15, v21

    move/from16 v21, v13

    if-lez v14, :cond_24

    sub-int/2addr v5, v14

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_14
    if-ge v1, v7, :cond_23

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln/o;

    iget-object v8, v3, Ln/o;->b:Lm/e;

    iget v8, v8, Lm/e;->g0:I

    const/16 v10, 0x8

    if-ne v8, v10, :cond_20

    move/from16 v8, v23

    goto :goto_15

    :cond_20
    move/from16 v8, v23

    if-lez v1, :cond_21

    if-lt v1, v8, :cond_21

    iget-object v10, v3, Ln/o;->h:Ln/f;

    iget v10, v10, Ln/f;->f:I

    add-int/2addr v2, v10

    :cond_21
    iget-object v10, v3, Ln/o;->e:Ln/g;

    iget v10, v10, Ln/f;->g:I

    add-int/2addr v2, v10

    if-ge v1, v11, :cond_22

    if-ge v1, v9, :cond_22

    iget-object v3, v3, Ln/o;->i:Ln/f;

    iget v3, v3, Ln/f;->f:I

    neg-int v3, v3

    add-int/2addr v2, v3

    :cond_22
    :goto_15
    add-int/lit8 v1, v1, 0x1

    move/from16 v23, v8

    goto :goto_14

    :cond_23
    move/from16 v8, v23

    move v13, v2

    goto :goto_16

    :cond_24
    move/from16 v8, v23

    move/from16 v13, v21

    :goto_16
    iget v1, v0, Ln/c;->l:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_25

    if-nez v14, :cond_25

    const/4 v1, 0x0

    iput v1, v0, Ln/c;->l:I

    goto :goto_17

    :cond_25
    const/4 v1, 0x0

    goto :goto_17

    :cond_26
    move/from16 v22, v1

    move/from16 v24, v3

    move-object/from16 v15, v21

    move/from16 v8, v23

    const/4 v1, 0x0

    const/4 v2, 0x2

    move/from16 v21, v13

    :goto_17
    if-le v13, v4, :cond_27

    iput v2, v0, Ln/c;->l:I

    :cond_27
    if-lez v6, :cond_28

    if-nez v5, :cond_28

    if-ne v8, v9, :cond_28

    iput v2, v0, Ln/c;->l:I

    :cond_28
    iget v2, v0, Ln/c;->l:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_38

    if-le v6, v3, :cond_29

    sub-int/2addr v4, v13

    sub-int/2addr v6, v3

    div-int/2addr v4, v6

    goto :goto_18

    :cond_29
    if-ne v6, v3, :cond_2a

    sub-int/2addr v4, v13

    const/4 v0, 0x2

    div-int/2addr v4, v0

    goto :goto_18

    :cond_2a
    move v4, v1

    :goto_18
    if-lez v5, :cond_2b

    move v4, v1

    :cond_2b
    move v5, v1

    move/from16 v1, v22

    :goto_19
    if-ge v5, v7, :cond_56

    if-eqz v24, :cond_2c

    add-int/lit8 v0, v5, 0x1

    sub-int v0, v7, v0

    goto :goto_1a

    :cond_2c
    move v0, v5

    :goto_1a
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/o;

    iget-object v2, v0, Ln/o;->b:Lm/e;

    iget v2, v2, Lm/e;->g0:I

    iget-object v3, v0, Ln/o;->i:Ln/f;

    iget-object v6, v0, Ln/o;->h:Ln/f;

    const/16 v10, 0x8

    if-ne v2, v10, :cond_2d

    invoke-virtual {v6, v1}, Ln/f;->d(I)V

    invoke-virtual {v3, v1}, Ln/f;->d(I)V

    goto :goto_20

    :cond_2d
    if-lez v5, :cond_2f

    if-eqz v24, :cond_2e

    sub-int/2addr v1, v4

    goto :goto_1b

    :cond_2e
    add-int/2addr v1, v4

    :cond_2f
    :goto_1b
    if-lez v5, :cond_31

    if-lt v5, v8, :cond_31

    iget v2, v6, Ln/f;->f:I

    if-eqz v24, :cond_30

    sub-int/2addr v1, v2

    goto :goto_1c

    :cond_30
    add-int/2addr v1, v2

    :cond_31
    :goto_1c
    if-eqz v24, :cond_32

    invoke-virtual {v3, v1}, Ln/f;->d(I)V

    goto :goto_1d

    :cond_32
    invoke-virtual {v6, v1}, Ln/f;->d(I)V

    :goto_1d
    iget-object v2, v0, Ln/o;->e:Ln/g;

    iget v10, v2, Ln/f;->g:I

    iget v12, v0, Ln/o;->d:I

    const/4 v13, 0x3

    if-ne v12, v13, :cond_33

    iget v12, v0, Ln/o;->a:I

    const/4 v13, 0x1

    if-ne v12, v13, :cond_33

    iget v10, v2, Ln/g;->m:I

    :cond_33
    if-eqz v24, :cond_34

    sub-int/2addr v1, v10

    goto :goto_1e

    :cond_34
    add-int/2addr v1, v10

    :goto_1e
    if-eqz v24, :cond_35

    invoke-virtual {v6, v1}, Ln/f;->d(I)V

    goto :goto_1f

    :cond_35
    invoke-virtual {v3, v1}, Ln/f;->d(I)V

    :goto_1f
    const/4 v2, 0x1

    iput-boolean v2, v0, Ln/o;->g:Z

    if-ge v5, v11, :cond_37

    if-ge v5, v9, :cond_37

    iget v0, v3, Ln/f;->f:I

    neg-int v0, v0

    if-eqz v24, :cond_36

    sub-int/2addr v1, v0

    goto :goto_20

    :cond_36
    add-int/2addr v1, v0

    :cond_37
    :goto_20
    add-int/lit8 v5, v5, 0x1

    goto :goto_19

    :cond_38
    if-nez v2, :cond_45

    sub-int/2addr v4, v13

    const/4 v0, 0x1

    add-int/2addr v6, v0

    div-int/2addr v4, v6

    if-lez v5, :cond_39

    move v4, v1

    :cond_39
    move v5, v1

    move/from16 v1, v22

    :goto_21
    if-ge v5, v7, :cond_56

    if-eqz v24, :cond_3a

    add-int/lit8 v0, v5, 0x1

    sub-int v0, v7, v0

    goto :goto_22

    :cond_3a
    move v0, v5

    :goto_22
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/o;

    iget-object v2, v0, Ln/o;->b:Lm/e;

    iget v2, v2, Lm/e;->g0:I

    iget-object v3, v0, Ln/o;->i:Ln/f;

    iget-object v6, v0, Ln/o;->h:Ln/f;

    const/16 v10, 0x8

    if-ne v2, v10, :cond_3b

    invoke-virtual {v6, v1}, Ln/f;->d(I)V

    invoke-virtual {v3, v1}, Ln/f;->d(I)V

    goto :goto_28

    :cond_3b
    if-eqz v24, :cond_3c

    sub-int/2addr v1, v4

    goto :goto_23

    :cond_3c
    add-int/2addr v1, v4

    :goto_23
    if-lez v5, :cond_3e

    if-lt v5, v8, :cond_3e

    iget v2, v6, Ln/f;->f:I

    if-eqz v24, :cond_3d

    sub-int/2addr v1, v2

    goto :goto_24

    :cond_3d
    add-int/2addr v1, v2

    :cond_3e
    :goto_24
    if-eqz v24, :cond_3f

    invoke-virtual {v3, v1}, Ln/f;->d(I)V

    goto :goto_25

    :cond_3f
    invoke-virtual {v6, v1}, Ln/f;->d(I)V

    :goto_25
    iget-object v2, v0, Ln/o;->e:Ln/g;

    iget v10, v2, Ln/f;->g:I

    iget v12, v0, Ln/o;->d:I

    const/4 v13, 0x3

    if-ne v12, v13, :cond_40

    iget v0, v0, Ln/o;->a:I

    const/4 v12, 0x1

    if-ne v0, v12, :cond_40

    iget v0, v2, Ln/g;->m:I

    invoke-static {v10, v0}, Ljava/lang/Math;->min(II)I

    move-result v10

    :cond_40
    if-eqz v24, :cond_41

    sub-int/2addr v1, v10

    goto :goto_26

    :cond_41
    add-int/2addr v1, v10

    :goto_26
    if-eqz v24, :cond_42

    invoke-virtual {v6, v1}, Ln/f;->d(I)V

    goto :goto_27

    :cond_42
    invoke-virtual {v3, v1}, Ln/f;->d(I)V

    :goto_27
    if-ge v5, v11, :cond_44

    if-ge v5, v9, :cond_44

    iget v0, v3, Ln/f;->f:I

    neg-int v0, v0

    if-eqz v24, :cond_43

    sub-int/2addr v1, v0

    goto :goto_28

    :cond_43
    add-int/2addr v1, v0

    :cond_44
    :goto_28
    add-int/lit8 v5, v5, 0x1

    goto :goto_21

    :cond_45
    const/4 v3, 0x2

    if-ne v2, v3, :cond_56

    iget v2, v0, Ln/o;->f:I

    iget-object v0, v0, Ln/o;->b:Lm/e;

    if-nez v2, :cond_46

    iget v0, v0, Lm/e;->d0:F

    goto :goto_29

    :cond_46
    iget v0, v0, Lm/e;->e0:F

    :goto_29
    if-eqz v24, :cond_47

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v0, v2, v0

    :cond_47
    sub-int/2addr v4, v13

    int-to-float v2, v4

    mul-float/2addr v2, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v2, v0

    float-to-int v0, v2

    if-ltz v0, :cond_48

    if-lez v5, :cond_49

    :cond_48
    move v0, v1

    :cond_49
    if-eqz v24, :cond_4a

    sub-int v0, v22, v0

    goto :goto_2a

    :cond_4a
    add-int v0, v22, v0

    :goto_2a
    move v5, v1

    :goto_2b
    if-ge v5, v7, :cond_56

    if-eqz v24, :cond_4b

    add-int/lit8 v1, v5, 0x1

    sub-int v1, v7, v1

    goto :goto_2c

    :cond_4b
    move v1, v5

    :goto_2c
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/o;

    iget-object v2, v1, Ln/o;->b:Lm/e;

    iget v2, v2, Lm/e;->g0:I

    iget-object v3, v1, Ln/o;->i:Ln/f;

    iget-object v4, v1, Ln/o;->h:Ln/f;

    const/16 v6, 0x8

    if-ne v2, v6, :cond_4c

    invoke-virtual {v4, v0}, Ln/f;->d(I)V

    invoke-virtual {v3, v0}, Ln/f;->d(I)V

    const/4 v12, 0x1

    const/4 v13, 0x3

    goto :goto_32

    :cond_4c
    if-lez v5, :cond_4e

    if-lt v5, v8, :cond_4e

    iget v2, v4, Ln/f;->f:I

    if-eqz v24, :cond_4d

    sub-int/2addr v0, v2

    goto :goto_2d

    :cond_4d
    add-int/2addr v0, v2

    :cond_4e
    :goto_2d
    if-eqz v24, :cond_4f

    invoke-virtual {v3, v0}, Ln/f;->d(I)V

    goto :goto_2e

    :cond_4f
    invoke-virtual {v4, v0}, Ln/f;->d(I)V

    :goto_2e
    iget-object v2, v1, Ln/o;->e:Ln/g;

    iget v10, v2, Ln/f;->g:I

    iget v12, v1, Ln/o;->d:I

    const/4 v13, 0x3

    if-ne v12, v13, :cond_50

    iget v1, v1, Ln/o;->a:I

    const/4 v12, 0x1

    if-ne v1, v12, :cond_51

    iget v10, v2, Ln/g;->m:I

    goto :goto_2f

    :cond_50
    const/4 v12, 0x1

    :cond_51
    :goto_2f
    if-eqz v24, :cond_52

    sub-int/2addr v0, v10

    goto :goto_30

    :cond_52
    add-int/2addr v0, v10

    :goto_30
    if-eqz v24, :cond_53

    invoke-virtual {v4, v0}, Ln/f;->d(I)V

    goto :goto_31

    :cond_53
    invoke-virtual {v3, v0}, Ln/f;->d(I)V

    :goto_31
    if-ge v5, v11, :cond_55

    if-ge v5, v9, :cond_55

    iget v1, v3, Ln/f;->f:I

    neg-int v1, v1

    if-eqz v24, :cond_54

    sub-int/2addr v0, v1

    goto :goto_32

    :cond_54
    add-int/2addr v0, v1

    :cond_55
    :goto_32
    add-int/lit8 v5, v5, 0x1

    goto :goto_2b

    :cond_56
    :goto_33
    return-void
.end method

.method public final d()V
    .locals 7

    iget-object v0, p0, Ln/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln/o;

    invoke-virtual {v2}, Ln/o;->d()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_1

    return-void

    :cond_1
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln/o;

    iget-object v4, v4, Ln/o;->b:Lm/e;

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/o;

    iget-object v0, v0, Ln/o;->b:Lm/e;

    iget v1, p0, Ln/o;->f:I

    iget-object v5, p0, Ln/o;->i:Ln/f;

    iget-object v6, p0, Ln/o;->h:Ln/f;

    if-nez v1, :cond_5

    iget-object v1, v4, Lm/e;->I:Lm/d;

    iget-object v0, v0, Lm/e;->K:Lm/d;

    invoke-static {v1, v3}, Ln/o;->i(Lm/d;I)Ln/f;

    move-result-object v2

    invoke-virtual {v1}, Lm/d;->e()I

    move-result v1

    invoke-virtual {p0}, Ln/c;->m()Lm/e;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v1, v4, Lm/e;->I:Lm/d;

    invoke-virtual {v1}, Lm/d;->e()I

    move-result v1

    :cond_2
    if-eqz v2, :cond_3

    invoke-static {v6, v2, v1}, Ln/o;->b(Ln/f;Ln/f;I)V

    :cond_3
    invoke-static {v0, v3}, Ln/o;->i(Lm/d;I)Ln/f;

    move-result-object v1

    invoke-virtual {v0}, Lm/d;->e()I

    move-result v0

    invoke-virtual {p0}, Ln/c;->n()Lm/e;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v0, v2, Lm/e;->K:Lm/d;

    invoke-virtual {v0}, Lm/d;->e()I

    move-result v0

    :cond_4
    if-eqz v1, :cond_9

    goto :goto_1

    :cond_5
    iget-object v1, v4, Lm/e;->J:Lm/d;

    iget-object v0, v0, Lm/e;->L:Lm/d;

    invoke-static {v1, v2}, Ln/o;->i(Lm/d;I)Ln/f;

    move-result-object v3

    invoke-virtual {v1}, Lm/d;->e()I

    move-result v1

    invoke-virtual {p0}, Ln/c;->m()Lm/e;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v1, v4, Lm/e;->J:Lm/d;

    invoke-virtual {v1}, Lm/d;->e()I

    move-result v1

    :cond_6
    if-eqz v3, :cond_7

    invoke-static {v6, v3, v1}, Ln/o;->b(Ln/f;Ln/f;I)V

    :cond_7
    invoke-static {v0, v2}, Ln/o;->i(Lm/d;I)Ln/f;

    move-result-object v1

    invoke-virtual {v0}, Lm/d;->e()I

    move-result v0

    invoke-virtual {p0}, Ln/c;->n()Lm/e;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v0, v2, Lm/e;->L:Lm/d;

    invoke-virtual {v0}, Lm/d;->e()I

    move-result v0

    :cond_8
    if-eqz v1, :cond_9

    :goto_1
    neg-int v0, v0

    invoke-static {v5, v1, v0}, Ln/o;->b(Ln/f;Ln/f;I)V

    :cond_9
    iput-object p0, v6, Ln/f;->a:Ln/o;

    iput-object p0, v5, Ln/f;->a:Ln/o;

    return-void
.end method

.method public final e()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ln/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/o;

    invoke-virtual {v1}, Ln/o;->e()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ln/o;->c:Ln/k;

    iget-object p0, p0, Ln/c;->k:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/o;

    invoke-virtual {v0}, Ln/o;->f()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final j()J
    .locals 7

    iget-object p0, p0, Ln/c;->k:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln/o;

    iget-object v5, v4, Ln/o;->h:Ln/f;

    iget v5, v5, Ln/f;->f:I

    int-to-long v5, v5

    add-long/2addr v1, v5

    invoke-virtual {v4}, Ln/o;->j()J

    move-result-wide v5

    add-long/2addr v5, v1

    iget-object v1, v4, Ln/o;->i:Ln/f;

    iget v1, v1, Ln/f;->f:I

    int-to-long v1, v1

    add-long/2addr v1, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method public final k()Z
    .locals 4

    iget-object p0, p0, Ln/c;->k:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln/o;

    invoke-virtual {v3}, Ln/o;->k()Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final m()Lm/e;
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ln/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/o;

    iget-object v1, v1, Ln/o;->b:Lm/e;

    iget v2, v1, Lm/e;->g0:I

    const/16 v3, 0x8

    if-eq v2, v3, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final n()Lm/e;
    .locals 4

    iget-object p0, p0, Ln/c;->k:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/o;

    iget-object v1, v1, Ln/o;->b:Lm/e;

    iget v2, v1, Lm/e;->g0:I

    const/16 v3, 0x8

    if-eq v2, v3, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ChainRun "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ln/o;->f:I

    if-nez v1, :cond_0

    const-string v1, "horizontal : "

    goto :goto_0

    :cond_0
    const-string v1, "vertical : "

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ln/c;->k:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/o;

    const-string v2, "<"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
