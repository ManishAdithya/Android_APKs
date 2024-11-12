.class public Landroidx/recyclerview/widget/LinearLayoutManager;
.super Ls0/o0;
.source "SourceFile"

# interfaces
.implements Ls0/z0;


# instance fields
.field public final A:Ls0/v;

.field public final B:Ls0/w;

.field public final C:I

.field public final D:[I

.field public p:I

.field public q:Ls0/x;

.field public r:Ls0/a0;

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public final w:Z

.field public x:I

.field public y:I

.field public z:Ls0/y;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ls0/o0;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Ls0/y;

    new-instance v2, Ls0/v;

    invoke-direct {v2}, Ls0/v;-><init>()V

    iput-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:Ls0/v;

    new-instance v2, Ls0/w;

    invoke-direct {v2}, Ls0/w;-><init>()V

    iput-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:Ls0/w;

    const/4 v2, 0x2

    iput v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:I

    new-array v2, v2, [I

    iput-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:[I

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->V0(I)V

    .line 1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->c(Ljava/lang/String;)V

    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    invoke-virtual {p0}, Ls0/o0;->g0()V

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    invoke-direct {p0}, Ls0/o0;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Ls0/y;

    new-instance v1, Ls0/v;

    invoke-direct {v1}, Ls0/v;-><init>()V

    iput-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:Ls0/v;

    new-instance v1, Ls0/w;

    invoke-direct {v1}, Ls0/w;-><init>()V

    iput-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:Ls0/w;

    const/4 v1, 0x2

    iput v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:I

    new-array v1, v1, [I

    iput-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:[I

    invoke-static {p1, p2, p3, p4}, Ls0/o0;->E(Landroid/content/Context;Landroid/util/AttributeSet;II)Ls0/n0;

    move-result-object p1

    iget p2, p1, Ls0/n0;->a:I

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->V0(I)V

    iget-boolean p2, p1, Ls0/n0;->c:Z

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->c(Ljava/lang/String;)V

    iget-boolean p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    if-ne p2, p3, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    invoke-virtual {p0}, Ls0/o0;->g0()V

    .line 3
    :goto_0
    iget-boolean p1, p1, Ls0/n0;->d:Z

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->W0(Z)V

    return-void
.end method


# virtual methods
.method public final A0(I)I
    .locals 4

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_b

    const/4 v2, 0x2

    if-eq p1, v2, :cond_8

    const/16 v2, 0x11

    const/high16 v3, -0x80000000

    if-eq p1, v2, :cond_6

    const/16 v2, 0x21

    if-eq p1, v2, :cond_4

    const/16 v0, 0x42

    if-eq p1, v0, :cond_2

    const/16 v0, 0x82

    if-eq p1, v0, :cond_0

    return v3

    :cond_0
    iget p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    if-ne p0, v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    return v1

    :cond_2
    iget p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    return v1

    :cond_4
    iget p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    if-ne p0, v1, :cond_5

    goto :goto_2

    :cond_5
    move v0, v3

    :goto_2
    return v0

    :cond_6
    iget p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    if-nez p0, :cond_7

    goto :goto_3

    :cond_7
    move v0, v3

    :goto_3
    return v0

    :cond_8
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    if-ne p1, v1, :cond_9

    return v1

    :cond_9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->O0()Z

    move-result p0

    if-eqz p0, :cond_a

    return v0

    :cond_a
    return v1

    :cond_b
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    if-ne p1, v1, :cond_c

    return v0

    :cond_c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->O0()Z

    move-result p0

    if-eqz p0, :cond_d

    return v1

    :cond_d
    return v0
.end method

.method public final B0()V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ls0/x;

    if-nez v0, :cond_0

    new-instance v0, Ls0/x;

    invoke-direct {v0}, Ls0/x;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ls0/x;

    :cond_0
    return-void
.end method

.method public final C0(Ls0/v0;Ls0/x;Ls0/a1;Z)I
    .locals 7

    iget v0, p2, Ls0/x;->c:I

    iget v1, p2, Ls0/x;->g:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_1

    if-gez v0, :cond_0

    add-int/2addr v1, v0

    iput v1, p2, Ls0/x;->g:I

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->R0(Ls0/v0;Ls0/x;)V

    :cond_1
    iget v1, p2, Ls0/x;->c:I

    iget v3, p2, Ls0/x;->h:I

    add-int/2addr v1, v3

    :cond_2
    iget-boolean v3, p2, Ls0/x;->l:Z

    if-nez v3, :cond_3

    if-lez v1, :cond_a

    :cond_3
    iget v3, p2, Ls0/x;->d:I

    const/4 v4, 0x0

    if-ltz v3, :cond_4

    invoke-virtual {p3}, Ls0/a1;->b()I

    move-result v5

    if-ge v3, v5, :cond_4

    const/4 v3, 0x1

    goto :goto_0

    :cond_4
    move v3, v4

    :goto_0
    if-eqz v3, :cond_a

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:Ls0/w;

    iput v4, v3, Ls0/w;->a:I

    iput-boolean v4, v3, Ls0/w;->b:Z

    iput-boolean v4, v3, Ls0/w;->c:Z

    iput-boolean v4, v3, Ls0/w;->d:Z

    invoke-virtual {p0, p1, p3, p2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->P0(Ls0/v0;Ls0/a1;Ls0/x;Ls0/w;)V

    iget-boolean v4, v3, Ls0/w;->b:Z

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_5
    iget v4, p2, Ls0/x;->b:I

    iget v5, v3, Ls0/w;->a:I

    iget v6, p2, Ls0/x;->f:I

    mul-int/2addr v6, v5

    add-int/2addr v6, v4

    iput v6, p2, Ls0/x;->b:I

    iget-boolean v4, v3, Ls0/w;->c:Z

    if-eqz v4, :cond_6

    iget-object v4, p2, Ls0/x;->k:Ljava/util/List;

    if-nez v4, :cond_6

    iget-boolean v4, p3, Ls0/a1;->g:Z

    if-nez v4, :cond_7

    :cond_6
    iget v4, p2, Ls0/x;->c:I

    sub-int/2addr v4, v5

    iput v4, p2, Ls0/x;->c:I

    sub-int/2addr v1, v5

    :cond_7
    iget v4, p2, Ls0/x;->g:I

    if-eq v4, v2, :cond_9

    add-int/2addr v4, v5

    iput v4, p2, Ls0/x;->g:I

    iget v5, p2, Ls0/x;->c:I

    if-gez v5, :cond_8

    add-int/2addr v4, v5

    iput v4, p2, Ls0/x;->g:I

    :cond_8
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->R0(Ls0/v0;Ls0/x;)V

    :cond_9
    if-eqz p4, :cond_2

    iget-boolean v3, v3, Ls0/w;->d:Z

    if-eqz v3, :cond_2

    :cond_a
    :goto_1
    iget p0, p2, Ls0/x;->c:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public final D0(Z)Landroid/view/View;
    .locals 3

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ls0/o0;->v()I

    move-result v0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ls0/o0;->v()I

    move-result v0

    const/4 v1, -0x1

    add-int/2addr v0, v1

    move v2, v1

    move v1, v0

    move v0, v2

    :goto_0
    invoke-virtual {p0, v1, v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->I0(IIZ)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final E0(Z)Landroid/view/View;
    .locals 2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ls0/o0;->v()I

    move-result v0

    const/4 v1, -0x1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ls0/o0;->v()I

    move-result v1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0, v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->I0(IIZ)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final F0()I
    .locals 2

    invoke-virtual {p0}, Ls0/o0;->v()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->I0(IIZ)Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ls0/o0;->D(Landroid/view/View;)I

    move-result p0

    :goto_0
    return p0
.end method

.method public final G0()I
    .locals 3

    invoke-virtual {p0}, Ls0/o0;->v()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->I0(IIZ)Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ls0/o0;->D(Landroid/view/View;)I

    move-result v1

    :goto_0
    return v1
.end method

.method public final H()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final H0(II)Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->B0()V

    if-le p2, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    if-ge p2, p1, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Ls0/o0;->u(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ls0/a0;

    invoke-virtual {p0, p1}, Ls0/o0;->u(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls0/a0;->d(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ls0/a0;

    invoke-virtual {v1}, Ls0/a0;->h()I

    move-result v1

    if-ge v0, v1, :cond_3

    const/16 v0, 0x4104

    const/16 v1, 0x4004

    goto :goto_1

    :cond_3
    const/16 v0, 0x1041

    const/16 v1, 0x1001

    :goto_1
    iget v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    if-nez v2, :cond_4

    iget-object p0, p0, Ls0/o0;->c:Ls0/p1;

    goto :goto_2

    :cond_4
    iget-object p0, p0, Ls0/o0;->d:Ls0/p1;

    :goto_2
    invoke-virtual {p0, p1, p2, v0, v1}, Ls0/p1;->f(IIII)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final I0(IIZ)Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->B0()V

    const/16 v0, 0x140

    if-eqz p3, :cond_0

    const/16 p3, 0x6003

    goto :goto_0

    :cond_0
    move p3, v0

    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    if-nez v1, :cond_1

    iget-object p0, p0, Ls0/o0;->c:Ls0/p1;

    goto :goto_1

    :cond_1
    iget-object p0, p0, Ls0/o0;->d:Ls0/p1;

    :goto_1
    invoke-virtual {p0, p1, p2, p3, v0}, Ls0/p1;->f(IIII)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public J0(Ls0/v0;Ls0/a1;III)Landroid/view/View;
    .locals 5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->B0()V

    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ls0/a0;

    invoke-virtual {p1}, Ls0/a0;->h()I

    move-result p1

    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ls0/a0;

    invoke-virtual {p2}, Ls0/a0;->f()I

    move-result p2

    if-le p4, p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    const/4 v1, 0x0

    move-object v2, v1

    :goto_1
    if-eq p3, p4, :cond_5

    invoke-virtual {p0, p3}, Ls0/o0;->u(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Ls0/o0;->D(Landroid/view/View;)I

    move-result v4

    if-ltz v4, :cond_4

    if-ge v4, p5, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Ls0/p0;

    invoke-virtual {v4}, Ls0/p0;->c()Z

    move-result v4

    if-eqz v4, :cond_1

    if-nez v2, :cond_4

    move-object v2, v3

    goto :goto_3

    :cond_1
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ls0/a0;

    invoke-virtual {v4, v3}, Ls0/a0;->d(Landroid/view/View;)I

    move-result v4

    if-ge v4, p2, :cond_3

    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ls0/a0;

    invoke-virtual {v4, v3}, Ls0/a0;->b(Landroid/view/View;)I

    move-result v4

    if-ge v4, p1, :cond_2

    goto :goto_2

    :cond_2
    return-object v3

    :cond_3
    :goto_2
    if-nez v1, :cond_4

    move-object v1, v3

    :cond_4
    :goto_3
    add-int/2addr p3, v0

    goto :goto_1

    :cond_5
    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    move-object v1, v2

    :goto_4
    return-object v1
.end method

.method public final K0(ILs0/v0;Ls0/a1;Z)I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ls0/a0;

    invoke-virtual {v0}, Ls0/a0;->f()I

    move-result v0

    sub-int/2addr v0, p1

    if-lez v0, :cond_1

    neg-int v0, v0

    invoke-virtual {p0, v0, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->U0(ILs0/v0;Ls0/a1;)I

    move-result p2

    neg-int p2, p2

    add-int/2addr p1, p2

    if-eqz p4, :cond_0

    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ls0/a0;

    invoke-virtual {p3}, Ls0/a0;->f()I

    move-result p3

    sub-int/2addr p3, p1

    if-lez p3, :cond_0

    iget-object p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ls0/a0;

    invoke-virtual {p0, p3}, Ls0/a0;->m(I)V

    add-int/2addr p3, p2

    return p3

    :cond_0
    return p2

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final L0(ILs0/v0;Ls0/a1;Z)I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ls0/a0;

    invoke-virtual {v0}, Ls0/a0;->h()I

    move-result v0

    sub-int v0, p1, v0

    if-lez v0, :cond_1

    invoke-virtual {p0, v0, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->U0(ILs0/v0;Ls0/a1;)I

    move-result p2

    neg-int p2, p2

    add-int/2addr p1, p2

    if-eqz p4, :cond_0

    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ls0/a0;

    invoke-virtual {p3}, Ls0/a0;->h()I

    move-result p3

    sub-int/2addr p1, p3

    if-lez p1, :cond_0

    iget-object p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ls0/a0;

    neg-int p3, p1

    invoke-virtual {p0, p3}, Ls0/a0;->m(I)V

    sub-int/2addr p2, p1

    :cond_0
    return p2

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final M(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public final M0()Landroid/view/View;
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ls0/o0;->v()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    invoke-virtual {p0, v0}, Ls0/o0;->u(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public N(Landroid/view/View;ILs0/v0;Ls0/a1;)Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->T0()V

    invoke-virtual {p0}, Ls0/o0;->v()I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A0(I)I

    move-result p1

    const/high16 p2, -0x80000000

    if-ne p1, p2, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->B0()V

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ls0/a0;

    invoke-virtual {v1}, Ls0/a0;->i()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3eaaaaab

    mul-float/2addr v1, v2

    float-to-int v1, v1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v1, v2, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->X0(IIZLs0/a1;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ls0/x;

    iput p2, v1, Ls0/x;->g:I

    iput-boolean v2, v1, Ls0/x;->a:Z

    const/4 p2, 0x1

    invoke-virtual {p0, p3, v1, p4, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->C0(Ls0/v0;Ls0/x;Ls0/a1;Z)I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_3

    iget-boolean p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    if-eqz p3, :cond_2

    invoke-virtual {p0}, Ls0/o0;->v()I

    move-result p3

    add-int/2addr p3, p2

    invoke-virtual {p0, p3, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->H0(II)Landroid/view/View;

    move-result-object p3

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ls0/o0;->v()I

    move-result p3

    invoke-virtual {p0, v2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->H0(II)Landroid/view/View;

    move-result-object p3

    goto :goto_0

    :cond_3
    iget-boolean p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    if-eqz p3, :cond_4

    invoke-virtual {p0}, Ls0/o0;->v()I

    move-result p3

    invoke-virtual {p0, v2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->H0(II)Landroid/view/View;

    move-result-object p3

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Ls0/o0;->v()I

    move-result p3

    add-int/2addr p3, p2

    invoke-virtual {p0, p3, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->H0(II)Landroid/view/View;

    move-result-object p3

    :goto_0
    if-ne p1, p2, :cond_5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->N0()Landroid/view/View;

    move-result-object p0

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->M0()Landroid/view/View;

    move-result-object p0

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->hasFocusable()Z

    move-result p1

    if-eqz p1, :cond_7

    if-nez p3, :cond_6

    return-object v0

    :cond_6
    return-object p0

    :cond_7
    return-object p3
.end method

.method public final N0()Landroid/view/View;
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ls0/o0;->v()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Ls0/o0;->u(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final O(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1}, Ls0/o0;->O(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {p0}, Ls0/o0;->v()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->F0()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->G0()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    :cond_0
    return-void
.end method

.method public final O0()Z
    .locals 1

    iget-object p0, p0, Ls0/o0;->b:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v0, Ld0/t0;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, Ld0/d0;->d(Landroid/view/View;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public P0(Ls0/v0;Ls0/a1;Ls0/x;Ls0/w;)V
    .locals 11

    invoke-virtual {p3, p1}, Ls0/x;->b(Ls0/v0;)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x1

    if-nez p1, :cond_0

    iput-boolean p2, p4, Ls0/w;->b:Z

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ls0/p0;

    iget-object v1, p3, Ls0/x;->k:Ljava/util/List;

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-nez v1, :cond_3

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    iget v4, p3, Ls0/x;->f:I

    if-ne v4, v3, :cond_1

    move v4, p2

    goto :goto_0

    :cond_1
    move v4, v2

    :goto_0
    if-ne v1, v4, :cond_2

    invoke-virtual {p0, p1, v3, v2}, Ls0/o0;->b(Landroid/view/View;IZ)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0, p1, v2, v2}, Ls0/o0;->b(Landroid/view/View;IZ)V

    goto :goto_2

    :cond_3
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    iget v4, p3, Ls0/x;->f:I

    if-ne v4, v3, :cond_4

    move v4, p2

    goto :goto_1

    :cond_4
    move v4, v2

    :goto_1
    if-ne v1, v4, :cond_5

    invoke-virtual {p0, p1, v3, p2}, Ls0/o0;->b(Landroid/view/View;IZ)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0, p1, v2, p2}, Ls0/o0;->b(Landroid/view/View;IZ)V

    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Ls0/p0;

    iget-object v4, p0, Ls0/o0;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, p1}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v4

    iget v5, v4, Landroid/graphics/Rect;->left:I

    iget v6, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v6

    add-int/2addr v5, v2

    iget v6, v4, Landroid/graphics/Rect;->top:I

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v6, v4

    add-int/2addr v6, v2

    iget v2, p0, Ls0/o0;->n:I

    iget v4, p0, Ls0/o0;->l:I

    invoke-virtual {p0}, Ls0/o0;->A()I

    move-result v7

    invoke-virtual {p0}, Ls0/o0;->B()I

    move-result v8

    add-int/2addr v8, v7

    iget v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v8, v7

    iget v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v8, v7

    add-int/2addr v8, v5

    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->d()Z

    move-result v7

    invoke-static {v7, v2, v4, v8, v5}, Ls0/o0;->w(ZIIII)I

    move-result v2

    iget v4, p0, Ls0/o0;->o:I

    iget v5, p0, Ls0/o0;->m:I

    invoke-virtual {p0}, Ls0/o0;->C()I

    move-result v7

    invoke-virtual {p0}, Ls0/o0;->z()I

    move-result v8

    add-int/2addr v8, v7

    iget v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v8, v7

    iget v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v8, v7

    add-int/2addr v8, v6

    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->e()Z

    move-result v7

    invoke-static {v7, v4, v5, v8, v6}, Ls0/o0;->w(ZIIII)I

    move-result v4

    invoke-virtual {p0, p1, v2, v4, v1}, Ls0/o0;->p0(Landroid/view/View;IILs0/p0;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p1, v2, v4}, Landroid/view/View;->measure(II)V

    :cond_6
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ls0/a0;

    invoke-virtual {v1, p1}, Ls0/a0;->c(Landroid/view/View;)I

    move-result v1

    iput v1, p4, Ls0/w;->a:I

    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    if-ne v1, p2, :cond_9

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->O0()Z

    move-result v1

    if-eqz v1, :cond_7

    iget v1, p0, Ls0/o0;->n:I

    invoke-virtual {p0}, Ls0/o0;->B()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ls0/a0;

    invoke-virtual {p0, p1}, Ls0/a0;->n(Landroid/view/View;)I

    move-result p0

    sub-int p0, v1, p0

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Ls0/o0;->A()I

    move-result v1

    iget-object p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ls0/a0;

    invoke-virtual {p0, p1}, Ls0/a0;->n(Landroid/view/View;)I

    move-result p0

    add-int/2addr p0, v1

    move v9, v1

    move v1, p0

    move p0, v9

    :goto_3
    iget v2, p3, Ls0/x;->f:I

    iget p3, p3, Ls0/x;->b:I

    if-ne v2, v3, :cond_8

    iget v2, p4, Ls0/w;->a:I

    sub-int v2, p3, v2

    move v9, v2

    move v2, p3

    move p3, v9

    goto :goto_4

    :cond_8
    iget v2, p4, Ls0/w;->a:I

    add-int/2addr v2, p3

    goto :goto_4

    :cond_9
    invoke-virtual {p0}, Ls0/o0;->C()I

    move-result v1

    iget-object p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ls0/a0;

    invoke-virtual {p0, p1}, Ls0/a0;->n(Landroid/view/View;)I

    move-result p0

    add-int/2addr p0, v1

    iget v2, p3, Ls0/x;->f:I

    iget p3, p3, Ls0/x;->b:I

    if-ne v2, v3, :cond_a

    iget v2, p4, Ls0/w;->a:I

    sub-int v2, p3, v2

    move v9, v2

    move v2, p0

    move p0, v9

    move v10, v1

    move v1, p3

    move p3, v10

    goto :goto_4

    :cond_a
    iget v2, p4, Ls0/w;->a:I

    add-int/2addr v2, p3

    move v9, v2

    move v2, p0

    move p0, p3

    move p3, v1

    move v1, v9

    :goto_4
    invoke-static {p1, p0, p3, v1, v2}, Ls0/o0;->J(Landroid/view/View;IIII)V

    invoke-virtual {v0}, Ls0/p0;->c()Z

    move-result p0

    if-nez p0, :cond_b

    invoke-virtual {v0}, Ls0/p0;->b()Z

    move-result p0

    if-eqz p0, :cond_c

    :cond_b
    iput-boolean p2, p4, Ls0/w;->c:Z

    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->hasFocusable()Z

    move-result p0

    iput-boolean p0, p4, Ls0/w;->d:Z

    return-void
.end method

.method public Q0(Ls0/v0;Ls0/a1;Ls0/v;I)V
    .locals 0

    return-void
.end method

.method public final R0(Ls0/v0;Ls0/x;)V
    .locals 5

    iget-boolean v0, p2, Ls0/x;->a:Z

    if-eqz v0, :cond_e

    iget-boolean v0, p2, Ls0/x;->l:Z

    if-eqz v0, :cond_0

    goto/16 :goto_8

    :cond_0
    iget v0, p2, Ls0/x;->g:I

    iget v1, p2, Ls0/x;->i:I

    iget p2, p2, Ls0/x;->f:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne p2, v2, :cond_7

    invoke-virtual {p0}, Ls0/o0;->v()I

    move-result p2

    if-gez v0, :cond_1

    goto/16 :goto_8

    :cond_1
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ls0/a0;

    invoke-virtual {v4}, Ls0/a0;->e()I

    move-result v4

    sub-int/2addr v4, v0

    add-int/2addr v4, v1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    if-eqz v0, :cond_4

    move v0, v3

    :goto_0
    if-ge v0, p2, :cond_e

    invoke-virtual {p0, v0}, Ls0/o0;->u(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ls0/a0;

    invoke-virtual {v2, v1}, Ls0/a0;->d(Landroid/view/View;)I

    move-result v2

    if-lt v2, v4, :cond_3

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ls0/a0;

    invoke-virtual {v2, v1}, Ls0/a0;->l(Landroid/view/View;)I

    move-result v1

    if-ge v1, v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {p0, p1, v3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->S0(Ls0/v0;II)V

    goto/16 :goto_8

    :cond_4
    add-int/2addr p2, v2

    move v0, p2

    :goto_2
    if-ltz v0, :cond_e

    invoke-virtual {p0, v0}, Ls0/o0;->u(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ls0/a0;

    invoke-virtual {v2, v1}, Ls0/a0;->d(Landroid/view/View;)I

    move-result v2

    if-lt v2, v4, :cond_6

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ls0/a0;

    invoke-virtual {v2, v1}, Ls0/a0;->l(Landroid/view/View;)I

    move-result v1

    if-ge v1, v4, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_6
    :goto_3
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->S0(Ls0/v0;II)V

    goto :goto_8

    :cond_7
    if-gez v0, :cond_8

    goto :goto_8

    :cond_8
    sub-int/2addr v0, v1

    invoke-virtual {p0}, Ls0/o0;->v()I

    move-result p2

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    if-eqz v1, :cond_b

    add-int/2addr p2, v2

    move v1, p2

    :goto_4
    if-ltz v1, :cond_e

    invoke-virtual {p0, v1}, Ls0/o0;->u(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ls0/a0;

    invoke-virtual {v3, v2}, Ls0/a0;->b(Landroid/view/View;)I

    move-result v3

    if-gt v3, v0, :cond_a

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ls0/a0;

    invoke-virtual {v3, v2}, Ls0/a0;->k(Landroid/view/View;)I

    move-result v2

    if-le v2, v0, :cond_9

    goto :goto_5

    :cond_9
    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    :cond_a
    :goto_5
    invoke-virtual {p0, p1, p2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->S0(Ls0/v0;II)V

    goto :goto_8

    :cond_b
    move v1, v3

    :goto_6
    if-ge v1, p2, :cond_e

    invoke-virtual {p0, v1}, Ls0/o0;->u(I)Landroid/view/View;

    move-result-object v2

    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ls0/a0;

    invoke-virtual {v4, v2}, Ls0/a0;->b(Landroid/view/View;)I

    move-result v4

    if-gt v4, v0, :cond_d

    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ls0/a0;

    invoke-virtual {v4, v2}, Ls0/a0;->k(Landroid/view/View;)I

    move-result v2

    if-le v2, v0, :cond_c

    goto :goto_7

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_d
    :goto_7
    invoke-virtual {p0, p1, v3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->S0(Ls0/v0;II)V

    :cond_e
    :goto_8
    return-void
.end method

.method public final S0(Ls0/v0;II)V
    .locals 1

    if-ne p2, p3, :cond_0

    return-void

    :cond_0
    if-le p3, p2, :cond_1

    :goto_0
    add-int/lit8 p3, p3, -0x1

    if-lt p3, p2, :cond_2

    invoke-virtual {p0, p3}, Ls0/o0;->u(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, p3}, Ls0/o0;->e0(I)V

    invoke-virtual {p1, v0}, Ls0/v0;->f(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    :goto_1
    if-le p2, p3, :cond_2

    invoke-virtual {p0, p2}, Ls0/o0;->u(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, p2}, Ls0/o0;->e0(I)V

    invoke-virtual {p1, v0}, Ls0/v0;->f(Landroid/view/View;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final T0()V
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->O0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    xor-int/2addr v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    :goto_1
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    return-void
.end method

.method public final U0(ILs0/v0;Ls0/a1;)I
    .locals 5

    invoke-virtual {p0}, Ls0/o0;->v()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->B0()V

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ls0/x;

    const/4 v2, 0x1

    iput-boolean v2, v0, Ls0/x;->a:Z

    if-lez p1, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-virtual {p0, v0, v3, v2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->X0(IIZLs0/a1;)V

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ls0/x;

    iget v4, v2, Ls0/x;->g:I

    invoke-virtual {p0, p2, v2, p3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->C0(Ls0/v0;Ls0/x;Ls0/a1;Z)I

    move-result p2

    add-int/2addr p2, v4

    if-gez p2, :cond_2

    return v1

    :cond_2
    if-le v3, p2, :cond_3

    mul-int p1, v0, p2

    :cond_3
    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ls0/a0;

    neg-int p3, p1

    invoke-virtual {p2, p3}, Ls0/a0;->m(I)V

    iget-object p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ls0/x;

    iput p1, p0, Ls0/x;->j:I

    return p1

    :cond_4
    :goto_1
    return v1
.end method

.method public final V0(I)V
    .locals 2

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invalid orientation:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->c(Ljava/lang/String;)V

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ls0/a0;

    if-nez v0, :cond_3

    :cond_2
    invoke-static {p0, p1}, Ls0/b0;->a(Ls0/o0;I)Ls0/a0;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ls0/a0;

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:Ls0/v;

    iput-object v0, v1, Ls0/v;->a:Ls0/a0;

    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    invoke-virtual {p0}, Ls0/o0;->g0()V

    :cond_3
    return-void
.end method

.method public W(Ls0/v0;Ls0/a1;)V
    .locals 17

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Ls0/y;

    const/4 v9, -0x1

    if-nez v0, :cond_0

    iget v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    if-eq v0, v9, :cond_1

    :cond_0
    invoke-virtual/range {p2 .. p2}, Ls0/a1;->b()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual/range {p0 .. p1}, Ls0/o0;->b0(Ls0/v0;)V

    return-void

    :cond_1
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Ls0/y;

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v0, :cond_3

    iget v0, v0, Ls0/y;->a:I

    if-ltz v0, :cond_2

    move v1, v10

    goto :goto_0

    :cond_2
    move v1, v11

    :goto_0
    if-eqz v1, :cond_3

    iput v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->B0()V

    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ls0/x;

    iput-boolean v11, v0, Ls0/x;->a:Z

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->T0()V

    iget-object v0, v6, Ls0/o0;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_5

    :cond_4
    :goto_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v6, Ls0/o0;->a:Ls0/d;

    invoke-virtual {v1, v0}, Ls0/d;->j(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_1

    :cond_6
    :goto_2
    iget-object v13, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A:Ls0/v;

    iget-boolean v1, v13, Ls0/v;->e:Z

    const/high16 v14, -0x80000000

    if-eqz v1, :cond_9

    iget v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    if-ne v1, v9, :cond_9

    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Ls0/y;

    if-eqz v1, :cond_7

    goto :goto_3

    :cond_7
    if-eqz v0, :cond_2f

    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ls0/a0;

    invoke-virtual {v1, v0}, Ls0/a0;->d(Landroid/view/View;)I

    move-result v1

    iget-object v2, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ls0/a0;

    invoke-virtual {v2}, Ls0/a0;->f()I

    move-result v2

    if-ge v1, v2, :cond_8

    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ls0/a0;

    invoke-virtual {v1, v0}, Ls0/a0;->b(Landroid/view/View;)I

    move-result v1

    iget-object v2, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ls0/a0;

    invoke-virtual {v2}, Ls0/a0;->h()I

    move-result v2

    if-gt v1, v2, :cond_2f

    :cond_8
    invoke-static {v0}, Ls0/o0;->D(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v13, v0, v1}, Ls0/v;->b(Landroid/view/View;I)V

    goto/16 :goto_1e

    :cond_9
    :goto_3
    invoke-virtual {v13}, Ls0/v;->c()V

    iget-boolean v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    iget-boolean v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    xor-int/2addr v0, v1

    iput-boolean v0, v13, Ls0/v;->d:Z

    iget-boolean v0, v8, Ls0/a1;->g:Z

    if-nez v0, :cond_1b

    iget v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    if-ne v0, v9, :cond_a

    goto/16 :goto_f

    :cond_a
    if-ltz v0, :cond_1a

    invoke-virtual/range {p2 .. p2}, Ls0/a1;->b()I

    move-result v1

    if-lt v0, v1, :cond_b

    goto/16 :goto_e

    :cond_b
    iget v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    iput v0, v13, Ls0/v;->b:I

    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Ls0/y;

    if-eqz v1, :cond_e

    iget v2, v1, Ls0/y;->a:I

    if-ltz v2, :cond_c

    move v2, v10

    goto :goto_4

    :cond_c
    move v2, v11

    :goto_4
    if-eqz v2, :cond_e

    iget-boolean v0, v1, Ls0/y;->c:Z

    iput-boolean v0, v13, Ls0/v;->d:Z

    if-eqz v0, :cond_d

    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ls0/a0;

    invoke-virtual {v0}, Ls0/a0;->f()I

    move-result v0

    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Ls0/y;

    iget v1, v1, Ls0/y;->b:I

    goto/16 :goto_a

    :cond_d
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ls0/a0;

    invoke-virtual {v0}, Ls0/a0;->h()I

    move-result v0

    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Ls0/y;

    iget v1, v1, Ls0/y;->b:I

    goto/16 :goto_b

    :cond_e
    iget v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    if-ne v1, v14, :cond_18

    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->q(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ls0/a0;

    invoke-virtual {v1, v0}, Ls0/a0;->c(Landroid/view/View;)I

    move-result v1

    iget-object v2, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ls0/a0;

    invoke-virtual {v2}, Ls0/a0;->i()I

    move-result v2

    if-le v1, v2, :cond_f

    goto/16 :goto_8

    :cond_f
    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ls0/a0;

    invoke-virtual {v1, v0}, Ls0/a0;->d(Landroid/view/View;)I

    move-result v1

    iget-object v2, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ls0/a0;

    invoke-virtual {v2}, Ls0/a0;->h()I

    move-result v2

    sub-int/2addr v1, v2

    if-gez v1, :cond_10

    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ls0/a0;

    invoke-virtual {v0}, Ls0/a0;->h()I

    move-result v0

    iput v0, v13, Ls0/v;->c:I

    iput-boolean v11, v13, Ls0/v;->d:Z

    goto/16 :goto_d

    :cond_10
    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ls0/a0;

    invoke-virtual {v1}, Ls0/a0;->f()I

    move-result v1

    iget-object v2, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ls0/a0;

    invoke-virtual {v2, v0}, Ls0/a0;->b(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v1, v2

    if-gez v1, :cond_11

    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ls0/a0;

    invoke-virtual {v0}, Ls0/a0;->f()I

    move-result v0

    iput v0, v13, Ls0/v;->c:I

    iput-boolean v10, v13, Ls0/v;->d:Z

    goto/16 :goto_d

    :cond_11
    iget-boolean v1, v13, Ls0/v;->d:Z

    if-eqz v1, :cond_12

    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ls0/a0;

    invoke-virtual {v1, v0}, Ls0/a0;->b(Landroid/view/View;)I

    move-result v0

    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ls0/a0;

    invoke-virtual {v1}, Ls0/b0;->j()I

    move-result v1

    add-int/2addr v1, v0

    goto :goto_5

    :cond_12
    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ls0/a0;

    invoke-virtual {v1, v0}, Ls0/a0;->d(Landroid/view/View;)I

    move-result v1

    :goto_5
    iput v1, v13, Ls0/v;->c:I

    goto :goto_d

    :cond_13
    invoke-virtual/range {p0 .. p0}, Ls0/o0;->v()I

    move-result v0

    if-lez v0, :cond_16

    invoke-virtual {v6, v11}, Ls0/o0;->u(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ls0/o0;->D(Landroid/view/View;)I

    move-result v0

    iget v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    if-ge v1, v0, :cond_14

    move v0, v10

    goto :goto_6

    :cond_14
    move v0, v11

    :goto_6
    iget-boolean v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    if-ne v0, v1, :cond_15

    move v0, v10

    goto :goto_7

    :cond_15
    move v0, v11

    :goto_7
    iput-boolean v0, v13, Ls0/v;->d:Z

    :cond_16
    :goto_8
    iget-boolean v0, v13, Ls0/v;->d:Z

    if-eqz v0, :cond_17

    iget-object v0, v13, Ls0/v;->a:Ls0/a0;

    invoke-virtual {v0}, Ls0/a0;->f()I

    move-result v0

    goto :goto_9

    :cond_17
    iget-object v0, v13, Ls0/v;->a:Ls0/a0;

    invoke-virtual {v0}, Ls0/a0;->h()I

    move-result v0

    :goto_9
    iput v0, v13, Ls0/v;->c:I

    goto :goto_d

    :cond_18
    iget-boolean v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    iput-boolean v0, v13, Ls0/v;->d:Z

    if-eqz v0, :cond_19

    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ls0/a0;

    invoke-virtual {v0}, Ls0/a0;->f()I

    move-result v0

    iget v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    :goto_a
    sub-int/2addr v0, v1

    goto :goto_c

    :cond_19
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ls0/a0;

    invoke-virtual {v0}, Ls0/a0;->h()I

    move-result v0

    iget v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    :goto_b
    add-int/2addr v0, v1

    :goto_c
    iput v0, v13, Ls0/v;->c:I

    :goto_d
    move v0, v10

    goto :goto_10

    :cond_1a
    :goto_e
    iput v9, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    iput v14, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    :cond_1b
    :goto_f
    move v0, v11

    :goto_10
    if-eqz v0, :cond_1c

    goto/16 :goto_1d

    :cond_1c
    invoke-virtual/range {p0 .. p0}, Ls0/o0;->v()I

    move-result v0

    if-nez v0, :cond_1d

    goto/16 :goto_19

    :cond_1d
    iget-object v0, v6, Ls0/o0;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_1f

    :cond_1e
    :goto_11
    const/4 v0, 0x0

    goto :goto_12

    :cond_1f
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1e

    iget-object v1, v6, Ls0/o0;->a:Ls0/d;

    invoke-virtual {v1, v0}, Ls0/d;->j(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_20

    goto :goto_11

    :cond_20
    :goto_12
    if-eqz v0, :cond_22

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Ls0/p0;

    invoke-virtual {v1}, Ls0/p0;->c()Z

    move-result v2

    if-nez v2, :cond_21

    invoke-virtual {v1}, Ls0/p0;->a()I

    move-result v2

    if-ltz v2, :cond_21

    invoke-virtual {v1}, Ls0/p0;->a()I

    move-result v1

    invoke-virtual/range {p2 .. p2}, Ls0/a1;->b()I

    move-result v2

    if-ge v1, v2, :cond_21

    move v1, v10

    goto :goto_13

    :cond_21
    move v1, v11

    :goto_13
    if-eqz v1, :cond_22

    invoke-static {v0}, Ls0/o0;->D(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v13, v0, v1}, Ls0/v;->b(Landroid/view/View;I)V

    goto/16 :goto_18

    :cond_22
    iget-boolean v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Z

    iget-boolean v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    if-eq v0, v1, :cond_23

    goto/16 :goto_19

    :cond_23
    iget-boolean v0, v13, Ls0/v;->d:Z

    if-eqz v0, :cond_25

    iget-boolean v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    if-eqz v0, :cond_24

    const/4 v3, 0x0

    invoke-virtual/range {p0 .. p0}, Ls0/o0;->v()I

    move-result v4

    invoke-virtual/range {p2 .. p2}, Ls0/a1;->b()I

    move-result v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->J0(Ls0/v0;Ls0/a1;III)Landroid/view/View;

    move-result-object v0

    goto :goto_14

    :cond_24
    invoke-virtual/range {p0 .. p0}, Ls0/o0;->v()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    const/4 v4, -0x1

    invoke-virtual/range {p2 .. p2}, Ls0/a1;->b()I

    move-result v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->J0(Ls0/v0;Ls0/a1;III)Landroid/view/View;

    move-result-object v0

    goto :goto_14

    :cond_25
    iget-boolean v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    if-eqz v0, :cond_26

    invoke-virtual/range {p0 .. p0}, Ls0/o0;->v()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    const/4 v4, -0x1

    invoke-virtual/range {p2 .. p2}, Ls0/a1;->b()I

    move-result v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->J0(Ls0/v0;Ls0/a1;III)Landroid/view/View;

    move-result-object v0

    goto :goto_14

    :cond_26
    const/4 v3, 0x0

    invoke-virtual/range {p0 .. p0}, Ls0/o0;->v()I

    move-result v4

    invoke-virtual/range {p2 .. p2}, Ls0/a1;->b()I

    move-result v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->J0(Ls0/v0;Ls0/a1;III)Landroid/view/View;

    move-result-object v0

    :goto_14
    if-eqz v0, :cond_2b

    invoke-static {v0}, Ls0/o0;->D(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v13, v0, v1}, Ls0/v;->a(Landroid/view/View;I)V

    iget-boolean v1, v8, Ls0/a1;->g:Z

    if-nez v1, :cond_2a

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->u0()Z

    move-result v1

    if-eqz v1, :cond_2a

    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ls0/a0;

    invoke-virtual {v1, v0}, Ls0/a0;->d(Landroid/view/View;)I

    move-result v1

    iget-object v2, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ls0/a0;

    invoke-virtual {v2}, Ls0/a0;->f()I

    move-result v2

    if-ge v1, v2, :cond_28

    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ls0/a0;

    invoke-virtual {v1, v0}, Ls0/a0;->b(Landroid/view/View;)I

    move-result v0

    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ls0/a0;

    invoke-virtual {v1}, Ls0/a0;->h()I

    move-result v1

    if-ge v0, v1, :cond_27

    goto :goto_15

    :cond_27
    move v0, v11

    goto :goto_16

    :cond_28
    :goto_15
    move v0, v10

    :goto_16
    if-eqz v0, :cond_2a

    iget-boolean v0, v13, Ls0/v;->d:Z

    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ls0/a0;

    if-eqz v0, :cond_29

    invoke-virtual {v1}, Ls0/a0;->f()I

    move-result v0

    goto :goto_17

    :cond_29
    invoke-virtual {v1}, Ls0/a0;->h()I

    move-result v0

    :goto_17
    iput v0, v13, Ls0/v;->c:I

    :cond_2a
    :goto_18
    move v0, v10

    goto :goto_1a

    :cond_2b
    :goto_19
    move v0, v11

    :goto_1a
    if-eqz v0, :cond_2c

    goto :goto_1d

    :cond_2c
    iget-boolean v0, v13, Ls0/v;->d:Z

    if-eqz v0, :cond_2d

    iget-object v0, v13, Ls0/v;->a:Ls0/a0;

    invoke-virtual {v0}, Ls0/a0;->f()I

    move-result v0

    goto :goto_1b

    :cond_2d
    iget-object v0, v13, Ls0/v;->a:Ls0/a0;

    invoke-virtual {v0}, Ls0/a0;->h()I

    move-result v0

    :goto_1b
    iput v0, v13, Ls0/v;->c:I

    iget-boolean v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    if-eqz v0, :cond_2e

    invoke-virtual/range {p2 .. p2}, Ls0/a1;->b()I

    move-result v0

    add-int/2addr v0, v9

    goto :goto_1c

    :cond_2e
    move v0, v11

    :goto_1c
    iput v0, v13, Ls0/v;->b:I

    :goto_1d
    iput-boolean v10, v13, Ls0/v;->e:Z

    :cond_2f
    :goto_1e
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ls0/x;

    iget v1, v0, Ls0/x;->j:I

    if-ltz v1, :cond_30

    move v1, v10

    goto :goto_1f

    :cond_30
    move v1, v9

    :goto_1f
    iput v1, v0, Ls0/x;->f:I

    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->D:[I

    aput v11, v0, v11

    aput v11, v0, v10

    invoke-virtual {v6, v8, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->v0(Ls0/a1;[I)V

    aget v1, v0, v11

    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v2, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ls0/a0;

    invoke-virtual {v2}, Ls0/a0;->h()I

    move-result v2

    add-int/2addr v2, v1

    aget v0, v0, v10

    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ls0/a0;

    iget v3, v1, Ls0/a0;->d:I

    iget-object v1, v1, Ls0/b0;->a:Ls0/o0;

    packed-switch v3, :pswitch_data_0

    goto :goto_20

    :pswitch_0
    invoke-virtual {v1}, Ls0/o0;->B()I

    move-result v1

    goto :goto_21

    :goto_20
    invoke-virtual {v1}, Ls0/o0;->z()I

    move-result v1

    :goto_21
    add-int/2addr v1, v0

    iget-boolean v0, v8, Ls0/a1;->g:Z

    if-eqz v0, :cond_33

    iget v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    if-eq v0, v9, :cond_33

    iget v3, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    if-eq v3, v14, :cond_33

    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->q(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_33

    iget-boolean v3, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    if-eqz v3, :cond_31

    iget-object v3, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ls0/a0;

    invoke-virtual {v3}, Ls0/a0;->f()I

    move-result v3

    iget-object v4, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ls0/a0;

    invoke-virtual {v4, v0}, Ls0/a0;->b(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v3, v0

    iget v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    goto :goto_22

    :cond_31
    iget-object v3, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ls0/a0;

    invoke-virtual {v3, v0}, Ls0/a0;->d(Landroid/view/View;)I

    move-result v0

    iget-object v3, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ls0/a0;

    invoke-virtual {v3}, Ls0/a0;->h()I

    move-result v3

    sub-int/2addr v0, v3

    iget v3, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    :goto_22
    sub-int/2addr v3, v0

    if-lez v3, :cond_32

    add-int/2addr v2, v3

    goto :goto_23

    :cond_32
    sub-int/2addr v1, v3

    :cond_33
    :goto_23
    iget-boolean v0, v13, Ls0/v;->d:Z

    if-eqz v0, :cond_34

    iget-boolean v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    if-eqz v0, :cond_35

    goto :goto_24

    :cond_34
    iget-boolean v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    if-eqz v0, :cond_36

    :cond_35
    move v0, v9

    goto :goto_25

    :cond_36
    :goto_24
    move v0, v10

    :goto_25
    invoke-virtual {v6, v7, v8, v13, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Q0(Ls0/v0;Ls0/a1;Ls0/v;I)V

    invoke-virtual/range {p0 .. p1}, Ls0/o0;->p(Ls0/v0;)V

    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ls0/x;

    iget-object v3, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ls0/a0;

    invoke-virtual {v3}, Ls0/a0;->g()I

    move-result v3

    if-nez v3, :cond_37

    iget-object v3, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ls0/a0;

    invoke-virtual {v3}, Ls0/a0;->e()I

    move-result v3

    if-nez v3, :cond_37

    move v3, v10

    goto :goto_26

    :cond_37
    move v3, v11

    :goto_26
    iput-boolean v3, v0, Ls0/x;->l:Z

    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ls0/x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ls0/x;

    iput v11, v0, Ls0/x;->i:I

    iget-boolean v0, v13, Ls0/v;->d:Z

    if-eqz v0, :cond_39

    iget v0, v13, Ls0/v;->b:I

    iget v3, v13, Ls0/v;->c:I

    invoke-virtual {v6, v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->Z0(II)V

    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ls0/x;

    iput v2, v0, Ls0/x;->h:I

    invoke-virtual {v6, v7, v0, v8, v11}, Landroidx/recyclerview/widget/LinearLayoutManager;->C0(Ls0/v0;Ls0/x;Ls0/a1;Z)I

    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ls0/x;

    iget v2, v0, Ls0/x;->b:I

    iget v3, v0, Ls0/x;->d:I

    iget v0, v0, Ls0/x;->c:I

    if-lez v0, :cond_38

    add-int/2addr v1, v0

    :cond_38
    iget v0, v13, Ls0/v;->b:I

    iget v4, v13, Ls0/v;->c:I

    invoke-virtual {v6, v0, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y0(II)V

    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ls0/x;

    iput v1, v0, Ls0/x;->h:I

    iget v1, v0, Ls0/x;->d:I

    iget v4, v0, Ls0/x;->e:I

    add-int/2addr v1, v4

    iput v1, v0, Ls0/x;->d:I

    invoke-virtual {v6, v7, v0, v8, v11}, Landroidx/recyclerview/widget/LinearLayoutManager;->C0(Ls0/v0;Ls0/x;Ls0/a1;Z)I

    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ls0/x;

    iget v1, v0, Ls0/x;->b:I

    iget v0, v0, Ls0/x;->c:I

    if-lez v0, :cond_3b

    invoke-virtual {v6, v3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->Z0(II)V

    iget-object v2, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ls0/x;

    iput v0, v2, Ls0/x;->h:I

    invoke-virtual {v6, v7, v2, v8, v11}, Landroidx/recyclerview/widget/LinearLayoutManager;->C0(Ls0/v0;Ls0/x;Ls0/a1;Z)I

    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ls0/x;

    iget v2, v0, Ls0/x;->b:I

    goto :goto_27

    :cond_39
    iget v0, v13, Ls0/v;->b:I

    iget v3, v13, Ls0/v;->c:I

    invoke-virtual {v6, v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y0(II)V

    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ls0/x;

    iput v1, v0, Ls0/x;->h:I

    invoke-virtual {v6, v7, v0, v8, v11}, Landroidx/recyclerview/widget/LinearLayoutManager;->C0(Ls0/v0;Ls0/x;Ls0/a1;Z)I

    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ls0/x;

    iget v1, v0, Ls0/x;->b:I

    iget v3, v0, Ls0/x;->d:I

    iget v0, v0, Ls0/x;->c:I

    if-lez v0, :cond_3a

    add-int/2addr v2, v0

    :cond_3a
    iget v0, v13, Ls0/v;->b:I

    iget v4, v13, Ls0/v;->c:I

    invoke-virtual {v6, v0, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->Z0(II)V

    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ls0/x;

    iput v2, v0, Ls0/x;->h:I

    iget v2, v0, Ls0/x;->d:I

    iget v4, v0, Ls0/x;->e:I

    add-int/2addr v2, v4

    iput v2, v0, Ls0/x;->d:I

    invoke-virtual {v6, v7, v0, v8, v11}, Landroidx/recyclerview/widget/LinearLayoutManager;->C0(Ls0/v0;Ls0/x;Ls0/a1;Z)I

    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ls0/x;

    iget v2, v0, Ls0/x;->b:I

    iget v0, v0, Ls0/x;->c:I

    if-lez v0, :cond_3b

    invoke-virtual {v6, v3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y0(II)V

    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ls0/x;

    iput v0, v1, Ls0/x;->h:I

    invoke-virtual {v6, v7, v1, v8, v11}, Landroidx/recyclerview/widget/LinearLayoutManager;->C0(Ls0/v0;Ls0/x;Ls0/a1;Z)I

    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ls0/x;

    iget v0, v0, Ls0/x;->b:I

    move v1, v0

    :cond_3b
    :goto_27
    invoke-virtual/range {p0 .. p0}, Ls0/o0;->v()I

    move-result v0

    if-lez v0, :cond_3d

    iget-boolean v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    iget-boolean v3, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    xor-int/2addr v0, v3

    if-eqz v0, :cond_3c

    invoke-virtual {v6, v1, v7, v8, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;->K0(ILs0/v0;Ls0/a1;Z)I

    move-result v0

    add-int/2addr v2, v0

    add-int/2addr v1, v0

    invoke-virtual {v6, v2, v7, v8, v11}, Landroidx/recyclerview/widget/LinearLayoutManager;->L0(ILs0/v0;Ls0/a1;Z)I

    move-result v0

    goto :goto_28

    :cond_3c
    invoke-virtual {v6, v2, v7, v8, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;->L0(ILs0/v0;Ls0/a1;Z)I

    move-result v0

    add-int/2addr v2, v0

    add-int/2addr v1, v0

    invoke-virtual {v6, v1, v7, v8, v11}, Landroidx/recyclerview/widget/LinearLayoutManager;->K0(ILs0/v0;Ls0/a1;Z)I

    move-result v0

    :goto_28
    add-int/2addr v2, v0

    add-int/2addr v1, v0

    :cond_3d
    iget-boolean v0, v8, Ls0/a1;->k:Z

    if-eqz v0, :cond_46

    invoke-virtual/range {p0 .. p0}, Ls0/o0;->v()I

    move-result v0

    if-eqz v0, :cond_46

    iget-boolean v0, v8, Ls0/a1;->g:Z

    if-nez v0, :cond_46

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->u0()Z

    move-result v0

    if-nez v0, :cond_3e

    goto/16 :goto_2f

    :cond_3e
    iget-object v0, v7, Ls0/v0;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v6, v11}, Ls0/o0;->u(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Ls0/o0;->D(Landroid/view/View;)I

    move-result v4

    move v5, v11

    move v14, v5

    move v15, v14

    :goto_29
    if-ge v5, v3, :cond_43

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v10, v16

    check-cast v10, Ls0/d1;

    invoke-virtual {v10}, Ls0/d1;->i()Z

    move-result v16

    if-eqz v16, :cond_3f

    goto :goto_2c

    :cond_3f
    invoke-virtual {v10}, Ls0/d1;->c()I

    move-result v12

    if-ge v12, v4, :cond_40

    const/4 v12, 0x1

    goto :goto_2a

    :cond_40
    move v12, v11

    :goto_2a
    iget-boolean v11, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    if-eq v12, v11, :cond_41

    move v11, v9

    goto :goto_2b

    :cond_41
    const/4 v11, 0x1

    :goto_2b
    iget-object v12, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ls0/a0;

    iget-object v10, v10, Ls0/d1;->a:Landroid/view/View;

    invoke-virtual {v12, v10}, Ls0/a0;->c(Landroid/view/View;)I

    move-result v10

    if-ne v11, v9, :cond_42

    add-int/2addr v14, v10

    goto :goto_2c

    :cond_42
    add-int/2addr v15, v10

    :goto_2c
    add-int/lit8 v5, v5, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x0

    goto :goto_29

    :cond_43
    iget-object v3, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ls0/x;

    iput-object v0, v3, Ls0/x;->k:Ljava/util/List;

    if-lez v14, :cond_44

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->N0()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ls0/o0;->D(Landroid/view/View;)I

    move-result v0

    invoke-virtual {v6, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->Z0(II)V

    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ls0/x;

    iput v14, v0, Ls0/x;->h:I

    const/4 v2, 0x0

    iput v2, v0, Ls0/x;->c:I

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ls0/x;->a(Landroid/view/View;)V

    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ls0/x;

    invoke-virtual {v6, v7, v0, v8, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->C0(Ls0/v0;Ls0/x;Ls0/a1;Z)I

    goto :goto_2d

    :cond_44
    const/4 v2, 0x0

    :goto_2d
    if-lez v15, :cond_45

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->M0()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ls0/o0;->D(Landroid/view/View;)I

    move-result v0

    invoke-virtual {v6, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y0(II)V

    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ls0/x;

    iput v15, v0, Ls0/x;->h:I

    iput v2, v0, Ls0/x;->c:I

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ls0/x;->a(Landroid/view/View;)V

    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ls0/x;

    invoke-virtual {v6, v7, v0, v8, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->C0(Ls0/v0;Ls0/x;Ls0/a1;Z)I

    goto :goto_2e

    :cond_45
    const/4 v1, 0x0

    :goto_2e
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ls0/x;

    iput-object v1, v0, Ls0/x;->k:Ljava/util/List;

    :cond_46
    :goto_2f
    iget-boolean v0, v8, Ls0/a1;->g:Z

    if-nez v0, :cond_47

    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ls0/a0;

    invoke-virtual {v0}, Ls0/a0;->i()I

    move-result v1

    iput v1, v0, Ls0/b0;->b:I

    goto :goto_30

    :cond_47
    invoke-virtual {v13}, Ls0/v;->c()V

    :goto_30
    iget-boolean v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    iput-boolean v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public W0(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->c(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    invoke-virtual {p0}, Ls0/o0;->g0()V

    return-void
.end method

.method public X(Ls0/a1;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Ls0/y;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    const/high16 p1, -0x80000000

    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    iget-object p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:Ls0/v;

    invoke-virtual {p0}, Ls0/v;->c()V

    return-void
.end method

.method public final X0(IIZLs0/a1;)V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ls0/x;

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ls0/a0;

    invoke-virtual {v1}, Ls0/a0;->g()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ls0/a0;

    invoke-virtual {v1}, Ls0/a0;->e()I

    move-result v1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iput-boolean v1, v0, Ls0/x;->l:Z

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ls0/x;

    iput p1, v0, Ls0/x;->f:I

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:[I

    aput v3, v0, v3

    aput v3, v0, v2

    invoke-virtual {p0, p4, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->v0(Ls0/a1;[I)V

    aget p4, v0, v3

    invoke-static {v3, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    aget v0, v0, v2

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-ne p1, v2, :cond_1

    move v3, v2

    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ls0/x;

    if-eqz v3, :cond_2

    move v1, v0

    goto :goto_1

    :cond_2
    move v1, p4

    :goto_1
    iput v1, p1, Ls0/x;->h:I

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    move p4, v0

    :goto_2
    iput p4, p1, Ls0/x;->i:I

    const/4 p4, -0x1

    if-eqz v3, :cond_5

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ls0/a0;

    iget v3, v0, Ls0/a0;->d:I

    iget-object v0, v0, Ls0/b0;->a:Ls0/o0;

    packed-switch v3, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    invoke-virtual {v0}, Ls0/o0;->B()I

    move-result v0

    goto :goto_4

    :goto_3
    invoke-virtual {v0}, Ls0/o0;->z()I

    move-result v0

    :goto_4
    add-int/2addr v0, v1

    iput v0, p1, Ls0/x;->h:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->M0()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ls0/x;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    if-eqz v1, :cond_4

    move v2, p4

    :cond_4
    iput v2, v0, Ls0/x;->e:I

    invoke-static {p1}, Ls0/o0;->D(Landroid/view/View;)I

    move-result p4

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ls0/x;

    iget v2, v1, Ls0/x;->e:I

    add-int/2addr p4, v2

    iput p4, v0, Ls0/x;->d:I

    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ls0/a0;

    invoke-virtual {p4, p1}, Ls0/a0;->b(Landroid/view/View;)I

    move-result p4

    iput p4, v1, Ls0/x;->b:I

    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ls0/a0;

    invoke-virtual {p4, p1}, Ls0/a0;->b(Landroid/view/View;)I

    move-result p1

    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ls0/a0;

    invoke-virtual {p4}, Ls0/a0;->f()I

    move-result p4

    sub-int/2addr p1, p4

    goto :goto_6

    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->N0()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ls0/x;

    iget v1, v0, Ls0/x;->h:I

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ls0/a0;

    invoke-virtual {v3}, Ls0/a0;->h()I

    move-result v3

    add-int/2addr v3, v1

    iput v3, v0, Ls0/x;->h:I

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ls0/x;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    if-eqz v1, :cond_6

    goto :goto_5

    :cond_6
    move v2, p4

    :goto_5
    iput v2, v0, Ls0/x;->e:I

    invoke-static {p1}, Ls0/o0;->D(Landroid/view/View;)I

    move-result p4

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ls0/x;

    iget v2, v1, Ls0/x;->e:I

    add-int/2addr p4, v2

    iput p4, v0, Ls0/x;->d:I

    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ls0/a0;

    invoke-virtual {p4, p1}, Ls0/a0;->d(Landroid/view/View;)I

    move-result p4

    iput p4, v1, Ls0/x;->b:I

    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ls0/a0;

    invoke-virtual {p4, p1}, Ls0/a0;->d(Landroid/view/View;)I

    move-result p1

    neg-int p1, p1

    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ls0/a0;

    invoke-virtual {p4}, Ls0/a0;->h()I

    move-result p4

    add-int/2addr p1, p4

    :goto_6
    iget-object p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ls0/x;

    iput p2, p0, Ls0/x;->c:I

    if-eqz p3, :cond_7

    sub-int/2addr p2, p1

    iput p2, p0, Ls0/x;->c:I

    :cond_7
    iput p1, p0, Ls0/x;->g:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final Y(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Ls0/y;

    if-eqz v0, :cond_0

    check-cast p1, Ls0/y;

    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Ls0/y;

    invoke-virtual {p0}, Ls0/o0;->g0()V

    :cond_0
    return-void
.end method

.method public final Y0(II)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ls0/x;

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ls0/a0;

    invoke-virtual {v1}, Ls0/a0;->f()I

    move-result v1

    sub-int/2addr v1, p2

    iput v1, v0, Ls0/x;->c:I

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ls0/x;

    iget-boolean p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    iput p0, v0, Ls0/x;->e:I

    iput p1, v0, Ls0/x;->d:I

    iput v1, v0, Ls0/x;->f:I

    iput p2, v0, Ls0/x;->b:I

    const/high16 p0, -0x80000000

    iput p0, v0, Ls0/x;->g:I

    return-void
.end method

.method public final Z()Landroid/os/Parcelable;
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Ls0/y;

    if-eqz v0, :cond_0

    new-instance p0, Ls0/y;

    invoke-direct {p0, v0}, Ls0/y;-><init>(Ls0/y;)V

    return-object p0

    :cond_0
    new-instance v0, Ls0/y;

    invoke-direct {v0}, Ls0/y;-><init>()V

    invoke-virtual {p0}, Ls0/o0;->v()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->B0()V

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Z

    iget-boolean v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    xor-int/2addr v1, v2

    iput-boolean v1, v0, Ls0/y;->c:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->M0()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ls0/a0;

    invoke-virtual {v2}, Ls0/a0;->f()I

    move-result v2

    iget-object p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ls0/a0;

    invoke-virtual {p0, v1}, Ls0/a0;->b(Landroid/view/View;)I

    move-result p0

    sub-int/2addr v2, p0

    iput v2, v0, Ls0/y;->b:I

    invoke-static {v1}, Ls0/o0;->D(Landroid/view/View;)I

    move-result p0

    iput p0, v0, Ls0/y;->a:I

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->N0()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Ls0/o0;->D(Landroid/view/View;)I

    move-result v2

    iput v2, v0, Ls0/y;->a:I

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ls0/a0;

    invoke-virtual {v2, v1}, Ls0/a0;->d(Landroid/view/View;)I

    move-result v1

    iget-object p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ls0/a0;

    invoke-virtual {p0}, Ls0/a0;->h()I

    move-result p0

    sub-int/2addr v1, p0

    iput v1, v0, Ls0/y;->b:I

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    iput p0, v0, Ls0/y;->a:I

    :goto_0
    return-object v0
.end method

.method public final Z0(II)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ls0/x;

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ls0/a0;

    invoke-virtual {v1}, Ls0/a0;->h()I

    move-result v1

    sub-int v1, p2, v1

    iput v1, v0, Ls0/x;->c:I

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ls0/x;

    iput p1, v0, Ls0/x;->d:I

    iget-boolean p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    const/4 p1, -0x1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    move p0, p1

    :goto_0
    iput p0, v0, Ls0/x;->e:I

    iput p1, v0, Ls0/x;->f:I

    iput p2, v0, Ls0/x;->b:I

    const/high16 p0, -0x80000000

    iput p0, v0, Ls0/x;->g:I

    return-void
.end method

.method public final a(I)Landroid/graphics/PointF;
    .locals 3

    invoke-virtual {p0}, Ls0/o0;->v()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ls0/o0;->u(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Ls0/o0;->D(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x1

    if-ge p1, v1, :cond_1

    move v0, v2

    :cond_1
    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    if-eq v0, p1, :cond_2

    const/4 v2, -0x1

    :cond_2
    iget p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 p1, 0x0

    if-nez p0, :cond_3

    new-instance p0, Landroid/graphics/PointF;

    int-to-float v0, v2

    invoke-direct {p0, v0, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p0

    :cond_3
    new-instance p0, Landroid/graphics/PointF;

    int-to-float v0, v2

    invoke-direct {p0, p1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Ls0/y;

    if-nez v0, :cond_0

    iget-object p0, p0, Ls0/o0;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->i(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 0

    iget p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final e()Z
    .locals 1

    iget p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final h(IILs0/a1;Ls0/q;)V
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    invoke-virtual {p0}, Ls0/o0;->v()I

    move-result p2

    if-eqz p2, :cond_3

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->B0()V

    const/4 p2, 0x1

    if-lez p1, :cond_2

    move v0, p2

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    :goto_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->X0(IIZLs0/a1;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ls0/x;

    invoke-virtual {p0, p3, p1, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->w0(Ls0/a1;Ls0/x;Ls0/q;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public h0(ILs0/v0;Ls0/a1;)I
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->U0(ILs0/v0;Ls0/a1;)I

    move-result p0

    return p0
.end method

.method public final i(ILs0/q;)V
    .locals 6

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Ls0/y;

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget v4, v0, Ls0/y;->a:I

    if-ltz v4, :cond_0

    move v5, v1

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    if-eqz v5, :cond_1

    iget-boolean v0, v0, Ls0/y;->c:Z

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->T0()V

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    iget v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    if-ne v4, v2, :cond_3

    if-eqz v0, :cond_2

    add-int/lit8 v4, p1, -0x1

    goto :goto_1

    :cond_2
    move v4, v3

    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    move v1, v2

    :cond_4
    move v0, v3

    :goto_2
    iget v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:I

    if-ge v0, v2, :cond_5

    if-ltz v4, :cond_5

    if-ge v4, p1, :cond_5

    invoke-virtual {p2, v4, v3}, Ls0/q;->a(II)V

    add-int/2addr v4, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method public final i0(I)V
    .locals 1

    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    const/high16 p1, -0x80000000

    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Ls0/y;

    if-eqz p1, :cond_0

    const/4 v0, -0x1

    iput v0, p1, Ls0/y;->a:I

    :cond_0
    invoke-virtual {p0}, Ls0/o0;->g0()V

    return-void
.end method

.method public final j(Ls0/a1;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->x0(Ls0/a1;)I

    move-result p0

    return p0
.end method

.method public j0(ILs0/v0;Ls0/a1;)I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->U0(ILs0/v0;Ls0/a1;)I

    move-result p0

    return p0
.end method

.method public k(Ls0/a1;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->y0(Ls0/a1;)I

    move-result p0

    return p0
.end method

.method public l(Ls0/a1;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->z0(Ls0/a1;)I

    move-result p0

    return p0
.end method

.method public final m(Ls0/a1;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->x0(Ls0/a1;)I

    move-result p0

    return p0
.end method

.method public n(Ls0/a1;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->y0(Ls0/a1;)I

    move-result p0

    return p0
.end method

.method public o(Ls0/a1;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->z0(Ls0/a1;)I

    move-result p0

    return p0
.end method

.method public final q(I)Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Ls0/o0;->v()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ls0/o0;->u(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Ls0/o0;->D(Landroid/view/View;)I

    move-result v1

    sub-int v1, p1, v1

    if-ltz v1, :cond_1

    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Ls0/o0;->u(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ls0/o0;->D(Landroid/view/View;)I

    move-result v1

    if-ne v1, p1, :cond_1

    return-object v0

    :cond_1
    invoke-super {p0, p1}, Ls0/o0;->q(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final q0()Z
    .locals 6

    iget v0, p0, Ls0/o0;->m:I

    const/4 v1, 0x0

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v0, v2, :cond_2

    iget v0, p0, Ls0/o0;->l:I

    if-eq v0, v2, :cond_2

    invoke-virtual {p0}, Ls0/o0;->v()I

    move-result v0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Ls0/o0;->u(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-gez v5, :cond_0

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-gez v4, :cond_0

    move p0, v3

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move p0, v1

    :goto_1
    if-eqz p0, :cond_2

    move v1, v3

    :cond_2
    return v1
.end method

.method public r()Ls0/p0;
    .locals 1

    new-instance p0, Ls0/p0;

    const/4 v0, -0x2

    invoke-direct {p0, v0, v0}, Ls0/p0;-><init>(II)V

    return-object p0
.end method

.method public s0(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    new-instance v0, Ls0/z;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Ls0/z;-><init>(Landroid/content/Context;)V

    iput p2, v0, Ls0/z;->a:I

    invoke-virtual {p0, v0}, Ls0/o0;->t0(Ls0/z;)V

    return-void
.end method

.method public u0()Z
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Ls0/y;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Z

    iget-boolean p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public v0(Ls0/a1;[I)V
    .locals 3

    iget p1, p1, Ls0/a1;->a:I

    const/4 v0, 0x1

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq p1, v1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ls0/a0;

    invoke-virtual {p1}, Ls0/a0;->i()I

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v2

    :goto_1
    iget-object p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ls0/x;

    iget p0, p0, Ls0/x;->f:I

    if-ne p0, v1, :cond_2

    move p0, v2

    goto :goto_2

    :cond_2
    move p0, p1

    move p1, v2

    :goto_2
    aput p1, p2, v2

    aput p0, p2, v0

    return-void
.end method

.method public w0(Ls0/a1;Ls0/x;Ls0/q;)V
    .locals 0

    iget p0, p2, Ls0/x;->d:I

    if-ltz p0, :cond_0

    invoke-virtual {p1}, Ls0/a1;->b()I

    move-result p1

    if-ge p0, p1, :cond_0

    const/4 p1, 0x0

    iget p2, p2, Ls0/x;->g:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p3, p0, p1}, Ls0/q;->a(II)V

    :cond_0
    return-void
.end method

.method public final x0(Ls0/a1;)I
    .locals 6

    invoke-virtual {p0}, Ls0/o0;->v()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->B0()V

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ls0/a0;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->E0(Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->D0(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    move-object v0, p1

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lx1/e;->E(Ls0/a1;Ls0/b0;Landroid/view/View;Landroid/view/View;Ls0/o0;Z)I

    move-result p0

    return p0
.end method

.method public final y0(Ls0/a1;)I
    .locals 7

    invoke-virtual {p0}, Ls0/o0;->v()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->B0()V

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ls0/a0;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->E0(Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->D0(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    iget-boolean v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    move-object v0, p1

    move-object v4, p0

    invoke-static/range {v0 .. v6}, Lx1/e;->F(Ls0/a1;Ls0/b0;Landroid/view/View;Landroid/view/View;Ls0/o0;ZZ)I

    move-result p0

    return p0
.end method

.method public final z0(Ls0/a1;)I
    .locals 6

    invoke-virtual {p0}, Ls0/o0;->v()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->B0()V

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ls0/a0;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->E0(Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->D0(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    move-object v0, p1

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lx1/e;->G(Ls0/a1;Ls0/b0;Landroid/view/View;Landroid/view/View;Ls0/o0;Z)I

    move-result p0

    return p0
.end method
