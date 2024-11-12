.class public final Lm/f;
.super Lm/l;
.source "SourceFile"


# instance fields
.field public A0:I

.field public B0:[Lm/b;

.field public C0:[Lm/b;

.field public D0:I

.field public E0:Z

.field public F0:Z

.field public G0:Ljava/lang/ref/WeakReference;

.field public H0:Ljava/lang/ref/WeakReference;

.field public I0:Ljava/lang/ref/WeakReference;

.field public J0:Ljava/lang/ref/WeakReference;

.field public final K0:Ljava/util/HashSet;

.field public final L0:Ln/b;

.field public final r0:Ld/c;

.field public final s0:Ln/e;

.field public t0:I

.field public u0:Ln/m;

.field public v0:Z

.field public final w0:Lk/d;

.field public x0:I

.field public y0:I

.field public z0:I


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lm/l;-><init>()V

    new-instance v0, Ld/c;

    invoke-direct {v0, p0}, Ld/c;-><init>(Lm/f;)V

    iput-object v0, p0, Lm/f;->r0:Ld/c;

    new-instance v0, Ln/e;

    invoke-direct {v0, p0}, Ln/e;-><init>(Lm/f;)V

    iput-object v0, p0, Lm/f;->s0:Ln/e;

    const/4 v0, 0x0

    iput-object v0, p0, Lm/f;->u0:Ln/m;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lm/f;->v0:Z

    new-instance v2, Lk/d;

    invoke-direct {v2}, Lk/d;-><init>()V

    iput-object v2, p0, Lm/f;->w0:Lk/d;

    iput v1, p0, Lm/f;->z0:I

    iput v1, p0, Lm/f;->A0:I

    const/4 v2, 0x4

    new-array v3, v2, [Lm/b;

    iput-object v3, p0, Lm/f;->B0:[Lm/b;

    new-array v2, v2, [Lm/b;

    iput-object v2, p0, Lm/f;->C0:[Lm/b;

    const/16 v2, 0x101

    iput v2, p0, Lm/f;->D0:I

    iput-boolean v1, p0, Lm/f;->E0:Z

    iput-boolean v1, p0, Lm/f;->F0:Z

    iput-object v0, p0, Lm/f;->G0:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lm/f;->H0:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lm/f;->I0:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lm/f;->J0:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lm/f;->K0:Ljava/util/HashSet;

    new-instance v0, Ln/b;

    invoke-direct {v0}, Ln/b;-><init>()V

    iput-object v0, p0, Lm/f;->L0:Ln/b;

    return-void
.end method

.method public static U(Lm/e;Ln/m;Ln/b;)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lm/e;->g0:I

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eq v0, v1, :cond_14

    instance-of v0, p0, Lm/i;

    if-nez v0, :cond_14

    instance-of v0, p0, Lm/a;

    if-eqz v0, :cond_1

    goto/16 :goto_a

    :cond_1
    iget-object v0, p0, Lm/e;->p0:[I

    aget v1, v0, v2

    iput v1, p2, Ln/b;->a:I

    const/4 v1, 0x1

    aget v0, v0, v1

    iput v0, p2, Ln/b;->b:I

    invoke-virtual {p0}, Lm/e;->q()I

    move-result v0

    iput v0, p2, Ln/b;->c:I

    invoke-virtual {p0}, Lm/e;->l()I

    move-result v0

    iput v0, p2, Ln/b;->d:I

    iput-boolean v2, p2, Ln/b;->i:Z

    iput v2, p2, Ln/b;->j:I

    iget v0, p2, Ln/b;->a:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    iget v4, p2, Ln/b;->b:I

    if-ne v4, v3, :cond_3

    move v3, v1

    goto :goto_1

    :cond_3
    move v3, v2

    :goto_1
    const/4 v4, 0x0

    if-eqz v0, :cond_4

    iget v5, p0, Lm/e;->W:F

    cmpl-float v5, v5, v4

    if-lez v5, :cond_4

    move v5, v1

    goto :goto_2

    :cond_4
    move v5, v2

    :goto_2
    if-eqz v3, :cond_5

    iget v6, p0, Lm/e;->W:F

    cmpl-float v4, v6, v4

    if-lez v4, :cond_5

    move v4, v1

    goto :goto_3

    :cond_5
    move v4, v2

    :goto_3
    const/4 v6, 0x2

    if-eqz v0, :cond_7

    invoke-virtual {p0, v2}, Lm/e;->t(I)Z

    move-result v7

    if-eqz v7, :cond_7

    iget v7, p0, Lm/e;->r:I

    if-nez v7, :cond_7

    if-nez v5, :cond_7

    iput v6, p2, Ln/b;->a:I

    if-eqz v3, :cond_6

    iget v0, p0, Lm/e;->s:I

    if-nez v0, :cond_6

    iput v1, p2, Ln/b;->a:I

    :cond_6
    move v0, v2

    :cond_7
    if-eqz v3, :cond_9

    invoke-virtual {p0, v1}, Lm/e;->t(I)Z

    move-result v7

    if-eqz v7, :cond_9

    iget v7, p0, Lm/e;->s:I

    if-nez v7, :cond_9

    if-nez v4, :cond_9

    iput v6, p2, Ln/b;->b:I

    if-eqz v0, :cond_8

    iget v3, p0, Lm/e;->r:I

    if-nez v3, :cond_8

    iput v1, p2, Ln/b;->b:I

    :cond_8
    move v3, v2

    :cond_9
    invoke-virtual {p0}, Lm/e;->A()Z

    move-result v7

    if-eqz v7, :cond_a

    iput v1, p2, Ln/b;->a:I

    move v0, v2

    :cond_a
    invoke-virtual {p0}, Lm/e;->B()Z

    move-result v7

    if-eqz v7, :cond_b

    iput v1, p2, Ln/b;->b:I

    move v3, v2

    :cond_b
    const/4 v7, 0x4

    iget-object v8, p0, Lm/e;->t:[I

    if-eqz v5, :cond_e

    aget v5, v8, v2

    if-ne v5, v7, :cond_c

    iput v1, p2, Ln/b;->a:I

    goto :goto_5

    :cond_c
    if-nez v3, :cond_e

    iget v3, p2, Ln/b;->b:I

    if-ne v3, v1, :cond_d

    iget v3, p2, Ln/b;->d:I

    goto :goto_4

    :cond_d
    iput v6, p2, Ln/b;->a:I

    invoke-virtual {p1, p0, p2}, Ln/m;->b(Lm/e;Ln/b;)V

    iget v3, p2, Ln/b;->f:I

    :goto_4
    iput v1, p2, Ln/b;->a:I

    iget v5, p0, Lm/e;->W:F

    int-to-float v3, v3

    mul-float/2addr v5, v3

    float-to-int v3, v5

    iput v3, p2, Ln/b;->c:I

    :cond_e
    :goto_5
    if-eqz v4, :cond_12

    aget v3, v8, v1

    if-ne v3, v7, :cond_f

    iput v1, p2, Ln/b;->b:I

    goto :goto_8

    :cond_f
    if-nez v0, :cond_12

    iget v0, p2, Ln/b;->a:I

    if-ne v0, v1, :cond_10

    iget v0, p2, Ln/b;->c:I

    goto :goto_6

    :cond_10
    iput v6, p2, Ln/b;->b:I

    invoke-virtual {p1, p0, p2}, Ln/m;->b(Lm/e;Ln/b;)V

    iget v0, p2, Ln/b;->e:I

    :goto_6
    iput v1, p2, Ln/b;->b:I

    iget v3, p0, Lm/e;->X:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_11

    int-to-float v0, v0

    iget v3, p0, Lm/e;->W:F

    div-float/2addr v0, v3

    float-to-int v0, v0

    goto :goto_7

    :cond_11
    iget v3, p0, Lm/e;->W:F

    int-to-float v0, v0

    mul-float/2addr v3, v0

    float-to-int v0, v3

    :goto_7
    iput v0, p2, Ln/b;->d:I

    :cond_12
    :goto_8
    invoke-virtual {p1, p0, p2}, Ln/m;->b(Lm/e;Ln/b;)V

    iget p1, p2, Ln/b;->e:I

    invoke-virtual {p0, p1}, Lm/e;->N(I)V

    iget p1, p2, Ln/b;->f:I

    invoke-virtual {p0, p1}, Lm/e;->K(I)V

    iget-boolean p1, p2, Ln/b;->h:Z

    iput-boolean p1, p0, Lm/e;->E:Z

    iget p1, p2, Ln/b;->g:I

    iput p1, p0, Lm/e;->a0:I

    if-lez p1, :cond_13

    goto :goto_9

    :cond_13
    move v1, v2

    :goto_9
    iput-boolean v1, p0, Lm/e;->E:Z

    iput v2, p2, Ln/b;->j:I

    return-void

    :cond_14
    :goto_a
    iput v2, p2, Ln/b;->e:I

    iput v2, p2, Ln/b;->f:I

    return-void
.end method


# virtual methods
.method public final C()V
    .locals 1

    iget-object v0, p0, Lm/f;->w0:Lk/d;

    invoke-virtual {v0}, Lk/d;->u()V

    const/4 v0, 0x0

    iput v0, p0, Lm/f;->x0:I

    iput v0, p0, Lm/f;->y0:I

    invoke-super {p0}, Lm/l;->C()V

    return-void
.end method

.method public final O(ZZ)V
    .locals 3

    invoke-super {p0, p1, p2}, Lm/e;->O(ZZ)V

    iget-object v0, p0, Lm/l;->q0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lm/l;->q0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm/e;

    invoke-virtual {v2, p1, p2}, Lm/e;->O(ZZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Q()V
    .locals 30

    move-object/from16 v1, p0

    const/4 v2, 0x0

    iput v2, v1, Lm/e;->Y:I

    iput v2, v1, Lm/e;->Z:I

    iput-boolean v2, v1, Lm/f;->E0:Z

    iput-boolean v2, v1, Lm/f;->F0:Z

    iget-object v0, v1, Lm/l;->q0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lm/e;->q()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lm/e;->l()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget-object v5, v1, Lm/e;->p0:[I

    const/4 v6, 0x1

    aget v7, v5, v6

    aget v8, v5, v2

    iget v9, v1, Lm/f;->t0:I

    iget-object v12, v1, Lm/e;->J:Lm/d;

    iget-object v13, v1, Lm/e;->I:Lm/d;

    if-nez v9, :cond_1d

    iget v9, v1, Lm/f;->D0:I

    invoke-static {v9, v6}, Lx1/e;->Q(II)Z

    move-result v9

    if-eqz v9, :cond_1d

    iget-object v9, v1, Lm/f;->u0:Ln/m;

    aget v14, v5, v2

    aget v15, v5, v6

    invoke-virtual/range {p0 .. p0}, Lm/e;->E()V

    iget-object v11, v1, Lm/l;->q0:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v10

    :goto_0
    if-ge v2, v10, :cond_0

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lm/e;

    invoke-virtual/range {v17 .. v17}, Lm/e;->E()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-boolean v2, v1, Lm/f;->v0:Z

    if-ne v14, v6, :cond_1

    invoke-virtual/range {p0 .. p0}, Lm/e;->q()I

    move-result v14

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v14}, Lm/e;->I(II)V

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    invoke-virtual {v13, v6}, Lm/d;->l(I)V

    iput v6, v1, Lm/e;->Y:I

    :goto_1
    const/4 v6, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x0

    :goto_2
    const/high16 v19, 0x3f000000    # 0.5f

    if-ge v6, v10, :cond_7

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v21, v13

    move-object/from16 v13, v20

    check-cast v13, Lm/e;

    move/from16 v20, v4

    instance-of v4, v13, Lm/i;

    if-eqz v4, :cond_5

    check-cast v13, Lm/i;

    iget v4, v13, Lm/i;->u0:I

    move-object/from16 v22, v5

    const/4 v5, 0x1

    if-ne v4, v5, :cond_6

    iget v4, v13, Lm/i;->r0:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    goto :goto_3

    :cond_2
    iget v4, v13, Lm/i;->s0:I

    if-eq v4, v5, :cond_3

    invoke-virtual/range {p0 .. p0}, Lm/e;->A()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual/range {p0 .. p0}, Lm/e;->q()I

    move-result v4

    iget v5, v13, Lm/i;->s0:I

    sub-int/2addr v4, v5

    goto :goto_3

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lm/e;->A()Z

    move-result v4

    if-eqz v4, :cond_4

    iget v4, v13, Lm/i;->q0:F

    invoke-virtual/range {p0 .. p0}, Lm/e;->q()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v4, v5

    add-float v4, v4, v19

    float-to-int v4, v4

    :goto_3
    iget-object v5, v13, Lm/i;->t0:Lm/d;

    invoke-virtual {v5, v4}, Lm/d;->l(I)V

    const/4 v4, 0x1

    iput-boolean v4, v13, Lm/i;->v0:Z

    :cond_4
    const/4 v14, 0x1

    goto :goto_4

    :cond_5
    move-object/from16 v22, v5

    instance-of v4, v13, Lm/a;

    if-eqz v4, :cond_6

    check-cast v13, Lm/a;

    invoke-virtual {v13}, Lm/a;->S()I

    move-result v4

    if-nez v4, :cond_6

    const/16 v18, 0x1

    :cond_6
    :goto_4
    add-int/lit8 v6, v6, 0x1

    move/from16 v4, v20

    move-object/from16 v13, v21

    move-object/from16 v5, v22

    goto :goto_2

    :cond_7
    move/from16 v20, v4

    move-object/from16 v22, v5

    move-object/from16 v21, v13

    if-eqz v14, :cond_9

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v10, :cond_9

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm/e;

    instance-of v6, v5, Lm/i;

    if-eqz v6, :cond_8

    check-cast v5, Lm/i;

    iget v6, v5, Lm/i;->u0:I

    const/4 v13, 0x1

    if-ne v6, v13, :cond_8

    const/4 v6, 0x0

    invoke-static {v6, v5, v9, v2}, Lx1/e;->m0(ILm/e;Ln/m;Z)V

    goto :goto_6

    :cond_8
    const/4 v6, 0x0

    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_9
    const/4 v6, 0x0

    invoke-static {v6, v1, v9, v2}, Lx1/e;->m0(ILm/e;Ln/m;Z)V

    if-eqz v18, :cond_b

    const/4 v4, 0x0

    :goto_7
    if-ge v4, v10, :cond_b

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm/e;

    instance-of v6, v5, Lm/a;

    if-eqz v6, :cond_a

    check-cast v5, Lm/a;

    invoke-virtual {v5}, Lm/a;->S()I

    move-result v6

    if-nez v6, :cond_a

    invoke-virtual {v5}, Lm/a;->R()Z

    move-result v6

    if-eqz v6, :cond_a

    const/4 v6, 0x1

    invoke-static {v6, v5, v9, v2}, Lx1/e;->m0(ILm/e;Ln/m;Z)V

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_b
    const/4 v4, 0x1

    if-ne v15, v4, :cond_c

    invoke-virtual/range {p0 .. p0}, Lm/e;->l()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v4}, Lm/e;->J(II)V

    goto :goto_8

    :cond_c
    const/4 v5, 0x0

    invoke-virtual {v12, v5}, Lm/d;->l(I)V

    iput v5, v1, Lm/e;->Z:I

    :goto_8
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_9
    if-ge v4, v10, :cond_12

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lm/e;

    instance-of v14, v13, Lm/i;

    if-eqz v14, :cond_10

    check-cast v13, Lm/i;

    iget v14, v13, Lm/i;->u0:I

    if-nez v14, :cond_11

    iget v5, v13, Lm/i;->r0:I

    const/4 v14, -0x1

    if-eq v5, v14, :cond_d

    goto :goto_a

    :cond_d
    iget v5, v13, Lm/i;->s0:I

    if-eq v5, v14, :cond_e

    invoke-virtual/range {p0 .. p0}, Lm/e;->B()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-virtual/range {p0 .. p0}, Lm/e;->l()I

    move-result v5

    iget v14, v13, Lm/i;->s0:I

    sub-int/2addr v5, v14

    goto :goto_a

    :cond_e
    invoke-virtual/range {p0 .. p0}, Lm/e;->B()Z

    move-result v5

    if-eqz v5, :cond_f

    iget v5, v13, Lm/i;->q0:F

    invoke-virtual/range {p0 .. p0}, Lm/e;->l()I

    move-result v14

    int-to-float v14, v14

    mul-float/2addr v5, v14

    add-float v5, v5, v19

    float-to-int v5, v5

    :goto_a
    iget-object v14, v13, Lm/i;->t0:Lm/d;

    invoke-virtual {v14, v5}, Lm/d;->l(I)V

    const/4 v14, 0x1

    iput-boolean v14, v13, Lm/i;->v0:Z

    goto :goto_b

    :cond_f
    const/4 v14, 0x1

    :goto_b
    move v5, v14

    goto :goto_c

    :cond_10
    const/4 v14, 0x1

    instance-of v15, v13, Lm/a;

    if-eqz v15, :cond_11

    check-cast v13, Lm/a;

    invoke-virtual {v13}, Lm/a;->S()I

    move-result v13

    if-ne v13, v14, :cond_11

    const/4 v6, 0x1

    :cond_11
    :goto_c
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_12
    if-eqz v5, :cond_14

    const/4 v4, 0x0

    :goto_d
    if-ge v4, v10, :cond_14

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm/e;

    instance-of v13, v5, Lm/i;

    if-eqz v13, :cond_13

    check-cast v5, Lm/i;

    iget v13, v5, Lm/i;->u0:I

    if-nez v13, :cond_13

    const/4 v13, 0x1

    invoke-static {v13, v5, v9}, Lx1/e;->t1(ILm/e;Ln/m;)V

    :cond_13
    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_14
    const/4 v4, 0x0

    invoke-static {v4, v1, v9}, Lx1/e;->t1(ILm/e;Ln/m;)V

    if-eqz v6, :cond_16

    const/4 v4, 0x0

    :goto_e
    if-ge v4, v10, :cond_16

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm/e;

    instance-of v6, v5, Lm/a;

    if-eqz v6, :cond_15

    check-cast v5, Lm/a;

    invoke-virtual {v5}, Lm/a;->S()I

    move-result v6

    const/4 v13, 0x1

    if-ne v6, v13, :cond_15

    invoke-virtual {v5}, Lm/a;->R()Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-static {v13, v5, v9}, Lx1/e;->t1(ILm/e;Ln/m;)V

    :cond_15
    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    :cond_16
    const/4 v4, 0x0

    :goto_f
    if-ge v4, v10, :cond_1a

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm/e;

    invoke-virtual {v5}, Lm/e;->z()Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-static {v5}, Lx1/e;->r(Lm/e;)Z

    move-result v6

    if-eqz v6, :cond_19

    sget-object v6, Lx1/e;->p:Ln/b;

    invoke-static {v5, v9, v6}, Lm/f;->U(Lm/e;Ln/m;Ln/b;)V

    instance-of v6, v5, Lm/i;

    if-eqz v6, :cond_18

    move-object v6, v5

    check-cast v6, Lm/i;

    iget v6, v6, Lm/i;->u0:I

    if-nez v6, :cond_17

    const/4 v6, 0x0

    goto :goto_10

    :cond_17
    const/4 v6, 0x0

    invoke-static {v6, v5, v9, v2}, Lx1/e;->m0(ILm/e;Ln/m;Z)V

    goto :goto_11

    :cond_18
    const/4 v6, 0x0

    invoke-static {v6, v5, v9, v2}, Lx1/e;->m0(ILm/e;Ln/m;Z)V

    :goto_10
    invoke-static {v6, v5, v9}, Lx1/e;->t1(ILm/e;Ln/m;)V

    :cond_19
    :goto_11
    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    :cond_1a
    const/4 v2, 0x0

    :goto_12
    if-ge v2, v3, :cond_1e

    iget-object v4, v1, Lm/l;->q0:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm/e;

    invoke-virtual {v4}, Lm/e;->z()Z

    move-result v5

    if-eqz v5, :cond_1c

    instance-of v5, v4, Lm/i;

    if-nez v5, :cond_1c

    instance-of v5, v4, Lm/a;

    if-nez v5, :cond_1c

    instance-of v5, v4, Lm/h;

    if-nez v5, :cond_1c

    iget-boolean v5, v4, Lm/e;->F:Z

    if-nez v5, :cond_1c

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lm/e;->k(I)I

    move-result v6

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lm/e;->k(I)I

    move-result v9

    const/4 v10, 0x3

    if-ne v6, v10, :cond_1b

    iget v6, v4, Lm/e;->r:I

    if-eq v6, v5, :cond_1b

    if-ne v9, v10, :cond_1b

    iget v6, v4, Lm/e;->s:I

    if-eq v6, v5, :cond_1b

    const/4 v5, 0x1

    goto :goto_13

    :cond_1b
    const/4 v5, 0x0

    :goto_13
    if-nez v5, :cond_1c

    new-instance v5, Ln/b;

    invoke-direct {v5}, Ln/b;-><init>()V

    iget-object v6, v1, Lm/f;->u0:Ln/m;

    invoke-static {v4, v6, v5}, Lm/f;->U(Lm/e;Ln/m;Ln/b;)V

    :cond_1c
    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    :cond_1d
    move/from16 v20, v4

    move-object/from16 v22, v5

    move-object/from16 v21, v13

    :cond_1e
    iget-object v2, v1, Lm/f;->w0:Lk/d;

    const/4 v4, 0x2

    if-le v3, v4, :cond_58

    if-eq v8, v4, :cond_1f

    if-ne v7, v4, :cond_58

    :cond_1f
    iget v6, v1, Lm/f;->D0:I

    const/16 v9, 0x400

    invoke-static {v6, v9}, Lx1/e;->Q(II)Z

    move-result v6

    if-eqz v6, :cond_58

    iget-object v6, v1, Lm/f;->u0:Ln/m;

    iget-object v9, v1, Lm/l;->q0:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_14
    if-ge v11, v10, :cond_22

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lm/e;

    const/4 v14, 0x0

    aget v15, v22, v14

    const/16 v17, 0x1

    aget v4, v22, v17

    iget-object v5, v13, Lm/e;->p0:[I

    move-object/from16 v23, v12

    aget v12, v5, v14

    aget v5, v5, v17

    invoke-static {v15, v4, v12, v5}, Lx1/e;->s1(IIII)Z

    move-result v4

    if-nez v4, :cond_20

    goto :goto_15

    :cond_20
    instance-of v4, v13, Lm/h;

    if-eqz v4, :cond_21

    :goto_15
    move/from16 v26, v0

    move/from16 v25, v3

    move/from16 v24, v7

    move/from16 v27, v8

    const/4 v0, 0x0

    move-object v8, v2

    goto/16 :goto_32

    :cond_21
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v12, v23

    const/4 v4, 0x2

    goto :goto_14

    :cond_22
    move-object/from16 v23, v12

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_16
    if-ge v4, v10, :cond_32

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v24

    move/from16 v25, v3

    move-object/from16 v3, v24

    check-cast v3, Lm/e;

    move/from16 v24, v7

    const/16 v16, 0x0

    aget v7, v22, v16

    move/from16 v26, v0

    const/16 v17, 0x1

    aget v0, v22, v17

    move/from16 v27, v8

    iget-object v8, v3, Lm/e;->p0:[I

    move-object/from16 v28, v2

    aget v2, v8, v16

    aget v8, v8, v17

    invoke-static {v7, v0, v2, v8}, Lx1/e;->s1(IIII)Z

    move-result v0

    if-nez v0, :cond_23

    iget-object v0, v1, Lm/f;->L0:Ln/b;

    invoke-static {v3, v6, v0}, Lm/f;->U(Lm/e;Ln/m;Ln/b;)V

    :cond_23
    instance-of v0, v3, Lm/i;

    if-eqz v0, :cond_27

    move-object v2, v3

    check-cast v2, Lm/i;

    iget v7, v2, Lm/i;->u0:I

    if-nez v7, :cond_25

    if-nez v12, :cond_24

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move-object v12, v7

    :cond_24
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_25
    iget v7, v2, Lm/i;->u0:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_27

    if-nez v5, :cond_26

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_26
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_27
    instance-of v2, v3, Lm/k;

    if-eqz v2, :cond_2d

    instance-of v2, v3, Lm/a;

    if-eqz v2, :cond_2a

    move-object v2, v3

    check-cast v2, Lm/a;

    invoke-virtual {v2}, Lm/a;->S()I

    move-result v7

    if-nez v7, :cond_29

    if-nez v11, :cond_28

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move-object v11, v7

    :cond_28
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_29
    invoke-virtual {v2}, Lm/a;->S()I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_2d

    if-nez v13, :cond_2c

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    goto :goto_17

    :cond_2a
    move-object v2, v3

    check-cast v2, Lm/k;

    if-nez v11, :cond_2b

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    :cond_2b
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v13, :cond_2c

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :goto_17
    move-object v13, v7

    :cond_2c
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2d
    iget-object v2, v3, Lm/e;->I:Lm/d;

    iget-object v2, v2, Lm/d;->f:Lm/d;

    if-nez v2, :cond_2f

    iget-object v2, v3, Lm/e;->K:Lm/d;

    iget-object v2, v2, Lm/d;->f:Lm/d;

    if-nez v2, :cond_2f

    if-nez v0, :cond_2f

    instance-of v2, v3, Lm/a;

    if-nez v2, :cond_2f

    if-nez v14, :cond_2e

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    :cond_2e
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2f
    iget-object v2, v3, Lm/e;->J:Lm/d;

    iget-object v2, v2, Lm/d;->f:Lm/d;

    if-nez v2, :cond_31

    iget-object v2, v3, Lm/e;->L:Lm/d;

    iget-object v2, v2, Lm/d;->f:Lm/d;

    if-nez v2, :cond_31

    iget-object v2, v3, Lm/e;->M:Lm/d;

    iget-object v2, v2, Lm/d;->f:Lm/d;

    if-nez v2, :cond_31

    if-nez v0, :cond_31

    instance-of v0, v3, Lm/a;

    if-nez v0, :cond_31

    if-nez v15, :cond_30

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    :cond_30
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_31
    add-int/lit8 v4, v4, 0x1

    move/from16 v7, v24

    move/from16 v3, v25

    move/from16 v0, v26

    move/from16 v8, v27

    move-object/from16 v2, v28

    goto/16 :goto_16

    :cond_32
    move/from16 v26, v0

    move-object/from16 v28, v2

    move/from16 v25, v3

    move/from16 v24, v7

    move/from16 v27, v8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz v5, :cond_33

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_33

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm/i;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v3, v5, v0, v4}, Lx1/e;->R(Lm/e;ILjava/util/ArrayList;Ln/n;)Ln/n;

    goto :goto_18

    :cond_33
    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v11, :cond_34

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_34

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm/k;

    invoke-static {v3, v5, v0, v4}, Lx1/e;->R(Lm/e;ILjava/util/ArrayList;Ln/n;)Ln/n;

    move-result-object v6

    invoke-virtual {v3, v5, v6, v0}, Lm/k;->Q(ILn/n;Ljava/util/ArrayList;)V

    invoke-virtual {v6, v0}, Ln/n;->a(Ljava/util/ArrayList;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    goto :goto_19

    :cond_34
    sget-object v2, Lm/c;->a:Lm/c;

    invoke-virtual {v1, v2}, Lm/e;->j(Lm/c;)Lm/d;

    move-result-object v2

    iget-object v2, v2, Lm/d;->a:Ljava/util/HashSet;

    if-eqz v2, :cond_35

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_35

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm/d;

    iget-object v3, v3, Lm/d;->d:Lm/e;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v3, v5, v0, v4}, Lx1/e;->R(Lm/e;ILjava/util/ArrayList;Ln/n;)Ln/n;

    goto :goto_1a

    :cond_35
    sget-object v2, Lm/c;->c:Lm/c;

    invoke-virtual {v1, v2}, Lm/e;->j(Lm/c;)Lm/d;

    move-result-object v2

    iget-object v2, v2, Lm/d;->a:Ljava/util/HashSet;

    if-eqz v2, :cond_36

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_36

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm/d;

    iget-object v3, v3, Lm/d;->d:Lm/e;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v3, v5, v0, v4}, Lx1/e;->R(Lm/e;ILjava/util/ArrayList;Ln/n;)Ln/n;

    goto :goto_1b

    :cond_36
    sget-object v2, Lm/c;->f:Lm/c;

    invoke-virtual {v1, v2}, Lm/e;->j(Lm/c;)Lm/d;

    move-result-object v3

    iget-object v3, v3, Lm/d;->a:Ljava/util/HashSet;

    if-eqz v3, :cond_37

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_37

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm/d;

    iget-object v4, v4, Lm/d;->d:Lm/e;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v4, v6, v0, v5}, Lx1/e;->R(Lm/e;ILjava/util/ArrayList;Ln/n;)Ln/n;

    goto :goto_1c

    :cond_37
    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v14, :cond_38

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_38

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm/e;

    invoke-static {v4, v6, v0, v5}, Lx1/e;->R(Lm/e;ILjava/util/ArrayList;Ln/n;)Ln/n;

    goto :goto_1d

    :cond_38
    if-eqz v12, :cond_39

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_39

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm/i;

    const/4 v6, 0x1

    invoke-static {v4, v6, v0, v5}, Lx1/e;->R(Lm/e;ILjava/util/ArrayList;Ln/n;)Ln/n;

    goto :goto_1e

    :cond_39
    const/4 v6, 0x1

    if-eqz v13, :cond_3a

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm/k;

    invoke-static {v4, v6, v0, v5}, Lx1/e;->R(Lm/e;ILjava/util/ArrayList;Ln/n;)Ln/n;

    move-result-object v7

    invoke-virtual {v4, v6, v7, v0}, Lm/k;->Q(ILn/n;Ljava/util/ArrayList;)V

    invoke-virtual {v7, v0}, Ln/n;->a(Ljava/util/ArrayList;)V

    const/4 v5, 0x0

    const/4 v6, 0x1

    goto :goto_1f

    :cond_3a
    sget-object v3, Lm/c;->b:Lm/c;

    invoke-virtual {v1, v3}, Lm/e;->j(Lm/c;)Lm/d;

    move-result-object v3

    iget-object v3, v3, Lm/d;->a:Ljava/util/HashSet;

    if-eqz v3, :cond_3b

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm/d;

    iget-object v4, v4, Lm/d;->d:Lm/e;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v4, v6, v0, v5}, Lx1/e;->R(Lm/e;ILjava/util/ArrayList;Ln/n;)Ln/n;

    goto :goto_20

    :cond_3b
    sget-object v3, Lm/c;->e:Lm/c;

    invoke-virtual {v1, v3}, Lm/e;->j(Lm/c;)Lm/d;

    move-result-object v3

    iget-object v3, v3, Lm/d;->a:Ljava/util/HashSet;

    if-eqz v3, :cond_3c

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_21
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm/d;

    iget-object v4, v4, Lm/d;->d:Lm/e;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v4, v6, v0, v5}, Lx1/e;->R(Lm/e;ILjava/util/ArrayList;Ln/n;)Ln/n;

    goto :goto_21

    :cond_3c
    sget-object v3, Lm/c;->d:Lm/c;

    invoke-virtual {v1, v3}, Lm/e;->j(Lm/c;)Lm/d;

    move-result-object v3

    iget-object v3, v3, Lm/d;->a:Ljava/util/HashSet;

    if-eqz v3, :cond_3d

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_22
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm/d;

    iget-object v4, v4, Lm/d;->d:Lm/e;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v4, v6, v0, v5}, Lx1/e;->R(Lm/e;ILjava/util/ArrayList;Ln/n;)Ln/n;

    goto :goto_22

    :cond_3d
    invoke-virtual {v1, v2}, Lm/e;->j(Lm/c;)Lm/d;

    move-result-object v2

    iget-object v2, v2, Lm/d;->a:Ljava/util/HashSet;

    if-eqz v2, :cond_3e

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm/d;

    iget-object v3, v3, Lm/d;->d:Lm/e;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v3, v5, v0, v4}, Lx1/e;->R(Lm/e;ILjava/util/ArrayList;Ln/n;)Ln/n;

    goto :goto_23

    :cond_3e
    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v15, :cond_3f

    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm/e;

    invoke-static {v3, v5, v0, v4}, Lx1/e;->R(Lm/e;ILjava/util/ArrayList;Ln/n;)Ln/n;

    goto :goto_24

    :cond_3f
    const/4 v2, 0x0

    :goto_25
    if-ge v2, v10, :cond_46

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm/e;

    iget-object v4, v3, Lm/e;->p0:[I

    const/4 v6, 0x0

    aget v7, v4, v6

    const/4 v6, 0x3

    if-ne v7, v6, :cond_40

    aget v4, v4, v5

    if-ne v4, v6, :cond_40

    const/4 v4, 0x1

    goto :goto_26

    :cond_40
    const/4 v4, 0x0

    :goto_26
    if-eqz v4, :cond_45

    iget v4, v3, Lm/e;->n0:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v7, 0x0

    :goto_27
    if-ge v7, v5, :cond_42

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ln/n;

    iget v11, v8, Ln/n;->b:I

    if-ne v4, v11, :cond_41

    goto :goto_28

    :cond_41
    add-int/lit8 v7, v7, 0x1

    goto :goto_27

    :cond_42
    const/4 v8, 0x0

    :goto_28
    iget v3, v3, Lm/e;->o0:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_29
    if-ge v5, v4, :cond_44

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ln/n;

    iget v11, v7, Ln/n;->b:I

    if-ne v3, v11, :cond_43

    goto :goto_2a

    :cond_43
    add-int/lit8 v5, v5, 0x1

    goto :goto_29

    :cond_44
    const/4 v7, 0x0

    :goto_2a
    if-eqz v8, :cond_45

    if-eqz v7, :cond_45

    const/4 v3, 0x0

    invoke-virtual {v8, v3, v7}, Ln/n;->c(ILn/n;)V

    const/4 v3, 0x2

    iput v3, v7, Ln/n;->c:I

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_45
    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x1

    goto :goto_25

    :cond_46
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-gt v2, v3, :cond_47

    move-object/from16 v8, v28

    goto/16 :goto_30

    :cond_47
    const/4 v2, 0x0

    aget v4, v22, v2

    const/4 v5, 0x2

    if-ne v4, v5, :cond_4b

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v5, v2

    const/4 v6, 0x0

    :goto_2b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ln/n;

    iget v8, v7, Ln/n;->c:I

    if-ne v8, v3, :cond_48

    move-object/from16 v8, v28

    goto :goto_2c

    :cond_48
    move-object/from16 v8, v28

    invoke-virtual {v7, v8, v2}, Ln/n;->b(Lk/d;I)I

    move-result v9

    if-le v9, v5, :cond_49

    move-object v6, v7

    move v5, v9

    :cond_49
    :goto_2c
    move-object/from16 v28, v8

    const/4 v2, 0x0

    goto :goto_2b

    :cond_4a
    move-object/from16 v8, v28

    if-eqz v6, :cond_4c

    invoke-virtual {v1, v3}, Lm/e;->L(I)V

    invoke-virtual {v1, v5}, Lm/e;->N(I)V

    goto :goto_2d

    :cond_4b
    move-object/from16 v8, v28

    :cond_4c
    const/4 v6, 0x0

    :goto_2d
    aget v2, v22, v3

    const/4 v4, 0x2

    if-ne v2, v4, :cond_50

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v4, 0x0

    :cond_4d
    :goto_2e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln/n;

    iget v7, v5, Ln/n;->c:I

    if-nez v7, :cond_4e

    goto :goto_2e

    :cond_4e
    invoke-virtual {v5, v8, v3}, Ln/n;->b(Lk/d;I)I

    move-result v7

    if-le v7, v2, :cond_4d

    move-object v4, v5

    move v2, v7

    goto :goto_2e

    :cond_4f
    if-eqz v4, :cond_50

    invoke-virtual {v1, v3}, Lm/e;->M(I)V

    invoke-virtual {v1, v2}, Lm/e;->K(I)V

    goto :goto_2f

    :cond_50
    const/4 v4, 0x0

    :goto_2f
    if-nez v6, :cond_52

    if-eqz v4, :cond_51

    goto :goto_31

    :cond_51
    :goto_30
    const/4 v0, 0x0

    goto :goto_32

    :cond_52
    :goto_31
    const/4 v0, 0x1

    :goto_32
    if-eqz v0, :cond_57

    move/from16 v2, v27

    const/4 v3, 0x2

    if-ne v2, v3, :cond_54

    invoke-virtual/range {p0 .. p0}, Lm/e;->q()I

    move-result v0

    move/from16 v3, v26

    if-ge v3, v0, :cond_53

    if-lez v3, :cond_53

    invoke-virtual {v1, v3}, Lm/e;->N(I)V

    const/4 v4, 0x1

    iput-boolean v4, v1, Lm/f;->E0:Z

    goto :goto_33

    :cond_53
    invoke-virtual/range {p0 .. p0}, Lm/e;->q()I

    move-result v0

    goto :goto_34

    :cond_54
    move/from16 v3, v26

    :goto_33
    move v0, v3

    :goto_34
    move/from16 v4, v24

    const/4 v3, 0x2

    if-ne v4, v3, :cond_56

    invoke-virtual/range {p0 .. p0}, Lm/e;->l()I

    move-result v3

    move/from16 v5, v20

    if-ge v5, v3, :cond_55

    if-lez v5, :cond_55

    invoke-virtual {v1, v5}, Lm/e;->K(I)V

    const/4 v3, 0x1

    iput-boolean v3, v1, Lm/f;->F0:Z

    goto :goto_35

    :cond_55
    invoke-virtual/range {p0 .. p0}, Lm/e;->l()I

    move-result v3

    goto :goto_36

    :cond_56
    move/from16 v5, v20

    :goto_35
    move v3, v5

    :goto_36
    move v5, v3

    move v3, v0

    const/4 v0, 0x1

    goto :goto_38

    :cond_57
    move/from16 v5, v20

    move/from16 v4, v24

    move/from16 v3, v26

    move/from16 v2, v27

    goto :goto_37

    :cond_58
    move/from16 v25, v3

    move v4, v7

    move-object/from16 v23, v12

    move/from16 v5, v20

    move v3, v0

    move/from16 v29, v8

    move-object v8, v2

    move/from16 v2, v29

    :goto_37
    const/4 v0, 0x0

    :goto_38
    const/16 v6, 0x40

    invoke-virtual {v1, v6}, Lm/f;->V(I)Z

    move-result v7

    if-nez v7, :cond_5a

    const/16 v7, 0x80

    invoke-virtual {v1, v7}, Lm/f;->V(I)Z

    move-result v7

    if-eqz v7, :cond_59

    goto :goto_39

    :cond_59
    const/4 v7, 0x0

    goto :goto_3a

    :cond_5a
    :goto_39
    const/4 v7, 0x1

    :goto_3a
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x0

    iput-boolean v9, v8, Lk/d;->g:Z

    iget v10, v1, Lm/f;->D0:I

    if-eqz v10, :cond_5b

    if-eqz v7, :cond_5b

    const/4 v7, 0x1

    iput-boolean v7, v8, Lk/d;->g:Z

    goto :goto_3b

    :cond_5b
    const/4 v7, 0x1

    :goto_3b
    iget-object v10, v1, Lm/l;->q0:Ljava/util/ArrayList;

    aget v11, v22, v9

    const/4 v12, 0x2

    if-eq v11, v12, :cond_5d

    aget v11, v22, v7

    if-ne v11, v12, :cond_5c

    goto :goto_3c

    :cond_5c
    move v7, v9

    goto :goto_3d

    :cond_5d
    :goto_3c
    const/4 v7, 0x1

    :goto_3d
    iput v9, v1, Lm/f;->z0:I

    iput v9, v1, Lm/f;->A0:I

    move/from16 v11, v25

    const/4 v9, 0x0

    :goto_3e
    if-ge v9, v11, :cond_5f

    iget-object v12, v1, Lm/l;->q0:Ljava/util/ArrayList;

    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lm/e;

    instance-of v13, v12, Lm/l;

    if-eqz v13, :cond_5e

    check-cast v12, Lm/l;

    invoke-virtual {v12}, Lm/l;->Q()V

    :cond_5e
    add-int/lit8 v9, v9, 0x1

    goto :goto_3e

    :cond_5f
    invoke-virtual {v1, v6}, Lm/f;->V(I)Z

    move-result v9

    move v12, v0

    const/4 v0, 0x0

    const/4 v13, 0x1

    :goto_3f
    if-eqz v13, :cond_74

    const/4 v14, 0x1

    add-int/lit8 v15, v0, 0x1

    :try_start_0
    invoke-virtual {v8}, Lk/d;->u()V

    const/4 v14, 0x0

    iput v14, v1, Lm/f;->z0:I

    iput v14, v1, Lm/f;->A0:I

    invoke-virtual {v1, v8}, Lm/e;->h(Lk/d;)V

    const/4 v0, 0x0

    :goto_40
    if-ge v0, v11, :cond_60

    iget-object v14, v1, Lm/l;->q0:Ljava/util/ArrayList;

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lm/e;

    invoke-virtual {v14, v8}, Lm/e;->h(Lk/d;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_40

    :cond_60
    invoke-virtual {v1, v8}, Lm/f;->S(Lk/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    :try_start_1
    iget-object v0, v1, Lm/f;->G0:Ljava/lang/ref/WeakReference;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    const/4 v13, 0x5

    if-eqz v0, :cond_61

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_61

    iget-object v0, v1, Lm/f;->G0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm/d;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object/from16 v14, v23

    :try_start_3
    invoke-virtual {v8, v14}, Lk/d;->l(Ljava/lang/Object;)Lk/i;

    move-result-object v6

    invoke-virtual {v8, v0}, Lk/d;->l(Ljava/lang/Object;)Lk/i;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-object/from16 v23, v14

    const/4 v14, 0x0

    :try_start_4
    invoke-virtual {v8, v0, v6, v14, v13}, Lk/d;->f(Lk/i;Lk/i;II)V

    const/4 v6, 0x0

    iput-object v6, v1, Lm/f;->G0:Ljava/lang/ref/WeakReference;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_41

    :catch_0
    move-exception v0

    goto :goto_42

    :catch_1
    move-exception v0

    move-object/from16 v23, v14

    goto :goto_42

    :cond_61
    :goto_41
    :try_start_5
    iget-object v0, v1, Lm/f;->I0:Ljava/lang/ref/WeakReference;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    if-eqz v0, :cond_62

    :try_start_6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_62

    iget-object v0, v1, Lm/f;->I0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm/d;

    iget-object v6, v1, Lm/e;->L:Lm/d;

    invoke-virtual {v8, v6}, Lk/d;->l(Ljava/lang/Object;)Lk/i;

    move-result-object v6

    invoke-virtual {v8, v0}, Lk/d;->l(Ljava/lang/Object;)Lk/i;

    move-result-object v0

    const/4 v14, 0x0

    invoke-virtual {v8, v6, v0, v14, v13}, Lk/d;->f(Lk/i;Lk/i;II)V

    const/4 v6, 0x0

    iput-object v6, v1, Lm/f;->I0:Ljava/lang/ref/WeakReference;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_43

    :goto_42
    const/4 v6, 0x0

    goto :goto_46

    :cond_62
    :goto_43
    :try_start_7
    iget-object v0, v1, Lm/f;->H0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_63

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_63

    iget-object v0, v1, Lm/f;->H0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm/d;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    move-object/from16 v6, v21

    :try_start_8
    invoke-virtual {v8, v6}, Lk/d;->l(Ljava/lang/Object;)Lk/i;

    move-result-object v14

    invoke-virtual {v8, v0}, Lk/d;->l(Ljava/lang/Object;)Lk/i;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    move-object/from16 v21, v6

    const/4 v6, 0x0

    :try_start_9
    invoke-virtual {v8, v0, v14, v6, v13}, Lk/d;->f(Lk/i;Lk/i;II)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    const/4 v6, 0x0

    :try_start_a
    iput-object v6, v1, Lm/f;->H0:Ljava/lang/ref/WeakReference;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    goto :goto_44

    :catch_2
    move-exception v0

    move-object/from16 v21, v6

    goto :goto_42

    :cond_63
    :goto_44
    :try_start_b
    iget-object v0, v1, Lm/f;->J0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_64

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_64

    iget-object v0, v1, Lm/f;->J0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm/d;

    iget-object v6, v1, Lm/e;->K:Lm/d;

    invoke-virtual {v8, v6}, Lk/d;->l(Ljava/lang/Object;)Lk/i;

    move-result-object v6

    invoke-virtual {v8, v0}, Lk/d;->l(Ljava/lang/Object;)Lk/i;

    move-result-object v0

    const/4 v14, 0x0

    invoke-virtual {v8, v6, v0, v14, v13}, Lk/d;->f(Lk/i;Lk/i;II)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    const/4 v6, 0x0

    :try_start_c
    iput-object v6, v1, Lm/f;->J0:Ljava/lang/ref/WeakReference;

    goto :goto_45

    :catch_3
    move-exception v0

    goto :goto_42

    :cond_64
    const/4 v6, 0x0

    :goto_45
    invoke-virtual {v8}, Lk/d;->q()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4

    const/16 v20, 0x1

    goto :goto_48

    :catch_4
    move-exception v0

    :goto_46
    const/4 v13, 0x1

    goto :goto_47

    :catch_5
    move-exception v0

    const/4 v6, 0x0

    :goto_47
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v14, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v6, Ljava/lang/StringBuilder;

    move/from16 v20, v13

    const-string v13, "EXCEPTION : "

    invoke-direct {v6, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_48
    sget-object v0, Lx1/e;->o:[Z

    if-eqz v20, :cond_69

    const/4 v6, 0x2

    const/4 v13, 0x0

    aput-boolean v13, v0, v6

    const/16 v6, 0x40

    invoke-virtual {v1, v6}, Lm/f;->V(I)Z

    move-result v13

    invoke-virtual {v1, v8, v13}, Lm/e;->P(Lk/d;Z)V

    iget-object v14, v1, Lm/l;->q0:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v14

    const/4 v6, 0x0

    const/16 v20, 0x0

    :goto_49
    if-ge v6, v14, :cond_68

    move/from16 v24, v14

    iget-object v14, v1, Lm/l;->q0:Ljava/util/ArrayList;

    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lm/e;

    invoke-virtual {v14, v8, v13}, Lm/e;->P(Lk/d;Z)V

    move/from16 v25, v13

    iget v13, v14, Lm/e;->h:I

    move/from16 v26, v12

    const/4 v12, -0x1

    if-ne v13, v12, :cond_66

    iget v13, v14, Lm/e;->i:I

    if-eq v13, v12, :cond_65

    goto :goto_4a

    :cond_65
    const/4 v13, 0x0

    goto :goto_4b

    :cond_66
    :goto_4a
    const/4 v13, 0x1

    :goto_4b
    if-eqz v13, :cond_67

    const/16 v20, 0x1

    :cond_67
    add-int/lit8 v6, v6, 0x1

    move/from16 v14, v24

    move/from16 v13, v25

    move/from16 v12, v26

    goto :goto_49

    :cond_68
    move/from16 v26, v12

    const/4 v12, -0x1

    goto :goto_4d

    :cond_69
    move/from16 v26, v12

    const/4 v12, -0x1

    invoke-virtual {v1, v8, v9}, Lm/e;->P(Lk/d;Z)V

    const/4 v6, 0x0

    :goto_4c
    if-ge v6, v11, :cond_6a

    iget-object v13, v1, Lm/l;->q0:Ljava/util/ArrayList;

    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lm/e;

    invoke-virtual {v13, v8, v9}, Lm/e;->P(Lk/d;Z)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_4c

    :cond_6a
    const/16 v20, 0x0

    :goto_4d
    const/16 v6, 0x8

    if-eqz v7, :cond_6d

    if-ge v15, v6, :cond_6d

    const/4 v13, 0x2

    aget-boolean v0, v0, v13

    if-eqz v0, :cond_6d

    const/4 v0, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_4e
    if-ge v0, v11, :cond_6b

    iget-object v12, v1, Lm/l;->q0:Ljava/util/ArrayList;

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lm/e;

    iget v6, v12, Lm/e;->Y:I

    invoke-virtual {v12}, Lm/e;->q()I

    move-result v25

    add-int v6, v25, v6

    invoke-static {v13, v6}, Ljava/lang/Math;->max(II)I

    move-result v13

    iget v6, v12, Lm/e;->Z:I

    invoke-virtual {v12}, Lm/e;->l()I

    move-result v12

    add-int/2addr v12, v6

    invoke-static {v14, v12}, Ljava/lang/Math;->max(II)I

    move-result v14

    add-int/lit8 v0, v0, 0x1

    const/16 v6, 0x8

    const/4 v12, -0x1

    goto :goto_4e

    :cond_6b
    iget v0, v1, Lm/e;->b0:I

    invoke-static {v0, v13}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v6, v1, Lm/e;->c0:I

    invoke-static {v6, v14}, Ljava/lang/Math;->max(II)I

    move-result v6

    const/4 v12, 0x2

    if-ne v2, v12, :cond_6c

    invoke-virtual/range {p0 .. p0}, Lm/e;->q()I

    move-result v13

    if-ge v13, v0, :cond_6c

    invoke-virtual {v1, v0}, Lm/e;->N(I)V

    const/4 v13, 0x0

    aput v12, v22, v13

    const/16 v20, 0x1

    const/16 v26, 0x1

    :cond_6c
    if-ne v4, v12, :cond_6d

    invoke-virtual/range {p0 .. p0}, Lm/e;->l()I

    move-result v0

    if-ge v0, v6, :cond_6d

    invoke-virtual {v1, v6}, Lm/e;->K(I)V

    const/4 v6, 0x1

    aput v12, v22, v6

    const/16 v20, 0x1

    const/16 v26, 0x1

    :cond_6d
    iget v0, v1, Lm/e;->b0:I

    invoke-virtual/range {p0 .. p0}, Lm/e;->q()I

    move-result v6

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lm/e;->q()I

    move-result v6

    if-le v0, v6, :cond_6e

    invoke-virtual {v1, v0}, Lm/e;->N(I)V

    const/4 v6, 0x1

    const/4 v12, 0x0

    aput v6, v22, v12

    move/from16 v17, v6

    move/from16 v20, v17

    goto :goto_4f

    :cond_6e
    const/4 v6, 0x1

    move/from16 v17, v26

    :goto_4f
    iget v0, v1, Lm/e;->c0:I

    invoke-virtual/range {p0 .. p0}, Lm/e;->l()I

    move-result v12

    invoke-static {v0, v12}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lm/e;->l()I

    move-result v12

    if-le v0, v12, :cond_6f

    invoke-virtual {v1, v0}, Lm/e;->K(I)V

    aput v6, v22, v6

    move v0, v6

    move/from16 v20, v0

    goto :goto_50

    :cond_6f
    move/from16 v0, v17

    :goto_50
    if-nez v0, :cond_71

    const/4 v12, 0x0

    aget v13, v22, v12

    const/4 v14, 0x2

    if-ne v13, v14, :cond_70

    if-lez v3, :cond_70

    invoke-virtual/range {p0 .. p0}, Lm/e;->q()I

    move-result v13

    if-le v13, v3, :cond_70

    iput-boolean v6, v1, Lm/f;->E0:Z

    aput v6, v22, v12

    invoke-virtual {v1, v3}, Lm/e;->N(I)V

    move v0, v6

    move/from16 v20, v0

    :cond_70
    aget v12, v22, v6

    const/4 v13, 0x2

    if-ne v12, v13, :cond_72

    if-lez v5, :cond_72

    invoke-virtual/range {p0 .. p0}, Lm/e;->l()I

    move-result v12

    if-le v12, v5, :cond_72

    iput-boolean v6, v1, Lm/f;->F0:Z

    aput v6, v22, v6

    invoke-virtual {v1, v5}, Lm/e;->K(I)V

    const/16 v0, 0x8

    const/4 v6, 0x1

    const/4 v12, 0x1

    goto :goto_51

    :cond_71
    const/4 v13, 0x2

    :cond_72
    move v12, v0

    move/from16 v6, v20

    const/16 v0, 0x8

    :goto_51
    if-le v15, v0, :cond_73

    const/4 v6, 0x0

    :cond_73
    move v13, v6

    move v0, v15

    const/16 v6, 0x40

    goto/16 :goto_3f

    :cond_74
    move/from16 v26, v12

    iput-object v10, v1, Lm/l;->q0:Ljava/util/ArrayList;

    if-eqz v26, :cond_75

    const/4 v3, 0x0

    aput v2, v22, v3

    const/4 v2, 0x1

    aput v4, v22, v2

    :cond_75
    iget-object v0, v8, Lk/d;->l:Lf/h;

    invoke-virtual {v1, v0}, Lm/l;->F(Lf/h;)V

    return-void
.end method

.method public final R(ILm/e;)V
    .locals 5

    const/4 v0, 0x1

    if-nez p1, :cond_1

    iget p1, p0, Lm/f;->z0:I

    add-int/2addr p1, v0

    iget-object v1, p0, Lm/f;->C0:[Lm/b;

    array-length v2, v1

    if-lt p1, v2, :cond_0

    array-length p1, v1

    mul-int/lit8 p1, p1, 0x2

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lm/b;

    iput-object p1, p0, Lm/f;->C0:[Lm/b;

    :cond_0
    iget-object p1, p0, Lm/f;->C0:[Lm/b;

    iget v1, p0, Lm/f;->z0:I

    new-instance v2, Lm/b;

    iget-boolean v3, p0, Lm/f;->v0:Z

    const/4 v4, 0x0

    invoke-direct {v2, p2, v4, v3}, Lm/b;-><init>(Lm/e;IZ)V

    aput-object v2, p1, v1

    add-int/2addr v1, v0

    iput v1, p0, Lm/f;->z0:I

    goto :goto_0

    :cond_1
    if-ne p1, v0, :cond_3

    iget p1, p0, Lm/f;->A0:I

    add-int/2addr p1, v0

    iget-object v1, p0, Lm/f;->B0:[Lm/b;

    array-length v2, v1

    if-lt p1, v2, :cond_2

    array-length p1, v1

    mul-int/lit8 p1, p1, 0x2

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lm/b;

    iput-object p1, p0, Lm/f;->B0:[Lm/b;

    :cond_2
    iget-object p1, p0, Lm/f;->B0:[Lm/b;

    iget v1, p0, Lm/f;->A0:I

    new-instance v2, Lm/b;

    iget-boolean v3, p0, Lm/f;->v0:Z

    invoke-direct {v2, p2, v0, v3}, Lm/b;-><init>(Lm/e;IZ)V

    aput-object v2, p1, v1

    add-int/2addr v1, v0

    iput v1, p0, Lm/f;->A0:I

    :cond_3
    :goto_0
    return-void
.end method

.method public final S(Lk/d;)V
    .locals 12

    const/16 v0, 0x40

    invoke-virtual {p0, v0}, Lm/f;->V(I)Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lm/e;->c(Lk/d;Z)V

    iget-object v1, p0, Lm/l;->q0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    const/4 v5, 0x1

    if-ge v3, v1, :cond_1

    iget-object v6, p0, Lm/l;->q0:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lm/e;

    iget-object v7, v6, Lm/e;->S:[Z

    aput-boolean v2, v7, v2

    aput-boolean v2, v7, v5

    instance-of v6, v6, Lm/a;

    if-eqz v6, :cond_0

    move v4, v5

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    if-eqz v4, :cond_8

    move v4, v2

    :goto_1
    if-ge v4, v1, :cond_8

    iget-object v6, p0, Lm/l;->q0:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lm/e;

    instance-of v7, v6, Lm/a;

    if-eqz v7, :cond_7

    check-cast v6, Lm/a;

    move v7, v2

    :goto_2
    iget v8, v6, Lm/k;->r0:I

    if-ge v7, v8, :cond_7

    iget-object v8, v6, Lm/k;->q0:[Lm/e;

    aget-object v8, v8, v7

    iget-boolean v9, v6, Lm/a;->t0:Z

    if-nez v9, :cond_2

    invoke-virtual {v8}, Lm/e;->d()Z

    move-result v9

    if-nez v9, :cond_2

    goto :goto_4

    :cond_2
    iget v9, v6, Lm/a;->s0:I

    if-eqz v9, :cond_5

    if-ne v9, v5, :cond_3

    goto :goto_3

    :cond_3
    if-eq v9, v3, :cond_4

    const/4 v10, 0x3

    if-ne v9, v10, :cond_6

    :cond_4
    iget-object v8, v8, Lm/e;->S:[Z

    aput-boolean v5, v8, v5

    goto :goto_4

    :cond_5
    :goto_3
    iget-object v8, v8, Lm/e;->S:[Z

    aput-boolean v5, v8, v2

    :cond_6
    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_8
    iget-object v4, p0, Lm/f;->K0:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->clear()V

    move v6, v2

    :goto_5
    if-ge v6, v1, :cond_d

    iget-object v7, p0, Lm/l;->q0:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lm/e;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v8, v7, Lm/h;

    if-nez v8, :cond_a

    instance-of v8, v7, Lm/i;

    if-eqz v8, :cond_9

    goto :goto_6

    :cond_9
    move v8, v2

    goto :goto_7

    :cond_a
    :goto_6
    move v8, v5

    :goto_7
    if-eqz v8, :cond_c

    instance-of v8, v7, Lm/h;

    if-eqz v8, :cond_b

    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_b
    invoke-virtual {v7, p1, v0}, Lm/e;->c(Lk/d;Z)V

    :cond_c
    :goto_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_d
    :goto_9
    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    move-result v6

    if-lez v6, :cond_13

    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    move-result v6

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lm/e;

    check-cast v8, Lm/h;

    move v9, v2

    :goto_a
    iget v10, v8, Lm/k;->r0:I

    if-ge v9, v10, :cond_10

    iget-object v10, v8, Lm/k;->q0:[Lm/e;

    aget-object v10, v10, v9

    invoke-virtual {v4, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_f

    move v9, v5

    goto :goto_b

    :cond_f
    add-int/lit8 v9, v9, 0x1

    goto :goto_a

    :cond_10
    move v9, v2

    :goto_b
    if-eqz v9, :cond_e

    invoke-virtual {v8, p1, v0}, Lm/h;->c(Lk/d;Z)V

    invoke-virtual {v4, v8}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_11
    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    move-result v7

    if-ne v6, v7, :cond_d

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lm/e;

    invoke-virtual {v7, p1, v0}, Lm/e;->c(Lk/d;Z)V

    goto :goto_c

    :cond_12
    invoke-virtual {v4}, Ljava/util/HashSet;->clear()V

    goto :goto_9

    :cond_13
    sget-boolean v4, Lk/d;->p:Z

    if-eqz v4, :cond_19

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    move v6, v2

    :goto_d
    if-ge v6, v1, :cond_17

    iget-object v7, p0, Lm/l;->q0:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lm/e;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v8, v7, Lm/h;

    if-nez v8, :cond_15

    instance-of v8, v7, Lm/i;

    if-eqz v8, :cond_14

    goto :goto_e

    :cond_14
    move v8, v2

    goto :goto_f

    :cond_15
    :goto_e
    move v8, v5

    :goto_f
    if-nez v8, :cond_16

    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_16
    add-int/lit8 v6, v6, 0x1

    goto :goto_d

    :cond_17
    iget-object v1, p0, Lm/e;->p0:[I

    aget v1, v1, v2

    if-ne v1, v3, :cond_18

    move v10, v2

    goto :goto_10

    :cond_18
    move v10, v5

    :goto_10
    const/4 v11, 0x0

    move-object v6, p0

    move-object v7, p0

    move-object v8, p1

    move-object v9, v4

    invoke-virtual/range {v6 .. v11}, Lm/e;->b(Lm/f;Lk/d;Ljava/util/HashSet;IZ)V

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm/e;

    invoke-static {p0, p1, v3}, Lx1/e;->u(Lm/f;Lk/d;Lm/e;)V

    invoke-virtual {v3, p1, v0}, Lm/e;->c(Lk/d;Z)V

    goto :goto_11

    :cond_19
    move v4, v2

    :goto_12
    if-ge v4, v1, :cond_21

    iget-object v6, p0, Lm/l;->q0:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lm/e;

    instance-of v7, v6, Lm/f;

    if-eqz v7, :cond_1d

    iget-object v7, v6, Lm/e;->p0:[I

    aget v8, v7, v2

    aget v7, v7, v5

    if-ne v8, v3, :cond_1a

    invoke-virtual {v6, v5}, Lm/e;->L(I)V

    :cond_1a
    if-ne v7, v3, :cond_1b

    invoke-virtual {v6, v5}, Lm/e;->M(I)V

    :cond_1b
    invoke-virtual {v6, p1, v0}, Lm/e;->c(Lk/d;Z)V

    if-ne v8, v3, :cond_1c

    invoke-virtual {v6, v8}, Lm/e;->L(I)V

    :cond_1c
    if-ne v7, v3, :cond_20

    invoke-virtual {v6, v7}, Lm/e;->M(I)V

    goto :goto_15

    :cond_1d
    invoke-static {p0, p1, v6}, Lx1/e;->u(Lm/f;Lk/d;Lm/e;)V

    instance-of v7, v6, Lm/h;

    if-nez v7, :cond_1f

    instance-of v7, v6, Lm/i;

    if-eqz v7, :cond_1e

    goto :goto_13

    :cond_1e
    move v7, v2

    goto :goto_14

    :cond_1f
    :goto_13
    move v7, v5

    :goto_14
    if-nez v7, :cond_20

    invoke-virtual {v6, p1, v0}, Lm/e;->c(Lk/d;Z)V

    :cond_20
    :goto_15
    add-int/lit8 v4, v4, 0x1

    goto :goto_12

    :cond_21
    iget v0, p0, Lm/f;->z0:I

    const/4 v1, 0x0

    if-lez v0, :cond_22

    invoke-static {p0, p1, v1, v2}, Lx1/e;->i(Lm/f;Lk/d;Ljava/util/ArrayList;I)V

    :cond_22
    iget v0, p0, Lm/f;->A0:I

    if-lez v0, :cond_23

    invoke-static {p0, p1, v1, v5}, Lx1/e;->i(Lm/f;Lk/d;Ljava/util/ArrayList;I)V

    :cond_23
    return-void
.end method

.method public final T(IZ)Z
    .locals 12

    const/4 v0, 0x1

    and-int/2addr p2, v0

    iget-object p0, p0, Lm/f;->s0:Ln/e;

    iget-object v1, p0, Ln/e;->a:Lm/f;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lm/e;->k(I)I

    move-result v3

    invoke-virtual {v1, v0}, Lm/e;->k(I)I

    move-result v4

    invoke-virtual {v1}, Lm/e;->r()I

    move-result v5

    invoke-virtual {v1}, Lm/e;->s()I

    move-result v6

    iget-object v7, p0, Ln/e;->e:Ljava/util/ArrayList;

    if-eqz p2, :cond_4

    const/4 v8, 0x2

    if-eq v3, v8, :cond_0

    if-ne v4, v8, :cond_4

    :cond_0
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ln/o;

    iget v11, v10, Ln/o;->f:I

    if-ne v11, p1, :cond_1

    invoke-virtual {v10}, Ln/o;->k()Z

    move-result v10

    if-nez v10, :cond_1

    move p2, v2

    :cond_2
    if-nez p1, :cond_3

    if-eqz p2, :cond_4

    if-ne v3, v8, :cond_4

    invoke-virtual {v1, v0}, Lm/e;->L(I)V

    invoke-virtual {p0, v1, v2}, Ln/e;->d(Lm/f;I)I

    move-result p2

    invoke-virtual {v1, p2}, Lm/e;->N(I)V

    iget-object p2, v1, Lm/e;->d:Ln/j;

    iget-object p2, p2, Ln/o;->e:Ln/g;

    invoke-virtual {v1}, Lm/e;->q()I

    move-result v8

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    if-ne v4, v8, :cond_4

    invoke-virtual {v1, v0}, Lm/e;->M(I)V

    invoke-virtual {p0, v1, v0}, Ln/e;->d(Lm/f;I)I

    move-result p2

    invoke-virtual {v1, p2}, Lm/e;->K(I)V

    iget-object p2, v1, Lm/e;->e:Ln/l;

    iget-object p2, p2, Ln/o;->e:Ln/g;

    invoke-virtual {v1}, Lm/e;->l()I

    move-result v8

    :goto_0
    invoke-virtual {p2, v8}, Ln/g;->d(I)V

    :cond_4
    const/4 p2, 0x4

    iget-object v8, v1, Lm/e;->p0:[I

    if-nez p1, :cond_6

    aget v6, v8, v2

    if-eq v6, v0, :cond_5

    if-ne v6, p2, :cond_7

    :cond_5
    invoke-virtual {v1}, Lm/e;->q()I

    move-result p2

    add-int/2addr p2, v5

    iget-object v6, v1, Lm/e;->d:Ln/j;

    iget-object v6, v6, Ln/o;->i:Ln/f;

    invoke-virtual {v6, p2}, Ln/f;->d(I)V

    iget-object v6, v1, Lm/e;->d:Ln/j;

    iget-object v6, v6, Ln/o;->e:Ln/g;

    sub-int/2addr p2, v5

    invoke-virtual {v6, p2}, Ln/g;->d(I)V

    goto :goto_2

    :cond_6
    aget v5, v8, v0

    if-eq v5, v0, :cond_8

    if-ne v5, p2, :cond_7

    goto :goto_1

    :cond_7
    move p2, v2

    goto :goto_3

    :cond_8
    :goto_1
    invoke-virtual {v1}, Lm/e;->l()I

    move-result p2

    add-int/2addr p2, v6

    iget-object v5, v1, Lm/e;->e:Ln/l;

    iget-object v5, v5, Ln/o;->i:Ln/f;

    invoke-virtual {v5, p2}, Ln/f;->d(I)V

    iget-object v5, v1, Lm/e;->e:Ln/l;

    iget-object v5, v5, Ln/o;->e:Ln/g;

    sub-int/2addr p2, v6

    invoke-virtual {v5, p2}, Ln/g;->d(I)V

    :goto_2
    move p2, v0

    :goto_3
    invoke-virtual {p0}, Ln/e;->g()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln/o;

    iget v6, v5, Ln/o;->f:I

    if-eq v6, p1, :cond_9

    goto :goto_4

    :cond_9
    iget-object v6, v5, Ln/o;->b:Lm/e;

    if-ne v6, v1, :cond_a

    iget-boolean v6, v5, Ln/o;->g:Z

    if-nez v6, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v5}, Ln/o;->e()V

    goto :goto_4

    :cond_b
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_c
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln/o;

    iget v6, v5, Ln/o;->f:I

    if-eq v6, p1, :cond_d

    goto :goto_5

    :cond_d
    if-nez p2, :cond_e

    iget-object v6, v5, Ln/o;->b:Lm/e;

    if-ne v6, v1, :cond_e

    goto :goto_5

    :cond_e
    iget-object v6, v5, Ln/o;->h:Ln/f;

    iget-boolean v6, v6, Ln/f;->j:Z

    if-nez v6, :cond_f

    goto :goto_6

    :cond_f
    iget-object v6, v5, Ln/o;->i:Ln/f;

    iget-boolean v6, v6, Ln/f;->j:Z

    if-nez v6, :cond_10

    goto :goto_6

    :cond_10
    instance-of v6, v5, Ln/c;

    if-nez v6, :cond_c

    iget-object v5, v5, Ln/o;->e:Ln/g;

    iget-boolean v5, v5, Ln/f;->j:Z

    if-nez v5, :cond_c

    :goto_6
    move v0, v2

    :cond_11
    invoke-virtual {v1, v3}, Lm/e;->L(I)V

    invoke-virtual {v1, v4}, Lm/e;->M(I)V

    return v0
.end method

.method public final V(I)Z
    .locals 0

    iget p0, p0, Lm/f;->D0:I

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final n(Ljava/lang/StringBuilder;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lm/e;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":{\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  actualWidth:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lm/e;->U:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "  actualHeight:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lm/e;->V:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lm/l;->q0:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm/e;

    invoke-virtual {v0, p1}, Lm/e;->n(Ljava/lang/StringBuilder;)V

    const-string v0, ",\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string p0, "}"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method
