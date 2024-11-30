.class Lio/grpc/internal/a2$b0$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/a2$b0;->d(Lw8/h1;Lio/grpc/internal/t$a;Lw8/w0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic l:Lio/grpc/internal/a2$c0;

.field final synthetic m:Lio/grpc/internal/a2$b0;


# direct methods
.method constructor <init>(Lio/grpc/internal/a2$b0;Lio/grpc/internal/a2$c0;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/a2$b0$d;->m:Lio/grpc/internal/a2$b0;

    iput-object p2, p0, Lio/grpc/internal/a2$b0$d;->l:Lio/grpc/internal/a2$c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/a2$b0$d;->m:Lio/grpc/internal/a2$b0;

    iget-object v0, v0, Lio/grpc/internal/a2$b0;->b:Lio/grpc/internal/a2;

    iget-object v1, p0, Lio/grpc/internal/a2$b0$d;->l:Lio/grpc/internal/a2$c0;

    invoke-static {v0, v1}, Lio/grpc/internal/a2;->u(Lio/grpc/internal/a2;Lio/grpc/internal/a2$c0;)V

    return-void
.end method
