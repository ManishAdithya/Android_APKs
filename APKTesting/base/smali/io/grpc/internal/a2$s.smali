.class Lio/grpc/internal/a2$s;
.super Lw8/k;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/a2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "s"
.end annotation


# instance fields
.field private final b:Lio/grpc/internal/a2$c0;

.field c:J

.field final synthetic d:Lio/grpc/internal/a2;


# direct methods
.method constructor <init>(Lio/grpc/internal/a2;Lio/grpc/internal/a2$c0;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/a2$s;->d:Lio/grpc/internal/a2;

    invoke-direct {p0}, Lw8/k;-><init>()V

    iput-object p2, p0, Lio/grpc/internal/a2$s;->b:Lio/grpc/internal/a2$c0;

    return-void
.end method


# virtual methods
.method public h(J)V
    .locals 7

    iget-object v0, p0, Lio/grpc/internal/a2$s;->d:Lio/grpc/internal/a2;

    invoke-static {v0}, Lio/grpc/internal/a2;->L(Lio/grpc/internal/a2;)Lio/grpc/internal/a2$a0;

    move-result-object v0

    iget-object v0, v0, Lio/grpc/internal/a2$a0;->f:Lio/grpc/internal/a2$c0;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lio/grpc/internal/a2$s;->d:Lio/grpc/internal/a2;

    invoke-static {v1}, Lio/grpc/internal/a2;->X(Lio/grpc/internal/a2;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lio/grpc/internal/a2$s;->d:Lio/grpc/internal/a2;

    invoke-static {v2}, Lio/grpc/internal/a2;->L(Lio/grpc/internal/a2;)Lio/grpc/internal/a2$a0;

    move-result-object v2

    iget-object v2, v2, Lio/grpc/internal/a2$a0;->f:Lio/grpc/internal/a2$c0;

    if-nez v2, :cond_7

    iget-object v2, p0, Lio/grpc/internal/a2$s;->b:Lio/grpc/internal/a2$c0;

    iget-boolean v2, v2, Lio/grpc/internal/a2$c0;->b:Z

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    iget-wide v2, p0, Lio/grpc/internal/a2$s;->c:J

    add-long/2addr v2, p1

    iput-wide v2, p0, Lio/grpc/internal/a2$s;->c:J

    iget-object p1, p0, Lio/grpc/internal/a2$s;->d:Lio/grpc/internal/a2;

    invoke-static {p1}, Lio/grpc/internal/a2;->Q(Lio/grpc/internal/a2;)J

    move-result-wide p1

    cmp-long v4, v2, p1

    if-gtz v4, :cond_2

    monitor-exit v1

    return-void

    :cond_2
    iget-wide p1, p0, Lio/grpc/internal/a2$s;->c:J

    iget-object v2, p0, Lio/grpc/internal/a2$s;->d:Lio/grpc/internal/a2;

    invoke-static {v2}, Lio/grpc/internal/a2;->S(Lio/grpc/internal/a2;)J

    move-result-wide v2

    const/4 v4, 0x1

    cmp-long v5, p1, v2

    if-lez v5, :cond_3

    iget-object p1, p0, Lio/grpc/internal/a2$s;->b:Lio/grpc/internal/a2$c0;

    :goto_0
    iput-boolean v4, p1, Lio/grpc/internal/a2$c0;->c:Z

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lio/grpc/internal/a2$s;->d:Lio/grpc/internal/a2;

    invoke-static {p1}, Lio/grpc/internal/a2;->T(Lio/grpc/internal/a2;)Lio/grpc/internal/a2$t;

    move-result-object p1

    iget-wide v2, p0, Lio/grpc/internal/a2$s;->c:J

    iget-object p2, p0, Lio/grpc/internal/a2$s;->d:Lio/grpc/internal/a2;

    invoke-static {p2}, Lio/grpc/internal/a2;->Q(Lio/grpc/internal/a2;)J

    move-result-wide v5

    sub-long/2addr v2, v5

    invoke-virtual {p1, v2, v3}, Lio/grpc/internal/a2$t;->a(J)J

    move-result-wide p1

    iget-object v2, p0, Lio/grpc/internal/a2$s;->d:Lio/grpc/internal/a2;

    iget-wide v5, p0, Lio/grpc/internal/a2$s;->c:J

    invoke-static {v2, v5, v6}, Lio/grpc/internal/a2;->R(Lio/grpc/internal/a2;J)J

    iget-object v2, p0, Lio/grpc/internal/a2$s;->d:Lio/grpc/internal/a2;

    invoke-static {v2}, Lio/grpc/internal/a2;->U(Lio/grpc/internal/a2;)J

    move-result-wide v2

    cmp-long v5, p1, v2

    if-lez v5, :cond_4

    iget-object p1, p0, Lio/grpc/internal/a2$s;->b:Lio/grpc/internal/a2$c0;

    goto :goto_0

    :cond_4
    :goto_1
    iget-object p1, p0, Lio/grpc/internal/a2$s;->b:Lio/grpc/internal/a2$c0;

    iget-boolean p2, p1, Lio/grpc/internal/a2$c0;->c:Z

    if-eqz p2, :cond_5

    iget-object p2, p0, Lio/grpc/internal/a2$s;->d:Lio/grpc/internal/a2;

    invoke-static {p2, p1}, Lio/grpc/internal/a2;->V(Lio/grpc/internal/a2;Lio/grpc/internal/a2$c0;)Ljava/lang/Runnable;

    move-result-object v0

    :cond_5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_6
    return-void

    :cond_7
    :goto_2
    :try_start_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
