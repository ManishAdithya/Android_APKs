.class Lio/grpc/internal/a2$b0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/a2$b0;->c(Lw8/w0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic l:Lw8/w0;

.field final synthetic m:Lio/grpc/internal/a2$b0;


# direct methods
.method constructor <init>(Lio/grpc/internal/a2$b0;Lw8/w0;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/a2$b0$a;->m:Lio/grpc/internal/a2$b0;

    iput-object p2, p0, Lio/grpc/internal/a2$b0$a;->l:Lw8/w0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/a2$b0$a;->m:Lio/grpc/internal/a2$b0;

    iget-object v0, v0, Lio/grpc/internal/a2$b0;->b:Lio/grpc/internal/a2;

    invoke-static {v0}, Lio/grpc/internal/a2;->C(Lio/grpc/internal/a2;)Lio/grpc/internal/t;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/a2$b0$a;->l:Lw8/w0;

    invoke-interface {v0, v1}, Lio/grpc/internal/t;->c(Lw8/w0;)V

    return-void
.end method