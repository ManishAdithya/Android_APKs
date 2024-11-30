.class Lq7/m;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private c:Landroid/os/HandlerThread;

.field private d:Landroid/os/Handler;

.field protected e:Ljava/lang/Runnable;

.field private f:Lq7/k;


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq7/m;->a:Ljava/lang/String;

    iput p2, p0, Lq7/m;->b:I

    return-void
.end method

.method public static synthetic a(Lq7/m;Lq7/k;)V
    .locals 0

    invoke-direct {p0, p1}, Lq7/m;->c(Lq7/k;)V

    return-void
.end method

.method private synthetic c(Lq7/k;)V
    .locals 0

    invoke-virtual {p0, p1}, Lq7/m;->h(Lq7/k;)V

    return-void
.end method


# virtual methods
.method b()Z
    .locals 1

    iget-object v0, p0, Lq7/m;->f:Lq7/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lq7/k;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method d()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lq7/m;->f:Lq7/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lq7/k;->a()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method e(Lq7/k;)V
    .locals 2

    iget-object v0, p0, Lq7/m;->d:Landroid/os/Handler;

    new-instance v1, Lq7/l;

    invoke-direct {v1, p0, p1}, Lq7/l;-><init>(Lq7/m;Lq7/k;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method declared-synchronized f()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lq7/m;->c:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    const/4 v0, 0x0

    iput-object v0, p0, Lq7/m;->c:Landroid/os/HandlerThread;

    iput-object v0, p0, Lq7/m;->d:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized g(Ljava/lang/Runnable;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v0, Landroid/os/HandlerThread;

    iget-object v1, p0, Lq7/m;->a:Ljava/lang/String;

    iget v2, p0, Lq7/m;->b:I

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lq7/m;->c:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lq7/m;->c:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lq7/m;->d:Landroid/os/Handler;

    iput-object p1, p0, Lq7/m;->e:Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method h(Lq7/k;)V
    .locals 1

    iget-object v0, p1, Lq7/k;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iput-object p1, p0, Lq7/m;->f:Lq7/k;

    iget-object p1, p0, Lq7/m;->e:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
