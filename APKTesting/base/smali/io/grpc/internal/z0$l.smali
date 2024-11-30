.class Lio/grpc/internal/z0$l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/grpc/internal/l1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "l"
.end annotation


# instance fields
.field final a:Lio/grpc/internal/x;

.field b:Z

.field final synthetic c:Lio/grpc/internal/z0;


# direct methods
.method constructor <init>(Lio/grpc/internal/z0;Lio/grpc/internal/x;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/z0$l;->c:Lio/grpc/internal/z0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/grpc/internal/z0$l;->b:Z

    iput-object p2, p0, Lio/grpc/internal/z0$l;->a:Lio/grpc/internal/x;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    iget-boolean v0, p0, Lio/grpc/internal/z0$l;->b:Z

    const-string v1, "transportShutdown() must be called before transportTerminated()."

    invoke-static {v0, v1}, Lf4/n;->v(ZLjava/lang/Object;)V

    iget-object v0, p0, Lio/grpc/internal/z0$l;->c:Lio/grpc/internal/z0;

    invoke-static {v0}, Lio/grpc/internal/z0;->y(Lio/grpc/internal/z0;)Lw8/f;

    move-result-object v0

    sget-object v1, Lw8/f$a;->m:Lw8/f$a;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lio/grpc/internal/z0$l;->a:Lio/grpc/internal/x;

    invoke-interface {v3}, Lw8/n0;->g()Lw8/i0;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "{0} Terminated"

    invoke-virtual {v0, v1, v3, v2}, Lw8/f;->b(Lw8/f$a;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lio/grpc/internal/z0$l;->c:Lio/grpc/internal/z0;

    invoke-static {v0}, Lio/grpc/internal/z0;->D(Lio/grpc/internal/z0;)Lw8/c0;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/z0$l;->a:Lio/grpc/internal/x;

    invoke-virtual {v0, v1}, Lw8/c0;->i(Lw8/h0;)V

    iget-object v0, p0, Lio/grpc/internal/z0$l;->c:Lio/grpc/internal/z0;

    iget-object v1, p0, Lio/grpc/internal/z0$l;->a:Lio/grpc/internal/x;

    invoke-static {v0, v1, v4}, Lio/grpc/internal/z0;->A(Lio/grpc/internal/z0;Lio/grpc/internal/x;Z)V

    iget-object v0, p0, Lio/grpc/internal/z0$l;->c:Lio/grpc/internal/z0;

    invoke-static {v0}, Lio/grpc/internal/z0;->s(Lio/grpc/internal/z0;)Lw8/l1;

    move-result-object v0

    new-instance v1, Lio/grpc/internal/z0$l$c;

    invoke-direct {v1, p0}, Lio/grpc/internal/z0$l$c;-><init>(Lio/grpc/internal/z0$l;)V

    invoke-virtual {v0, v1}, Lw8/l1;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Z)V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/z0$l;->c:Lio/grpc/internal/z0;

    iget-object v1, p0, Lio/grpc/internal/z0$l;->a:Lio/grpc/internal/x;

    invoke-static {v0, v1, p1}, Lio/grpc/internal/z0;->A(Lio/grpc/internal/z0;Lio/grpc/internal/x;Z)V

    return-void
.end method

.method public c(Lw8/h1;)V
    .locals 5

    iget-object v0, p0, Lio/grpc/internal/z0$l;->c:Lio/grpc/internal/z0;

    invoke-static {v0}, Lio/grpc/internal/z0;->y(Lio/grpc/internal/z0;)Lw8/f;

    move-result-object v0

    sget-object v1, Lw8/f$a;->m:Lw8/f$a;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lio/grpc/internal/z0$l;->a:Lio/grpc/internal/x;

    invoke-interface {v3}, Lw8/n0;->g()Lw8/i0;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lio/grpc/internal/z0$l;->c:Lio/grpc/internal/z0;

    invoke-static {v3, p1}, Lio/grpc/internal/z0;->B(Lio/grpc/internal/z0;Lw8/h1;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "{0} SHUTDOWN with {1}"

    invoke-virtual {v0, v1, v3, v2}, Lw8/f;->b(Lw8/f$a;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v4, p0, Lio/grpc/internal/z0$l;->b:Z

    iget-object v0, p0, Lio/grpc/internal/z0$l;->c:Lio/grpc/internal/z0;

    invoke-static {v0}, Lio/grpc/internal/z0;->s(Lio/grpc/internal/z0;)Lw8/l1;

    move-result-object v0

    new-instance v1, Lio/grpc/internal/z0$l$b;

    invoke-direct {v1, p0, p1}, Lio/grpc/internal/z0$l$b;-><init>(Lio/grpc/internal/z0$l;Lw8/h1;)V

    invoke-virtual {v0, v1}, Lw8/l1;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d()V
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/z0$l;->c:Lio/grpc/internal/z0;

    invoke-static {v0}, Lio/grpc/internal/z0;->y(Lio/grpc/internal/z0;)Lw8/f;

    move-result-object v0

    sget-object v1, Lw8/f$a;->m:Lw8/f$a;

    const-string v2, "READY"

    invoke-virtual {v0, v1, v2}, Lw8/f;->a(Lw8/f$a;Ljava/lang/String;)V

    iget-object v0, p0, Lio/grpc/internal/z0$l;->c:Lio/grpc/internal/z0;

    invoke-static {v0}, Lio/grpc/internal/z0;->s(Lio/grpc/internal/z0;)Lw8/l1;

    move-result-object v0

    new-instance v1, Lio/grpc/internal/z0$l$a;

    invoke-direct {v1, p0}, Lio/grpc/internal/z0$l$a;-><init>(Lio/grpc/internal/z0$l;)V

    invoke-virtual {v0, v1}, Lw8/l1;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
