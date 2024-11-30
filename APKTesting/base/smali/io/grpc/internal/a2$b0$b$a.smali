.class Lio/grpc/internal/a2$b0$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/a2$b0$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic l:Lio/grpc/internal/a2$b0$b;


# direct methods
.method constructor <init>(Lio/grpc/internal/a2$b0$b;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/a2$b0$b$a;->l:Lio/grpc/internal/a2$b0$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/a2$b0$b$a;->l:Lio/grpc/internal/a2$b0$b;

    iget-object v1, v0, Lio/grpc/internal/a2$b0$b;->m:Lio/grpc/internal/a2$b0;

    iget-object v1, v1, Lio/grpc/internal/a2$b0;->b:Lio/grpc/internal/a2;

    iget-object v0, v0, Lio/grpc/internal/a2$b0$b;->l:Lio/grpc/internal/a2$c0;

    invoke-static {v1, v0}, Lio/grpc/internal/a2;->u(Lio/grpc/internal/a2;Lio/grpc/internal/a2$c0;)V

    return-void
.end method
