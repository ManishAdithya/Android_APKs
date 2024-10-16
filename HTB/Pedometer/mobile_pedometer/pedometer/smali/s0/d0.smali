.class public final Ls0/d0;
.super Ls0/q0;
.source "SourceFile"


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:Ls0/g1;

.field public c:Ls0/a0;

.field public d:Ls0/a0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ls0/q0;-><init>()V

    new-instance v0, Ls0/g1;

    invoke-direct {v0, p0}, Ls0/g1;-><init>(Ls0/d0;)V

    iput-object v0, p0, Ls0/d0;->b:Ls0/g1;

    return-void
.end method

.method public static b(Landroid/view/View;Ls0/b0;)I
    .locals 1

    invoke-virtual {p1, p0}, Ls0/b0;->d(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p1, p0}, Ls0/b0;->c(Landroid/view/View;)I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    add-int/2addr p0, v0

    invoke-virtual {p1}, Ls0/b0;->h()I

    move-result v0

    invoke-virtual {p1}, Ls0/b0;->i()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p1, v0

    sub-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method public final a(Ls0/o0;Landroid/view/View;)[I
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p1}, Ls0/o0;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Ls0/d0;->c(Ls0/o0;)Ls0/b0;

    move-result-object v1

    invoke-static {p2, v1}, Ls0/d0;->b(Landroid/view/View;Ls0/b0;)I

    move-result v1

    aput v1, v0, v2

    goto :goto_0

    :cond_0
    aput v2, v0, v2

    :goto_0
    invoke-virtual {p1}, Ls0/o0;->e()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Ls0/d0;->d(Ls0/o0;)Ls0/b0;

    move-result-object p0

    invoke-static {p2, p0}, Ls0/d0;->b(Landroid/view/View;Ls0/b0;)I

    move-result p0

    aput p0, v0, v3

    goto :goto_1

    :cond_1
    aput v2, v0, v3

    :goto_1
    return-object v0
.end method

.method public final c(Ls0/o0;)Ls0/b0;
    .locals 2

    iget-object v0, p0, Ls0/d0;->d:Ls0/a0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ls0/b0;->a:Ls0/o0;

    if-eq v0, p1, :cond_1

    :cond_0
    new-instance v0, Ls0/a0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ls0/a0;-><init>(Ls0/o0;I)V

    iput-object v0, p0, Ls0/d0;->d:Ls0/a0;

    :cond_1
    iget-object p0, p0, Ls0/d0;->d:Ls0/a0;

    return-object p0
.end method

.method public final d(Ls0/o0;)Ls0/b0;
    .locals 2

    iget-object v0, p0, Ls0/d0;->c:Ls0/a0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ls0/b0;->a:Ls0/o0;

    if-eq v0, p1, :cond_1

    :cond_0
    new-instance v0, Ls0/a0;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Ls0/a0;-><init>(Ls0/o0;I)V

    iput-object v0, p0, Ls0/d0;->c:Ls0/a0;

    :cond_1
    iget-object p0, p0, Ls0/d0;->c:Ls0/a0;

    return-object p0
.end method

.method public final e()V
    .locals 11

    iget-object v0, p0, Ls0/d0;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Ls0/o0;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {v0}, Ls0/o0;->e()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Ls0/d0;->d(Ls0/o0;)Ls0/b0;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ls0/o0;->d()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0, v0}, Ls0/d0;->c(Ls0/o0;)Ls0/b0;

    move-result-object v1

    :goto_0
    invoke-virtual {v0}, Ls0/o0;->v()I

    move-result v4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ls0/b0;->h()I

    move-result v5

    invoke-virtual {v1}, Ls0/b0;->i()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v5

    const v5, 0x7fffffff

    move v7, v3

    :goto_1
    if-ge v7, v4, :cond_5

    invoke-virtual {v0, v7}, Ls0/o0;->u(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v1, v8}, Ls0/b0;->d(Landroid/view/View;)I

    move-result v9

    invoke-virtual {v1, v8}, Ls0/b0;->c(Landroid/view/View;)I

    move-result v10

    div-int/lit8 v10, v10, 0x2

    add-int/2addr v10, v9

    sub-int/2addr v10, v6

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v9

    if-ge v9, v5, :cond_4

    move-object v2, v8

    move v5, v9

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p0, v0, v2}, Ls0/d0;->a(Ls0/o0;Landroid/view/View;)[I

    move-result-object v0

    aget v1, v0, v3

    const/4 v2, 0x1

    if-nez v1, :cond_7

    aget v4, v0, v2

    if-eqz v4, :cond_8

    :cond_7
    iget-object p0, p0, Ls0/d0;->a:Landroidx/recyclerview/widget/RecyclerView;

    aget v0, v0, v2

    invoke-virtual {p0, v1, v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->a0(IIZ)V

    :cond_8
    :goto_3
    return-void
.end method
