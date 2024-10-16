.class public final Lm/a;
.super Lm/k;
.source "SourceFile"


# instance fields
.field public s0:I

.field public t0:Z

.field public u0:I

.field public v0:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lm/k;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lm/a;->s0:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lm/a;->t0:Z

    iput v0, p0, Lm/a;->u0:I

    iput-boolean v0, p0, Lm/a;->v0:Z

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 0

    iget-boolean p0, p0, Lm/a;->v0:Z

    return p0
.end method

.method public final B()Z
    .locals 0

    iget-boolean p0, p0, Lm/a;->v0:Z

    return p0
.end method

.method public final R()Z
    .locals 12

    const/4 v0, 0x1

    const/4 v1, 0x0

    move v3, v0

    move v2, v1

    :goto_0
    iget v4, p0, Lm/k;->r0:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-ge v2, v4, :cond_5

    iget-object v4, p0, Lm/k;->q0:[Lm/e;

    aget-object v4, v4, v2

    iget-boolean v7, p0, Lm/a;->t0:Z

    if-nez v7, :cond_0

    invoke-virtual {v4}, Lm/e;->d()Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_2

    :cond_0
    iget v7, p0, Lm/a;->s0:I

    if-eqz v7, :cond_1

    if-ne v7, v0, :cond_2

    :cond_1
    invoke-virtual {v4}, Lm/e;->A()Z

    move-result v7

    if-nez v7, :cond_2

    :goto_1
    move v3, v1

    goto :goto_2

    :cond_2
    iget v7, p0, Lm/a;->s0:I

    if-eq v7, v6, :cond_3

    if-ne v7, v5, :cond_4

    :cond_3
    invoke-virtual {v4}, Lm/e;->B()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    if-eqz v3, :cond_13

    if-lez v4, :cond_13

    move v2, v1

    move v3, v2

    :goto_3
    iget v4, p0, Lm/k;->r0:I

    if-ge v1, v4, :cond_10

    iget-object v4, p0, Lm/k;->q0:[Lm/e;

    aget-object v4, v4, v1

    iget-boolean v7, p0, Lm/a;->t0:Z

    if-nez v7, :cond_6

    invoke-virtual {v4}, Lm/e;->d()Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_8

    :cond_6
    sget-object v7, Lm/c;->d:Lm/c;

    sget-object v8, Lm/c;->b:Lm/c;

    sget-object v9, Lm/c;->c:Lm/c;

    sget-object v10, Lm/c;->a:Lm/c;

    if-nez v3, :cond_b

    iget v3, p0, Lm/a;->s0:I

    if-nez v3, :cond_7

    invoke-virtual {v4, v10}, Lm/e;->j(Lm/c;)Lm/d;

    move-result-object v2

    :goto_4
    invoke-virtual {v2}, Lm/d;->d()I

    move-result v2

    goto :goto_5

    :cond_7
    if-ne v3, v0, :cond_8

    invoke-virtual {v4, v9}, Lm/e;->j(Lm/c;)Lm/d;

    move-result-object v2

    goto :goto_4

    :cond_8
    if-ne v3, v6, :cond_9

    invoke-virtual {v4, v8}, Lm/e;->j(Lm/c;)Lm/d;

    move-result-object v2

    goto :goto_4

    :cond_9
    if-ne v3, v5, :cond_a

    invoke-virtual {v4, v7}, Lm/e;->j(Lm/c;)Lm/d;

    move-result-object v2

    goto :goto_4

    :cond_a
    :goto_5
    move v3, v0

    :cond_b
    iget v11, p0, Lm/a;->s0:I

    if-nez v11, :cond_c

    invoke-virtual {v4, v10}, Lm/e;->j(Lm/c;)Lm/d;

    move-result-object v4

    :goto_6
    invoke-virtual {v4}, Lm/d;->d()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_8

    :cond_c
    if-ne v11, v0, :cond_d

    invoke-virtual {v4, v9}, Lm/e;->j(Lm/c;)Lm/d;

    move-result-object v4

    :goto_7
    invoke-virtual {v4}, Lm/d;->d()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_8

    :cond_d
    if-ne v11, v6, :cond_e

    invoke-virtual {v4, v8}, Lm/e;->j(Lm/c;)Lm/d;

    move-result-object v4

    goto :goto_6

    :cond_e
    if-ne v11, v5, :cond_f

    invoke-virtual {v4, v7}, Lm/e;->j(Lm/c;)Lm/d;

    move-result-object v4

    goto :goto_7

    :cond_f
    :goto_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_10
    iget v1, p0, Lm/a;->u0:I

    add-int/2addr v2, v1

    iget v1, p0, Lm/a;->s0:I

    if-eqz v1, :cond_12

    if-ne v1, v0, :cond_11

    goto :goto_9

    :cond_11
    invoke-virtual {p0, v2, v2}, Lm/e;->J(II)V

    goto :goto_a

    :cond_12
    :goto_9
    invoke-virtual {p0, v2, v2}, Lm/e;->I(II)V

    :goto_a
    iput-boolean v0, p0, Lm/a;->v0:Z

    return v0

    :cond_13
    return v1
.end method

.method public final S()I
    .locals 2

    iget p0, p0, Lm/a;->s0:I

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final c(Lk/d;Z)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lm/e;->Q:[Lm/d;

    const/4 v3, 0x0

    iget-object v4, v0, Lm/e;->I:Lm/d;

    aput-object v4, v2, v3

    const/4 v5, 0x2

    iget-object v6, v0, Lm/e;->J:Lm/d;

    aput-object v6, v2, v5

    const/4 v7, 0x1

    iget-object v8, v0, Lm/e;->K:Lm/d;

    aput-object v8, v2, v7

    const/4 v9, 0x3

    iget-object v10, v0, Lm/e;->L:Lm/d;

    aput-object v10, v2, v9

    move v11, v3

    :goto_0
    array-length v12, v2

    if-ge v11, v12, :cond_0

    aget-object v12, v2, v11

    invoke-virtual {v1, v12}, Lk/d;->l(Ljava/lang/Object;)Lk/i;

    move-result-object v13

    iput-object v13, v12, Lm/d;->i:Lk/i;

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_0
    iget v11, v0, Lm/a;->s0:I

    if-ltz v11, :cond_1f

    const/4 v12, 0x4

    if-ge v11, v12, :cond_1f

    aget-object v2, v2, v11

    iget-boolean v11, v0, Lm/a;->v0:Z

    if-nez v11, :cond_1

    invoke-virtual/range {p0 .. p0}, Lm/a;->R()Z

    :cond_1
    iget-boolean v11, v0, Lm/a;->v0:Z

    if-eqz v11, :cond_6

    iput-boolean v3, v0, Lm/a;->v0:Z

    iget v2, v0, Lm/a;->s0:I

    if-eqz v2, :cond_4

    if-ne v2, v7, :cond_2

    goto :goto_1

    :cond_2
    if-eq v2, v5, :cond_3

    if-ne v2, v9, :cond_5

    :cond_3
    iget-object v2, v6, Lm/d;->i:Lk/i;

    iget v3, v0, Lm/e;->Z:I

    invoke-virtual {v1, v2, v3}, Lk/d;->d(Lk/i;I)V

    iget-object v2, v10, Lm/d;->i:Lk/i;

    iget v0, v0, Lm/e;->Z:I

    goto :goto_2

    :cond_4
    :goto_1
    iget-object v2, v4, Lm/d;->i:Lk/i;

    iget v3, v0, Lm/e;->Y:I

    invoke-virtual {v1, v2, v3}, Lk/d;->d(Lk/i;I)V

    iget-object v2, v8, Lm/d;->i:Lk/i;

    iget v0, v0, Lm/e;->Y:I

    :goto_2
    invoke-virtual {v1, v2, v0}, Lk/d;->d(Lk/i;I)V

    :cond_5
    return-void

    :cond_6
    move v11, v3

    :goto_3
    iget v13, v0, Lm/k;->r0:I

    if-ge v11, v13, :cond_c

    iget-object v13, v0, Lm/k;->q0:[Lm/e;

    aget-object v13, v13, v11

    iget-boolean v14, v0, Lm/a;->t0:Z

    if-nez v14, :cond_7

    invoke-virtual {v13}, Lm/e;->d()Z

    move-result v14

    if-nez v14, :cond_7

    goto :goto_5

    :cond_7
    iget v14, v0, Lm/a;->s0:I

    if-eqz v14, :cond_8

    if-ne v14, v7, :cond_9

    :cond_8
    iget-object v15, v13, Lm/e;->p0:[I

    aget v15, v15, v3

    if-ne v15, v9, :cond_9

    iget-object v15, v13, Lm/e;->I:Lm/d;

    iget-object v15, v15, Lm/d;->f:Lm/d;

    if-eqz v15, :cond_9

    iget-object v15, v13, Lm/e;->K:Lm/d;

    iget-object v15, v15, Lm/d;->f:Lm/d;

    if-eqz v15, :cond_9

    goto :goto_4

    :cond_9
    if-eq v14, v5, :cond_a

    if-ne v14, v9, :cond_b

    :cond_a
    iget-object v14, v13, Lm/e;->p0:[I

    aget v14, v14, v7

    if-ne v14, v9, :cond_b

    iget-object v14, v13, Lm/e;->J:Lm/d;

    iget-object v14, v14, Lm/d;->f:Lm/d;

    if-eqz v14, :cond_b

    iget-object v13, v13, Lm/e;->L:Lm/d;

    iget-object v13, v13, Lm/d;->f:Lm/d;

    if-eqz v13, :cond_b

    :goto_4
    move v11, v7

    goto :goto_6

    :cond_b
    :goto_5
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_c
    move v11, v3

    :goto_6
    invoke-virtual {v4}, Lm/d;->g()Z

    move-result v13

    if-nez v13, :cond_e

    invoke-virtual {v8}, Lm/d;->g()Z

    move-result v13

    if-eqz v13, :cond_d

    goto :goto_7

    :cond_d
    move v13, v3

    goto :goto_8

    :cond_e
    :goto_7
    move v13, v7

    :goto_8
    invoke-virtual {v6}, Lm/d;->g()Z

    move-result v14

    if-nez v14, :cond_10

    invoke-virtual {v10}, Lm/d;->g()Z

    move-result v14

    if-eqz v14, :cond_f

    goto :goto_9

    :cond_f
    move v14, v3

    goto :goto_a

    :cond_10
    :goto_9
    move v14, v7

    :goto_a
    if-nez v11, :cond_15

    iget v11, v0, Lm/a;->s0:I

    if-nez v11, :cond_11

    if-nez v13, :cond_14

    :cond_11
    if-ne v11, v5, :cond_12

    if-nez v14, :cond_14

    :cond_12
    if-ne v11, v7, :cond_13

    if-nez v13, :cond_14

    :cond_13
    if-ne v11, v9, :cond_15

    if-eqz v14, :cond_15

    :cond_14
    move v11, v7

    goto :goto_b

    :cond_15
    move v11, v3

    :goto_b
    if-nez v11, :cond_16

    move v11, v12

    goto :goto_c

    :cond_16
    const/4 v11, 0x5

    :goto_c
    move v13, v3

    :goto_d
    iget v14, v0, Lm/k;->r0:I

    if-ge v13, v14, :cond_1b

    iget-object v14, v0, Lm/k;->q0:[Lm/e;

    aget-object v14, v14, v13

    iget-boolean v15, v0, Lm/a;->t0:Z

    if-nez v15, :cond_17

    invoke-virtual {v14}, Lm/e;->d()Z

    move-result v15

    if-nez v15, :cond_17

    goto :goto_11

    :cond_17
    iget-object v15, v14, Lm/e;->Q:[Lm/d;

    iget v9, v0, Lm/a;->s0:I

    aget-object v9, v15, v9

    invoke-virtual {v1, v9}, Lk/d;->l(Ljava/lang/Object;)Lk/i;

    move-result-object v9

    iget v15, v0, Lm/a;->s0:I

    iget-object v14, v14, Lm/e;->Q:[Lm/d;

    aget-object v14, v14, v15

    iput-object v9, v14, Lm/d;->i:Lk/i;

    iget-object v7, v14, Lm/d;->f:Lm/d;

    if-eqz v7, :cond_18

    iget-object v7, v7, Lm/d;->d:Lm/e;

    if-ne v7, v0, :cond_18

    iget v7, v14, Lm/d;->g:I

    add-int/2addr v7, v3

    goto :goto_e

    :cond_18
    move v7, v3

    :goto_e
    if-eqz v15, :cond_1a

    if-ne v15, v5, :cond_19

    goto :goto_f

    :cond_19
    iget-object v14, v2, Lm/d;->i:Lk/i;

    iget v15, v0, Lm/a;->u0:I

    add-int/2addr v15, v7

    invoke-virtual/range {p1 .. p1}, Lk/d;->m()Lk/c;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lk/d;->n()Lk/i;

    move-result-object v12

    iput v3, v12, Lk/i;->d:I

    invoke-virtual {v5, v14, v9, v12, v15}, Lk/c;->b(Lk/i;Lk/i;Lk/i;I)V

    invoke-virtual {v1, v5}, Lk/d;->c(Lk/c;)V

    goto :goto_10

    :cond_1a
    :goto_f
    iget-object v5, v2, Lm/d;->i:Lk/i;

    iget v12, v0, Lm/a;->u0:I

    sub-int/2addr v12, v7

    invoke-virtual/range {p1 .. p1}, Lk/d;->m()Lk/c;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Lk/d;->n()Lk/i;

    move-result-object v15

    iput v3, v15, Lk/i;->d:I

    invoke-virtual {v14, v5, v9, v15, v12}, Lk/c;->c(Lk/i;Lk/i;Lk/i;I)V

    invoke-virtual {v1, v14}, Lk/d;->c(Lk/c;)V

    :goto_10
    iget-object v5, v2, Lm/d;->i:Lk/i;

    iget v12, v0, Lm/a;->u0:I

    add-int/2addr v12, v7

    invoke-virtual {v1, v5, v9, v12, v11}, Lk/d;->e(Lk/i;Lk/i;II)V

    :goto_11
    add-int/lit8 v13, v13, 0x1

    const/4 v5, 0x2

    const/4 v7, 0x1

    const/4 v9, 0x3

    const/4 v12, 0x4

    goto :goto_d

    :cond_1b
    iget v2, v0, Lm/a;->s0:I

    const/16 v5, 0x8

    if-nez v2, :cond_1c

    iget-object v2, v8, Lm/d;->i:Lk/i;

    iget-object v6, v4, Lm/d;->i:Lk/i;

    invoke-virtual {v1, v2, v6, v3, v5}, Lk/d;->e(Lk/i;Lk/i;II)V

    iget-object v2, v4, Lm/d;->i:Lk/i;

    iget-object v5, v0, Lm/e;->T:Lm/e;

    iget-object v5, v5, Lm/e;->K:Lm/d;

    iget-object v5, v5, Lm/d;->i:Lk/i;

    const/4 v6, 0x4

    invoke-virtual {v1, v2, v5, v3, v6}, Lk/d;->e(Lk/i;Lk/i;II)V

    iget-object v2, v4, Lm/d;->i:Lk/i;

    iget-object v0, v0, Lm/e;->T:Lm/e;

    iget-object v0, v0, Lm/e;->I:Lm/d;

    goto :goto_12

    :cond_1c
    const/4 v7, 0x1

    if-ne v2, v7, :cond_1d

    iget-object v2, v4, Lm/d;->i:Lk/i;

    iget-object v6, v8, Lm/d;->i:Lk/i;

    invoke-virtual {v1, v2, v6, v3, v5}, Lk/d;->e(Lk/i;Lk/i;II)V

    iget-object v2, v4, Lm/d;->i:Lk/i;

    iget-object v5, v0, Lm/e;->T:Lm/e;

    iget-object v5, v5, Lm/e;->I:Lm/d;

    iget-object v5, v5, Lm/d;->i:Lk/i;

    const/4 v6, 0x4

    invoke-virtual {v1, v2, v5, v3, v6}, Lk/d;->e(Lk/i;Lk/i;II)V

    iget-object v2, v4, Lm/d;->i:Lk/i;

    iget-object v0, v0, Lm/e;->T:Lm/e;

    iget-object v0, v0, Lm/e;->K:Lm/d;

    goto :goto_12

    :cond_1d
    const/4 v4, 0x2

    if-ne v2, v4, :cond_1e

    iget-object v2, v10, Lm/d;->i:Lk/i;

    iget-object v4, v6, Lm/d;->i:Lk/i;

    invoke-virtual {v1, v2, v4, v3, v5}, Lk/d;->e(Lk/i;Lk/i;II)V

    iget-object v2, v6, Lm/d;->i:Lk/i;

    iget-object v4, v0, Lm/e;->T:Lm/e;

    iget-object v4, v4, Lm/e;->L:Lm/d;

    iget-object v4, v4, Lm/d;->i:Lk/i;

    const/4 v5, 0x4

    invoke-virtual {v1, v2, v4, v3, v5}, Lk/d;->e(Lk/i;Lk/i;II)V

    iget-object v2, v6, Lm/d;->i:Lk/i;

    iget-object v0, v0, Lm/e;->T:Lm/e;

    iget-object v0, v0, Lm/e;->J:Lm/d;

    goto :goto_12

    :cond_1e
    const/4 v4, 0x3

    if-ne v2, v4, :cond_1f

    iget-object v2, v6, Lm/d;->i:Lk/i;

    iget-object v4, v10, Lm/d;->i:Lk/i;

    invoke-virtual {v1, v2, v4, v3, v5}, Lk/d;->e(Lk/i;Lk/i;II)V

    iget-object v2, v6, Lm/d;->i:Lk/i;

    iget-object v4, v0, Lm/e;->T:Lm/e;

    iget-object v4, v4, Lm/e;->J:Lm/d;

    iget-object v4, v4, Lm/d;->i:Lk/i;

    const/4 v5, 0x4

    invoke-virtual {v1, v2, v4, v3, v5}, Lk/d;->e(Lk/i;Lk/i;II)V

    iget-object v2, v6, Lm/d;->i:Lk/i;

    iget-object v0, v0, Lm/e;->T:Lm/e;

    iget-object v0, v0, Lm/e;->L:Lm/d;

    :goto_12
    iget-object v0, v0, Lm/d;->i:Lk/i;

    invoke-virtual {v1, v2, v0, v3, v3}, Lk/d;->e(Lk/i;Lk/i;II)V

    :cond_1f
    return-void
.end method

.method public final d()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[Barrier] "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lm/e;->h0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " {"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lm/k;->r0:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lm/k;->q0:[Lm/e;

    aget-object v2, v2, v1

    if-lez v1, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lm/e;->h0:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
