.class public Lnet/majorkernelpanic/streaming/gl/SurfaceView;
.super Landroid/view/SurfaceView;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/majorkernelpanic/streaming/gl/SurfaceView$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Thread;

.field private b:Landroid/os/Handler;

.field private c:Z

.field private d:Z

.field private e:I

.field private f:Lnet/majorkernelpanic/streaming/gl/a;

.field private g:Lnet/majorkernelpanic/streaming/gl/a;

.field private h:Lnet/majorkernelpanic/streaming/gl/b;

.field private final i:Ljava/util/concurrent/Semaphore;

.field private final j:Ljava/lang/Object;

.field private k:Lnet/majorkernelpanic/streaming/gl/SurfaceView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lnet/majorkernelpanic/streaming/gl/SurfaceView;->a:Ljava/lang/Thread;

    iput-object p1, p0, Lnet/majorkernelpanic/streaming/gl/SurfaceView;->b:Landroid/os/Handler;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lnet/majorkernelpanic/streaming/gl/SurfaceView;->c:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnet/majorkernelpanic/streaming/gl/SurfaceView;->d:Z

    iput p2, p0, Lnet/majorkernelpanic/streaming/gl/SurfaceView;->e:I

    iput-object p1, p0, Lnet/majorkernelpanic/streaming/gl/SurfaceView;->f:Lnet/majorkernelpanic/streaming/gl/a;

    iput-object p1, p0, Lnet/majorkernelpanic/streaming/gl/SurfaceView;->g:Lnet/majorkernelpanic/streaming/gl/a;

    iput-object p1, p0, Lnet/majorkernelpanic/streaming/gl/SurfaceView;->h:Lnet/majorkernelpanic/streaming/gl/b;

    new-instance p1, Ljava/util/concurrent/Semaphore;

    invoke-direct {p1, p2}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object p1, p0, Lnet/majorkernelpanic/streaming/gl/SurfaceView;->i:Ljava/util/concurrent/Semaphore;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/majorkernelpanic/streaming/gl/SurfaceView;->j:Ljava/lang/Object;

    new-instance p1, Lnet/majorkernelpanic/streaming/gl/SurfaceView$a;

    invoke-direct {p1, p0}, Lnet/majorkernelpanic/streaming/gl/SurfaceView$a;-><init>(Lnet/majorkernelpanic/streaming/gl/SurfaceView;)V

    iput-object p1, p0, Lnet/majorkernelpanic/streaming/gl/SurfaceView;->k:Lnet/majorkernelpanic/streaming/gl/SurfaceView$a;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lnet/majorkernelpanic/streaming/gl/SurfaceView;->b:Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    return-void
.end method


# virtual methods
.method public getSurfaceTexture()Landroid/graphics/SurfaceTexture;
    .locals 1

    iget-object v0, p0, Lnet/majorkernelpanic/streaming/gl/SurfaceView;->h:Lnet/majorkernelpanic/streaming/gl/b;

    invoke-virtual {v0}, Lnet/majorkernelpanic/streaming/gl/b;->b()Landroid/graphics/SurfaceTexture;

    const/4 v0, 0x0

    throw v0
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    iget-object p1, p0, Lnet/majorkernelpanic/streaming/gl/SurfaceView;->j:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lnet/majorkernelpanic/streaming/gl/SurfaceView;->c:Z

    iget-object v0, p0, Lnet/majorkernelpanic/streaming/gl/SurfaceView;->j:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected onMeasure(II)V
    .locals 5

    iget-object v0, p0, Lnet/majorkernelpanic/streaming/gl/SurfaceView;->k:Lnet/majorkernelpanic/streaming/gl/SurfaceView$a;

    invoke-virtual {v0}, Lnet/majorkernelpanic/streaming/gl/SurfaceView$a;->a()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    iget v0, p0, Lnet/majorkernelpanic/streaming/gl/SurfaceView;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lnet/majorkernelpanic/streaming/gl/SurfaceView;->k:Lnet/majorkernelpanic/streaming/gl/SurfaceView$a;

    invoke-virtual {v0, p1, p2}, Lnet/majorkernelpanic/streaming/gl/SurfaceView$a;->a(II)V

    iget-object p1, p0, Lnet/majorkernelpanic/streaming/gl/SurfaceView;->k:Lnet/majorkernelpanic/streaming/gl/SurfaceView$a;

    invoke-virtual {p1}, Lnet/majorkernelpanic/streaming/gl/SurfaceView$a;->c()I

    move-result p1

    iget-object p2, p0, Lnet/majorkernelpanic/streaming/gl/SurfaceView;->k:Lnet/majorkernelpanic/streaming/gl/SurfaceView$a;

    invoke-virtual {p2}, Lnet/majorkernelpanic/streaming/gl/SurfaceView$a;->b()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/SurfaceView;->setMeasuredDimension(II)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/SurfaceView;->onMeasure(II)V

    :goto_0
    return-void
.end method

.method public run()V
    .locals 2

    new-instance v0, Lnet/majorkernelpanic/streaming/gl/a;

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-direct {v0, v1}, Lnet/majorkernelpanic/streaming/gl/a;-><init>(Landroid/view/Surface;)V

    iput-object v0, p0, Lnet/majorkernelpanic/streaming/gl/SurfaceView;->f:Lnet/majorkernelpanic/streaming/gl/a;

    iget-object v0, p0, Lnet/majorkernelpanic/streaming/gl/SurfaceView;->f:Lnet/majorkernelpanic/streaming/gl/a;

    invoke-virtual {v0}, Lnet/majorkernelpanic/streaming/gl/a;->a()V

    iget-object v0, p0, Lnet/majorkernelpanic/streaming/gl/SurfaceView;->h:Lnet/majorkernelpanic/streaming/gl/b;

    invoke-virtual {v0}, Lnet/majorkernelpanic/streaming/gl/b;->a()Landroid/graphics/SurfaceTexture;

    const/4 v0, 0x0

    throw v0
.end method

.method public setAspectRatioMode(I)V
    .locals 0

    iput p1, p0, Lnet/majorkernelpanic/streaming/gl/SurfaceView;->e:I

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    iget-object p1, p0, Lnet/majorkernelpanic/streaming/gl/SurfaceView;->a:Ljava/lang/Thread;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lnet/majorkernelpanic/streaming/gl/SurfaceView;->d:Z

    return-void
.end method
