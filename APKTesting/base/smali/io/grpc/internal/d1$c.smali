.class public final Lio/grpc/internal/d1$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/grpc/internal/d1$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/d1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:Lio/grpc/internal/x;


# direct methods
.method public constructor <init>(Lio/grpc/internal/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/d1$c;->a:Lio/grpc/internal/x;

    return-void
.end method

.method static synthetic c(Lio/grpc/internal/d1$c;)Lio/grpc/internal/x;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/d1$c;->a:Lio/grpc/internal/x;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/d1$c;->a:Lio/grpc/internal/x;

    sget-object v1, Lw8/h1;->u:Lw8/h1;

    const-string v2, "Keepalive failed. The connection is likely gone"

    invoke-virtual {v1, v2}, Lw8/h1;->r(Ljava/lang/String;)Lw8/h1;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/grpc/internal/l1;->d(Lw8/h1;)V

    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/d1$c;->a:Lio/grpc/internal/x;

    new-instance v1, Lio/grpc/internal/d1$c$a;

    invoke-direct {v1, p0}, Lio/grpc/internal/d1$c$a;-><init>(Lio/grpc/internal/d1$c;)V

    invoke-static {}, Lcom/google/common/util/concurrent/g;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lio/grpc/internal/u;->h(Lio/grpc/internal/u$a;Ljava/util/concurrent/Executor;)V

    return-void
.end method
