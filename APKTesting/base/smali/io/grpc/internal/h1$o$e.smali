.class final Lio/grpc/internal/h1$o$e;
.super Lio/grpc/internal/b0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/h1$o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/h1$o$e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Lio/grpc/internal/b0<",
        "TReqT;TRespT;>;"
    }
.end annotation


# instance fields
.field final l:Lw8/r;

.field final m:Lw8/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw8/x0<",
            "TReqT;TRespT;>;"
        }
    .end annotation
.end field

.field final n:Lw8/c;

.field final synthetic o:Lio/grpc/internal/h1$o;


# direct methods
.method constructor <init>(Lio/grpc/internal/h1$o;Lw8/r;Lw8/x0;Lw8/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw8/r;",
            "Lw8/x0<",
            "TReqT;TRespT;>;",
            "Lw8/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lio/grpc/internal/h1$o$e;->o:Lio/grpc/internal/h1$o;

    iget-object v0, p1, Lio/grpc/internal/h1$o;->d:Lio/grpc/internal/h1;

    invoke-static {v0, p4}, Lio/grpc/internal/h1;->q(Lio/grpc/internal/h1;Lw8/c;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object p1, p1, Lio/grpc/internal/h1$o;->d:Lio/grpc/internal/h1;

    invoke-static {p1}, Lio/grpc/internal/h1;->G(Lio/grpc/internal/h1;)Lio/grpc/internal/h1$q;

    move-result-object p1

    invoke-virtual {p4}, Lw8/c;->d()Lw8/t;

    move-result-object v1

    invoke-direct {p0, v0, p1, v1}, Lio/grpc/internal/b0;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lw8/t;)V

    iput-object p2, p0, Lio/grpc/internal/h1$o$e;->l:Lw8/r;

    iput-object p3, p0, Lio/grpc/internal/h1$o$e;->m:Lw8/x0;

    iput-object p4, p0, Lio/grpc/internal/h1$o$e;->n:Lw8/c;

    return-void
.end method


# virtual methods
.method protected j()V
    .locals 2

    invoke-super {p0}, Lio/grpc/internal/b0;->j()V

    iget-object v0, p0, Lio/grpc/internal/h1$o$e;->o:Lio/grpc/internal/h1$o;

    iget-object v0, v0, Lio/grpc/internal/h1$o;->d:Lio/grpc/internal/h1;

    iget-object v0, v0, Lio/grpc/internal/h1;->s:Lw8/l1;

    new-instance v1, Lio/grpc/internal/h1$o$e$b;

    invoke-direct {v1, p0}, Lio/grpc/internal/h1$o$e$b;-><init>(Lio/grpc/internal/h1$o$e;)V

    invoke-virtual {v0, v1}, Lw8/l1;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method r()V
    .locals 4

    iget-object v0, p0, Lio/grpc/internal/h1$o$e;->l:Lw8/r;

    invoke-virtual {v0}, Lw8/r;->b()Lw8/r;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/h1$o$e;->n:Lw8/c;

    sget-object v2, Lw8/k;->a:Lw8/c$c;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v3}, Lw8/c;->q(Lw8/c$c;Ljava/lang/Object;)Lw8/c;

    move-result-object v1

    iget-object v2, p0, Lio/grpc/internal/h1$o$e;->o:Lio/grpc/internal/h1$o;

    iget-object v3, p0, Lio/grpc/internal/h1$o$e;->m:Lw8/x0;

    invoke-static {v2, v3, v1}, Lio/grpc/internal/h1$o;->k(Lio/grpc/internal/h1$o;Lw8/x0;Lw8/c;)Lw8/g;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lio/grpc/internal/h1$o$e;->l:Lw8/r;

    invoke-virtual {v2, v0}, Lw8/r;->f(Lw8/r;)V

    invoke-virtual {p0, v1}, Lio/grpc/internal/b0;->p(Lw8/g;)Ljava/lang/Runnable;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/h1$o$e;->o:Lio/grpc/internal/h1$o;

    iget-object v0, v0, Lio/grpc/internal/h1$o;->d:Lio/grpc/internal/h1;

    iget-object v0, v0, Lio/grpc/internal/h1;->s:Lw8/l1;

    new-instance v1, Lio/grpc/internal/h1$o$e$b;

    invoke-direct {v1, p0}, Lio/grpc/internal/h1$o$e$b;-><init>(Lio/grpc/internal/h1$o$e;)V

    invoke-virtual {v0, v1}, Lw8/l1;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lio/grpc/internal/h1$o$e;->o:Lio/grpc/internal/h1$o;

    iget-object v1, v1, Lio/grpc/internal/h1$o;->d:Lio/grpc/internal/h1;

    iget-object v2, p0, Lio/grpc/internal/h1$o$e;->n:Lw8/c;

    invoke-static {v1, v2}, Lio/grpc/internal/h1;->q(Lio/grpc/internal/h1;Lw8/c;)Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lio/grpc/internal/h1$o$e$a;

    invoke-direct {v2, p0, v0}, Lio/grpc/internal/h1$o$e$a;-><init>(Lio/grpc/internal/h1$o$e;Ljava/lang/Runnable;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lio/grpc/internal/h1$o$e;->l:Lw8/r;

    invoke-virtual {v2, v0}, Lw8/r;->f(Lw8/r;)V

    throw v1
.end method
