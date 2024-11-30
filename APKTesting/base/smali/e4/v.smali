.class final Le4/v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic l:Le4/w;


# direct methods
.method constructor <init>(Le4/w;)V
    .locals 0

    iput-object p1, p0, Le4/v;->l:Le4/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Le4/v;->l:Le4/w;

    invoke-static {v0}, Le4/w;->b(Le4/w;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Le4/v;->l:Le4/w;

    invoke-static {v1}, Le4/w;->a(Le4/w;)Le4/d;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Le4/w;->a(Le4/w;)Le4/d;

    move-result-object v1

    invoke-interface {v1}, Le4/d;->a()V

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
