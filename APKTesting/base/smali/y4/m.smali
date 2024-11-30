.class public Ly4/m;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly4/m$a;
    }
.end annotation


# instance fields
.field private final a:Ly4/f;

.field private final b:Lx4/n;

.field private c:Ljava/lang/String;

.field private final d:Ly4/m$a;

.field private final e:Ly4/m$a;

.field private final f:Ly4/j;

.field private final g:Ljava/util/concurrent/atomic/AtomicMarkableReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicMarkableReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lc5/f;Lx4/n;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ly4/m$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ly4/m$a;-><init>(Ly4/m;Z)V

    iput-object v0, p0, Ly4/m;->d:Ly4/m$a;

    new-instance v0, Ly4/m$a;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Ly4/m$a;-><init>(Ly4/m;Z)V

    iput-object v0, p0, Ly4/m;->e:Ly4/m$a;

    new-instance v0, Ly4/j;

    const/16 v2, 0x80

    invoke-direct {v0, v2}, Ly4/j;-><init>(I)V

    iput-object v0, p0, Ly4/m;->f:Ly4/j;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;-><init>(Ljava/lang/Object;Z)V

    iput-object v0, p0, Ly4/m;->g:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    iput-object p1, p0, Ly4/m;->c:Ljava/lang/String;

    new-instance p1, Ly4/f;

    invoke-direct {p1, p2}, Ly4/f;-><init>(Lc5/f;)V

    iput-object p1, p0, Ly4/m;->a:Ly4/f;

    iput-object p3, p0, Ly4/m;->b:Lx4/n;

    return-void
.end method

.method public static synthetic a(Ly4/m;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0}, Ly4/m;->i()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Ly4/m;)Lx4/n;
    .locals 0

    iget-object p0, p0, Ly4/m;->b:Lx4/n;

    return-object p0
.end method

.method static synthetic c(Ly4/m;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ly4/m;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Ly4/m;)Ly4/f;
    .locals 0

    iget-object p0, p0, Ly4/m;->a:Ly4/f;

    return-object p0
.end method

.method private synthetic i()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Ly4/m;->l()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static j(Ljava/lang/String;Lc5/f;Lx4/n;)Ly4/m;
    .locals 3

    new-instance v0, Ly4/f;

    invoke-direct {v0, p1}, Ly4/f;-><init>(Lc5/f;)V

    new-instance v1, Ly4/m;

    invoke-direct {v1, p0, p1, p2}, Ly4/m;-><init>(Ljava/lang/String;Lc5/f;Lx4/n;)V

    iget-object p1, v1, Ly4/m;->d:Ly4/m$a;

    iget-object p1, p1, Ly4/m$a;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly4/d;

    const/4 p2, 0x0

    invoke-virtual {v0, p0, p2}, Ly4/f;->i(Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1, v2}, Ly4/d;->e(Ljava/util/Map;)V

    iget-object p1, v1, Ly4/m;->e:Ly4/m$a;

    iget-object p1, p1, Ly4/m$a;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly4/d;

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v2}, Ly4/f;->i(Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1, v2}, Ly4/d;->e(Ljava/util/Map;)V

    iget-object p1, v1, Ly4/m;->g:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v0, p0}, Ly4/f;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    iget-object p1, v1, Ly4/m;->f:Ly4/j;

    invoke-virtual {v0, p0}, Ly4/f;->j(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1, p0}, Ly4/j;->c(Ljava/util/List;)Z

    return-object v1
.end method

.method public static k(Ljava/lang/String;Lc5/f;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ly4/f;

    invoke-direct {v0, p1}, Ly4/f;-><init>(Lc5/f;)V

    invoke-virtual {v0, p0}, Ly4/f;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private l()V
    .locals 5

    iget-object v0, p0, Ly4/m;->g:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ly4/m;->g:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->isMarked()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ly4/m;->h()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    iget-object v4, p0, Ly4/m;->g:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v4, v1, v2}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    iget-object v0, p0, Ly4/m;->a:Ly4/f;

    iget-object v2, p0, Ly4/m;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ly4/f;->s(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public e()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ly4/m;->d:Ly4/m$a;

    invoke-virtual {v0}, Ly4/m$a;->b()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ly4/m;->e:Ly4/m$a;

    invoke-virtual {v0}, Ly4/m$a;->b()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lz4/f0$e$d$e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ly4/m;->f:Ly4/j;

    invoke-virtual {v0}, Ly4/j;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ly4/m;->g:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Ly4/m;->d:Ly4/m$a;

    invoke-virtual {v0, p1, p2}, Ly4/m$a;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public n(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Ly4/m;->e:Ly4/m$a;

    invoke-virtual {v0, p1, p2}, Ly4/m$a;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public o(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Ly4/m;->c:Ljava/lang/String;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Ly4/m;->c:Ljava/lang/String;

    iget-object v1, p0, Ly4/m;->d:Ly4/m$a;

    invoke-virtual {v1}, Ly4/m$a;->b()Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Ly4/m;->f:Ly4/j;

    invoke-virtual {v2}, Ly4/j;->b()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Ly4/m;->h()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Ly4/m;->a:Ly4/f;

    invoke-virtual {p0}, Ly4/m;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Ly4/f;->s(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Ly4/m;->a:Ly4/f;

    invoke-virtual {v3, p1, v1}, Ly4/f;->p(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Ly4/m;->a:Ly4/f;

    invoke-virtual {v1, p1, v2}, Ly4/f;->r(Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public p(Ljava/lang/String;)V
    .locals 3

    const/16 v0, 0x400

    invoke-static {p1, v0}, Ly4/d;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ly4/m;->g:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ly4/m;->g:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p1, v1}, Lx4/i;->y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Ly4/m;->g:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Ly4/m;->b:Lx4/n;

    new-instance v0, Ly4/k;

    invoke-direct {v0, p0}, Ly4/k;-><init>(Ly4/m;)V

    invoke-virtual {p1, v0}, Lx4/n;->h(Ljava/util/concurrent/Callable;)Le4/j;

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
