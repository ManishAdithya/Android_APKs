.class public final synthetic Lz2/s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:Lz2/y;


# direct methods
.method public synthetic constructor <init>(Lz2/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz2/s;->l:Lz2/y;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    :goto_0
    iget-object v0, p0, Lz2/s;->l:Lz2/y;

    monitor-enter v0

    :try_start_0
    iget v1, v0, Lz2/y;->a:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, v0, Lz2/y;->d:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lz2/y;->f()V

    monitor-exit v0

    return-void

    :cond_1
    iget-object v1, v0, Lz2/y;->d:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz2/b0;

    iget-object v3, v0, Lz2/y;->e:Landroid/util/SparseArray;

    iget v4, v1, Lz2/b0;->a:I

    invoke-virtual {v3, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v3, v0, Lz2/y;->f:Lz2/e0;

    invoke-static {v3}, Lz2/e0;->e(Lz2/e0;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    new-instance v4, Lz2/w;

    invoke-direct {v4, v0, v1}, Lz2/w;-><init>(Lz2/y;Lz2/b0;)V

    const-wide/16 v5, 0x1e

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v4, v5, v6, v7}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "MessengerIpcClient"

    const/4 v4, 0x3

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Sending "

    const-string v5, "MessengerIpcClient"

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v3, v0, Lz2/y;->f:Lz2/e0;

    iget-object v4, v0, Lz2/y;->b:Landroid/os/Messenger;

    iget v5, v1, Lz2/b0;->c:I

    invoke-static {v3}, Lz2/e0;->a(Lz2/e0;)Landroid/content/Context;

    move-result-object v3

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v6

    iput v5, v6, Landroid/os/Message;->what:I

    iget v5, v1, Lz2/b0;->a:I

    iput v5, v6, Landroid/os/Message;->arg1:I

    iput-object v4, v6, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1}, Lz2/b0;->b()Z

    move-result v5

    const-string v7, "oneWay"

    invoke-virtual {v4, v7, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v5, "pkg"

    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, Lz2/b0;->d:Landroid/os/Bundle;

    const-string v3, "data"

    invoke-virtual {v4, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v6, v4}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    :try_start_1
    iget-object v1, v0, Lz2/y;->c:Lz2/z;

    invoke-virtual {v1, v6}, Lz2/z;->a(Landroid/os/Message;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lz2/y;->a(ILjava/lang/String;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
