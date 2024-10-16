.class public final Ln/l;
.super Ln/o;
.source "SourceFile"


# instance fields
.field public final k:Ln/f;

.field public l:Ln/a;


# direct methods
.method public constructor <init>(Lm/e;)V
    .locals 2

    invoke-direct {p0, p1}, Ln/o;-><init>(Lm/e;)V

    new-instance p1, Ln/f;

    invoke-direct {p1, p0}, Ln/f;-><init>(Ln/o;)V

    iput-object p1, p0, Ln/l;->k:Ln/f;

    const/4 v0, 0x0

    iput-object v0, p0, Ln/l;->l:Ln/a;

    iget-object v0, p0, Ln/o;->h:Ln/f;

    const/4 v1, 0x6

    iput v1, v0, Ln/f;->e:I

    iget-object v0, p0, Ln/o;->i:Ln/f;

    const/4 v1, 0x7

    iput v1, v0, Ln/f;->e:I

    const/16 v0, 0x8

    iput v0, p1, Ln/f;->e:I

    const/4 p1, 0x1

    iput p1, p0, Ln/o;->f:I

    return-void
.end method


# virtual methods
.method public final a(Ln/d;)V
    .locals 10

    iget p1, p0, Ln/o;->j:I

    invoke-static {p1}, Lk/h;->a(I)I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_d

    iget-object p1, p0, Ln/o;->e:Ln/g;

    iget-boolean v2, p1, Ln/f;->c:Z

    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    iget-boolean v2, p1, Ln/f;->j:Z

    if-nez v2, :cond_4

    iget v2, p0, Ln/o;->d:I

    if-ne v2, v1, :cond_4

    iget-object v2, p0, Ln/o;->b:Lm/e;

    iget v5, v2, Lm/e;->s:I

    const/4 v6, 0x2

    if-eq v5, v6, :cond_3

    if-eq v5, v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v5, v2, Lm/e;->d:Ln/j;

    iget-object v5, v5, Ln/o;->e:Ln/g;

    iget-boolean v6, v5, Ln/f;->j:Z

    if-eqz v6, :cond_4

    iget v6, v2, Lm/e;->X:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_2

    if-eqz v6, :cond_1

    if-eq v6, v0, :cond_2

    move v2, v4

    goto :goto_1

    :cond_1
    iget v5, v5, Ln/f;->g:I

    int-to-float v5, v5

    iget v2, v2, Lm/e;->W:F

    mul-float/2addr v5, v2

    goto :goto_0

    :cond_2
    iget v5, v5, Ln/f;->g:I

    int-to-float v5, v5

    iget v2, v2, Lm/e;->W:F

    div-float/2addr v5, v2

    goto :goto_0

    :cond_3
    iget-object v5, v2, Lm/e;->T:Lm/e;

    if-eqz v5, :cond_4

    iget-object v5, v5, Lm/e;->e:Ln/l;

    iget-object v5, v5, Ln/o;->e:Ln/g;

    iget-boolean v6, v5, Ln/f;->j:Z

    if-eqz v6, :cond_4

    iget v2, v2, Lm/e;->z:F

    iget v5, v5, Ln/f;->g:I

    int-to-float v5, v5

    mul-float/2addr v5, v2

    :goto_0
    add-float/2addr v5, v3

    float-to-int v2, v5

    :goto_1
    invoke-virtual {p1, v2}, Ln/g;->d(I)V

    :cond_4
    :goto_2
    iget-object v2, p0, Ln/o;->h:Ln/f;

    iget-boolean v5, v2, Ln/f;->c:Z

    if-eqz v5, :cond_c

    iget-object v5, p0, Ln/o;->i:Ln/f;

    iget-boolean v6, v5, Ln/f;->c:Z

    if-nez v6, :cond_5

    goto/16 :goto_5

    :cond_5
    iget-boolean v6, v2, Ln/f;->j:Z

    if-eqz v6, :cond_6

    iget-boolean v6, v5, Ln/f;->j:Z

    if-eqz v6, :cond_6

    iget-boolean v6, p1, Ln/f;->j:Z

    if-eqz v6, :cond_6

    return-void

    :cond_6
    iget-boolean v6, p1, Ln/f;->j:Z

    iget-object v7, v2, Ln/f;->l:Ljava/util/ArrayList;

    iget-object v8, v5, Ln/f;->l:Ljava/util/ArrayList;

    if-nez v6, :cond_7

    iget v6, p0, Ln/o;->d:I

    if-ne v6, v1, :cond_7

    iget-object v6, p0, Ln/o;->b:Lm/e;

    iget v9, v6, Lm/e;->r:I

    if-nez v9, :cond_7

    invoke-virtual {v6}, Lm/e;->y()Z

    move-result v6

    if-nez v6, :cond_7

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln/f;

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/f;

    iget p0, p0, Ln/f;->g:I

    iget v1, v2, Ln/f;->f:I

    add-int/2addr p0, v1

    iget v0, v0, Ln/f;->g:I

    iget v1, v5, Ln/f;->f:I

    add-int/2addr v0, v1

    sub-int v1, v0, p0

    invoke-virtual {v2, p0}, Ln/f;->d(I)V

    invoke-virtual {v5, v0}, Ln/f;->d(I)V

    invoke-virtual {p1, v1}, Ln/g;->d(I)V

    return-void

    :cond_7
    iget-boolean v6, p1, Ln/f;->j:Z

    if-nez v6, :cond_9

    iget v6, p0, Ln/o;->d:I

    if-ne v6, v1, :cond_9

    iget v1, p0, Ln/o;->a:I

    if-ne v1, v0, :cond_9

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_9

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_9

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/f;

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/f;

    iget v0, v0, Ln/f;->g:I

    iget v6, v2, Ln/f;->f:I

    add-int/2addr v0, v6

    iget v1, v1, Ln/f;->g:I

    iget v6, v5, Ln/f;->f:I

    add-int/2addr v1, v6

    sub-int/2addr v1, v0

    iget v0, p1, Ln/g;->m:I

    if-ge v1, v0, :cond_8

    invoke-virtual {p1, v1}, Ln/g;->d(I)V

    goto :goto_3

    :cond_8
    invoke-virtual {p1, v0}, Ln/g;->d(I)V

    :cond_9
    :goto_3
    iget-boolean v0, p1, Ln/f;->j:Z

    if-nez v0, :cond_a

    return-void

    :cond_a
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_c

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_c

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/f;

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/f;

    iget v4, v0, Ln/f;->g:I

    iget v6, v2, Ln/f;->f:I

    add-int/2addr v6, v4

    iget v7, v1, Ln/f;->g:I

    iget v8, v5, Ln/f;->f:I

    add-int/2addr v8, v7

    iget-object p0, p0, Ln/o;->b:Lm/e;

    iget p0, p0, Lm/e;->e0:F

    if-ne v0, v1, :cond_b

    move p0, v3

    goto :goto_4

    :cond_b
    move v4, v6

    move v7, v8

    :goto_4
    sub-int/2addr v7, v4

    iget v0, p1, Ln/f;->g:I

    sub-int/2addr v7, v0

    int-to-float v0, v4

    add-float/2addr v0, v3

    int-to-float v1, v7

    mul-float/2addr v1, p0

    add-float/2addr v1, v0

    float-to-int p0, v1

    invoke-virtual {v2, p0}, Ln/f;->d(I)V

    iget p0, v2, Ln/f;->g:I

    iget p1, p1, Ln/f;->g:I

    add-int/2addr p0, p1

    invoke-virtual {v5, p0}, Ln/f;->d(I)V

    :cond_c
    :goto_5
    return-void

    :cond_d
    iget-object p1, p0, Ln/o;->b:Lm/e;

    iget-object v1, p1, Lm/e;->J:Lm/d;

    iget-object p1, p1, Lm/e;->L:Lm/d;

    invoke-virtual {p0, v1, p1, v0}, Ln/o;->l(Lm/d;Lm/d;I)V

    return-void
