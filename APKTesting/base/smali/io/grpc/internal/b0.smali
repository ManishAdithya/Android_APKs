.class public Lio/grpc/internal/b0;
.super Lw8/g;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/b0$k;,
        Lio/grpc/internal/b0$j;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Lw8/g<",
        "TReqT;TRespT;>;"
    }
.end annotation


# static fields
.field private static final j:Ljava/util/logging/Logger;

.field private static final k:Lw8/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw8/g<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lw8/r;

.field private volatile d:Z

.field private e:Lw8/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw8/g$a<",
            "TRespT;>;"
        }
    .end annotation
.end field

.field private f:Lw8/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw8/g<",
            "TReqT;TRespT;>;"
        }
    .end annotation
.end field

.field private g:Lw8/h1;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lio/grpc/internal/b0$k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/b0$k<",
            "TRespT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lio/grpc/internal/b0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/b0;->j:Ljava/util/logging/Logger;

    new-instance v0, Lio/grpc/internal/b0$i;

    invoke-direct {v0}, Lio/grpc/internal/b0$i;-><init>()V

    sput-object v0, Lio/grpc/internal/b0;->k:Lw8/g;

    return-void
.end method

.method protected constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lw8/t;)V
    .locals 1

    invoke-direct {p0}, Lw8/g;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/b0;->h:Ljava/util/List;

    const-string v0, "callExecutor"

    invoke-static {p1, v0}, Lf4/n;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lio/grpc/internal/b0;->b:Ljava/util/concurrent/Executor;

    const-string p1, "scheduler"

    invoke-static {p2, p1}, Lf4/n;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lw8/r;->e()Lw8/r;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/b0;->c:Lw8/r;

    invoke-direct {p0, p2, p3}, Lio/grpc/internal/b0;->o(Ljava/util/concurrent/ScheduledExecutorService;Lw8/t;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/b0;->a:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method static synthetic f(Lio/grpc/internal/b0;Lw8/h1;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/grpc/internal/b0;->k(Lw8/h1;Z)V

    return-void
.end method

.method static synthetic g(Lio/grpc/internal/b0;)V
    .locals 0

    invoke-direct {p0}, Lio/grpc/internal/b0;->m()V

    return-void
.end method

.method static synthetic h(Lio/grpc/internal/b0;)Lw8/g;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/b0;->f:Lw8/g;

    return-object p0
.end method

.method static synthetic i(Lio/grpc/internal/b0;)Lw8/r;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/b0;->c:Lw8/r;

    return-object p0
.end method

.method private k(Lw8/h1;Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/b0;->f:Lw8/g;

    if-nez v0, :cond_0

    sget-object p2, Lio/grpc/internal/b0;->k:Lw8/g;

    invoke-direct {p0, p2}, Lio/grpc/internal/b0;->q(Lw8/g;)V

    const/4 p2, 0x0

    iget-object v0, p0, Lio/grpc/internal/b0;->e:Lw8/g$a;

    iput-object p1, p0, Lio/grpc/internal/b0;->g:Lw8/h1;

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    const/4 p2, 0x1

    const/4 v0, 0x0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_2

    new-instance p2, Lio/grpc/internal/b0$e;

    invoke-direct {p2, p0, p1}, Lio/grpc/internal/b0$e;-><init>(Lio/grpc/internal/b0;Lw8/h1;)V

    invoke-direct {p0, p2}, Lio/grpc/internal/b0;->l(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    iget-object p2, p0, Lio/grpc/internal/b0;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lio/grpc/internal/b0$j;

    invoke-direct {v1, p0, v0, p1}, Lio/grpc/internal/b0$j;-><init>(Lio/grpc/internal/b0;Lw8/g$a;Lw8/h1;)V

    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    invoke-direct {p0}, Lio/grpc/internal/b0;->m()V

    :goto_1
    invoke-virtual {p0}, Lio/grpc/internal/b0;->j()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private l(Ljava/lang/Runnable;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lio/grpc/internal/b0;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/b0;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private m()V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/b0;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lio/grpc/internal/b0;->h:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/b0;->d:Z

    iget-object v0, p0, Lio/grpc/internal/b0;->i:Lio/grpc/internal/b0$k;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/grpc/internal/b0;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Lio/grpc/internal/b0$c;

    invoke-direct {v2, p0, v0}, Lio/grpc/internal/b0$c;-><init>(Lio/grpc/internal/b0;Lio/grpc/internal/b0$k;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    :try_start_1
    iget-object v1, p0, Lio/grpc/internal/b0;->h:Ljava/util/List;

    iput-object v0, p0, Lio/grpc/internal/b0;->h:Ljava/util/List;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->clear()V

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private n(Lw8/t;Lw8/t;)Z
    .locals 0

    if-nez p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-virtual {p1, p2}, Lw8/t;->s(Lw8/t;)Z

    move-result p1

    return p1
.end method

.method private o(Ljava/util/concurrent/ScheduledExecutorService;Lw8/t;)Ljava/util/concurrent/ScheduledFuture;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lw8/t;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lio/grpc/internal/b0;->c:Lw8/r;

    invoke-virtual {v0}, Lw8/r;->g()Lw8/t;

    move-result-object v0

    if-nez p2, :cond_0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-wide v1, 0x7fffffffffffffffL

    if-eqz p2, :cond_1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v1}, Lw8/t;->w(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v5}, Lw8/t;->w(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    cmp-long v8, v6, v1

    if-gez v8, :cond_3

    invoke-virtual {v0, v5}, Lw8/t;->w(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    sget-object v6, Lio/grpc/internal/b0;->j:Ljava/util/logging/Logger;

    sget-object v7, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v6, v7}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v7

    if-eqz v7, :cond_3

    new-instance v7, Ljava/lang/StringBuilder;

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v3

    const-string v10, "Call timeout set to \'%d\' ns, due to context deadline."

    invoke-static {v8, v10, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p2, :cond_2

    const-string v5, " Explicit call timeout was not set."

    goto :goto_0

    :cond_2
    invoke-virtual {p2, v5}, Lw8/t;->w(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v9

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v5, v3

    const-string v9, " Explicit call timeout was \'%d\' ns."

    invoke-static {v8, v9, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :goto_0
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_3
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0x1

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v10

    div-long/2addr v5, v10

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v7

    rem-long/2addr v10, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, v0, p2}, Lio/grpc/internal/b0;->n(Lw8/t;Lw8/t;)Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p2, "Context"

    goto :goto_1

    :cond_4
    const-string p2, "CallOptions"

    :goto_1
    const-wide/16 v8, 0x0

    cmp-long v0, v1, v8

    if-gez v0, :cond_5

    const-string v0, "ClientCall started after "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " deadline was exceeded. Deadline has been exceeded for "

    goto :goto_2

    :cond_5
    const-string v0, "Deadline "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " will be exceeded in "

    :goto_2
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v0, v3

    const-string v3, ".%09d"

    invoke-static {p2, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "s. "

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Lio/grpc/internal/b0$b;

    invoke-direct {p2, p0, v7}, Lio/grpc/internal/b0$b;-><init>(Lio/grpc/internal/b0;Ljava/lang/StringBuilder;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, p2, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1
.end method

.method private q(Lw8/g;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw8/g<",
            "TReqT;TRespT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/grpc/internal/b0;->f:Lw8/g;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "realCall already set to %s"

    invoke-static {v2, v3, v0}, Lf4/n;->y(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lio/grpc/internal/b0;->a:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_1
    iput-object p1, p0, Lio/grpc/internal/b0;->f:Lw8/g;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lw8/h1;->g:Lw8/h1;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Call cancelled without message"

    :goto_0
    invoke-virtual {v0, p1}, Lw8/h1;->r(Ljava/lang/String;)Lw8/h1;

    move-result-object p1

    if-eqz p2, :cond_1

    invoke-virtual {p1, p2}, Lw8/h1;->q(Ljava/lang/Throwable;)Lw8/h1;

    move-result-object p1

    :cond_1
    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lio/grpc/internal/b0;->k(Lw8/h1;Z)V

    return-void
.end method

.method public final b()V
    .locals 1

    new-instance v0, Lio/grpc/internal/b0$h;

    invoke-direct {v0, p0}, Lio/grpc/internal/b0$h;-><init>(Lio/grpc/internal/b0;)V

    invoke-direct {p0, v0}, Lio/grpc/internal/b0;->l(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(I)V
    .locals 1

    iget-boolean v0, p0, Lio/grpc/internal/b0;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/b0;->f:Lw8/g;

    invoke-virtual {v0, p1}, Lw8/g;->c(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lio/grpc/internal/b0$g;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/b0$g;-><init>(Lio/grpc/internal/b0;I)V

    invoke-direct {p0, v0}, Lio/grpc/internal/b0;->l(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReqT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lio/grpc/internal/b0;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/b0;->f:Lw8/g;

    invoke-virtual {v0, p1}, Lw8/g;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lio/grpc/internal/b0$f;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/b0$f;-><init>(Lio/grpc/internal/b0;Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lio/grpc/internal/b0;->l(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final e(Lw8/g$a;Lw8/w0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw8/g$a<",
            "TRespT;>;",
            "Lw8/w0;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lio/grpc/internal/b0;->e:Lw8/g$a;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "already started"

    invoke-static {v0, v1}, Lf4/n;->v(ZLjava/lang/Object;)V

    monitor-enter p0

    :try_start_0
    const-string v0, "listener"

    invoke-static {p1, v0}, Lf4/n;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw8/g$a;

    iput-object v0, p0, Lio/grpc/internal/b0;->e:Lw8/g$a;

    iget-object v0, p0, Lio/grpc/internal/b0;->g:Lw8/h1;

    iget-boolean v1, p0, Lio/grpc/internal/b0;->d:Z

    if-nez v1, :cond_1

    new-instance v2, Lio/grpc/internal/b0$k;

    invoke-direct {v2, p1}, Lio/grpc/internal/b0$k;-><init>(Lw8/g$a;)V

    iput-object v2, p0, Lio/grpc/internal/b0;->i:Lio/grpc/internal/b0$k;

    move-object p1, v2

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    iget-object p2, p0, Lio/grpc/internal/b0;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lio/grpc/internal/b0$j;

    invoke-direct {v1, p0, p1, v0}, Lio/grpc/internal/b0$j;-><init>(Lio/grpc/internal/b0;Lw8/g$a;Lw8/h1;)V

    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    if-eqz v1, :cond_3

    iget-object v0, p0, Lio/grpc/internal/b0;->f:Lw8/g;

    invoke-virtual {v0, p1, p2}, Lw8/g;->e(Lw8/g$a;Lw8/w0;)V

    goto :goto_1

    :cond_3
    new-instance v0, Lio/grpc/internal/b0$d;

    invoke-direct {v0, p0, p1, p2}, Lio/grpc/internal/b0$d;-><init>(Lio/grpc/internal/b0;Lw8/g$a;Lw8/w0;)V

    invoke-direct {p0, v0}, Lio/grpc/internal/b0;->l(Ljava/lang/Runnable;)V

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected j()V
    .locals 0

    return-void
.end method

.method public final p(Lw8/g;)Ljava/lang/Runnable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw8/g<",
            "TReqT;TRespT;>;)",
            "Ljava/lang/Runnable;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/b0;->f:Lw8/g;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    monitor-exit p0

    return-object p1

    :cond_0
    const-string v0, "call"

    invoke-static {p1, v0}, Lf4/n;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw8/g;

    invoke-direct {p0, p1}, Lio/grpc/internal/b0;->q(Lw8/g;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p1, Lio/grpc/internal/b0$a;

    iget-object v0, p0, Lio/grpc/internal/b0;->c:Lw8/r;

    invoke-direct {p1, p0, v0}, Lio/grpc/internal/b0$a;-><init>(Lio/grpc/internal/b0;Lw8/r;)V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lf4/h;->b(Ljava/lang/Object;)Lf4/h$b;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/b0;->f:Lw8/g;

    const-string v2, "realCall"

    invoke-virtual {v0, v2, v1}, Lf4/h$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lf4/h$b;

    move-result-object v0

    invoke-virtual {v0}, Lf4/h$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
