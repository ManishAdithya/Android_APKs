.class public Lr/m;
.super Lr/o;
.source ""


# instance fields
.field c:Lr/e;

.field d:F

.field e:Lr/m;

.field f:F

.field g:Lr/m;

.field h:F

.field i:I

.field private j:Lr/m;

.field private k:F

.field private l:Lr/n;

.field private m:I

.field private n:Lr/n;

.field private o:I


# direct methods
.method public constructor <init>(Lr/e;)V
    .locals 2

    invoke-direct {p0}, Lr/o;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lr/m;->i:I

    const/4 v0, 0x0

    iput-object v0, p0, Lr/m;->l:Lr/n;

    const/4 v1, 0x1

    iput v1, p0, Lr/m;->m:I

    iput-object v0, p0, Lr/m;->n:Lr/n;

    iput v1, p0, Lr/m;->o:I

    iput-object p1, p0, Lr/m;->c:Lr/e;

    return-void
.end method


# virtual methods
.method public e()V
    .locals 3

    invoke-super {p0}, Lr/o;->e()V

    const/4 v0, 0x0

    iput-object v0, p0, Lr/m;->e:Lr/m;

    const/4 v1, 0x0

    iput v1, p0, Lr/m;->f:F

    iput-object v0, p0, Lr/m;->l:Lr/n;

    const/4 v2, 0x1

    iput v2, p0, Lr/m;->m:I

    iput-object v0, p0, Lr/m;->n:Lr/n;

    iput v2, p0, Lr/m;->o:I

    iput-object v0, p0, Lr/m;->g:Lr/m;

    iput v1, p0, Lr/m;->h:F

    iput v1, p0, Lr/m;->d:F

    iput-object v0, p0, Lr/m;->j:Lr/m;

    iput v1, p0, Lr/m;->k:F

    const/4 v0, 0x0

    iput v0, p0, Lr/m;->i:I

    return-void
.end method

