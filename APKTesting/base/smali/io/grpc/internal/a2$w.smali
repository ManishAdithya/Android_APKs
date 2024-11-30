.class final Lio/grpc/internal/a2$w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/a2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "w"
.end annotation


# instance fields
.field final l:Lio/grpc/internal/a2$u;

.field final synthetic m:Lio/grpc/internal/a2;


# direct methods
.method constructor <init>(Lio/grpc/internal/a2;Lio/grpc/internal/a2$u;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/a2$w;->m:Lio/grpc/internal/a2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/grpc/internal/a2$w;->l:Lio/grpc/internal/a2$u;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/a2$w;->m:Lio/grpc/internal/a2;

    invoke-static {v0}, Lio/grpc/internal/a2;->L(Lio/grpc/internal/a2;)Lio/grpc/internal/a2$a0;

    move-result-object v1

    iget v1, v1, Lio/grpc/internal/a2$a0;->e:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lio/grpc/internal/a2;->W(Lio/grpc/internal/a2;IZ)Lio/grpc/internal/a2$c0;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lio/grpc/internal/a2$w;->m:Lio/grpc/internal/a2;

    invoke-static {v1}, Lio/grpc/internal/a2;->v(Lio/grpc/internal/a2;)Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lio/grpc/internal/a2$w$a;

    invoke-direct {v2, p0, v0}, Lio/grpc/internal/a2$w$a;-><init>(Lio/grpc/internal/a2$w;Lio/grpc/internal/a2$c0;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
