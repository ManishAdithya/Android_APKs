.class final Lio/grpc/internal/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/grpc/internal/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/n$a;
    }
.end annotation


# instance fields
.field private final l:Lio/grpc/internal/v;

.field private final m:Lw8/b;

.field private final n:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Lio/grpc/internal/v;Lw8/b;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lf4/n;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/internal/v;

    iput-object p1, p0, Lio/grpc/internal/n;->l:Lio/grpc/internal/v;

    iput-object p2, p0, Lio/grpc/internal/n;->m:Lw8/b;

    const-string p1, "appExecutor"

    invoke-static {p3, p1}, Lf4/n;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lio/grpc/internal/n;->n:Ljava/util/concurrent/Executor;

    return-void
.end method

.method static synthetic a(Lio/grpc/internal/n;)Lw8/b;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/n;->m:Lw8/b;

    return-object p0
.end method

.method static synthetic d(Lio/grpc/internal/n;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/n;->n:Ljava/util/concurrent/Executor;

    return-object p0
.end method


# virtual methods
.method public S()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/n;->l:Lio/grpc/internal/v;

    invoke-interface {v0}, Lio/grpc/internal/v;->S()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public Z(Ljava/net/SocketAddress;Lio/grpc/internal/v$a;Lw8/f;)Lio/grpc/internal/x;
    .locals 2

    new-instance v0, Lio/grpc/internal/n$a;

    iget-object v1, p0, Lio/grpc/internal/n;->l:Lio/grpc/internal/v;

    invoke-interface {v1, p1, p2, p3}, Lio/grpc/internal/v;->Z(Ljava/net/SocketAddress;Lio/grpc/internal/v$a;Lw8/f;)Lio/grpc/internal/x;

    move-result-object p1

    invoke-virtual {p2}, Lio/grpc/internal/v$a;->a()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2}, Lio/grpc/internal/n$a;-><init>(Lio/grpc/internal/n;Lio/grpc/internal/x;Ljava/lang/String;)V

    return-object v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/n;->l:Lio/grpc/internal/v;

    invoke-interface {v0}, Lio/grpc/internal/v;->close()V

    return-void
.end method
