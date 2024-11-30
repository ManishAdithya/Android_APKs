.class final Lg4/m0;
.super Lg4/u;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lg4/u<",
        "TE;>;"
    }
.end annotation


# static fields
.field static final q:Lg4/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg4/m0<",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final transient p:Lg4/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg4/p<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lg4/m0;

    invoke-static {}, Lg4/p;->C()Lg4/p;

    move-result-object v1

    invoke-static {}, Lg4/h0;->c()Lg4/h0;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lg4/m0;-><init>(Lg4/p;Ljava/util/Comparator;)V

    sput-object v0, Lg4/m0;->q:Lg4/m0;

    return-void
.end method

.method constructor <init>(Lg4/p;Ljava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg4/p<",
            "TE;>;",
            "Ljava/util/Comparator<",
            "-TE;>;)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lg4/u;-><init>(Ljava/util/Comparator;)V

    iput-object p1, p0, Lg4/m0;->p:Lg4/p;

    return-void
.end method

.method private c0(Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lg4/m0;->p:Lg4/p;

    invoke-virtual {p0}, Lg4/m0;->d0()Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v0, p1, v1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result p1

    return p1
.end method


# virtual methods
.method K()Lg4/u;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg4/u<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lg4/u;->n:Ljava/util/Comparator;

    invoke-static {v0}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v0

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lg4/u;->N(Ljava/util/Comparator;)Lg4/m0;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v1, Lg4/m0;

    iget-object v2, p0, Lg4/m0;->p:Lg4/p;

    invoke-virtual {v2}, Lg4/p;->G()Lg4/p;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lg4/m0;-><init>(Lg4/p;Ljava/util/Comparator;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public L()Lg4/s0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg4/s0<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lg4/m0;->p:Lg4/p;

    invoke-virtual {v0}, Lg4/p;->G()Lg4/p;

    move-result-object v0

    invoke-virtual {v0}, Lg4/p;->j()Lg4/s0;

    move-result-object v0

    return-object v0
.end method

.method Q(Ljava/lang/Object;Z)Lg4/u;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Lg4/u<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lg4/m0;->a0(Ljava/lang/Object;Z)I

    move-result p1

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lg4/m0;->Z(II)Lg4/m0;

    move-result-object p1

    return-object p1
.end method

.method T(Ljava/lang/Object;ZLjava/lang/Object;Z)Lg4/u;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;ZTE;Z)",
            "Lg4/u<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lg4/m0;->W(Ljava/lang/Object;Z)Lg4/u;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Lg4/u;->Q(Ljava/lang/Object;Z)Lg4/u;

    move-result-object p1

    return-object p1
.end method

.method W(Ljava/lang/Object;Z)Lg4/u;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Lg4/u<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lg4/m0;->b0(Ljava/lang/Object;Z)I

    move-result p1

    invoke-virtual {p0}, Lg4/m0;->size()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lg4/m0;->Z(II)Lg4/m0;

    move-result-object p1

    return-object p1
.end method

.method Z(II)Lg4/m0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lg4/m0<",
            "TE;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lg4/m0;->size()I

    move-result v0

    if-ne p2, v0, :cond_0

    return-object p0

    :cond_0
    if-ge p1, p2, :cond_1

    new-instance v0, Lg4/m0;

    iget-object v1, p0, Lg4/m0;->p:Lg4/p;

    invoke-virtual {v1, p1, p2}, Lg4/p;->I(II)Lg4/p;

    move-result-object p1

    iget-object p2, p0, Lg4/u;->n:Ljava/util/Comparator;

    invoke-direct {v0, p1, p2}, Lg4/m0;-><init>(Lg4/p;Ljava/util/Comparator;)V

    return-object v0

    :cond_1
    iget-object p1, p0, Lg4/u;->n:Ljava/util/Comparator;

    invoke-static {p1}, Lg4/u;->N(Ljava/util/Comparator;)Lg4/m0;

    move-result-object p1

    return-object p1
.end method

.method a0(Ljava/lang/Object;Z)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)I"
        }
    .end annotation

    iget-object v0, p0, Lg4/m0;->p:Lg4/p;

    invoke-static {p1}, Lf4/n;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lg4/u;->comparator()Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v0, p1, v1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result p1

    if-ltz p1, :cond_1

    if-eqz p2, :cond_0

    add-int/lit8 p1, p1, 0x1

    :cond_0
    return p1

    :cond_1
    not-int p1, p1

    return p1
