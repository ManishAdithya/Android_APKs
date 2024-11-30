.class final Lio/grpc/internal/r$d$d;
.super Lio/grpc/internal/z;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/r$d;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "d"
.end annotation


# instance fields
.field final synthetic m:Le9/b;

.field final synthetic n:Lio/grpc/internal/r$d;


# direct methods
.method constructor <init>(Lio/grpc/internal/r$d;Le9/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lio/grpc/internal/r$d$d;->n:Lio/grpc/internal/r$d;

    iput-object p2, p0, Lio/grpc/internal/r$d$d;->m:Le9/b;

    iget-object p1, p1, Lio/grpc/internal/r$d;->c:Lio/grpc/internal/r;

    invoke-static {p1}, Lio/grpc/internal/r;->k(Lio/grpc/internal/r;)Lw8/r;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/grpc/internal/z;-><init>(Lw8/r;)V

    return-void
.end method

.method private b()V
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/r$d$d;->n:Lio/grpc/internal/r$d;

    invoke-static {v0}, Lio/grpc/internal/r$d;->e(Lio/grpc/internal/r$d;)Lw8/h1;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/r$d$d;->n:Lio/grpc/internal/r$d;

    invoke-static {v0}, Lio/grpc/internal/r$d;->f(Lio/grpc/internal/r$d;)Lw8/g$a;

    move-result-object v0

    invoke-virtual {v0}, Lw8/g$a;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lio/grpc/internal/r$d$d;->n:Lio/grpc/internal/r$d;

    sget-object v2, Lw8/h1;->g:Lw8/h1;

    invoke-virtual {v2, v0}, Lw8/h1;->q(Ljava/lang/Throwable;)Lw8/h1;

    move-result-object v0

    const-string v2, "Failed to call onReady."

    invoke-virtual {v0, v2}, Lw8/h1;->r(Ljava/lang/String;)Lw8/h1;

    move-result-object v0

    invoke-static {v1, v0}, Lio/grpc/internal/r$d;->g(Lio/grpc/internal/r$d;Lw8/h1;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "ClientCall$Listener.onReady"

    invoke-static {v0}, Le9/c;->h(Ljava/lang/String;)Le9/e;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/r$d$d;->n:Lio/grpc/internal/r$d;

    iget-object v1, v1, Lio/grpc/internal/r$d;->c:Lio/grpc/internal/r;

    invoke-static {v1}, Lio/grpc/internal/r;->m(Lio/grpc/internal/r;)Le9/d;

    move-result-object v1

    invoke-static {v1}, Le9/c;->a(Le9/d;)V

    iget-object v1, p0, Lio/grpc/internal/r$d$d;->m:Le9/b;

    invoke-static {v1}, Le9/c;->e(Le9/b;)V

    invoke-direct {p0}, Lio/grpc/internal/r$d$d;->b()V
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
