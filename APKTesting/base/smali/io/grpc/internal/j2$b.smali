.class Lio/grpc/internal/j2$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/j2;->g(Lio/grpc/internal/j2$d;Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic l:Lio/grpc/internal/j2$c;

.field final synthetic m:Lio/grpc/internal/j2$d;

.field final synthetic n:Ljava/lang/Object;

.field final synthetic o:Lio/grpc/internal/j2;


# direct methods
.method constructor <init>(Lio/grpc/internal/j2;Lio/grpc/internal/j2$c;Lio/grpc/internal/j2$d;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/j2$b;->o:Lio/grpc/internal/j2;

    iput-object p2, p0, Lio/grpc/internal/j2$b;->l:Lio/grpc/internal/j2$c;

    iput-object p3, p0, Lio/grpc/internal/j2$b;->m:Lio/grpc/internal/j2$d;

    iput-object p4, p0, Lio/grpc/internal/j2$b;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lio/grpc/internal/j2$b;->o:Lio/grpc/internal/j2;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/j2$b;->l:Lio/grpc/internal/j2$c;

    iget v1, v1, Lio/grpc/internal/j2$c;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    :try_start_1
    iget-object v2, p0, Lio/grpc/internal/j2$b;->m:Lio/grpc/internal/j2$d;

    iget-object v3, p0, Lio/grpc/internal/j2$b;->n:Ljava/lang/Object;

    invoke-interface {v2, v3}, Lio/grpc/internal/j2$d;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v2, p0, Lio/grpc/internal/j2$b;->o:Lio/grpc/internal/j2;

    invoke-static {v2}, Lio/grpc/internal/j2;->a(Lio/grpc/internal/j2;)Ljava/util/IdentityHashMap;

    move-result-object v2

    iget-object v3, p0, Lio/grpc/internal/j2$b;->m:Lio/grpc/internal/j2$d;

    invoke-virtual {v2, v3}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lio/grpc/internal/j2$b;->o:Lio/grpc/internal/j2;

    invoke-static {v2}, Lio/grpc/internal/j2;->a(Lio/grpc/internal/j2;)Ljava/util/IdentityHashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lio/grpc/internal/j2$b;->o:Lio/grpc/internal/j2;

    invoke-static {v2}, Lio/grpc/internal/j2;->b(Lio/grpc/internal/j2;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    iget-object v2, p0, Lio/grpc/internal/j2$b;->o:Lio/grpc/internal/j2;

    invoke-static {v2, v1}, Lio/grpc/internal/j2;->c(Lio/grpc/internal/j2;Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_0

    :catchall_0
    move-exception v2

    iget-object v3, p0, Lio/grpc/internal/j2$b;->o:Lio/grpc/internal/j2;

    invoke-static {v3}, Lio/grpc/internal/j2;->a(Lio/grpc/internal/j2;)Ljava/util/IdentityHashMap;

    move-result-object v3

    iget-object v4, p0, Lio/grpc/internal/j2$b;->m:Lio/grpc/internal/j2$d;

    invoke-virtual {v3, v4}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lio/grpc/internal/j2$b;->o:Lio/grpc/internal/j2;

    invoke-static {v3}, Lio/grpc/internal/j2;->a(Lio/grpc/internal/j2;)Ljava/util/IdentityHashMap;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lio/grpc/internal/j2$b;->o:Lio/grpc/internal/j2;

    invoke-static {v3}, Lio/grpc/internal/j2;->b(Lio/grpc/internal/j2;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    iget-object v3, p0, Lio/grpc/internal/j2$b;->o:Lio/grpc/internal/j2;

    invoke-static {v3, v1}, Lio/grpc/internal/j2;->c(Lio/grpc/internal/j2;Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    :cond_0
    throw v2

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method
