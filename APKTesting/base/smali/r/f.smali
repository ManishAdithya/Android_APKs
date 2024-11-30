.class public Lr/f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/f$b;
    }
.end annotation


# static fields
.field public static u0:F = 0.5f


# instance fields
.field A:Lr/e;

.field B:Lr/e;

.field protected C:[Lr/e;

.field protected D:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lr/e;",
            ">;"
        }
    .end annotation
.end field

.field protected E:[Lr/f$b;

.field F:Lr/f;

.field G:I

.field H:I

.field protected I:F

.field protected J:I

.field protected K:I

.field protected L:I

.field M:I

.field N:I

.field private O:I

.field private P:I

.field private Q:I

.field private R:I

.field protected S:I

.field protected T:I

.field U:I

.field protected V:I

.field protected W:I

.field private X:I

.field private Y:I

.field Z:F

.field public a:I

.field a0:F

.field public b:I

.field private b0:Ljava/lang/Object;

.field c:Lr/n;

.field private c0:I

.field d:Lr/n;

.field private d0:I

.field e:I

.field private e0:Ljava/lang/String;

.field f:I

.field private f0:Ljava/lang/String;

.field g:[I

.field g0:Z

.field h:I

.field h0:Z

.field i:I

.field i0:Z

.field j:F

.field j0:Z

.field k:I

.field k0:Z

.field l:I

.field l0:I

.field m:F

.field m0:I

.field n:Z

.field n0:Z

.field o:Z

.field o0:Z

.field p:I

.field p0:[F

.field q:F

.field protected q0:[Lr/f;

.field r:Lr/h;

.field protected r0:[Lr/f;

.field private s:[I

.field s0:Lr/f;

.field private t:F

.field t0:Lr/f;

.field u:Lr/e;

.field v:Lr/e;

.field w:Lr/e;

.field x:Lr/e;

.field y:Lr/e;

.field z:Lr/e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lr/f;->a:I

    iput v0, p0, Lr/f;->b:I

    const/4 v1, 0x0

    iput v1, p0, Lr/f;->e:I

    iput v1, p0, Lr/f;->f:I

    const/4 v2, 0x2

    new-array v3, v2, [I

    iput-object v3, p0, Lr/f;->g:[I

    iput v1, p0, Lr/f;->h:I

    iput v1, p0, Lr/f;->i:I

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, p0, Lr/f;->j:F

    iput v1, p0, Lr/f;->k:I

    iput v1, p0, Lr/f;->l:I

    iput v3, p0, Lr/f;->m:F

    iput v0, p0, Lr/f;->p:I

    iput v3, p0, Lr/f;->q:F

    const/4 v3, 0x0

    iput-object v3, p0, Lr/f;->r:Lr/h;

    new-array v4, v2, [I

    fill-array-data v4, :array_0

    iput-object v4, p0, Lr/f;->s:[I

    const/4 v4, 0x0

    iput v4, p0, Lr/f;->t:F

    new-instance v5, Lr/e;

    sget-object v6, Lr/e$d;->m:Lr/e$d;

    invoke-direct {v5, p0, v6}, Lr/e;-><init>(Lr/f;Lr/e$d;)V

    iput-object v5, p0, Lr/f;->u:Lr/e;

    new-instance v5, Lr/e;

    sget-object v6, Lr/e$d;->n:Lr/e$d;

    invoke-direct {v5, p0, v6}, Lr/e;-><init>(Lr/f;Lr/e$d;)V

    iput-object v5, p0, Lr/f;->v:Lr/e;

    new-instance v5, Lr/e;

    sget-object v6, Lr/e$d;->o:Lr/e$d;

    invoke-direct {v5, p0, v6}, Lr/e;-><init>(Lr/f;Lr/e$d;)V

    iput-object v5, p0, Lr/f;->w:Lr/e;

    new-instance v5, Lr/e;

    sget-object v6, Lr/e$d;->p:Lr/e$d;

    invoke-direct {v5, p0, v6}, Lr/e;-><init>(Lr/f;Lr/e$d;)V

    iput-object v5, p0, Lr/f;->x:Lr/e;

    new-instance v5, Lr/e;

    sget-object v6, Lr/e$d;->q:Lr/e$d;

    invoke-direct {v5, p0, v6}, Lr/e;-><init>(Lr/f;Lr/e$d;)V

    iput-object v5, p0, Lr/f;->y:Lr/e;

    new-instance v5, Lr/e;

    sget-object v6, Lr/e$d;->s:Lr/e$d;

    invoke-direct {v5, p0, v6}, Lr/e;-><init>(Lr/f;Lr/e$d;)V

    iput-object v5, p0, Lr/f;->z:Lr/e;

    new-instance v5, Lr/e;

    sget-object v6, Lr/e$d;->t:Lr/e$d;

    invoke-direct {v5, p0, v6}, Lr/e;-><init>(Lr/f;Lr/e$d;)V

    iput-object v5, p0, Lr/f;->A:Lr/e;

    new-instance v5, Lr/e;

    sget-object v6, Lr/e$d;->r:Lr/e$d;

    invoke-direct {v5, p0, v6}, Lr/e;-><init>(Lr/f;Lr/e$d;)V

    iput-object v5, p0, Lr/f;->B:Lr/e;

    const/4 v6, 0x6

    new-array v6, v6, [Lr/e;

    iget-object v7, p0, Lr/f;->u:Lr/e;

    aput-object v7, v6, v1

    iget-object v7, p0, Lr/f;->w:Lr/e;

    const/4 v8, 0x1

    aput-object v7, v6, v8

    iget-object v7, p0, Lr/f;->v:Lr/e;

    aput-object v7, v6, v2

    iget-object v7, p0, Lr/f;->x:Lr/e;

    const/4 v9, 0x3

    aput-object v7, v6, v9

    iget-object v7, p0, Lr/f;->y:Lr/e;

    const/4 v9, 0x4

    aput-object v7, v6, v9

    const/4 v7, 0x5

    aput-object v5, v6, v7

    iput-object v6, p0, Lr/f;->C:[Lr/e;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lr/f;->D:Ljava/util/ArrayList;

    new-array v5, v2, [Lr/f$b;

    sget-object v6, Lr/f$b;->l:Lr/f$b;

    aput-object v6, v5, v1

    aput-object v6, v5, v8

    iput-object v5, p0, Lr/f;->E:[Lr/f$b;

    iput-object v3, p0, Lr/f;->F:Lr/f;

    iput v1, p0, Lr/f;->G:I

    iput v1, p0, Lr/f;->H:I

    iput v4, p0, Lr/f;->I:F

    iput v0, p0, Lr/f;->J:I

    iput v1, p0, Lr/f;->K:I

    iput v1, p0, Lr/f;->L:I

    iput v1, p0, Lr/f;->M:I

    iput v1, p0, Lr/f;->N:I

    iput v1, p0, Lr/f;->O:I

    iput v1, p0, Lr/f;->P:I

    iput v1, p0, Lr/f;->Q:I

    iput v1, p0, Lr/f;->R:I

    iput v1, p0, Lr/f;->S:I

    iput v1, p0, Lr/f;->T:I

    iput v1, p0, Lr/f;->U:I

    sget v0, Lr/f;->u0:F

    iput v0, p0, Lr/f;->Z:F

    iput v0, p0, Lr/f;->a0:F

    iput v1, p0, Lr/f;->c0:I

    iput v1, p0, Lr/f;->d0:I

    iput-object v3, p0, Lr/f;->e0:Ljava/lang/String;

    iput-object v3, p0, Lr/f;->f0:Ljava/lang/String;

    iput-boolean v1, p0, Lr/f;->i0:Z

    iput-boolean v1, p0, Lr/f;->j0:Z

    iput-boolean v1, p0, Lr/f;->k0:Z

    iput v1, p0, Lr/f;->l0:I

    iput v1, p0, Lr/f;->m0:I

    new-array v0, v2, [F

    fill-array-data v0, :array_1

    iput-object v0, p0, Lr/f;->p0:[F

    new-array v0, v2, [Lr/f;

    aput-object v3, v0, v1

    aput-object v3, v0, v8

    iput-object v0, p0, Lr/f;->q0:[Lr/f;

    new-array v0, v2, [Lr/f;

    aput-object v3, v0, v1

    aput-object v3, v0, v8

    iput-object v0, p0, Lr/f;->r0:[Lr/f;

    iput-object v3, p0, Lr/f;->s0:Lr/f;

    iput-object v3, p0, Lr/f;->t0:Lr/f;

    invoke-direct {p0}, Lr/f;->a()V

    return-void

    :array_0
    .array-data 4
        0x7fffffff
        0x7fffffff
    .end array-data

    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method private K(I)Z
    .locals 4

    mul-int/lit8 p1, p1, 0x2

    iget-object v0, p0, Lr/f;->C:[Lr/e;

    aget-object v1, v0, p1

    iget-object v1, v1, Lr/e;->d:Lr/e;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    aget-object v1, v0, p1

    iget-object v1, v1, Lr/e;->d:Lr/e;

    iget-object v1, v1, Lr/e;->d:Lr/e;

    aget-object v3, v0, p1

    if-eq v1, v3, :cond_0

    add-int/2addr p1, v2

    aget-object v1, v0, p1

    iget-object v1, v1, Lr/e;->d:Lr/e;

    if-eqz v1, :cond_0

    aget-object v1, v0, p1

    iget-object v1, v1, Lr/e;->d:Lr/e;

    iget-object v1, v1, Lr/e;->d:Lr/e;

    aget-object p1, v0, p1

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Lr/f;->D:Ljava/util/ArrayList;

    iget-object v1, p0, Lr/f;->u:Lr/e;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lr/f;->D:Ljava/util/ArrayList;

    iget-object v1, p0, Lr/f;->v:Lr/e;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lr/f;->D:Ljava/util/ArrayList;

    iget-object v1, p0, Lr/f;->w:Lr/e;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lr/f;->D:Ljava/util/ArrayList;

    iget-object v1, p0, Lr/f;->x:Lr/e;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lr/f;->D:Ljava/util/ArrayList;

    iget-object v1, p0, Lr/f;->z:Lr/e;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lr/f;->D:Ljava/util/ArrayList;

    iget-object v1, p0, Lr/f;->A:Lr/e;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lr/f;->D:Ljava/util/ArrayList;

    iget-object v1, p0, Lr/f;->B:Lr/e;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lr/f;->D:Ljava/util/ArrayList;

    iget-object v1, p0, Lr/f;->y:Lr/e;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private e(Lq/e;ZLq/i;Lq/i;Lr/f$b;ZLr/e;Lr/e;IIIIFZZIIIFZ)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p7

    move-object/from16 v14, p8

    move/from16 v1, p11

    move/from16 v2, p12

    invoke-virtual {v10, v13}, Lq/e;->r(Ljava/lang/Object;)Lq/i;

    move-result-object v15

    invoke-virtual {v10, v14}, Lq/e;->r(Ljava/lang/Object;)Lq/i;

    move-result-object v9

    invoke-virtual/range {p7 .. p7}, Lr/e;->i()Lr/e;

    move-result-object v3

    invoke-virtual {v10, v3}, Lq/e;->r(Ljava/lang/Object;)Lq/i;

    move-result-object v8

    invoke-virtual/range {p8 .. p8}, Lr/e;->i()Lr/e;

    move-result-object v3

    invoke-virtual {v10, v3}, Lq/e;->r(Ljava/lang/Object;)Lq/i;

    move-result-object v7

    iget-boolean v3, v10, Lq/e;->g:Z

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x6

    if-eqz v3, :cond_1

    invoke-virtual/range {p7 .. p7}, Lr/e;->f()Lr/m;

    move-result-object v3

    iget v3, v3, Lr/o;->b:I

    if-ne v3, v6, :cond_1

    invoke-virtual/range {p8 .. p8}, Lr/e;->f()Lr/m;

    move-result-object v3

    iget v3, v3, Lr/o;->b:I

    if-ne v3, v6, :cond_1

    invoke-static {}, Lq/e;->x()Lq/f;

    invoke-virtual/range {p7 .. p7}, Lr/e;->f()Lr/m;

    move-result-object v1

    invoke-virtual {v1, v10}, Lr/m;->g(Lq/e;)V

    invoke-virtual/range {p8 .. p8}, Lr/e;->f()Lr/m;

    move-result-object v1

    invoke-virtual {v1, v10}, Lr/m;->g(Lq/e;)V

    if-nez p15, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {v10, v12, v9, v5, v4}, Lq/e;->i(Lq/i;Lq/i;II)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Lq/e;->x()Lq/f;

    invoke-virtual/range {p7 .. p7}, Lr/e;->k()Z

    move-result v16

    invoke-virtual/range {p8 .. p8}, Lr/e;->k()Z

    move-result v17

    iget-object v3, v0, Lr/f;->B:Lr/e;

    invoke-virtual {v3}, Lr/e;->k()Z

    move-result v18

    if-eqz v17, :cond_2

    add-int/lit8 v3, v16, 0x1

    goto :goto_0

    :cond_2
    move/from16 v3, v16

    :goto_0
    if-eqz v18, :cond_3

    add-int/lit8 v3, v3, 0x1

    :cond_3
    if-eqz p14, :cond_4

    const/4 v4, 0x3

    goto :goto_1

    :cond_4
    move/from16 v4, p16

    :goto_1
    sget-object v21, Lr/f$a;->b:[I

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    move-result v22

    aget v5, v21, v22

    const/4 v14, 0x2

    const/4 v13, 0x4

    if-eq v5, v6, :cond_5

    if-eq v5, v14, :cond_5

    const/4 v14, 0x3

    if-eq v5, v14, :cond_5

    if-eq v5, v13, :cond_6

    :cond_5
    :goto_2
    const/4 v5, 0x0

    goto :goto_3

    :cond_6
    if-ne v4, v13, :cond_7

    goto :goto_2

    :cond_7
    const/4 v5, 0x1

    :goto_3
    iget v14, v0, Lr/f;->d0:I

    const/16 v13, 0x8

    if-ne v14, v13, :cond_8

    const/4 v5, 0x0

    const/4 v13, 0x0

    goto :goto_4

    :cond_8
    move v13, v5

    move/from16 v5, p10

    :goto_4
    if-eqz p20, :cond_a

    if-nez v16, :cond_9

    if-nez v17, :cond_9

    if-nez v18, :cond_9

    move/from16 v14, p9

    invoke-virtual {v10, v15, v14}, Lq/e;->f(Lq/i;I)V

    goto :goto_5

    :cond_9
    if-eqz v16, :cond_a

    if-nez v17, :cond_a

    invoke-virtual/range {p7 .. p7}, Lr/e;->d()I

    move-result v14

    const/4 v6, 0x6

    invoke-virtual {v10, v15, v8, v14, v6}, Lq/e;->e(Lq/i;Lq/i;II)Lq/b;

    goto :goto_6

    :cond_a
    :goto_5
    const/4 v6, 0x6

    :goto_6
    if-nez v13, :cond_e

    if-eqz p6, :cond_d

    const/4 v6, 0x0

    const/4 v14, 0x3

    invoke-virtual {v10, v9, v15, v6, v14}, Lq/e;->e(Lq/i;Lq/i;II)Lq/b;

    const/4 v5, 0x6

    if-lez v1, :cond_b

    invoke-virtual {v10, v9, v15, v1, v5}, Lq/e;->i(Lq/i;Lq/i;II)V

    :cond_b
    const v6, 0x7fffffff

    if-ge v2, v6, :cond_c

    invoke-virtual {v10, v9, v15, v2, v5}, Lq/e;->k(Lq/i;Lq/i;II)V

    :cond_c
    const/4 v6, 0x6

    goto :goto_7

    :cond_d
    const/4 v14, 0x3

    invoke-virtual {v10, v9, v15, v5, v6}, Lq/e;->e(Lq/i;Lq/i;II)Lq/b;

    :goto_7
    move/from16 v14, p17

    move v0, v3

    move/from16 v24, v4

    move-object v1, v7

    move-object/from16 v22, v8

    move/from16 v19, v13

    const/4 v2, 0x2

    move/from16 v13, p18

    goto/16 :goto_d

    :cond_e
    const/4 v14, 0x3

    const/4 v2, -0x2

    move/from16 v14, p17

    move/from16 v6, p18

    if-ne v14, v2, :cond_f

    move v14, v5

    :cond_f
    if-ne v6, v2, :cond_10

    move v6, v5

    :cond_10
    const/4 v2, 0x6

    if-lez v14, :cond_11

    invoke-virtual {v10, v9, v15, v14, v2}, Lq/e;->i(Lq/i;Lq/i;II)V

    invoke-static {v5, v14}, Ljava/lang/Math;->max(II)I

    move-result v5

    :cond_11
    if-lez v6, :cond_12

    invoke-virtual {v10, v9, v15, v6, v2}, Lq/e;->k(Lq/i;Lq/i;II)V

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    :cond_12
    const/4 v2, 0x1

    if-ne v4, v2, :cond_15

    const/4 v2, 0x6

    if-eqz p2, :cond_13

    invoke-virtual {v10, v9, v15, v5, v2}, Lq/e;->e(Lq/i;Lq/i;II)Lq/b;

    move v0, v3

    move/from16 v24, v4

    move-object v1, v7

    move-object/from16 v22, v8

    move/from16 p10, v13

    move v8, v5

    move v13, v6

    goto/16 :goto_b

    :cond_13
    move/from16 p10, v13

    if-eqz p15, :cond_14

    const/4 v13, 0x4

    invoke-virtual {v10, v9, v15, v5, v13}, Lq/e;->e(Lq/i;Lq/i;II)Lq/b;

    goto/16 :goto_a

    :cond_14
    const/4 v2, 0x1

    const/4 v13, 0x4

    invoke-virtual {v10, v9, v15, v5, v2}, Lq/e;->e(Lq/i;Lq/i;II)Lq/b;

    goto/16 :goto_a

    :cond_15
    move/from16 p10, v13

    const/4 v2, 0x2

    const/4 v13, 0x4

    if-ne v4, v2, :cond_18

    invoke-virtual/range {p7 .. p7}, Lr/e;->j()Lr/e$d;

    move-result-object v2

    sget-object v13, Lr/e$d;->n:Lr/e$d;

    if-eq v2, v13, :cond_17

    invoke-virtual/range {p7 .. p7}, Lr/e;->j()Lr/e$d;

    move-result-object v2

    move/from16 v22, v3

    sget-object v3, Lr/e$d;->p:Lr/e$d;

    if-ne v2, v3, :cond_16

    goto :goto_8

    :cond_16
    iget-object v2, v0, Lr/f;->F:Lr/f;

    sget-object v3, Lr/e$d;->m:Lr/e$d;

    invoke-virtual {v2, v3}, Lr/f;->h(Lr/e$d;)Lr/e;

    move-result-object v2

    invoke-virtual {v10, v2}, Lq/e;->r(Ljava/lang/Object;)Lq/i;

    move-result-object v2

    iget-object v3, v0, Lr/f;->F:Lr/f;

    sget-object v13, Lr/e$d;->o:Lr/e$d;

    goto :goto_9

    :cond_17
    move/from16 v22, v3

    :goto_8
    iget-object v2, v0, Lr/f;->F:Lr/f;

    invoke-virtual {v2, v13}, Lr/f;->h(Lr/e$d;)Lr/e;

    move-result-object v2

    invoke-virtual {v10, v2}, Lq/e;->r(Ljava/lang/Object;)Lq/i;

    move-result-object v2

    iget-object v3, v0, Lr/f;->F:Lr/f;

    sget-object v13, Lr/e$d;->p:Lr/e$d;

    :goto_9
    invoke-virtual {v3, v13}, Lr/f;->h(Lr/e$d;)Lr/e;

    move-result-object v3

    invoke-virtual {v10, v3}, Lq/e;->r(Ljava/lang/Object;)Lq/i;

    move-result-object v3

    move-object/from16 v23, v2

    move-object v13, v3

    invoke-virtual/range {p1 .. p1}, Lq/e;->s()Lq/b;

    move-result-object v2

    const/16 v20, 0x1

    const/16 v21, 0x6

    move/from16 v0, v22

    move-object v3, v9

    move/from16 v24, v4

    move-object/from16 v22, v8

    const/4 v8, 0x6

    move-object v4, v15

    move v8, v5

    move-object v5, v13

    move v13, v6

    move-object/from16 v6, v23

    move-object v1, v7

    move/from16 v7, p19

    invoke-virtual/range {v2 .. v7}, Lq/b;->j(Lq/i;Lq/i;Lq/i;Lq/i;F)Lq/b;

    move-result-object v2

    invoke-virtual {v10, v2}, Lq/e;->d(Lq/b;)V

    const/4 v5, 0x0

    goto :goto_c

    :cond_18
    :goto_a
    move v0, v3

    move/from16 v24, v4

    move v13, v6

    move-object v1, v7

    move-object/from16 v22, v8

    move v8, v5

    :goto_b
    move/from16 v5, p10

    :goto_c
    const/4 v2, 0x2

    if-eqz v5, :cond_1a

    if-eq v0, v2, :cond_1a

    if-nez p14, :cond_1a

    invoke-static {v14, v8}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-lez v13, :cond_19

    invoke-static {v13, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_19
    const/4 v4, 0x6

    invoke-virtual {v10, v9, v15, v3, v4}, Lq/e;->e(Lq/i;Lq/i;II)Lq/b;

    const/16 v19, 0x0

    goto :goto_d

    :cond_1a
    move/from16 v19, v5

    :goto_d
    if-eqz p20, :cond_36

    if-eqz p15, :cond_1b

    goto/16 :goto_1a

    :cond_1b
    const/4 v0, 0x5

    if-nez v16, :cond_1c

    if-nez v17, :cond_1c

    if-nez v18, :cond_1c

    if-eqz p2, :cond_33

    const/4 v8, 0x0

    goto :goto_e

    :cond_1c
    const/4 v8, 0x0

    if-eqz v16, :cond_1d

    if-nez v17, :cond_1d

    if-eqz p2, :cond_33

    :goto_e
    invoke-virtual {v10, v12, v9, v8, v0}, Lq/e;->i(Lq/i;Lq/i;II)V

    goto/16 :goto_18

    :cond_1d
    if-nez v16, :cond_1e

    if-eqz v17, :cond_1e

    invoke-virtual/range {p8 .. p8}, Lr/e;->d()I

    move-result v2

    neg-int v2, v2

    const/4 v3, 0x6

    invoke-virtual {v10, v9, v1, v2, v3}, Lq/e;->e(Lq/i;Lq/i;II)Lq/b;

    if-eqz p2, :cond_33

    invoke-virtual {v10, v15, v11, v8, v0}, Lq/e;->i(Lq/i;Lq/i;II)V

    goto/16 :goto_18

    :cond_1e
    if-eqz v16, :cond_33

    if-eqz v17, :cond_33

    if-eqz v19, :cond_28

    move-object v7, v1

    const/4 v6, 0x6

    if-eqz p2, :cond_1f

    if-nez p11, :cond_1f

    invoke-virtual {v10, v9, v15, v8, v6}, Lq/e;->i(Lq/i;Lq/i;II)V

    :cond_1f
    move/from16 v5, v24

    if-nez v5, :cond_24

    if-gtz v13, :cond_21

    if-lez v14, :cond_20

    goto :goto_f

    :cond_20
    const/4 v1, 0x0

    const/4 v4, 0x6

    goto :goto_10

    :cond_21
    :goto_f
    const/4 v1, 0x1

    const/4 v4, 0x4

    :goto_10
    invoke-virtual/range {p7 .. p7}, Lr/e;->d()I

    move-result v2

    move-object/from16 v3, v22

    invoke-virtual {v10, v15, v3, v2, v4}, Lq/e;->e(Lq/i;Lq/i;II)Lq/b;

    invoke-virtual/range {p8 .. p8}, Lr/e;->d()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v10, v9, v7, v2, v4}, Lq/e;->e(Lq/i;Lq/i;II)Lq/b;

    if-gtz v13, :cond_23

    if-lez v14, :cond_22

    goto :goto_11

    :cond_22
    const/4 v2, 0x0

    goto :goto_12

    :cond_23
    :goto_11
    const/4 v2, 0x1

    :goto_12
    move-object/from16 v5, p0

    move v13, v1

    const/4 v14, 0x1

    goto :goto_15

    :cond_24
    move-object/from16 v3, v22

    const/4 v14, 0x1

    if-ne v5, v14, :cond_25

    const/4 v2, 0x1

    const/4 v13, 0x1

    const/16 v16, 0x6

    move-object/from16 v5, p0

    goto :goto_16

    :cond_25
    const/4 v1, 0x3

    if-ne v5, v1, :cond_27

    move-object/from16 v5, p0

    if-nez p14, :cond_26

    iget v1, v5, Lr/f;->p:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_26

    if-gtz v13, :cond_26

    const/4 v4, 0x6

    goto :goto_13

    :cond_26
    const/4 v4, 0x4

    :goto_13
    invoke-virtual/range {p7 .. p7}, Lr/e;->d()I

    move-result v1

    invoke-virtual {v10, v15, v3, v1, v4}, Lq/e;->e(Lq/i;Lq/i;II)Lq/b;

    invoke-virtual/range {p8 .. p8}, Lr/e;->d()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v10, v9, v7, v1, v4}, Lq/e;->e(Lq/i;Lq/i;II)Lq/b;

    const/4 v2, 0x1

    const/4 v13, 0x1

    goto :goto_15

    :cond_27
    move-object/from16 v5, p0

    const/4 v2, 0x0

    goto :goto_14

    :cond_28
    move-object/from16 v5, p0

    move-object v7, v1

    move-object/from16 v3, v22

    const/4 v6, 0x6

    const/4 v14, 0x1

    const/4 v2, 0x1

    :goto_14
    const/4 v13, 0x0

    :goto_15
    const/16 v16, 0x5

    :goto_16
    if-eqz v2, :cond_2a

    invoke-virtual/range {p7 .. p7}, Lr/e;->d()I

    move-result v4

    invoke-virtual/range {p8 .. p8}, Lr/e;->d()I

    move-result v17

    move-object/from16 v1, p1

    move-object v2, v15

    move-object/from16 v18, v3

    move/from16 v5, p13

    const/16 v20, 0x6

    move-object v6, v7

    move-object v0, v7

    move-object v7, v9

    move-object/from16 v14, v18

    const/4 v12, 0x6

    move/from16 v8, v17

    move-object v12, v9

    move/from16 v9, v16

    invoke-virtual/range {v1 .. v9}, Lq/e;->c(Lq/i;Lq/i;IFLq/i;Lq/i;II)V

    move-object/from16 v1, p7

    iget-object v2, v1, Lr/e;->d:Lr/e;

    iget-object v2, v2, Lr/e;->b:Lr/f;

    instance-of v2, v2, Lr/b;

    move-object/from16 v3, p8

    iget-object v4, v3, Lr/e;->d:Lr/e;

    iget-object v4, v4, Lr/e;->b:Lr/f;

    instance-of v4, v4, Lr/b;

    if-eqz v2, :cond_29

    if-nez v4, :cond_29

    move/from16 v6, p2

    const/4 v2, 0x6

    const/4 v4, 0x5

    const/16 v21, 0x1

    goto :goto_17

    :cond_29
    if-nez v2, :cond_2b

    if-eqz v4, :cond_2b

    move/from16 v21, p2

    const/4 v2, 0x5

    const/4 v4, 0x6

    const/4 v6, 0x1

    goto :goto_17

    :cond_2a
    move-object/from16 v1, p7

    move-object v14, v3

    move-object v0, v7

    move-object v12, v9

    move-object/from16 v3, p8

    :cond_2b
    move/from16 v6, p2

    move/from16 v21, v6

    const/4 v2, 0x5

    const/4 v4, 0x5

    :goto_17
    if-eqz v13, :cond_2c

    const/4 v2, 0x6

    const/4 v4, 0x6

    :cond_2c
    if-nez v19, :cond_2d

    if-nez v6, :cond_2e

    :cond_2d
    if-eqz v13, :cond_2f

    :cond_2e
    invoke-virtual/range {p7 .. p7}, Lr/e;->d()I

    move-result v1

    invoke-virtual {v10, v15, v14, v1, v4}, Lq/e;->i(Lq/i;Lq/i;II)V

    :cond_2f
    if-nez v19, :cond_30

    if-nez v21, :cond_31

    :cond_30
    if-eqz v13, :cond_32

    :cond_31
    invoke-virtual/range {p8 .. p8}, Lr/e;->d()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v10, v12, v0, v1, v2}, Lq/e;->k(Lq/i;Lq/i;II)V

    :cond_32
    const/4 v0, 0x0

    const/4 v1, 0x6

    if-eqz p2, :cond_34

    invoke-virtual {v10, v15, v11, v0, v1}, Lq/e;->i(Lq/i;Lq/i;II)V

    goto :goto_19

    :cond_33
    :goto_18
    move-object v12, v9

    const/4 v0, 0x0

    const/4 v1, 0x6

    :cond_34
    :goto_19
    if-eqz p2, :cond_35

    move-object/from16 v0, p4

    const/4 v2, 0x0

    invoke-virtual {v10, v0, v12, v2, v1}, Lq/e;->i(Lq/i;Lq/i;II)V

    :cond_35
    return-void

    :cond_36
    :goto_1a
    move v3, v0

    move-object v0, v12

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/4 v4, 0x2

    move-object v12, v9

    if-ge v3, v4, :cond_37

    if-eqz p2, :cond_37

    invoke-virtual {v10, v15, v11, v2, v1}, Lq/e;->i(Lq/i;Lq/i;II)V

    invoke-virtual {v10, v0, v12, v2, v1}, Lq/e;->i(Lq/i;Lq/i;II)V

    :cond_37
    return-void
.end method


# virtual methods
.method protected A()I
    .locals 2

    iget v0, p0, Lr/f;->L:I

    iget v1, p0, Lr/f;->T:I

    add-int/2addr v0, v1

    return v0
.end method

.method public A0(I)V
    .locals 0

    iput p1, p0, Lr/f;->Y:I

    return-void
.end method

.method public B()Lr/f$b;
    .locals 2

    iget-object v0, p0, Lr/f;->E:[Lr/f$b;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public B0(I)V
    .locals 0

    iput p1, p0, Lr/f;->X:I

    return-void
.end method

.method public C()I
    .locals 1

    iget v0, p0, Lr/f;->d0:I

    return v0
.end method

.method public C0(I)V
    .locals 0

    iput p1, p0, Lr/f;->K:I

    return-void
.end method

.method public D()I
    .locals 2

    iget v0, p0, Lr/f;->d0:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Lr/f;->G:I

    return v0
.end method

.method public D0(I)V
    .locals 0

    iput p1, p0, Lr/f;->L:I

    return-void
.end method

.method public E()I
    .locals 1

    iget v0, p0, Lr/f;->Y:I

    return v0
.end method

.method public E0(ZZZZ)V
    .locals 5

    iget v0, p0, Lr/f;->p:I

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-ne v0, v3, :cond_1

    if-eqz p3, :cond_0

    if-nez p4, :cond_0

    iput v2, p0, Lr/f;->p:I

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    if-eqz p4, :cond_1

    iput v4, p0, Lr/f;->p:I

    iget p3, p0, Lr/f;->J:I

    if-ne p3, v3, :cond_1

    iget p3, p0, Lr/f;->q:F

    div-float p3, v1, p3

    iput p3, p0, Lr/f;->q:F

    :cond_1
    :goto_0
    iget p3, p0, Lr/f;->p:I

    if-nez p3, :cond_3

    iget-object p3, p0, Lr/f;->v:Lr/e;

    invoke-virtual {p3}, Lr/e;->k()Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Lr/f;->x:Lr/e;

    invoke-virtual {p3}, Lr/e;->k()Z

    move-result p3

    if-nez p3, :cond_3

    :cond_2
    iput v4, p0, Lr/f;->p:I

    goto :goto_1

    :cond_3
    iget p3, p0, Lr/f;->p:I

    if-ne p3, v4, :cond_5

    iget-object p3, p0, Lr/f;->u:Lr/e;

    invoke-virtual {p3}, Lr/e;->k()Z

    move-result p3

    if-eqz p3, :cond_4

    iget-object p3, p0, Lr/f;->w:Lr/e;

    invoke-virtual {p3}, Lr/e;->k()Z

    move-result p3

    if-nez p3, :cond_5

    :cond_4
    iput v2, p0, Lr/f;->p:I

    :cond_5
    :goto_1
    iget p3, p0, Lr/f;->p:I

    if-ne p3, v3, :cond_8

    iget-object p3, p0, Lr/f;->v:Lr/e;

    invoke-virtual {p3}, Lr/e;->k()Z

    move-result p3

    if-eqz p3, :cond_6

    iget-object p3, p0, Lr/f;->x:Lr/e;

    invoke-virtual {p3}, Lr/e;->k()Z

    move-result p3

    if-eqz p3, :cond_6

    iget-object p3, p0, Lr/f;->u:Lr/e;

    invoke-virtual {p3}, Lr/e;->k()Z

    move-result p3

    if-eqz p3, :cond_6

    iget-object p3, p0, Lr/f;->w:Lr/e;

    invoke-virtual {p3}, Lr/e;->k()Z

    move-result p3

    if-nez p3, :cond_8

    :cond_6
    iget-object p3, p0, Lr/f;->v:Lr/e;

    invoke-virtual {p3}, Lr/e;->k()Z

    move-result p3

    if-eqz p3, :cond_7

    iget-object p3, p0, Lr/f;->x:Lr/e;

    invoke-virtual {p3}, Lr/e;->k()Z

    move-result p3

    if-eqz p3, :cond_7

    iput v2, p0, Lr/f;->p:I

    goto :goto_2

    :cond_7
    iget-object p3, p0, Lr/f;->u:Lr/e;

    invoke-virtual {p3}, Lr/e;->k()Z

    move-result p3

    if-eqz p3, :cond_8

    iget-object p3, p0, Lr/f;->w:Lr/e;

    invoke-virtual {p3}, Lr/e;->k()Z

    move-result p3

    if-eqz p3, :cond_8

    iget p3, p0, Lr/f;->q:F

    div-float p3, v1, p3

    iput p3, p0, Lr/f;->q:F

    iput v4, p0, Lr/f;->p:I

    :cond_8
    :goto_2
    iget p3, p0, Lr/f;->p:I

    if-ne p3, v3, :cond_a

    if-eqz p1, :cond_9

    if-nez p2, :cond_9

    iput v2, p0, Lr/f;->p:I

    goto :goto_3

    :cond_9
    if-nez p1, :cond_a

    if-eqz p2, :cond_a

    iget p3, p0, Lr/f;->q:F

    div-float p3, v1, p3

    iput p3, p0, Lr/f;->q:F

    iput v4, p0, Lr/f;->p:I

    :cond_a
    :goto_3
    iget p3, p0, Lr/f;->p:I

    if-ne p3, v3, :cond_c

    iget p3, p0, Lr/f;->h:I

    if-lez p3, :cond_b

    iget p4, p0, Lr/f;->k:I

    if-nez p4, :cond_b

    iput v2, p0, Lr/f;->p:I

    goto :goto_4

    :cond_b
    if-nez p3, :cond_c

    iget p3, p0, Lr/f;->k:I

    if-lez p3, :cond_c

    iget p3, p0, Lr/f;->q:F

    div-float p3, v1, p3

    iput p3, p0, Lr/f;->q:F

    iput v4, p0, Lr/f;->p:I

    :cond_c
    :goto_4
    iget p3, p0, Lr/f;->p:I

    if-ne p3, v3, :cond_d

    if-eqz p1, :cond_d

    if-eqz p2, :cond_d

    iget p1, p0, Lr/f;->q:F

    div-float/2addr v1, p1

    iput v1, p0, Lr/f;->q:F

    iput v4, p0, Lr/f;->p:I

    :cond_d
    return-void
.end method

.method public F()I
    .locals 1

    iget v0, p0, Lr/f;->X:I

    return v0
.end method

.method public F0()V
    .locals 4

    iget v0, p0, Lr/f;->K:I

    iget v1, p0, Lr/f;->L:I

    iget v2, p0, Lr/f;->G:I

    add-int/2addr v2, v0

    iget v3, p0, Lr/f;->H:I

    add-int/2addr v3, v1

    iput v0, p0, Lr/f;->O:I

    iput v1, p0, Lr/f;->P:I

    sub-int/2addr v2, v0

    iput v2, p0, Lr/f;->Q:I

    sub-int/2addr v3, v1

    iput v3, p0, Lr/f;->R:I

    return-void
.end method

.method public G()I
    .locals 1

    iget v0, p0, Lr/f;->K:I

    return v0
.end method

.method public G0(Lq/e;)V
    .locals 6

    iget-object v0, p0, Lr/f;->u:Lr/e;

    invoke-virtual {p1, v0}, Lq/e;->y(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lr/f;->v:Lr/e;

    invoke-virtual {p1, v1}, Lq/e;->y(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, p0, Lr/f;->w:Lr/e;

    invoke-virtual {p1, v2}, Lq/e;->y(Ljava/lang/Object;)I

    move-result v2

    iget-object v3, p0, Lr/f;->x:Lr/e;

    invoke-virtual {p1, v3}, Lq/e;->y(Ljava/lang/Object;)I

    move-result p1

    sub-int v3, v2, v0

    sub-int v4, p1, v1

    const/4 v5, 0x0

    if-ltz v3, :cond_0

    if-ltz v4, :cond_0

    const/high16 v3, -0x80000000

    if-eq v0, v3, :cond_0

    const v4, 0x7fffffff

    if-eq v0, v4, :cond_0

    if-eq v1, v3, :cond_0

    if-eq v1, v4, :cond_0

    if-eq v2, v3, :cond_0

    if-eq v2, v4, :cond_0

    if-eq p1, v3, :cond_0

    if-ne p1, v4, :cond_1

    :cond_0
    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_1
    invoke-virtual {p0, v0, v1, v2, p1}, Lr/f;->a0(IIII)V

    return-void
.end method

.method public H()I
    .locals 1

    iget v0, p0, Lr/f;->L:I

    return v0
.end method

.method public H0()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x6

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lr/f;->C:[Lr/e;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lr/e;->f()Lr/m;

    move-result-object v1

    invoke-virtual {v1}, Lr/m;->q()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public I()Z
    .locals 1

    iget v0, p0, Lr/f;->U:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public J(Lr/e$d;Lr/f;Lr/e$d;II)V
    .locals 7

    invoke-virtual {p0, p1}, Lr/f;->h(Lr/e$d;)Lr/e;

    move-result-object v0

    invoke-virtual {p2, p3}, Lr/f;->h(Lr/e$d;)Lr/e;

    move-result-object v1

    sget-object v4, Lr/e$c;->m:Lr/e$c;

    const/4 v5, 0x0

    const/4 v6, 0x1

    move v2, p4

    move v3, p5

    invoke-virtual/range {v0 .. v6}, Lr/e;->a(Lr/e;IILr/e$c;IZ)Z

    return-void
.end method

.method public L()Z
    .locals 2

    iget-object v0, p0, Lr/f;->u:Lr/e;

    invoke-virtual {v0}, Lr/e;->f()Lr/m;

    move-result-object v0

    iget v0, v0, Lr/o;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lr/f;->w:Lr/e;

    invoke-virtual {v0}, Lr/e;->f()Lr/m;

    move-result-object v0

    iget v0, v0, Lr/o;->b:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lr/f;->v:Lr/e;

    invoke-virtual {v0}, Lr/e;->f()Lr/m;

    move-result-object v0

    iget v0, v0, Lr/o;->b:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lr/f;->x:Lr/e;

    invoke-virtual {v0}, Lr/e;->f()Lr/m;

    move-result-object v0

    iget v0, v0, Lr/o;->b:I

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public M()Z
    .locals 2

    iget-object v0, p0, Lr/f;->u:Lr/e;

    iget-object v1, v0, Lr/e;->d:Lr/e;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lr/e;->d:Lr/e;

    if-eq v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lr/f;->w:Lr/e;

    iget-object v1, v0, Lr/e;->d:Lr/e;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lr/e;->d:Lr/e;

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public N()Z
    .locals 2

    iget-object v0, p0, Lr/f;->v:Lr/e;

    iget-object v1, v0, Lr/e;->d:Lr/e;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lr/e;->d:Lr/e;

    if-eq v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lr/f;->x:Lr/e;

    iget-object v1, v0, Lr/e;->d:Lr/e;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lr/e;->d:Lr/e;

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public O()Z
    .locals 3

    iget v0, p0, Lr/f;->f:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget v0, p0, Lr/f;->I:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    iget v0, p0, Lr/f;->k:I

    if-nez v0, :cond_0

    iget v0, p0, Lr/f;->l:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lr/f;->E:[Lr/f$b;

    aget-object v0, v0, v1

    sget-object v2, Lr/f$b;->n:Lr/f$b;

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public P()Z
    .locals 3

    iget v0, p0, Lr/f;->e:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget v0, p0, Lr/f;->I:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    iget v0, p0, Lr/f;->h:I

    if-nez v0, :cond_0

    iget v0, p0, Lr/f;->i:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lr/f;->E:[Lr/f$b;

    aget-object v0, v0, v1

    sget-object v2, Lr/f$b;->n:Lr/f$b;

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public Q()V
    .locals 6

    iget-object v0, p0, Lr/f;->u:Lr/e;

    invoke-virtual {v0}, Lr/e;->m()V

    iget-object v0, p0, Lr/f;->v:Lr/e;

    invoke-virtual {v0}, Lr/e;->m()V

    iget-object v0, p0, Lr/f;->w:Lr/e;

    invoke-virtual {v0}, Lr/e;->m()V

    iget-object v0, p0, Lr/f;->x:Lr/e;

    invoke-virtual {v0}, Lr/e;->m()V

    iget-object v0, p0, Lr/f;->y:Lr/e;

    invoke-virtual {v0}, Lr/e;->m()V

    iget-object v0, p0, Lr/f;->z:Lr/e;

    invoke-virtual {v0}, Lr/e;->m()V

    iget-object v0, p0, Lr/f;->A:Lr/e;

    invoke-virtual {v0}, Lr/e;->m()V

    iget-object v0, p0, Lr/f;->B:Lr/e;

    invoke-virtual {v0}, Lr/e;->m()V

    const/4 v0, 0x0

    iput-object v0, p0, Lr/f;->F:Lr/f;

    const/4 v1, 0x0

    iput v1, p0, Lr/f;->t:F

    const/4 v2, 0x0

    iput v2, p0, Lr/f;->G:I

    iput v2, p0, Lr/f;->H:I

    iput v1, p0, Lr/f;->I:F

    const/4 v1, -0x1

    iput v1, p0, Lr/f;->J:I

    iput v2, p0, Lr/f;->K:I

    iput v2, p0, Lr/f;->L:I

    iput v2, p0, Lr/f;->O:I

    iput v2, p0, Lr/f;->P:I

    iput v2, p0, Lr/f;->Q:I

    iput v2, p0, Lr/f;->R:I

    iput v2, p0, Lr/f;->S:I

    iput v2, p0, Lr/f;->T:I

    iput v2, p0, Lr/f;->U:I

    iput v2, p0, Lr/f;->V:I

    iput v2, p0, Lr/f;->W:I

    iput v2, p0, Lr/f;->X:I

    iput v2, p0, Lr/f;->Y:I

    sget v3, Lr/f;->u0:F

    iput v3, p0, Lr/f;->Z:F

    iput v3, p0, Lr/f;->a0:F

    iget-object v3, p0, Lr/f;->E:[Lr/f$b;

    sget-object v4, Lr/f$b;->l:Lr/f$b;

    aput-object v4, v3, v2

    const/4 v5, 0x1

    aput-object v4, v3, v5

    iput-object v0, p0, Lr/f;->b0:Ljava/lang/Object;

    iput v2, p0, Lr/f;->c0:I

    iput v2, p0, Lr/f;->d0:I

    iput-object v0, p0, Lr/f;->f0:Ljava/lang/String;

    iput-boolean v2, p0, Lr/f;->g0:Z

    iput-boolean v2, p0, Lr/f;->h0:Z

    iput v2, p0, Lr/f;->l0:I

    iput v2, p0, Lr/f;->m0:I

    iput-boolean v2, p0, Lr/f;->n0:Z

    iput-boolean v2, p0, Lr/f;->o0:Z

    iget-object v3, p0, Lr/f;->p0:[F

    const/high16 v4, -0x40800000    # -1.0f

    aput v4, v3, v2

    aput v4, v3, v5

    iput v1, p0, Lr/f;->a:I

    iput v1, p0, Lr/f;->b:I

    iget-object v3, p0, Lr/f;->s:[I

    const v4, 0x7fffffff

    aput v4, v3, v2

    aput v4, v3, v5

    iput v2, p0, Lr/f;->e:I

    iput v2, p0, Lr/f;->f:I

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, p0, Lr/f;->j:F

    iput v3, p0, Lr/f;->m:F

    iput v4, p0, Lr/f;->i:I

    iput v4, p0, Lr/f;->l:I

    iput v2, p0, Lr/f;->h:I

    iput v2, p0, Lr/f;->k:I

    iput v1, p0, Lr/f;->p:I

    iput v3, p0, Lr/f;->q:F

    iget-object v1, p0, Lr/f;->c:Lr/n;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lr/n;->e()V

    :cond_0
    iget-object v1, p0, Lr/f;->d:Lr/n;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lr/n;->e()V

    :cond_1
    iput-object v0, p0, Lr/f;->r:Lr/h;

    iput-boolean v2, p0, Lr/f;->i0:Z

    iput-boolean v2, p0, Lr/f;->j0:Z

    iput-boolean v2, p0, Lr/f;->k0:Z

    return-void
.end method

.method public R()V
    .locals 3

    invoke-virtual {p0}, Lr/f;->u()Lr/f;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v0, v0, Lr/g;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lr/f;->u()Lr/f;

    move-result-object v0

    check-cast v0, Lr/g;

    invoke-virtual {v0}, Lr/g;->S0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lr/f;->D:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    iget-object v2, p0, Lr/f;->D:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr/e;

    invoke-virtual {v2}, Lr/e;->m()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public S()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x6

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lr/f;->C:[Lr/e;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lr/e;->f()Lr/m;

    move-result-object v1

    invoke-virtual {v1}, Lr/m;->e()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public T(Lq/c;)V
    .locals 1

    iget-object v0, p0, Lr/f;->u:Lr/e;

    invoke-virtual {v0, p1}, Lr/e;->n(Lq/c;)V

    iget-object v0, p0, Lr/f;->v:Lr/e;

    invoke-virtual {v0, p1}, Lr/e;->n(Lq/c;)V

    iget-object v0, p0, Lr/f;->w:Lr/e;

    invoke-virtual {v0, p1}, Lr/e;->n(Lq/c;)V

    iget-object v0, p0, Lr/f;->x:Lr/e;

    invoke-virtual {v0, p1}, Lr/e;->n(Lq/c;)V

    iget-object v0, p0, Lr/f;->y:Lr/e;

    invoke-virtual {v0, p1}, Lr/e;->n(Lq/c;)V

    iget-object v0, p0, Lr/f;->B:Lr/e;

    invoke-virtual {v0, p1}, Lr/e;->n(Lq/c;)V

    iget-object v0, p0, Lr/f;->z:Lr/e;

    invoke-virtual {v0, p1}, Lr/e;->n(Lq/c;)V

    iget-object v0, p0, Lr/f;->A:Lr/e;

    invoke-virtual {v0, p1}, Lr/e;->n(Lq/c;)V

    return-void
.end method

.method public U()V
    .locals 0

    return-void
.end method

.method public V(I)V
    .locals 0

    iput p1, p0, Lr/f;->U:I

    return-void
.end method

.method public W(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lr/f;->b0:Ljava/lang/Object;

    return-void
.end method

.method public X(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lr/f;->e0:Ljava/lang/String;

    return-void
.end method

.method public Y(Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v1, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x2c

    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lez v3, :cond_3

    add-int/lit8 v6, v2, -0x1

    if-ge v3, v6, :cond_3

    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const-string v7, "W"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const-string v4, "H"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    add-int/lit8 v4, v3, 0x1

    :cond_3
    const/16 v3, 0x3a

    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-ltz v3, :cond_5

    sub-int/2addr v2, v5

    if-ge v3, v2, :cond_5

    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    add-int/2addr v3, v5

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_6

    :try_start_0
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    cmpl-float v3, v2, v0

    if-lez v3, :cond_6

    cmpl-float v3, p1, v0

    if-lez v3, :cond_6

    if-ne v1, v5, :cond_4

    div-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    goto :goto_1

    :cond_4
    div-float/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_5
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_6

    :try_start_1
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    :cond_6
    const/4 p1, 0x0

    :goto_1
    cmpl-float v0, p1, v0

    if-lez v0, :cond_7

    iput p1, p0, Lr/f;->I:F

    iput v1, p0, Lr/f;->J:I

    :cond_7
    return-void

    :cond_8
    :goto_2
    iput v0, p0, Lr/f;->I:F

    return-void
.end method

.method public Z(III)V
    .locals 1

    const/4 v0, 0x1

    if-nez p3, :cond_0

    invoke-virtual {p0, p1, p2}, Lr/f;->f0(II)V

    goto :goto_0

    :cond_0
    if-ne p3, v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lr/f;->t0(II)V

    :cond_1
    :goto_0
    iput-boolean v0, p0, Lr/f;->j0:Z

    return-void
.end method

.method public a0(IIII)V
    .locals 1

    sub-int/2addr p3, p1

    sub-int/2addr p4, p2

    iput p1, p0, Lr/f;->K:I

    iput p2, p0, Lr/f;->L:I

    iget p1, p0, Lr/f;->d0:I

    const/4 p2, 0x0

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    iput p2, p0, Lr/f;->G:I

    iput p2, p0, Lr/f;->H:I

    return-void

    :cond_0
    iget-object p1, p0, Lr/f;->E:[Lr/f$b;

    aget-object p2, p1, p2

    sget-object v0, Lr/f$b;->l:Lr/f$b;

    if-ne p2, v0, :cond_1

    iget p2, p0, Lr/f;->G:I

    if-ge p3, p2, :cond_1

    move p3, p2

    :cond_1
    const/4 p2, 0x1

    aget-object p1, p1, p2

    if-ne p1, v0, :cond_2

    iget p1, p0, Lr/f;->H:I

    if-ge p4, p1, :cond_2

    move p4, p1

    :cond_2
    iput p3, p0, Lr/f;->G:I

    iput p4, p0, Lr/f;->H:I

    iget p1, p0, Lr/f;->W:I

    if-ge p4, p1, :cond_3

    iput p1, p0, Lr/f;->H:I

    :cond_3
    iget p1, p0, Lr/f;->V:I

    if-ge p3, p1, :cond_4

    iput p1, p0, Lr/f;->G:I

    :cond_4
    iput-boolean p2, p0, Lr/f;->j0:Z

    return-void
.end method

.method public b(Lq/e;)V
    .locals 41

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    iget-object v0, v15, Lr/f;->u:Lr/e;

    invoke-virtual {v14, v0}, Lq/e;->r(Ljava/lang/Object;)Lq/i;

    move-result-object v21

    iget-object v0, v15, Lr/f;->w:Lr/e;

    invoke-virtual {v14, v0}, Lq/e;->r(Ljava/lang/Object;)Lq/i;

    move-result-object v10

    iget-object v0, v15, Lr/f;->v:Lr/e;

    invoke-virtual {v14, v0}, Lq/e;->r(Ljava/lang/Object;)Lq/i;

    move-result-object v6

    iget-object v0, v15, Lr/f;->x:Lr/e;

    invoke-virtual {v14, v0}, Lq/e;->r(Ljava/lang/Object;)Lq/i;

    move-result-object v4

    iget-object v0, v15, Lr/f;->y:Lr/e;

    invoke-virtual {v14, v0}, Lq/e;->r(Ljava/lang/Object;)Lq/i;

    move-result-object v3

    iget-object v0, v15, Lr/f;->F:Lr/f;

    const/16 v1, 0x8

    const/4 v2, 0x1

    const/4 v13, 0x0

    if-eqz v0, :cond_6

    if-eqz v0, :cond_0

    iget-object v5, v0, Lr/f;->E:[Lr/f$b;

    aget-object v5, v5, v13

    sget-object v7, Lr/f$b;->m:Lr/f$b;

    if-ne v5, v7, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lr/f;->E:[Lr/f$b;

    aget-object v0, v0, v2

    sget-object v7, Lr/f$b;->m:Lr/f$b;

    if-ne v0, v7, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-direct {v15, v13}, Lr/f;->K(I)Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v7, v15, Lr/f;->F:Lr/f;

    check-cast v7, Lr/g;

    invoke-virtual {v7, v15, v13}, Lr/g;->N0(Lr/f;I)V

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lr/f;->M()Z

    move-result v7

    :goto_2
    invoke-direct {v15, v2}, Lr/f;->K(I)Z

    move-result v8

    if-eqz v8, :cond_3

    iget-object v8, v15, Lr/f;->F:Lr/f;

    check-cast v8, Lr/g;

    invoke-virtual {v8, v15, v2}, Lr/g;->N0(Lr/f;I)V

    const/4 v8, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lr/f;->N()Z

    move-result v8

    :goto_3
    if-eqz v5, :cond_4

    iget v9, v15, Lr/f;->d0:I

    if-eq v9, v1, :cond_4

    iget-object v9, v15, Lr/f;->u:Lr/e;

    iget-object v9, v9, Lr/e;->d:Lr/e;

    if-nez v9, :cond_4

    iget-object v9, v15, Lr/f;->w:Lr/e;

    iget-object v9, v9, Lr/e;->d:Lr/e;

    if-nez v9, :cond_4

    iget-object v9, v15, Lr/f;->F:Lr/f;

    iget-object v9, v9, Lr/f;->w:Lr/e;

    invoke-virtual {v14, v9}, Lq/e;->r(Ljava/lang/Object;)Lq/i;

    move-result-object v9

    invoke-virtual {v14, v9, v10, v13, v2}, Lq/e;->i(Lq/i;Lq/i;II)V

    :cond_4
    if-eqz v0, :cond_5

    iget v9, v15, Lr/f;->d0:I

    if-eq v9, v1, :cond_5

    iget-object v9, v15, Lr/f;->v:Lr/e;

    iget-object v9, v9, Lr/e;->d:Lr/e;

    if-nez v9, :cond_5

    iget-object v9, v15, Lr/f;->x:Lr/e;

    iget-object v9, v9, Lr/e;->d:Lr/e;

    if-nez v9, :cond_5

    iget-object v9, v15, Lr/f;->y:Lr/e;

    if-nez v9, :cond_5

    iget-object v9, v15, Lr/f;->F:Lr/f;

    iget-object v9, v9, Lr/f;->x:Lr/e;

    invoke-virtual {v14, v9}, Lq/e;->r(Ljava/lang/Object;)Lq/i;

    move-result-object v9

    invoke-virtual {v14, v9, v4, v13, v2}, Lq/e;->i(Lq/i;Lq/i;II)V

    :cond_5
    move v12, v0

    move v0, v5

    move/from16 v16, v7

    move/from16 v22, v8

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v22, 0x0

    :goto_4
    iget v5, v15, Lr/f;->G:I

    iget v7, v15, Lr/f;->V:I

    if-ge v5, v7, :cond_7

    goto :goto_5

    :cond_7
    move v7, v5

    :goto_5
    iget v8, v15, Lr/f;->H:I

    iget v9, v15, Lr/f;->W:I

    if-ge v8, v9, :cond_8

    goto :goto_6

    :cond_8
    move v9, v8

    :goto_6
    iget-object v11, v15, Lr/f;->E:[Lr/f$b;

    aget-object v1, v11, v13

    sget-object v13, Lr/f$b;->n:Lr/f$b;

    move-object/from16 v20, v3

    if-eq v1, v13, :cond_9

    const/4 v1, 0x1

    goto :goto_7

    :cond_9
    const/4 v1, 0x0

    :goto_7
    aget-object v3, v11, v2

    if-eq v3, v13, :cond_a

    const/4 v3, 0x1

    goto :goto_8

    :cond_a
    const/4 v3, 0x0

    :goto_8
    iget v2, v15, Lr/f;->J:I

    iput v2, v15, Lr/f;->p:I

    move-object/from16 v24, v4

    iget v4, v15, Lr/f;->I:F

    iput v4, v15, Lr/f;->q:F

    move-object/from16 v25, v6

    iget v6, v15, Lr/f;->e:I

    move/from16 v19, v7

    iget v7, v15, Lr/f;->f:I

    const/16 v26, 0x0

    const/16 v27, 0x4

    move-object/from16 v28, v10

    cmpl-float v26, v4, v26

    if-lez v26, :cond_14

    iget v10, v15, Lr/f;->d0:I

    move/from16 v29, v9

    const/16 v9, 0x8

    if-eq v10, v9, :cond_15

    const/4 v9, 0x0

    aget-object v10, v11, v9

    if-ne v10, v13, :cond_b

    if-nez v6, :cond_b

    const/4 v6, 0x3

    :cond_b
    const/4 v10, 0x1

    aget-object v9, v11, v10

    if-ne v9, v13, :cond_c

    if-nez v7, :cond_c

    const/4 v7, 0x3

    :cond_c
    const/4 v9, 0x0

    aget-object v14, v11, v9

    if-ne v14, v13, :cond_d

    aget-object v9, v11, v10

    if-ne v9, v13, :cond_d

    const/4 v9, 0x3

    if-ne v6, v9, :cond_e

    if-ne v7, v9, :cond_e

    invoke-virtual {v15, v0, v12, v1, v3}, Lr/f;->E0(ZZZZ)V

    goto :goto_9

    :cond_d
    const/4 v9, 0x3

    :cond_e
    const/4 v1, 0x0

    aget-object v3, v11, v1

    if-ne v3, v13, :cond_10

    if-ne v6, v9, :cond_10

    iput v1, v15, Lr/f;->p:I

    int-to-float v1, v8

    mul-float v4, v4, v1

    float-to-int v1, v4

    const/4 v3, 0x1

    aget-object v2, v11, v3

    move v10, v1

    if-eq v2, v13, :cond_f

    move/from16 v31, v7

    const/16 v18, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x4

    goto :goto_b

    :cond_f
    move/from16 v30, v6

    move/from16 v31, v7

    const/16 v18, 0x0

    goto :goto_a

    :cond_10
    const/4 v3, 0x1

    aget-object v1, v11, v3

    if-ne v1, v13, :cond_12

    const/4 v1, 0x3

    if-ne v7, v1, :cond_12

    iput v3, v15, Lr/f;->p:I

    const/4 v1, -0x1

    if-ne v2, v1, :cond_11

    const/high16 v1, 0x3f800000    # 1.0f

    div-float/2addr v1, v4

    iput v1, v15, Lr/f;->q:F

    :cond_11
    iget v1, v15, Lr/f;->q:F

    int-to-float v2, v5

    mul-float v1, v1, v2

    float-to-int v1, v1

    const/16 v18, 0x0

    aget-object v2, v11, v18

    move/from16 v29, v1

    move/from16 v30, v6

    if-eq v2, v13, :cond_13

    move/from16 v10, v19

    const/16 v27, 0x0

    const/16 v31, 0x4

    goto :goto_b

    :cond_12
    :goto_9
    const/16 v18, 0x0

    move/from16 v30, v6

    :cond_13
    move/from16 v31, v7

    move/from16 v10, v19

    :goto_a
    const/16 v27, 0x1

    goto :goto_b

    :cond_14
    move/from16 v29, v9

    :cond_15
    const/16 v18, 0x0

    move/from16 v30, v6

    move/from16 v31, v7

    move/from16 v10, v19

    const/16 v27, 0x0

    :goto_b
    iget-object v1, v15, Lr/f;->g:[I

    aput v30, v1, v18

    const/4 v2, 0x1

    aput v31, v1, v2

    if-eqz v27, :cond_17

    iget v1, v15, Lr/f;->p:I

    const/4 v14, -0x1

    if-eqz v1, :cond_16

    if-ne v1, v14, :cond_18

    :cond_16
    const/16 v26, 0x1

    goto :goto_c

    :cond_17
    const/4 v14, -0x1

    :cond_18
    const/16 v26, 0x0

    :goto_c
    iget-object v1, v15, Lr/f;->E:[Lr/f$b;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    sget-object v6, Lr/f$b;->m:Lr/f$b;

    if-ne v1, v6, :cond_19

    instance-of v1, v15, Lr/g;

    if-eqz v1, :cond_19

    const/16 v32, 0x1

    goto :goto_d

    :cond_19
    const/16 v32, 0x0

    :goto_d
    iget-object v1, v15, Lr/f;->B:Lr/e;

    invoke-virtual {v1}, Lr/e;->k()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/lit8 v23, v1, 0x1

    iget v1, v15, Lr/f;->a:I

    const/4 v4, 0x2

    const/16 v33, 0x0

    if-eq v1, v4, :cond_1c

    iget-object v1, v15, Lr/f;->F:Lr/f;

    if-eqz v1, :cond_1a

    iget-object v1, v1, Lr/f;->w:Lr/e;

    move-object/from16 v3, p1

    invoke-virtual {v3, v1}, Lq/e;->r(Ljava/lang/Object;)Lq/i;

    move-result-object v1

    move-object/from16 v34, v1

    goto :goto_e

    :cond_1a
    move-object/from16 v3, p1

    move-object/from16 v34, v33

    :goto_e
    iget-object v1, v15, Lr/f;->F:Lr/f;

    if-eqz v1, :cond_1b

    iget-object v1, v1, Lr/f;->u:Lr/e;

    invoke-virtual {v3, v1}, Lq/e;->r(Ljava/lang/Object;)Lq/i;

    move-result-object v1

    move-object/from16 v35, v1

    goto :goto_f

    :cond_1b
    move-object/from16 v35, v33

    :goto_f
    iget-object v1, v15, Lr/f;->E:[Lr/f$b;

    const/4 v13, 0x0

    aget-object v5, v1, v13

    iget-object v7, v15, Lr/f;->u:Lr/e;

    iget-object v8, v15, Lr/f;->w:Lr/e;

    iget v9, v15, Lr/f;->K:I

    iget v11, v15, Lr/f;->V:I

    iget-object v1, v15, Lr/f;->s:[I

    aget v1, v1, v13

    move/from16 v36, v12

    move v12, v1

    iget v1, v15, Lr/f;->Z:F

    move v13, v1

    iget v1, v15, Lr/f;->h:I

    move/from16 v17, v1

    iget v1, v15, Lr/f;->i:I

    move/from16 v18, v1

    iget v1, v15, Lr/f;->j:F

    move/from16 v19, v1

    move/from16 v37, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v37

    move-object/from16 v38, v20

    move-object/from16 v3, v35

    move-object/from16 v4, v34

    move-object/from16 v40, v6

    move-object/from16 v39, v25

    move/from16 v6, v32

    move-object/from16 v25, v28

    move/from16 v14, v26

    move/from16 v15, v16

    move/from16 v16, v30

    move/from16 v20, v23

    invoke-direct/range {v0 .. v20}, Lr/f;->e(Lq/e;ZLq/i;Lq/i;Lr/f$b;ZLr/e;Lr/e;IIIIFZZIIIFZ)V

    goto :goto_10

    :cond_1c
    move-object/from16 v40, v6

    move/from16 v36, v12

    move-object/from16 v38, v20

    move-object/from16 v39, v25

    move-object/from16 v25, v28

    :goto_10
    move-object/from16 v15, p0

    iget v0, v15, Lr/f;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1d

    return-void

    :cond_1d
    iget-object v0, v15, Lr/f;->E:[Lr/f$b;

    const/4 v14, 0x1

    aget-object v0, v0, v14

    move-object/from16 v1, v40

    if-ne v0, v1, :cond_1e

    instance-of v0, v15, Lr/g;

    if-eqz v0, :cond_1e

    const/4 v6, 0x1

    goto :goto_11

    :cond_1e
    const/4 v6, 0x0

    :goto_11
    if-eqz v27, :cond_20

    iget v0, v15, Lr/f;->p:I

    if-eq v0, v14, :cond_1f

    const/4 v1, -0x1

    if-ne v0, v1, :cond_20

    :cond_1f
    const/16 v16, 0x1

    goto :goto_12

    :cond_20
    const/16 v16, 0x0

    :goto_12
    iget v0, v15, Lr/f;->U:I

    if-lez v0, :cond_22

    iget-object v0, v15, Lr/f;->y:Lr/e;

    invoke-virtual {v0}, Lr/e;->f()Lr/m;

    move-result-object v0

    iget v0, v0, Lr/o;->b:I

    if-ne v0, v14, :cond_21

    iget-object v0, v15, Lr/f;->y:Lr/e;

    invoke-virtual {v0}, Lr/e;->f()Lr/m;

    move-result-object v0

    move-object/from16 v10, p1

    invoke-virtual {v0, v10}, Lr/m;->g(Lq/e;)V

    goto :goto_13

    :cond_21
    move-object/from16 v10, p1

    invoke-virtual/range {p0 .. p0}, Lr/f;->j()I

    move-result v0

    const/4 v1, 0x6

    move-object/from16 v2, v38

    move-object/from16 v4, v39

    invoke-virtual {v10, v2, v4, v0, v1}, Lq/e;->e(Lq/i;Lq/i;II)Lq/b;

    iget-object v0, v15, Lr/f;->y:Lr/e;

    iget-object v0, v0, Lr/e;->d:Lr/e;

    if-eqz v0, :cond_23

    invoke-virtual {v10, v0}, Lq/e;->r(Ljava/lang/Object;)Lq/i;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v10, v2, v0, v3, v1}, Lq/e;->e(Lq/i;Lq/i;II)Lq/b;

    const/16 v20, 0x0

    goto :goto_14

    :cond_22
    move-object/from16 v10, p1

    :goto_13
    move-object/from16 v4, v39

    :cond_23
    move/from16 v20, v23

    :goto_14
    iget-object v0, v15, Lr/f;->F:Lr/f;

    if-eqz v0, :cond_24

    iget-object v0, v0, Lr/f;->x:Lr/e;

    invoke-virtual {v10, v0}, Lq/e;->r(Ljava/lang/Object;)Lq/i;

    move-result-object v0

    move-object/from16 v23, v0

    goto :goto_15

    :cond_24
    move-object/from16 v23, v33

    :goto_15
    iget-object v0, v15, Lr/f;->F:Lr/f;

    if-eqz v0, :cond_25

    iget-object v0, v0, Lr/f;->v:Lr/e;

    invoke-virtual {v10, v0}, Lq/e;->r(Ljava/lang/Object;)Lq/i;

    move-result-object v0

    move-object v3, v0

    goto :goto_16

    :cond_25
    move-object/from16 v3, v33

    :goto_16
    iget-object v0, v15, Lr/f;->E:[Lr/f$b;

    aget-object v5, v0, v14

    iget-object v7, v15, Lr/f;->v:Lr/e;

    iget-object v8, v15, Lr/f;->x:Lr/e;

    iget v9, v15, Lr/f;->L:I

    iget v11, v15, Lr/f;->W:I

    iget-object v0, v15, Lr/f;->s:[I

    aget v12, v0, v14

    iget v13, v15, Lr/f;->a0:F

    iget v0, v15, Lr/f;->k:I

    move/from16 v17, v0

    iget v0, v15, Lr/f;->l:I

    move/from16 v18, v0

    iget v0, v15, Lr/f;->m:F

    move/from16 v19, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v36

    move-object/from16 v26, v4

    move-object/from16 v4, v23

    move/from16 v10, v29

    move/from16 v14, v16

    move/from16 v15, v22

    move/from16 v16, v31

    invoke-direct/range {v0 .. v20}, Lr/f;->e(Lq/e;ZLq/i;Lq/i;Lr/f$b;ZLr/e;Lr/e;IIIIFZZIIIFZ)V

    if-eqz v27, :cond_27

    const/4 v6, 0x6

    move-object/from16 v7, p0

    iget v0, v7, Lr/f;->p:I

    const/4 v1, 0x1

    iget v5, v7, Lr/f;->q:F

    if-ne v0, v1, :cond_26

    move-object/from16 v0, p1

    move-object/from16 v1, v24

    move-object/from16 v2, v26

    move-object/from16 v3, v25

    move-object/from16 v4, v21

    goto :goto_17

    :cond_26
    const/4 v6, 0x6

    move-object/from16 v0, p1

    move-object/from16 v1, v25

    move-object/from16 v2, v21

    move-object/from16 v3, v24

    move-object/from16 v4, v26

    :goto_17
    invoke-virtual/range {v0 .. v6}, Lq/e;->l(Lq/i;Lq/i;Lq/i;Lq/i;FI)V

    goto :goto_18

    :cond_27
    move-object/from16 v7, p0

    :goto_18
    iget-object v0, v7, Lr/f;->B:Lr/e;

    invoke-virtual {v0}, Lr/e;->k()Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, v7, Lr/f;->B:Lr/e;

    invoke-virtual {v0}, Lr/e;->i()Lr/e;

    move-result-object v0

    invoke-virtual {v0}, Lr/e;->e()Lr/f;

    move-result-object v0

    iget v1, v7, Lr/f;->t:F

    const/high16 v2, 0x42b40000    # 90.0f

    add-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    double-to-float v1, v1

    iget-object v2, v7, Lr/f;->B:Lr/e;

    invoke-virtual {v2}, Lr/e;->d()I

    move-result v2

    move-object/from16 v3, p1

    invoke-virtual {v3, v7, v0, v1, v2}, Lq/e;->b(Lr/f;Lr/f;FI)V

    :cond_28
    return-void
.end method

.method public b0(I)V
    .locals 1

    iput p1, p0, Lr/f;->H:I

    iget v0, p0, Lr/f;->W:I

    if-ge p1, v0, :cond_0

    iput v0, p0, Lr/f;->H:I

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 2

    iget v0, p0, Lr/f;->d0:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c0(Z)V
    .locals 0

    iput-boolean p1, p0, Lr/f;->o:Z

    return-void
.end method

.method public d(I)V
    .locals 0

    invoke-static {p1, p0}, Lr/k;->a(ILr/f;)V

    return-void
.end method

.method public d0(F)V
    .locals 0

    iput p1, p0, Lr/f;->Z:F

    return-void
.end method

.method public e0(I)V
    .locals 0

    iput p1, p0, Lr/f;->l0:I

    return-void
.end method

.method public f(Lr/f;FI)V
    .locals 6

    sget-object v3, Lr/e$d;->r:Lr/e$d;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, v3

    move-object v2, p1

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lr/f;->J(Lr/e$d;Lr/f;Lr/e$d;II)V

    iput p2, p0, Lr/f;->t:F

    return-void
.end method

.method public f0(II)V
    .locals 0

    iput p1, p0, Lr/f;->K:I

    sub-int/2addr p2, p1

    iput p2, p0, Lr/f;->G:I

    iget p1, p0, Lr/f;->V:I

    if-ge p2, p1, :cond_0

    iput p1, p0, Lr/f;->G:I

    :cond_0
    return-void
.end method

.method public g(Lq/e;)V
    .locals 1

    iget-object v0, p0, Lr/f;->u:Lr/e;

    invoke-virtual {p1, v0}, Lq/e;->r(Ljava/lang/Object;)Lq/i;

    iget-object v0, p0, Lr/f;->v:Lr/e;

    invoke-virtual {p1, v0}, Lq/e;->r(Ljava/lang/Object;)Lq/i;

    iget-object v0, p0, Lr/f;->w:Lr/e;

    invoke-virtual {p1, v0}, Lq/e;->r(Ljava/lang/Object;)Lq/i;

    iget-object v0, p0, Lr/f;->x:Lr/e;

    invoke-virtual {p1, v0}, Lq/e;->r(Ljava/lang/Object;)Lq/i;

    iget v0, p0, Lr/f;->U:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lr/f;->y:Lr/e;

    invoke-virtual {p1, v0}, Lq/e;->r(Ljava/lang/Object;)Lq/i;

    :cond_0
    return-void
.end method

.method public g0(Lr/f$b;)V
    .locals 2

    iget-object v0, p0, Lr/f;->E:[Lr/f$b;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v0, Lr/f$b;->m:Lr/f$b;

    if-ne p1, v0, :cond_0

    iget p1, p0, Lr/f;->X:I

    invoke-virtual {p0, p1}, Lr/f;->y0(I)V

    :cond_0
    return-void
.end method

.method public h(Lr/e$d;)Lr/e;
    .locals 2

    sget-object v0, Lr/f$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    :pswitch_1
    iget-object p1, p0, Lr/f;->A:Lr/e;

    return-object p1

    :pswitch_2
    iget-object p1, p0, Lr/f;->z:Lr/e;

    return-object p1

    :pswitch_3
    iget-object p1, p0, Lr/f;->B:Lr/e;

    return-object p1

    :pswitch_4
    iget-object p1, p0, Lr/f;->y:Lr/e;

    return-object p1

    :pswitch_5
    iget-object p1, p0, Lr/f;->x:Lr/e;

    return-object p1

    :pswitch_6
    iget-object p1, p0, Lr/f;->w:Lr/e;

    return-object p1

    :pswitch_7
    iget-object p1, p0, Lr/f;->v:Lr/e;

    return-object p1

    :pswitch_8
    iget-object p1, p0, Lr/f;->u:Lr/e;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h0(IIIF)V
    .locals 0

    iput p1, p0, Lr/f;->e:I

    iput p2, p0, Lr/f;->h:I

    iput p3, p0, Lr/f;->i:I

    iput p4, p0, Lr/f;->j:F

    const/high16 p2, 0x3f800000    # 1.0f

    cmpg-float p2, p4, p2

    if-gez p2, :cond_0

    if-nez p1, :cond_0

    const/4 p1, 0x2

    iput p1, p0, Lr/f;->e:I

    :cond_0
    return-void
.end method

.method public i()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lr/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lr/f;->D:Ljava/util/ArrayList;

    return-object v0
.end method

.method public i0(F)V
    .locals 2

    iget-object v0, p0, Lr/f;->p0:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    return-void
.end method

.method public j()I
    .locals 1

    iget v0, p0, Lr/f;->U:I

    return v0
.end method

.method public j0(I)V
    .locals 2

    iget-object v0, p0, Lr/f;->s:[I

    const/4 v1, 0x1

    aput p1, v0, v1

    return-void
.end method

.method public k(I)F
    .locals 1

    if-nez p1, :cond_0

    iget p1, p0, Lr/f;->Z:F

    return p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget p1, p0, Lr/f;->a0:F

    return p1

    :cond_1
    const/high16 p1, -0x40800000    # -1.0f

    return p1
.end method

.method public k0(I)V
    .locals 2

    iget-object v0, p0, Lr/f;->s:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    return-void
.end method

.method public l()I
    .locals 2

    invoke-virtual {p0}, Lr/f;->H()I

    move-result v0

    iget v1, p0, Lr/f;->H:I

    add-int/2addr v0, v1

    return v0
.end method

.method public l0(I)V
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput p1, p0, Lr/f;->W:I

    return-void
.end method

.method public m()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lr/f;->b0:Ljava/lang/Object;

    return-object v0
.end method

.method public m0(I)V
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput p1, p0, Lr/f;->V:I

    return-void
.end method

.method public n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lr/f;->e0:Ljava/lang/String;

    return-object v0
.end method

.method public n0(II)V
    .locals 0

    iput p1, p0, Lr/f;->S:I

    iput p2, p0, Lr/f;->T:I

    return-void
.end method

.method public o(I)Lr/f$b;
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lr/f;->s()Lr/f$b;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lr/f;->B()Lr/f$b;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public o0(II)V
    .locals 0

    iput p1, p0, Lr/f;->K:I

    iput p2, p0, Lr/f;->L:I

    return-void
.end method

.method public p()I
    .locals 2

    iget v0, p0, Lr/f;->O:I

    iget v1, p0, Lr/f;->S:I

    add-int/2addr v0, v1

    return v0
.end method

.method public p0(Lr/f;)V
    .locals 0

    iput-object p1, p0, Lr/f;->F:Lr/f;

    return-void
.end method

.method public q()I
    .locals 2

    iget v0, p0, Lr/f;->P:I

    iget v1, p0, Lr/f;->T:I

    add-int/2addr v0, v1

    return v0
.end method

.method q0(II)V
    .locals 1

    if-nez p2, :cond_0

    iput p1, p0, Lr/f;->M:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    iput p1, p0, Lr/f;->N:I

    :cond_1
    :goto_0
    return-void
.end method

.method public r()I
    .locals 2

    iget v0, p0, Lr/f;->d0:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Lr/f;->H:I

    return v0
.end method

.method public r0(F)V
    .locals 0

    iput p1, p0, Lr/f;->a0:F

    return-void
.end method

.method public s()Lr/f$b;
    .locals 2

    iget-object v0, p0, Lr/f;->E:[Lr/f$b;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public s0(I)V
    .locals 0

    iput p1, p0, Lr/f;->m0:I

    return-void
.end method

.method public t(I)I
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lr/f;->D()I

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lr/f;->r()I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public t0(II)V
    .locals 0

    iput p1, p0, Lr/f;->L:I

    sub-int/2addr p2, p1

    iput p2, p0, Lr/f;->H:I

    iget p1, p0, Lr/f;->W:I

    if-ge p2, p1, :cond_0

    iput p1, p0, Lr/f;->H:I

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lr/f;->f0:Ljava/lang/String;

    const-string v2, " "

    const-string v3, ""

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "type: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lr/f;->f0:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr/f;->e0:Ljava/lang/String;

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "id: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lr/f;->e0:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lr/f;->K:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lr/f;->L:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") - ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lr/f;->G:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lr/f;->H:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") wrap: ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lr/f;->X:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lr/f;->Y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Lr/f;
    .locals 1

    iget-object v0, p0, Lr/f;->F:Lr/f;

    return-object v0
.end method

.method public u0(Lr/f$b;)V
    .locals 2

    iget-object v0, p0, Lr/f;->E:[Lr/f$b;

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v0, Lr/f$b;->m:Lr/f$b;

    if-ne p1, v0, :cond_0

    iget p1, p0, Lr/f;->Y:I

    invoke-virtual {p0, p1}, Lr/f;->b0(I)V

    :cond_0
    return-void
.end method

.method v(I)I
    .locals 1

    if-nez p1, :cond_0

    iget p1, p0, Lr/f;->M:I

    return p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget p1, p0, Lr/f;->N:I

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public v0(IIIF)V
    .locals 0

    iput p1, p0, Lr/f;->f:I

    iput p2, p0, Lr/f;->k:I

    iput p3, p0, Lr/f;->l:I

    iput p4, p0, Lr/f;->m:F

    const/high16 p2, 0x3f800000    # 1.0f

    cmpg-float p2, p4, p2

    if-gez p2, :cond_0

    if-nez p1, :cond_0

    const/4 p1, 0x2

    iput p1, p0, Lr/f;->f:I

    :cond_0
    return-void
.end method

.method public w()Lr/n;
    .locals 1

    iget-object v0, p0, Lr/f;->d:Lr/n;

    if-nez v0, :cond_0

    new-instance v0, Lr/n;

    invoke-direct {v0}, Lr/n;-><init>()V

    iput-object v0, p0, Lr/f;->d:Lr/n;

    :cond_0
    iget-object v0, p0, Lr/f;->d:Lr/n;

    return-object v0
.end method

.method public w0(F)V
    .locals 2

    iget-object v0, p0, Lr/f;->p0:[F

    const/4 v1, 0x1

    aput p1, v0, v1

    return-void
.end method

.method public x()Lr/n;
    .locals 1

    iget-object v0, p0, Lr/f;->c:Lr/n;

    if-nez v0, :cond_0

    new-instance v0, Lr/n;

    invoke-direct {v0}, Lr/n;-><init>()V

    iput-object v0, p0, Lr/f;->c:Lr/n;

    :cond_0
    iget-object v0, p0, Lr/f;->c:Lr/n;

    return-object v0
.end method

.method public x0(I)V
    .locals 0

    iput p1, p0, Lr/f;->d0:I

    return-void
.end method

.method public y()I
    .locals 2

    invoke-virtual {p0}, Lr/f;->G()I

    move-result v0

    iget v1, p0, Lr/f;->G:I

    add-int/2addr v0, v1

    return v0
.end method

.method public y0(I)V
    .locals 1

    iput p1, p0, Lr/f;->G:I

    iget v0, p0, Lr/f;->V:I

    if-ge p1, v0, :cond_0

    iput v0, p0, Lr/f;->G:I

    :cond_0
    return-void
.end method

.method protected z()I
    .locals 2

    iget v0, p0, Lr/f;->K:I

    iget v1, p0, Lr/f;->S:I

    add-int/2addr v0, v1

    return v0
.end method

.method public z0(Z)V
    .locals 0

    iput-boolean p1, p0, Lr/f;->n:Z

    return-void
.end method
