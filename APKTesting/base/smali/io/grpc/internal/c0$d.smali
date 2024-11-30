.class Lio/grpc/internal/c0$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/c0;->e(Lw8/h1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic l:Lw8/h1;

.field final synthetic m:Lio/grpc/internal/c0;


# direct methods
.method constructor <init>(Lio/grpc/internal/c0;Lw8/h1;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/c0$d;->m:Lio/grpc/internal/c0;

    iput-object p2, p0, Lio/grpc/internal/c0$d;->l:Lw8/h1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/c0$d;->m:Lio/grpc/internal/c0;

    invoke-static {v0}, Lio/grpc/internal/c0;->a(Lio/grpc/internal/c0;)Lio/grpc/internal/l1$a;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/c0$d;->l:Lw8/h1;

    invoke-interface {v0, v1}, Lio/grpc/internal/l1$a;->c(Lw8/h1;)V

    return-void
.end method
