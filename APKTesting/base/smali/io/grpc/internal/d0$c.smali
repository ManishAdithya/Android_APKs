.class Lio/grpc/internal/d0$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/d0;->b(Lw8/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic l:Lw8/n;

.field final synthetic m:Lio/grpc/internal/d0;


# direct methods
.method constructor <init>(Lio/grpc/internal/d0;Lw8/n;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/d0$c;->m:Lio/grpc/internal/d0;

    iput-object p2, p0, Lio/grpc/internal/d0$c;->l:Lw8/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/d0$c;->m:Lio/grpc/internal/d0;

    invoke-static {v0}, Lio/grpc/internal/d0;->n(Lio/grpc/internal/d0;)Lio/grpc/internal/s;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/d0$c;->l:Lw8/n;

    invoke-interface {v0, v1}, Lio/grpc/internal/n2;->b(Lw8/n;)V

    return-void
.end method
