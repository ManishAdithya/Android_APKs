.class public abstract Lg4/u;
.super Lg4/v;
.source ""

# interfaces
.implements Ljava/util/NavigableSet;
.implements Lg4/p0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lg4/v<",
        "TE;>;",
        "Ljava/util/NavigableSet<",
        "TE;>;",
        "Lg4/p0<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final transient n:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TE;>;"
        }
    .end annotation
.end field

.field transient o:Lg4/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg4/u<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lg4/v;-><init>()V

    iput-object p1, p0, Lg4/u;->n:Ljava/util/Comparator;

    return-void
.end method

.method static varargs H(Ljava/util/Comparator;I[Ljava/lang/Object;)Lg4/u;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TE;>;I[TE;)",
            "Lg4/u<",
            "TE;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-static {p0}, Lg4/u;->N(Ljava/util/Comparator;)Lg4/m0;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p2, p1}, Lg4/g0;->c([Ljava/lang/Object;I)[Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p2, v0, p1, p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    const/4 v0, 0x1

    const/4 v1, 0x1

    :goto_0
    if-ge v0, p1, :cond_2

    aget-object v2, p2, v0

    add-int/lit8 v3, v1, -0x1

    aget-object v3, p2, v3

    invoke-interface {p0, v2, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v3, v1, 0x1

    aput-object v2, p2, v1

    move v1, v3

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-static {p2, v1, p1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    array-length p1, p2

    div-int/lit8 p1, p1, 0x2

    if-ge v1, p1, :cond_3

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    :cond_3
    new-instance p1, Lg4/m0;

    invoke-static {p2, v1}, Lg4/p;->u([Ljava/lang/Object;I)Lg4/p;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lg4/m0;-><init>(Lg4/p;Ljava/util/Comparator;)V

    return-object p1
.end method

.method public static I(Ljava/util/Comparator;Ljava/lang/Iterable;)Lg4/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TE;>;",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Lg4/u<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p0}, Lf4/n;->o(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, p1}, Lg4/q0;->b(Ljava/util/Comparator;Ljava/lang/Iterable;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lg4/u;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lg4/u;

    invoke-virtual {v0}, Lg4/o;->i()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {p1}, Lg4/w;->c(Ljava/lang/Iterable;)[Ljava/lang/Object;

    move-result-object p1

    array-length v0, p1

    invoke-static {p0, v0, p1}, Lg4/u;->H(Ljava/util/Comparator;I[Ljava/lang/Object;)Lg4/u;

    move-result-object p0

    return-object p0
.end method

.method public static J(Ljava/util/Comparator;Ljava/util/Collection;)Lg4/u;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TE;>;",
            "Ljava/util/Collection<",
            "+TE;>;)",
            "Lg4/u<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p0, p1}, Lg4/u;->I(Ljava/util/Comparator;Ljava/lang/Iterable;)Lg4/u;

    move-result-object p0

    return-object p0
.end method

.method static N(Ljava/util/Comparator;)Lg4/m0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TE;>;)",
            "Lg4/m0<",
            "TE;>;"
        }
    .end annotation

    invoke-static {}, Lg4/h0;->c()Lg4/h0;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lg4/m0;->q:Lg4/m0;

    return-object p0

    :cond_0
    new-instance v0, Lg4/m0;

    invoke-static {}, Lg4/p;->C()Lg4/p;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lg4/m0;-><init>(Lg4/p;Ljava/util/Comparator;)V

    return-object v0
.end method

.method static Y(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method


# virtual methods
.method abstract K()Lg4/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg4/u<",
            "TE;>;"
        }
    .end annotation
.end method

.method public abstract L()Lg4/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg4/s0<",
            "TE;>;"
        }
    .end annotation
.end method

.method public M()Lg4/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg4/u<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lg4/u;->o:Lg4/u;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lg4/u;->K()Lg4/u;

    move-result-object v0

    iput-object v0, p0, Lg4/u;->o:Lg4/u;

    iput-object p0, v0, Lg4/u;->o:Lg4/u;

    :cond_0
    return-object v0
.end method

.method public O(Ljava/lang/Object;)Lg4/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lg4/u<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lg4/u;->P(Ljava/lang/Object;Z)Lg4/u;

    move-result-object p1

    return-object p1
.end method

.method public P(Ljava/lang/Object;Z)Lg4/u;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Lg4/u<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p1}, Lf4/n;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lg4/u;->Q(Ljava/lang/Object;Z)Lg4/u;

    move-result-object p1

    return-object p1
.end method

.method abstract Q(Ljava/lang/Object;Z)Lg4/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Lg4/u<",
            "TE;>;"
        }
    .end annotation
.end method

.method public R(Ljava/lang/Object;Ljava/lang/Object;)Lg4/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TE;)",
            "Lg4/u<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, Lg4/u;->S(Ljava/lang/Object;ZLjava/lang/Object;Z)Lg4/u;

    move-result-object p1

    return-object p1
