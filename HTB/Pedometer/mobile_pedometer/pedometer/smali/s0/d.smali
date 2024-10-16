.class public final Ls0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ls0/f0;

.field public final b:Ls0/c;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ls0/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls0/d;->a:Ls0/f0;

    new-instance p1, Ls0/c;

    invoke-direct {p1}, Ls0/c;-><init>()V

    iput-object p1, p0, Ls0/d;->b:Ls0/c;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ls0/d;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;IZ)V
    .locals 2

    iget-object v0, p0, Ls0/d;->a:Ls0/f0;

    if-gez p2, :cond_0

    invoke-virtual {v0}, Ls0/f0;->c()I

    move-result p2

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Ls0/d;->f(I)I

    move-result p2

    :goto_0
    iget-object v1, p0, Ls0/d;->b:Ls0/c;

    invoke-virtual {v1, p2, p3}, Ls0/c;->e(IZ)V

    if-eqz p3, :cond_1

    invoke-virtual {p0, p1}, Ls0/d;->i(Landroid/view/View;)V

    :cond_1
    iget-object p0, v0, Ls0/f0;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Ls0/d1;

    return-void
.end method

.method public final b(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V
    .locals 2

    iget-object v0, p0, Ls0/d;->a:Ls0/f0;

    if-gez p2, :cond_0

    invoke-virtual {v0}, Ls0/f0;->c()I

    move-result p2

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Ls0/d;->f(I)I

    move-result p2

    :goto_0
    iget-object v1, p0, Ls0/d;->b:Ls0/c;

    invoke-virtual {v1, p2, p4}, Ls0/c;->e(IZ)V

    if-eqz p4, :cond_1

    invoke-virtual {p0, p1}, Ls0/d;->i(Landroid/view/View;)V

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Ls0/d1;

    move-result-object p0

    iget-object p4, v0, Ls0/f0;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ls0/d1;->k()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Ls0/d1;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Called attach on a child which is not detached: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    iget v0, p0, Ls0/d1;->j:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Ls0/d1;->j:I

    :cond_4
    invoke-static {p4, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final c(I)V
    .locals 3

    invoke-virtual {p0, p1}, Ls0/d;->f(I)I

    move-result p1

    iget-object v0, p0, Ls0/d;->b:Ls0/c;

    invoke-virtual {v0, p1}, Ls0/c;->f(I)Z

    iget-object p0, p0, Ls0/d;->a:Ls0/f0;

    iget-object v0, p0, Ls0/f0;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object p0, p0, Ls0/f0;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Ls0/d1;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ls0/d1;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ls0/d1;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "called detach on an already detached child "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Ls0/d1;->b(I)V

    :cond_2
    invoke-static {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->b(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void
.end method

.method public final d(I)Landroid/view/View;
    .locals 0

    invoke-virtual {p0, p1}, Ls0/d;->f(I)I

    move-result p1

    iget-object p0, p0, Ls0/d;->a:Ls0/f0;

    iget-object p0, p0, Ls0/f0;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Ls0/d;->a:Ls0/f0;

    invoke-virtual {v0}, Ls0/f0;->c()I

    move-result v0

    iget-object p0, p0, Ls0/d;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public final f(I)I
    .locals 5

    const/4 v0, -0x1

    if-gez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Ls0/d;->a:Ls0/f0;

    invoke-virtual {v1}, Ls0/f0;->c()I

    move-result v1

    move v2, p1

    :goto_0
    if-ge v2, v1, :cond_3

    iget-object v3, p0, Ls0/d;->b:Ls0/c;

    invoke-virtual {v3, v2}, Ls0/c;->b(I)I

    move-result v4

    sub-int v4, v2, v4

    sub-int v4, p1, v4

    if-nez v4, :cond_2

    :goto_1
    invoke-virtual {v3, v2}, Ls0/c;->d(I)Z

    move-result p0

    if-eqz p0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    add-int/2addr v2, v4

    goto :goto_0

    :cond_3
    return v0
.end method

.method public final g(I)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Ls0/d;->a:Ls0/f0;

    iget-object p0, p0, Ls0/f0;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final h()I
    .locals 0

    iget-object p0, p0, Ls0/d;->a:Ls0/f0;

    invoke-virtual {p0}, Ls0/f0;->c()I

    move-result p0

    return p0
.end method

.method public final i(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Ls0/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Ls0/d;->a:Ls0/f0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Ls0/d1;

    move-result-object p1

    if-eqz p1, :cond_2

    iget v0, p1, Ls0/d1;->q:I

    const/4 v1, -0x1

    iget-object v2, p1, Ls0/d1;->a:Landroid/view/View;

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ld0/t0;->a:Ljava/util/WeakHashMap;

    invoke-static {v2}, Ld0/c0;->c(Landroid/view/View;)I

    move-result v0

    :goto_0
    iput v0, p1, Ls0/d1;->p:I

    iget-object p0, p0, Ls0/f0;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->K()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    iput v1, p1, Ls0/d1;->q:I

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    sget-object p0, Ld0/t0;->a:Ljava/util/WeakHashMap;

    invoke-static {v2, v1}, Ld0/c0;->s(Landroid/view/View;I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final j(Landroid/view/View;)Z
    .locals 0

    iget-object p0, p0, Ls0/d;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final k(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Ls0/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Ls0/d;->a:Ls0/f0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Ls0/d1;

    move-result-object p1

    if-eqz p1, :cond_1

    iget v0, p1, Ls0/d1;->p:I

    iget-object p0, p0, Ls0/f0;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->K()Z

    move-result v1

    if-eqz v1, :cond_0

    iput v0, p1, Ls0/d1;->q:I

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object p0, Ld0/t0;->a:Ljava/util/WeakHashMap;

    iget-object p0, p1, Ls0/d1;->a:Landroid/view/View;

    invoke-static {p0, v0}, Ld0/c0;->s(Landroid/view/View;I)V

    :goto_0
    const/4 p0, 0x0

    iput p0, p1, Ls0/d1;->p:I

    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ls0/d;->b:Ls0/c;

    invoke-virtual {v1}, Ls0/c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hidden list:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ls0/d;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
