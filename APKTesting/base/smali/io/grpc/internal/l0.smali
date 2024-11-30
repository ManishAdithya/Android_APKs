.class abstract Lio/grpc/internal/l0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/grpc/internal/x;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a()Lio/grpc/internal/x;
.end method

.method public b(Lio/grpc/internal/l1$a;)Ljava/lang/Runnable;
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/l0;->a()Lio/grpc/internal/x;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/l1;->b(Lio/grpc/internal/l1$a;)Ljava/lang/Runnable;

    move-result-object p1

    return-object p1
.end method

.method public c(Lw8/x0;Lw8/w0;Lw8/c;[Lw8/k;)Lio/grpc/internal/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw8/x0<",
            "**>;",
            "Lw8/w0;",
            "Lw8/c;",
            "[",
            "Lw8/k;",
            ")",
            "Lio/grpc/internal/s;"
        }
    .end annotation

    invoke-virtual {p0}, Lio/grpc/internal/l0;->a()Lio/grpc/internal/x;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lio/grpc/internal/u;->c(Lw8/x0;Lw8/w0;Lw8/c;[Lw8/k;)Lio/grpc/internal/s;

    move-result-object p1

    return-object p1
.end method

.method public d(Lw8/h1;)V
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/l0;->a()Lio/grpc/internal/x;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/l1;->d(Lw8/h1;)V

    return-void
.end method

.method public e(Lw8/h1;)V
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/l0;->a()Lio/grpc/internal/x;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/l1;->e(Lw8/h1;)V

    return-void
.end method

.method public g()Lw8/i0;
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/l0;->a()Lio/grpc/internal/x;

    move-result-object v0

    invoke-interface {v0}, Lw8/n0;->g()Lw8/i0;

    move-result-object v0

    return-object v0
.end method

.method public h(Lio/grpc/internal/u$a;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/l0;->a()Lio/grpc/internal/x;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lio/grpc/internal/u;->h(Lio/grpc/internal/u$a;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lf4/h;->b(Ljava/lang/Object;)Lf4/h$b;

    move-result-object v0

    invoke-virtual {p0}, Lio/grpc/internal/l0;->a()Lio/grpc/internal/x;

    move-result-object v1

    const-string v2, "delegate"

    invoke-virtual {v0, v2, v1}, Lf4/h$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lf4/h$b;

    move-result-object v0

    invoke-virtual {v0}, Lf4/h$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