.end method

.method public S(Ljava/lang/Object;ZLjava/lang/Object;Z)Lg4/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;ZTE;Z)",
            "Lg4/u<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p1}, Lf4/n;->o(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lf4/n;->o(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lg4/u;->n:Ljava/util/Comparator;

    invoke-interface {v0, p1, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lf4/n;->d(Z)V

    invoke-virtual {p0, p1, p2, p3, p4}, Lg4/u;->T(Ljava/lang/Object;ZLjava/lang/Object;Z)Lg4/u;

    move-result-object p1

    return-object p1
.end method

.method abstract T(Ljava/lang/Object;ZLjava/lang/Object;Z)Lg4/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;ZTE;Z)",
            "Lg4/u<",
            "TE;>;"
        }
    .end annotation
.end method

.method public U(Ljava/lang/Object;)Lg4/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lg4/u<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lg4/u;->V(Ljava/lang/Object;Z)Lg4/u;

    move-result-object p1

    return-object p1
.end method

.method public V(Ljava/lang/Object;Z)Lg4/u;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Lg4/u<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p1}, Lf4/n;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lg4/u;->W(Ljava/lang/Object;Z)Lg4/u;

    move-result-object p1

    return-object p1
.end method

.method abstract W(Ljava/lang/Object;Z)Lg4/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Lg4/u<",
            "TE;>;"
        }
    .end annotation
.end method

.method X(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lg4/u;->n:Ljava/util/Comparator;

    invoke-static {v0, p1, p2}, Lg4/u;->Y(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

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

    invoke-virtual {p0, p1, v0}, Lg4/u;->V(Ljava/lang/Object;Z)Lg4/u;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lg4/w;->b(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public comparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "-TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lg4/u;->n:Ljava/util/Comparator;

    return-object v0
.end method

.method public bridge synthetic descendingIterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lg4/u;->L()Lg4/s0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic descendingSet()Ljava/util/NavigableSet;
    .locals 1

    invoke-virtual {p0}, Lg4/u;->M()Lg4/u;

    move-result-object v0

    return-object v0
.end method

.method public first()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lg4/u;->j()Lg4/s0;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lg4/u;->P(Ljava/lang/Object;Z)Lg4/u;

    move-result-object p1

    invoke-virtual {p1}, Lg4/u;->L()Lg4/s0;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lg4/x;->c(Ljava/util/Iterator;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lg4/u;->P(Ljava/lang/Object;Z)Lg4/u;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 0

    invoke-virtual {p0, p1}, Lg4/u;->O(Ljava/lang/Object;)Lg4/u;

    move-result-object p1

    return-object p1
.end method

.method public higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lg4/u;->V(Ljava/lang/Object;Z)Lg4/u;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lg4/w;->b(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lg4/u;->j()Lg4/s0;

    move-result-object v0

    return-object v0
.end method

.method public abstract j()Lg4/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg4/s0<",
            "TE;>;"
        }
    .end annotation
.end method

.method public last()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lg4/u;->L()Lg4/s0;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lg4/u;->P(Ljava/lang/Object;Z)Lg4/u;

    move-result-object p1

    invoke-virtual {p1}, Lg4/u;->L()Lg4/s0;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lg4/x;->c(Ljava/util/Iterator;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final pollFirst()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final pollLast()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public bridge synthetic subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lg4/u;->S(Ljava/lang/Object;ZLjava/lang/Object;Z)Lg4/u;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lg4/u;->R(Ljava/lang/Object;Ljava/lang/Object;)Lg4/u;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lg4/u;->V(Ljava/lang/Object;Z)Lg4/u;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 0

    invoke-virtual {p0, p1}, Lg4/u;->U(Ljava/lang/Object;)Lg4/u;

    move-result-object p1

    return-object p1
.end method
