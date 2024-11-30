.class public Lio/grpc/internal/d1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/d1$c;,
        Lio/grpc/internal/d1$d;,
        Lio/grpc/internal/d1$e;
    }
.end annotation


# static fields
.field private static final l:J

.field private static final m:J


# instance fields
.field private final a:Ljava/util/concurrent/ScheduledExecutorService;

.field private final b:Lf4/q;

.field private final c:Lio/grpc/internal/d1$d;

.field private final d:Z

.field private e:Lio/grpc/internal/d1$e;

.field private f:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private g:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private final h:Ljava/lang/Runnable;

.field private final i:Ljava/lang/Runnable;

.field private final j:J

.field private final k:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v3

    sput-wide v3, Lio/grpc/internal/d1;->l:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lio/grpc/internal/d1;->m:J

    return-void
.end method

.method public constructor <init>(Lio/grpc/internal/d1$d;Ljava/util/concurrent/ScheduledExecutorService;JJZ)V
    .locals 9

    invoke-static {}, Lf4/q;->c()Lf4/q;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p3

    move-wide v6, p5

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lio/grpc/internal/d1;-><init>(Lio/grpc/internal/d1$d;Ljava/util/concurrent/ScheduledExecutorService;Lf4/q;JJZ)V

    return-void
.end method

