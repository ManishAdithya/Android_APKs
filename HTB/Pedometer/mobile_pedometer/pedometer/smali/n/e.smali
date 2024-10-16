.class public final Ln/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lm/f;

.field public b:Z

.field public c:Z

.field public final d:Lm/f;

.field public final e:Ljava/util/ArrayList;

.field public f:Ln/m;

.field public final g:Ln/b;

.field public final h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lm/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ln/e;->b:Z

    iput-boolean v0, p0, Ln/e;->c:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ln/e;->e:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ln/e;->f:Ln/m;

    new-instance v0, Ln/b;

    invoke-direct {v0}, Ln/b;-><init>()V

    iput-object v0, p0, Ln/e;->g:Ln/b;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ln/e;->h:Ljava/util/ArrayList;

    iput-object p1, p0, Ln/e;->a:Lm/f;

    iput-object p1, p0, Ln/e;->d:Lm/f;

    return-void
.end method


# virtual methods
.method public final a(Ln/f;IILjava/util/ArrayList;Ln/k;)V
    .locals 9

    iget-object p1, p1, Ln/f;->d:Ln/o;

    iget-object p3, p1, Ln/o;->c:Ln/k;

    if-nez p3, :cond_a

    iget-object p3, p0, Ln/e;->a:Lm/f;

    iget-object v0, p3, Lm/e;->d:Ln/j;

    if-eq p1, v0, :cond_a

    iget-object p3, p3, Lm/e;->e:Ln/l;

    if-ne p1, p3, :cond_0

    goto/16 :goto_6

    :cond_0
    if-nez p5, :cond_1

    new-instance p5, Ln/k;

    invoke-direct {p5, p1}, Ln/k;-><init>(Ln/o;)V

    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iput-object p5, p1, Ln/o;->c:Ln/k;

    iget-object p3, p5, Ln/k;->b:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p3, p1, Ln/o;->h:Ln/f;

    iget-object v0, p3, Ln/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/d;

    instance-of v1, v0, Ln/f;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Ln/f;

    const/4 v3, 0x0

    move-object v0, p0

    move v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Ln/e;->a(Ln/f;IILjava/util/ArrayList;Ln/k;)V

    goto :goto_0

    :cond_3
    iget-object v6, p1, Ln/o;->i:Ln/f;

    iget-object v0, v6, Ln/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/d;

    instance-of v1, v0, Ln/f;

    if-eqz v1, :cond_4

    move-object v1, v0

    check-cast v1, Ln/f;

    const/4 v3, 0x1

    move-object v0, p0

    move v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Ln/e;->a(Ln/f;IILjava/util/ArrayList;Ln/k;)V

    goto :goto_1

    :cond_5
    const/4 v7, 0x1

    if-ne p2, v7, :cond_7

    instance-of v0, p1, Ln/l;

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, Ln/l;

    iget-object v0, v0, Ln/l;->k:Ln/f;

    iget-object v0, v0, Ln/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/d;

    instance-of v1, v0, Ln/f;

    if-eqz v1, :cond_6

    move-object v1, v0

    check-cast v1, Ln/f;

    const/4 v3, 0x2

    move-object v0, p0

    move v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Ln/e;->a(Ln/f;IILjava/util/ArrayList;Ln/k;)V

    goto :goto_2

    :cond_7
    iget-object p3, p3, Ln/f;->l:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ln/f;

    const/4 v3, 0x0

    move-object v0, p0

    move v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Ln/e;->a(Ln/f;IILjava/util/ArrayList;Ln/k;)V

    goto :goto_3

    :cond_8
    iget-object p3, v6, Ln/f;->l:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ln/f;

    const/4 v3, 0x1

    move-object v0, p0

    move v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Ln/e;->a(Ln/f;IILjava/util/ArrayList;Ln/k;)V

    goto :goto_4

    :cond_9
    if-ne p2, v7, :cond_a

    instance-of p3, p1, Ln/l;

    if-eqz p3, :cond_a

    check-cast p1, Ln/l;

    iget-object p1, p1, Ln/l;->k:Ln/f;

    iget-object p1, p1, Ln/f;->l:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Ln/f;

    const/4 v3, 0x2

    move-object v0, p0

    move v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Ln/e;->a(Ln/f;IILjava/util/ArrayList;Ln/k;)V

    goto :goto_5

    :cond_a
    :goto_6
    return-void
