.class Lio/grpc/internal/z0$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/z0;->e(Lw8/h1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic l:Lw8/h1;

.field final synthetic m:Lio/grpc/internal/z0;


# direct methods
.method constructor <init>(Lio/grpc/internal/z0;Lw8/h1;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/z0$e;->m:Lio/grpc/internal/z0;

    iput-object p2, p0, Lio/grpc/internal/z0$e;->l:Lw8/h1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lio/grpc/internal/z0$e;->m:Lio/grpc/internal/z0;

    invoke-static {v0}, Lio/grpc/internal/z0;->i(Lio/grpc/internal/z0;)Lw8/q;

    move-result-object v0

    invoke-virtual {v0}, Lw8/q;->c()Lw8/p;

    move-result-object v0

    sget-object v1, Lw8/p;->p:Lw8/p;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/z0$e;->m:Lio/grpc/internal/z0;

    iget-object v2, p0, Lio/grpc/internal/z0$e;->l:Lw8/h1;

    invoke-static {v0, v2}, Lio/grpc/internal/z0;->u(Lio/grpc/internal/z0;Lw8/h1;)Lw8/h1;

    iget-object v0, p0, Lio/grpc/internal/z0$e;->m:Lio/grpc/internal/z0;

    invoke-static {v0}, Lio/grpc/internal/z0;->j(Lio/grpc/internal/z0;)Lio/grpc/internal/l1;

    move-result-object v0

    iget-object v2, p0, Lio/grpc/internal/z0$e;->m:Lio/grpc/internal/z0;

    invoke-static {v2}, Lio/grpc/internal/z0;->l(Lio/grpc/internal/z0;)Lio/grpc/internal/x;

    move-result-object v2

    iget-object v3, p0, Lio/grpc/internal/z0$e;->m:Lio/grpc/internal/z0;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lio/grpc/internal/z0;->k(Lio/grpc/internal/z0;Lio/grpc/internal/l1;)Lio/grpc/internal/l1;

    iget-object v3, p0, Lio/grpc/internal/z0$e;->m:Lio/grpc/internal/z0;

    invoke-static {v3, v4}, Lio/grpc/internal/z0;->m(Lio/grpc/internal/z0;Lio/grpc/internal/x;)Lio/grpc/internal/x;

    iget-object v3, p0, Lio/grpc/internal/z0$e;->m:Lio/grpc/internal/z0;

    invoke-static {v3, v1}, Lio/grpc/internal/z0;->E(Lio/grpc/internal/z0;Lw8/p;)V

    iget-object v1, p0, Lio/grpc/internal/z0$e;->m:Lio/grpc/internal/z0;

    invoke-static {v1}, Lio/grpc/internal/z0;->I(Lio/grpc/internal/z0;)Lio/grpc/internal/z0$k;

    move-result-object v1

    invoke-virtual {v1}, Lio/grpc/internal/z0$k;->f()V

    iget-object v1, p0, Lio/grpc/internal/z0$e;->m:Lio/grpc/internal/z0;

    invoke-static {v1}, Lio/grpc/internal/z0;->v(Lio/grpc/internal/z0;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/grpc/internal/z0$e;->m:Lio/grpc/internal/z0;

    invoke-static {v1}, Lio/grpc/internal/z0;->w(Lio/grpc/internal/z0;)V

    :cond_1
    iget-object v1, p0, Lio/grpc/internal/z0$e;->m:Lio/grpc/internal/z0;

    invoke-static {v1}, Lio/grpc/internal/z0;->H(Lio/grpc/internal/z0;)V

    iget-object v1, p0, Lio/grpc/internal/z0$e;->m:Lio/grpc/internal/z0;

    invoke-static {v1}, Lio/grpc/internal/z0;->n(Lio/grpc/internal/z0;)Lw8/l1$d;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/grpc/internal/z0$e;->m:Lio/grpc/internal/z0;

    invoke-static {v1}, Lio/grpc/internal/z0;->n(Lio/grpc/internal/z0;)Lw8/l1$d;

    move-result-object v1

    invoke-virtual {v1}, Lw8/l1$d;->a()V

    iget-object v1, p0, Lio/grpc/internal/z0$e;->m:Lio/grpc/internal/z0;

    invoke-static {v1}, Lio/grpc/internal/z0;->p(Lio/grpc/internal/z0;)Lio/grpc/internal/l1;

    move-result-object v1

    iget-object v3, p0, Lio/grpc/internal/z0$e;->l:Lw8/h1;

    invoke-interface {v1, v3}, Lio/grpc/internal/l1;->e(Lw8/h1;)V

    iget-object v1, p0, Lio/grpc/internal/z0$e;->m:Lio/grpc/internal/z0;

    invoke-static {v1, v4}, Lio/grpc/internal/z0;->o(Lio/grpc/internal/z0;Lw8/l1$d;)Lw8/l1$d;

    iget-object v1, p0, Lio/grpc/internal/z0$e;->m:Lio/grpc/internal/z0;

    invoke-static {v1, v4}, Lio/grpc/internal/z0;->q(Lio/grpc/internal/z0;Lio/grpc/internal/l1;)Lio/grpc/internal/l1;

    :cond_2
    if-eqz v0, :cond_3

    iget-object v1, p0, Lio/grpc/internal/z0$e;->l:Lw8/h1;

    invoke-interface {v0, v1}, Lio/grpc/internal/l1;->e(Lw8/h1;)V

    :cond_3
    if-eqz v2, :cond_4

    iget-object v0, p0, Lio/grpc/internal/z0$e;->l:Lw8/h1;

    invoke-interface {v2, v0}, Lio/grpc/internal/l1;->e(Lw8/h1;)V

    :cond_4
    return-void
.end method
