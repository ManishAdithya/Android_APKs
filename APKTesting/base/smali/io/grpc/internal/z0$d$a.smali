.class Lio/grpc/internal/z0$d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/z0$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic l:Lio/grpc/internal/z0$d;


# direct methods
.method constructor <init>(Lio/grpc/internal/z0$d;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/z0$d$a;->l:Lio/grpc/internal/z0$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/z0$d$a;->l:Lio/grpc/internal/z0$d;

    iget-object v0, v0, Lio/grpc/internal/z0$d;->m:Lio/grpc/internal/z0;

    invoke-static {v0}, Lio/grpc/internal/z0;->p(Lio/grpc/internal/z0;)Lio/grpc/internal/l1;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/z0$d$a;->l:Lio/grpc/internal/z0$d;

    iget-object v1, v1, Lio/grpc/internal/z0$d;->m:Lio/grpc/internal/z0;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lio/grpc/internal/z0;->o(Lio/grpc/internal/z0;Lw8/l1$d;)Lw8/l1$d;

    iget-object v1, p0, Lio/grpc/internal/z0$d$a;->l:Lio/grpc/internal/z0$d;

    iget-object v1, v1, Lio/grpc/internal/z0$d;->m:Lio/grpc/internal/z0;

    invoke-static {v1, v2}, Lio/grpc/internal/z0;->q(Lio/grpc/internal/z0;Lio/grpc/internal/l1;)Lio/grpc/internal/l1;

    sget-object v1, Lw8/h1;->u:Lw8/h1;

    const-string v2, "InternalSubchannel closed transport due to address change"

    invoke-virtual {v1, v2}, Lw8/h1;->r(Ljava/lang/String;)Lw8/h1;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/grpc/internal/l1;->e(Lw8/h1;)V

    return-void
.end method
