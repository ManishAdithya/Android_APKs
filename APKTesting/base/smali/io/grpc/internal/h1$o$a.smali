.class Lio/grpc/internal/h1$o$a;
.super Lw8/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/h1$o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/h1$o;


# direct methods
.method constructor <init>(Lio/grpc/internal/h1$o;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/h1$o$a;->a:Lio/grpc/internal/h1$o;

    invoke-direct {p0}, Lw8/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/h1$o$a;->a:Lio/grpc/internal/h1$o;

    invoke-static {v0}, Lio/grpc/internal/h1$o;->j(Lio/grpc/internal/h1$o;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f(Lw8/x0;Lw8/c;)Lw8/g;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RequestT:",
            "Ljava/lang/Object;",
            "ResponseT:",
            "Ljava/lang/Object;",
            ">(",
            "Lw8/x0<",
            "TRequestT;TResponseT;>;",
            "Lw8/c;",
            ")",
            "Lw8/g<",
            "TRequestT;TResponseT;>;"
        }
    .end annotation

    new-instance v8, Lio/grpc/internal/r;

    iget-object v0, p0, Lio/grpc/internal/h1$o$a;->a:Lio/grpc/internal/h1$o;

    iget-object v0, v0, Lio/grpc/internal/h1$o;->d:Lio/grpc/internal/h1;

    invoke-static {v0, p2}, Lio/grpc/internal/h1;->q(Lio/grpc/internal/h1;Lw8/c;)Ljava/util/concurrent/Executor;

    move-result-object v2

    iget-object v0, p0, Lio/grpc/internal/h1$o$a;->a:Lio/grpc/internal/h1$o;

    iget-object v0, v0, Lio/grpc/internal/h1$o;->d:Lio/grpc/internal/h1;

    invoke-static {v0}, Lio/grpc/internal/h1;->A(Lio/grpc/internal/h1;)Lio/grpc/internal/h1$g;

    move-result-object v4

    iget-object v0, p0, Lio/grpc/internal/h1$o$a;->a:Lio/grpc/internal/h1$o;

    iget-object v0, v0, Lio/grpc/internal/h1$o;->d:Lio/grpc/internal/h1;

    invoke-static {v0}, Lio/grpc/internal/h1;->B(Lio/grpc/internal/h1;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/h1$o$a;->a:Lio/grpc/internal/h1$o;

    iget-object v0, v0, Lio/grpc/internal/h1$o;->d:Lio/grpc/internal/h1;

    invoke-static {v0}, Lio/grpc/internal/h1;->r(Lio/grpc/internal/h1;)Lio/grpc/internal/v;

    move-result-object v0

    invoke-interface {v0}, Lio/grpc/internal/v;->S()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    :goto_0
    move-object v5, v0

    iget-object v0, p0, Lio/grpc/internal/h1$o$a;->a:Lio/grpc/internal/h1$o;

    iget-object v0, v0, Lio/grpc/internal/h1$o;->d:Lio/grpc/internal/h1;

    invoke-static {v0}, Lio/grpc/internal/h1;->u(Lio/grpc/internal/h1;)Lio/grpc/internal/o;

    move-result-object v6

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v7}, Lio/grpc/internal/r;-><init>(Lw8/x0;Ljava/util/concurrent/Executor;Lw8/c;Lio/grpc/internal/r$e;Ljava/util/concurrent/ScheduledExecutorService;Lio/grpc/internal/o;Lw8/e0;)V

    iget-object p1, p0, Lio/grpc/internal/h1$o$a;->a:Lio/grpc/internal/h1$o;

    iget-object p1, p1, Lio/grpc/internal/h1$o;->d:Lio/grpc/internal/h1;

    invoke-static {p1}, Lio/grpc/internal/h1;->z(Lio/grpc/internal/h1;)Z

    move-result p1

    invoke-virtual {v8, p1}, Lio/grpc/internal/r;->C(Z)Lio/grpc/internal/r;

    move-result-object p1

    iget-object p2, p0, Lio/grpc/internal/h1$o$a;->a:Lio/grpc/internal/h1$o;

    iget-object p2, p2, Lio/grpc/internal/h1$o;->d:Lio/grpc/internal/h1;

    invoke-static {p2}, Lio/grpc/internal/h1;->y(Lio/grpc/internal/h1;)Lw8/v;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/grpc/internal/r;->B(Lw8/v;)Lio/grpc/internal/r;

    move-result-object p1

    iget-object p2, p0, Lio/grpc/internal/h1$o$a;->a:Lio/grpc/internal/h1$o;

    iget-object p2, p2, Lio/grpc/internal/h1$o;->d:Lio/grpc/internal/h1;

    invoke-static {p2}, Lio/grpc/internal/h1;->x(Lio/grpc/internal/h1;)Lw8/o;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/grpc/internal/r;->A(Lw8/o;)Lio/grpc/internal/r;

    move-result-object p1

    return-object p1
.end method
