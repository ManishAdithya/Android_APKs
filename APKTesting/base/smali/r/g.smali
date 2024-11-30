.class public Lr/g;
.super Lr/q;
.source ""


# instance fields
.field A0:I

.field B0:I

.field C0:I

.field D0:I

.field E0:I

.field F0:[Lr/d;

.field G0:[Lr/d;

.field public H0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lr/h;",
            ">;"
        }
    .end annotation
.end field

.field public I0:Z

.field public J0:Z

.field public K0:Z

.field public L0:I

.field public M0:I

.field private N0:I

.field public O0:Z

.field private P0:Z

.field private Q0:Z

.field R0:I

.field private w0:Z

.field protected x0:Lq/e;

.field private y0:Lr/p;

.field z0:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lr/q;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lr/g;->w0:Z

    new-instance v1, Lq/e;

    invoke-direct {v1}, Lq/e;-><init>()V

    iput-object v1, p0, Lr/g;->x0:Lq/e;

    iput v0, p0, Lr/g;->D0:I

    iput v0, p0, Lr/g;->E0:I

    const/4 v1, 0x4

    new-array v2, v1, [Lr/d;

    iput-object v2, p0, Lr/g;->F0:[Lr/d;

    new-array v1, v1, [Lr/d;

    iput-object v1, p0, Lr/g;->G0:[Lr/d;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lr/g;->H0:Ljava/util/List;

    iput-boolean v0, p0, Lr/g;->I0:Z

    iput-boolean v0, p0, Lr/g;->J0:Z

    iput-boolean v0, p0, Lr/g;->K0:Z

    iput v0, p0, Lr/g;->L0:I

    iput v0, p0, Lr/g;->M0:I

    const/4 v1, 0x7

    iput v1, p0, Lr/g;->N0:I

    iput-boolean v0, p0, Lr/g;->O0:Z

    iput-boolean v0, p0, Lr/g;->P0:Z

    iput-boolean v0, p0, Lr/g;->Q0:Z

    iput v0, p0, Lr/g;->R0:I

    return-void
.end method

.method private P0(Lr/f;)V
    .locals 5

    iget v0, p0, Lr/g;->D0:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lr/g;->G0:[Lr/d;

    array-length v2, v1

    if-lt v0, v2, :cond_0

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr/d;

    iput-object v0, p0, Lr/g;->G0:[Lr/d;

    :cond_0
    iget-object v0, p0, Lr/g;->G0:[Lr/d;

    iget v1, p0, Lr/g;->D0:I

    new-instance v2, Lr/d;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lr/g;->U0()Z

    move-result v4

    invoke-direct {v2, p1, v3, v4}, Lr/d;-><init>(Lr/f;IZ)V

    aput-object v2, v0, v1

    iget p1, p0, Lr/g;->D0:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lr/g;->D0:I

    return-void
.end method

.method private Q0(Lr/f;)V
    .locals 5

    iget v0, p0, Lr/g;->E0:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Lr/g;->F0:[Lr/d;

    array-length v3, v2

    if-lt v0, v3, :cond_0

    array-length v0, v2

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr/d;

    iput-object v0, p0, Lr/g;->F0:[Lr/d;

    :cond_0
    iget-object v0, p0, Lr/g;->F0:[Lr/d;

    iget v2, p0, Lr/g;->E0:I

    new-instance v3, Lr/d;

    invoke-virtual {p0}, Lr/g;->U0()Z

    move-result v4

    invoke-direct {v3, p1, v1, v4}, Lr/d;-><init>(Lr/f;IZ)V

    aput-object v3, v0, v2

    iget p1, p0, Lr/g;->E0:I

    add-int/2addr p1, v1

    iput p1, p0, Lr/g;->E0:I

    return-void
.end method

.method private b1()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr/g;->D0:I

    iput v0, p0, Lr/g;->E0:I

    return-void
.end method


# virtual methods
.method public K0()V
    .locals 21

    move-object/from16 v1, p0

    iget v2, v1, Lr/f;->K:I

    iget v3, v1, Lr/f;->L:I

    invoke-virtual/range {p0 .. p0}, Lr/f;->D()I

    move-result v0

    const/4 v4, 0x0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lr/f;->r()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    iput-boolean v4, v1, Lr/g;->P0:Z

    iput-boolean v4, v1, Lr/g;->Q0:Z

    iget-object v0, v1, Lr/f;->F:Lr/f;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lr/g;->y0:Lr/p;

    if-nez v0, :cond_0

    new-instance v0, Lr/p;

    invoke-direct {v0, v1}, Lr/p;-><init>(Lr/f;)V

    iput-object v0, v1, Lr/g;->y0:Lr/p;

    :cond_0
    iget-object v0, v1, Lr/g;->y0:Lr/p;

    invoke-virtual {v0, v1}, Lr/p;->b(Lr/f;)V

    iget v0, v1, Lr/g;->z0:I

    invoke-virtual {v1, v0}, Lr/f;->C0(I)V

    iget v0, v1, Lr/g;->A0:I

    invoke-virtual {v1, v0}, Lr/f;->D0(I)V

    invoke-virtual/range {p0 .. p0}, Lr/f;->R()V

    iget-object v0, v1, Lr/g;->x0:Lq/e;

    invoke-virtual {v0}, Lq/e;->w()Lq/c;

    move-result-object v0

    invoke-virtual {v1, v0}, Lr/q;->T(Lq/c;)V

    goto :goto_0

    :cond_1
    iput v4, v1, Lr/f;->K:I

    iput v4, v1, Lr/f;->L:I

    :goto_0
    iget v0, v1, Lr/g;->N0:I

    const/16 v7, 0x20

    const/16 v8, 0x8

    const/4 v9, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v1, v8}, Lr/g;->X0(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual/range {p0 .. p0}, Lr/g;->Z0()V

    :cond_2
    invoke-virtual {v1, v7}, Lr/g;->X0(I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual/range {p0 .. p0}, Lr/g;->W0()V

    :cond_3
    iget-object v0, v1, Lr/g;->x0:Lq/e;

    iput-boolean v9, v0, Lq/e;->g:Z

    goto :goto_1

    :cond_4
    iget-object v0, v1, Lr/g;->x0:Lq/e;

    iput-boolean v4, v0, Lq/e;->g:Z

    :goto_1
    iget-object v0, v1, Lr/f;->E:[Lr/f$b;

    aget-object v10, v0, v9

    aget-object v11, v0, v4

    invoke-direct/range {p0 .. p0}, Lr/g;->b1()V

    iget-object v0, v1, Lr/g;->H0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v1, Lr/g;->H0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v1, Lr/g;->H0:Ljava/util/List;

    new-instance v12, Lr/h;

    iget-object v13, v1, Lr/q;->v0:Ljava/util/ArrayList;

    invoke-direct {v12, v13}, Lr/h;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v4, v12}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_5
    iget-object v0, v1, Lr/g;->H0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v12

    iget-object v13, v1, Lr/q;->v0:Ljava/util/ArrayList;

    invoke-virtual/range {p0 .. p0}, Lr/f;->s()Lr/f$b;

    move-result-object v0

    sget-object v14, Lr/f$b;->m:Lr/f$b;

    if-eq v0, v14, :cond_7

    invoke-virtual/range {p0 .. p0}, Lr/f;->B()Lr/f$b;

    move-result-object v0

    if-ne v0, v14, :cond_6

    goto :goto_2

    :cond_6
    const/4 v14, 0x0

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v14, 0x1

    :goto_3
    const/4 v0, 0x0

    const/4 v15, 0x0

    :goto_4
    if-ge v15, v12, :cond_1d

    iget-boolean v8, v1, Lr/g;->O0:Z

    if-nez v8, :cond_1d

    iget-object v8, v1, Lr/g;->H0:Ljava/util/List;

    invoke-interface {v8, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr/h;

    iget-boolean v8, v8, Lr/h;->d:Z

    if-eqz v8, :cond_8

    move/from16 v20, v3

    move/from16 v19, v12

    goto/16 :goto_13

    :cond_8
    invoke-virtual {v1, v7}, Lr/g;->X0(I)Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-virtual/range {p0 .. p0}, Lr/f;->s()Lr/f$b;

    move-result-object v8

    sget-object v7, Lr/f$b;->l:Lr/f$b;

    if-ne v8, v7, :cond_9

    invoke-virtual/range {p0 .. p0}, Lr/f;->B()Lr/f$b;

    move-result-object v8

    if-ne v8, v7, :cond_9

    iget-object v7, v1, Lr/g;->H0:Ljava/util/List;

    invoke-interface {v7, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr/h;

    invoke-virtual {v7}, Lr/h;->d()Ljava/util/List;

    move-result-object v7

    goto :goto_5

    :cond_9
    iget-object v7, v1, Lr/g;->H0:Ljava/util/List;

    invoke-interface {v7, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr/h;

    iget-object v7, v7, Lr/h;->a:Ljava/util/List;

    :goto_5
    check-cast v7, Ljava/util/ArrayList;

    iput-object v7, v1, Lr/q;->v0:Ljava/util/ArrayList;

    :cond_a
    invoke-direct/range {p0 .. p0}, Lr/g;->b1()V

    iget-object v7, v1, Lr/q;->v0:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_6
    if-ge v8, v7, :cond_c

    iget-object v4, v1, Lr/q;->v0:Ljava/util/ArrayList;

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr/f;

    instance-of v9, v4, Lr/q;

    if-eqz v9, :cond_b

    check-cast v4, Lr/q;

    invoke-virtual {v4}, Lr/q;->K0()V

    :cond_b
    add-int/lit8 v8, v8, 0x1

    const/4 v4, 0x0

    const/4 v9, 0x1

    goto :goto_6

    :cond_c
    move v4, v0

    const/4 v0, 0x0

    const/4 v8, 0x1

    :goto_7
    if-eqz v8, :cond_1c

    move/from16 v17, v4

    const/4 v9, 0x1

    add-int/lit8 v4, v0, 0x1

    :try_start_0
    iget-object v0, v1, Lr/g;->x0:Lq/e;

    invoke-virtual {v0}, Lq/e;->E()V

    invoke-direct/range {p0 .. p0}, Lr/g;->b1()V

    iget-object v0, v1, Lr/g;->x0:Lq/e;

    invoke-virtual {v1, v0}, Lr/f;->g(Lq/e;)V

    const/4 v0, 0x0

    :goto_8
    if-ge v0, v7, :cond_d

    iget-object v9, v1, Lr/q;->v0:Ljava/util/ArrayList;

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr/f;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move/from16 v18, v8

    :try_start_1
    iget-object v8, v1, Lr/g;->x0:Lq/e;

    invoke-virtual {v9, v8}, Lr/f;->g(Lq/e;)V

    add-int/lit8 v0, v0, 0x1

    move/from16 v8, v18

    goto :goto_8

    :cond_d
    move/from16 v18, v8

    iget-object v0, v1, Lr/g;->x0:Lq/e;

    invoke-virtual {v1, v0}, Lr/g;->O0(Lq/e;)Z

    move-result v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v8, :cond_e

    :try_start_2
    iget-object v0, v1, Lr/g;->x0:Lq/e;

    invoke-virtual {v0}, Lq/e;->A()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_9

    :catch_0
    move-exception v0

    goto :goto_a

    :cond_e
    :goto_9
    move/from16 v19, v12

    goto :goto_b

    :catch_1
    move-exception v0

    move/from16 v8, v18

    goto :goto_a

    :catch_2
    move-exception v0

    move/from16 v18, v8

    :goto_a
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    sget-object v9, Ljava/lang/System;->out:Ljava/io/PrintStream;

    move/from16 v18, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v19, v12

    const-string v12, "EXCEPTION : "

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    move/from16 v8, v18

    :goto_b
    if-eqz v8, :cond_10

    iget-object v8, v1, Lr/g;->x0:Lq/e;

    sget-object v9, Lr/k;->a:[Z

    invoke-virtual {v1, v8, v9}, Lr/g;->f1(Lq/e;[Z)V

    :cond_f
    move/from16 v20, v3

    const/4 v3, 0x2

    goto :goto_d

    :cond_10
    iget-object v8, v1, Lr/g;->x0:Lq/e;

    invoke-virtual {v1, v8}, Lr/f;->G0(Lq/e;)V

    const/4 v8, 0x0

    :goto_c
    if-ge v8, v7, :cond_f

    iget-object v9, v1, Lr/q;->v0:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr/f;

    iget-object v12, v9, Lr/f;->E:[Lr/f$b;

    const/16 v16, 0x0

    aget-object v12, v12, v16

    sget-object v0, Lr/f$b;->n:Lr/f$b;

    if-ne v12, v0, :cond_11

    invoke-virtual {v9}, Lr/f;->D()I

    move-result v12

    move/from16 v20, v3

    invoke-virtual {v9}, Lr/f;->F()I

    move-result v3

    if-ge v12, v3, :cond_12

    sget-object v0, Lr/k;->a:[Z

    const/4 v3, 0x2

    const/4 v12, 0x1

    aput-boolean v12, v0, v3

    goto :goto_d

    :cond_11
    move/from16 v20, v3

    :cond_12
    const/4 v12, 0x1

    iget-object v3, v9, Lr/f;->E:[Lr/f$b;

    aget-object v3, v3, v12

    if-ne v3, v0, :cond_13

    invoke-virtual {v9}, Lr/f;->r()I

    move-result v0

    invoke-virtual {v9}, Lr/f;->E()I

    move-result v3

    if-ge v0, v3, :cond_13

    sget-object v0, Lr/k;->a:[Z

    const/4 v3, 0x2

    aput-boolean v12, v0, v3

    goto :goto_d

    :cond_13
    const/4 v3, 0x2

    add-int/lit8 v8, v8, 0x1

    move/from16 v3, v20

    goto :goto_c

    :goto_d
    if-eqz v14, :cond_16

    const/16 v8, 0x8

    if-ge v4, v8, :cond_16

    sget-object v0, Lr/k;->a:[Z

    aget-boolean v0, v0, v3

    if-eqz v0, :cond_16

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v9, 0x0

    :goto_e
    if-ge v0, v7, :cond_14

    iget-object v12, v1, Lr/q;->v0:Ljava/util/ArrayList;

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lr/f;

    iget v8, v12, Lr/f;->K:I

    invoke-virtual {v12}, Lr/f;->D()I

    move-result v18

    add-int v8, v8, v18

    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v8, v12, Lr/f;->L:I

    invoke-virtual {v12}, Lr/f;->r()I

    move-result v12

    add-int/2addr v8, v12

    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    move-result v9

    add-int/lit8 v0, v0, 0x1

    const/16 v8, 0x8

    goto :goto_e

    :cond_14
    iget v0, v1, Lr/f;->V:I

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v3, v1, Lr/f;->W:I

    invoke-static {v3, v9}, Ljava/lang/Math;->max(II)I

    move-result v3

    sget-object v8, Lr/f$b;->m:Lr/f$b;

    if-ne v11, v8, :cond_15

    invoke-virtual/range {p0 .. p0}, Lr/f;->D()I

    move-result v9

    if-ge v9, v0, :cond_15

    invoke-virtual {v1, v0}, Lr/f;->y0(I)V

    iget-object v0, v1, Lr/f;->E:[Lr/f$b;

    const/4 v9, 0x0

    aput-object v8, v0, v9

    const/4 v0, 0x1

    const/16 v17, 0x1

    goto :goto_f

    :cond_15
    const/4 v0, 0x0

    :goto_f
    if-ne v10, v8, :cond_17

    invoke-virtual/range {p0 .. p0}, Lr/f;->r()I

    move-result v9

    if-ge v9, v3, :cond_17

    invoke-virtual {v1, v3}, Lr/f;->b0(I)V

    iget-object v0, v1, Lr/f;->E:[Lr/f$b;

    const/4 v3, 0x1

    aput-object v8, v0, v3

    const/4 v0, 0x1

    const/16 v17, 0x1

    goto :goto_10

    :cond_16
    const/4 v0, 0x0

    :cond_17
    :goto_10
    iget v3, v1, Lr/f;->V:I

    invoke-virtual/range {p0 .. p0}, Lr/f;->D()I

    move-result v8

    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lr/f;->D()I

    move-result v8

    if-le v3, v8, :cond_18

    invoke-virtual {v1, v3}, Lr/f;->y0(I)V

    iget-object v0, v1, Lr/f;->E:[Lr/f$b;

    sget-object v3, Lr/f$b;->l:Lr/f$b;

    const/4 v8, 0x0

    aput-object v3, v0, v8

    const/4 v0, 0x1

    const/16 v17, 0x1

    :cond_18
    iget v3, v1, Lr/f;->W:I

    invoke-virtual/range {p0 .. p0}, Lr/f;->r()I

    move-result v8

    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lr/f;->r()I

    move-result v8

    if-le v3, v8, :cond_19

    invoke-virtual {v1, v3}, Lr/f;->b0(I)V

    iget-object v0, v1, Lr/f;->E:[Lr/f$b;

    sget-object v3, Lr/f$b;->l:Lr/f$b;

    const/4 v8, 0x1

    aput-object v3, v0, v8

    const/4 v0, 0x1

    const/4 v9, 0x1

    goto :goto_11

    :cond_19
    const/4 v8, 0x1

    move/from16 v9, v17

    :goto_11
    if-nez v9, :cond_1b

    iget-object v3, v1, Lr/f;->E:[Lr/f$b;

    const/4 v12, 0x0

    aget-object v3, v3, v12

    sget-object v12, Lr/f$b;->m:Lr/f$b;

    if-ne v3, v12, :cond_1a

    if-lez v5, :cond_1a

    invoke-virtual/range {p0 .. p0}, Lr/f;->D()I

    move-result v3

    if-le v3, v5, :cond_1a

    iput-boolean v8, v1, Lr/g;->P0:Z

    iget-object v0, v1, Lr/f;->E:[Lr/f$b;

    sget-object v3, Lr/f$b;->l:Lr/f$b;

    const/4 v9, 0x0

    aput-object v3, v0, v9

    invoke-virtual {v1, v5}, Lr/f;->y0(I)V

    const/4 v0, 0x1

    const/4 v9, 0x1

    :cond_1a
    iget-object v3, v1, Lr/f;->E:[Lr/f$b;

    aget-object v3, v3, v8

    if-ne v3, v12, :cond_1b

    if-lez v6, :cond_1b

    invoke-virtual/range {p0 .. p0}, Lr/f;->r()I

    move-result v3

    if-le v3, v6, :cond_1b

    iput-boolean v8, v1, Lr/g;->Q0:Z

    iget-object v0, v1, Lr/f;->E:[Lr/f$b;

    sget-object v3, Lr/f$b;->l:Lr/f$b;

    aput-object v3, v0, v8

    invoke-virtual {v1, v6}, Lr/f;->b0(I)V

    const/4 v8, 0x1

    const/4 v9, 0x1

    goto :goto_12

    :cond_1b
    move v8, v0

    :goto_12
    move v0, v4

    move v4, v9

    move/from16 v12, v19

    move/from16 v3, v20

    goto/16 :goto_7

    :cond_1c
    move/from16 v20, v3

    move/from16 v17, v4

    move/from16 v19, v12

    iget-object v0, v1, Lr/g;->H0:Ljava/util/List;

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr/h;

    invoke-virtual {v0}, Lr/h;->g()V

    move/from16 v0, v17

    :goto_13
    add-int/lit8 v15, v15, 0x1

    move/from16 v12, v19

    move/from16 v3, v20

    const/4 v4, 0x0

    const/16 v7, 0x20

    const/16 v8, 0x8

    const/4 v9, 0x1

    goto/16 :goto_4

    :cond_1d
    move/from16 v20, v3

    iput-object v13, v1, Lr/q;->v0:Ljava/util/ArrayList;

    iget-object v3, v1, Lr/f;->F:Lr/f;

    if-eqz v3, :cond_1e

    iget v2, v1, Lr/f;->V:I

    invoke-virtual/range {p0 .. p0}, Lr/f;->D()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v3, v1, Lr/f;->W:I

    invoke-virtual/range {p0 .. p0}, Lr/f;->r()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget-object v4, v1, Lr/g;->y0:Lr/p;

    invoke-virtual {v4, v1}, Lr/p;->a(Lr/f;)V

    iget v4, v1, Lr/g;->z0:I

    add-int/2addr v2, v4

    iget v4, v1, Lr/g;->B0:I

    add-int/2addr v2, v4

    invoke-virtual {v1, v2}, Lr/f;->y0(I)V

    iget v2, v1, Lr/g;->A0:I

    add-int/2addr v3, v2

    iget v2, v1, Lr/g;->C0:I

    add-int/2addr v3, v2

    invoke-virtual {v1, v3}, Lr/f;->b0(I)V

    goto :goto_14

    :cond_1e
    iput v2, v1, Lr/f;->K:I

    move/from16 v2, v20

    iput v2, v1, Lr/f;->L:I

    :goto_14
    if-eqz v0, :cond_1f

    iget-object v0, v1, Lr/f;->E:[Lr/f$b;

    const/4 v2, 0x0

    aput-object v11, v0, v2

    const/4 v2, 0x1

    aput-object v10, v0, v2

    :cond_1f
    iget-object v0, v1, Lr/g;->x0:Lq/e;

    invoke-virtual {v0}, Lq/e;->w()Lq/c;

    move-result-object v0

    invoke-virtual {v1, v0}, Lr/q;->T(Lq/c;)V

    invoke-virtual/range {p0 .. p0}, Lr/q;->J0()Lr/g;

    move-result-object v0

    if-ne v1, v0, :cond_20

    invoke-virtual/range {p0 .. p0}, Lr/q;->F0()V

    :cond_20
    return-void
.end method

.method N0(Lr/f;I)V
    .locals 1

    if-nez p2, :cond_0

    invoke-direct {p0, p1}, Lr/g;->P0(Lr/f;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    invoke-direct {p0, p1}, Lr/g;->Q0(Lr/f;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public O0(Lq/e;)Z
    .locals 8

    invoke-virtual {p0, p1}, Lr/f;->b(Lq/e;)V

    iget-object v0, p0, Lr/q;->v0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_5

    iget-object v4, p0, Lr/q;->v0:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr/f;

    instance-of v5, v4, Lr/g;

    if-eqz v5, :cond_3

    iget-object v5, v4, Lr/f;->E:[Lr/f$b;

    aget-object v6, v5, v1

    aget-object v3, v5, v3

    sget-object v5, Lr/f$b;->m:Lr/f$b;

    if-ne v6, v5, :cond_0

    sget-object v7, Lr/f$b;->l:Lr/f$b;

    invoke-virtual {v4, v7}, Lr/f;->g0(Lr/f$b;)V

    :cond_0
    if-ne v3, v5, :cond_1

    sget-object v7, Lr/f$b;->l:Lr/f$b;

    invoke-virtual {v4, v7}, Lr/f;->u0(Lr/f$b;)V

    :cond_1
    invoke-virtual {v4, p1}, Lr/f;->b(Lq/e;)V

    if-ne v6, v5, :cond_2

    invoke-virtual {v4, v6}, Lr/f;->g0(Lr/f$b;)V

    :cond_2
    if-ne v3, v5, :cond_4

    invoke-virtual {v4, v3}, Lr/f;->u0(Lr/f$b;)V

    goto :goto_1

    :cond_3
    invoke-static {p0, p1, v4}, Lr/k;->c(Lr/g;Lq/e;Lr/f;)V

    invoke-virtual {v4, p1}, Lr/f;->b(Lq/e;)V

    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    iget v0, p0, Lr/g;->D0:I

    if-lez v0, :cond_6

    invoke-static {p0, p1, v1}, Lr/c;->a(Lr/g;Lq/e;I)V

    :cond_6
    iget v0, p0, Lr/g;->E0:I

    if-lez v0, :cond_7

    invoke-static {p0, p1, v3}, Lr/c;->a(Lr/g;Lq/e;I)V

    :cond_7
    return v3
.end method

.method public Q()V
    .locals 2

    iget-object v0, p0, Lr/g;->x0:Lq/e;

    invoke-virtual {v0}, Lq/e;->E()V

    const/4 v0, 0x0

    iput v0, p0, Lr/g;->z0:I

    iput v0, p0, Lr/g;->B0:I

    iput v0, p0, Lr/g;->A0:I

    iput v0, p0, Lr/g;->C0:I

    iget-object v1, p0, Lr/g;->H0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iput-boolean v0, p0, Lr/g;->O0:Z

    invoke-super {p0}, Lr/q;->Q()V

    return-void
.end method

.method public R0()I
    .locals 1

    iget v0, p0, Lr/g;->N0:I

    return v0
.end method

.method public S0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public T0()Z
    .locals 1

    iget-boolean v0, p0, Lr/g;->Q0:Z

    return v0
.end method

.method public U0()Z
    .locals 1

    iget-boolean v0, p0, Lr/g;->w0:Z

    return v0
.end method

.method public V0()Z
    .locals 1

    iget-boolean v0, p0, Lr/g;->P0:Z

    return v0
.end method

.method public W0()V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lr/g;->X0(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lr/g;->N0:I

    invoke-virtual {p0, v0}, Lr/g;->d(I)V

    :cond_0
    invoke-virtual {p0}, Lr/g;->e1()V

    return-void
.end method

.method public X0(I)Z
    .locals 1

    iget v0, p0, Lr/g;->N0:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public Y0(II)V
    .locals 2

    iget-object v0, p0, Lr/f;->E:[Lr/f$b;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v1, Lr/f$b;->m:Lr/f$b;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lr/f;->c:Lr/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lr/n;->h(I)V

    :cond_0
    iget-object p1, p0, Lr/f;->E:[Lr/f$b;

    const/4 v0, 0x1

    aget-object p1, p1, v0

    if-eq p1, v1, :cond_1

    iget-object p1, p0, Lr/f;->d:Lr/n;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Lr/n;->h(I)V

    :cond_1
    return-void
.end method

.method public Z0()V
    .locals 3

    iget-object v0, p0, Lr/q;->v0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0}, Lr/f;->S()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lr/q;->v0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr/f;

    invoke-virtual {v2}, Lr/f;->S()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a1()V
    .locals 1

    invoke-virtual {p0}, Lr/g;->Z0()V

    iget v0, p0, Lr/g;->N0:I

    invoke-virtual {p0, v0}, Lr/g;->d(I)V

    return-void
.end method

.method public c1(I)V
    .locals 0

    iput p1, p0, Lr/g;->N0:I

    return-void
.end method

.method public d(I)V
    .locals 3

    invoke-super {p0, p1}, Lr/f;->d(I)V

    iget-object v0, p0, Lr/q;->v0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lr/q;->v0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr/f;

    invoke-virtual {v2, p1}, Lr/f;->d(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d1(Z)V
    .locals 0

    iput-boolean p1, p0, Lr/g;->w0:Z

    return-void
.end method

.method public e1()V
    .locals 4

    sget-object v0, Lr/e$d;->m:Lr/e$d;

    invoke-virtual {p0, v0}, Lr/f;->h(Lr/e$d;)Lr/e;

    move-result-object v0

    invoke-virtual {v0}, Lr/e;->f()Lr/m;

    move-result-object v0

    sget-object v1, Lr/e$d;->n:Lr/e$d;

    invoke-virtual {p0, v1}, Lr/f;->h(Lr/e$d;)Lr/e;

    move-result-object v1

    invoke-virtual {v1}, Lr/e;->f()Lr/m;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lr/m;->l(Lr/m;F)V

    invoke-virtual {v1, v2, v3}, Lr/m;->l(Lr/m;F)V

    return-void
.end method

.method public f1(Lq/e;[Z)V
    .locals 9

    const/4 v0, 0x2

    const/4 v1, 0x0

    aput-boolean v1, p2, v0

    invoke-virtual {p0, p1}, Lr/f;->G0(Lq/e;)V

    iget-object v2, p0, Lr/q;->v0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    iget-object v4, p0, Lr/q;->v0:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr/f;

    invoke-virtual {v4, p1}, Lr/f;->G0(Lq/e;)V

    iget-object v5, v4, Lr/f;->E:[Lr/f$b;

    aget-object v5, v5, v1

    sget-object v6, Lr/f$b;->n:Lr/f$b;

    const/4 v7, 0x1

    if-ne v5, v6, :cond_0

    invoke-virtual {v4}, Lr/f;->D()I

    move-result v5

    invoke-virtual {v4}, Lr/f;->F()I

    move-result v8

    if-ge v5, v8, :cond_0

    aput-boolean v7, p2, v0

    :cond_0
    iget-object v5, v4, Lr/f;->E:[Lr/f$b;

    aget-object v5, v5, v7

    if-ne v5, v6, :cond_1

    invoke-virtual {v4}, Lr/f;->r()I

    move-result v5

    invoke-virtual {v4}, Lr/f;->E()I

    move-result v4

    if-ge v5, v4, :cond_1

    aput-boolean v7, p2, v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
