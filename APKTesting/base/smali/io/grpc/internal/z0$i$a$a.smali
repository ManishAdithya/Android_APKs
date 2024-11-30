.class Lio/grpc/internal/z0$i$a$a;
.super Lio/grpc/internal/k0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/z0$i$a;->f(Lio/grpc/internal/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/t;

.field final synthetic b:Lio/grpc/internal/z0$i$a;


# direct methods
.method constructor <init>(Lio/grpc/internal/z0$i$a;Lio/grpc/internal/t;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/z0$i$a$a;->b:Lio/grpc/internal/z0$i$a;

    iput-object p2, p0, Lio/grpc/internal/z0$i$a$a;->a:Lio/grpc/internal/t;

    invoke-direct {p0}, Lio/grpc/internal/k0;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lw8/h1;Lio/grpc/internal/t$a;Lw8/w0;)V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/z0$i$a$a;->b:Lio/grpc/internal/z0$i$a;

    iget-object v0, v0, Lio/grpc/internal/z0$i$a;->b:Lio/grpc/internal/z0$i;

    invoke-static {v0}, Lio/grpc/internal/z0$i;->f(Lio/grpc/internal/z0$i;)Lio/grpc/internal/o;

    move-result-object v0

    invoke-virtual {p1}, Lw8/h1;->p()Z

    move-result v1

    invoke-virtual {v0, v1}, Lio/grpc/internal/o;->a(Z)V

    invoke-super {p0, p1, p2, p3}, Lio/grpc/internal/k0;->d(Lw8/h1;Lio/grpc/internal/t$a;Lw8/w0;)V

    return-void
.end method

.method protected e()Lio/grpc/internal/t;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/z0$i$a$a;->a:Lio/grpc/internal/t;

    return-object v0
.end method
