.class public Lv0/v;
.super Lv0/q;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:I

.field public x:Ljava/util/ArrayList;

.field public y:Z

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lv0/q;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lv0/v;->x:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv0/v;->y:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv0/v;->A:Z

    iput v0, p0, Lv0/v;->B:I

    return-void
.end method


# virtual methods
.method public final A(Lx1/e;)V
    .locals 3

    iput-object p1, p0, Lv0/q;->s:Lx1/e;

    iget v0, p0, Lv0/v;->B:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lv0/v;->B:I

    iget-object v0, p0, Lv0/v;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lv0/v;->x:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv0/q;

    invoke-virtual {v2, p1}, Lv0/q;->A(Lx1/e;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final B(Landroid/animation/TimeInterpolator;)V
    .locals 3

    iget v0, p0, Lv0/v;->B:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lv0/v;->B:I

    iget-object v0, p0, Lv0/v;->x:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lv0/v;->x:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv0/q;

    invoke-virtual {v2, p1}, Lv0/q;->B(Landroid/animation/TimeInterpolator;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lv0/q;->d:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public final C(Lo1/e;)V
    .locals 2

    invoke-super {p0, p1}, Lv0/q;->C(Lo1/e;)V

    iget v0, p0, Lv0/v;->B:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lv0/v;->B:I

    iget-object v0, p0, Lv0/v;->x:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lv0/v;->x:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lv0/v;->x:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv0/q;

    invoke-virtual {v1, p1}, Lv0/q;->C(Lo1/e;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final D()V
    .locals 3

    iget v0, p0, Lv0/v;->B:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lv0/v;->B:I

    iget-object v0, p0, Lv0/v;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lv0/v;->x:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv0/q;

    invoke-virtual {v2}, Lv0/q;->D()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final E(J)V
    .locals 0

    iput-wide p1, p0, Lv0/q;->b:J

    return-void
.end method

.method public final G(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-super {p0, p1}, Lv0/q;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lv0/v;->x:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lv0/v;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0/q;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lv0/q;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final H(Lv0/q;)V
    .locals 4

    iget-object v0, p0, Lv0/v;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p0, p1, Lv0/q;->i:Lv0/v;

    iget-wide v0, p0, Lv0/q;->c:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    invoke-virtual {p1, v0, v1}, Lv0/q;->z(J)V

    :cond_0
    iget v0, p0, Lv0/v;->B:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lv0/q;->d:Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v0}, Lv0/q;->B(Landroid/animation/TimeInterpolator;)V

    :cond_1
    iget v0, p0, Lv0/v;->B:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lv0/q;->D()V

    :cond_2
    iget v0, p0, Lv0/v;->B:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    iget-object v0, p0, Lv0/q;->t:Lo1/e;

    invoke-virtual {p1, v0}, Lv0/q;->C(Lo1/e;)V

    :cond_3
    iget v0, p0, Lv0/v;->B:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    iget-object p0, p0, Lv0/q;->s:Lx1/e;

    invoke-virtual {p1, p0}, Lv0/q;->A(Lx1/e;)V

    :cond_4
    return-void
.end method

.method public final a(Lv0/p;)V
    .locals 0

    invoke-super {p0, p1}, Lv0/q;->a(Lv0/p;)V

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lv0/v;->x:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lv0/v;->x:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv0/q;

    invoke-virtual {v1, p1}, Lv0/q;->b(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lv0/q;->f:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lv0/v;->j()Lv0/q;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lv0/w;)V
    .locals 3

    iget-object v0, p1, Lv0/w;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Lv0/q;->s(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lv0/v;->x:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv0/q;

    invoke-virtual {v1, v0}, Lv0/q;->s(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1}, Lv0/q;->d(Lv0/w;)V

    iget-object v2, p1, Lv0/w;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f(Lv0/w;)V
    .locals 3

    iget-object v0, p0, Lv0/v;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lv0/v;->x:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv0/q;

    invoke-virtual {v2, p1}, Lv0/q;->f(Lv0/w;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g(Lv0/w;)V
    .locals 3

    iget-object v0, p1, Lv0/w;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Lv0/q;->s(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lv0/v;->x:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv0/q;

    invoke-virtual {v1, v0}, Lv0/q;->s(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1}, Lv0/q;->g(Lv0/w;)V

    iget-object v2, p1, Lv0/w;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final j()Lv0/q;
    .locals 5

    invoke-super {p0}, Lv0/q;->j()Lv0/q;

    move-result-object v0

    check-cast v0, Lv0/v;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lv0/v;->x:Ljava/util/ArrayList;

    iget-object v1, p0, Lv0/v;->x:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p0, Lv0/v;->x:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv0/q;

    invoke-virtual {v3}, Lv0/q;->j()Lv0/q;

    move-result-object v3

    iget-object v4, v0, Lv0/v;->x:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v0, v3, Lv0/q;->i:Lv0/v;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final l(Landroid/view/ViewGroup;Lf/h;Lf/h;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 12

    move-object v0, p0

    iget-wide v1, v0, Lv0/q;->b:J

    iget-object v3, v0, Lv0/v;->x:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    iget-object v5, v0, Lv0/v;->x:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lv0/q;

    const-wide/16 v7, 0x0

    cmp-long v5, v1, v7

    if-lez v5, :cond_2

    iget-boolean v5, v0, Lv0/v;->y:Z

    if-nez v5, :cond_0

    if-nez v4, :cond_2

    :cond_0
    iget-wide v9, v6, Lv0/q;->b:J

    cmp-long v5, v9, v7

    if-lez v5, :cond_1

    add-long/2addr v9, v1

    invoke-virtual {v6, v9, v10}, Lv0/q;->E(J)V

    goto :goto_1

    :cond_1
    invoke-virtual {v6, v1, v2}, Lv0/q;->E(J)V

    :cond_2
    :goto_1
    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    invoke-virtual/range {v6 .. v11}, Lv0/q;->l(Landroid/view/ViewGroup;Lf/h;Lf/h;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final u(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lv0/q;->u(Landroid/view/View;)V

    iget-object v0, p0, Lv0/v;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lv0/v;->x:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv0/q;

    invoke-virtual {v2, p1}, Lv0/q;->u(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final v(Lv0/p;)V
    .locals 0

    invoke-super {p0, p1}, Lv0/q;->v(Lv0/p;)V

    return-void
.end method

.method public final w(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lv0/v;->x:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lv0/v;->x:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv0/q;

    invoke-virtual {v1, p1}, Lv0/q;->w(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lv0/q;->f:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final x(Landroid/view/ViewGroup;)V
    .locals 3

    invoke-super {p0, p1}, Lv0/q;->x(Landroid/view/ViewGroup;)V

    iget-object v0, p0, Lv0/v;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lv0/v;->x:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv0/q;

    invoke-virtual {v2, p1}, Lv0/q;->x(Landroid/view/ViewGroup;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final y()V
    .locals 5

    iget-object v0, p0, Lv0/v;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lv0/q;->F()V

    invoke-virtual {p0}, Lv0/q;->m()V

    return-void

    :cond_0
    new-instance v0, Lv0/u;

    invoke-direct {v0, p0}, Lv0/u;-><init>(Lv0/v;)V

    iget-object v1, p0, Lv0/v;->x:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv0/q;

    invoke-virtual {v2, v0}, Lv0/q;->a(Lv0/p;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lv0/v;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lv0/v;->z:I

    iget-boolean v0, p0, Lv0/v;->y:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    iget-object v1, p0, Lv0/v;->x:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lv0/v;->x:Ljava/util/ArrayList;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv0/q;

    iget-object v2, p0, Lv0/v;->x:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv0/q;

    new-instance v3, Lv0/h;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4, v2}, Lv0/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Lv0/q;->a(Lv0/p;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lv0/v;->x:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv0/q;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lv0/q;->y()V

    goto :goto_3

    :cond_3
    iget-object p0, p0, Lv0/v;->x:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0/q;

    invoke-virtual {v0}, Lv0/q;->y()V

    goto :goto_2

    :cond_4
    :goto_3
    return-void
.end method

.method public final z(J)V
    .locals 3

    iput-wide p1, p0, Lv0/q;->c:J

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lv0/v;->x:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lv0/v;->x:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv0/q;

    invoke-virtual {v2, p1, p2}, Lv0/q;->z(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
