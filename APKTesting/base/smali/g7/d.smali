.class public Lg7/d;
.super Lg7/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg7/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lf7/b;",
        ">",
        "Lg7/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final b:Lg7/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg7/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Lp/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/e<",
            "Ljava/lang/Integer;",
            "Ljava/util/Set<",
            "+",
            "Lf7/a<",
            "TT;>;>;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/locks/ReadWriteLock;

.field private final e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lg7/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg7/b<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lg7/a;-><init>()V

    new-instance v0, Lp/e;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lp/e;-><init>(I)V

    iput-object v0, p0, Lg7/d;->c:Lp/e;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lg7/d;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lg7/d;->e:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lg7/d;->b:Lg7/b;

    return-void
.end method

.method static synthetic h(Lg7/d;I)Ljava/util/Set;
    .locals 0

    invoke-direct {p0, p1}, Lg7/d;->j(I)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method private i()V
    .locals 1

    iget-object v0, p0, Lg7/d;->c:Lp/e;

    invoke-virtual {v0}, Lp/e;->c()V

    return-void
.end method

.method private j(I)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Set<",
            "+",
            "Lf7/a<",
            "TT;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lg7/d;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-object v0, p0, Lg7/d;->c:Lp/e;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp/e;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    iget-object v1, p0, Lg7/d;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-nez v0, :cond_1

    iget-object v0, p0, Lg7/d;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-object v0, p0, Lg7/d;->c:Lp/e;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp/e;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_0

    iget-object v0, p0, Lg7/d;->b:Lg7/b;

    int-to-float v1, p1

    invoke-interface {v0, v1}, Lg7/b;->b(F)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lg7/d;->c:Lp/e;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Lp/e;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lg7/d;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_1
    return-object v0
.end method


# virtual methods
.method public b(F)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Ljava/util/Set<",
            "+",
            "Lf7/a<",
            "TT;>;>;"
        }
    .end annotation

    float-to-int p1, p1

    invoke-direct {p0, p1}, Lg7/d;->j(I)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lg7/d;->c:Lp/e;

    add-int/lit8 v2, p1, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Lp/e;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lg7/d;->e:Ljava/util/concurrent/Executor;

    new-instance v3, Lg7/d$a;

    invoke-direct {v3, p0, v2}, Lg7/d$a;-><init>(Lg7/d;I)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v1, p0, Lg7/d;->c:Lp/e;

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lp/e;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lg7/d;->e:Ljava/util/concurrent/Executor;

    new-instance v2, Lg7/d$a;

    invoke-direct {v2, p0, p1}, Lg7/d$a;-><init>(Lg7/d;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-object v0
.end method

.method public c(Lf7/b;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lg7/d;->b:Lg7/b;

    invoke-interface {v0, p1}, Lg7/b;->c(Lf7/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lg7/d;->i()V

    :cond_0
    return p1
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Lg7/d;->b:Lg7/b;

    invoke-interface {v0}, Lg7/b;->d()I

    move-result v0

    return v0
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lg7/d;->b:Lg7/b;

    invoke-interface {v0}, Lg7/b;->f()V

    invoke-direct {p0}, Lg7/d;->i()V

    return-void
.end method

.method public g(Lf7/b;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lg7/d;->b:Lg7/b;

    invoke-interface {v0, p1}, Lg7/b;->g(Lf7/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lg7/d;->i()V

    :cond_0
    return p1
.end method