.end method

.method b0(Ljava/lang/Object;Z)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)I"
        }
    .end annotation

    iget-object v0, p0, Lg4/m0;->p:Lg4/p;

    invoke-static {p1}, Lf4/n;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lg4/u;->comparator()Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v0, p1, v1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result p1

    if-ltz p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    :goto_0
    return p1

    :cond_1
    not-int p1, p1

    return p1
.end method

.method public ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lg4/m0;->b0(Ljava/lang/Object;Z)I

    move-result p1

    invoke-virtual {p0}, Lg4/m0;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lg4/m0;->p:Lg4/p;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-direct {p0, p1}, Lg4/m0;->c0(Ljava/lang/Object;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    nop

    :catch_0
    :cond_0
    return v0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    instance-of v0, p1, Lg4/d0;

    if-eqz v0, :cond_0

    check-cast p1, Lg4/d0;

    invoke-interface {p1}, Lg4/d0;->w()Ljava/util/Set;

    move-result-object p1

    :cond_0
    invoke-virtual {p0}, Lg4/u;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v0, p1}, Lg4/q0;->b(Ljava/util/Comparator;Ljava/lang/Iterable;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lg4/m0;->j()Lg4/s0;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    return v3

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    :cond_3
    :goto_0
    :try_start_0
    invoke-virtual {p0, v4, v2}, Lg4/u;->X(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    if-gez v5, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_4

    return v3

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    :cond_5
    if-nez v5, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_7
    if-lez v5, :cond_3

    :catch_0
    return v3

    :cond_8
    :goto_1
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method d([Ljava/lang/Object;I)I
    .locals 1

    iget-object v0, p0, Lg4/m0;->p:Lg4/p;

    invoke-virtual {v0, p1, p2}, Lg4/p;->d([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method d0()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg4/u;->n:Ljava/util/Comparator;

    return-object v0
.end method

.method public bridge synthetic descendingIterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lg4/m0;->L()Lg4/s0;

    move-result-object v0

    return-object v0
.end method

.method e()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lg4/m0;->p:Lg4/p;

    invoke-virtual {v0}, Lg4/o;->e()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljava/util/Set;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ljava/util/Set;

    invoke-virtual {p0}, Lg4/m0;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    return v0

    :cond_3
    iget-object v1, p0, Lg4/u;->n:Ljava/util/Comparator;

    invoke-static {v1, p1}, Lg4/q0;->b(Ljava/util/Comparator;Ljava/lang/Iterable;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :try_start_0
    invoke-virtual {p0}, Lg4/m0;->j()Lg4/s0;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {p0, v3, v4}, Lg4/u;->X(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_4

    :cond_5
    return v2

    :cond_6
    return v0

    :catch_0
    return v2

    :cond_7
    invoke-virtual {p0, p1}, Lg4/m0;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public first()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lg4/m0;->p:Lg4/p;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lg4/m0;->a0(Ljava/lang/Object;Z)I

    move-result p1

    sub-int/2addr p1, v0

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lg4/m0;->p:Lg4/p;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method g()I
    .locals 1

    iget-object v0, p0, Lg4/m0;->p:Lg4/p;

    invoke-virtual {v0}, Lg4/o;->g()I

    move-result v0

    return v0
.end method

.method h()I
    .locals 1

    iget-object v0, p0, Lg4/m0;->p:Lg4/p;

    invoke-virtual {v0}, Lg4/o;->h()I

    move-result v0

    return v0
.end method

.method public higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lg4/m0;->b0(Ljava/lang/Object;Z)I

    move-result p1

    invoke-virtual {p0}, Lg4/m0;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lg4/m0;->p:Lg4/p;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method i()Z
    .locals 1

    iget-object v0, p0, Lg4/m0;->p:Lg4/p;

    invoke-virtual {v0}, Lg4/o;->i()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lg4/m0;->j()Lg4/s0;

    move-result-object v0

    return-object v0
.end method

.method public j()Lg4/s0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg4/s0<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lg4/m0;->p:Lg4/p;

    invoke-virtual {v0}, Lg4/p;->j()Lg4/s0;

    move-result-object v0

    return-object v0
.end method

.method public last()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lg4/m0;->p:Lg4/p;

    invoke-virtual {p0}, Lg4/m0;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lg4/m0;->a0(Ljava/lang/Object;Z)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lg4/m0;->p:Lg4/p;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lg4/m0;->p:Lg4/p;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method
