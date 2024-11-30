.class abstract Lio/grpc/internal/n0;
.super Lw8/s0;
.source ""


# instance fields
.field private final a:Lw8/s0;


# direct methods
.method constructor <init>(Lw8/s0;)V
    .locals 0

    invoke-direct {p0}, Lw8/s0;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/n0;->a:Lw8/s0;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/n0;->a:Lw8/s0;

    invoke-virtual {v0}, Lw8/d;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f(Lw8/x0;Lw8/c;)Lw8/g;
    .locals 1
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

    iget-object v0, p0, Lio/grpc/internal/n0;->a:Lw8/s0;

    invoke-virtual {v0, p1, p2}, Lw8/d;->f(Lw8/x0;Lw8/c;)Lw8/g;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lf4/h;->b(Ljava/lang/Object;)Lf4/h$b;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/n0;->a:Lw8/s0;

    const-string v2, "delegate"

    invoke-virtual {v0, v2, v1}, Lf4/h$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lf4/h$b;

    move-result-object v0

    invoke-virtual {v0}, Lf4/h$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
