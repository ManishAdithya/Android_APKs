.class public final Lm/h;
.super Lm/k;
.source "SourceFile"


# instance fields
.field public A0:I

.field public final B0:Ln/b;

.field public C0:Ln/m;

.field public D0:I

.field public E0:I

.field public F0:I

.field public G0:I

.field public H0:I

.field public I0:I

.field public J0:F

.field public K0:F

.field public L0:F

.field public M0:F

.field public N0:F

.field public O0:F

.field public P0:I

.field public Q0:I

.field public R0:I

.field public S0:I

.field public T0:I

.field public U0:I

.field public V0:I

.field public final W0:Ljava/util/ArrayList;

.field public X0:[Lm/e;

.field public Y0:[Lm/e;

.field public Z0:[I

.field public a1:[Lm/e;

.field public b1:I

.field public s0:I

.field public t0:I

.field public u0:I

.field public v0:I

.field public w0:I

.field public x0:I

.field public y0:Z

.field public z0:I


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lm/k;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lm/h;->s0:I

    iput v0, p0, Lm/h;->t0:I

    iput v0, p0, Lm/h;->u0:I

    iput v0, p0, Lm/h;->v0:I

    iput v0, p0, Lm/h;->w0:I

    iput v0, p0, Lm/h;->x0:I

    iput-boolean v0, p0, Lm/h;->y0:Z

    iput v0, p0, Lm/h;->z0:I

    iput v0, p0, Lm/h;->A0:I

    new-instance v1, Ln/b;

    invoke-direct {v1}, Ln/b;-><init>()V

    iput-object v1, p0, Lm/h;->B0:Ln/b;

    const/4 v1, 0x0

    iput-object v1, p0, Lm/h;->C0:Ln/m;

    const/4 v2, -0x1

    iput v2, p0, Lm/h;->D0:I

    iput v2, p0, Lm/h;->E0:I

    iput v2, p0, Lm/h;->F0:I

    iput v2, p0, Lm/h;->G0:I

    iput v2, p0, Lm/h;->H0:I

    iput v2, p0, Lm/h;->I0:I

    const/high16 v3, 0x3f000000    # 0.5f

    iput v3, p0, Lm/h;->J0:F

    iput v3, p0, Lm/h;->K0:F

    iput v3, p0, Lm/h;->L0:F

    iput v3, p0, Lm/h;->M0:F

    iput v3, p0, Lm/h;->N0:F

    iput v3, p0, Lm/h;->O0:F

    iput v0, p0, Lm/h;->P0:I

    iput v0, p0, Lm/h;->Q0:I

    const/4 v3, 0x2

    iput v3, p0, Lm/h;->R0:I

    iput v3, p0, Lm/h;->S0:I

    iput v0, p0, Lm/h;->T0:I

    iput v2, p0, Lm/h;->U0:I

    iput v0, p0, Lm/h;->V0:I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lm/h;->W0:Ljava/util/ArrayList;

    iput-object v1, p0, Lm/h;->X0:[Lm/e;

    iput-object v1, p0, Lm/h;->Y0:[Lm/e;

    iput-object v1, p0, Lm/h;->Z0:[I

    iput v0, p0, Lm/h;->b1:I

    return-void
.end method


# virtual methods
.method public final R(ILm/e;)I
    .locals 10

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    iget-object v1, p2, Lm/e;->p0:[I

    const/4 v2, 0x1

    aget v3, v1, v2

    const/4 v4, 0x3

    if-ne v3, v4, :cond_5

    iget v3, p2, Lm/e;->s:I

    if-nez v3, :cond_1

    return v0

    :cond_1
    const/4 v5, 0x2

    if-ne v3, v5, :cond_3

    iget v3, p2, Lm/e;->z:F

    int-to-float p1, p1

    mul-float/2addr v3, p1

    float-to-int p1, v3

    invoke-virtual {p2}, Lm/e;->l()I

    move-result v3

    if-eq p1, v3, :cond_2

    iput-boolean v2, p2, Lm/e;->g:Z

    aget v6, v1, v0

    invoke-virtual {p2}, Lm/e;->q()I

    move-result v7

    const/4 v8, 0x1

    move-object v4, p0

    move-object v5, p2

    move v9, p1

    invoke-virtual/range {v4 .. v9}, Lm/h;->T(Lm/e;IIII)V

    :cond_2
    return p1

    :cond_3
    if-ne v3, v2, :cond_4

    invoke-virtual {p2}, Lm/e;->l()I

    move-result p0

    return p0

    :cond_4
    if-ne v3, v4, :cond_5

    invoke-virtual {p2}, Lm/e;->q()I

    move-result p0

    int-to-float p0, p0

    iget p1, p2, Lm/e;->W:F

    mul-float/2addr p0, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p0, p1

    float-to-int p0, p0

    return p0

    :cond_5
    invoke-virtual {p2}, Lm/e;->l()I

    move-result p0

    return p0
.end method

.method public final S(ILm/e;)I
    .locals 11

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    iget-object v1, p2, Lm/e;->p0:[I

    aget v2, v1, v0

    const/4 v3, 0x3

    if-ne v2, v3, :cond_5

    iget v2, p2, Lm/e;->r:I

    if-nez v2, :cond_1

    return v0

    :cond_1
    const/4 v0, 0x2

    const/4 v4, 0x1

    if-ne v2, v0, :cond_3

    iget v0, p2, Lm/e;->w:F

    int-to-float p1, p1

    mul-float/2addr v0, p1

    float-to-int p1, v0

    invoke-virtual {p2}, Lm/e;->q()I

    move-result v0

    if-eq p1, v0, :cond_2

    iput-boolean v4, p2, Lm/e;->g:Z

    const/4 v7, 0x1

    aget v9, v1, v4

    invoke-virtual {p2}, Lm/e;->l()I

    move-result v10

    move-object v5, p0

    move-object v6, p2

    move v8, p1

    invoke-virtual/range {v5 .. v10}, Lm/h;->T(Lm/e;IIII)V

    :cond_2
    return p1

    :cond_3
    if-ne v2, v4, :cond_4

    invoke-virtual {p2}, Lm/e;->q()I

    move-result p0

    return p0

    :cond_4
    if-ne v2, v3, :cond_5

    invoke-virtual {p2}, Lm/e;->l()I

    move-result p0

    int-to-float p0, p0

    iget p1, p2, Lm/e;->W:F

    mul-float/2addr p0, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p0, p1

    float-to-int p0, p0

    return p0

    :cond_5
    invoke-virtual {p2}, Lm/e;->q()I

    move-result p0

    return p0
.end method

.method public final T(Lm/e;IIII)V
    .locals 2

    :goto_0
    iget-object v0, p0, Lm/h;->C0:Ln/m;

    if-nez v0, :cond_0

    iget-object v1, p0, Lm/e;->T:Lm/e;

    if-eqz v1, :cond_0

    check-cast v1, Lm/f;

    iget-object v0, v1, Lm/f;->u0:Ln/m;

    iput-object v0, p0, Lm/h;->C0:Ln/m;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lm/h;->B0:Ln/b;

    iput p2, p0, Ln/b;->a:I

    iput p4, p0, Ln/b;->b:I

    iput p3, p0, Ln/b;->c:I

    iput p5, p0, Ln/b;->d:I

    invoke-virtual {v0, p1, p0}, Ln/m;->b(Lm/e;Ln/b;)V

    iget p2, p0, Ln/b;->e:I

    invoke-virtual {p1, p2}, Lm/e;->N(I)V

    iget p2, p0, Ln/b;->f:I

    invoke-virtual {p1, p2}, Lm/e;->K(I)V

    iget-boolean p2, p0, Ln/b;->h:Z

    iput-boolean p2, p1, Lm/e;->E:Z

    iget p0, p0, Ln/b;->g:I

    iput p0, p1, Lm/e;->a0:I

    if-lez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    iput-boolean p0, p1, Lm/e;->E:Z

    return-void
.end method

.method public final a()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lm/k;->r0:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lm/k;->q0:[Lm/e;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, v1, Lm/e;->F:Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c(Lk/d;Z)V
    .locals 11

    invoke-super {p0, p1, p2}, Lm/e;->c(Lk/d;Z)V

    iget-object p1, p0, Lm/e;->T:Lm/e;

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    check-cast p1, Lm/f;

    iget-boolean p1, p1, Lm/f;->v0:Z

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    iget v1, p0, Lm/h;->T0:I

    iget-object v2, p0, Lm/h;->W0:Ljava/util/ArrayList;

    if-eqz v1, :cond_1b

    if-eq v1, v0, :cond_19

    const/4 v3, 0x2

    if-eq v1, v3, :cond_3

    const/4 v3, 0x3

    if-eq v1, v3, :cond_1

    goto/16 :goto_e

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, p2

    :goto_1
    if-ge v3, v1, :cond_1c

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm/g;

    add-int/lit8 v5, v1, -0x1

    if-ne v3, v5, :cond_2

    move v5, v0

    goto :goto_2

    :cond_2
    move v5, p2

    :goto_2
    invoke-virtual {v4, v3, p1, v5}, Lm/g;->b(IZZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lm/h;->Z0:[I

    if-eqz v1, :cond_1c

    iget-object v1, p0, Lm/h;->Y0:[Lm/e;

    if-eqz v1, :cond_1c

    iget-object v1, p0, Lm/h;->X0:[Lm/e;

    if-nez v1, :cond_4

    goto/16 :goto_e

    :cond_4
    move v1, p2

    :goto_3
    iget v2, p0, Lm/h;->b1:I

    if-ge v1, v2, :cond_5

    iget-object v2, p0, Lm/h;->a1:[Lm/e;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lm/e;->D()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    iget-object v1, p0, Lm/h;->Z0:[I

    aget v2, v1, p2

    aget v1, v1, v0

    iget v3, p0, Lm/h;->J0:F

    const/4 v4, 0x0

    move v5, p2

    :goto_4
    const/16 v6, 0x8

    if-ge v5, v2, :cond_c

    if-eqz p1, :cond_6

    sub-int v3, v2, v5

    sub-int/2addr v3, v0

    const/high16 v7, 0x3f800000    # 1.0f

    iget v8, p0, Lm/h;->J0:F

    sub-float/2addr v7, v8

    goto :goto_5

    :cond_6
    move v7, v3

    move v3, v5

    :goto_5
    iget-object v8, p0, Lm/h;->Y0:[Lm/e;

    aget-object v3, v8, v3

    if-eqz v3, :cond_b

    iget v8, v3, Lm/e;->g0:I

    if-ne v8, v6, :cond_7

    goto :goto_6

    :cond_7
    iget-object v6, v3, Lm/e;->I:Lm/d;

    if-nez v5, :cond_8

    iget v8, p0, Lm/h;->w0:I

    iget-object v9, p0, Lm/e;->I:Lm/d;

    invoke-virtual {v3, v6, v9, v8}, Lm/e;->g(Lm/d;Lm/d;I)V

    iget v8, p0, Lm/h;->D0:I

    iput v8, v3, Lm/e;->i0:I

    iput v7, v3, Lm/e;->d0:F

    :cond_8
    add-int/lit8 v8, v2, -0x1

    if-ne v5, v8, :cond_9

    iget v8, p0, Lm/h;->x0:I

    iget-object v9, v3, Lm/e;->K:Lm/d;

    iget-object v10, p0, Lm/e;->K:Lm/d;

    invoke-virtual {v3, v9, v10, v8}, Lm/e;->g(Lm/d;Lm/d;I)V

    :cond_9
    if-lez v5, :cond_a

    if-eqz v4, :cond_a

    iget v8, p0, Lm/h;->P0:I

    iget-object v9, v4, Lm/e;->K:Lm/d;

    invoke-virtual {v3, v6, v9, v8}, Lm/e;->g(Lm/d;Lm/d;I)V

    invoke-virtual {v4, v9, v6, p2}, Lm/e;->g(Lm/d;Lm/d;I)V

    :cond_a
    move-object v4, v3

    :cond_b
    :goto_6
    add-int/lit8 v5, v5, 0x1

    move v3, v7

    goto :goto_4

    :cond_c
    move p1, p2

    :goto_7
    if-ge p1, v1, :cond_12

    iget-object v3, p0, Lm/h;->X0:[Lm/e;

    aget-object v3, v3, p1

    if-eqz v3, :cond_11

    iget v5, v3, Lm/e;->g0:I

    if-ne v5, v6, :cond_d

    goto :goto_8

    :cond_d
    iget-object v5, v3, Lm/e;->J:Lm/d;

    if-nez p1, :cond_e

    iget v7, p0, Lm/h;->s0:I

    iget-object v8, p0, Lm/e;->J:Lm/d;

    invoke-virtual {v3, v5, v8, v7}, Lm/e;->g(Lm/d;Lm/d;I)V

    iget v7, p0, Lm/h;->E0:I

    iput v7, v3, Lm/e;->j0:I

    iget v7, p0, Lm/h;->K0:F

    iput v7, v3, Lm/e;->e0:F

    :cond_e
    add-int/lit8 v7, v1, -0x1

    if-ne p1, v7, :cond_f

    iget v7, p0, Lm/h;->t0:I

    iget-object v8, v3, Lm/e;->L:Lm/d;

    iget-object v9, p0, Lm/e;->L:Lm/d;

    invoke-virtual {v3, v8, v9, v7}, Lm/e;->g(Lm/d;Lm/d;I)V

    :cond_f
    if-lez p1, :cond_10

    if-eqz v4, :cond_10

    iget v7, p0, Lm/h;->Q0:I

    iget-object v8, v4, Lm/e;->L:Lm/d;

    invoke-virtual {v3, v5, v8, v7}, Lm/e;->g(Lm/d;Lm/d;I)V

    invoke-virtual {v4, v8, v5, p2}, Lm/e;->g(Lm/d;Lm/d;I)V

    :cond_10
    move-object v4, v3

    :cond_11
    :goto_8
    add-int/lit8 p1, p1, 0x1

    goto :goto_7

    :cond_12
    move p1, p2

    :goto_9
    if-ge p1, v2, :cond_1c

    move v3, p2

    :goto_a
    if-ge v3, v1, :cond_18

    mul-int v4, v3, v2

    add-int/2addr v4, p1

    iget v5, p0, Lm/h;->V0:I

    if-ne v5, v0, :cond_13

    mul-int v4, p1, v1

    add-int/2addr v4, v3

    :cond_13
    iget-object v5, p0, Lm/h;->a1:[Lm/e;

    array-length v7, v5

    if-lt v4, v7, :cond_14

    goto :goto_b

    :cond_14
    aget-object v4, v5, v4

    if-eqz v4, :cond_17

    iget v5, v4, Lm/e;->g0:I

    if-ne v5, v6, :cond_15

    goto :goto_b

    :cond_15
    iget-object v5, p0, Lm/h;->Y0:[Lm/e;

    aget-object v5, v5, p1

    iget-object v7, p0, Lm/h;->X0:[Lm/e;

    aget-object v7, v7, v3

    if-eq v4, v5, :cond_16

    iget-object v8, v5, Lm/e;->I:Lm/d;

    iget-object v9, v4, Lm/e;->I:Lm/d;

    invoke-virtual {v4, v9, v8, p2}, Lm/e;->g(Lm/d;Lm/d;I)V

    iget-object v8, v4, Lm/e;->K:Lm/d;

    iget-object v5, v5, Lm/e;->K:Lm/d;

    invoke-virtual {v4, v8, v5, p2}, Lm/e;->g(Lm/d;Lm/d;I)V

    :cond_16
    if-eq v4, v7, :cond_17

    iget-object v5, v7, Lm/e;->J:Lm/d;

    iget-object v8, v4, Lm/e;->J:Lm/d;

    invoke-virtual {v4, v8, v5, p2}, Lm/e;->g(Lm/d;Lm/d;I)V

    iget-object v5, v4, Lm/e;->L:Lm/d;

    iget-object v7, v7, Lm/e;->L:Lm/d;

    invoke-virtual {v4, v5, v7, p2}, Lm/e;->g(Lm/d;Lm/d;I)V

    :cond_17
    :goto_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_18
    add-int/lit8 p1, p1, 0x1

    goto :goto_9

    :cond_19
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, p2

    :goto_c
    if-ge v3, v1, :cond_1c

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm/g;

    add-int/lit8 v5, v1, -0x1

    if-ne v3, v5, :cond_1a

    move v5, v0

    goto :goto_d

    :cond_1a
    move v5, p2

    :goto_d
    invoke-virtual {v4, v3, p1, v5}, Lm/g;->b(IZZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_1b
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1c

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm/g;

    invoke-virtual {v1, p2, p1, v0}, Lm/g;->b(IZZ)V

    :cond_1c
    :goto_e
    iput-boolean p2, p0, Lm/h;->y0:Z

    return-void
.end method
