.class Lio/grpc/internal/d0$h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/d0;->q(Lw8/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic l:Lw8/t;

.field final synthetic m:Lio/grpc/internal/d0;


# direct methods
.method constructor <init>(Lio/grpc/internal/d0;Lw8/t;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/d0$h;->m:Lio/grpc/internal/d0;

    iput-object p2, p0, Lio/grpc/internal/d0$h;->l:Lw8/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/d0$h;->m:Lio/grpc/internal/d0;

    invoke-static {v0}, Lio/grpc/internal/d0;->n(Lio/grpc/internal/d0;)Lio/grpc/internal/s;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/d0$h;->l:Lw8/t;

    invoke-interface {v0, v1}, Lio/grpc/internal/s;->q(Lw8/t;)V

    return-void
.end method
