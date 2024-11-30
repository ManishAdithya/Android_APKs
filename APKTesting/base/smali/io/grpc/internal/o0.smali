.class abstract Lio/grpc/internal/o0;
.super Lw8/y0;
.source ""


# instance fields
.field private final a:Lw8/y0;


# direct methods
.method constructor <init>(Lw8/y0;)V
    .locals 1

    invoke-direct {p0}, Lw8/y0;-><init>()V

    const-string v0, "delegate can not be null"

    invoke-static {p1, v0}, Lf4/n;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lio/grpc/internal/o0;->a:Lw8/y0;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/o0;->a:Lw8/y0;

    invoke-virtual {v0}, Lw8/y0;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/o0;->a:Lw8/y0;

    invoke-virtual {v0}, Lw8/y0;->b()V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/o0;->a:Lw8/y0;

    invoke-virtual {v0}, Lw8/y0;->c()V

    return-void
.end method

.method public d(Lw8/y0$e;)V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/o0;->a:Lw8/y0;

    invoke-virtual {v0, p1}, Lw8/y0;->d(Lw8/y0$e;)V

    return-void
.end method

.method public e(Lw8/y0$f;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lio/grpc/internal/o0;->a:Lw8/y0;

    invoke-virtual {v0, p1}, Lw8/y0;->e(Lw8/y0$f;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lf4/h;->b(Ljava/lang/Object;)Lf4/h$b;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/o0;->a:Lw8/y0;

    const-string v2, "delegate"

    invoke-virtual {v0, v2, v1}, Lf4/h$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lf4/h$b;

    move-result-object v0

    invoke-virtual {v0}, Lf4/h$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
