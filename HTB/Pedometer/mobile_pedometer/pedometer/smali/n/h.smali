.class public final Ln/h;
.super Ln/o;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lm/e;)V
    .locals 1

    invoke-direct {p0, p1}, Ln/o;-><init>(Lm/e;)V

    iget-object v0, p1, Lm/e;->d:Ln/j;

    invoke-virtual {v0}, Ln/j;->f()V

    iget-object v0, p1, Lm/e;->e:Ln/l;

    invoke-virtual {v0}, Ln/l;->f()V

    check-cast p1, Lm/i;

    iget p1, p1, Lm/i;->u0:I

    iput p1, p0, Ln/o;->f:I

    return-void
.end method


# virtual methods
.method public final a(Ln/d;)V
    .locals 2

    iget-object p1, p0, Ln/o;->h:Ln/f;

    iget-boolean v0, p1, Ln/f;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p1, Ln/f;->j:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p1, Ln/f;->l:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/f;

    iget-object p0, p0, Ln/o;->b:Lm/e;

    check-cast p0, Lm/i;

    iget v0, v0, Ln/f;->g:I

    int-to-float v0, v0

    iget p0, p0, Lm/i;->q0:F

    mul-float/2addr v0, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr v0, p0

    float-to-int p0, v0

    invoke-virtual {p1, p0}, Ln/f;->d(I)V

    return-void
.end method

.method public final d()V
    .locals 7

    iget-object v0, p0, Ln/o;->b:Lm/e;

    move-object v1, v0

    check-cast v1, Lm/i;

    iget v2, v1, Lm/i;->r0:I

    iget v3, v1, Lm/i;->s0:I

    iget v1, v1, Lm/i;->u0:I

    iget-object v4, p0, Ln/o;->h:Ln/f;

    const/4 v5, 0x1

    const/4 v6, -0x1

    if-ne v1, v5, :cond_2

    if-eq v2, v6, :cond_0

    iget-object v1, v4, Ln/f;->l:Ljava/util/ArrayList;

    iget-object v0, v0, Lm/e;->T:Lm/e;

    iget-object v0, v0, Lm/e;->d:Ln/j;

    iget-object v0, v0, Ln/o;->h:Ln/f;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ln/o;->b:Lm/e;

    iget-object v0, v0, Lm/e;->T:Lm/e;

    iget-object v0, v0, Lm/e;->d:Ln/j;

    iget-object v0, v0, Ln/o;->h:Ln/f;

    iget-object v0, v0, Ln/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput v2, v4, Ln/f;->f:I

    goto :goto_0

    :cond_0
    if-eq v3, v6, :cond_1

    iget-object v1, v4, Ln/f;->l:Ljava/util/ArrayList;

    iget-object v0, v0, Lm/e;->T:Lm/e;

    iget-object v0, v0, Lm/e;->d:Ln/j;

    iget-object v0, v0, Ln/o;->i:Ln/f;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ln/o;->b:Lm/e;

    iget-object v0, v0, Lm/e;->T:Lm/e;

    iget-object v0, v0, Lm/e;->d:Ln/j;

    iget-object v0, v0, Ln/o;->i:Ln/f;

    iget-object v0, v0, Ln/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    neg-int v0, v3

    iput v0, v4, Ln/f;->f:I

    goto :goto_0

    :cond_1
    iput-boolean v5, v4, Ln/f;->b:Z

    iget-object v1, v4, Ln/f;->l:Ljava/util/ArrayList;

    iget-object v0, v0, Lm/e;->T:Lm/e;

    iget-object v0, v0, Lm/e;->d:Ln/j;

    iget-object v0, v0, Ln/o;->i:Ln/f;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ln/o;->b:Lm/e;

    iget-object v0, v0, Lm/e;->T:Lm/e;

    iget-object v0, v0, Lm/e;->d:Ln/j;

    iget-object v0, v0, Ln/o;->i:Ln/f;

    iget-object v0, v0, Ln/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object v0, p0, Ln/o;->b:Lm/e;

    iget-object v0, v0, Lm/e;->d:Ln/j;

    iget-object v0, v0, Ln/o;->h:Ln/f;

    invoke-virtual {p0, v0}, Ln/h;->m(Ln/f;)V

    iget-object v0, p0, Ln/o;->b:Lm/e;

    iget-object v0, v0, Lm/e;->d:Ln/j;

    goto :goto_2

    :cond_2
    if-eq v2, v6, :cond_3

    iget-object v1, v4, Ln/f;->l:Ljava/util/ArrayList;

    iget-object v0, v0, Lm/e;->T:Lm/e;

    iget-object v0, v0, Lm/e;->e:Ln/l;

    iget-object v0, v0, Ln/o;->h:Ln/f;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ln/o;->b:Lm/e;

    iget-object v0, v0, Lm/e;->T:Lm/e;

    iget-object v0, v0, Lm/e;->e:Ln/l;

    iget-object v0, v0, Ln/o;->h:Ln/f;

    iget-object v0, v0, Ln/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput v2, v4, Ln/f;->f:I

    goto :goto_1

    :cond_3
    if-eq v3, v6, :cond_4

    iget-object v1, v4, Ln/f;->l:Ljava/util/ArrayList;

    iget-object v0, v0, Lm/e;->T:Lm/e;

    iget-object v0, v0, Lm/e;->e:Ln/l;

    iget-object v0, v0, Ln/o;->i:Ln/f;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ln/o;->b:Lm/e;

    iget-object v0, v0, Lm/e;->T:Lm/e;

    iget-object v0, v0, Lm/e;->e:Ln/l;

    iget-object v0, v0, Ln/o;->i:Ln/f;

    iget-object v0, v0, Ln/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    neg-int v0, v3

    iput v0, v4, Ln/f;->f:I

    goto :goto_1

    :cond_4
    iput-boolean v5, v4, Ln/f;->b:Z

    iget-object v1, v4, Ln/f;->l:Ljava/util/ArrayList;

    iget-object v0, v0, Lm/e;->T:Lm/e;

    iget-object v0, v0, Lm/e;->e:Ln/l;

    iget-object v0, v0, Ln/o;->i:Ln/f;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ln/o;->b:Lm/e;

    iget-object v0, v0, Lm/e;->T:Lm/e;

    iget-object v0, v0, Lm/e;->e:Ln/l;

    iget-object v0, v0, Ln/o;->i:Ln/f;

    iget-object v0, v0, Ln/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object v0, p0, Ln/o;->b:Lm/e;

    iget-object v0, v0, Lm/e;->e:Ln/l;

    iget-object v0, v0, Ln/o;->h:Ln/f;

    invoke-virtual {p0, v0}, Ln/h;->m(Ln/f;)V

    iget-object v0, p0, Ln/o;->b:Lm/e;

    iget-object v0, v0, Lm/e;->e:Ln/l;

    :goto_2
    iget-object v0, v0, Ln/o;->i:Ln/f;

    invoke-virtual {p0, v0}, Ln/h;->m(Ln/f;)V

    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Ln/o;->b:Lm/e;

    move-object v1, v0

    check-cast v1, Lm/i;

    iget v1, v1, Lm/i;->u0:I

    const/4 v2, 0x1

    iget-object p0, p0, Ln/o;->h:Ln/f;

    iget p0, p0, Ln/f;->g:I

    if-ne v1, v2, :cond_0

    iput p0, v0, Lm/e;->Y:I

    goto :goto_0

    :cond_0
    iput p0, v0, Lm/e;->Z:I

    :goto_0
    return-void
.end method

.method public final f()V
    .locals 0

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
