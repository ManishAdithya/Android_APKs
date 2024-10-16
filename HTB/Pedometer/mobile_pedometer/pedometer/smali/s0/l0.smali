.class public abstract Ls0/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ls0/f0;

.field public final b:Ljava/util/ArrayList;

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ls0/l0;->a:Ls0/f0;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ls0/l0;->b:Ljava/util/ArrayList;

    const-wide/16 v0, 0x78

    iput-wide v0, p0, Ls0/l0;->c:J

    iput-wide v0, p0, Ls0/l0;->d:J

    const-wide/16 v0, 0xfa

    iput-wide v0, p0, Ls0/l0;->e:J

    iput-wide v0, p0, Ls0/l0;->f:J

    return-void
.end method

.method public static b(Ls0/d1;)V
    .locals 2

    iget v0, p0, Ls0/d1;->j:I

    and-int/lit8 v0, v0, 0xe

    invoke-virtual {p0}, Ls0/d1;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_2

    iget-object v0, p0, Ls0/d1;->r:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->F(Ls0/d1;)I

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public abstract a(Ls0/d1;Ls0/d1;Ls0/k0;Ls0/k0;)Z
.end method

.method public final c(Ls0/d1;)V
    .locals 8

    iget-object p0, p0, Ls0/l0;->a:Ls0/f0;

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ls0/d1;->n(Z)V

    iget-object v1, p1, Ls0/d1;->h:Ls0/d1;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p1, Ls0/d1;->i:Ls0/d1;

    if-nez v1, :cond_0

    iput-object v2, p1, Ls0/d1;->h:Ls0/d1;

    :cond_0
    iput-object v2, p1, Ls0/d1;->i:Ls0/d1;

    iget v1, p1, Ls0/d1;->j:I

    and-int/lit8 v1, v1, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move v1, v0

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    if-nez v1, :cond_5

    iget-object p0, p0, Ls0/f0;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->b0()V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Ls0/d;

    iget-object v3, v1, Ls0/d;->a:Ls0/f0;

    iget-object v4, v3, Ls0/f0;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, p1, Ls0/d1;->a:Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v4

    const/4 v6, -0x1

    if-ne v4, v6, :cond_2

    invoke-virtual {v1, v5}, Ls0/d;->k(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    iget-object v6, v1, Ls0/d;->b:Ls0/c;

    invoke-virtual {v6, v4}, Ls0/c;->d(I)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v6, v4}, Ls0/c;->f(I)Z

    invoke-virtual {v1, v5}, Ls0/d;->k(Landroid/view/View;)V

    invoke-virtual {v3, v4}, Ls0/f0;->g(I)V

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_1
    if-eqz v0, :cond_4

    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Ls0/d1;

    move-result-object v1

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->b:Ls0/v0;

    invoke-virtual {v3, v1}, Ls0/v0;->j(Ls0/d1;)V

    invoke-virtual {v3, v1}, Ls0/v0;->g(Ls0/d1;)V

    :cond_4
    xor-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->c0(Z)V

    if-nez v0, :cond_5

    invoke-virtual {p1}, Ls0/d1;->k()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0, v5, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    :cond_5
    return-void
.end method

.method public abstract d(Ls0/d1;)V
.end method

.method public abstract e()V
.end method

.method public abstract f()Z
.end method
