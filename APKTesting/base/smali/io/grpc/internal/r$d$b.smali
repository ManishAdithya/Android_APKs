.class final Lio/grpc/internal/r$d$b;
.super Lio/grpc/internal/z;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/r$d;->a(Lio/grpc/internal/o2$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field final synthetic m:Le9/b;

.field final synthetic n:Lio/grpc/internal/o2$a;

.field final synthetic o:Lio/grpc/internal/r$d;


# direct methods
.method constructor <init>(Lio/grpc/internal/r$d;Le9/b;Lio/grpc/internal/o2$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lio/grpc/internal/r$d$b;->o:Lio/grpc/internal/r$d;

    iput-object p2, p0, Lio/grpc/internal/r$d$b;->m:Le9/b;

    iput-object p3, p0, Lio/grpc/internal/r$d$b;->n:Lio/grpc/internal/o2$a;

    iget-object p1, p1, Lio/grpc/internal/r$d;->c:Lio/grpc/internal/r;

    invoke-static {p1}, Lio/grpc/internal/r;->k(Lio/grpc/internal/r;)Lw8/r;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/grpc/internal/z;-><init>(Lw8/r;)V

    return-void
.end method

.method private b()V
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/r$d$b;->o:Lio/grpc/internal/r$d;

    invoke-static {v0}, Lio/grpc/internal/r$d;->e(Lio/grpc/internal/r$d;)Lw8/h1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/r$d$b;->n:Lio/grpc/internal/o2$a;

    invoke-static {v0}, Lio/grpc/internal/s0;->d(Lio/grpc/internal/o2$a;)V

    return-void

    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/r$d$b;->n:Lio/grpc/internal/o2$a;

    invoke-interface {v0}, Lio/grpc/internal/o2$a;->next()Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v1, p0, Lio/grpc/internal/r$d$b;->o:Lio/grpc/internal/r$d;

    invoke-static {v1}, Lio/grpc/internal/r$d;->f(Lio/grpc/internal/r$d;)Lw8/g$a;

    move-result-object v1

    iget-object v2, p0, Lio/grpc/internal/r$d$b;->o:Lio/grpc/internal/r$d;

    iget-object v2, v2, Lio/grpc/internal/r$d;->c:Lio/grpc/internal/r;

    invoke-static {v2}, Lio/grpc/internal/r;->o(Lio/grpc/internal/r;)Lw8/x0;

    move-result-object v2

    invoke-virtual {v2, v0}, Lw8/x0;->i(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lw8/g$a;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v0}, Lio/grpc/internal/s0;->e(Ljava/io/Closeable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lio/grpc/internal/r$d$b;->n:Lio/grpc/internal/o2$a;

    invoke-static {v1}, Lio/grpc/internal/s0;->d(Lio/grpc/internal/o2$a;)V

    iget-object v1, p0, Lio/grpc/internal/r$d$b;->o:Lio/grpc/internal/r$d;

    sget-object v2, Lw8/h1;->g:Lw8/h1;

    invoke-virtual {v2, v0}, Lw8/h1;->q(Ljava/lang/Throwable;)Lw8/h1;

    move-result-object v0

    const-string v2, "Failed to read message."

    invoke-virtual {v0, v2}, Lw8/h1;->r(Ljava/lang/String;)Lw8/h1;

    move-result-object v0

    invoke-static {v1, v0}, Lio/grpc/internal/r$d;->g(Lio/grpc/internal/r$d;Lw8/h1;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "ClientCall$Listener.messagesAvailable"

    invoke-static {v0}, Le9/c;->h(Ljava/lang/String;)Le9/e;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/r$d$b;->o:Lio/grpc/internal/r$d;

    iget-object v1, v1, Lio/grpc/internal/r$d;->c:Lio/grpc/internal/r;

    invoke-static {v1}, Lio/grpc/internal/r;->m(Lio/grpc/internal/r;)Le9/d;

    move-result-object v1

    invoke-static {v1}, Le9/c;->a(Le9/d;)V

    iget-object v1, p0, Lio/grpc/internal/r$d$b;->m:Le9/b;

    invoke-static {v1}, Le9/c;->e(Le9/b;)V

    invoke-direct {p0}, Lio/grpc/internal/r$d$b;->b()V
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
