.class Lio/grpc/internal/a2$p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/a2;->g0(Lio/grpc/internal/a2$c0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic l:Lio/grpc/internal/a2;


# direct methods
.method constructor <init>(Lio/grpc/internal/a2;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/a2$p;->l:Lio/grpc/internal/a2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/a2$p;->l:Lio/grpc/internal/a2;

    invoke-static {v0}, Lio/grpc/internal/a2;->r(Lio/grpc/internal/a2;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/a2$p;->l:Lio/grpc/internal/a2;

    invoke-static {v0}, Lio/grpc/internal/a2;->C(Lio/grpc/internal/a2;)Lio/grpc/internal/t;

    move-result-object v0

    invoke-interface {v0}, Lio/grpc/internal/o2;->b()V

    :cond_0
    return-void
.end method
