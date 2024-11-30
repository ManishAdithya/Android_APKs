.class Lio/grpc/internal/z0$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/z0;->T(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic l:Ljava/util/List;

.field final synthetic m:Lio/grpc/internal/z0;


# direct methods
.method constructor <init>(Lio/grpc/internal/z0;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/z0$d;->m:Lio/grpc/internal/z0;

    iput-object p2, p0, Lio/grpc/internal/z0$d;->l:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lio/grpc/internal/z0$d;->m:Lio/grpc/internal/z0;

    invoke-static {v0}, Lio/grpc/internal/z0;->I(Lio/grpc/internal/z0;)Lio/grpc/internal/z0$k;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/internal/z0$k;->a()Ljava/net/SocketAddress;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/z0$d;->m:Lio/grpc/internal/z0;

    invoke-static {v1}, Lio/grpc/internal/z0;->I(Lio/grpc/internal/z0;)Lio/grpc/internal/z0$k;

    move-result-object v1

    iget-object v2, p0, Lio/grpc/internal/z0$d;->l:Ljava/util/List;

    invoke-virtual {v1, v2}, Lio/grpc/internal/z0$k;->h(Ljava/util/List;)V

    iget-object v1, p0, Lio/grpc/internal/z0$d;->m:Lio/grpc/internal/z0;

    iget-object v2, p0, Lio/grpc/internal/z0$d;->l:Ljava/util/List;

    invoke-static {v1, v2}, Lio/grpc/internal/z0;->J(Lio/grpc/internal/z0;Ljava/util/List;)Ljava/util/List;

    iget-object v1, p0, Lio/grpc/internal/z0$d;->m:Lio/grpc/internal/z0;

    invoke-static {v1}, Lio/grpc/internal/z0;->i(Lio/grpc/internal/z0;)Lw8/q;

    move-result-object v1

    invoke-virtual {v1}, Lw8/q;->c()Lw8/p;

    move-result-object v1

    sget-object v2, Lw8/p;->m:Lw8/p;

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lio/grpc/internal/z0$d;->m:Lio/grpc/internal/z0;

    invoke-static {v1}, Lio/grpc/internal/z0;->i(Lio/grpc/internal/z0;)Lw8/q;

    move-result-object v1

    invoke-virtual {v1}, Lw8/q;->c()Lw8/p;

    move-result-object v1

    sget-object v4, Lw8/p;->l:Lw8/p;

    if-ne v1, v4, :cond_2

    :cond_0
    iget-object v1, p0, Lio/grpc/internal/z0$d;->m:Lio/grpc/internal/z0;

    invoke-static {v1}, Lio/grpc/internal/z0;->I(Lio/grpc/internal/z0;)Lio/grpc/internal/z0$k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/grpc/internal/z0$k;->g(Ljava/net/SocketAddress;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/grpc/internal/z0$d;->m:Lio/grpc/internal/z0;

    invoke-static {v0}, Lio/grpc/internal/z0;->i(Lio/grpc/internal/z0;)Lw8/q;

    move-result-object v0

    invoke-virtual {v0}, Lw8/q;->c()Lw8/p;

    move-result-object v0

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lio/grpc/internal/z0$d;->m:Lio/grpc/internal/z0;

    invoke-static {v0}, Lio/grpc/internal/z0;->j(Lio/grpc/internal/z0;)Lio/grpc/internal/l1;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/z0$d;->m:Lio/grpc/internal/z0;

    invoke-static {v1, v3}, Lio/grpc/internal/z0;->k(Lio/grpc/internal/z0;Lio/grpc/internal/l1;)Lio/grpc/internal/l1;

    iget-object v1, p0, Lio/grpc/internal/z0$d;->m:Lio/grpc/internal/z0;

    invoke-static {v1}, Lio/grpc/internal/z0;->I(Lio/grpc/internal/z0;)Lio/grpc/internal/z0$k;

    move-result-object v1

    invoke-virtual {v1}, Lio/grpc/internal/z0$k;->f()V

    iget-object v1, p0, Lio/grpc/internal/z0$d;->m:Lio/grpc/internal/z0;

    sget-object v2, Lw8/p;->o:Lw8/p;

    invoke-static {v1, v2}, Lio/grpc/internal/z0;->E(Lio/grpc/internal/z0;Lw8/p;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lio/grpc/internal/z0$d;->m:Lio/grpc/internal/z0;

    invoke-static {v0}, Lio/grpc/internal/z0;->l(Lio/grpc/internal/z0;)Lio/grpc/internal/x;

    move-result-object v0

    sget-object v1, Lw8/h1;->u:Lw8/h1;

    const-string v2, "InternalSubchannel closed pending transport due to address change"

    invoke-virtual {v1, v2}, Lw8/h1;->r(Ljava/lang/String;)Lw8/h1;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/grpc/internal/l1;->e(Lw8/h1;)V

    iget-object v0, p0, Lio/grpc/internal/z0$d;->m:Lio/grpc/internal/z0;

    invoke-static {v0, v3}, Lio/grpc/internal/z0;->m(Lio/grpc/internal/z0;Lio/grpc/internal/x;)Lio/grpc/internal/x;

    iget-object v0, p0, Lio/grpc/internal/z0$d;->m:Lio/grpc/internal/z0;

    invoke-static {v0}, Lio/grpc/internal/z0;->I(Lio/grpc/internal/z0;)Lio/grpc/internal/z0$k;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/internal/z0$k;->f()V

    iget-object v0, p0, Lio/grpc/internal/z0$d;->m:Lio/grpc/internal/z0;

    invoke-static {v0}, Lio/grpc/internal/z0;->F(Lio/grpc/internal/z0;)V

    :cond_2
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_4

    iget-object v1, p0, Lio/grpc/internal/z0$d;->m:Lio/grpc/internal/z0;

    invoke-static {v1}, Lio/grpc/internal/z0;->n(Lio/grpc/internal/z0;)Lw8/l1$d;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lio/grpc/internal/z0$d;->m:Lio/grpc/internal/z0;

    invoke-static {v1}, Lio/grpc/internal/z0;->p(Lio/grpc/internal/z0;)Lio/grpc/internal/l1;

    move-result-object v1

    sget-object v2, Lw8/h1;->u:Lw8/h1;

    const-string v4, "InternalSubchannel closed transport early due to address change"

    invoke-virtual {v2, v4}, Lw8/h1;->r(Ljava/lang/String;)Lw8/h1;

    move-result-object v2

    invoke-interface {v1, v2}, Lio/grpc/internal/l1;->e(Lw8/h1;)V

    iget-object v1, p0, Lio/grpc/internal/z0$d;->m:Lio/grpc/internal/z0;

    invoke-static {v1}, Lio/grpc/internal/z0;->n(Lio/grpc/internal/z0;)Lw8/l1$d;

    move-result-object v1

    invoke-virtual {v1}, Lw8/l1$d;->a()V

    iget-object v1, p0, Lio/grpc/internal/z0$d;->m:Lio/grpc/internal/z0;

    invoke-static {v1, v3}, Lio/grpc/internal/z0;->o(Lio/grpc/internal/z0;Lw8/l1$d;)Lw8/l1$d;

    iget-object v1, p0, Lio/grpc/internal/z0$d;->m:Lio/grpc/internal/z0;

    invoke-static {v1, v3}, Lio/grpc/internal/z0;->q(Lio/grpc/internal/z0;Lio/grpc/internal/l1;)Lio/grpc/internal/l1;

    :cond_3
    iget-object v1, p0, Lio/grpc/internal/z0$d;->m:Lio/grpc/internal/z0;

    invoke-static {v1, v0}, Lio/grpc/internal/z0;->q(Lio/grpc/internal/z0;Lio/grpc/internal/l1;)Lio/grpc/internal/l1;

    iget-object v0, p0, Lio/grpc/internal/z0$d;->m:Lio/grpc/internal/z0;

    invoke-static {v0}, Lio/grpc/internal/z0;->s(Lio/grpc/internal/z0;)Lw8/l1;

    move-result-object v1

    new-instance v2, Lio/grpc/internal/z0$d$a;

    invoke-direct {v2, p0}, Lio/grpc/internal/z0$d$a;-><init>(Lio/grpc/internal/z0$d;)V

    const-wide/16 v3, 0x5

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v6, p0, Lio/grpc/internal/z0$d;->m:Lio/grpc/internal/z0;

    invoke-static {v6}, Lio/grpc/internal/z0;->r(Lio/grpc/internal/z0;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lw8/l1;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lw8/l1$d;

    move-result-object v1

    invoke-static {v0, v1}, Lio/grpc/internal/z0;->o(Lio/grpc/internal/z0;Lw8/l1$d;)Lw8/l1$d;

    :cond_4
    return-void
.end method
