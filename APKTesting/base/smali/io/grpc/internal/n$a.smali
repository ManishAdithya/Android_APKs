.class Lio/grpc/internal/n$a;
.super Lio/grpc/internal/l0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private final a:Lio/grpc/internal/x;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field private volatile d:Lw8/h1;

.field private e:Lw8/h1;

.field private f:Lw8/h1;

.field private final g:Lio/grpc/internal/o1$a;

.field final synthetic h:Lio/grpc/internal/n;


# direct methods
.method constructor <init>(Lio/grpc/internal/n;Lio/grpc/internal/x;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lio/grpc/internal/n$a;->h:Lio/grpc/internal/n;

    invoke-direct {p0}, Lio/grpc/internal/l0;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const v0, -0x7fffffff

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lio/grpc/internal/n$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Lio/grpc/internal/n$a$a;

    invoke-direct {p1, p0}, Lio/grpc/internal/n$a$a;-><init>(Lio/grpc/internal/n$a;)V

    iput-object p1, p0, Lio/grpc/internal/n$a;->g:Lio/grpc/internal/o1$a;

    const-string p1, "delegate"

    invoke-static {p2, p1}, Lf4/n;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/internal/x;

    iput-object p1, p0, Lio/grpc/internal/n$a;->a:Lio/grpc/internal/x;

    const-string p1, "authority"

    invoke-static {p3, p1}, Lf4/n;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lio/grpc/internal/n$a;->b:Ljava/lang/String;

    return-void
.end method

.method static synthetic f(Lio/grpc/internal/n$a;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/n$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method static synthetic i(Lio/grpc/internal/n$a;)V
    .locals 0

    invoke-direct {p0}, Lio/grpc/internal/n$a;->j()V

    return-void
.end method

.method private j()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/n$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/n$a;->e:Lw8/h1;

    iget-object v1, p0, Lio/grpc/internal/n$a;->f:Lw8/h1;

    const/4 v2, 0x0

    iput-object v2, p0, Lio/grpc/internal/n$a;->e:Lw8/h1;

    iput-object v2, p0, Lio/grpc/internal/n$a;->f:Lw8/h1;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-super {p0, v0}, Lio/grpc/internal/l0;->e(Lw8/h1;)V

    :cond_1
    if-eqz v1, :cond_2

    invoke-super {p0, v1}, Lio/grpc/internal/l0;->d(Lw8/h1;)V

    :cond_2
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
.method protected a()Lio/grpc/internal/x;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/n$a;->a:Lio/grpc/internal/x;

    return-object v0
.end method

.method public c(Lw8/x0;Lw8/w0;Lw8/c;[Lw8/k;)Lio/grpc/internal/s;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw8/x0<",
            "**>;",
            "Lw8/w0;",
            "Lw8/c;",
            "[",
            "Lw8/k;",
            ")",
            "Lio/grpc/internal/s;"
        }
    .end annotation

    invoke-virtual {p3}, Lw8/c;->c()Lw8/b;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/n$a;->h:Lio/grpc/internal/n;

    invoke-static {v0}, Lio/grpc/internal/n;->a(Lio/grpc/internal/n;)Lw8/b;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lio/grpc/internal/n$a;->h:Lio/grpc/internal/n;

    invoke-static {v1}, Lio/grpc/internal/n;->a(Lio/grpc/internal/n;)Lw8/b;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v1, Lw8/m;

    iget-object v2, p0, Lio/grpc/internal/n$a;->h:Lio/grpc/internal/n;

    invoke-static {v2}, Lio/grpc/internal/n;->a(Lio/grpc/internal/n;)Lw8/b;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lw8/m;-><init>(Lw8/b;Lw8/b;)V

    move-object v0, v1

    :cond_1
    :goto_0
    if-eqz v0, :cond_4

    new-instance v8, Lio/grpc/internal/o1;

    iget-object v2, p0, Lio/grpc/internal/n$a;->a:Lio/grpc/internal/x;

    iget-object v6, p0, Lio/grpc/internal/n$a;->g:Lio/grpc/internal/o1$a;

    move-object v1, v8

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lio/grpc/internal/o1;-><init>(Lio/grpc/internal/u;Lw8/x0;Lw8/w0;Lw8/c;Lio/grpc/internal/o1$a;[Lw8/k;)V

    iget-object p2, p0, Lio/grpc/internal/n$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p2

    if-lez p2, :cond_2

    iget-object p1, p0, Lio/grpc/internal/n$a;->g:Lio/grpc/internal/o1$a;

    invoke-interface {p1}, Lio/grpc/internal/o1$a;->a()V

    new-instance p1, Lio/grpc/internal/h0;

    iget-object p2, p0, Lio/grpc/internal/n$a;->d:Lw8/h1;

    invoke-direct {p1, p2, p4}, Lio/grpc/internal/h0;-><init>(Lw8/h1;[Lw8/k;)V

    return-object p1

    :cond_2
    new-instance p2, Lio/grpc/internal/n$a$b;

    invoke-direct {p2, p0, p1, p3}, Lio/grpc/internal/n$a$b;-><init>(Lio/grpc/internal/n$a;Lw8/x0;Lw8/c;)V

    :try_start_0
    instance-of p1, v0, Lw8/j0;

    if-eqz p1, :cond_3

    move-object p1, v0

    check-cast p1, Lw8/j0;

    invoke-interface {p1}, Lw8/j0;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p3}, Lw8/c;->e()Ljava/util/concurrent/Executor;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p3}, Lw8/c;->e()Ljava/util/concurrent/Executor;

    move-result-object p1

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lio/grpc/internal/n$a;->h:Lio/grpc/internal/n;

    invoke-static {p1}, Lio/grpc/internal/n;->d(Lio/grpc/internal/n;)Ljava/util/concurrent/Executor;

    move-result-object p1

    :goto_1
    invoke-virtual {v0, p2, p1, v8}, Lw8/b;->a(Lw8/b$b;Ljava/util/concurrent/Executor;Lw8/b$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    sget-object p2, Lw8/h1;->n:Lw8/h1;

    const-string p3, "Credentials should use fail() instead of throwing exceptions"

    invoke-virtual {p2, p3}, Lw8/h1;->r(Ljava/lang/String;)Lw8/h1;

    move-result-object p2

    invoke-virtual {p2, p1}, Lw8/h1;->q(Ljava/lang/Throwable;)Lw8/h1;

    move-result-object p1

    invoke-virtual {v8, p1}, Lio/grpc/internal/o1;->a(Lw8/h1;)V

    :goto_2
    invoke-virtual {v8}, Lio/grpc/internal/o1;->c()Lio/grpc/internal/s;

    move-result-object p1

    return-object p1

    :cond_4
    iget-object v0, p0, Lio/grpc/internal/n$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ltz v0, :cond_5

    new-instance p1, Lio/grpc/internal/h0;

    iget-object p2, p0, Lio/grpc/internal/n$a;->d:Lw8/h1;

    invoke-direct {p1, p2, p4}, Lio/grpc/internal/h0;-><init>(Lw8/h1;[Lw8/k;)V

    return-object p1

    :cond_5
    iget-object v0, p0, Lio/grpc/internal/n$a;->a:Lio/grpc/internal/x;

    invoke-interface {v0, p1, p2, p3, p4}, Lio/grpc/internal/u;->c(Lw8/x0;Lw8/w0;Lw8/c;[Lw8/k;)Lio/grpc/internal/s;

    move-result-object p1

    return-object p1
.end method

.method public d(Lw8/h1;)V
    .locals 2

    const-string v0, "status"

    invoke-static {p1, v0}, Lf4/n;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/n$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gez v0, :cond_0

    iput-object p1, p0, Lio/grpc/internal/n$a;->d:Lw8/h1;

    iget-object v0, p0, Lio/grpc/internal/n$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/n$a;->f:Lw8/h1;

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lio/grpc/internal/n$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lio/grpc/internal/n$a;->f:Lw8/h1;

    monitor-exit p0

    return-void

    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0, p1}, Lio/grpc/internal/l0;->d(Lw8/h1;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public e(Lw8/h1;)V
    .locals 2

    const-string v0, "status"

    invoke-static {p1, v0}, Lf4/n;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/n$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gez v0, :cond_1

    iput-object p1, p0, Lio/grpc/internal/n$a;->d:Lw8/h1;

    iget-object v0, p0, Lio/grpc/internal/n$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    iget-object v0, p0, Lio/grpc/internal/n$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/grpc/internal/n$a;->e:Lw8/h1;

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0, p1}, Lio/grpc/internal/l0;->e(Lw8/h1;)V

    return-void

    :cond_1
    :try_start_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
