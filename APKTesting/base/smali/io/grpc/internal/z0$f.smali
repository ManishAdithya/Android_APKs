.class Lio/grpc/internal/z0$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/z0;->O()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic l:Lio/grpc/internal/z0;


# direct methods
.method constructor <init>(Lio/grpc/internal/z0;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/z0$f;->l:Lio/grpc/internal/z0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/z0$f;->l:Lio/grpc/internal/z0;

    invoke-static {v0}, Lio/grpc/internal/z0;->y(Lio/grpc/internal/z0;)Lw8/f;

    move-result-object v0

    sget-object v1, Lw8/f$a;->m:Lw8/f$a;

    const-string v2, "Terminated"

    invoke-virtual {v0, v1, v2}, Lw8/f;->a(Lw8/f$a;Ljava/lang/String;)V

    iget-object v0, p0, Lio/grpc/internal/z0$f;->l:Lio/grpc/internal/z0;

    invoke-static {v0}, Lio/grpc/internal/z0;->f(Lio/grpc/internal/z0;)Lio/grpc/internal/z0$j;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/z0$f;->l:Lio/grpc/internal/z0;

    invoke-virtual {v0, v1}, Lio/grpc/internal/z0$j;->d(Lio/grpc/internal/z0;)V

    return-void
.end method
