.class final Lio/grpc/internal/r$d$c;
.super Lio/grpc/internal/z;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/r$d;->h(Lw8/h1;Lio/grpc/internal/t$a;Lw8/w0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation


# instance fields
.field final synthetic m:Le9/b;

.field final synthetic n:Lw8/h1;

.field final synthetic o:Lw8/w0;

.field final synthetic p:Lio/grpc/internal/r$d;


# direct methods
.method constructor <init>(Lio/grpc/internal/r$d;Le9/b;Lw8/h1;Lw8/w0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lio/grpc/internal/r$d$c;->p:Lio/grpc/internal/r$d;

    iput-object p2, p0, Lio/grpc/internal/r$d$c;->m:Le9/b;

    iput-object p3, p0, Lio/grpc/internal/r$d$c;->n:Lw8/h1;

    iput-object p4, p0, Lio/grpc/internal/r$d$c;->o:Lw8/w0;

    iget-object p1, p1, Lio/grpc/internal/r$d;->c:Lio/grpc/internal/r;

    invoke-static {p1}, Lio/grpc/internal/r;->k(Lio/grpc/internal/r;)Lw8/r;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/grpc/internal/z;-><init>(Lw8/r;)V

    return-void
.end method

.method private b()V
    .locals 4

    iget-object v0, p0, Lio/grpc/internal/r$d$c;->n:Lw8/h1;

    iget-object v1, p0, Lio/grpc/internal/r$d$c;->o:Lw8/w0;

    iget-object v2, p0, Lio/grpc/internal/r$d$c;->p:Lio/grpc/internal/r$d;

    invoke-static {v2}, Lio/grpc/internal/r$d;->e(Lio/grpc/internal/r$d;)Lw8/h1;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lio/grpc/internal/r$d$c;->p:Lio/grpc/internal/r$d;

    invoke-static {v0}, Lio/grpc/internal/r$d;->e(Lio/grpc/internal/r$d;)Lw8/h1;

    move-result-object v0

    new-instance v1, Lw8/w0;

    invoke-direct {v1}, Lw8/w0;-><init>()V

    :cond_0
    iget-object v2, p0, Lio/grpc/internal/r$d$c;->p:Lio/grpc/internal/r$d;

    iget-object v2, v2, Lio/grpc/internal/r$d;->c:Lio/grpc/internal/r;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lio/grpc/internal/r;->h(Lio/grpc/internal/r;Z)Z

    :try_start_0
    iget-object v2, p0, Lio/grpc/internal/r$d$c;->p:Lio/grpc/internal/r$d;

    iget-object v3, v2, Lio/grpc/internal/r$d;->c:Lio/grpc/internal/r;

    invoke-static {v2}, Lio/grpc/internal/r$d;->f(Lio/grpc/internal/r$d;)Lw8/g$a;

    move-result-object v2

    invoke-static {v3, v2, v0, v1}, Lio/grpc/internal/r;->l(Lio/grpc/internal/r;Lw8/g$a;Lw8/h1;Lw8/w0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lio/grpc/internal/r$d$c;->p:Lio/grpc/internal/r$d;

    iget-object v1, v1, Lio/grpc/internal/r$d;->c:Lio/grpc/internal/r;

    invoke-static {v1}, Lio/grpc/internal/r;->i(Lio/grpc/internal/r;)V

    iget-object v1, p0, Lio/grpc/internal/r$d$c;->p:Lio/grpc/internal/r$d;

    iget-object v1, v1, Lio/grpc/internal/r$d;->c:Lio/grpc/internal/r;

    invoke-static {v1}, Lio/grpc/internal/r;->j(Lio/grpc/internal/r;)Lio/grpc/internal/o;

    move-result-object v1

    invoke-virtual {v0}, Lw8/h1;->p()Z

    move-result v0

    invoke-virtual {v1, v0}, Lio/grpc/internal/o;->a(Z)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lio/grpc/internal/r$d$c;->p:Lio/grpc/internal/r$d;

    iget-object v2, v2, Lio/grpc/internal/r$d;->c:Lio/grpc/internal/r;

    invoke-static {v2}, Lio/grpc/internal/r;->i(Lio/grpc/internal/r;)V

    iget-object v2, p0, Lio/grpc/internal/r$d$c;->p:Lio/grpc/internal/r$d;

    iget-object v2, v2, Lio/grpc/internal/r$d;->c:Lio/grpc/internal/r;

    invoke-static {v2}, Lio/grpc/internal/r;->j(Lio/grpc/internal/r;)Lio/grpc/internal/o;

    move-result-object v2

    invoke-virtual {v0}, Lw8/h1;->p()Z

    move-result v0

    invoke-virtual {v2, v0}, Lio/grpc/internal/o;->a(Z)V

    throw v1
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "ClientCall$Listener.onClose"

    invoke-static {v0}, Le9/c;->h(Ljava/lang/String;)Le9/e;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/r$d$c;->p:Lio/grpc/internal/r$d;

    iget-object v1, v1, Lio/grpc/internal/r$d;->c:Lio/grpc/internal/r;

    invoke-static {v1}, Lio/grpc/internal/r;->m(Lio/grpc/internal/r;)Le9/d;

    move-result-object v1

    invoke-static {v1}, Le9/c;->a(Le9/d;)V

    iget-object v1, p0, Lio/grpc/internal/r$d$c;->m:Le9/b;

    invoke-static {v1}, Le9/c;->e(Le9/b;)V

    invoke-direct {p0}, Lio/grpc/internal/r$d$c;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le9/e;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, Le9/e;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v1
.end method
