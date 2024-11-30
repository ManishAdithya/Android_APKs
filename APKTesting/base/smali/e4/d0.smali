.class final Le4/d0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic l:Le4/j;

.field final synthetic m:Le4/e0;


# direct methods
.method constructor <init>(Le4/e0;Le4/j;)V
    .locals 0

    iput-object p1, p0, Le4/d0;->m:Le4/e0;

    iput-object p2, p0, Le4/d0;->l:Le4/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Le4/d0;->m:Le4/e0;

    invoke-static {v0}, Le4/e0;->e(Le4/e0;)Le4/i;

    move-result-object v0

    iget-object v1, p0, Le4/d0;->l:Le4/j;

    invoke-virtual {v1}, Le4/j;->l()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Le4/i;->a(Ljava/lang/Object;)Le4/j;

    move-result-object v0
    :try_end_0
    .catch Le4/h; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    iget-object v0, p0, Le4/d0;->m:Le4/e0;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Continuation returned null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Le4/e0;->c(Ljava/lang/Exception;)V

    return-void

    :cond_0
    iget-object v1, p0, Le4/d0;->m:Le4/e0;

    sget-object v2, Le4/l;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v2, v1}, Le4/j;->g(Ljava/util/concurrent/Executor;Le4/g;)Le4/j;

    iget-object v1, p0, Le4/d0;->m:Le4/e0;

    invoke-virtual {v0, v2, v1}, Le4/j;->e(Ljava/util/concurrent/Executor;Le4/f;)Le4/j;

    iget-object v1, p0, Le4/d0;->m:Le4/e0;

    invoke-virtual {v0, v2, v1}, Le4/j;->a(Ljava/util/concurrent/Executor;Le4/d;)Le4/j;

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Le4/d0;->m:Le4/e0;

    invoke-virtual {v1, v0}, Le4/e0;->c(Ljava/lang/Exception;)V

    return-void

    :catch_1
    iget-object v0, p0, Le4/d0;->m:Le4/e0;

    invoke-virtual {v0}, Le4/e0;->a()V

    return-void

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_1

    iget-object v1, p0, Le4/d0;->m:Le4/e0;

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Le4/e0;->c(Ljava/lang/Exception;)V

    return-void

    :cond_1
    iget-object v1, p0, Le4/d0;->m:Le4/e0;

    invoke-virtual {v1, v0}, Le4/e0;->c(Ljava/lang/Exception;)V

    return-void
.end method
