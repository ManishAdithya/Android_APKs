.class Lio/grpc/internal/d1$c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/grpc/internal/u$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/d1$c;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/d1$c;


# direct methods
.method constructor <init>(Lio/grpc/internal/d1$c;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/d1$c$a;->a:Lio/grpc/internal/d1$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    return-void
.end method

.method public c(Ljava/lang/Throwable;)V
    .locals 2

    iget-object p1, p0, Lio/grpc/internal/d1$c$a;->a:Lio/grpc/internal/d1$c;

    invoke-static {p1}, Lio/grpc/internal/d1$c;->c(Lio/grpc/internal/d1$c;)Lio/grpc/internal/x;

    move-result-object p1

    sget-object v0, Lw8/h1;->u:Lw8/h1;

    const-string v1, "Keepalive failed. The connection is likely gone"

    invoke-virtual {v0, v1}, Lw8/h1;->r(Ljava/lang/String;)Lw8/h1;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/grpc/internal/l1;->d(Lw8/h1;)V

    return-void
.end method
