.class final Lio/grpc/internal/h1$h;
.super Lw8/y;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/h1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Lw8/y<",
        "TReqT;TRespT;>;"
    }
.end annotation


# instance fields
.field private final a:Lw8/e0;

.field private final b:Lw8/d;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lw8/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw8/x0<",
            "TReqT;TRespT;>;"
        }
    .end annotation
.end field

.field private final e:Lw8/r;

.field private f:Lw8/c;

.field private g:Lw8/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw8/g<",
            "TReqT;TRespT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lw8/e0;Lw8/d;Ljava/util/concurrent/Executor;Lw8/x0;Lw8/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw8/e0;",
            "Lw8/d;",
            "Ljava/util/concurrent/Executor;",
            "Lw8/x0<",
            "TReqT;TRespT;>;",
            "Lw8/c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lw8/y;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/h1$h;->a:Lw8/e0;

    iput-object p2, p0, Lio/grpc/internal/h1$h;->b:Lw8/d;

    iput-object p4, p0, Lio/grpc/internal/h1$h;->d:Lw8/x0;

    invoke-virtual {p5}, Lw8/c;->e()Ljava/util/concurrent/Executor;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p5}, Lw8/c;->e()Ljava/util/concurrent/Executor;

    move-result-object p3

    :goto_0
    iput-object p3, p0, Lio/grpc/internal/h1$h;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {p5, p3}, Lw8/c;->n(Ljava/util/concurrent/Executor;)Lw8/c;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/h1$h;->f:Lw8/c;

    invoke-static {}, Lw8/r;->e()Lw8/r;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/h1$h;->e:Lw8/r;

    return-void
.end method

.method static synthetic g(Lio/grpc/internal/h1$h;)Lw8/r;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/h1$h;->e:Lw8/r;

    return-object p0
.end method

.method private h(Lw8/g$a;Lw8/h1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw8/g$a<",
            "TRespT;>;",
            "Lw8/h1;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lio/grpc/internal/h1$h;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lio/grpc/internal/h1$h$a;

    invoke-direct {v1, p0, p1, p2}, Lio/grpc/internal/h1$h$a;-><init>(Lio/grpc/internal/h1$h;Lw8/g$a;Lw8/h1;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/h1$h;->g:Lw8/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lw8/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public e(Lw8/g$a;Lw8/w0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw8/g$a<",
            "TRespT;>;",
            "Lw8/w0;",
            ")V"
        }
    .end annotation

    new-instance v0, Lio/grpc/internal/u1;

    iget-object v1, p0, Lio/grpc/internal/h1$h;->d:Lw8/x0;

    iget-object v2, p0, Lio/grpc/internal/h1$h;->f:Lw8/c;

    invoke-direct {v0, v1, p2, v2}, Lio/grpc/internal/u1;-><init>(Lw8/x0;Lw8/w0;Lw8/c;)V

    iget-object v1, p0, Lio/grpc/internal/h1$h;->a:Lw8/e0;

    invoke-virtual {v1, v0}, Lw8/e0;->a(Lw8/p0$f;)Lw8/e0$b;

    move-result-object v0

    invoke-virtual {v0}, Lw8/e0$b;->c()Lw8/h1;

    move-result-object v1

    invoke-virtual {v1}, Lw8/h1;->p()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Lio/grpc/internal/s0;->n(Lw8/h1;)Lw8/h1;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lio/grpc/internal/h1$h;->h(Lw8/g$a;Lw8/h1;)V

    invoke-static {}, Lio/grpc/internal/h1;->I()Lw8/g;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/h1$h;->g:Lw8/g;

    return-void

    :cond_0
    invoke-virtual {v0}, Lw8/e0$b;->b()Lw8/h;

    move-result-object v1

    invoke-virtual {v0}, Lw8/e0$b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/k1;

    iget-object v2, p0, Lio/grpc/internal/h1$h;->d:Lw8/x0;

    invoke-virtual {v0, v2}, Lio/grpc/internal/k1;->f(Lw8/x0;)Lio/grpc/internal/k1$b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lio/grpc/internal/h1$h;->f:Lw8/c;

    sget-object v3, Lio/grpc/internal/k1$b;->g:Lw8/c$c;

    invoke-virtual {v2, v3, v0}, Lw8/c;->q(Lw8/c$c;Ljava/lang/Object;)Lw8/c;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/h1$h;->f:Lw8/c;

    :cond_1
    if-eqz v1, :cond_2

    iget-object v0, p0, Lio/grpc/internal/h1$h;->d:Lw8/x0;

    iget-object v2, p0, Lio/grpc/internal/h1$h;->f:Lw8/c;

    iget-object v3, p0, Lio/grpc/internal/h1$h;->b:Lw8/d;

    invoke-interface {v1, v0, v2, v3}, Lw8/h;->a(Lw8/x0;Lw8/c;Lw8/d;)Lw8/g;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lio/grpc/internal/h1$h;->b:Lw8/d;

    iget-object v1, p0, Lio/grpc/internal/h1$h;->d:Lw8/x0;

    iget-object v2, p0, Lio/grpc/internal/h1$h;->f:Lw8/c;

    invoke-virtual {v0, v1, v2}, Lw8/d;->f(Lw8/x0;Lw8/c;)Lw8/g;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lio/grpc/internal/h1$h;->g:Lw8/g;

    iget-object v0, p0, Lio/grpc/internal/h1$h;->g:Lw8/g;

    invoke-virtual {v0, p1, p2}, Lw8/g;->e(Lw8/g$a;Lw8/w0;)V

    return-void
.end method

.method protected f()Lw8/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw8/g<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/grpc/internal/h1$h;->g:Lw8/g;

    return-object v0
.end method
