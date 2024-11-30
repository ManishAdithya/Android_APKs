.class Ly4/m$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly4/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicMarkableReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicMarkableReference<",
            "Ly4/d;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Z

.field final synthetic d:Ly4/m;


# direct methods
.method public constructor <init>(Ly4/m;Z)V
    .locals 1

    iput-object p1, p0, Ly4/m$a;->d:Ly4/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ly4/m$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iput-boolean p2, p0, Ly4/m$a;->c:Z

    new-instance p1, Ly4/d;

    if-eqz p2, :cond_0

    const/16 p2, 0x2000

    goto :goto_0

    :cond_0
    const/16 p2, 0x400

    :goto_0
    const/16 v0, 0x40

    invoke-direct {p1, v0, p2}, Ly4/d;-><init>(II)V

    new-instance p2, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;-><init>(Ljava/lang/Object;Z)V

    iput-object p2, p0, Ly4/m$a;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    return-void
.end method

.method public static synthetic a(Ly4/m$a;)Ljava/lang/Void;
    .locals 0

    invoke-direct {p0}, Ly4/m$a;->c()Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method private synthetic c()Ljava/lang/Void;
    .locals 2

    iget-object v0, p0, Ly4/m$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-direct {p0}, Ly4/m$a;->e()V

    return-object v1
.end method

.method private d()V
    .locals 3

    new-instance v0, Ly4/l;

    invoke-direct {v0, p0}, Ly4/l;-><init>(Ly4/m$a;)V

    iget-object v1, p0, Ly4/m$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ly4/m$a;->d:Ly4/m;

    invoke-static {v1}, Ly4/m;->b(Ly4/m;)Lx4/n;

    move-result-object v1

    invoke-virtual {v1, v0}, Lx4/n;->h(Ljava/util/concurrent/Callable;)Le4/j;

    :cond_0
    return-void
.end method

.method private e()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ly4/m$a;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->isMarked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ly4/m$a;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly4/d;

    invoke-virtual {v0}, Ly4/d;->a()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Ly4/m$a;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly4/d;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    iget-object v1, p0, Ly4/m$a;->d:Ly4/m;

    invoke-static {v1}, Ly4/m;->d(Ly4/m;)Ly4/f;

    move-result-object v1

    iget-object v2, p0, Ly4/m$a;->d:Ly4/m;

    invoke-static {v2}, Ly4/m;->c(Ly4/m;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Ly4/m$a;->c:Z

    invoke-virtual {v1, v2, v0, v3}, Ly4/f;->q(Ljava/lang/String;Ljava/util/Map;Z)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public b()Ljava/util/Map;
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

    iget-object v0, p0, Ly4/m$a;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly4/d;

    invoke-virtual {v0}, Ly4/d;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ly4/m$a;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly4/d;

    invoke-virtual {v0, p1, p2}, Ly4/d;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    monitor-exit p0

    return p1

    :cond_0
    iget-object p1, p0, Ly4/m$a;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ly4/d;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Ly4/m$a;->d()V

    return v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
