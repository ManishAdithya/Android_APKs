.class Lio/grpc/internal/c0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/c0;->b(Lio/grpc/internal/l1$a;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic l:Lio/grpc/internal/l1$a;

.field final synthetic m:Lio/grpc/internal/c0;


# direct methods
.method constructor <init>(Lio/grpc/internal/c0;Lio/grpc/internal/l1$a;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/c0$a;->m:Lio/grpc/internal/c0;

    iput-object p2, p0, Lio/grpc/internal/c0$a;->l:Lio/grpc/internal/l1$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/c0$a;->l:Lio/grpc/internal/l1$a;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lio/grpc/internal/l1$a;->b(Z)V

    return-void
.end method
