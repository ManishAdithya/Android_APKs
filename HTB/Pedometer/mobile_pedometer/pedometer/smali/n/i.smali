.class public final Ln/i;
.super Ln/o;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lm/e;)V
    .locals 0

    invoke-direct {p0, p1}, Ln/o;-><init>(Lm/e;)V

    return-void
.end method


# virtual methods
.method public final a(Ln/d;)V
    .locals 6

    iget-object p1, p0, Ln/o;->b:Lm/e;

    check-cast p1, Lm/a;

    iget v0, p1, Lm/a;->s0:I

    iget-object p0, p0, Ln/o;->h:Ln/f;

    iget-object v1, p0, Ln/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    move v4, v2

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln/f;

    iget v5, v5, Ln/f;->g:I

    if-eq v4, v2, :cond_1

    if-ge v5, v4, :cond_2

    :cond_1
    move v4, v5

    :cond_2
    if-ge v3, v5, :cond_0

    move v3, v5

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_5

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    goto :goto_1

    :cond_4
    iget p1, p1, Lm/a;->u0:I

    add-int/2addr v3, p1

    invoke-virtual {p0, v3}, Ln/f;->d(I)V

    goto :goto_2

    :cond_5
    :goto_1
    iget p1, p1, Lm/a;->u0:I

    add-int/2addr v4, p1

    invoke-virtual {p0, v4}, Ln/f;->d(I)V

    :goto_2
    return-void
.end method

.method public final d()V
    .locals 8

    iget-object v0, p0, Ln/o;->b:Lm/e;

    instance-of v1, v0, Lm/a;

    if-eqz v1, :cond_a

    iget-object v1, p0, Ln/o;->h:Ln/f;

    const/4 v2, 0x1

    iput-boolean v2, v1, Ln/f;->b:Z

    check-cast v0, Lm/a;

    iget v3, v0, Lm/a;->s0:I

    iget-boolean v4, v0, Lm/a;->t0:Z

    iget-object v5, v1, Ln/f;->l:Ljava/util/ArrayList;

    const/16 v6, 0x8

    const/4 v7, 0x0

    if-eqz v3, :cond_7

    if-eq v3, v2, :cond_5

    const/4 v2, 0x2

    if-eq v3, v2, :cond_2

    const/4 v2, 0x3

    if-eq v3, v2, :cond_0

    goto/16 :goto_9

    :cond_0
    const/4 v2, 0x7

    iput v2, v1, Ln/f;->e:I

    :goto_0
    iget v2, v0, Lm/k;->r0:I

    if-ge v7, v2, :cond_4

    iget-object v2, v0, Lm/k;->q0:[Lm/e;

    aget-object v2, v2, v7

    if-nez v4, :cond_1

    iget v3, v2, Lm/e;->g0:I

    if-ne v3, v6, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, v2, Lm/e;->e:Ln/l;

    iget-object v2, v2, Ln/o;->i:Ln/f;

    iget-object v3, v2, Ln/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x6

    iput v2, v1, Ln/f;->e:I

    :goto_2
    iget v2, v0, Lm/k;->r0:I

    if-ge v7, v2, :cond_4

    iget-object v2, v0, Lm/k;->q0:[Lm/e;

    aget-object v2, v2, v7

    if-nez v4, :cond_3

    iget v3, v2, Lm/e;->g0:I

    if-ne v3, v6, :cond_3

    goto :goto_3

    :cond_3
    iget-object v2, v2, Lm/e;->e:Ln/l;

    iget-object v2, v2, Ln/o;->h:Ln/f;

    iget-object v3, v2, Ln/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_4
    iget-object v0, p0, Ln/o;->b:Lm/e;

    iget-object v0, v0, Lm/e;->e:Ln/l;

    iget-object v0, v0, Ln/o;->h:Ln/f;

    invoke-virtual {p0, v0}, Ln/i;->m(Ln/f;)V

    iget-object v0, p0, Ln/o;->b:Lm/e;

    iget-object v0, v0, Lm/e;->e:Ln/l;

    goto :goto_8

    :cond_5
    const/4 v2, 0x5

    iput v2, v1, Ln/f;->e:I

    :goto_4
    iget v2, v0, Lm/k;->r0:I

    if-ge v7, v2, :cond_9

    iget-object v2, v0, Lm/k;->q0:[Lm/e;

    aget-object v2, v2, v7

    if-nez v4, :cond_6

    iget v3, v2, Lm/e;->g0:I

    if-ne v3, v6, :cond_6

    goto :goto_5

    :cond_6
    iget-object v2, v2, Lm/e;->d:Ln/j;

    iget-object v2, v2, Ln/o;->i:Ln/f;

    iget-object v3, v2, Ln/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_7
    const/4 v2, 0x4

    iput v2, v1, Ln/f;->e:I

    :goto_6
    iget v2, v0, Lm/k;->r0:I

    if-ge v7, v2, :cond_9

    iget-object v2, v0, Lm/k;->q0:[Lm/e;

    aget-object v2, v2, v7

    if-nez v4, :cond_8

    iget v3, v2, Lm/e;->g0:I

    if-ne v3, v6, :cond_8

    goto :goto_7

    :cond_8
    iget-object v2, v2, Lm/e;->d:Ln/j;

    iget-object v2, v2, Ln/o;->h:Ln/f;

    iget-object v3, v2, Ln/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_9
    iget-object v0, p0, Ln/o;->b:Lm/e;

    iget-object v0, v0, Lm/e;->d:Ln/j;

    iget-object v0, v0, Ln/o;->h:Ln/f;

    invoke-virtual {p0, v0}, Ln/i;->m(Ln/f;)V

    iget-object v0, p0, Ln/o;->b:Lm/e;

    iget-object v0, v0, Lm/e;->d:Ln/j;

    :goto_8
    iget-object v0, v0, Ln/o;->i:Ln/f;

    invoke-virtual {p0, v0}, Ln/i;->m(Ln/f;)V

    :cond_a
    :goto_9
    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Ln/o;->b:Lm/e;

    instance-of v1, v0, Lm/a;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Lm/a;

    iget v1, v1, Lm/a;->s0:I

    iget-object p0, p0, Ln/o;->h:Ln/f;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget p0, p0, Ln/f;->g:I

    iput p0, v0, Lm/e;->Z:I

    goto :goto_1

    :cond_1
    :goto_0
    iget p0, p0, Ln/f;->g:I

    iput p0, v0, Lm/e;->Y:I

    :cond_2
    :goto_1
    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ln/o;->c:Ln/k;

    iget-object p0, p0, Ln/o;->h:Ln/f;

    invoke-virtual {p0}, Ln/f;->c()V

    return-void
.end method

.method public final k()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final m(Ln/f;)V
    .locals 1

    iget-object p0, p0, Ln/o;->h:Ln/f;

    iget-object v0, p0, Ln/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, Ln/f;->l:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
