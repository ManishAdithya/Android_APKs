.class Lio/grpc/internal/z0$l$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/z0$l;->c(Lw8/h1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic l:Lw8/h1;

.field final synthetic m:Lio/grpc/internal/z0$l;


# direct methods
.method constructor <init>(Lio/grpc/internal/z0$l;Lw8/h1;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/z0$l$b;->m:Lio/grpc/internal/z0$l;

    iput-object p2, p0, Lio/grpc/internal/z0$l$b;->l:Lw8/h1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lio/grpc/internal/z0$l$b;->m:Lio/grpc/internal/z0$l;

    iget-object v0, v0, Lio/grpc/internal/z0$l;->c:Lio/grpc/internal/z0;

    invoke-static {v0}, Lio/grpc/internal/z0;->i(Lio/grpc/internal/z0;)Lw8/q;

    move-result-object v0

    invoke-virtual {v0}, Lw8/q;->c()Lw8/p;

    move-result-object v0

    sget-object v1, Lw8/p;->p:Lw8/p;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/z0$l$b;->m:Lio/grpc/internal/z0$l;

    iget-object v0, v0, Lio/grpc/internal/z0$l;->c:Lio/grpc/internal/z0;

    invoke-static {v0}, Lio/grpc/internal/z0;->j(Lio/grpc/internal/z0;)Lio/grpc/internal/l1;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/z0$l$b;->m:Lio/grpc/internal/z0$l;

    iget-object v2, v1, Lio/grpc/internal/z0$l;->a:Lio/grpc/internal/x;

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    iget-object v0, v1, Lio/grpc/internal/z0$l;->c:Lio/grpc/internal/z0;

    invoke-static {v0, v3}, Lio/grpc/internal/z0;->k(Lio/grpc/internal/z0;Lio/grpc/internal/l1;)Lio/grpc/internal/l1;

    iget-object v0, p0, Lio/grpc/internal/z0$l$b;->m:Lio/grpc/internal/z0$l;

    iget-object v0, v0, Lio/grpc/internal/z0$l;->c:Lio/grpc/internal/z0;

    invoke-static {v0}, Lio/grpc/internal/z0;->I(Lio/grpc/internal/z0;)Lio/grpc/internal/z0$k;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/internal/z0$k;->f()V

    iget-object v0, p0, Lio/grpc/internal/z0$l$b;->m:Lio/grpc/internal/z0$l;

    iget-object v0, v0, Lio/grpc/internal/z0$l;->c:Lio/grpc/internal/z0;

    sget-object v1, Lw8/p;->o:Lw8/p;

    invoke-static {v0, v1}, Lio/grpc/internal/z0;->E(Lio/grpc/internal/z0;Lw8/p;)V

    goto :goto_1

    :cond_1
    iget-object v0, v1, Lio/grpc/internal/z0$l;->c:Lio/grpc/internal/z0;

    invoke-static {v0}, Lio/grpc/internal/z0;->l(Lio/grpc/internal/z0;)Lio/grpc/internal/x;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/z0$l$b;->m:Lio/grpc/internal/z0$l;

    iget-object v2, v1, Lio/grpc/internal/z0$l;->a:Lio/grpc/internal/x;

    if-ne v0, v2, :cond_4

    iget-object v0, v1, Lio/grpc/internal/z0$l;->c:Lio/grpc/internal/z0;

    invoke-static {v0}, Lio/grpc/internal/z0;->i(Lio/grpc/internal/z0;)Lw8/q;

    move-result-object v0

    invoke-virtual {v0}, Lw8/q;->c()Lw8/p;

    move-result-object v0

    sget-object v1, Lw8/p;->l:Lw8/p;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lio/grpc/internal/z0$l$b;->m:Lio/grpc/internal/z0$l;

    iget-object v1, v1, Lio/grpc/internal/z0$l;->c:Lio/grpc/internal/z0;

    invoke-static {v1}, Lio/grpc/internal/z0;->i(Lio/grpc/internal/z0;)Lw8/q;

    move-result-object v1

    invoke-virtual {v1}, Lw8/q;->c()Lw8/p;

    move-result-object v1

    const-string v2, "Expected state is CONNECTING, actual state is %s"

    invoke-static {v0, v2, v1}, Lf4/n;->y(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lio/grpc/internal/z0$l$b;->m:Lio/grpc/internal/z0$l;

    iget-object v0, v0, Lio/grpc/internal/z0$l;->c:Lio/grpc/internal/z0;

    invoke-static {v0}, Lio/grpc/internal/z0;->I(Lio/grpc/internal/z0;)Lio/grpc/internal/z0$k;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/internal/z0$k;->c()V

    iget-object v0, p0, Lio/grpc/internal/z0$l$b;->m:Lio/grpc/internal/z0$l;

    iget-object v0, v0, Lio/grpc/internal/z0$l;->c:Lio/grpc/internal/z0;

    invoke-static {v0}, Lio/grpc/internal/z0;->I(Lio/grpc/internal/z0;)Lio/grpc/internal/z0$k;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/internal/z0$k;->e()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lio/grpc/internal/z0$l$b;->m:Lio/grpc/internal/z0$l;

    iget-object v0, v0, Lio/grpc/internal/z0$l;->c:Lio/grpc/internal/z0;

    invoke-static {v0, v3}, Lio/grpc/internal/z0;->m(Lio/grpc/internal/z0;Lio/grpc/internal/x;)Lio/grpc/internal/x;

    iget-object v0, p0, Lio/grpc/internal/z0$l$b;->m:Lio/grpc/internal/z0$l;

    iget-object v0, v0, Lio/grpc/internal/z0$l;->c:Lio/grpc/internal/z0;

    invoke-static {v0}, Lio/grpc/internal/z0;->I(Lio/grpc/internal/z0;)Lio/grpc/internal/z0$k;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/internal/z0$k;->f()V

    iget-object v0, p0, Lio/grpc/internal/z0$l$b;->m:Lio/grpc/internal/z0$l;

    iget-object v0, v0, Lio/grpc/internal/z0$l;->c:Lio/grpc/internal/z0;

    iget-object v1, p0, Lio/grpc/internal/z0$l$b;->l:Lw8/h1;

    invoke-static {v0, v1}, Lio/grpc/internal/z0;->C(Lio/grpc/internal/z0;Lw8/h1;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lio/grpc/internal/z0$l$b;->m:Lio/grpc/internal/z0$l;

    iget-object v0, v0, Lio/grpc/internal/z0$l;->c:Lio/grpc/internal/z0;

    invoke-static {v0}, Lio/grpc/internal/z0;->F(Lio/grpc/internal/z0;)V

    :cond_4
    :goto_1
    return-void
.end method
