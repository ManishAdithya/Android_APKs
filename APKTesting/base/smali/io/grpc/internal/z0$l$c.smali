.class Lio/grpc/internal/z0$l$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/z0$l;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic l:Lio/grpc/internal/z0$l;


# direct methods
.method constructor <init>(Lio/grpc/internal/z0$l;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/z0$l$c;->l:Lio/grpc/internal/z0$l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/z0$l$c;->l:Lio/grpc/internal/z0$l;

    iget-object v0, v0, Lio/grpc/internal/z0$l;->c:Lio/grpc/internal/z0;

    invoke-static {v0}, Lio/grpc/internal/z0;->v(Lio/grpc/internal/z0;)Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/z0$l$c;->l:Lio/grpc/internal/z0$l;

    iget-object v1, v1, Lio/grpc/internal/z0$l;->a:Lio/grpc/internal/x;

    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lio/grpc/internal/z0$l$c;->l:Lio/grpc/internal/z0$l;

    iget-object v0, v0, Lio/grpc/internal/z0$l;->c:Lio/grpc/internal/z0;

    invoke-static {v0}, Lio/grpc/internal/z0;->i(Lio/grpc/internal/z0;)Lw8/q;

    move-result-object v0

    invoke-virtual {v0}, Lw8/q;->c()Lw8/p;

    move-result-object v0

    sget-object v1, Lw8/p;->p:Lw8/p;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lio/grpc/internal/z0$l$c;->l:Lio/grpc/internal/z0$l;

    iget-object v0, v0, Lio/grpc/internal/z0$l;->c:Lio/grpc/internal/z0;

    invoke-static {v0}, Lio/grpc/internal/z0;->v(Lio/grpc/internal/z0;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/z0$l$c;->l:Lio/grpc/internal/z0$l;

    iget-object v0, v0, Lio/grpc/internal/z0$l;->c:Lio/grpc/internal/z0;

    invoke-static {v0}, Lio/grpc/internal/z0;->w(Lio/grpc/internal/z0;)V

    :cond_0
    return-void
.end method