.end method

.method public final d()V
    .locals 15

    iget-object v0, p0, Ln/o;->b:Lm/e;

    iget-boolean v1, v0, Lm/e;->a:Z

    iget-object v2, p0, Ln/o;->e:Ln/g;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lm/e;->l()I

    move-result v0

    invoke-virtual {v2, v0}, Ln/g;->d(I)V

    :cond_0
    iget-boolean v0, v2, Ln/f;->j:Z

    iget-object v1, p0, Ln/o;->i:Ln/f;

    iget-object v3, p0, Ln/o;->h:Ln/f;

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x4

    if-nez v0, :cond_3

    iget-object v0, p0, Ln/o;->b:Lm/e;

    iget-object v7, v0, Lm/e;->p0:[I

    aget v7, v7, v5

    iput v7, p0, Ln/o;->d:I

    iget-boolean v0, v0, Lm/e;->E:Z

    if-eqz v0, :cond_1

    new-instance v0, Ln/a;

    invoke-direct {v0, p0}, Ln/a;-><init>(Ln/o;)V

    iput-object v0, p0, Ln/l;->l:Ln/a;

    :cond_1
    iget v0, p0, Ln/o;->d:I

    if-eq v0, v4, :cond_4

    if-ne v0, v6, :cond_2

    iget-object v7, p0, Ln/o;->b:Lm/e;

    iget-object v7, v7, Lm/e;->T:Lm/e;

    if-eqz v7, :cond_2

    iget-object v8, v7, Lm/e;->p0:[I

    aget v8, v8, v5

    if-ne v8, v5, :cond_2

    invoke-virtual {v7}, Lm/e;->l()I

    move-result v0

    iget-object v4, p0, Ln/o;->b:Lm/e;

    iget-object v4, v4, Lm/e;->J:Lm/d;

    invoke-virtual {v4}, Lm/d;->e()I

    move-result v4

    sub-int/2addr v0, v4

    iget-object v4, p0, Ln/o;->b:Lm/e;

    iget-object v4, v4, Lm/e;->L:Lm/d;

    invoke-virtual {v4}, Lm/d;->e()I

    move-result v4

    sub-int/2addr v0, v4

    iget-object v4, v7, Lm/e;->e:Ln/l;

    iget-object v4, v4, Ln/o;->h:Ln/f;

    iget-object v5, p0, Ln/o;->b:Lm/e;

    iget-object v5, v5, Lm/e;->J:Lm/d;

    invoke-virtual {v5}, Lm/d;->e()I

    move-result v5

    invoke-static {v3, v4, v5}, Ln/o;->b(Ln/f;Ln/f;I)V

    iget-object v3, v7, Lm/e;->e:Ln/l;

    iget-object v3, v3, Ln/o;->i:Ln/f;

    iget-object p0, p0, Ln/o;->b:Lm/e;

    iget-object p0, p0, Lm/e;->L:Lm/d;

    invoke-virtual {p0}, Lm/d;->e()I

    move-result p0

    neg-int p0, p0

    invoke-static {v1, v3, p0}, Ln/o;->b(Ln/f;Ln/f;I)V

    invoke-virtual {v2, v0}, Ln/g;->d(I)V

    return-void

    :cond_2
    if-ne v0, v5, :cond_4

    iget-object v0, p0, Ln/o;->b:Lm/e;

    invoke-virtual {v0}, Lm/e;->l()I

    move-result v0

    invoke-virtual {v2, v0}, Ln/g;->d(I)V

    goto :goto_0

    :cond_3
    iget v0, p0, Ln/o;->d:I

    if-ne v0, v6, :cond_4

    iget-object v0, p0, Ln/o;->b:Lm/e;

    iget-object v7, v0, Lm/e;->T:Lm/e;

    if-eqz v7, :cond_4

    iget-object v8, v7, Lm/e;->p0:[I

    aget v8, v8, v5

    if-ne v8, v5, :cond_4

    iget-object v2, v7, Lm/e;->e:Ln/l;

    iget-object v2, v2, Ln/o;->h:Ln/f;

    iget-object v0, v0, Lm/e;->J:Lm/d;

    invoke-virtual {v0}, Lm/d;->e()I

    move-result v0

    invoke-static {v3, v2, v0}, Ln/o;->b(Ln/f;Ln/f;I)V

    iget-object v0, v7, Lm/e;->e:Ln/l;

    iget-object v0, v0, Ln/o;->i:Ln/f;

    iget-object p0, p0, Ln/o;->b:Lm/e;

    iget-object p0, p0, Lm/e;->L:Lm/d;

    invoke-virtual {p0}, Lm/d;->e()I

    move-result p0

    neg-int p0, p0

    invoke-static {v1, v0, p0}, Ln/o;->b(Ln/f;Ln/f;I)V

    return-void

    :cond_4
    :goto_0
    iget-boolean v0, v2, Ln/f;->j:Z

    iget-object v7, p0, Ln/l;->k:Ln/f;

    const/4 v8, 0x0

    const/4 v9, 0x2

    if-eqz v0, :cond_d

    iget-object v10, p0, Ln/o;->b:Lm/e;

    iget-boolean v11, v10, Lm/e;->a:Z

    if-eqz v11, :cond_d

    iget-object v0, v10, Lm/e;->Q:[Lm/d;

    aget-object v11, v0, v9

    iget-object v12, v11, Lm/d;->f:Lm/d;

    if-eqz v12, :cond_8

    aget-object v13, v0, v4

    iget-object v13, v13, Lm/d;->f:Lm/d;

    if-eqz v13, :cond_8

    invoke-virtual {v10}, Lm/e;->y()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Ln/o;->b:Lm/e;

    iget-object v0, v0, Lm/e;->Q:[Lm/d;

    aget-object v0, v0, v9

    invoke-virtual {v0}, Lm/d;->e()I

    move-result v0

    iput v0, v3, Ln/f;->f:I

    iget-object v0, p0, Ln/o;->b:Lm/e;

    iget-object v0, v0, Lm/e;->Q:[Lm/d;

    aget-object v0, v0, v4

    invoke-virtual {v0}, Lm/d;->e()I

    move-result v0

    neg-int v0, v0

    iput v0, v1, Ln/f;->f:I

    goto :goto_1

    :cond_5
    iget-object v0, p0, Ln/o;->b:Lm/e;

    iget-object v0, v0, Lm/e;->Q:[Lm/d;

    aget-object v0, v0, v9

    invoke-static {v0}, Ln/o;->h(Lm/d;)Ln/f;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v2, p0, Ln/o;->b:Lm/e;

    iget-object v2, v2, Lm/e;->Q:[Lm/d;

    aget-object v2, v2, v9

    invoke-virtual {v2}, Lm/d;->e()I

    move-result v2

    invoke-static {v3, v0, v2}, Ln/o;->b(Ln/f;Ln/f;I)V

    :cond_6
    iget-object v0, p0, Ln/o;->b:Lm/e;

    iget-object v0, v0, Lm/e;->Q:[Lm/d;

    aget-object v0, v0, v4

    invoke-static {v0}, Ln/o;->h(Lm/d;)Ln/f;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v2, p0, Ln/o;->b:Lm/e;

    iget-object v2, v2, Lm/e;->Q:[Lm/d;

    aget-object v2, v2, v4

    invoke-virtual {v2}, Lm/d;->e()I

    move-result v2

    neg-int v2, v2

    invoke-static {v1, v0, v2}, Ln/o;->b(Ln/f;Ln/f;I)V

    :cond_7
    iput-boolean v5, v3, Ln/f;->b:Z

    iput-boolean v5, v1, Ln/f;->b:Z

    :goto_1
    iget-object p0, p0, Ln/o;->b:Lm/e;

    iget-boolean v0, p0, Lm/e;->E:Z

    if-eqz v0, :cond_1e

    goto/16 :goto_2

    :cond_8
    if-eqz v12, :cond_9

    invoke-static {v11}, Ln/o;->h(Lm/d;)Ln/f;

    move-result-object v0

    if-eqz v0, :cond_1e

    iget-object v4, p0, Ln/o;->b:Lm/e;

    iget-object v4, v4, Lm/e;->Q:[Lm/d;

    aget-object v4, v4, v9

    invoke-virtual {v4}, Lm/d;->e()I

    move-result v4

    invoke-static {v3, v0, v4}, Ln/o;->b(Ln/f;Ln/f;I)V

    iget v0, v2, Ln/f;->g:I

    invoke-static {v1, v3, v0}, Ln/o;->b(Ln/f;Ln/f;I)V

    iget-object p0, p0, Ln/o;->b:Lm/e;

    iget-boolean v0, p0, Lm/e;->E:Z

    if-eqz v0, :cond_1e

    goto/16 :goto_2

    :cond_9
    aget-object v5, v0, v4

    iget-object v9, v5, Lm/d;->f:Lm/d;

    if-eqz v9, :cond_b

    invoke-static {v5}, Ln/o;->h(Lm/d;)Ln/f;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v5, p0, Ln/o;->b:Lm/e;

    iget-object v5, v5, Lm/e;->Q:[Lm/d;

    aget-object v4, v5, v4

    invoke-virtual {v4}, Lm/d;->e()I

    move-result v4

    neg-int v4, v4

    invoke-static {v1, v0, v4}, Ln/o;->b(Ln/f;Ln/f;I)V

    iget v0, v2, Ln/f;->g:I

    neg-int v0, v0

    invoke-static {v3, v1, v0}, Ln/o;->b(Ln/f;Ln/f;I)V

    :cond_a
    iget-object p0, p0, Ln/o;->b:Lm/e;

    iget-boolean v0, p0, Lm/e;->E:Z

    if-eqz v0, :cond_1e

    goto :goto_2

    :cond_b
    aget-object v0, v0, v6

    iget-object v4, v0, Lm/d;->f:Lm/d;

    if-eqz v4, :cond_c

    invoke-static {v0}, Ln/o;->h(Lm/d;)Ln/f;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-static {v7, v0, v8}, Ln/o;->b(Ln/f;Ln/f;I)V

    iget-object p0, p0, Ln/o;->b:Lm/e;

    iget p0, p0, Lm/e;->a0:I

    neg-int p0, p0

    invoke-static {v3, v7, p0}, Ln/o;->b(Ln/f;Ln/f;I)V

    iget p0, v2, Ln/f;->g:I

    invoke-static {v1, v3, p0}, Ln/o;->b(Ln/f;Ln/f;I)V

    goto/16 :goto_9

    :cond_c
    instance-of v0, v10, Lm/j;

    if-nez v0, :cond_1e

    iget-object v0, v10, Lm/e;->T:Lm/e;

    if-eqz v0, :cond_1e

    sget-object v0, Lm/c;->f:Lm/c;

    invoke-virtual {v10, v0}, Lm/e;->j(Lm/c;)Lm/d;

    move-result-object v0

    iget-object v0, v0, Lm/d;->f:Lm/d;

    if-nez v0, :cond_1e

    iget-object v0, p0, Ln/o;->b:Lm/e;

    iget-object v4, v0, Lm/e;->T:Lm/e;

    iget-object v4, v4, Lm/e;->e:Ln/l;

    iget-object v4, v4, Ln/o;->h:Ln/f;

    invoke-virtual {v0}, Lm/e;->s()I

    move-result v0

    invoke-static {v3, v4, v0}, Ln/o;->b(Ln/f;Ln/f;I)V

    iget v0, v2, Ln/f;->g:I

    invoke-static {v1, v3, v0}, Ln/o;->b(Ln/f;Ln/f;I)V

    iget-object p0, p0, Ln/o;->b:Lm/e;

    iget-boolean v0, p0, Lm/e;->E:Z

    if-eqz v0, :cond_1e

    :goto_2
    iget p0, p0, Lm/e;->a0:I

    invoke-static {v7, v3, p0}, Ln/o;->b(Ln/f;Ln/f;I)V

    goto/16 :goto_9

    :cond_d
    iget-object v10, v2, Ln/f;->l:Ljava/util/ArrayList;

    if-nez v0, :cond_12

    iget v0, p0, Ln/o;->d:I

    if-ne v0, v4, :cond_12

    iget-object v0, p0, Ln/o;->b:Lm/e;

    iget v11, v0, Lm/e;->s:I

    if-eq v11, v9, :cond_10

    if-eq v11, v4, :cond_e

    goto :goto_4

    :cond_e
    invoke-virtual {v0}, Lm/e;->y()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Ln/o;->b:Lm/e;

    iget v11, v0, Lm/e;->r:I

    if-ne v11, v4, :cond_f

    goto :goto_4

    :cond_f
    iget-object v0, v0, Lm/e;->d:Ln/j;

    goto :goto_3

    :cond_10
    iget-object v0, v0, Lm/e;->T:Lm/e;

    if-nez v0, :cond_11

    goto :goto_4

    :cond_11
    iget-object v0, v0, Lm/e;->e:Ln/l;

    :goto_3
    iget-object v0, v0, Ln/o;->e:Ln/g;

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Ln/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-boolean v5, v2, Ln/f;->b:Z

    iget-object v0, v2, Ln/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_12
    invoke-virtual {v2, p0}, Ln/f;->b(Ln/d;)V

    :cond_13
    :goto_4
    iget-object v0, p0, Ln/o;->b:Lm/e;

    iget-object v11, v0, Lm/e;->Q:[Lm/d;

    aget-object v12, v11, v9

    iget-object v13, v12, Lm/d;->f:Lm/d;

    if-eqz v13, :cond_17

    aget-object v14, v11, v4

    iget-object v14, v14, Lm/d;->f:Lm/d;

    if-eqz v14, :cond_17

    invoke-virtual {v0}, Lm/e;->y()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Ln/o;->b:Lm/e;

    iget-object v0, v0, Lm/e;->Q:[Lm/d;

    aget-object v0, v0, v9

    invoke-virtual {v0}, Lm/d;->e()I

    move-result v0

    iput v0, v3, Ln/f;->f:I

    iget-object v0, p0, Ln/o;->b:Lm/e;

    iget-object v0, v0, Lm/e;->Q:[Lm/d;

    aget-object v0, v0, v4

    invoke-virtual {v0}, Lm/d;->e()I

    move-result v0

    neg-int v0, v0

    iput v0, v1, Ln/f;->f:I

    goto :goto_5

    :cond_14
    iget-object v0, p0, Ln/o;->b:Lm/e;

    iget-object v0, v0, Lm/e;->Q:[Lm/d;

    aget-object v0, v0, v9

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
    iput v6, p0, Ln/o;->j:I

    :goto_5
    iget-object v0, p0, Ln/o;->b:Lm/e;

    iget-boolean v0, v0, Lm/e;->E:Z

    if-eqz v0, :cond_1d

    goto :goto_6

    :cond_17
    const/4 v14, 0x0

    if-eqz v13, :cond_19

    invoke-static {v12}, Ln/o;->h(Lm/d;)Ln/f;

    move-result-object v0

    if-eqz v0, :cond_1d

    iget-object v6, p0, Ln/o;->b:Lm/e;

    iget-object v6, v6, Lm/e;->Q:[Lm/d;

    aget-object v6, v6, v9

    invoke-virtual {v6}, Lm/d;->e()I

    move-result v6

    invoke-static {v3, v0, v6}, Ln/o;->b(Ln/f;Ln/f;I)V

    invoke-virtual {p0, v1, v3, v5, v2}, Ln/o;->c(Ln/f;Ln/f;ILn/g;)V

    iget-object v0, p0, Ln/o;->b:Lm/e;

    iget-boolean v0, v0, Lm/e;->E:Z

    if-eqz v0, :cond_18

    iget-object v0, p0, Ln/l;->l:Ln/a;

    invoke-virtual {p0, v7, v3, v5, v0}, Ln/o;->c(Ln/f;Ln/f;ILn/g;)V

    :cond_18
    iget v0, p0, Ln/o;->d:I

    if-ne v0, v4, :cond_1d

    iget-object v0, p0, Ln/o;->b:Lm/e;

    iget v1, v0, Lm/e;->W:F

    cmpl-float v1, v1, v14

    if-lez v1, :cond_1d

    iget-object v0, v0, Lm/e;->d:Ln/j;

    iget v1, v0, Ln/o;->d:I

    if-ne v1, v4, :cond_1d

    goto/16 :goto_7

    :cond_19
    aget-object v9, v11, v4

    iget-object v12, v9, Lm/d;->f:Lm/d;

    const/4 v13, -0x1

    if-eqz v12, :cond_1a

    invoke-static {v9}, Ln/o;->h(Lm/d;)Ln/f;

    move-result-object v0

    if-eqz v0, :cond_1d

    iget-object v6, p0, Ln/o;->b:Lm/e;

    iget-object v6, v6, Lm/e;->Q:[Lm/d;

    aget-object v4, v6, v4

    invoke-virtual {v4}, Lm/d;->e()I

    move-result v4

    neg-int v4, v4

    invoke-static {v1, v0, v4}, Ln/o;->b(Ln/f;Ln/f;I)V

    invoke-virtual {p0, v3, v1, v13, v2}, Ln/o;->c(Ln/f;Ln/f;ILn/g;)V

    iget-object v0, p0, Ln/o;->b:Lm/e;

    iget-boolean v0, v0, Lm/e;->E:Z

    if-eqz v0, :cond_1d

    :goto_6
    iget-object v0, p0, Ln/l;->l:Ln/a;

    invoke-virtual {p0, v7, v3, v5, v0}, Ln/o;->c(Ln/f;Ln/f;ILn/g;)V

    goto :goto_8

    :cond_1a
    aget-object v6, v11, v6

    iget-object v9, v6, Lm/d;->f:Lm/d;

    if-eqz v9, :cond_1b

    invoke-static {v6}, Ln/o;->h(Lm/d;)Ln/f;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-static {v7, v0, v8}, Ln/o;->b(Ln/f;Ln/f;I)V

    iget-object v0, p0, Ln/l;->l:Ln/a;

    invoke-virtual {p0, v3, v7, v13, v0}, Ln/o;->c(Ln/f;Ln/f;ILn/g;)V

    invoke-virtual {p0, v1, v3, v5, v2}, Ln/o;->c(Ln/f;Ln/f;ILn/g;)V

    goto :goto_8

    :cond_1b
    instance-of v6, v0, Lm/j;

    if-nez v6, :cond_1d

    iget-object v6, v0, Lm/e;->T:Lm/e;

    if-eqz v6, :cond_1d

    iget-object v6, v6, Lm/e;->e:Ln/l;

    iget-object v6, v6, Ln/o;->h:Ln/f;

    invoke-virtual {v0}, Lm/e;->s()I

    move-result v0

    invoke-static {v3, v6, v0}, Ln/o;->b(Ln/f;Ln/f;I)V

    invoke-virtual {p0, v1, v3, v5, v2}, Ln/o;->c(Ln/f;Ln/f;ILn/g;)V

    iget-object v0, p0, Ln/o;->b:Lm/e;

    iget-boolean v0, v0, Lm/e;->E:Z

    if-eqz v0, :cond_1c

    iget-object v0, p0, Ln/l;->l:Ln/a;

    invoke-virtual {p0, v7, v3, v5, v0}, Ln/o;->c(Ln/f;Ln/f;ILn/g;)V

    :cond_1c
    iget v0, p0, Ln/o;->d:I

    if-ne v0, v4, :cond_1d

    iget-object v0, p0, Ln/o;->b:Lm/e;

    iget v1, v0, Lm/e;->W:F

    cmpl-float v1, v1, v14

    if-lez v1, :cond_1d

    iget-object v0, v0, Lm/e;->d:Ln/j;

    iget v1, v0, Ln/o;->d:I

    if-ne v1, v4, :cond_1d

    :goto_7
    iget-object v0, v0, Ln/o;->e:Ln/g;

    iget-object v0, v0, Ln/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ln/o;->b:Lm/e;

    iget-object v0, v0, Lm/e;->d:Ln/j;

    iget-object v0, v0, Ln/o;->e:Ln/g;

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p0, v2, Ln/f;->a:Ln/o;

    :cond_1d
    :goto_8
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-nez p0, :cond_1e

    iput-boolean v5, v2, Ln/f;->c:Z

    :cond_1e
    :goto_9
    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Ln/o;->h:Ln/f;

    iget-boolean v1, v0, Ln/f;->j:Z

    if-eqz v1, :cond_0

    iget-object p0, p0, Ln/o;->b:Lm/e;

    iget v0, v0, Ln/f;->g:I

    iput v0, p0, Lm/e;->Z:I

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

    iget-object v0, p0, Ln/l;->k:Ln/f;

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

    iget p0, p0, Lm/e;->s:I

    if-nez p0, :cond_0

    return v2

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    return v2
.end method

.method public final m()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Ln/o;->g:Z

    iget-object v1, p0, Ln/o;->h:Ln/f;

    invoke-virtual {v1}, Ln/f;->c()V

    iput-boolean v0, v1, Ln/f;->j:Z

    iget-object v1, p0, Ln/o;->i:Ln/f;

    invoke-virtual {v1}, Ln/f;->c()V

    iput-boolean v0, v1, Ln/f;->j:Z

    iget-object v1, p0, Ln/l;->k:Ln/f;

    invoke-virtual {v1}, Ln/f;->c()V

    iput-boolean v0, v1, Ln/f;->j:Z

    iget-object p0, p0, Ln/o;->e:Ln/g;

    iput-boolean v0, p0, Ln/f;->j:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VerticalRun "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ln/o;->b:Lm/e;

    iget-object p0, p0, Lm/e;->h0:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
