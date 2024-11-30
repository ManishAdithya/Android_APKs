.class Lx1/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx1/h;


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lx1/i;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Z


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lx1/a;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public a(Lx1/i;)V
    .locals 1

    iget-object v0, p0, Lx1/a;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lx1/a;->c:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lx1/i;->x()V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lx1/a;->b:Z

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lx1/i;->o()V

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lx1/i;->q()V

    :goto_0
    return-void
.end method

.method public b(Lx1/i;)V
    .locals 1

    iget-object v0, p0, Lx1/a;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method c()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lx1/a;->c:Z

    iget-object v0, p0, Lx1/a;->a:Ljava/util/Set;

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

    check-cast v1, Lx1/i;

    invoke-interface {v1}, Lx1/i;->x()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method d()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lx1/a;->b:Z

    iget-object v0, p0, Lx1/a;->a:Ljava/util/Set;

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

    check-cast v1, Lx1/i;

    invoke-interface {v1}, Lx1/i;->o()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method e()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx1/a;->b:Z

    iget-object v0, p0, Lx1/a;->a:Ljava/util/Set;

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

    check-cast v1, Lx1/i;

    invoke-interface {v1}, Lx1/i;->q()V

    goto :goto_0

    :cond_0
    return-void
.end method
