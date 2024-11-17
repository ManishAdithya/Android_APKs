.class public Lcom/wowza/gocoder/sdk/support/android/view/WOWZVideoView;
.super Landroid/view/SurfaceView;
.source ""

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# static fields
.field private static final TAG:Ljava/lang/String; = "WOWZVideoView"


# instance fields
.field private mScaleMode:I

.field private mSurface:Landroid/view/Surface;

.field private mVideoFrameSize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/wowza/gocoder/sdk/support/android/view/WOWZVideoView;->init()V

    return-void
.end method

.method private init()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/support/android/view/WOWZVideoView;->mSurface:Landroid/view/Surface;

    const/4 v0, 0x1

    iput v0, p0, Lcom/wowza/gocoder/sdk/support/android/view/WOWZVideoView;->mScaleMode:I

    new-instance v0, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;-><init>(II)V

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/support/android/view/WOWZVideoView;->mVideoFrameSize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    return-void
.end method


# virtual methods
.method public getScaleMode()I
    .locals 1

    iget v0, p0, Lcom/wowza/gocoder/sdk/support/android/view/WOWZVideoView;->mScaleMode:I

    return v0
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/android/view/WOWZVideoView;->mSurface:Landroid/view/Surface;

    return-object v0
.end method

.method public getVideoFrameSize()Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;
    .locals 2

    new-instance v0, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    iget-object v1, p0, Lcom/wowza/gocoder/sdk/support/android/view/WOWZVideoView;->mVideoFrameSize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    invoke-direct {v0, v1}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;-><init>(Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;)V

    return-object v0
.end method

.method public declared-synchronized setScaleMode(I)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/wowza/gocoder/sdk/support/android/view/WOWZVideoView;->mScaleMode:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setVideoFrameSize(II)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/android/view/WOWZVideoView;->mVideoFrameSize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    invoke-virtual {v0, p1, p2}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->set(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setVideoFrameSize(Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/android/view/WOWZVideoView;->mVideoFrameSize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    invoke-virtual {v0, p1}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->set(Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 3

    sget-object v0, Lcom/wowza/gocoder/sdk/support/android/view/WOWZVideoView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "surfaceCreated: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    iput-object p1, p0, Lcom/wowza/gocoder/sdk/support/android/view/WOWZVideoView;->mSurface:Landroid/view/Surface;

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/wowza/gocoder/sdk/support/android/view/WOWZVideoView;->mSurface:Landroid/view/Surface;

    return-void
.end method
