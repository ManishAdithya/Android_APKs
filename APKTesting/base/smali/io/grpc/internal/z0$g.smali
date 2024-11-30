.class Lio/grpc/internal/z0$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/z0;->P(Lio/grpc/internal/x;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic l:Lio/grpc/internal/x;

.field final synthetic m:Z

.field final synthetic n:Lio/grpc/internal/z0;


# direct methods
.method constructor <init>(Lio/grpc/internal/z0;Lio/grpc/internal/x;Z)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/z0$g;->n:Lio/grpc/internal/z0;

    iput-object p2, p0, Lio/grpc/internal/z0$g;->l:Lio/grpc/internal/x;

    iput-boolean p3, p0, Lio/grpc/internal/z0$g;->m:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/z0$g;->n:Lio/grpc/internal/z0;

    invoke-static {v0}, Lio/grpc/internal/z0;->x(Lio/grpc/internal/z0;)Lio/grpc/internal/x0;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/z0$g;->l:Lio/grpc/internal/x;

    iget-boolean v2, p0, Lio/grpc/internal/z0$g;->m:Z

    invoke-virtual {v0, v1, v2}, Lio/grpc/internal/x0;->e(Ljava/lang/Object;Z)V

    return-void
.end method
