.class Lio/grpc/internal/d0$o$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/d0$o;->a(Lio/grpc/internal/o2$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic l:Lio/grpc/internal/o2$a;

.field final synthetic m:Lio/grpc/internal/d0$o;


# direct methods
.method constructor <init>(Lio/grpc/internal/d0$o;Lio/grpc/internal/o2$a;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/d0$o$a;->m:Lio/grpc/internal/d0$o;

    iput-object p2, p0, Lio/grpc/internal/d0$o$a;->l:Lio/grpc/internal/o2$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/d0$o$a;->m:Lio/grpc/internal/d0$o;

    invoke-static {v0}, Lio/grpc/internal/d0$o;->e(Lio/grpc/internal/d0$o;)Lio/grpc/internal/t;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/d0$o$a;->l:Lio/grpc/internal/o2$a;

    invoke-interface {v0, v1}, Lio/grpc/internal/o2;->a(Lio/grpc/internal/o2$a;)V

    return-void
.end method
