.class public Lcom/wowza/gocoder/sdk/api/broadcast/WOWZGLBroadcaster;
.super Lcom/wowza/gocoder/sdk/api/broadcast/WOWZH264Broadcaster;
.source ""


# static fields
.field private static final TAG:Ljava/lang/String; = "WOWZGLBroadcaster"


# instance fields
.field private mBroadcastStartNs:J

.field private mFirstFrameTimestampNs:J

.field private mRendering:Z

.field private final mRenderingLock:Ljava/lang/Object;

.field private mSharedEglContext:Landroid/opengl/EGLContext;

.field private mSourceEglSurface:Landroid/opengl/EGLSurface;

.field private mVideoFrameRenderer:Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoFrameRenderer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-direct {p0, v0, v1}, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZGLBroadcaster;-><init>(Landroid/opengl/EGLContext;Landroid/opengl/EGLSurface;)V

    return-void
.end method

.method public constructor <init>(Landroid/opengl/EGLContext;)V
    .locals 1

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-direct {p0, p1, v0}, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZGLBroadcaster;-><init>(Landroid/opengl/EGLContext;Landroid/opengl/EGLSurface;)V

    return-void
.end method

.method public constructor <init>(Landroid/opengl/EGLContext;Landroid/opengl/EGLSurface;)V
    .locals 1

    invoke-direct {p0}, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZH264Broadcaster;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZGLBroadcaster;->mRenderingLock:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZGLBroadcaster;->mRendering:Z

    if-nez p1, :cond_0

    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    :cond_0
    iput-object p1, p0, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZGLBroadcaster;->mSharedEglContext:Landroid/opengl/EGLContext;

    if-nez p2, :cond_1

    sget-object p2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    :cond_1
    iput-object p2, p0, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZGLBroadcaster;->mSourceEglSurface:Landroid/opengl/EGLSurface;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZGLBroadcaster;->mBroadcastStartNs:J

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZGLBroadcaster;->mVideoFrameRenderer:Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoFrameRenderer;

    return-void
.end method

