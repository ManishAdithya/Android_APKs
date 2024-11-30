.class Lio/grpc/internal/a2$b0$c;
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
.field final synthetic l:Lio/grpc/internal/a2$b0;


# direct methods
.method constructor <init>(Lio/grpc/internal/a2$b0;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/a2$b0$c;->l:Lio/grpc/internal/a2$b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lio/grpc/internal/a2$b0$c;->l:Lio/grpc/internal/a2$b0;

    iget-object v0, v0, Lio/grpc/internal/a2$b0;->b:Lio/grpc/internal/a2;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lio/grpc/internal/a2;->t(Lio/grpc/internal/a2;Z)Z

    iget-object v0, p0, Lio/grpc/internal/a2$b0$c;->l:Lio/grpc/internal/a2$b0;

    iget-object v0, v0, Lio/grpc/internal/a2$b0;->b:Lio/grpc/internal/a2;

    invoke-static {v0}, Lio/grpc/internal/a2;->C(Lio/grpc/internal/a2;)Lio/grpc/internal/t;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/a2$b0$c;->l:Lio/grpc/internal/a2$b0;

    iget-object v1, v1, Lio/grpc/internal/a2$b0;->b:Lio/grpc/internal/a2;

    invoke-static {v1}, Lio/grpc/internal/a2;->B(Lio/grpc/internal/a2;)Lio/grpc/internal/a2$y;

    move-result-object v1

    invoke-static {v1}, Lio/grpc/internal/a2$y;->a(Lio/grpc/internal/a2$y;)Lw8/h1;

    move-result-object v1

    iget-object v2, p0, Lio/grpc/internal/a2$b0$c;->l:Lio/grpc/internal/a2$b0;

    iget-object v2, v2, Lio/grpc/internal/a2$b0;->b:Lio/grpc/internal/a2;

    invoke-static {v2}, Lio/grpc/internal/a2;->B(Lio/grpc/internal/a2;)Lio/grpc/internal/a2$y;

    move-result-object v2

    invoke-static {v2}, Lio/grpc/internal/a2$y;->b(Lio/grpc/internal/a2$y;)Lio/grpc/internal/t$a;

    move-result-object v2

    iget-object v3, p0, Lio/grpc/internal/a2$b0$c;->l:Lio/grpc/internal/a2$b0;

    iget-object v3, v3, Lio/grpc/internal/a2$b0;->b:Lio/grpc/internal/a2;

    invoke-static {v3}, Lio/grpc/internal/a2;->B(Lio/grpc/internal/a2;)Lio/grpc/internal/a2$y;

    move-result-object v3

    invoke-static {v3}, Lio/grpc/internal/a2$y;->c(Lio/grpc/internal/a2$y;)Lw8/w0;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lio/grpc/internal/t;->d(Lw8/h1;Lio/grpc/internal/t$a;Lw8/w0;)V

    return-void
.end method
