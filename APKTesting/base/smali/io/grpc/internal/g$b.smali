.class Lio/grpc/internal/g$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/g;->e(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic l:Z

.field final synthetic m:Lio/grpc/internal/g;


# direct methods
.method constructor <init>(Lio/grpc/internal/g;Z)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/g$b;->m:Lio/grpc/internal/g;

    iput-boolean p2, p0, Lio/grpc/internal/g$b;->l:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/g$b;->m:Lio/grpc/internal/g;

    invoke-static {v0}, Lio/grpc/internal/g;->c(Lio/grpc/internal/g;)Lio/grpc/internal/m1$b;

    move-result-object v0

    iget-boolean v1, p0, Lio/grpc/internal/g$b;->l:Z

    invoke-interface {v0, v1}, Lio/grpc/internal/m1$b;->e(Z)V

    return-void
.end method