.method public f()V
    .locals 8

    iget v0, p0, Lr/o;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lr/m;->i:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, Lr/m;->l:Lr/n;

    if-eqz v2, :cond_3

    iget v3, v2, Lr/o;->b:I

    if-eq v3, v1, :cond_2

    return-void

    :cond_2
    iget v3, p0, Lr/m;->m:I

    int-to-float v3, v3

    iget v2, v2, Lr/n;->c:F

    mul-float v3, v3, v2

    iput v3, p0, Lr/m;->f:F

    :cond_3
    iget-object v2, p0, Lr/m;->n:Lr/n;

    if-eqz v2, :cond_5

    iget v3, v2, Lr/o;->b:I

    if-eq v3, v1, :cond_4

    return-void

    :cond_4
    iget v3, p0, Lr/m;->o:I

    int-to-float v3, v3

    iget v2, v2, Lr/n;->c:F

    mul-float v3, v3, v2

    iput v3, p0, Lr/m;->k:F

    :cond_5
    if-ne v0, v1, :cond_8

    iget-object v2, p0, Lr/m;->e:Lr/m;

    if-eqz v2, :cond_6

    iget v3, v2, Lr/o;->b:I

    if-ne v3, v1, :cond_8

    :cond_6
    if-nez v2, :cond_7

    iput-object p0, p0, Lr/m;->g:Lr/m;

    iget v0, p0, Lr/m;->f:F

    goto :goto_0

    :cond_7
    iget-object v0, v2, Lr/m;->g:Lr/m;

    iput-object v0, p0, Lr/m;->g:Lr/m;

    iget v0, v2, Lr/m;->h:F

    iget v1, p0, Lr/m;->f:F

    add-float/2addr v0, v1

    :goto_0
    iput v0, p0, Lr/m;->h:F

    invoke-virtual {p0}, Lr/o;->b()V

    goto/16 :goto_7

    :cond_8
    const/4 v2, 0x2

    if-ne v0, v2, :cond_10

    iget-object v2, p0, Lr/m;->e:Lr/m;

    if-eqz v2, :cond_10

    iget v2, v2, Lr/o;->b:I

    if-ne v2, v1, :cond_10

    iget-object v2, p0, Lr/m;->j:Lr/m;

    if-eqz v2, :cond_10

    iget-object v2, v2, Lr/m;->e:Lr/m;

    if-eqz v2, :cond_10

    iget v2, v2, Lr/o;->b:I

    if-ne v2, v1, :cond_10

    invoke-static {}, Lq/e;->x()Lq/f;

    iget-object v0, p0, Lr/m;->e:Lr/m;

    iget-object v2, v0, Lr/m;->g:Lr/m;

    iput-object v2, p0, Lr/m;->g:Lr/m;

    iget-object v2, p0, Lr/m;->j:Lr/m;

    iget-object v3, v2, Lr/m;->e:Lr/m;

    iget-object v4, v3, Lr/m;->g:Lr/m;

    iput-object v4, v2, Lr/m;->g:Lr/m;

    iget-object v2, p0, Lr/m;->c:Lr/e;

    iget-object v4, v2, Lr/e;->c:Lr/e$d;

    sget-object v5, Lr/e$d;->o:Lr/e$d;

    const/4 v6, 0x0

    if-eq v4, v5, :cond_a

    sget-object v7, Lr/e$d;->p:Lr/e$d;

    if-ne v4, v7, :cond_9

    goto :goto_1

    :cond_9
    const/4 v1, 0x0

    :cond_a
    :goto_1
    if-eqz v1, :cond_b

    iget v0, v0, Lr/m;->h:F

    iget v3, v3, Lr/m;->h:F

    sub-float/2addr v0, v3

    goto :goto_2

    :cond_b
    iget v3, v3, Lr/m;->h:F

    iget v0, v0, Lr/m;->h:F

    sub-float v0, v3, v0

    :goto_2
    sget-object v3, Lr/e$d;->m:Lr/e$d;

    if-eq v4, v3, :cond_d

    if-ne v4, v5, :cond_c

    goto :goto_3

    :cond_c
    iget-object v2, v2, Lr/e;->b:Lr/f;

    invoke-virtual {v2}, Lr/f;->r()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    iget-object v2, p0, Lr/m;->c:Lr/e;

    iget-object v2, v2, Lr/e;->b:Lr/f;

    iget v2, v2, Lr/f;->a0:F

    goto :goto_4

    :cond_d
    :goto_3
    iget-object v2, v2, Lr/e;->b:Lr/f;

    invoke-virtual {v2}, Lr/f;->D()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    iget-object v2, p0, Lr/m;->c:Lr/e;

    iget-object v2, v2, Lr/e;->b:Lr/f;

    iget v2, v2, Lr/f;->Z:F

    :goto_4
    iget-object v3, p0, Lr/m;->c:Lr/e;

    invoke-virtual {v3}, Lr/e;->d()I

    move-result v3

    iget-object v4, p0, Lr/m;->j:Lr/m;

    iget-object v4, v4, Lr/m;->c:Lr/e;

    invoke-virtual {v4}, Lr/e;->d()I

    move-result v4

    iget-object v5, p0, Lr/m;->c:Lr/e;

    invoke-virtual {v5}, Lr/e;->i()Lr/e;

    move-result-object v5

    iget-object v7, p0, Lr/m;->j:Lr/m;

    iget-object v7, v7, Lr/m;->c:Lr/e;

    invoke-virtual {v7}, Lr/e;->i()Lr/e;

    move-result-object v7

    if-ne v5, v7, :cond_e

    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v4, 0x0

    goto :goto_5

    :cond_e
    move v6, v3

    :goto_5
    int-to-float v3, v6

    sub-float/2addr v0, v3

    int-to-float v4, v4

    sub-float/2addr v0, v4

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v1, :cond_f

    iget-object v1, p0, Lr/m;->j:Lr/m;

    iget-object v6, v1, Lr/m;->e:Lr/m;

    iget v6, v6, Lr/m;->h:F

    add-float/2addr v6, v4

    mul-float v4, v0, v2

    add-float/2addr v6, v4

    iput v6, v1, Lr/m;->h:F

    iget-object v1, p0, Lr/m;->e:Lr/m;

    iget v1, v1, Lr/m;->h:F

    sub-float/2addr v1, v3

    sub-float/2addr v5, v2

    mul-float v0, v0, v5

    sub-float/2addr v1, v0

    iput v1, p0, Lr/m;->h:F

    goto :goto_6

    :cond_f
    iget-object v1, p0, Lr/m;->e:Lr/m;

    iget v1, v1, Lr/m;->h:F

    add-float/2addr v1, v3

    mul-float v3, v0, v2

    add-float/2addr v1, v3

    iput v1, p0, Lr/m;->h:F

    iget-object v1, p0, Lr/m;->j:Lr/m;

    iget-object v3, v1, Lr/m;->e:Lr/m;

    iget v3, v3, Lr/m;->h:F

    sub-float/2addr v3, v4

    sub-float/2addr v5, v2

    mul-float v0, v0, v5

    sub-float/2addr v3, v0

    iput v3, v1, Lr/m;->h:F

    goto :goto_6

    :cond_10
    const/4 v2, 0x3

    if-ne v0, v2, :cond_11

    iget-object v2, p0, Lr/m;->e:Lr/m;

    if-eqz v2, :cond_11

    iget v2, v2, Lr/o;->b:I

    if-ne v2, v1, :cond_11

    iget-object v2, p0, Lr/m;->j:Lr/m;

    if-eqz v2, :cond_11

    iget-object v2, v2, Lr/m;->e:Lr/m;

    if-eqz v2, :cond_11

    iget v2, v2, Lr/o;->b:I

    if-ne v2, v1, :cond_11

    invoke-static {}, Lq/e;->x()Lq/f;

    iget-object v0, p0, Lr/m;->e:Lr/m;

    iget-object v1, v0, Lr/m;->g:Lr/m;

    iput-object v1, p0, Lr/m;->g:Lr/m;

    iget-object v1, p0, Lr/m;->j:Lr/m;

    iget-object v2, v1, Lr/m;->e:Lr/m;

    iget-object v3, v2, Lr/m;->g:Lr/m;

    iput-object v3, v1, Lr/m;->g:Lr/m;

    iget v0, v0, Lr/m;->h:F

    iget v3, p0, Lr/m;->f:F

    add-float/2addr v0, v3

    iput v0, p0, Lr/m;->h:F

    iget v0, v2, Lr/m;->h:F

    iget v2, v1, Lr/m;->f:F

    add-float/2addr v0, v2

    iput v0, v1, Lr/m;->h:F

    :goto_6
    invoke-virtual {p0}, Lr/o;->b()V

    iget-object v0, p0, Lr/m;->j:Lr/m;

    invoke-virtual {v0}, Lr/o;->b()V

    goto :goto_7

    :cond_11
    const/4 v1, 0x5

    if-ne v0, v1, :cond_12

    iget-object v0, p0, Lr/m;->c:Lr/e;

    iget-object v0, v0, Lr/e;->b:Lr/f;

    invoke-virtual {v0}, Lr/f;->U()V

    :cond_12
    :goto_7
    return-void
