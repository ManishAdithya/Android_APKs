.class abstract Lio/grpc/internal/j0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/grpc/internal/s;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/j0;->n()Lio/grpc/internal/s;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/n2;->a(I)V

    return-void
.end method

.method public b(Lw8/n;)V
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/j0;->n()Lio/grpc/internal/s;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/n2;->b(Lw8/n;)V

    return-void
.end method

.method public c(Lw8/h1;)V
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/j0;->n()Lio/grpc/internal/s;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/s;->c(Lw8/h1;)V

    return-void
.end method

.method public d(I)V
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/j0;->n()Lio/grpc/internal/s;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/s;->d(I)V

    return-void
.end method

.method public e(I)V
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/j0;->n()Lio/grpc/internal/s;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/s;->e(I)V

    return-void
.end method

.method public f(Lio/grpc/internal/t;)V
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/j0;->n()Lio/grpc/internal/s;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/s;->f(Lio/grpc/internal/t;)V

    return-void
.end method

.method public flush()V
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/j0;->n()Lio/grpc/internal/s;

    move-result-object v0

    invoke-interface {v0}, Lio/grpc/internal/n2;->flush()V

    return-void
.end method

.method public g()Z
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/j0;->n()Lio/grpc/internal/s;

    move-result-object v0

    invoke-interface {v0}, Lio/grpc/internal/n2;->g()Z

    move-result v0

    return v0
.end method

.method public h(Ljava/io/InputStream;)V
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/j0;->n()Lio/grpc/internal/s;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/n2;->h(Ljava/io/InputStream;)V

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/j0;->n()Lio/grpc/internal/s;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/s;->i(Ljava/lang/String;)V

    return-void
.end method

.method public j(Lw8/v;)V
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/j0;->n()Lio/grpc/internal/s;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/s;->j(Lw8/v;)V

    return-void
.end method

.method public k(Lio/grpc/internal/y0;)V
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/j0;->n()Lio/grpc/internal/s;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/s;->k(Lio/grpc/internal/y0;)V

    return-void
.end method

.method public l()V
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/j0;->n()Lio/grpc/internal/s;

    move-result-object v0

    invoke-interface {v0}, Lio/grpc/internal/n2;->l()V

    return-void
.end method

.method public m()V
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/j0;->n()Lio/grpc/internal/s;

    move-result-object v0

    invoke-interface {v0}, Lio/grpc/internal/s;->m()V

    return-void
.end method

.method protected abstract n()Lio/grpc/internal/s;
.end method

.method public p(Z)V
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/j0;->n()Lio/grpc/internal/s;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/s;->p(Z)V

    return-void
.end method

.method public q(Lw8/t;)V
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/j0;->n()Lio/grpc/internal/s;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/s;->q(Lw8/t;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lf4/h;->b(Ljava/lang/Object;)Lf4/h$b;

    move-result-object v0

    invoke-virtual {p0}, Lio/grpc/internal/j0;->n()Lio/grpc/internal/s;

    move-result-object v1

    const-string v2, "delegate"

    invoke-virtual {v0, v2, v1}, Lf4/h$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lf4/h$b;

    move-result-object v0

    invoke-virtual {v0}, Lf4/h$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
