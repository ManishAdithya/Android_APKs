.class final Le4/z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic l:Le4/j;

.field final synthetic m:Le4/a0;


# direct methods
.method constructor <init>(Le4/a0;Le4/j;)V
    .locals 0

    iput-object p1, p0, Le4/z;->m:Le4/a0;

    iput-object p2, p0, Le4/z;->l:Le4/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Le4/z;->m:Le4/a0;

    invoke-static {v0}, Le4/a0;->b(Le4/a0;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Le4/z;->m:Le4/a0;

    invoke-static {v1}, Le4/a0;->a(Le4/a0;)Le4/f;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Le4/a0;->a(Le4/a0;)Le4/f;

    move-result-object v1

    iget-object v2, p0, Le4/z;->l:Le4/j;

    invoke-virtual {v2}, Le4/j;->k()Ljava/lang/Exception;

    move-result-object v2

    invoke-static {v2}, Ld3/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Exception;

    invoke-interface {v1, v2}, Le4/f;->c(Ljava/lang/Exception;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
