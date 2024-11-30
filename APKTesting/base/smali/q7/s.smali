.class Lq7/s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lq7/o;


# instance fields
.field final a:Ljava/lang/String;

.field final b:I

.field private c:Landroid/os/HandlerThread;

.field private d:Landroid/os/Handler;


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq7/s;->a:Ljava/lang/String;

    iput p2, p0, Lq7/s;->b:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lq7/s;->c:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    const/4 v0, 0x0

    iput-object v0, p0, Lq7/s;->c:Landroid/os/HandlerThread;

    iput-object v0, p0, Lq7/s;->d:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method public b(Lq7/k;)V
    .locals 1

    iget-object v0, p0, Lq7/s;->d:Landroid/os/Handler;

    iget-object p1, p1, Lq7/k;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public synthetic c(Lq7/i;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lq7/n;->a(Lq7/o;Lq7/i;Ljava/lang/Runnable;)V

    return-void
.end method

.method public start()V
    .locals 3

    new-instance v0, Landroid/os/HandlerThread;

    iget-object v1, p0, Lq7/s;->a:Ljava/lang/String;

    iget v2, p0, Lq7/s;->b:I

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lq7/s;->c:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lq7/s;->c:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lq7/s;->d:Landroid/os/Handler;

    return-void
.end method
