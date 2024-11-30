.class public final Lx1/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx1/i;


# instance fields
.field private final l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lb2/d<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lx1/p;->l:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public i()V
    .locals 1

    iget-object v0, p0, Lx1/p;->l:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb2/d<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lx1/p;->l:Ljava/util/Set;

    invoke-static {v0}, Le2/k;->i(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public k(Lb2/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb2/d<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lx1/p;->l:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public l(Lb2/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb2/d<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lx1/p;->l:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public o()V
    .locals 2

    iget-object v0, p0, Lx1/p;->l:Ljava/util/Set;

    invoke-static {v0}, Le2/k;->i(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb2/d;

    invoke-interface {v1}, Lx1/i;->o()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public q()V
    .locals 2

    iget-object v0, p0, Lx1/p;->l:Ljava/util/Set;

    invoke-static {v0}, Le2/k;->i(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb2/d;

    invoke-interface {v1}, Lx1/i;->q()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public x()V
    .locals 2

    iget-object v0, p0, Lx1/p;->l:Ljava/util/Set;

    invoke-static {v0}, Le2/k;->i(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb2/d;

    invoke-interface {v1}, Lx1/i;->x()V

    goto :goto_0

    :cond_0
    return-void
.end method
