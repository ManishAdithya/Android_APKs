.class Lio/grpc/internal/c0$e;
.super Lio/grpc/internal/d0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field private final j:Lw8/p0$f;

.field private final k:Lw8/r;

.field private final l:[Lw8/k;

.field final synthetic m:Lio/grpc/internal/c0;


# direct methods
.method private constructor <init>(Lio/grpc/internal/c0;Lw8/p0$f;[Lw8/k;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/c0$e;->m:Lio/grpc/internal/c0;

    invoke-direct {p0}, Lio/grpc/internal/d0;-><init>()V

    invoke-static {}, Lw8/r;->e()Lw8/r;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/c0$e;->k:Lw8/r;

    iput-object p2, p0, Lio/grpc/internal/c0$e;->j:Lw8/p0$f;

    iput-object p3, p0, Lio/grpc/internal/c0$e;->l:[Lw8/k;

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/internal/c0;Lw8/p0$f;[Lw8/k;Lio/grpc/internal/c0$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lio/grpc/internal/c0$e;-><init>(Lio/grpc/internal/c0;Lw8/p0$f;[Lw8/k;)V

    return-void
.end method

.method static synthetic A(Lio/grpc/internal/c0$e;Lio/grpc/internal/u;)Ljava/lang/Runnable;
    .locals 0

    invoke-direct {p0, p1}, Lio/grpc/internal/c0$e;->B(Lio/grpc/internal/u;)Ljava/lang/Runnable;

    move-result-object p0

    return-object p0
.end method

.method private B(Lio/grpc/internal/u;)Ljava/lang/Runnable;
    .locals 5

    iget-object v0, p0, Lio/grpc/internal/c0$e;->k:Lw8/r;

    invoke-virtual {v0}, Lw8/r;->b()Lw8/r;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/c0$e;->j:Lw8/p0$f;

    invoke-virtual {v1}, Lw8/p0$f;->c()Lw8/x0;

    move-result-object v1

    iget-object v2, p0, Lio/grpc/internal/c0$e;->j:Lw8/p0$f;

    invoke-virtual {v2}, Lw8/p0$f;->b()Lw8/w0;

    move-result-object v2

    iget-object v3, p0, Lio/grpc/internal/c0$e;->j:Lw8/p0$f;

    invoke-virtual {v3}, Lw8/p0$f;->a()Lw8/c;

    move-result-object v3

    iget-object v4, p0, Lio/grpc/internal/c0$e;->l:[Lw8/k;

    invoke-interface {p1, v1, v2, v3, v4}, Lio/grpc/internal/u;->c(Lw8/x0;Lw8/w0;Lw8/c;[Lw8/k;)Lio/grpc/internal/s;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lio/grpc/internal/c0$e;->k:Lw8/r;

    invoke-virtual {v1, v0}, Lw8/r;->f(Lw8/r;)V

    invoke-virtual {p0, p1}, Lio/grpc/internal/d0;->x(Lio/grpc/internal/s;)Ljava/lang/Runnable;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    iget-object v1, p0, Lio/grpc/internal/c0$e;->k:Lw8/r;

    invoke-virtual {v1, v0}, Lw8/r;->f(Lw8/r;)V

    throw p1
.end method

.method static synthetic y(Lio/grpc/internal/c0$e;)[Lw8/k;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/c0$e;->l:[Lw8/k;

    return-object p0
.end method

.method static synthetic z(Lio/grpc/internal/c0$e;)Lw8/p0$f;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/c0$e;->j:Lw8/p0$f;

    return-object p0
.end method


# virtual methods
.method public c(Lw8/h1;)V
    .locals 2

    invoke-super {p0, p1}, Lio/grpc/internal/d0;->c(Lw8/h1;)V

    iget-object p1, p0, Lio/grpc/internal/c0$e;->m:Lio/grpc/internal/c0;

    invoke-static {p1}, Lio/grpc/internal/c0;->i(Lio/grpc/internal/c0;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/c0$e;->m:Lio/grpc/internal/c0;

    invoke-static {v0}, Lio/grpc/internal/c0;->j(Lio/grpc/internal/c0;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/c0$e;->m:Lio/grpc/internal/c0;

    invoke-static {v0}, Lio/grpc/internal/c0;->l(Lio/grpc/internal/c0;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lio/grpc/internal/c0$e;->m:Lio/grpc/internal/c0;

    invoke-virtual {v1}, Lio/grpc/internal/c0;->q()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/c0$e;->m:Lio/grpc/internal/c0;

    invoke-static {v0}, Lio/grpc/internal/c0;->n(Lio/grpc/internal/c0;)Lw8/l1;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/c0$e;->m:Lio/grpc/internal/c0;

    invoke-static {v1}, Lio/grpc/internal/c0;->m(Lio/grpc/internal/c0;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lw8/l1;->b(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lio/grpc/internal/c0$e;->m:Lio/grpc/internal/c0;

    invoke-static {v0}, Lio/grpc/internal/c0;->f(Lio/grpc/internal/c0;)Lw8/h1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/c0$e;->m:Lio/grpc/internal/c0;

    invoke-static {v0}, Lio/grpc/internal/c0;->n(Lio/grpc/internal/c0;)Lw8/l1;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/c0$e;->m:Lio/grpc/internal/c0;

    invoke-static {v1}, Lio/grpc/internal/c0;->j(Lio/grpc/internal/c0;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lw8/l1;->b(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lio/grpc/internal/c0$e;->m:Lio/grpc/internal/c0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lio/grpc/internal/c0;->k(Lio/grpc/internal/c0;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lio/grpc/internal/c0$e;->m:Lio/grpc/internal/c0;

    invoke-static {p1}, Lio/grpc/internal/c0;->n(Lio/grpc/internal/c0;)Lw8/l1;

    move-result-object p1

    invoke-virtual {p1}, Lw8/l1;->a()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public k(Lio/grpc/internal/y0;)V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/c0$e;->j:Lw8/p0$f;

    invoke-virtual {v0}, Lw8/p0$f;->a()Lw8/c;

    move-result-object v0

    invoke-virtual {v0}, Lw8/c;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "wait_for_ready"

    invoke-virtual {p1, v0}, Lio/grpc/internal/y0;->a(Ljava/lang/Object;)Lio/grpc/internal/y0;

    :cond_0
    invoke-super {p0, p1}, Lio/grpc/internal/d0;->k(Lio/grpc/internal/y0;)V

    return-void
.end method

.method protected v(Lw8/h1;)V
    .locals 4

    iget-object v0, p0, Lio/grpc/internal/c0$e;->l:[Lw8/k;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Lw8/k1;->i(Lw8/h1;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
