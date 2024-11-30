.class public Lr/h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lr/f;",
            ">;"
        }
    .end annotation
.end field

.field b:I

.field c:I

.field public d:Z

.field public final e:[I

.field f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lr/f;",
            ">;"
        }
    .end annotation
.end field

.field g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lr/f;",
            ">;"
        }
    .end annotation
.end field

.field h:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lr/f;",
            ">;"
        }
    .end annotation
.end field

.field i:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lr/f;",
            ">;"
        }
    .end annotation
.end field

.field j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lr/f;",
            ">;"
        }
    .end annotation
.end field

.field k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lr/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lr/f;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lr/h;->b:I

    iput v0, p0, Lr/h;->c:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lr/h;->d:Z

    const/4 v2, 0x2

    new-array v2, v2, [I

    aput v0, v2, v1

    const/4 v1, 0x1

    aput v0, v2, v1

    iput-object v2, p0, Lr/h;->e:[I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lr/h;->f:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lr/h;->g:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lr/h;->h:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lr/h;->i:Ljava/util/HashSet;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lr/h;->j:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lr/h;->k:Ljava/util/List;

    iput-object p1, p0, Lr/h;->a:Ljava/util/List;

    return-void
.end method

.method constructor <init>(Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lr/f;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lr/h;->b:I

    iput v0, p0, Lr/h;->c:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lr/h;->d:Z

    const/4 v2, 0x2

    new-array v2, v2, [I

    aput v0, v2, v1

    const/4 v1, 0x1

    aput v0, v2, v1

    iput-object v2, p0, Lr/h;->e:[I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lr/h;->f:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lr/h;->g:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lr/h;->h:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lr/h;->i:Ljava/util/HashSet;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lr/h;->j:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lr/h;->k:Ljava/util/List;

    iput-object p1, p0, Lr/h;->a:Ljava/util/List;

    iput-boolean p2, p0, Lr/h;->d:Z

    return-void
.end method

.method private e(Ljava/util/ArrayList;Lr/f;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lr/f;",
            ">;",
            "Lr/f;",
            ")V"
        }
    .end annotation

    iget-boolean v0, p2, Lr/f;->k0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    iput-boolean v0, p2, Lr/f;->k0:Z

    invoke-virtual {p2}, Lr/f;->L()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    instance-of v0, p2, Lr/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Lr/j;

    iget v2, v0, Lr/j;->w0:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    iget-object v4, v0, Lr/j;->v0:[Lr/f;

    aget-object v4, v4, v3

    invoke-direct {p0, p1, v4}, Lr/h;->e(Ljava/util/ArrayList;Lr/f;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p2, Lr/f;->C:[Lr/e;

    array-length v0, v0

    :goto_1
    if-ge v1, v0, :cond_4

    iget-object v2, p2, Lr/f;->C:[Lr/e;

    aget-object v2, v2, v1

    iget-object v2, v2, Lr/e;->d:Lr/e;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lr/e;->b:Lr/f;

    invoke-virtual {p2}, Lr/f;->u()Lr/f;

    move-result-object v3

    if-eq v2, v3, :cond_3

    invoke-direct {p0, p1, v2}, Lr/h;->e(Ljava/util/ArrayList;Lr/f;)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method private f(Lr/f;)V
    .locals 6

    iget-boolean v0, p1, Lr/f;->i0:Z

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Lr/f;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lr/f;->w:Lr/e;

    iget-object v0, v0, Lr/e;->d:Lr/e;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p1, Lr/f;->u:Lr/e;

    iget-object v0, v0, Lr/e;->d:Lr/e;

    :goto_1
    if-eqz v0, :cond_5

    iget-object v4, v0, Lr/e;->b:Lr/f;

    iget-boolean v5, v4, Lr/f;->j0:Z

    if-nez v5, :cond_3

    invoke-direct {p0, v4}, Lr/h;->f(Lr/f;)V

    :cond_3
    iget-object v4, v0, Lr/e;->c:Lr/e$d;

    sget-object v5, Lr/e$d;->o:Lr/e$d;

    if-ne v4, v5, :cond_4

    iget-object v0, v0, Lr/e;->b:Lr/f;

    iget v4, v0, Lr/f;->K:I

    invoke-virtual {v0}, Lr/f;->D()I

    move-result v0

    add-int/2addr v4, v0

    goto :goto_2

    :cond_4
    sget-object v5, Lr/e$d;->m:Lr/e$d;

    if-ne v4, v5, :cond_5

    iget-object v0, v0, Lr/e;->b:Lr/f;

    iget v4, v0, Lr/f;->K:I

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    :goto_2
    if-eqz v3, :cond_6

    iget-object v0, p1, Lr/f;->w:Lr/e;

    invoke-virtual {v0}, Lr/e;->d()I

    move-result v0

    sub-int/2addr v4, v0

    goto :goto_3

    :cond_6
    iget-object v0, p1, Lr/f;->u:Lr/e;

    invoke-virtual {v0}, Lr/e;->d()I

    move-result v0

    invoke-virtual {p1}, Lr/f;->D()I

    move-result v3

    add-int/2addr v0, v3

    add-int/2addr v4, v0

    :goto_3
    invoke-virtual {p1}, Lr/f;->D()I

    move-result v0

    sub-int v0, v4, v0

    invoke-virtual {p1, v0, v4}, Lr/f;->f0(II)V

    iget-object v0, p1, Lr/f;->y:Lr/e;

    iget-object v0, v0, Lr/e;->d:Lr/e;

    if-eqz v0, :cond_8

    iget-object v1, v0, Lr/e;->b:Lr/f;

    iget-boolean v3, v1, Lr/f;->j0:Z

    if-nez v3, :cond_7

    invoke-direct {p0, v1}, Lr/h;->f(Lr/f;)V

    :cond_7
    iget-object v0, v0, Lr/e;->b:Lr/f;

    iget v1, v0, Lr/f;->L:I

    iget v0, v0, Lr/f;->U:I

    add-int/2addr v1, v0

    iget v0, p1, Lr/f;->U:I

    sub-int/2addr v1, v0

    iget v0, p1, Lr/f;->H:I

    add-int/2addr v0, v1

    invoke-virtual {p1, v1, v0}, Lr/f;->t0(II)V

    iput-boolean v2, p1, Lr/f;->j0:Z

    return-void

    :cond_8
    iget-object v0, p1, Lr/f;->x:Lr/e;

    iget-object v0, v0, Lr/e;->d:Lr/e;

    if-eqz v0, :cond_9

    const/4 v1, 0x1

    :cond_9
    if-eqz v1, :cond_a

    goto :goto_4

    :cond_a
    iget-object v0, p1, Lr/f;->v:Lr/e;

    iget-object v0, v0, Lr/e;->d:Lr/e;

    :goto_4
    if-eqz v0, :cond_d

    iget-object v3, v0, Lr/e;->b:Lr/f;

    iget-boolean v5, v3, Lr/f;->j0:Z

    if-nez v5, :cond_b

    invoke-direct {p0, v3}, Lr/h;->f(Lr/f;)V

    :cond_b
    iget-object v3, v0, Lr/e;->c:Lr/e$d;

    sget-object v5, Lr/e$d;->p:Lr/e$d;

    if-ne v3, v5, :cond_c

    iget-object v0, v0, Lr/e;->b:Lr/f;

    iget v3, v0, Lr/f;->L:I

    invoke-virtual {v0}, Lr/f;->r()I

    move-result v0

    add-int v4, v3, v0

    goto :goto_5

    :cond_c
    sget-object v5, Lr/e$d;->n:Lr/e$d;

    if-ne v3, v5, :cond_d

    iget-object v0, v0, Lr/e;->b:Lr/f;

    iget v4, v0, Lr/f;->L:I

    :cond_d
    :goto_5
    if-eqz v1, :cond_e

    iget-object v0, p1, Lr/f;->x:Lr/e;

    invoke-virtual {v0}, Lr/e;->d()I

    move-result v0

    sub-int/2addr v4, v0

    goto :goto_6

    :cond_e
    iget-object v0, p1, Lr/f;->v:Lr/e;

    invoke-virtual {v0}, Lr/e;->d()I

    move-result v0

    invoke-virtual {p1}, Lr/f;->r()I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr v4, v0

    :goto_6
    invoke-virtual {p1}, Lr/f;->r()I

    move-result v0

    sub-int v0, v4, v0

    invoke-virtual {p1, v0, v4}, Lr/f;->t0(II)V

    iput-boolean v2, p1, Lr/f;->j0:Z

    :cond_f
    return-void
.end method


# virtual methods
.method a(Lr/f;I)V
    .locals 1

    if-nez p2, :cond_0

    iget-object p2, p0, Lr/h;->h:Ljava/util/HashSet;

    :goto_0
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lr/h;->i:Ljava/util/HashSet;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public b(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lr/f;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    iget-object p1, p0, Lr/h;->f:Ljava/util/List;

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lr/h;->g:Ljava/util/List;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method c(I)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Set<",
            "Lr/f;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    iget-object p1, p0, Lr/h;->h:Ljava/util/HashSet;

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lr/h;->i:Ljava/util/HashSet;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method d()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lr/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lr/h;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lr/h;->j:Ljava/util/List;

    return-object v0

    :cond_0
    iget-object v0, p0, Lr/h;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lr/h;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr/f;

    iget-boolean v3, v2, Lr/f;->i0:Z

    if-nez v3, :cond_1

    iget-object v3, p0, Lr/h;->j:Ljava/util/List;

    check-cast v3, Ljava/util/ArrayList;

    invoke-direct {p0, v3, v2}, Lr/h;->e(Ljava/util/ArrayList;Lr/f;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lr/h;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lr/h;->k:Ljava/util/List;

    iget-object v1, p0, Lr/h;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lr/h;->k:Ljava/util/List;

    iget-object v1, p0, Lr/h;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lr/h;->j:Ljava/util/List;

    return-object v0
.end method

.method g()V
    .locals 3

    iget-object v0, p0, Lr/h;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lr/h;->k:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr/f;

    invoke-direct {p0, v2}, Lr/h;->f(Lr/f;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
