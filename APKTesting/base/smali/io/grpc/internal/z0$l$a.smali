.class Lio/grpc/internal/z0$l$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/z0$l;->d()V
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

    iput-object p1, p0, Lio/grpc/internal/z0$l$a;->l:Lio/grpc/internal/z0$l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lio/grpc/internal/z0$l$a;->l:Lio/grpc/internal/z0$l;

    iget-object v0, v0, Lio/grpc/internal/z0$l;->c:Lio/grpc/internal/z0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lio/grpc/internal/z0;->z(Lio/grpc/internal/z0;Lio/grpc/internal/k;)Lio/grpc/internal/k;

    iget-object v0, p0, Lio/grpc/internal/z0$l$a;->l:Lio/grpc/internal/z0$l;

    iget-object v0, v0, Lio/grpc/internal/z0$l;->c:Lio/grpc/internal/z0;

    invoke-static {v0}, Lio/grpc/internal/z0;->t(Lio/grpc/internal/z0;)Lw8/h1;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/grpc/internal/z0$l$a;->l:Lio/grpc/internal/z0$l;

    iget-object v0, v0, Lio/grpc/internal/z0$l;->c:Lio/grpc/internal/z0;

    invoke-static {v0}, Lio/grpc/internal/z0;->j(Lio/grpc/internal/z0;)Lio/grpc/internal/l1;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Unexpected non-null activeTransport"

    invoke-static {v0, v1}, Lf4/n;->v(ZLjava/lang/Object;)V

    iget-object v0, p0, Lio/grpc/internal/z0$l$a;->l:Lio/grpc/internal/z0$l;

    iget-object v1, v0, Lio/grpc/internal/z0$l;->a:Lio/grpc/internal/x;

    iget-object v0, v0, Lio/grpc/internal/z0$l;->c:Lio/grpc/internal/z0;

    invoke-static {v0}, Lio/grpc/internal/z0;->t(Lio/grpc/internal/z0;)Lw8/h1;

    move-result-object v0

    invoke-interface {v1, v0}, Lio/grpc/internal/l1;->e(Lw8/h1;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lio/grpc/internal/z0$l$a;->l:Lio/grpc/internal/z0$l;

    iget-object v0, v0, Lio/grpc/internal/z0$l;->c:Lio/grpc/internal/z0;

    invoke-static {v0}, Lio/grpc/internal/z0;->l(Lio/grpc/internal/z0;)Lio/grpc/internal/x;

    move-result-object v0

    iget-object v2, p0, Lio/grpc/internal/z0$l$a;->l:Lio/grpc/internal/z0$l;

    iget-object v3, v2, Lio/grpc/internal/z0$l;->a:Lio/grpc/internal/x;

    if-ne v0, v3, :cond_2

    iget-object v0, v2, Lio/grpc/internal/z0$l;->c:Lio/grpc/internal/z0;

    invoke-static {v0, v3}, Lio/grpc/internal/z0;->k(Lio/grpc/internal/z0;Lio/grpc/internal/l1;)Lio/grpc/internal/l1;

    iget-object v0, p0, Lio/grpc/internal/z0$l$a;->l:Lio/grpc/internal/z0$l;

    iget-object v0, v0, Lio/grpc/internal/z0$l;->c:Lio/grpc/internal/z0;

    invoke-static {v0, v1}, Lio/grpc/internal/z0;->m(Lio/grpc/internal/z0;Lio/grpc/internal/x;)Lio/grpc/internal/x;

    iget-object v0, p0, Lio/grpc/internal/z0$l$a;->l:Lio/grpc/internal/z0$l;

    iget-object v0, v0, Lio/grpc/internal/z0$l;->c:Lio/grpc/internal/z0;

    sget-object v1, Lw8/p;->m:Lw8/p;

    invoke-static {v0, v1}, Lio/grpc/internal/z0;->E(Lio/grpc/internal/z0;Lw8/p;)V

    :cond_2
    :goto_1
    return-void
.end method
