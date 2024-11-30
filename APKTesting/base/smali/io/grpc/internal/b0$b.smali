.class Lio/grpc/internal/b0$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/b0;->o(Ljava/util/concurrent/ScheduledExecutorService;Lw8/t;)Ljava/util/concurrent/ScheduledFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic l:Ljava/lang/StringBuilder;

.field final synthetic m:Lio/grpc/internal/b0;


# direct methods
.method constructor <init>(Lio/grpc/internal/b0;Ljava/lang/StringBuilder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lio/grpc/internal/b0$b;->m:Lio/grpc/internal/b0;

    iput-object p2, p0, Lio/grpc/internal/b0$b;->l:Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/b0$b;->m:Lio/grpc/internal/b0;

    sget-object v1, Lw8/h1;->j:Lw8/h1;

    iget-object v2, p0, Lio/grpc/internal/b0$b;->l:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lw8/h1;->r(Ljava/lang/String;)Lw8/h1;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lio/grpc/internal/b0;->f(Lio/grpc/internal/b0;Lw8/h1;Z)V

    return-void
.end method
