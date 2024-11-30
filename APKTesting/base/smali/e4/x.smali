.class final Le4/x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic l:Le4/j;

.field final synthetic m:Le4/y;


# direct methods
.method constructor <init>(Le4/y;Le4/j;)V
    .locals 0

    iput-object p1, p0, Le4/x;->m:Le4/y;

    iput-object p2, p0, Le4/x;->l:Le4/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Le4/x;->m:Le4/y;

    invoke-static {v0}, Le4/y;->b(Le4/y;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Le4/x;->m:Le4/y;

    invoke-static {v1}, Le4/y;->a(Le4/y;)Le4/e;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Le4/y;->a(Le4/y;)Le4/e;

    move-result-object v1

    iget-object v2, p0, Le4/x;->l:Le4/j;

    invoke-interface {v1, v2}, Le4/e;->a(Le4/j;)V

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
