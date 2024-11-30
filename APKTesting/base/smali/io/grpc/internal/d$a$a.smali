.class Lio/grpc/internal/d$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/d$a;->u(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic l:Le9/b;

.field final synthetic m:I

.field final synthetic n:Lio/grpc/internal/d$a;


# direct methods
.method constructor <init>(Lio/grpc/internal/d$a;Le9/b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lio/grpc/internal/d$a$a;->n:Lio/grpc/internal/d$a;

    iput-object p2, p0, Lio/grpc/internal/d$a$a;->l:Le9/b;

    iput p3, p0, Lio/grpc/internal/d$a$a;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    const-string v0, "AbstractStream.request"

    invoke-static {v0}, Le9/c;->h(Ljava/lang/String;)Le9/e;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v1, p0, Lio/grpc/internal/d$a$a;->l:Le9/b;

    invoke-static {v1}, Le9/c;->e(Le9/b;)V

    iget-object v1, p0, Lio/grpc/internal/d$a$a;->n:Lio/grpc/internal/d$a;

    invoke-static {v1}, Lio/grpc/internal/d$a;->j(Lio/grpc/internal/d$a;)Lio/grpc/internal/a0;

    move-result-object v1

    iget v2, p0, Lio/grpc/internal/d$a$a;->m:I

    invoke-interface {v1, v2}, Lio/grpc/internal/a0;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    :try_start_2
    invoke-virtual {v0}, Le9/e;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_0

    :try_start_3
    invoke-virtual {v0}, Le9/e;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    iget-object v1, p0, Lio/grpc/internal/d$a$a;->n:Lio/grpc/internal/d$a;

    invoke-interface {v1, v0}, Lio/grpc/internal/m1$b;->b(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method