.method constructor <init>(Lio/grpc/internal/d1$d;Ljava/util/concurrent/ScheduledExecutorService;Lf4/q;JJZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lio/grpc/internal/d1$e;->l:Lio/grpc/internal/d1$e;

    iput-object v0, p0, Lio/grpc/internal/d1;->e:Lio/grpc/internal/d1$e;

    new-instance v0, Lio/grpc/internal/e1;

    new-instance v1, Lio/grpc/internal/d1$a;

    invoke-direct {v1, p0}, Lio/grpc/internal/d1$a;-><init>(Lio/grpc/internal/d1;)V

    invoke-direct {v0, v1}, Lio/grpc/internal/e1;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lio/grpc/internal/d1;->h:Ljava/lang/Runnable;

    new-instance v0, Lio/grpc/internal/e1;

    new-instance v1, Lio/grpc/internal/d1$b;

    invoke-direct {v1, p0}, Lio/grpc/internal/d1$b;-><init>(Lio/grpc/internal/d1;)V

    invoke-direct {v0, v1}, Lio/grpc/internal/e1;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lio/grpc/internal/d1;->i:Ljava/lang/Runnable;

    const-string v0, "keepAlivePinger"

    invoke-static {p1, v0}, Lf4/n;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/internal/d1$d;

    iput-object p1, p0, Lio/grpc/internal/d1;->c:Lio/grpc/internal/d1$d;

    const-string p1, "scheduler"

    invoke-static {p2, p1}, Lf4/n;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p1, p0, Lio/grpc/internal/d1;->a:Ljava/util/concurrent/ScheduledExecutorService;

    const-string p1, "stopwatch"

    invoke-static {p3, p1}, Lf4/n;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf4/q;

    iput-object p1, p0, Lio/grpc/internal/d1;->b:Lf4/q;

    iput-wide p4, p0, Lio/grpc/internal/d1;->j:J

    iput-wide p6, p0, Lio/grpc/internal/d1;->k:J

    iput-boolean p8, p0, Lio/grpc/internal/d1;->d:Z

    invoke-virtual {p3}, Lf4/q;->f()Lf4/q;

    move-result-object p1

    invoke-virtual {p1}, Lf4/q;->g()Lf4/q;

    return-void
.end method

.method static synthetic a(Lio/grpc/internal/d1;)Lio/grpc/internal/d1$e;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/d1;->e:Lio/grpc/internal/d1$e;

    return-object p0
.end method

.method static synthetic b(Lio/grpc/internal/d1;Lio/grpc/internal/d1$e;)Lio/grpc/internal/d1$e;
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/d1;->e:Lio/grpc/internal/d1$e;

    return-object p1
.end method

.method static synthetic c(Lio/grpc/internal/d1;)Lio/grpc/internal/d1$d;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/d1;->c:Lio/grpc/internal/d1$d;

    return-object p0
.end method

.method static synthetic d(Lio/grpc/internal/d1;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/d1;->g:Ljava/util/concurrent/ScheduledFuture;

    return-object p1
.end method

.method static synthetic e(Lio/grpc/internal/d1;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/d1;->f:Ljava/util/concurrent/ScheduledFuture;

    return-object p1
.end method

.method static synthetic f(Lio/grpc/internal/d1;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/d1;->h:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic g(Lio/grpc/internal/d1;)J
    .locals 2

    iget-wide v0, p0, Lio/grpc/internal/d1;->k:J

    return-wide v0
.end method

.method static synthetic h(Lio/grpc/internal/d1;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/d1;->a:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method static synthetic i(Lio/grpc/internal/d1;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/d1;->i:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic j(Lio/grpc/internal/d1;)J
    .locals 2

    iget-wide v0, p0, Lio/grpc/internal/d1;->j:J

    return-wide v0
.end method

.method static synthetic k(Lio/grpc/internal/d1;)Lf4/q;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/d1;->b:Lf4/q;

    return-object p0
.end method


# virtual methods
.method public declared-synchronized l()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/d1;->b:Lf4/q;

    invoke-virtual {v0}, Lf4/q;->f()Lf4/q;

    move-result-object v0

    invoke-virtual {v0}, Lf4/q;->g()Lf4/q;

    iget-object v0, p0, Lio/grpc/internal/d1;->e:Lio/grpc/internal/d1$e;

    sget-object v1, Lio/grpc/internal/d1$e;->m:Lio/grpc/internal/d1$e;

    if-ne v0, v1, :cond_0

    sget-object v0, Lio/grpc/internal/d1$e;->n:Lio/grpc/internal/d1$e;

    iput-object v0, p0, Lio/grpc/internal/d1;->e:Lio/grpc/internal/d1$e;

    goto :goto_0

    :cond_0
    sget-object v2, Lio/grpc/internal/d1$e;->o:Lio/grpc/internal/d1$e;

    if-eq v0, v2, :cond_1

    sget-object v2, Lio/grpc/internal/d1$e;->p:Lio/grpc/internal/d1$e;

    if-ne v0, v2, :cond_5

    :cond_1
    iget-object v0, p0, Lio/grpc/internal/d1;->f:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_2
    iget-object v0, p0, Lio/grpc/internal/d1;->e:Lio/grpc/internal/d1$e;

    sget-object v3, Lio/grpc/internal/d1$e;->p:Lio/grpc/internal/d1$e;

    if-ne v0, v3, :cond_3

    sget-object v0, Lio/grpc/internal/d1$e;->l:Lio/grpc/internal/d1$e;

    iput-object v0, p0, Lio/grpc/internal/d1;->e:Lio/grpc/internal/d1$e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_1
    iput-object v1, p0, Lio/grpc/internal/d1;->e:Lio/grpc/internal/d1$e;

    iget-object v0, p0, Lio/grpc/internal/d1;->g:Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_4

    const/4 v2, 0x1

    :cond_4
    const-string v0, "There should be no outstanding pingFuture"

    invoke-static {v2, v0}, Lf4/n;->v(ZLjava/lang/Object;)V

    iget-object v0, p0, Lio/grpc/internal/d1;->a:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lio/grpc/internal/d1;->i:Ljava/lang/Runnable;

    iget-wide v2, p0, Lio/grpc/internal/d1;->j:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/d1;->g:Ljava/util/concurrent/ScheduledFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized m()V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/d1;->e:Lio/grpc/internal/d1$e;

    sget-object v1, Lio/grpc/internal/d1$e;->l:Lio/grpc/internal/d1$e;

    if-ne v0, v1, :cond_0

    sget-object v0, Lio/grpc/internal/d1$e;->m:Lio/grpc/internal/d1$e;

    iput-object v0, p0, Lio/grpc/internal/d1;->e:Lio/grpc/internal/d1$e;

    iget-object v0, p0, Lio/grpc/internal/d1;->g:Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/grpc/internal/d1;->a:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lio/grpc/internal/d1;->i:Ljava/lang/Runnable;

    iget-wide v2, p0, Lio/grpc/internal/d1;->j:J

    iget-object v4, p0, Lio/grpc/internal/d1;->b:Lf4/q;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v5}, Lf4/q;->d(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    sub-long/2addr v2, v6

    invoke-interface {v0, v1, v2, v3, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/d1;->g:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0

    :cond_0
    sget-object v1, Lio/grpc/internal/d1$e;->p:Lio/grpc/internal/d1$e;

    if-ne v0, v1, :cond_1

    sget-object v0, Lio/grpc/internal/d1$e;->o:Lio/grpc/internal/d1$e;

    iput-object v0, p0, Lio/grpc/internal/d1;->e:Lio/grpc/internal/d1$e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized n()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lio/grpc/internal/d1;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lio/grpc/internal/d1;->e:Lio/grpc/internal/d1$e;

    sget-object v1, Lio/grpc/internal/d1$e;->m:Lio/grpc/internal/d1$e;

    if-eq v0, v1, :cond_1

    sget-object v1, Lio/grpc/internal/d1$e;->n:Lio/grpc/internal/d1$e;

    if-ne v0, v1, :cond_2

    :cond_1
    sget-object v0, Lio/grpc/internal/d1$e;->l:Lio/grpc/internal/d1$e;

    iput-object v0, p0, Lio/grpc/internal/d1;->e:Lio/grpc/internal/d1$e;

    :cond_2
    iget-object v0, p0, Lio/grpc/internal/d1;->e:Lio/grpc/internal/d1$e;

    sget-object v1, Lio/grpc/internal/d1$e;->o:Lio/grpc/internal/d1$e;

    if-ne v0, v1, :cond_3

    sget-object v0, Lio/grpc/internal/d1$e;->p:Lio/grpc/internal/d1$e;

    iput-object v0, p0, Lio/grpc/internal/d1;->e:Lio/grpc/internal/d1$e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized o()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lio/grpc/internal/d1;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/grpc/internal/d1;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized p()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/d1;->e:Lio/grpc/internal/d1$e;

    sget-object v1, Lio/grpc/internal/d1$e;->q:Lio/grpc/internal/d1$e;

    if-eq v0, v1, :cond_1

    iput-object v1, p0, Lio/grpc/internal/d1;->e:Lio/grpc/internal/d1$e;

    iget-object v0, p0, Lio/grpc/internal/d1;->f:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/d1;->g:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lio/grpc/internal/d1;->g:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