.end method

.method g(Lq/e;)V
    .locals 4

    iget-object v0, p0, Lr/m;->c:Lr/e;

    invoke-virtual {v0}, Lr/e;->g()Lq/i;

    move-result-object v0

    iget-object v1, p0, Lr/m;->g:Lr/m;

    const/high16 v2, 0x3f000000    # 0.5f

    if-nez v1, :cond_0

    iget v1, p0, Lr/m;->h:F

    add-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {p1, v0, v1}, Lq/e;->f(Lq/i;I)V

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lr/m;->c:Lr/e;

    invoke-virtual {p1, v1}, Lq/e;->r(Ljava/lang/Object;)Lq/i;

    move-result-object v1

    iget v3, p0, Lr/m;->h:F

    add-float/2addr v3, v2

    float-to-int v2, v3

    const/4 v3, 0x6

    invoke-virtual {p1, v0, v1, v2, v3}, Lq/e;->e(Lq/i;Lq/i;II)Lq/b;

    :goto_0
    return-void
.end method

.method public h(ILr/m;I)V
    .locals 0

    iput p1, p0, Lr/m;->i:I

    iput-object p2, p0, Lr/m;->e:Lr/m;

    int-to-float p1, p3

    iput p1, p0, Lr/m;->f:F

    invoke-virtual {p2, p0}, Lr/o;->a(Lr/o;)V

    return-void
.end method

.method public i(Lr/m;I)V
    .locals 0

    iput-object p1, p0, Lr/m;->e:Lr/m;

    int-to-float p2, p2

    iput p2, p0, Lr/m;->f:F

    invoke-virtual {p1, p0}, Lr/o;->a(Lr/o;)V

    return-void