.end method

.method public final b(Lm/f;)V
    .locals 16

    move-object/from16 v0, p1

    iget-object v1, v0, Lm/l;->q0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm/e;

    iget-object v3, v2, Lm/e;->p0:[I

    const/4 v4, 0x0

    aget v5, v3, v4

    const/4 v9, 0x1

    aget v3, v3, v9

    iget v6, v2, Lm/e;->g0:I

    const/16 v7, 0x8

    if-ne v6, v7, :cond_1

    :goto_1
    iput-boolean v9, v2, Lm/e;->a:Z

    goto :goto_0

    :cond_1
    iget v6, v2, Lm/e;->w:F

    const/high16 v10, 0x3f800000    # 1.0f

    cmpg-float v7, v6, v10

    const/4 v8, 0x2

    const/4 v11, 0x3

    if-gez v7, :cond_2

    if-ne v5, v11, :cond_2

    iput v8, v2, Lm/e;->r:I

    :cond_2
    iget v7, v2, Lm/e;->z:F

    cmpg-float v12, v7, v10

    if-gez v12, :cond_3

    if-ne v3, v11, :cond_3

    iput v8, v2, Lm/e;->s:I

    :cond_3
    iget v12, v2, Lm/e;->W:F

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    if-lez v12, :cond_9

    if-ne v5, v11, :cond_5

    if-eq v3, v8, :cond_4

    if-ne v3, v9, :cond_5

    :cond_4
    iput v11, v2, Lm/e;->r:I

    goto :goto_3

    :cond_5
    if-ne v3, v11, :cond_6

    if-eq v5, v8, :cond_8

    if-ne v5, v9, :cond_6

    goto :goto_2

    :cond_6
    if-ne v5, v11, :cond_9

    if-ne v3, v11, :cond_9

    iget v12, v2, Lm/e;->r:I

    if-nez v12, :cond_7

    iput v11, v2, Lm/e;->r:I

    :cond_7
    iget v12, v2, Lm/e;->s:I

    if-nez v12, :cond_9

    :cond_8
    :goto_2
    iput v11, v2, Lm/e;->s:I

    :cond_9
    :goto_3
    iget-object v12, v2, Lm/e;->K:Lm/d;

    iget-object v13, v2, Lm/e;->I:Lm/d;

    if-ne v5, v11, :cond_b

    iget v14, v2, Lm/e;->r:I

    if-ne v14, v9, :cond_b

    iget-object v14, v13, Lm/d;->f:Lm/d;

    if-eqz v14, :cond_a

    iget-object v14, v12, Lm/d;->f:Lm/d;

    if-nez v14, :cond_b

    :cond_a
    move v5, v8

    :cond_b
    iget-object v14, v2, Lm/e;->L:Lm/d;

    iget-object v15, v2, Lm/e;->J:Lm/d;

    if-ne v3, v11, :cond_d

    iget v10, v2, Lm/e;->s:I

    if-ne v10, v9, :cond_d

    iget-object v10, v15, Lm/d;->f:Lm/d;

    if-eqz v10, :cond_c

    iget-object v10, v14, Lm/d;->f:Lm/d;

    if-nez v10, :cond_d

    :cond_c
    move v10, v8

    goto :goto_4

    :cond_d
    move v10, v3

    :goto_4
    iget-object v3, v2, Lm/e;->d:Ln/j;

    iput v5, v3, Ln/o;->d:I

    iget v4, v2, Lm/e;->r:I

    iput v4, v3, Ln/o;->a:I

    iget-object v3, v2, Lm/e;->e:Ln/l;

    iput v10, v3, Ln/o;->d:I

    iget v11, v2, Lm/e;->s:I

    iput v11, v3, Ln/o;->a:I

    const/4 v3, 0x4

    if-eq v5, v3, :cond_e

    if-eq v5, v9, :cond_e

    if-ne v5, v8, :cond_f

    :cond_e
    if-eq v10, v3, :cond_25

    if-eq v10, v9, :cond_25

    if-ne v10, v8, :cond_f

    goto/16 :goto_d

    :cond_f
    const/high16 v12, 0x3f000000    # 0.5f

    iget-object v13, v0, Lm/e;->p0:[I

    iget-object v14, v2, Lm/e;->Q:[Lm/d;

    const/4 v15, 0x3

    if-ne v5, v15, :cond_18

    if-eq v10, v8, :cond_10

    if-ne v10, v9, :cond_18

    :cond_10
    if-ne v4, v15, :cond_12

    if-ne v10, v8, :cond_11

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x2

    move-object/from16 v3, p0

    move-object v4, v2

    move v5, v7

    invoke-virtual/range {v3 .. v8}, Ln/e;->f(Lm/e;IIII)V

    :cond_11
    invoke-virtual {v2}, Lm/e;->l()I

    move-result v8

    int-to-float v3, v8

    iget v4, v2, Lm/e;->W:F

    mul-float/2addr v3, v4

    add-float/2addr v3, v12

    float-to-int v6, v3

    const/4 v7, 0x1

    move-object/from16 v3, p0

    move-object v4, v2

    move v5, v7

    goto/16 :goto_f

    :cond_12
    if-ne v4, v9, :cond_13

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x2

    move-object/from16 v3, p0

    move-object v4, v2

    move v7, v10

    invoke-virtual/range {v3 .. v8}, Ln/e;->f(Lm/e;IIII)V

    iget-object v3, v2, Lm/e;->d:Ln/j;

    iget-object v3, v3, Ln/o;->e:Ln/g;

    invoke-virtual {v2}, Lm/e;->q()I

    move-result v2

    goto/16 :goto_c

    :cond_13
    if-ne v4, v8, :cond_15

    const/4 v15, 0x0

    aget v8, v13, v15

    if-eq v8, v9, :cond_14

    if-ne v8, v3, :cond_16

    :cond_14
    invoke-virtual/range {p1 .. p1}, Lm/e;->q()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v6, v3

    add-float/2addr v6, v12

    float-to-int v3, v6

    invoke-virtual {v2}, Lm/e;->l()I

    move-result v4

    move v6, v3

    move v8, v4

    move v7, v10

    goto :goto_7

    :cond_15
    const/4 v8, 0x0

    aget-object v15, v14, v8

    iget-object v8, v15, Lm/d;->f:Lm/d;

    if-eqz v8, :cond_17

    aget-object v8, v14, v9

    iget-object v8, v8, Lm/d;->f:Lm/d;

    if-nez v8, :cond_16

    goto :goto_5

    :cond_16
    const/4 v8, 0x3

    goto :goto_6

    :cond_17
    :goto_5
    move v7, v10

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v8, 0x0

    goto/16 :goto_e

    :cond_18
    move v8, v15

    :goto_6
    if-ne v10, v8, :cond_22

    const/4 v15, 0x2

    if-eq v5, v15, :cond_19

    if-ne v5, v9, :cond_22

    :cond_19
    if-ne v11, v8, :cond_1c

    if-ne v5, v15, :cond_1a

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x2

    move-object/from16 v3, p0

    move-object v4, v2

    move v5, v7

    invoke-virtual/range {v3 .. v8}, Ln/e;->f(Lm/e;IIII)V

    :cond_1a
    invoke-virtual {v2}, Lm/e;->q()I

    move-result v3

    iget v4, v2, Lm/e;->W:F

    iget v5, v2, Lm/e;->X:I

    const/4 v6, -0x1

    if-ne v5, v6, :cond_1b

    const/high16 v5, 0x3f800000    # 1.0f

    div-float v4, v5, v4

    :cond_1b
    int-to-float v5, v3

    mul-float/2addr v5, v4

    add-float/2addr v5, v12

    float-to-int v4, v5

    move v6, v3

    move v8, v4

    move v7, v9

    :goto_7
    const/4 v5, 0x1

    goto/16 :goto_e

    :cond_1c
    if-ne v11, v9, :cond_1d

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x2

    move-object/from16 v3, p0

    move-object v4, v2

    invoke-virtual/range {v3 .. v8}, Ln/e;->f(Lm/e;IIII)V

    goto/16 :goto_b

    :cond_1d
    const/4 v8, 0x2

    if-ne v11, v8, :cond_1f

    aget v8, v13, v9

    if-eq v8, v9, :cond_1e

    if-ne v8, v3, :cond_20

    :cond_1e
    invoke-virtual {v2}, Lm/e;->q()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lm/e;->l()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v7, v4

    add-float/2addr v7, v12

    float-to-int v4, v7

    move v6, v3

    move v8, v4

    move v7, v9

    goto/16 :goto_e

    :cond_1f
    move v3, v8

    aget-object v8, v14, v3

    iget-object v3, v8, Lm/d;->f:Lm/d;

    if-eqz v3, :cond_21

    const/4 v3, 0x3

    aget-object v8, v14, v3

    iget-object v3, v8, Lm/d;->f:Lm/d;

    if-nez v3, :cond_20

    goto :goto_8

    :cond_20
    const/4 v3, 0x3

    goto :goto_9

    :cond_21
    :goto_8
    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x2

    move-object/from16 v3, p0

    move-object v4, v2

    move v7, v10

    goto/16 :goto_f

    :cond_22
    move v3, v8

    :goto_9
    if-ne v5, v3, :cond_0

    if-ne v10, v3, :cond_0

    if-eq v4, v9, :cond_24

    if-ne v11, v9, :cond_23

    goto :goto_a

    :cond_23
    const/4 v3, 0x2

    if-ne v11, v3, :cond_0

    if-ne v4, v3, :cond_0

    const/4 v3, 0x0

    aget v3, v13, v3

    if-ne v3, v9, :cond_0

    aget v3, v13, v9

    if-ne v3, v9, :cond_0

    invoke-virtual/range {p1 .. p1}, Lm/e;->q()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v6, v3

    add-float/2addr v6, v12

    float-to-int v3, v6

    invoke-virtual/range {p1 .. p1}, Lm/e;->l()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v7, v4

    add-float/2addr v7, v12

    float-to-int v4, v7

    move v6, v3

    move v8, v4

    move v5, v9

    move v7, v5

    goto :goto_e

    :cond_24
    :goto_a
    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x2

    move-object/from16 v3, p0

    move-object v4, v2

    move v5, v7

    invoke-virtual/range {v3 .. v8}, Ln/e;->f(Lm/e;IIII)V

    iget-object v3, v2, Lm/e;->d:Ln/j;

    iget-object v3, v3, Ln/o;->e:Ln/g;

    invoke-virtual {v2}, Lm/e;->q()I

    move-result v4

    iput v4, v3, Ln/g;->m:I

    :goto_b
    iget-object v3, v2, Lm/e;->e:Ln/l;

    iget-object v3, v3, Ln/o;->e:Ln/g;

    invoke-virtual {v2}, Lm/e;->l()I

    move-result v2

    :goto_c
    iput v2, v3, Ln/g;->m:I

    goto/16 :goto_0

    :cond_25
    :goto_d
    invoke-virtual {v2}, Lm/e;->q()I

    move-result v4

    if-ne v5, v3, :cond_26

    invoke-virtual/range {p1 .. p1}, Lm/e;->q()I

    move-result v4

    iget v5, v13, Lm/d;->g:I

    sub-int/2addr v4, v5

    iget v5, v12, Lm/d;->g:I

    sub-int/2addr v4, v5

    move v5, v9

    :cond_26
    invoke-virtual {v2}, Lm/e;->l()I

    move-result v6

    if-ne v10, v3, :cond_27

    invoke-virtual/range {p1 .. p1}, Lm/e;->l()I

    move-result v3

    iget v6, v15, Lm/d;->g:I

    sub-int/2addr v3, v6

    iget v6, v14, Lm/d;->g:I

    sub-int v6, v3, v6

    move v10, v9

    :cond_27
    move v8, v6

    move v7, v10

    move v6, v4

    :goto_e
    move-object/from16 v3, p0

    move-object v4, v2

    :goto_f
    invoke-virtual/range {v3 .. v8}, Ln/e;->f(Lm/e;IIII)V

    iget-object v3, v2, Lm/e;->d:Ln/j;

    iget-object v3, v3, Ln/o;->e:Ln/g;

    invoke-virtual {v2}, Lm/e;->q()I

    move-result v4

    invoke-virtual {v3, v4}, Ln/g;->d(I)V

    iget-object v3, v2, Lm/e;->e:Ln/l;

    iget-object v3, v3, Ln/o;->e:Ln/g;

    invoke-virtual {v2}, Lm/e;->l()I

    move-result v4

    invoke-virtual {v3, v4}, Ln/g;->d(I)V

    goto/16 :goto_1

    :cond_28
    return-void
.end method

.method public final c()V
    .locals 8

    iget-object v0, p0, Ln/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Ln/e;->d:Lm/f;

    iget-object v2, v1, Lm/e;->d:Ln/j;

    invoke-virtual {v2}, Ln/j;->f()V

    iget-object v2, v1, Lm/e;->e:Ln/l;

    invoke-virtual {v2}, Ln/l;->f()V

    iget-object v2, v1, Lm/e;->d:Ln/j;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lm/e;->e:Ln/l;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lm/l;->q0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm/e;

    instance-of v7, v4, Lm/i;

    if-eqz v7, :cond_1

    new-instance v5, Ln/h;

    invoke-direct {v5, v4}, Ln/h;-><init>(Lm/e;)V

    goto :goto_3

    :cond_1
    invoke-virtual {v4}, Lm/e;->x()Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v7, v4, Lm/e;->b:Ln/c;

    if-nez v7, :cond_2

    new-instance v7, Ln/c;

    invoke-direct {v7, v6, v4}, Ln/c;-><init>(ILm/e;)V

    iput-object v7, v4, Lm/e;->b:Ln/c;

    :cond_2
    if-nez v3, :cond_3

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    :cond_3
    iget-object v6, v4, Lm/e;->b:Ln/c;

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v6, v4, Lm/e;->d:Ln/j;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-virtual {v4}, Lm/e;->y()Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v6, v4, Lm/e;->c:Ln/c;

    if-nez v6, :cond_5

    new-instance v6, Ln/c;

    invoke-direct {v6, v5, v4}, Ln/c;-><init>(ILm/e;)V

    iput-object v6, v4, Lm/e;->c:Ln/c;

    :cond_5
    if-nez v3, :cond_6

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    :cond_6
    iget-object v5, v4, Lm/e;->c:Ln/c;

    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    iget-object v5, v4, Lm/e;->e:Ln/l;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    instance-of v5, v4, Lm/k;

    if-eqz v5, :cond_0

    new-instance v5, Ln/i;

    invoke-direct {v5, v4}, Ln/i;-><init>(Lm/e;)V

    :goto_3
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    if-eqz v3, :cond_9

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln/o;

    invoke-virtual {v3}, Ln/o;->f()V

    goto :goto_4

    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln/o;

    iget-object v3, v2, Ln/o;->b:Lm/e;

    if-ne v3, v1, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v2}, Ln/o;->d()V

    goto :goto_5

    :cond_c
    iget-object v0, p0, Ln/e;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Ln/e;->a:Lm/f;

    iget-object v2, v1, Lm/e;->d:Ln/j;

    invoke-virtual {p0, v2, v6, v0}, Ln/e;->e(Ln/o;ILjava/util/ArrayList;)V

    iget-object v1, v1, Lm/e;->e:Ln/l;

    invoke-virtual {p0, v1, v5, v0}, Ln/e;->e(Ln/o;ILjava/util/ArrayList;)V

    iput-boolean v6, p0, Ln/e;->b:Z

    return-void
.end method

.method public final d(Lm/f;I)I
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    move/from16 v2, p2

    iget-object v1, v1, Ln/e;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-wide v7, v5

    :goto_0
    if-ge v4, v3, :cond_d

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ln/k;

    iget-object v9, v9, Ln/k;->a:Ln/o;

    instance-of v10, v9, Ln/c;

    if-eqz v10, :cond_0

    move-object v10, v9

    check-cast v10, Ln/c;

    iget v10, v10, Ln/o;->f:I

    if-eq v10, v2, :cond_2

    goto :goto_1

    :cond_0
    if-nez v2, :cond_1

    instance-of v10, v9, Ln/j;

    if-nez v10, :cond_2

    goto :goto_1

    :cond_1
    instance-of v10, v9, Ln/l;

    if-nez v10, :cond_2

    :goto_1
    move-object/from16 p0, v1

    move/from16 v16, v3

    move/from16 v17, v4

    move-wide v0, v5

    goto/16 :goto_7

    :cond_2
    if-nez v2, :cond_3

    iget-object v10, v0, Lm/e;->d:Ln/j;

    goto :goto_2

    :cond_3
    iget-object v10, v0, Lm/e;->e:Ln/l;

    :goto_2
    iget-object v10, v10, Ln/o;->h:Ln/f;

    if-nez v2, :cond_4

    iget-object v11, v0, Lm/e;->d:Ln/j;

    goto :goto_3

    :cond_4
    iget-object v11, v0, Lm/e;->e:Ln/l;

    :goto_3
    iget-object v11, v11, Ln/o;->i:Ln/f;

    iget-object v12, v9, Ln/o;->h:Ln/f;

    iget-object v12, v12, Ln/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v10

    iget-object v12, v9, Ln/o;->i:Ln/f;

    iget-object v13, v12, Ln/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v9}, Ln/o;->j()J

    move-result-wide v13

    iget-object v15, v9, Ln/o;->h:Ln/f;

    if-eqz v10, :cond_a

    if-eqz v11, :cond_a

    invoke-static {v15, v5, v6}, Ln/k;->b(Ln/f;J)J

    move-result-wide v10

    move-object/from16 p0, v1

    invoke-static {v12, v5, v6}, Ln/k;->a(Ln/f;J)J

    move-result-wide v0

    sub-long/2addr v10, v13

    iget v5, v12, Ln/f;->f:I

    neg-int v6, v5

    move/from16 v16, v3

    move/from16 v17, v4

    int-to-long v3, v6

    cmp-long v3, v10, v3

    if-ltz v3, :cond_5

    int-to-long v3, v5

    add-long/2addr v10, v3

    :cond_5
    neg-long v0, v0

    sub-long/2addr v0, v13

    iget v3, v15, Ln/f;->f:I

    int-to-long v3, v3

    sub-long/2addr v0, v3

    cmp-long v5, v0, v3

    if-ltz v5, :cond_6

    sub-long/2addr v0, v3

    :cond_6
    iget-object v3, v9, Ln/o;->b:Lm/e;

    if-nez v2, :cond_7

    iget v3, v3, Lm/e;->d0:F

    goto :goto_4

    :cond_7
    const/4 v4, 0x1

    if-ne v2, v4, :cond_8

    iget v3, v3, Lm/e;->e0:F

    goto :goto_4

    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v3, -0x40800000    # -1.0f

    :goto_4
    const/4 v4, 0x0

    cmpl-float v4, v3, v4

    const/high16 v5, 0x3f800000    # 1.0f

    if-lez v4, :cond_9

    long-to-float v0, v0

    div-float/2addr v0, v3

    long-to-float v1, v10

    sub-float v4, v5, v3

    div-float/2addr v1, v4

    add-float/2addr v1, v0

    float-to-long v0, v1

    goto :goto_5

    :cond_9
    const-wide/16 v0, 0x0

    :goto_5
    long-to-float v0, v0

    mul-float v1, v0, v3

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v1, v4

    float-to-long v9, v1

    sub-float/2addr v5, v3

    mul-float/2addr v5, v0

    add-float/2addr v5, v4

    float-to-long v0, v5

    add-long/2addr v9, v13

    add-long/2addr v9, v0

    iget v0, v15, Ln/f;->f:I

    int-to-long v0, v0

    add-long/2addr v0, v9

    iget v3, v12, Ln/f;->f:I

    int-to-long v3, v3

    sub-long/2addr v0, v3

    goto :goto_7

    :cond_a
    move-object/from16 p0, v1

    move/from16 v16, v3

    move/from16 v17, v4

    if-eqz v10, :cond_b

    iget v0, v15, Ln/f;->f:I

    int-to-long v0, v0

    invoke-static {v15, v0, v1}, Ln/k;->b(Ln/f;J)J

    move-result-wide v0

    iget v3, v15, Ln/f;->f:I

    int-to-long v3, v3

    add-long/2addr v3, v13

    goto :goto_6

    :cond_b
    if-eqz v11, :cond_c

    iget v0, v12, Ln/f;->f:I

    int-to-long v0, v0

    invoke-static {v12, v0, v1}, Ln/k;->a(Ln/f;J)J

    move-result-wide v0

    iget v3, v12, Ln/f;->f:I

    neg-int v3, v3

    int-to-long v3, v3

    add-long/2addr v3, v13

    neg-long v0, v0

    :goto_6
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_7

    :cond_c
    iget v0, v15, Ln/f;->f:I

    int-to-long v0, v0

    invoke-virtual {v9}, Ln/o;->j()J

    move-result-wide v3

    add-long/2addr v3, v0

    iget v0, v12, Ln/f;->f:I

    int-to-long v0, v0

    sub-long v0, v3, v0

    :goto_7
    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    add-int/lit8 v4, v17, 0x1

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v3, v16

    const-wide/16 v5, 0x0

    goto/16 :goto_0

    :cond_d
    long-to-int v0, v7

    return v0
.end method

.method public final e(Ln/o;ILjava/util/ArrayList;)V
    .locals 8

    iget-object v0, p1, Ln/o;->h:Ln/f;

    iget-object v0, v0, Ln/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    iget-object v2, p1, Ln/o;->i:Ln/f;

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/d;

    instance-of v2, v1, Ln/f;

    if-eqz v2, :cond_1

    check-cast v1, Ln/f;

    :goto_1
    move-object v3, v1

    goto :goto_2

    :cond_1
    instance-of v2, v1, Ln/o;

    if-eqz v2, :cond_0

    check-cast v1, Ln/o;

    iget-object v1, v1, Ln/o;->h:Ln/f;

    goto :goto_1

    :goto_2
    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move v4, p2

    move-object v6, p3

    invoke-virtual/range {v2 .. v7}, Ln/e;->a(Ln/f;IILjava/util/ArrayList;Ln/k;)V

    goto :goto_0

    :cond_2
    iget-object v0, v2, Ln/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/d;

    instance-of v2, v1, Ln/f;

    if-eqz v2, :cond_4

    check-cast v1, Ln/f;

    :goto_4
    move-object v3, v1

    goto :goto_5

    :cond_4
    instance-of v2, v1, Ln/o;

    if-eqz v2, :cond_3

    check-cast v1, Ln/o;

    iget-object v1, v1, Ln/o;->i:Ln/f;

    goto :goto_4

    :goto_5
    const/4 v5, 0x1

    const/4 v7, 0x0

    move-object v2, p0

    move v4, p2

    move-object v6, p3

    invoke-virtual/range {v2 .. v7}, Ln/e;->a(Ln/f;IILjava/util/ArrayList;Ln/k;)V

    goto :goto_3

    :cond_5
    const/4 v0, 0x1

    if-ne p2, v0, :cond_7

    check-cast p1, Ln/l;

    iget-object p1, p1, Ln/l;->k:Ln/f;

    iget-object p1, p1, Ln/f;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/d;

    instance-of v1, v0, Ln/f;

    if-eqz v1, :cond_6

    move-object v3, v0

    check-cast v3, Ln/f;

    const/4 v5, 0x2

    const/4 v7, 0x0

    move-object v2, p0

    move v4, p2

    move-object v6, p3

    invoke-virtual/range {v2 .. v7}, Ln/e;->a(Ln/f;IILjava/util/ArrayList;Ln/k;)V

    goto :goto_6

    :cond_7
    return-void
.end method

.method public final f(Lm/e;IIII)V
    .locals 1

    iget-object v0, p0, Ln/e;->g:Ln/b;

    iput p2, v0, Ln/b;->a:I

    iput p4, v0, Ln/b;->b:I

    iput p3, v0, Ln/b;->c:I

    iput p5, v0, Ln/b;->d:I

    iget-object p0, p0, Ln/e;->f:Ln/m;

    invoke-virtual {p0, p1, v0}, Ln/m;->b(Lm/e;Ln/b;)V

    iget p0, v0, Ln/b;->e:I

    invoke-virtual {p1, p0}, Lm/e;->N(I)V

    iget p0, v0, Ln/b;->f:I

    invoke-virtual {p1, p0}, Lm/e;->K(I)V

    iget-boolean p0, v0, Ln/b;->h:Z

    iput-boolean p0, p1, Lm/e;->E:Z

    iget p0, v0, Ln/b;->g:I

    iput p0, p1, Lm/e;->a0:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    iput-boolean p0, p1, Lm/e;->E:Z

    return-void
.end method

.method public final g()V
    .locals 13

    iget-object v0, p0, Ln/e;->a:Lm/f;

    iget-object v0, v0, Lm/l;->q0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm/e;

    iget-boolean v2, v1, Lm/e;->a:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v1, Lm/e;->p0:[I

    const/4 v3, 0x0

    aget v8, v2, v3

    const/4 v9, 0x1

    aget v10, v2, v9

    iget v2, v1, Lm/e;->r:I

    iget v4, v1, Lm/e;->s:I

    const/4 v5, 0x2

    const/4 v11, 0x3

    if-eq v8, v5, :cond_3

    if-ne v8, v11, :cond_2

    if-ne v2, v9, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    goto :goto_2

    :cond_3
    :goto_1
    move v2, v9

    :goto_2
    if-eq v10, v5, :cond_4

    if-ne v10, v11, :cond_5

    if-ne v4, v9, :cond_5

    :cond_4
    move v3, v9

    :cond_5
    iget-object v4, v1, Lm/e;->d:Ln/j;

    iget-object v4, v4, Ln/o;->e:Ln/g;

    iget-boolean v5, v4, Ln/f;->j:Z

    iget-object v6, v1, Lm/e;->e:Ln/l;

    iget-object v6, v6, Ln/o;->e:Ln/g;

    iget-boolean v7, v6, Ln/f;->j:Z

    const/4 v12, 0x1

    if-eqz v5, :cond_6

    if-eqz v7, :cond_6

    iget v5, v4, Ln/f;->g:I

    iget v7, v6, Ln/f;->g:I

    const/4 v6, 0x1

    move-object v2, p0

    move-object v3, v1

    move v4, v6

    invoke-virtual/range {v2 .. v7}, Ln/e;->f(Lm/e;IIII)V

    goto :goto_4

    :cond_6
    if-eqz v5, :cond_7

    if-eqz v3, :cond_7

    iget v5, v4, Ln/f;->g:I

    iget v7, v6, Ln/f;->g:I

    const/4 v4, 0x1

    const/4 v6, 0x2

    move-object v2, p0

    move-object v3, v1

    invoke-virtual/range {v2 .. v7}, Ln/e;->f(Lm/e;IIII)V

    iget-object v2, v1, Lm/e;->e:Ln/l;

    iget-object v2, v2, Ln/o;->e:Ln/g;

    invoke-virtual {v1}, Lm/e;->l()I

    move-result v3

    if-ne v10, v11, :cond_8

    goto :goto_3

    :cond_7
    if-eqz v7, :cond_9

    if-eqz v2, :cond_9

    iget v5, v4, Ln/f;->g:I

    iget v7, v6, Ln/f;->g:I

    const/4 v4, 0x2

    move-object v2, p0

    move-object v3, v1

    move v6, v12

    invoke-virtual/range {v2 .. v7}, Ln/e;->f(Lm/e;IIII)V

    iget-object v2, v1, Lm/e;->d:Ln/j;

    iget-object v2, v2, Ln/o;->e:Ln/g;

    invoke-virtual {v1}, Lm/e;->q()I

    move-result v3

    if-ne v8, v11, :cond_8

    :goto_3
    iput v3, v2, Ln/g;->m:I

    goto :goto_5

    :cond_8
    invoke-virtual {v2, v3}, Ln/g;->d(I)V

    :goto_4
    iput-boolean v9, v1, Lm/e;->a:Z

    :cond_9
    :goto_5
    iget-boolean v2, v1, Lm/e;->a:Z

    if-eqz v2, :cond_0

    iget-object v2, v1, Lm/e;->e:Ln/l;

    iget-object v2, v2, Ln/l;->l:Ln/a;

    if-eqz v2, :cond_0

    iget v1, v1, Lm/e;->a0:I

    invoke-virtual {v2, v1}, Ln/g;->d(I)V

    goto/16 :goto_0

    :cond_a
    return-void
.end method
