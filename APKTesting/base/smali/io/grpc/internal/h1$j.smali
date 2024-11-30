.class final Lio/grpc/internal/h1$j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/h1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "j"
.end annotation


# instance fields
.field private final l:Lio/grpc/internal/q1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/q1<",
            "+",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Lio/grpc/internal/q1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/internal/q1<",
            "+",
            "Ljava/util/concurrent/Executor;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "executorPool"

    invoke-static {p1, v0}, Lf4/n;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/internal/q1;

    iput-object p1, p0, Lio/grpc/internal/h1$j;->l:Lio/grpc/internal/q1;

    return-void
.end method


# virtual methods
.method declared-synchronized a()Ljava/util/concurrent/Executor;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/h1$j;->m:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/h1$j;->l:Lio/grpc/internal/q1;

    invoke-interface {v0}, Lio/grpc/internal/q1;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    const-string v1, "%s.getObject()"

    iget-object v2, p0, Lio/grpc/internal/h1$j;->m:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lf4/n;->q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lio/grpc/internal/h1$j;->m:Ljava/util/concurrent/Executor;

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/h1$j;->m:Ljava/util/concurrent/Executor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/h1$j;->m:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/grpc/internal/h1$j;->l:Lio/grpc/internal/q1;

    invoke-interface {v1, v0}, Lio/grpc/internal/q1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lio/grpc/internal/h1$j;->m:Ljava/util/concurrent/Executor;
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

.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/h1$j;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
