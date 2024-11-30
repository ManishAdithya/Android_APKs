.class Lio/grpc/internal/d2$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/d2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/d2;


# direct methods
.method constructor <init>(Lio/grpc/internal/d2;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/d2$b;->a:Lio/grpc/internal/d2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/grpc/internal/d2$b;->a:Lio/grpc/internal/d2;

    invoke-static {p1}, Lio/grpc/internal/d2;->g(Lio/grpc/internal/d2;)Lio/grpc/internal/c2;

    move-result-object p1

    invoke-interface {p1}, Lio/grpc/internal/c2;->reset()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lio/grpc/internal/d2$b;->a:Lio/grpc/internal/d2;

    invoke-static {p1}, Lio/grpc/internal/d2;->g(Lio/grpc/internal/d2;)Lio/grpc/internal/c2;

    move-result-object p1

    new-instance v0, Lio/grpc/internal/d2$a;

    iget-object v1, p0, Lio/grpc/internal/d2$b;->a:Lio/grpc/internal/d2;

    invoke-direct {v0, v1}, Lio/grpc/internal/d2$a;-><init>(Lio/grpc/internal/d2;)V

    invoke-interface {p1, v0}, Lio/grpc/internal/c2;->a(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
