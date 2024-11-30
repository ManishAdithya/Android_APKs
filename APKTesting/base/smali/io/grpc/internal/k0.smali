.class abstract Lio/grpc/internal/k0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/grpc/internal/t;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/internal/o2$a;)V
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/k0;->e()Lio/grpc/internal/t;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/o2;->a(Lio/grpc/internal/o2$a;)V

    return-void
.end method

.method public b()V
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/k0;->e()Lio/grpc/internal/t;

    move-result-object v0

    invoke-interface {v0}, Lio/grpc/internal/o2;->b()V

    return-void
.end method

.method public c(Lw8/w0;)V
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/k0;->e()Lio/grpc/internal/t;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/t;->c(Lw8/w0;)V

    return-void
.end method

.method public d(Lw8/h1;Lio/grpc/internal/t$a;Lw8/w0;)V
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/k0;->e()Lio/grpc/internal/t;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lio/grpc/internal/t;->d(Lw8/h1;Lio/grpc/internal/t$a;Lw8/w0;)V

    return-void
.end method

.method protected abstract e()Lio/grpc/internal/t;
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lf4/h;->b(Ljava/lang/Object;)Lf4/h$b;

    move-result-object v0

    invoke-virtual {p0}, Lio/grpc/internal/k0;->e()Lio/grpc/internal/t;

    move-result-object v1

    const-string v2, "delegate"

    invoke-virtual {v0, v2, v1}, Lf4/h$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lf4/h$b;

    move-result-object v0

    invoke-virtual {v0}, Lf4/h$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
