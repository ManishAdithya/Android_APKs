.class Lq7/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lq7/o;


# instance fields
.field final a:Ljava/lang/String;

.field final b:I

.field final c:I

.field private final d:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lq7/k;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lq7/m;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lq7/m;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lq7/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lq7/q;->d:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lq7/q;->e:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lq7/q;->f:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lq7/q;->g:Ljava/util/Map;

    iput-object p1, p0, Lq7/q;->a:Ljava/lang/String;

    iput p2, p0, Lq7/q;->b:I

    iput p3, p0, Lq7/q;->c:I

    return-void
.end method

.method public static synthetic d(Lq7/q;Lq7/m;)V
    .locals 0

    invoke-direct {p0, p1}, Lq7/q;->g(Lq7/m;)V

    return-void
.end method

.method private declared-synchronized f(Lq7/m;)Lq7/k;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lq7/q;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq7/k;

    invoke-virtual {v1}, Lq7/k;->a()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, Lq7/q;->g:Ljava/util/Map;

    invoke-virtual {v1}, Lq7/k;->a()Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq7/m;

    :cond_0
    if-eqz v2, :cond_1

    if-eq v2, p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/ListIterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :cond_2
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private synthetic g(Lq7/m;)V
    .locals 0

    invoke-direct {p0, p1}, Lq7/q;->h(Lq7/m;)V

    return-void
.end method

.method private declared-synchronized h(Lq7/m;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lq7/q;->e:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lq7/q;->f:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lq7/q;->e:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lq7/m;->b()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lq7/m;->d()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lq7/q;->g:Ljava/util/Map;

    invoke-virtual {p1}, Lq7/m;->d()Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-direct {p0, p1}, Lq7/q;->i(Lq7/m;)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq7/m;

    invoke-direct {p0, v0}, Lq7/q;->i(Lq7/m;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized i(Lq7/m;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lq7/q;->f(Lq7/m;)Lq7/k;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lq7/q;->f:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lq7/q;->e:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lq7/k;->a()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lq7/q;->g:Ljava/util/Map;

    invoke-virtual {v0}, Lq7/k;->a()Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1, v0}, Lq7/m;->e(Lq7/k;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lq7/q;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq7/m;

    invoke-virtual {v1}, Lq7/m;->f()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lq7/q;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq7/m;

    invoke-virtual {v1}, Lq7/m;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Lq7/k;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lq7/q;->d:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance p1, Ljava/util/HashSet;

    iget-object v0, p0, Lq7/q;->e:Ljava/util/Set;

    invoke-direct {p1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq7/m;

    invoke-direct {p0, v0}, Lq7/q;->i(Lq7/m;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public synthetic c(Lq7/i;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lq7/n;->a(Lq7/o;Lq7/i;Ljava/lang/Runnable;)V

    return-void
.end method

.method protected e(Ljava/lang/String;I)Lq7/m;
    .locals 1

    new-instance v0, Lq7/m;

    invoke-direct {v0, p1, p2}, Lq7/m;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public declared-synchronized start()V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    iget v1, p0, Lq7/q;->b:I

    if-ge v0, v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lq7/q;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lq7/q;->c:I

    invoke-virtual {p0, v1, v2}, Lq7/q;->e(Ljava/lang/String;I)Lq7/m;

    move-result-object v1

    new-instance v2, Lq7/p;

    invoke-direct {v2, p0, v1}, Lq7/p;-><init>(Lq7/q;Lq7/m;)V

    invoke-virtual {v1, v2}, Lq7/m;->g(Ljava/lang/Runnable;)V

    iget-object v2, p0, Lq7/q;->e:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
