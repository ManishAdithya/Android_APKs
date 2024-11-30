.class final Le4/r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic l:Le4/j;

.field final synthetic m:Le4/s;


# direct methods
.method constructor <init>(Le4/s;Le4/j;)V
    .locals 0

    iput-object p1, p0, Le4/r;->m:Le4/s;

    iput-object p2, p0, Le4/r;->l:Le4/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Le4/r;->l:Le4/j;

    invoke-virtual {v0}, Le4/j;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le4/r;->m:Le4/s;

    invoke-static {v0}, Le4/s;->b(Le4/s;)Le4/j0;

    move-result-object v0

    invoke-virtual {v0}, Le4/j0;->u()Z

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Le4/r;->m:Le4/s;

    invoke-static {v0}, Le4/s;->a(Le4/s;)Le4/b;

    move-result-object v0

    iget-object v1, p0, Le4/r;->l:Le4/j;

    invoke-interface {v0, v1}, Le4/b;->a(Le4/j;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Le4/h; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Le4/r;->m:Le4/s;

    invoke-static {v1}, Le4/s;->b(Le4/s;)Le4/j0;

    move-result-object v1

    invoke-virtual {v1, v0}, Le4/j0;->t(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Le4/r;->m:Le4/s;

    invoke-static {v1}, Le4/s;->b(Le4/s;)Le4/j0;

    move-result-object v1

    invoke-virtual {v1, v0}, Le4/j0;->s(Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_1

    iget-object v1, p0, Le4/r;->m:Le4/s;

    invoke-static {v1}, Le4/s;->b(Le4/s;)Le4/j0;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Le4/j0;->s(Ljava/lang/Exception;)V

    return-void

    :cond_1
    iget-object v1, p0, Le4/r;->m:Le4/s;

    invoke-static {v1}, Le4/s;->b(Le4/s;)Le4/j0;

    move-result-object v1

    invoke-virtual {v1, v0}, Le4/j0;->s(Ljava/lang/Exception;)V

    return-void
.end method
