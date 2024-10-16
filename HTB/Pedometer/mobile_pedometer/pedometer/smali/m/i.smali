.class public final Lm/i;
.super Lm/e;
.source "SourceFile"


# instance fields
.field public q0:F

.field public r0:I

.field public s0:I

.field public t0:Lm/d;

.field public u0:I

.field public v0:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lm/e;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lm/i;->q0:F

    const/4 v0, -0x1

    iput v0, p0, Lm/i;->r0:I

    iput v0, p0, Lm/i;->s0:I

    iget-object v0, p0, Lm/e;->J:Lm/d;

    iput-object v0, p0, Lm/i;->t0:Lm/d;

    const/4 v0, 0x0

    iput v0, p0, Lm/i;->u0:I

    iget-object v1, p0, Lm/e;->R:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lm/e;->R:Ljava/util/ArrayList;

    iget-object v2, p0, Lm/i;->t0:Lm/d;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lm/e;->Q:[Lm/d;

    array-length v1, v1

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p0, Lm/e;->Q:[Lm/d;

    iget-object v3, p0, Lm/i;->t0:Lm/d;

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 0

    iget-boolean p0, p0, Lm/i;->v0:Z

    return p0
.end method

.method public final B()Z
    .locals 0

    iget-boolean p0, p0, Lm/i;->v0:Z

    return p0
.end method

.method public final P(Lk/d;Z)V
    .locals 2

    iget-object p2, p0, Lm/e;->T:Lm/e;

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lm/i;->t0:Lm/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lk/d;->o(Lm/d;)I

    move-result p1

    iget p2, p0, Lm/i;->u0:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p2, v0, :cond_1

    iput p1, p0, Lm/e;->Y:I

    iput v1, p0, Lm/e;->Z:I

    iget-object p1, p0, Lm/e;->T:Lm/e;

    invoke-virtual {p1}, Lm/e;->l()I

    move-result p1

    invoke-virtual {p0, p1}, Lm/e;->K(I)V

    invoke-virtual {p0, v1}, Lm/e;->N(I)V

    goto :goto_0

    :cond_1
    iput v1, p0, Lm/e;->Y:I

    iput p1, p0, Lm/e;->Z:I

    iget-object p1, p0, Lm/e;->T:Lm/e;

    invoke-virtual {p1}, Lm/e;->q()I

    move-result p1

    invoke-virtual {p0, p1}, Lm/e;->N(I)V

    invoke-virtual {p0, v1}, Lm/e;->K(I)V

    :goto_0
    return-void
.end method

.method public final Q(I)V
    .locals 3

    iget v0, p0, Lm/i;->u0:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lm/i;->u0:I

    iget-object p1, p0, Lm/e;->R:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget v0, p0, Lm/i;->u0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lm/e;->I:Lm/d;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lm/e;->J:Lm/d;

    :goto_0
    iput-object v0, p0, Lm/i;->t0:Lm/d;

    iget-object v0, p0, Lm/i;->t0:Lm/d;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lm/e;->Q:[Lm/d;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lm/i;->t0:Lm/d;

    aput-object v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final c(Lk/d;Z)V
    .locals 7

    iget-object p2, p0, Lm/e;->T:Lm/e;

    check-cast p2, Lm/f;

    if-nez p2, :cond_0

    return-void

    :cond_0
    sget-object v0, Lm/c;->a:Lm/c;

    invoke-virtual {p2, v0}, Lm/e;->j(Lm/c;)Lm/d;

    move-result-object v0

    sget-object v1, Lm/c;->c:Lm/c;

    invoke-virtual {p2, v1}, Lm/e;->j(Lm/c;)Lm/d;

    move-result-object v1

    iget-object v2, p0, Lm/e;->T:Lm/e;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    iget-object v2, v2, Lm/e;->p0:[I

    aget v2, v2, v5

    if-ne v2, v3, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v5

    :goto_0
    iget v6, p0, Lm/i;->u0:I

    if-nez v6, :cond_3

    sget-object v0, Lm/c;->b:Lm/c;

    invoke-virtual {p2, v0}, Lm/e;->j(Lm/c;)Lm/d;

    move-result-object v0

    sget-object v1, Lm/c;->d:Lm/c;

    invoke-virtual {p2, v1}, Lm/e;->j(Lm/c;)Lm/d;

    move-result-object v1

    iget-object p2, p0, Lm/e;->T:Lm/e;

    if-eqz p2, :cond_2

    iget-object p2, p2, Lm/e;->p0:[I

    aget p2, p2, v4

    if-ne p2, v3, :cond_2

    goto :goto_1

    :cond_2
    move v4, v5

    :goto_1
    move v2, v4

    :cond_3
    iget-boolean p2, p0, Lm/i;->v0:Z

    const/4 v3, -0x1

    const/4 v4, 0x5

    if-eqz p2, :cond_6

    iget-object p2, p0, Lm/i;->t0:Lm/d;

    iget-boolean v6, p2, Lm/d;->c:Z

    if-eqz v6, :cond_6

    invoke-virtual {p1, p2}, Lk/d;->l(Ljava/lang/Object;)Lk/i;

    move-result-object p2

    iget-object v6, p0, Lm/i;->t0:Lm/d;

    invoke-virtual {v6}, Lm/d;->d()I

    move-result v6

    invoke-virtual {p1, p2, v6}, Lk/d;->d(Lk/i;I)V

    iget v6, p0, Lm/i;->r0:I

    if-eq v6, v3, :cond_4

    if-eqz v2, :cond_5

    invoke-virtual {p1, v1}, Lk/d;->l(Ljava/lang/Object;)Lk/i;

    move-result-object v0

    invoke-virtual {p1, v0, p2, v5, v4}, Lk/d;->f(Lk/i;Lk/i;II)V

    goto :goto_2

    :cond_4
    iget v6, p0, Lm/i;->s0:I

    if-eq v6, v3, :cond_5

    if-eqz v2, :cond_5

    invoke-virtual {p1, v1}, Lk/d;->l(Ljava/lang/Object;)Lk/i;

    move-result-object v1

    invoke-virtual {p1, v0}, Lk/d;->l(Ljava/lang/Object;)Lk/i;

    move-result-object v0

    invoke-virtual {p1, p2, v0, v5, v4}, Lk/d;->f(Lk/i;Lk/i;II)V

    invoke-virtual {p1, v1, p2, v5, v4}, Lk/d;->f(Lk/i;Lk/i;II)V

    :cond_5
    :goto_2
    iput-boolean v5, p0, Lm/i;->v0:Z

    return-void

    :cond_6
    iget p2, p0, Lm/i;->r0:I

    const/16 v6, 0x8

    if-eq p2, v3, :cond_7

    iget-object p2, p0, Lm/i;->t0:Lm/d;

    invoke-virtual {p1, p2}, Lk/d;->l(Ljava/lang/Object;)Lk/i;

    move-result-object p2

    invoke-virtual {p1, v0}, Lk/d;->l(Ljava/lang/Object;)Lk/i;

    move-result-object v0

    iget p0, p0, Lm/i;->r0:I

    invoke-virtual {p1, p2, v0, p0, v6}, Lk/d;->e(Lk/i;Lk/i;II)V

    if-eqz v2, :cond_9

    invoke-virtual {p1, v1}, Lk/d;->l(Ljava/lang/Object;)Lk/i;

    move-result-object p0

    invoke-virtual {p1, p0, p2, v5, v4}, Lk/d;->f(Lk/i;Lk/i;II)V

    goto :goto_3

    :cond_7
    iget p2, p0, Lm/i;->s0:I

    if-eq p2, v3, :cond_8

    iget-object p2, p0, Lm/i;->t0:Lm/d;

    invoke-virtual {p1, p2}, Lk/d;->l(Ljava/lang/Object;)Lk/i;

    move-result-object p2

    invoke-virtual {p1, v1}, Lk/d;->l(Ljava/lang/Object;)Lk/i;

    move-result-object v1

    iget p0, p0, Lm/i;->s0:I

    neg-int p0, p0

    invoke-virtual {p1, p2, v1, p0, v6}, Lk/d;->e(Lk/i;Lk/i;II)V

    if-eqz v2, :cond_9

    invoke-virtual {p1, v0}, Lk/d;->l(Ljava/lang/Object;)Lk/i;

    move-result-object p0

    invoke-virtual {p1, p2, p0, v5, v4}, Lk/d;->f(Lk/i;Lk/i;II)V

    invoke-virtual {p1, v1, p2, v5, v4}, Lk/d;->f(Lk/i;Lk/i;II)V

    goto :goto_3

    :cond_8
    iget p2, p0, Lm/i;->q0:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float p2, p2, v0

    if-eqz p2, :cond_9

    iget-object p2, p0, Lm/i;->t0:Lm/d;

    invoke-virtual {p1, p2}, Lk/d;->l(Ljava/lang/Object;)Lk/i;

    move-result-object p2

    invoke-virtual {p1, v1}, Lk/d;->l(Ljava/lang/Object;)Lk/i;

    move-result-object v1

    iget p0, p0, Lm/i;->q0:F

    invoke-virtual {p1}, Lk/d;->m()Lk/c;

    move-result-object v2

    iget-object v3, v2, Lk/c;->d:Lk/b;

    invoke-interface {v3, p2, v0}, Lk/b;->i(Lk/i;F)V

    iget-object p2, v2, Lk/c;->d:Lk/b;

    invoke-interface {p2, v1, p0}, Lk/b;->i(Lk/i;F)V

    invoke-virtual {p1, v2}, Lk/d;->c(Lk/c;)V

    :cond_9
    :goto_3
    return-void
.end method

.method public final d()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final j(Lm/c;)Lm/d;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, Lm/i;->u0:I

    if-nez p1, :cond_2

    iget-object p0, p0, Lm/i;->t0:Lm/d;

    return-object p0

    :cond_1
    iget p1, p0, Lm/i;->u0:I

    if-ne p1, v0, :cond_2

    iget-object p0, p0, Lm/i;->t0:Lm/d;

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
