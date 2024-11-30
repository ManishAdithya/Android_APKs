.class final Lio/grpc/internal/o1;
.super Lw8/b$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/o1$a;
    }
.end annotation


# instance fields
.field private final a:Lio/grpc/internal/u;

.field private final b:Lw8/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw8/x0<",
            "**>;"
        }
    .end annotation
.end field

.field private final c:Lw8/w0;

.field private final d:Lw8/c;

.field private final e:Lw8/r;

.field private final f:Lio/grpc/internal/o1$a;

.field private final g:[Lw8/k;

.field private final h:Ljava/lang/Object;

.field private i:Lio/grpc/internal/s;

.field j:Z

.field k:Lio/grpc/internal/d0;


# direct methods
.method constructor <init>(Lio/grpc/internal/u;Lw8/x0;Lw8/w0;Lw8/c;Lio/grpc/internal/o1$a;[Lw8/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/internal/u;",
            "Lw8/x0<",
            "**>;",
            "Lw8/w0;",
            "Lw8/c;",
            "Lio/grpc/internal/o1$a;",
            "[",
            "Lw8/k;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lw8/b$a;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/o1;->h:Ljava/lang/Object;

    iput-object p1, p0, Lio/grpc/internal/o1;->a:Lio/grpc/internal/u;

    iput-object p2, p0, Lio/grpc/internal/o1;->b:Lw8/x0;

    iput-object p3, p0, Lio/grpc/internal/o1;->c:Lw8/w0;

    iput-object p4, p0, Lio/grpc/internal/o1;->d:Lw8/c;

    invoke-static {}, Lw8/r;->e()Lw8/r;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/o1;->e:Lw8/r;

    iput-object p5, p0, Lio/grpc/internal/o1;->f:Lio/grpc/internal/o1$a;

    iput-object p6, p0, Lio/grpc/internal/o1;->g:[Lw8/k;

    return-void
.end method

.method private b(Lio/grpc/internal/s;)V
    .locals 4

    iget-boolean v0, p0, Lio/grpc/internal/o1;->j:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "already finalized"

    invoke-static {v0, v2}, Lf4/n;->v(ZLjava/lang/Object;)V

    iput-boolean v1, p0, Lio/grpc/internal/o1;->j:Z

    iget-object v0, p0, Lio/grpc/internal/o1;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lio/grpc/internal/o1;->i:Lio/grpc/internal/s;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iput-object p1, p0, Lio/grpc/internal/o1;->i:Lio/grpc/internal/s;

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    :cond_1
    :goto_1
    iget-object p1, p0, Lio/grpc/internal/o1;->f:Lio/grpc/internal/o1$a;

    invoke-interface {p1}, Lio/grpc/internal/o1$a;->a()V

    return-void

    :cond_2
    iget-object v0, p0, Lio/grpc/internal/o1;->k:Lio/grpc/internal/d0;

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    const-string v0, "delayedStream is null"

    invoke-static {v1, v0}, Lf4/n;->v(ZLjava/lang/Object;)V

    iget-object v0, p0, Lio/grpc/internal/o1;->k:Lio/grpc/internal/d0;

    invoke-virtual {v0, p1}, Lio/grpc/internal/d0;->x(Lio/grpc/internal/s;)Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public a(Lw8/h1;)V
    .locals 2

    invoke-virtual {p1}, Lw8/h1;->p()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Cannot fail with OK status"

    invoke-static {v0, v1}, Lf4/n;->e(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Lio/grpc/internal/o1;->j:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "apply() or fail() already called"

    invoke-static {v0, v1}, Lf4/n;->v(ZLjava/lang/Object;)V

    new-instance v0, Lio/grpc/internal/h0;

    invoke-static {p1}, Lio/grpc/internal/s0;->n(Lw8/h1;)Lw8/h1;

    move-result-object p1

    iget-object v1, p0, Lio/grpc/internal/o1;->g:[Lw8/k;

    invoke-direct {v0, p1, v1}, Lio/grpc/internal/h0;-><init>(Lw8/h1;[Lw8/k;)V

    invoke-direct {p0, v0}, Lio/grpc/internal/o1;->b(Lio/grpc/internal/s;)V

    return-void
.end method

.method c()Lio/grpc/internal/s;
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/o1;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/o1;->i:Lio/grpc/internal/s;

    if-nez v1, :cond_0

    new-instance v1, Lio/grpc/internal/d0;

    invoke-direct {v1}, Lio/grpc/internal/d0;-><init>()V

    iput-object v1, p0, Lio/grpc/internal/o1;->k:Lio/grpc/internal/d0;

    iput-object v1, p0, Lio/grpc/internal/o1;->i:Lio/grpc/internal/s;

    monitor-exit v0

    return-object v1

    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
