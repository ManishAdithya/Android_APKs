.class Lio/grpc/internal/z0$i$a;
.super Lio/grpc/internal/j0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/z0$i;->c(Lw8/x0;Lw8/w0;Lw8/c;[Lw8/k;)Lio/grpc/internal/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/s;

.field final synthetic b:Lio/grpc/internal/z0$i;


# direct methods
.method constructor <init>(Lio/grpc/internal/z0$i;Lio/grpc/internal/s;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/z0$i$a;->b:Lio/grpc/internal/z0$i;

    iput-object p2, p0, Lio/grpc/internal/z0$i$a;->a:Lio/grpc/internal/s;

    invoke-direct {p0}, Lio/grpc/internal/j0;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Lio/grpc/internal/t;)V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/z0$i$a;->b:Lio/grpc/internal/z0$i;

    invoke-static {v0}, Lio/grpc/internal/z0$i;->f(Lio/grpc/internal/z0$i;)Lio/grpc/internal/o;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/internal/o;->b()V

    new-instance v0, Lio/grpc/internal/z0$i$a$a;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/z0$i$a$a;-><init>(Lio/grpc/internal/z0$i$a;Lio/grpc/internal/t;)V

    invoke-super {p0, v0}, Lio/grpc/internal/j0;->f(Lio/grpc/internal/t;)V

    return-void
.end method

.method protected n()Lio/grpc/internal/s;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/z0$i$a;->a:Lio/grpc/internal/s;

    return-object v0
.end method
