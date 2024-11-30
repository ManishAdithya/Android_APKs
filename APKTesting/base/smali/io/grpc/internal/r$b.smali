.class Lio/grpc/internal/r$b;
.super Lio/grpc/internal/z;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/r;->E(Lw8/g$a;Lw8/w0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic m:Lw8/g$a;

.field final synthetic n:Lio/grpc/internal/r;


# direct methods
.method constructor <init>(Lio/grpc/internal/r;Lw8/g$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lio/grpc/internal/r$b;->n:Lio/grpc/internal/r;

    iput-object p2, p0, Lio/grpc/internal/r$b;->m:Lw8/g$a;

    invoke-static {p1}, Lio/grpc/internal/r;->k(Lio/grpc/internal/r;)Lw8/r;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/grpc/internal/z;-><init>(Lw8/r;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lio/grpc/internal/r$b;->n:Lio/grpc/internal/r;

    iget-object v1, p0, Lio/grpc/internal/r$b;->m:Lw8/g$a;

    invoke-static {v0}, Lio/grpc/internal/r;->k(Lio/grpc/internal/r;)Lw8/r;

    move-result-object v2

    invoke-static {v2}, Lw8/s;->a(Lw8/r;)Lw8/h1;

    move-result-object v2

    new-instance v3, Lw8/w0;

    invoke-direct {v3}, Lw8/w0;-><init>()V

    invoke-static {v0, v1, v2, v3}, Lio/grpc/internal/r;->l(Lio/grpc/internal/r;Lw8/g$a;Lw8/h1;Lw8/w0;)V

    return-void
.end method
