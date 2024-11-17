.class public Lcom/wowza/gocoder/sdk/support/broadcast/FrameListenerBroadcaster;
.super Lcom/wowza/gocoder/sdk/api/broadcast/WOWZH264Broadcaster;
.source ""

# interfaces
.implements Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoFrameListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "FrameListenerBroadcaster"


# instance fields
.field private final mLock:Ljava/lang/Object;

.field private mModelViewMatrix:[F

.field private mRendering:Z

.field private final mRenderingLock:Ljava/lang/Object;

.field private mSharedEglContext:Landroid/opengl/EGLContext;

.field private mTimeFirstRenderedTimecodeNs:J

.field private mVideoFrameRenderer:Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoFrameRenderer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZH264Broadcaster;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/support/broadcast/FrameListenerBroadcaster;->mLock:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/support/broadcast/FrameListenerBroadcaster;->mRenderingLock:Ljava/lang/Object;

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/support/broadcast/FrameListenerBroadcaster;->mModelViewMatrix:[F

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/support/broadcast/FrameListenerBroadcaster;->mSharedEglContext:Landroid/opengl/EGLContext;

    invoke-direct {p0}, Lcom/wowza/gocoder/sdk/support/broadcast/FrameListenerBroadcaster;->initWithDefaults()V

    return-void
.end method

.method public constructor <init>(Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoFrameRenderer;)V
    .locals 0

    invoke-direct {p0}, Lcom/wowza/gocoder/sdk/support/broadcast/FrameListenerBroadcaster;-><init>()V

    invoke-virtual {p0, p1}, Lcom/wowza/gocoder/sdk/support/broadcast/FrameListenerBroadcaster;->setVideoFrameRenderer(Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoFrameRenderer;)V

    return-void
.end method

.method static synthetic access$000(Lcom/wowza/gocoder/sdk/support/broadcast/FrameListenerBroadcaster;)Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;
    .locals 0

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->getEncoderStatus()Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lcom/wowza/gocoder/sdk/support/broadcast/FrameListenerBroadcaster;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/wowza/gocoder/sdk/support/broadcast/FrameListenerBroadcaster;->mRenderingLock:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$202(Lcom/wowza/gocoder/sdk/support/broadcast/FrameListenerBroadcaster;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/wowza/gocoder/sdk/support/broadcast/FrameListenerBroadcaster;->mRendering:Z

    return p1
.end method

.method static synthetic access$300(Lcom/wowza/gocoder/sdk/support/broadcast/FrameListenerBroadcaster;)Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES$EglEnv;
    .locals 0

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->getEncoderEglEnv()Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES$EglEnv;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$400(Lcom/wowza/gocoder/sdk/support/broadcast/FrameListenerBroadcaster;)Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoFrameRenderer;
    .locals 0

    iget-object p0, p0, Lcom/wowza/gocoder/sdk/support/broadcast/FrameListenerBroadcaster;->mVideoFrameRenderer:Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoFrameRenderer;

    return-object p0
.end method

.method static synthetic access$500(Lcom/wowza/gocoder/sdk/support/broadcast/FrameListenerBroadcaster;)J
    .locals 2

    iget-wide v0, p0, Lcom/wowza/gocoder/sdk/support/broadcast/FrameListenerBroadcaster;->mTimeFirstRenderedTimecodeNs:J

    return-wide v0
.end method

.method static synthetic access$502(Lcom/wowza/gocoder/sdk/support/broadcast/FrameListenerBroadcaster;J)J
    .locals 0

    iput-wide p1, p0, Lcom/wowza/gocoder/sdk/support/broadcast/FrameListenerBroadcaster;->mTimeFirstRenderedTimecodeNs:J

    return-wide p1
.end method

.method private initWithDefaults()V
    .locals 4

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/broadcast/FrameListenerBroadcaster;->mModelViewMatrix:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/wowza/gocoder/sdk/support/broadcast/FrameListenerBroadcaster;->mTimeFirstRenderedTimecodeNs:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/support/broadcast/FrameListenerBroadcaster;->mVideoFrameRenderer:Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoFrameRenderer;

    iput-boolean v1, p0, Lcom/wowza/gocoder/sdk/support/broadcast/FrameListenerBroadcaster;->mRendering:Z

    return-void
.end method

.method private waitWhileRendering()V
    .locals 2

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/broadcast/FrameListenerBroadcaster;->mRenderingLock:Ljava/lang/Object;

    monitor-enter v0

    :catch_0
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lcom/wowza/gocoder/sdk/support/broadcast/FrameListenerBroadcaster;->mRendering:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    iget-object v1, p0, Lcom/wowza/gocoder/sdk/support/broadcast/FrameListenerBroadcaster;->mRenderingLock:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_0
    :try_start_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method


# virtual methods
.method public isWZVideoFrameListenerActive()Z
    .locals 1

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZH264Broadcaster;->getBroadcasterStatus()Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->getEncoderStatus()Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected onPrepareEncoder(Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->onPrepareEncoder(Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;)V

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->getEncoderStatus()Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    move-result-object p1

    invoke-virtual {p1}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->isReady()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/wowza/gocoder/sdk/support/broadcast/FrameListenerBroadcaster;->mSharedEglContext:Landroid/opengl/EGLContext;

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->getEncoderInputSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->initEncoderGL(Landroid/opengl/EGLContext;Landroid/view/Surface;)Z

    :cond_0
    return-void
.end method

.method public onWZVideoFrameListenerFrameAvailable(Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES$EglEnv;Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;IJ)V
    .locals 1

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->getEncoderStatus()Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    move-result-object p1

    invoke-virtual {p1}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->isRunning()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZH264Broadcaster;->getBroadcasterStatus()Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    move-result-object p1

    invoke-virtual {p1}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/wowza/gocoder/sdk/support/broadcast/FrameListenerBroadcaster;->mVideoFrameRenderer:Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoFrameRenderer;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->hasFrameRateIntervalElapsed()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->getStreamingMonitor()Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor;->incrementVideoFrameCounter(I)V

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->drainEncoder()V

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZH264Broadcaster;->getVideoSourceConfig()Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->setVideoFrameSize(Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;)V

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZH264Broadcaster;->getVideoSourceConfig()Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->setVideoRotation(I)V

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->getEncoderConfig()Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->setVideoRotation(I)V

    new-instance p1, Lcom/wowza/gocoder/sdk/support/broadcast/FrameListenerBroadcaster$1;

    invoke-direct {p1, p0, p4, p5}, Lcom/wowza/gocoder/sdk/support/broadcast/FrameListenerBroadcaster$1;-><init>(Lcom/wowza/gocoder/sdk/support/broadcast/FrameListenerBroadcaster;J)V

    invoke-virtual {p0, p1}, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->runOnEncoderThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->getStreamingMonitor()Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor;

    move-result-object p1

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor;->incrementVideoFrameCounter(I)V

    :goto_0
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "A video frame renderer has not been specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    sget-object p2, Lcom/wowza/gocoder/sdk/support/broadcast/FrameListenerBroadcaster;->TAG:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Attempt to encode surface contents without an active broadcast"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    sget-object p2, Lcom/wowza/gocoder/sdk/support/broadcast/FrameListenerBroadcaster;->TAG:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public onWZVideoFrameListenerInit(Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES$EglEnv;)V
    .locals 0

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->startEncoderThread()V

    invoke-virtual {p1}, Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES$EglEnv;->getEglContext()Landroid/opengl/EGLContext;

    move-result-object p1

    iput-object p1, p0, Lcom/wowza/gocoder/sdk/support/broadcast/FrameListenerBroadcaster;->mSharedEglContext:Landroid/opengl/EGLContext;

    return-void
.end method

.method public onWZVideoFrameListenerRelease(Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES$EglEnv;)V
    .locals 0

    invoke-direct {p0}, Lcom/wowza/gocoder/sdk/support/broadcast/FrameListenerBroadcaster;->waitWhileRendering()V

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->shutdownEncoderThread()V

    return-void
.end method

.method public setFrameRenderer(Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoFrameRenderer;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/wowza/gocoder/sdk/support/broadcast/FrameListenerBroadcaster;->setVideoFrameRenderer(Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoFrameRenderer;)V

    return-void
.end method

.method public setVideoFrameRenderer(Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoFrameRenderer;)V
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/broadcast/FrameListenerBroadcaster;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/wowza/gocoder/sdk/support/broadcast/FrameListenerBroadcaster;->mVideoFrameRenderer:Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoFrameRenderer;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