.end method

.method public j(Lr/m;ILr/n;)V
    .locals 0

    iput-object p1, p0, Lr/m;->e:Lr/m;

    invoke-virtual {p1, p0}, Lr/o;->a(Lr/o;)V

    iput-object p3, p0, Lr/m;->l:Lr/n;

    iput p2, p0, Lr/m;->m:I

    invoke-virtual {p3, p0}, Lr/o;->a(Lr/o;)V

    return-void
.end method

.method public k()F
    .locals 1

    iget v0, p0, Lr/m;->h:F

    return v0
.end method

.method public l(Lr/m;F)V
    .locals 2

    iget v0, p0, Lr/o;->b:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Lr/m;->g:Lr/m;

    if-eq v1, p1, :cond_2

    iget v1, p0, Lr/m;->h:F

    cmpl-float v1, v1, p2

    if-eqz v1, :cond_2

    :cond_0
    iput-object p1, p0, Lr/m;->g:Lr/m;

    iput p2, p0, Lr/m;->h:F

    const/4 p1, 0x1

    if-ne v0, p1, :cond_1

    invoke-virtual {p0}, Lr/o;->c()V

    :cond_1
    invoke-virtual {p0}, Lr/o;->b()V

    :cond_2
    return-void
.end method

.method m(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-string p1, "DIRECT"

    return-object p1

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    const-string p1, "CENTER"

    return-object p1

    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    const-string p1, "MATCH"

    return-object p1

    :cond_2
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    const-string p1, "CHAIN"

    return-object p1

    :cond_3
    const/4 v0, 0x5

    if-ne p1, v0, :cond_4

    const-string p1, "BARRIER"

    return-object p1

    :cond_4
    const-string p1, "UNCONNECTED"

    return-object p1
.end method

.method public n(Lr/m;F)V
    .locals 0

    iput-object p1, p0, Lr/m;->j:Lr/m;

    iput p2, p0, Lr/m;->k:F

    return-void
.end method

.method public o(Lr/m;ILr/n;)V
    .locals 0

    iput-object p1, p0, Lr/m;->j:Lr/m;

    iput-object p3, p0, Lr/m;->n:Lr/n;

    iput p2, p0, Lr/m;->o:I

    return-void
.end method

.method public p(I)V
    .locals 0

    iput p1, p0, Lr/m;->i:I

    return-void
.end method

.method public q()V
    .locals 4

    iget-object v0, p0, Lr/m;->c:Lr/e;

    invoke-virtual {v0}, Lr/e;->i()Lr/e;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lr/e;->i()Lr/e;

    move-result-object v1

    iget-object v2, p0, Lr/m;->c:Lr/e;

    if-ne v1, v2, :cond_1

    const/4 v1, 0x4

    iput v1, p0, Lr/m;->i:I

    invoke-virtual {v0}, Lr/e;->f()Lr/m;

    move-result-object v2

    iput v1, v2, Lr/m;->i:I

    :cond_1
    iget-object v1, p0, Lr/m;->c:Lr/e;

    invoke-virtual {v1}, Lr/e;->d()I

    move-result v1

    iget-object v2, p0, Lr/m;->c:Lr/e;

    iget-object v2, v2, Lr/e;->c:Lr/e$d;

    sget-object v3, Lr/e$d;->o:Lr/e$d;

    if-eq v2, v3, :cond_2

    sget-object v3, Lr/e$d;->p:Lr/e$d;

    if-ne v2, v3, :cond_3

    :cond_2
    neg-int v1, v1

    :cond_3
    invoke-virtual {v0}, Lr/e;->f()Lr/m;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lr/m;->i(Lr/m;I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lr/o;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lr/m;->g:Lr/m;

    const-string v1, ", RESOLVED: "

    const-string v2, "["

    if-ne v0, p0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lr/m;->c:Lr/e;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lr/m;->h:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "]  type: "

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lr/m;->i:I

    invoke-virtual {p0, v1}, Lr/m;->m(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lr/m;->c:Lr/e;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr/m;->g:Lr/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lr/m;->h:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "] type: "

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{ "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr/m;->c:Lr/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " UNRESOLVED} type: "

    goto :goto_0
.end method
