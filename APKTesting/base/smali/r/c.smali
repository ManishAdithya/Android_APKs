.class Lr/c;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static a(Lr/g;Lq/e;I)V
    .locals 6

    const/4 v0, 0x0

    if-nez p2, :cond_0

    iget v1, p0, Lr/g;->D0:I

    iget-object v2, p0, Lr/g;->G0:[Lr/d;

    move-object v3, v2

    move v2, v1

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    iget v2, p0, Lr/g;->E0:I

    iget-object v3, p0, Lr/g;->F0:[Lr/d;

    :goto_0
    if-ge v0, v2, :cond_3

    aget-object v4, v3, v0

    invoke-virtual {v4}, Lr/d;->a()V

    const/4 v5, 0x4

    invoke-virtual {p0, v5}, Lr/g;->X0(I)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {p0, p1, p2, v1, v4}, Lr/k;->b(Lr/g;Lq/e;IILr/d;)Z

    move-result v5

    if-nez v5, :cond_2

    :cond_1
    invoke-static {p0, p1, p2, v1, v4}, Lr/c;->b(Lr/g;Lq/e;IILr/d;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method static b(Lr/g;Lq/e;IILr/d;)V
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move-object/from16 v1, p4

    iget-object v10, v1, Lr/d;->a:Lr/f;

    iget-object v11, v1, Lr/d;->c:Lr/f;

    iget-object v12, v1, Lr/d;->b:Lr/f;

    iget-object v13, v1, Lr/d;->d:Lr/f;

    iget-object v2, v1, Lr/d;->e:Lr/f;

    iget v3, v1, Lr/d;->k:F

    iget-object v4, v0, Lr/f;->E:[Lr/f$b;

    aget-object v4, v4, p2

    sget-object v5, Lr/f$b;->m:Lr/f$b;

    const/4 v7, 0x1

    if-ne v4, v5, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x2

    if-nez p2, :cond_3

    iget v8, v2, Lr/f;->l0:I

    if-nez v8, :cond_1

    const/4 v14, 0x1

    goto :goto_1

    :cond_1
    const/4 v14, 0x0

    :goto_1
    if-ne v8, v7, :cond_2

    const/4 v15, 0x1

    goto :goto_2

    :cond_2
    const/4 v15, 0x0

    :goto_2
    if-ne v8, v5, :cond_6

    goto :goto_5

    :cond_3
    iget v8, v2, Lr/f;->m0:I

    if-nez v8, :cond_4

    const/4 v14, 0x1

    goto :goto_3

    :cond_4
    const/4 v14, 0x0

    :goto_3
    if-ne v8, v7, :cond_5

    const/4 v15, 0x1

    goto :goto_4

    :cond_5
    const/4 v15, 0x0

    :goto_4
    if-ne v8, v5, :cond_6

    :goto_5
    const/4 v5, 0x1

    goto :goto_6

    :cond_6
    const/4 v5, 0x0

    :goto_6
    move-object v7, v10

    const/4 v8, 0x0

    :goto_7
    const/16 v21, 0x0

    if-nez v8, :cond_13

    iget-object v6, v7, Lr/f;->C:[Lr/e;

    aget-object v6, v6, p3

    if-nez v4, :cond_8

    if-eqz v5, :cond_7

    goto :goto_8

    :cond_7
    const/16 v23, 0x4

    goto :goto_9

    :cond_8
    :goto_8
    const/16 v23, 0x1

    :goto_9
    invoke-virtual {v6}, Lr/e;->d()I

    move-result v24

    move/from16 v25, v3

    iget-object v3, v6, Lr/e;->d:Lr/e;

    if-eqz v3, :cond_9

    if-eq v7, v10, :cond_9

    invoke-virtual {v3}, Lr/e;->d()I

    move-result v3

    add-int v24, v24, v3

    :cond_9
    move/from16 v3, v24

    if-eqz v5, :cond_a

    if-eq v7, v10, :cond_a

    if-eq v7, v12, :cond_a

    move/from16 v24, v8

    move/from16 v23, v15

    const/4 v8, 0x6

    goto :goto_a

    :cond_a
    if-eqz v14, :cond_b

    if-eqz v4, :cond_b

    move/from16 v24, v8

    move/from16 v23, v15

    const/4 v8, 0x4

    goto :goto_a

    :cond_b
    move/from16 v24, v8

    move/from16 v8, v23

    move/from16 v23, v15

    :goto_a
    iget-object v15, v6, Lr/e;->d:Lr/e;

    if-eqz v15, :cond_d

    if-ne v7, v12, :cond_c

    move/from16 v26, v14

    iget-object v14, v6, Lr/e;->j:Lq/i;

    iget-object v15, v15, Lr/e;->j:Lq/i;

    move-object/from16 v27, v2

    const/4 v2, 0x5

    invoke-virtual {v9, v14, v15, v3, v2}, Lq/e;->i(Lq/i;Lq/i;II)V

    goto :goto_b

    :cond_c
    move-object/from16 v27, v2

    move/from16 v26, v14

    iget-object v2, v6, Lr/e;->j:Lq/i;

    iget-object v14, v15, Lr/e;->j:Lq/i;

    const/4 v15, 0x6

    invoke-virtual {v9, v2, v14, v3, v15}, Lq/e;->i(Lq/i;Lq/i;II)V

    :goto_b
    iget-object v2, v6, Lr/e;->j:Lq/i;

    iget-object v6, v6, Lr/e;->d:Lr/e;

    iget-object v6, v6, Lr/e;->j:Lq/i;

    invoke-virtual {v9, v2, v6, v3, v8}, Lq/e;->e(Lq/i;Lq/i;II)Lq/b;

    goto :goto_c

    :cond_d
    move-object/from16 v27, v2

    move/from16 v26, v14

    :goto_c
    if-eqz v4, :cond_f

    invoke-virtual {v7}, Lr/f;->C()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_e

    iget-object v2, v7, Lr/f;->E:[Lr/f$b;

    aget-object v2, v2, p2

    sget-object v3, Lr/f$b;->n:Lr/f$b;

    if-ne v2, v3, :cond_e

    iget-object v2, v7, Lr/f;->C:[Lr/e;

    add-int/lit8 v3, p3, 0x1

    aget-object v3, v2, v3

    iget-object v3, v3, Lr/e;->j:Lq/i;

    aget-object v2, v2, p3

    iget-object v2, v2, Lr/e;->j:Lq/i;

    const/4 v6, 0x5

    const/4 v8, 0x0

    invoke-virtual {v9, v3, v2, v8, v6}, Lq/e;->i(Lq/i;Lq/i;II)V

    goto :goto_d

    :cond_e
    const/4 v8, 0x0

    :goto_d
    iget-object v2, v7, Lr/f;->C:[Lr/e;

    aget-object v2, v2, p3

    iget-object v2, v2, Lr/e;->j:Lq/i;

    iget-object v3, v0, Lr/f;->C:[Lr/e;

    aget-object v3, v3, p3

    iget-object v3, v3, Lr/e;->j:Lq/i;

    const/4 v6, 0x6

    invoke-virtual {v9, v2, v3, v8, v6}, Lq/e;->i(Lq/i;Lq/i;II)V

    :cond_f
    iget-object v2, v7, Lr/f;->C:[Lr/e;

    add-int/lit8 v3, p3, 0x1

    aget-object v2, v2, v3

    iget-object v2, v2, Lr/e;->d:Lr/e;

    if-eqz v2, :cond_11

    iget-object v2, v2, Lr/e;->b:Lr/f;

    iget-object v3, v2, Lr/f;->C:[Lr/e;

    aget-object v6, v3, p3

    iget-object v6, v6, Lr/e;->d:Lr/e;

    if-eqz v6, :cond_11

    aget-object v3, v3, p3

    iget-object v3, v3, Lr/e;->d:Lr/e;

    iget-object v3, v3, Lr/e;->b:Lr/f;

    if-eq v3, v7, :cond_10

    goto :goto_e

    :cond_10
    move-object/from16 v21, v2

    :cond_11
    :goto_e
    if-eqz v21, :cond_12

    move-object/from16 v7, v21

    move/from16 v8, v24

    goto :goto_f

    :cond_12
    const/4 v8, 0x1

    :goto_f
    move/from16 v15, v23

    move/from16 v3, v25

    move/from16 v14, v26

    move-object/from16 v2, v27

    goto/16 :goto_7

    :cond_13
    move-object/from16 v27, v2

    move/from16 v25, v3

    move/from16 v26, v14

    move/from16 v23, v15

    if-eqz v13, :cond_14

    iget-object v2, v11, Lr/f;->C:[Lr/e;

    add-int/lit8 v3, p3, 0x1

    aget-object v6, v2, v3

    iget-object v6, v6, Lr/e;->d:Lr/e;

    if-eqz v6, :cond_14

    iget-object v6, v13, Lr/f;->C:[Lr/e;

    aget-object v6, v6, v3

    iget-object v7, v6, Lr/e;->j:Lq/i;

    aget-object v2, v2, v3

    iget-object v2, v2, Lr/e;->d:Lr/e;

    iget-object v2, v2, Lr/e;->j:Lq/i;

    invoke-virtual {v6}, Lr/e;->d()I

    move-result v3

    neg-int v3, v3

    const/4 v6, 0x5

    invoke-virtual {v9, v7, v2, v3, v6}, Lq/e;->k(Lq/i;Lq/i;II)V

    goto :goto_10

    :cond_14
    const/4 v6, 0x5

    :goto_10
    if-eqz v4, :cond_15

    iget-object v0, v0, Lr/f;->C:[Lr/e;

    add-int/lit8 v2, p3, 0x1

    aget-object v0, v0, v2

    iget-object v0, v0, Lr/e;->j:Lq/i;

    iget-object v3, v11, Lr/f;->C:[Lr/e;

    aget-object v4, v3, v2

    iget-object v4, v4, Lr/e;->j:Lq/i;

    aget-object v2, v3, v2

    invoke-virtual {v2}, Lr/e;->d()I

    move-result v2

    const/4 v3, 0x6

    invoke-virtual {v9, v0, v4, v2, v3}, Lq/e;->i(Lq/i;Lq/i;II)V

    :cond_15
    iget-object v0, v1, Lr/d;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_1b

    iget-boolean v4, v1, Lr/d;->n:Z

    if-eqz v4, :cond_16

    iget-boolean v4, v1, Lr/d;->p:Z

    if-nez v4, :cond_16

    iget v4, v1, Lr/d;->j:I

    int-to-float v4, v4

    goto :goto_11

    :cond_16
    move/from16 v4, v25

    :goto_11
    const/4 v7, 0x0

    move-object/from16 v14, v21

    const/4 v8, 0x0

    const/16 v29, 0x0

    :goto_12
    if-ge v8, v2, :cond_1b

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lr/f;

    iget-object v3, v15, Lr/f;->p0:[F

    aget v3, v3, p2

    cmpg-float v19, v3, v7

    if-gez v19, :cond_18

    iget-boolean v3, v1, Lr/d;->p:Z

    if-eqz v3, :cond_17

    iget-object v3, v15, Lr/f;->C:[Lr/e;

    add-int/lit8 v15, p3, 0x1

    aget-object v15, v3, v15

    iget-object v15, v15, Lr/e;->j:Lq/i;

    aget-object v3, v3, p3

    iget-object v3, v3, Lr/e;->j:Lq/i;

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-virtual {v9, v15, v3, v7, v6}, Lq/e;->e(Lq/i;Lq/i;II)Lq/b;

    const/4 v6, 0x6

    goto :goto_14

    :cond_17
    const/4 v6, 0x4

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    goto :goto_13

    :cond_18
    const/4 v6, 0x4

    :goto_13
    cmpl-float v20, v3, v7

    if-nez v20, :cond_19

    iget-object v3, v15, Lr/f;->C:[Lr/e;

    add-int/lit8 v15, p3, 0x1

    aget-object v15, v3, v15

    iget-object v15, v15, Lr/e;->j:Lq/i;

    aget-object v3, v3, p3

    iget-object v3, v3, Lr/e;->j:Lq/i;

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-virtual {v9, v15, v3, v7, v6}, Lq/e;->e(Lq/i;Lq/i;II)Lq/b;

    :goto_14
    move-object/from16 v25, v0

    move/from16 v17, v2

    goto :goto_16

    :cond_19
    const/4 v6, 0x6

    const/4 v7, 0x0

    if-eqz v14, :cond_1a

    iget-object v14, v14, Lr/f;->C:[Lr/e;

    aget-object v6, v14, p3

    iget-object v6, v6, Lr/e;->j:Lq/i;

    add-int/lit8 v17, p3, 0x1

    aget-object v14, v14, v17

    iget-object v14, v14, Lr/e;->j:Lq/i;

    iget-object v7, v15, Lr/f;->C:[Lr/e;

    move-object/from16 v25, v0

    aget-object v0, v7, p3

    iget-object v0, v0, Lr/e;->j:Lq/i;

    aget-object v7, v7, v17

    iget-object v7, v7, Lr/e;->j:Lq/i;

    move/from16 v17, v2

    invoke-virtual/range {p1 .. p1}, Lq/e;->s()Lq/b;

    move-result-object v2

    move-object/from16 v28, v2

    move/from16 v30, v4

    move/from16 v31, v3

    move-object/from16 v32, v6

    move-object/from16 v33, v14

    move-object/from16 v34, v0

    move-object/from16 v35, v7

    invoke-virtual/range {v28 .. v35}, Lq/b;->k(FFFLq/i;Lq/i;Lq/i;Lq/i;)Lq/b;

    invoke-virtual {v9, v2}, Lq/e;->d(Lq/b;)V

    goto :goto_15

    :cond_1a
    move-object/from16 v25, v0

    move/from16 v17, v2

    :goto_15
    move/from16 v29, v3

    move-object v14, v15

    :goto_16
    add-int/lit8 v8, v8, 0x1

    move/from16 v2, v17

    move-object/from16 v0, v25

    const/4 v3, 0x1

    const/4 v6, 0x5

    const/4 v7, 0x0

    goto/16 :goto_12

    :cond_1b
    if-eqz v12, :cond_21

    if-eq v12, v13, :cond_1c

    if-eqz v5, :cond_21

    :cond_1c
    iget-object v0, v10, Lr/f;->C:[Lr/e;

    aget-object v1, v0, p3

    iget-object v2, v11, Lr/f;->C:[Lr/e;

    add-int/lit8 v3, p3, 0x1

    aget-object v4, v2, v3

    aget-object v5, v0, p3

    iget-object v5, v5, Lr/e;->d:Lr/e;

    if-eqz v5, :cond_1d

    aget-object v0, v0, p3

    iget-object v0, v0, Lr/e;->d:Lr/e;

    iget-object v0, v0, Lr/e;->j:Lq/i;

    move-object v5, v0

    goto :goto_17

    :cond_1d
    move-object/from16 v5, v21

    :goto_17
    aget-object v0, v2, v3

    iget-object v0, v0, Lr/e;->d:Lr/e;

    if-eqz v0, :cond_1e

    aget-object v0, v2, v3

    iget-object v0, v0, Lr/e;->d:Lr/e;

    iget-object v0, v0, Lr/e;->j:Lq/i;

    move-object v6, v0

    goto :goto_18

    :cond_1e
    move-object/from16 v6, v21

    :goto_18
    if-ne v12, v13, :cond_1f

    iget-object v0, v12, Lr/f;->C:[Lr/e;

    aget-object v1, v0, p3

    aget-object v4, v0, v3

    :cond_1f
    if-eqz v5, :cond_44

    if-eqz v6, :cond_44

    move-object/from16 v0, v27

    if-nez p2, :cond_20

    iget v0, v0, Lr/f;->Z:F

    goto :goto_19

    :cond_20
    iget v0, v0, Lr/f;->a0:F

    :goto_19
    move v7, v0

    invoke-virtual {v1}, Lr/e;->d()I

    move-result v3

    invoke-virtual {v4}, Lr/e;->d()I

    move-result v8

    iget-object v1, v1, Lr/e;->j:Lq/i;

    iget-object v10, v4, Lr/e;->j:Lq/i;

    const/4 v14, 0x5

    move-object/from16 v0, p1

    move-object v2, v5

    move v4, v7

    move-object v5, v6

    move-object v6, v10

    move v7, v8

    move v8, v14

    invoke-virtual/range {v0 .. v8}, Lq/e;->c(Lq/i;Lq/i;IFLq/i;Lq/i;II)V

    goto/16 :goto_31

    :cond_21
    if-eqz v26, :cond_33

    if-eqz v12, :cond_33

    iget v0, v1, Lr/d;->j:I

    if-lez v0, :cond_22

    iget v1, v1, Lr/d;->i:I

    if-ne v1, v0, :cond_22

    const/16 v16, 0x1

    goto :goto_1a

    :cond_22
    const/16 v16, 0x0

    :goto_1a
    move-object v14, v12

    move-object v15, v14

    :goto_1b
    if-eqz v14, :cond_44

    iget-object v0, v14, Lr/f;->r0:[Lr/f;

    aget-object v0, v0, p2

    move-object v8, v0

    :goto_1c
    if-eqz v8, :cond_23

    invoke-virtual {v8}, Lr/f;->C()I

    move-result v0

    const/16 v6, 0x8

    if-ne v0, v6, :cond_24

    iget-object v0, v8, Lr/f;->r0:[Lr/f;

    aget-object v8, v0, p2

    goto :goto_1c

    :cond_23
    const/16 v6, 0x8

    :cond_24
    if-nez v8, :cond_26

    if-ne v14, v13, :cond_25

    goto :goto_1d

    :cond_25
    move-object/from16 v17, v8

    const/16 v18, 0x4

    const/16 v20, 0x6

    goto/16 :goto_25

    :cond_26
    :goto_1d
    iget-object v0, v14, Lr/f;->C:[Lr/e;

    aget-object v0, v0, p3

    iget-object v1, v0, Lr/e;->j:Lq/i;

    iget-object v2, v0, Lr/e;->d:Lr/e;

    if-eqz v2, :cond_27

    iget-object v2, v2, Lr/e;->j:Lq/i;

    goto :goto_1e

    :cond_27
    move-object/from16 v2, v21

    :goto_1e
    if-eq v15, v14, :cond_28

    iget-object v2, v15, Lr/f;->C:[Lr/e;

    add-int/lit8 v3, p3, 0x1

    aget-object v2, v2, v3

    :goto_1f
    iget-object v2, v2, Lr/e;->j:Lq/i;

    goto :goto_20

    :cond_28
    if-ne v14, v12, :cond_2a

    if-ne v15, v14, :cond_2a

    iget-object v2, v10, Lr/f;->C:[Lr/e;

    aget-object v3, v2, p3

    iget-object v3, v3, Lr/e;->d:Lr/e;

    if-eqz v3, :cond_29

    aget-object v2, v2, p3

    iget-object v2, v2, Lr/e;->d:Lr/e;

    goto :goto_1f

    :cond_29
    move-object/from16 v2, v21

    :cond_2a
    :goto_20
    invoke-virtual {v0}, Lr/e;->d()I

    move-result v0

    iget-object v3, v14, Lr/f;->C:[Lr/e;

    add-int/lit8 v4, p3, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v3}, Lr/e;->d()I

    move-result v3

    if-eqz v8, :cond_2b

    iget-object v5, v8, Lr/f;->C:[Lr/e;

    aget-object v5, v5, p3

    iget-object v7, v5, Lr/e;->j:Lq/i;

    iget-object v6, v14, Lr/f;->C:[Lr/e;

    aget-object v6, v6, v4

    iget-object v6, v6, Lr/e;->j:Lq/i;

    move-object/from16 v36, v7

    move-object v7, v6

    move-object/from16 v6, v36

    goto :goto_22

    :cond_2b
    iget-object v5, v11, Lr/f;->C:[Lr/e;

    aget-object v5, v5, v4

    iget-object v5, v5, Lr/e;->d:Lr/e;

    if-eqz v5, :cond_2c

    iget-object v6, v5, Lr/e;->j:Lq/i;

    goto :goto_21

    :cond_2c
    move-object/from16 v6, v21

    :goto_21
    iget-object v7, v14, Lr/f;->C:[Lr/e;

    aget-object v7, v7, v4

    iget-object v7, v7, Lr/e;->j:Lq/i;

    :goto_22
    if-eqz v5, :cond_2d

    invoke-virtual {v5}, Lr/e;->d()I

    move-result v5

    add-int/2addr v3, v5

    :cond_2d
    if-eqz v15, :cond_2e

    iget-object v5, v15, Lr/f;->C:[Lr/e;

    aget-object v5, v5, v4

    invoke-virtual {v5}, Lr/e;->d()I

    move-result v5

    add-int/2addr v0, v5

    :cond_2e
    if-eqz v1, :cond_25

    if-eqz v2, :cond_25

    if-eqz v6, :cond_25

    if-eqz v7, :cond_25

    if-ne v14, v12, :cond_2f

    iget-object v0, v12, Lr/f;->C:[Lr/e;

    aget-object v0, v0, p3

    invoke-virtual {v0}, Lr/e;->d()I

    move-result v0

    :cond_2f
    move v5, v0

    if-ne v14, v13, :cond_30

    iget-object v0, v13, Lr/f;->C:[Lr/e;

    aget-object v0, v0, v4

    invoke-virtual {v0}, Lr/e;->d()I

    move-result v0

    move/from16 v17, v0

    goto :goto_23

    :cond_30
    move/from16 v17, v3

    :goto_23
    if-eqz v16, :cond_31

    const/16 v19, 0x6

    goto :goto_24

    :cond_31
    const/16 v19, 0x4

    :goto_24
    const/high16 v4, 0x3f000000    # 0.5f

    move-object/from16 v0, p1

    move v3, v5

    move-object v5, v6

    const/16 v18, 0x4

    const/16 v20, 0x6

    move-object v6, v7

    move/from16 v7, v17

    move-object/from16 v17, v8

    move/from16 v8, v19

    invoke-virtual/range {v0 .. v8}, Lq/e;->c(Lq/i;Lq/i;IFLq/i;Lq/i;II)V

    :goto_25
    invoke-virtual {v14}, Lr/f;->C()I

    move-result v0

    const/16 v8, 0x8

    if-eq v0, v8, :cond_32

    move-object v15, v14

    :cond_32
    move-object/from16 v14, v17

    goto/16 :goto_1b

    :cond_33
    const/16 v8, 0x8

    const/16 v18, 0x4

    const/16 v20, 0x6

    if-eqz v23, :cond_44

    if-eqz v12, :cond_44

    iget v0, v1, Lr/d;->j:I

    if-lez v0, :cond_34

    iget v1, v1, Lr/d;->i:I

    if-ne v1, v0, :cond_34

    const/16 v16, 0x1

    goto :goto_26

    :cond_34
    const/16 v16, 0x0

    :goto_26
    move-object v14, v12

    move-object v15, v14

    :goto_27
    if-eqz v14, :cond_40

    iget-object v0, v14, Lr/f;->r0:[Lr/f;

    aget-object v0, v0, p2

    :goto_28
    if-eqz v0, :cond_35

    invoke-virtual {v0}, Lr/f;->C()I

    move-result v1

    if-ne v1, v8, :cond_35

    iget-object v0, v0, Lr/f;->r0:[Lr/f;

    aget-object v0, v0, p2

    goto :goto_28

    :cond_35
    if-eq v14, v12, :cond_3e

    if-eq v14, v13, :cond_3e

    if-eqz v0, :cond_3e

    if-ne v0, v13, :cond_36

    move-object/from16 v7, v21

    goto :goto_29

    :cond_36
    move-object v7, v0

    :goto_29
    iget-object v0, v14, Lr/f;->C:[Lr/e;

    aget-object v0, v0, p3

    iget-object v1, v0, Lr/e;->j:Lq/i;

    iget-object v2, v0, Lr/e;->d:Lr/e;

    if-eqz v2, :cond_37

    iget-object v2, v2, Lr/e;->j:Lq/i;

    :cond_37
    iget-object v2, v15, Lr/f;->C:[Lr/e;

    add-int/lit8 v3, p3, 0x1

    aget-object v2, v2, v3

    iget-object v2, v2, Lr/e;->j:Lq/i;

    invoke-virtual {v0}, Lr/e;->d()I

    move-result v0

    iget-object v4, v14, Lr/f;->C:[Lr/e;

    aget-object v4, v4, v3

    invoke-virtual {v4}, Lr/e;->d()I

    move-result v4

    if-eqz v7, :cond_39

    iget-object v5, v7, Lr/f;->C:[Lr/e;

    aget-object v5, v5, p3

    iget-object v6, v5, Lr/e;->j:Lq/i;

    iget-object v8, v5, Lr/e;->d:Lr/e;

    if-eqz v8, :cond_38

    iget-object v8, v8, Lr/e;->j:Lq/i;

    goto :goto_2b

    :cond_38
    move-object/from16 v8, v21

    goto :goto_2b

    :cond_39
    iget-object v5, v14, Lr/f;->C:[Lr/e;

    aget-object v6, v5, v3

    iget-object v6, v6, Lr/e;->d:Lr/e;

    if-eqz v6, :cond_3a

    iget-object v8, v6, Lr/e;->j:Lq/i;

    goto :goto_2a

    :cond_3a
    move-object/from16 v8, v21

    :goto_2a
    aget-object v5, v5, v3

    iget-object v5, v5, Lr/e;->j:Lq/i;

    move-object/from16 v36, v8

    move-object v8, v5

    move-object v5, v6

    move-object/from16 v6, v36

    :goto_2b
    if-eqz v5, :cond_3b

    invoke-virtual {v5}, Lr/e;->d()I

    move-result v5

    add-int/2addr v4, v5

    :cond_3b
    move/from16 v17, v4

    iget-object v4, v15, Lr/f;->C:[Lr/e;

    aget-object v3, v4, v3

    invoke-virtual {v3}, Lr/e;->d()I

    move-result v3

    add-int/2addr v3, v0

    if-eqz v16, :cond_3c

    const/16 v22, 0x6

    goto :goto_2c

    :cond_3c
    const/16 v22, 0x4

    :goto_2c
    if-eqz v1, :cond_3d

    if-eqz v2, :cond_3d

    if-eqz v6, :cond_3d

    if-eqz v8, :cond_3d

    const/high16 v4, 0x3f000000    # 0.5f

    move-object/from16 v0, p1

    move-object v5, v6

    move-object v6, v8

    move-object/from16 v19, v7

    move/from16 v7, v17

    move-object/from16 v17, v15

    const/16 v15, 0x8

    move/from16 v8, v22

    invoke-virtual/range {v0 .. v8}, Lq/e;->c(Lq/i;Lq/i;IFLq/i;Lq/i;II)V

    goto :goto_2d

    :cond_3d
    move-object/from16 v19, v7

    move-object/from16 v17, v15

    const/16 v15, 0x8

    :goto_2d
    move-object/from16 v0, v19

    goto :goto_2e

    :cond_3e
    move-object/from16 v17, v15

    const/16 v15, 0x8

    :goto_2e
    invoke-virtual {v14}, Lr/f;->C()I

    move-result v1

    if-eq v1, v15, :cond_3f

    goto :goto_2f

    :cond_3f
    move-object/from16 v14, v17

    :goto_2f
    move-object v15, v14

    const/16 v8, 0x8

    move-object v14, v0

    goto/16 :goto_27

    :cond_40
    iget-object v0, v12, Lr/f;->C:[Lr/e;

    aget-object v0, v0, p3

    iget-object v1, v10, Lr/f;->C:[Lr/e;

    aget-object v1, v1, p3

    iget-object v1, v1, Lr/e;->d:Lr/e;

    iget-object v2, v13, Lr/f;->C:[Lr/e;

    add-int/lit8 v3, p3, 0x1

    aget-object v10, v2, v3

    iget-object v2, v11, Lr/f;->C:[Lr/e;

    aget-object v2, v2, v3

    iget-object v14, v2, Lr/e;->d:Lr/e;

    if-eqz v1, :cond_42

    if-eq v12, v13, :cond_41

    iget-object v2, v0, Lr/e;->j:Lq/i;

    iget-object v1, v1, Lr/e;->j:Lq/i;

    invoke-virtual {v0}, Lr/e;->d()I

    move-result v0

    const/4 v15, 0x5

    invoke-virtual {v9, v2, v1, v0, v15}, Lq/e;->e(Lq/i;Lq/i;II)Lq/b;

    goto :goto_30

    :cond_41
    const/4 v15, 0x5

    if-eqz v14, :cond_43

    iget-object v2, v0, Lr/e;->j:Lq/i;

    iget-object v3, v1, Lr/e;->j:Lq/i;

    invoke-virtual {v0}, Lr/e;->d()I

    move-result v4

    const/high16 v5, 0x3f000000    # 0.5f

    iget-object v6, v10, Lr/e;->j:Lq/i;

    iget-object v7, v14, Lr/e;->j:Lq/i;

    invoke-virtual {v10}, Lr/e;->d()I

    move-result v8

    const/16 v16, 0x5

    move-object/from16 v0, p1

    move-object v1, v2

    move-object v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    move/from16 v8, v16

    invoke-virtual/range {v0 .. v8}, Lq/e;->c(Lq/i;Lq/i;IFLq/i;Lq/i;II)V

    goto :goto_30

    :cond_42
    const/4 v15, 0x5

    :cond_43
    :goto_30
    if-eqz v14, :cond_44

    if-eq v12, v13, :cond_44

    iget-object v0, v10, Lr/e;->j:Lq/i;

    iget-object v1, v14, Lr/e;->j:Lq/i;

    invoke-virtual {v10}, Lr/e;->d()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v9, v0, v1, v2, v15}, Lq/e;->e(Lq/i;Lq/i;II)Lq/b;

    :cond_44
    :goto_31
    if-nez v26, :cond_45

    if-eqz v23, :cond_4b

    :cond_45
    if-eqz v12, :cond_4b

    iget-object v0, v12, Lr/f;->C:[Lr/e;

    aget-object v1, v0, p3

    iget-object v2, v13, Lr/f;->C:[Lr/e;

    add-int/lit8 v3, p3, 0x1

    aget-object v2, v2, v3

    iget-object v4, v1, Lr/e;->d:Lr/e;

    if-eqz v4, :cond_46

    iget-object v4, v4, Lr/e;->j:Lq/i;

    goto :goto_32

    :cond_46
    move-object/from16 v4, v21

    :goto_32
    iget-object v5, v2, Lr/e;->d:Lr/e;

    if-eqz v5, :cond_47

    iget-object v5, v5, Lr/e;->j:Lq/i;

    goto :goto_33

    :cond_47
    move-object/from16 v5, v21

    :goto_33
    if-eq v11, v13, :cond_49

    iget-object v5, v11, Lr/f;->C:[Lr/e;

    aget-object v5, v5, v3

    iget-object v5, v5, Lr/e;->d:Lr/e;

    if-eqz v5, :cond_48

    iget-object v5, v5, Lr/e;->j:Lq/i;

    move-object/from16 v21, v5

    :cond_48
    move-object/from16 v5, v21

    :cond_49
    if-ne v12, v13, :cond_4a

    aget-object v1, v0, p3

    aget-object v2, v0, v3

    :cond_4a
    if-eqz v4, :cond_4b

    if-eqz v5, :cond_4b

    const/high16 v6, 0x3f000000    # 0.5f

    invoke-virtual {v1}, Lr/e;->d()I

    move-result v7

    iget-object v0, v13, Lr/f;->C:[Lr/e;

    aget-object v0, v0, v3

    invoke-virtual {v0}, Lr/e;->d()I

    move-result v8

    iget-object v1, v1, Lr/e;->j:Lq/i;

    iget-object v10, v2, Lr/e;->j:Lq/i;

    const/4 v11, 0x5

    move-object/from16 v0, p1

    move-object v2, v4

    move v3, v7

    move v4, v6

    move-object v6, v10

    move v7, v8

    move v8, v11

    invoke-virtual/range {v0 .. v8}, Lq/e;->c(Lq/i;Lq/i;IFLq/i;Lq/i;II)V

    :cond_4b
    return-void
.end method