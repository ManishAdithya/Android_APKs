.class Lio/grpc/internal/b0$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/b0;->d(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic l:Ljava/lang/Object;

.field final synthetic m:Lio/grpc/internal/b0;


# direct methods
.method constructor <init>(Lio/grpc/internal/b0;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/b0$f;->m:Lio/grpc/internal/b0;

    iput-object p2, p0, Lio/grpc/internal/b0$f;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/b0$f;->m:Lio/grpc/internal/b0;

    invoke-static {v0}, Lio/grpc/internal/b0;->h(Lio/grpc/internal/b0;)Lw8/g;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/b0$f;->l:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lw8/g;->d(Ljava/lang/Object;)V

    return-void
.end method