.method static synthetic access$000(Lcom/wowza/gocoder/sdk/api/broadcast/WOWZGLBroadcaster;)Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;
    .locals 0

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->getEncoderStatus()Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lcom/wowza/gocoder/sdk/api/broadcast/WOWZGLBroadcaster;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZGLBroadcaster;->mRenderingLock:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$202(Lcom/wowza/gocoder/sdk/api/broadcast/WOWZGLBroadcaster;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZGLBroadcaster;->mRendering:Z

    return p1
.end method

.method static synthetic access$300(Lcom/wowza/gocoder/sdk/api/broadcast/WOWZGLBroadcaster;)Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES$EglEnv;
    .locals 0

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->getEncoderEglEnv()Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES$EglEnv;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$400(Lcom/wowza/gocoder/sdk/api/broadcast/WOWZGLBroadcaster;)Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoFrameRenderer;
    .locals 0

    iget-object p0, p0, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZGLBroadcaster;->mVideoFrameRenderer:Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoFrameRenderer;

    return-object p0
.end method

.method static synthetic access$500(Lcom/wowza/gocoder/sdk/api/broadcast/WOWZGLBroadcaster;)J
    .locals 2

    iget-wide v0, p0, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZGLBroadcaster;->mFirstFrameTimestampNs:J

    return-wide v0
.end method

.method static synthetic access$502(Lcom/wowza/gocoder/sdk/api/broadcast/WOWZGLBroadcaster;J)J
    .locals 0

    iput-wide p1, p0, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZGLBroadcaster;->mFirstFrameTimestampNs:J

    return-wide p1
.end method

.method private waitWhileRendering()V
    .locals 2

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZGLBroadcaster;->mRenderingLock:Ljava/lang/Object;

    monitor-enter v0

    :catch_0
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZGLBroadcaster;->mRendering:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    iget-object v1, p0, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZGLBroadcaster;->mRenderingLock:Ljava/lang/Object;

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
.method public generateEglSuface(Landroid/view/Surface;)Landroid/opengl/EGLSurface;
    .locals 2

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZGLBroadcaster;->mSharedEglContext:Landroid/opengl/EGLContext;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    if-ne v0, v1, :cond_0

    sget-object p1, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZGLBroadcaster;->TAG:Ljava/lang/String;

    const-string v0, "An invalid EGLContext was specified."

    invoke-static {p1, v0}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v0

    const-string v1, "eglGetDisplay"

    invoke-static {v1}, Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES;->checkForEglError(Ljava/lang/String;)I

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-ne v0, v1, :cond_1

    sget-object p1, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZGLBroadcaster;->TAG:Ljava/lang/String;

    const-string v0, "Could not get current EGLDisplay."

    invoke-static {p1, v0}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    return-object p1

    :cond_1
    iget-object v1, p0, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZGLBroadcaster;->mSharedEglContext:Landroid/opengl/EGLContext;

    invoke-static {v0, v1}, Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES;->getEglContextConfig(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Landroid/opengl/EGLConfig;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object p1, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZGLBroadcaster;->TAG:Ljava/lang/String;

    const-string v0, "Could not get EGLConfig."

    invoke-static {p1, v0}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    return-object p1

    :cond_2
    invoke-static {p1, v0, v1}, Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES;->createEglWindowSurface(Ljava/lang/Object;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;)Landroid/opengl/EGLSurface;

    move-result-object p1

    iput-object p1, p0, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZGLBroadcaster;->mSourceEglSurface:Landroid/opengl/EGLSurface;

    iget-object p1, p0, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZGLBroadcaster;->mSourceEglSurface:Landroid/opengl/EGLSurface;

    return-object p1
.end method

.method public getEglContext()Landroid/opengl/EGLContext;
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZGLBroadcaster;->mSharedEglContext:Landroid/opengl/EGLContext;

    return-object v0
.end method

.method public getEglSurface()Landroid/opengl/EGLSurface;
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZGLBroadcaster;->mSourceEglSurface:Landroid/opengl/EGLSurface;

    return-object v0
.end method

.method public getVideoFrameRenderer()Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoFrameRenderer;
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZGLBroadcaster;->mVideoFrameRenderer:Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoFrameRenderer;

    return-object v0
.end method

.method public onFrameAvailable()V
    .locals 4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZGLBroadcaster;->mBroadcastStartNs:J

    sub-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZGLBroadcaster;->onFrameAvailable(J)V

    return-void
.end method

.method public onFrameAvailable(J)V
    .locals 1

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->getEncoderStatus()Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZH264Broadcaster;->getBroadcasterStatus()Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object p1, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZGLBroadcaster;->TAG:Ljava/lang/String;

    const-string p2, "Attempt to broadcast surface contents without an active broadcast."

    :goto_0
    invoke-static {p1, p2}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZGLBroadcaster;->mVideoFrameRenderer:Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoFrameRenderer;

    if-nez v0, :cond_2

    sget-object p1, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZGLBroadcaster;->TAG:Ljava/lang/String;

    const-string p2, "A video frame renderer is not specified."

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZH264Broadcaster;->getStatus()Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->hasFrameRateIntervalElapsed()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->drainEncoder()V

    new-instance v0, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZGLBroadcaster$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZGLBroadcaster$1;-><init>(Lcom/wowza/gocoder/sdk/api/broadcast/WOWZGLBroadcaster;J)V

    invoke-virtual {p0, v0}, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->runOnEncoderThread(Ljava/lang/Runnable;)V

    invoke-direct {p0}, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZGLBroadcaster;->waitWhileRendering()V

    goto :goto_1

    :cond_3
    sget-object p1, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZGLBroadcaster;->TAG:Ljava/lang/String;

    const-string p2, "onFrameAvailable() called but the broadcaster is not running."

    invoke-static {p1, p2}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method protected onPrepareEncoder(Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;)V
    .locals 2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZGLBroadcaster;->mBroadcastStartNs:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZGLBroadcaster;->mFirstFrameTimestampNs:J

    invoke-super {p0, p1}, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->onPrepareEncoder(Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;)V

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->getEncoderStatus()Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    move-result-object p1

    invoke-virtual {p1}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->isReady()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZGLBroadcaster;->mSharedEglContext:Landroid/opengl/EGLContext;

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->getEncoderInputSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->initEncoderGL(Landroid/opengl/EGLContext;Landroid/view/Surface;)Z

    iget-object p1, p0, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZGLBroadcaster;->mVideoFrameRenderer:Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoFrameRenderer;

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->getEncoderEglEnv()Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES$EglEnv;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoFrameRenderer;->onWZVideoFrameRendererInit(Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES$EglEnv;)V

    :cond_0
    return-void
.end method

.method protected onStopEncoding()V
    .locals 2

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->getEncoderEglEnv()Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES$EglEnv;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZGLBroadcaster;->mVideoFrameRenderer:Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoFrameRenderer;

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->getEncoderEglEnv()Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES$EglEnv;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoFrameRenderer;->onWZVideoFrameRendererRelease(Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES$EglEnv;)V

    :cond_0
    invoke-super {p0}, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->onStopEncoding()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZGLBroadcaster;->mBroadcastStartNs:J

    iput-wide v0, p0, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZGLBroadcaster;->mFirstFrameTimestampNs:J

    return-void
.end method

.method public setEglContext(Landroid/opengl/EGLContext;)V
    .locals 1

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZH264Broadcaster;->getBroadcasterStatus()Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->isIdle()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    :cond_0
    iput-object p1, p0, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZGLBroadcaster;->mSharedEglContext:Landroid/opengl/EGLContext;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZGLBroadcaster;->TAG:Ljava/lang/String;

    const-string v0, "The EGLContext cannot be set unless the broadcaster is idle."

    invoke-static {p1, v0}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setEglSurface(Landroid/opengl/EGLSurface;)V
    .locals 1

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZH264Broadcaster;->getBroadcasterStatus()Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->isIdle()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    :cond_0
    iput-object p1, p0, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZGLBroadcaster;->mSourceEglSurface:Landroid/opengl/EGLSurface;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZGLBroadcaster;->TAG:Ljava/lang/String;

    const-string v0, "The source Surface cannot be set unless the broadcaster is idle."

    invoke-static {p1, v0}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setFrameRotation(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZH264Broadcaster;->getVideoSourceConfig()Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->setVideoRotation(I)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setFrameSize(II)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZH264Broadcaster;->getVideoSourceConfig()Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->setVideoFrameSize(II)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setVideoFrameRenderer(Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoFrameRenderer;)V
    .locals 0

    iput-object p1, p0, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZGLBroadcaster;->mVideoFrameRenderer:Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoFrameRenderer;

    return-void
.end method
