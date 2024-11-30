.class Lio/grpc/internal/z0$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/z0;->a()Lio/grpc/internal/u;
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

    iput-object p1, p0, Lio/grpc/internal/z0$c;->l:Lio/grpc/internal/z0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/z0$c;->l:Lio/grpc/internal/z0;

    invoke-static {v0}, Lio/grpc/internal/z0;->i(Lio/grpc/internal/z0;)Lw8/q;

    move-result-object v0

    invoke-virtual {v0}, Lw8/q;->c()Lw8/p;

    move-result-object v0

    sget-object v1, Lw8/p;->o:Lw8/p;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lio/grpc/internal/z0$c;->l:Lio/grpc/internal/z0;

    invoke-static {v0}, Lio/grpc/internal/z0;->y(Lio/grpc/internal/z0;)Lw8/f;

    move-result-object v0

    sget-object v1, Lw8/f$a;->m:Lw8/f$a;

    const-string v2, "CONNECTING as requested"

    invoke-virtual {v0, v1, v2}, Lw8/f;->a(Lw8/f$a;Ljava/lang/String;)V

    iget-object v0, p0, Lio/grpc/internal/z0$c;->l:Lio/grpc/internal/z0;

    sget-object v1, Lw8/p;->l:Lw8/p;

    invoke-static {v0, v1}, Lio/grpc/internal/z0;->E(Lio/grpc/internal/z0;Lw8/p;)V

    iget-object v0, p0, Lio/grpc/internal/z0$c;->l:Lio/grpc/internal/z0;

    invoke-static {v0}, Lio/grpc/internal/z0;->F(Lio/grpc/internal/z0;)V

    :cond_0
    return-void
.end method
