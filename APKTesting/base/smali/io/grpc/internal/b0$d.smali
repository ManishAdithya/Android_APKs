.class Lio/grpc/internal/b0$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/b0;->e(Lw8/g$a;Lw8/w0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic l:Lw8/g$a;

.field final synthetic m:Lw8/w0;

.field final synthetic n:Lio/grpc/internal/b0;


# direct methods
.method constructor <init>(Lio/grpc/internal/b0;Lw8/g$a;Lw8/w0;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/b0$d;->n:Lio/grpc/internal/b0;

    iput-object p2, p0, Lio/grpc/internal/b0$d;->l:Lw8/g$a;

    iput-object p3, p0, Lio/grpc/internal/b0$d;->m:Lw8/w0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/b0$d;->n:Lio/grpc/internal/b0;

    invoke-static {v0}, Lio/grpc/internal/b0;->h(Lio/grpc/internal/b0;)Lw8/g;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/b0$d;->l:Lw8/g$a;

    iget-object v2, p0, Lio/grpc/internal/b0$d;->m:Lw8/w0;

    invoke-virtual {v0, v1, v2}, Lw8/g;->e(Lw8/g$a;Lw8/w0;)V

    return-void
.end method
