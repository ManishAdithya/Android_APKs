.class public Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoFrameRenderer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer$RendererHandler;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "VideoViewRenderer"


# instance fields
.field private mEglCore:Lcom/wowza/gocoder/sdk/api/gles/EglCore;

.field private mEglEnv:Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES$EglEnv;

.field private mLastProgramType:Lcom/wowza/gocoder/sdk/api/gles/Texture2dProgram$ProgramType;

.field private mLastRenderFrameSize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

.field private mLastRenderRotation:I

.field private mLastSourceFrameSize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

.field private mLastSourceRotation:I

.field private final mLock:Ljava/lang/Object;

.field private mRecalculate:Z

.field private mRenderCropDimensions:Lcom/wowza/gocoder/sdk/api/geometry/WOWZCropDimensions;

.field private mRenderFrameSize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

.field private mRenderRect:Lcom/wowza/gocoder/sdk/api/gles/Sprite2d;

.field private mRendererStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

.field private mRendering:Z

.field private final mRenderingLock:Ljava/lang/Object;

.field private mRenderingPaused:Z

.field private mScreenRect:Lcom/wowza/gocoder/sdk/api/gles/FullFrameRect;

.field private mSourceFrameSize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

.field private mSurface:Landroid/view/Surface;

.field private mSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field private mSurfaceTransform:[F

.field private mTexProgram:Lcom/wowza/gocoder/sdk/api/gles/Texture2dProgram;

.field private mTextureId:I

.field private volatile mThreadHandler:Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer$RendererHandler;

.field private mVideoBackgroundColor:Lcom/wowza/gocoder/sdk/api/graphics/WOWZColor;

.field private mVideoFrameListeners:[Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoFrameListener;

.field private mVideoFrameRenderers:[Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoFrameRenderer;

.field private mVideoRendererConfig:Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoRendererConfig;

.field private mWatermark:Lcom/wowza/gocoder/sdk/support/android/opengl/Watermark;

.field private mWindowSurface:Lcom/wowza/gocoder/sdk/api/gles/WindowSurface;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->mThreadHandler:Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer$RendererHandler;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->mLock:Ljava/lang/Object;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->mRenderingLock:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->mRendering:Z

    new-instance v2, Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoRendererConfig;

    invoke-direct {v2}, Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoRendererConfig;-><init>()V

    iput-object v2, p0, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->mVideoRendererConfig:Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoRendererConfig;

    new-array v2, v1, [Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoFrameListener;

    iput-object v2, p0, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->mVideoFrameListeners:[Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoFrameListener;

    new-array v2, v1, [Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoFrameRenderer;

    iput-object v2, p0, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->mVideoFrameRenderers:[Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoFrameRenderer;

    new-instance v2, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-direct {v2, v1}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;-><init>(I)V

    iput-object v2, p0, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->mRendererStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    const/16 v2, 0x10

    new-array v2, v2, [F

    iput-object v2, p0, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->mSurfaceTransform:[F

    sget-object v2, Lcom/wowza/gocoder/sdk/api/gles/Texture2dProgram$ProgramType;->TEXTURE_EXT:Lcom/wowza/gocoder/sdk/api/gles/Texture2dProgram$ProgramType;

    iput-object v2, p0, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->mLastProgramType:Lcom/wowza/gocoder/sdk/api/gles/Texture2dProgram$ProgramType;

    iget-object v2, p0, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->mSurfaceTransform:[F

    invoke-static {v2, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    new-instance v2, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    invoke-direct {v2}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;-><init>()V

    iput-object v2, p0, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->mSourceFrameSize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    new-instance v2, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    invoke-direct {v2}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;-><init>()V

    iput-object v2, p0, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->mLastSourceFrameSize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    new-instance v2, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    invoke-direct {v2}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;-><init>()V

    iput-object v2, p0, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->mRenderFrameSize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    new-instance v2, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    invoke-direct {v2}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;-><init>()V

    iput-object v2, p0, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->mLastRenderFrameSize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->mSurface:Landroid/view/Surface;

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->mEglEnv:Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES$EglEnv;

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->mEglCore:Lcom/wowza/gocoder/sdk/api/gles/EglCore;

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->mScreenRect:Lcom/wowza/gocoder/sdk/api/gles/FullFrameRect;

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->mWindowSurface:Lcom/wowza/gocoder/sdk/api/gles/WindowSurface;

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    const/4 v2, -0x1

    iput v2, p0, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->mTextureId:I

    iput v2, p0, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->mLastSourceRotation:I

    iput v2, p0, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->mLastRenderRotation:I

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->mRecalculate:Z

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->mRenderCropDimensions:Lcom/wowza/gocoder/sdk/api/geometry/WOWZCropDimensions;

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->mRenderRect:Lcom/wowza/gocoder/sdk/api/gles/Sprite2d;

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->mTexProgram:Lcom/wowza/gocoder/sdk/api/gles/Texture2dProgram;

    const/high16 v2, -0x1000000

    invoke-static {v2}, Lcom/wowza/gocoder/sdk/api/android/WOWZAndroid;->ColorToWZColor(I)Lcom/wowza/gocoder/sdk/api/graphics/WOWZColor;

    move-result-object v2

    iput-object v2, p0, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->mVideoBackgroundColor:Lcom/wowza/gocoder/sdk/api/graphics/WOWZColor;

    iput-boolean v1, p0, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->mRenderingPaused:Z

    invoke-static {}, Lcom/wowza/gocoder/sdk/support/licensing/LicenseManager;->getInstance()Lcom/wowza/gocoder/sdk/support/licensing/LicenseManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wowza/gocoder/sdk/support/licensing/LicenseManager;->isEvaluation()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/wowza/gocoder/sdk/support/android/opengl/Watermark;

    invoke-direct {v0}, Lcom/wowza/gocoder/sdk/support/android/opengl/Watermark;-><init>()V

    :cond_0
    iput-object v0, p0, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->mWatermark:Lcom/wowza/gocoder/sdk/support/android/opengl/Watermark;

    return-void
.end method

.method static synthetic access$000(Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;Lcom/wowza/gocoder/sdk/api/gles/Texture2dProgram$ProgramType;)Lcom/wowza/gocoder/sdk/api/errors/WOWZError;
    .locals 0

    invoke-direct {p0, p1}, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->initRenderingPipeline(Lcom/wowza/gocoder/sdk/api/gles/Texture2dProgram$ProgramType;)Lcom/wowza/gocoder/sdk/api/errors/WOWZError;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;[Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoFrameRenderer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->onSetVideoFrameRenderers([Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoFrameRenderer;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;Lcom/wowza/gocoder/sdk/api/graphics/WOWZColor;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->onSetVideoBackgroundColor(Lcom/wowza/gocoder/sdk/api/graphics/WOWZColor;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->onSetRenderingPaused(Z)V

    return-void
.end method

.method static synthetic access$1300(Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;)V
    .locals 0

    invoke-direct {p0}, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->onShutdownRenderer()V

    return-void
.end method

.method static synthetic access$1400(Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;)Lcom/wowza/gocoder/sdk/api/gles/Texture2dProgram;
    .locals 0

    iget-object p0, p0, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->mTexProgram:Lcom/wowza/gocoder/sdk/api/gles/Texture2dProgram;

    return-object p0
.end method

.method static synthetic access$1402(Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;Lcom/wowza/gocoder/sdk/api/gles/Texture2dProgram;)Lcom/wowza/gocoder/sdk/api/gles/Texture2dProgram;
    .locals 0

    iput-object p1, p0, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->mTexProgram:Lcom/wowza/gocoder/sdk/api/gles/Texture2dProgram;

    return-object p1
.end method

.method static synthetic access$1500(Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;)Lcom/wowza/gocoder/sdk/api/gles/FullFrameRect;
    .locals 0

    iget-object p0, p0, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->mScreenRect:Lcom/wowza/gocoder/sdk/api/gles/FullFrameRect;

    return-object p0
.end method

.method static synthetic access$200(Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;)Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;
    .locals 0

    iget-object p0, p0, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->mRendererStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    return-object p0
.end method

.method static synthetic access$302(Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer$RendererHandler;)Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer$RendererHandler;
    .locals 0

    iput-object p1, p0, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->mThreadHandler:Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer$RendererHandler;

    return-object p1
.end method

.method static synthetic access$400(Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;)V
    .locals 0

    invoke-direct {p0}, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->releaseResources()V

    return-void
.end method

.method static synthetic access$500(Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;Landroid/view/Surface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->onSetSurface(Landroid/view/Surface;)V

    return-void
.end method

.method static synthetic access$600(Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;)V
    .locals 0

    invoke-direct {p0}, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->onDrawFrame()V

    return-void
.end method

.method static synthetic access$700(Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;)V
    .locals 0

    invoke-direct {p0}, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->onClearSurface()V

    return-void
.end method

.method static synthetic access$800(Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoViewConfig;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->onSetVideoViewConfig(Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoViewConfig;)V

    return-void
.end method

.method static synthetic access$900(Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;[Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoFrameListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->onSetVideoFrameListeners([Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoFrameListener;)V

    return-void
.end method

.method private gainRenderingLock()Z
    .locals 2

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->mRenderingLock:Ljava/lang/Object;

    monitor-enter v0

    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->mRendering:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    iget-object v1, p0, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->mRenderingLock:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :try_start_2
    monitor-exit v0

    return v1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->mRendering:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method private initRenderingPipeline(Lcom/wowza/gocoder/sdk/api/gles/Texture2dProgram$ProgramType;)Lcom/wowza/gocoder/sdk/api/errors/WOWZError;
    .locals 7

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->mSurface:Landroid/view/Surface;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v1, Lcom/wowza/gocoder/sdk/api/errors/WOWZError;

    const-string p1, "An attempt was made to start the video renderer before the rendering surface has been set"

    invoke-direct {v1, p1}, Lcom/wowza/gocoder/sdk/api/errors/WOWZError;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_0
    :try_start_0
    iput-object p1, p0, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->mLastProgramType:Lcom/wowza/gocoder/sdk/api/gles/Texture2dProgram$ProgramType;

    new-instance v0, Lcom/wowza/gocoder/sdk/api/gles/EglCore;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/wowza/gocoder/sdk/api/gles/EglCore;-><init>(Landroid/opengl/EGLContext;I)V

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->mEglCore:Lcom/wowza/gocoder/sdk/api/gles/EglCore;

    new-instance v0, Lcom/wowza/gocoder/sdk/api/gles/WindowSurface;

    iget-object v3, p0, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->mEglCore:Lcom/wowza/gocoder/sdk/api/gles/EglCore;

    iget-object v4, p0, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->mSurface:Landroid/view/Surface;

    const/4 v5, 0x0

    invoke-direct {v0, v3, v4, v5}, Lcom/wowza/gocoder/sdk/api/gles/WindowSurface;-><init>(Lcom/wowza/gocoder/sdk/api/gles/EglCore;Landroid/view/Surface;Z)V

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->mWindowSurface:Lcom/wowza/gocoder/sdk/api/gles/WindowSurface;

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->mWindowSurface:Lcom/wowza/gocoder/sdk/api/gles/WindowSurface;

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/gles/EglSurfaceBase;->makeCurrent()V

    new-instance v0, Lcom/wowza/gocoder/sdk/api/gles/FullFrameRect;

    new-instance v3, Lcom/wowza/gocoder/sdk/api/gles/Texture2dProgram;

    invoke-direct {v3, p1}, Lcom/wowza/gocoder/sdk/api/gles/Texture2dProgram;-><init>(Lcom/wowza/gocoder/sdk/api/gles/Texture2dProgram$ProgramType;)V

    invoke-direct {v0, v3}, Lcom/wowza/gocoder/sdk/api/gles/FullFrameRect;-><init>(Lcom/wowza/gocoder/sdk/api/gles/Texture2dProgram;)V

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->mScreenRect:Lcom/wowza/gocoder/sdk/api/gles/FullFrameRect;

    iget-object p1, p0, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->mScreenRect:Lcom/wowza/gocoder/sdk/api/gles/FullFrameRect;

    invoke-virtual {p1}, Lcom/wowza/gocoder/sdk/api/gles/FullFrameRect;->getProgram()Lcom/wowza/gocoder/sdk/api/gles/Texture2dProgram;

    move-result-object p1

    iput-object p1, p0, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->mTexProgram:Lcom/wowza/gocoder/sdk/api/gles/Texture2dProgram;

    iget-object p1, p0, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->mTexProgram:Lcom/wowza/gocoder/sdk/api/gles/Texture2dProgram;

    invoke-virtual {p1}, Lcom/wowza/gocoder/sdk/api/gles/Texture2dProgram;->createTextureObject()I

    move-result p1

    iput p1, p0, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->mTextureId:I

    new-instance p1, Lcom/wowza/gocoder/sdk/api/gles/Sprite2d;

    new-instance v0, Lcom/wowza/gocoder/sdk/api/gles/Drawable2d;

    sget-object v3, Lcom/wowza/gocoder/sdk/api/gles/Drawable2d$Prefab;->RECTANGLE:Lcom/wowza/gocoder/sdk/api/gles/Drawable2d$Prefab;

    invoke-direct {v0, v3}, Lcom/wowza/gocoder/sdk/api/gles/Drawable2d;-><init>(Lcom/wowza/gocoder/sdk/api/gles/Drawable2d$Prefab;)V

    invoke-direct {p1, v0}, Lcom/wowza/gocoder/sdk/api/gles/Sprite2d;-><init>(Lcom/wowza/gocoder/sdk/api/gles/Drawable2d;)V

    iput-object p1, p0, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->mRenderRect:Lcom/wowza/gocoder/sdk/api/gles/Sprite2d;

    iget-object p1, p0, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->mRenderRect:Lcom/wowza/gocoder/sdk/api/gles/Sprite2d;

    iget v0, p0, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->mTextureId:I

    invoke-virtual {p1, v0}, Lcom/wowza/gocoder/sdk/api/gles/Sprite2d;->setTexture(I)V

    new-instance p1, Landroid/graphics/SurfaceTexture;

    iget v0, p0, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->mTextureId:I

    invoke-direct {p1, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object p1, p0, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    new-instance p1, Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES$EglEnv;

    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentDisplay()Landroid/opengl/EGLDisplay;

    move-result-object v0

    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v3

    const/16 v4, 0x3059

    invoke-static {v4}, Landroid/opengl/EGL14;->eglGetCurrentSurface(I)Landroid/opengl/EGLSurface;

    move-result-object v4

    invoke-direct {p1, v0, v3, v4}, Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES$EglEnv;-><init>(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;Landroid/opengl/EGLSurface;)V

    iput-object p1, p0, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->mEglEnv:Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES$EglEnv;

    iget-object p1, p0, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->mVideoFrameRenderers:[Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoFrameRenderer;

    array-length v0, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    aget-object v4, p1, v3

    iget-object v6, p0, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->mEglEnv:Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES$EglEnv;

    invoke-interface {v4, v6}, Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoFrameRenderer;->onWZVideoFrameRendererInit(Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES$EglEnv;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->mWatermark:Lcom/wowza/gocoder/sdk/support/android/opengl/Watermark;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->mWatermark:Lcom/wowza/gocoder/sdk/support/android/opengl/Watermark;

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->mEglEnv:Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES$EglEnv;

    invoke-virtual {p1, v0}, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZBitmap;->onWZVideoFrameRendererInit(Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES$EglEnv;)V

    :cond_2
    iget-object p1, p0, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->mVideoFrameListeners:[Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoFrameListener;

    array-length v0, p1

    :goto_1
    if-ge v5, v0, :cond_3

    aget-object v3, p1, v5

    iget-object v4, p0, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->mEglEnv:Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES$EglEnv;

    invoke-interface {v3, v4}, Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoFrameListener;->onWZVideoFrameListenerInit(Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES$EglEnv;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    iput-boolean v2, p0, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->mRecalculate:Z

    iget-object p1, p0, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    new-instance v1, Lcom/wowza/gocoder/sdk/api/errors/WOWZError;

    sget-object v0, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->TAG:Ljava/lang/String;

    invoke-direct {v1, v0, p1}, Lcom/wowza/gocoder/sdk/api/errors/WOWZError;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    sget-object v0, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->TAG:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-object v1
.end method

.method private onClearSurface()V
    .locals 4

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->mWindowSurface:Lcom/wowza/gocoder/sdk/api/gles/WindowSurface;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->gainRenderingLock()Z

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->mVideoRendererConfig:Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoRendererConfig;

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoViewConfig;->getSurfaceSize()Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    move-result-object v0

    iget v0, v0, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->width:I

    iget-object v1, p0, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->mVideoRendererConfig:Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoRendererConfig;

    invoke-virtual {v1}, Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoViewConfig;->getSurfaceSize()Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    move-result-object v1

    iget v1, v1, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->height:I

    const/4 v2, 0x0

    invoke-static {v2, v2, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->mVideoBackgroundColor:Lcom/wowza/gocoder/sdk/api/graphics/WOWZColor;

    iget v1, v0, Lcom/wowza/gocoder/sdk/api/graphics/WOWZColor;->red:F

    iget v2, v0, Lcom/wowza/gocoder/sdk/api/graphics/WOWZColor;->green:F

    iget v3, v0, Lcom/wowza/gocoder/sdk/api/graphics/WOWZColor;->blue:F

    iget v0, v0, Lcom/wowza/gocoder/sdk/api/graphics/WOWZColor;->alpha:F

    invoke-static {v1, v2, v3, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->mWindowSurface:Lcom/wowza/gocoder/sdk/api/gles/WindowSurface;

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/gles/EglSurfaceBase;->swapBuffers()Z

    invoke-direct {p0}, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->releaseRenderingLock()V

    :cond_0
    return-void
.end method

.method private onDrawFrame()V
    .locals 9

    invoke-direct {p0}, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->gainRenderingLock()Z

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->mSurfaceTransform:[F

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->mVideoRendererConfig:Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoRendererConfig;

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoViewConfig;->getSurfaceSize()Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    move-result-object v0

    iget v0, v0, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->width:I

    iget-object v1, p0, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->mVideoRendererConfig:Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoRendererConfig;

    invoke-virtual {v1}, Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoViewConfig;->getSurfaceSize()Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    move-result-object v1

    iget v1, v1, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->height:I

    const/4 v2, 0x0

    invoke-static {v2, v2, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-boolean v0, p0, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->mRenderingPaused:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-static {v1, v1, v1, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->mVideoBackgroundColor:Lcom/wowza/gocoder/sdk/api/graphics/WOWZColor;

    iget v1, v0, Lcom/wowza/gocoder/sdk/api/graphics/WOWZColor;->red:F

    iget v3, v0, Lcom/wowza/gocoder/sdk/api/graphics/WOWZColor;->green:F

    iget v4, v0, Lcom/wowza/gocoder/sdk/api/graphics/WOWZColor;->blue:F

    iget v0, v0, Lcom/wowza/gocoder/sdk/api/graphics/WOWZColor;->alpha:F

    invoke-static {v1, v3, v4, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    :goto_0
    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    iget-boolean v0, p0, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->mRenderingPaused:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->mScreenRect:Lcom/wowza/gocoder/sdk/api/gles/FullFrameRect;

    iget v1, p0, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->mTextureId:I

    iget-object v3, p0, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->mSurfaceTransform:[F

    invoke-virtual {v0, v1, v3}, Lcom/wowza/gocoder/sdk/api/gles/FullFrameRect;->drawFrame(I[F)V

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->mVideoFrameRenderers:[Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoFrameRenderer;

    array-length v1, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    invoke-interface {v4}, Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoFrameRenderer;->isWZVideoFrameRendererActive()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->mEglEnv:Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES$EglEnv;

    iget-object v6, p0, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->mVideoRendererConfig:Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoRendererConfig;

    invoke-virtual {v6}, Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoViewConfig;->getSurfaceSize()Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    move-result-object v6

    iget-object v7, p0, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->mVideoRendererConfig:Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoRendererConfig;

    invoke-virtual {v7}, Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoViewConfig;->getSurfaceRotation()I

    move-result v7

    invoke-interface {v4, v5, v6, v7}, Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoFrameRenderer;->onWZVideoFrameRendererDraw(Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES$EglEnv;Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;I)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->mWatermark:Lcom/wowza/gocoder/sdk/support/android/opengl/Watermark;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->mEglEnv:Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES$EglEnv;

    iget-object v3, p0, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->mVideoRendererConfig:Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoRendererConfig;

    invoke-virtual {v3}, Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoViewConfig;->getSurfaceSize()Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    move-result-object v3

    iget-object v4, p0, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->mVideoRendererConfig:Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoRendererConfig;

    invoke-virtual {v4}, Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoViewConfig;->getSurfaceRotation()I

    move-result v4

    invoke-virtual {v0, v1, v3, v4}, Lcom/wowza/gocoder/sdk/support/android/opengl/Watermark;->onWZVideoFrameRendererDraw(Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES$EglEnv;Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;I)V

    :cond_3
    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->mVideoFrameListeners:[Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoFrameListener;

    array-length v1, v0

    :goto_2
    if-ge v2, v1, :cond_5

    aget-object v3, v0, v2

    invoke-interface {v3}, Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoFrameListener;->isWZVideoFrameListenerActive()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->mEglEnv:Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES$EglEnv;

    iget-object v5, p0, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->mVideoRendererConfig:Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoRendererConfig;

    invoke-virtual {v5}, Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoViewConfig;->getSurfaceSize()Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    move-result-object v5

    iget-object v6, p0, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->mVideoRendererConfig:Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoRendererConfig;

    invoke-virtual {v6}, Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoViewConfig;->getSurfaceRotation()I

    move-result v6

    iget-object v7, p0, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v7}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v7

    invoke-interface/range {v3 .. v8}, Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoFrameListener;->onWZVideoFrameListenerFrameAvailable(Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES$EglEnv;Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;IJ)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->mWindowSurface:Lcom/wowza/gocoder/sdk/api/gles/WindowSurface;

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/gles/EglSurfaceBase;->swapBuffers()Z

    invoke-direct {p0}, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->releaseRenderingLock()V

    return-void
.end method

.method private onSetRenderingPaused(Z)V
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-boolean p1, p0, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->mRenderingPaused:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private onSetSurface(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->mSurface:Landroid/view/Surface;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private onSetVideoBackgroundColor(Lcom/wowza/gocoder/sdk/api/graphics/WOWZColor;)V
    .locals 2

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->mVideoBackgroundColor:Lcom/wowza/gocoder/sdk/api/graphics/WOWZColor;

    invoke-virtual {v1, p1}, Lcom/wowza/gocoder/sdk/api/graphics/WOWZColor;->set(Lcom/wowza/gocoder/sdk/api/graphics/WOWZColor;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private onSetVideoFrameListeners([Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoFrameListener;)V
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->mVideoFrameListeners:[Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoFrameListener;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private onSetVideoFrameRenderers([Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoFrameRenderer;)V
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->mVideoFrameRenderers:[Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoFrameRenderer;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private declared-synchronized onSetVideoViewConfig(Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoViewConfig;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->mLock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->mVideoRendererConfig:Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoRendererConfig;

    invoke-virtual {v1, p1}, Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoRendererConfig;->set(Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoViewConfig;)V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object p1, p0, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->mRendererStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-virtual {p1}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->mRecalculate:Z

    invoke-direct {p0}, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->updateRendererConfig()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private onShutdownRenderer()V
    .locals 1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    return-void
.end method

.method private releaseRenderingLock()V
    .locals 2

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->mRenderingLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->mRendering:Z

    iget-object v1, p0, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->mRenderingLock:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private releaseResources()V
    .locals 7

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->mVideoFrameRenderers:[Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoFrameRenderer;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    iget-object v5, p0, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->mEglEnv:Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES$EglEnv;

    invoke-interface {v4, v5}, Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoFrameRenderer;->onWZVideoFrameRendererRelease(Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES$EglEnv;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->mWatermark:Lcom/wowza/gocoder/sdk/support/android/opengl/Watermark;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->mEglEnv:Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES$EglEnv;

    invoke-virtual {v0, v3}, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZBitmap;->onWZVideoFrameRendererRelease(Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES$EglEnv;)V

    iput-object v1, p0, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->mWatermark:Lcom/wowza/gocoder/sdk/support/android/opengl/Watermark;

    :cond_1
    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->mVideoFrameListeners:[Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoFrameListener;

    array-length v3, v0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_2

    aget-object v5, v0, v4

    iget-object v6, p0, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->mEglEnv:Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES$EglEnv;

    invoke-interface {v5, v6}, Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoFrameListener;->onWZVideoFrameListenerRelease(Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES$EglEnv;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->mWindowSurface:Lcom/wowza/gocoder/sdk/api/gles/WindowSurface;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/gles/WindowSurface;->release()V

    iput-object v1, p0, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->mWindowSurface:Lcom/wowza/gocoder/sdk/api/gles/WindowSurface;

    :cond_3
    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->mScreenRect:Lcom/wowza/gocoder/sdk/api/gles/FullFrameRect;

    if-eqz v0, :cond_4

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/wowza/gocoder/sdk/api/gles/FullFrameRect;->release(Z)V

    iput-object v1, p0, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->mScreenRect:Lcom/wowza/gocoder/sdk/api/gles/FullFrameRect;

    :cond_4
    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    iput-object v1, p0, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    :cond_5
    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->mEglCore:Lcom/wowza/gocoder/sdk/api/gles/EglCore;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/gles/EglCore;->makeNothingCurrent()V

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->mEglCore:Lcom/wowza/gocoder/sdk/api/gles/EglCore;

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/gles/EglCore;->release()V

    iput-object v1, p0, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->mEglCore:Lcom/wowza/gocoder/sdk/api/gles/EglCore;

    :cond_6
    const/4 v0, -0x1

    iput v0, p0, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->mTextureId:I

    iput-object v1, p0, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->mEglEnv:Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES$EglEnv;

    iput-boolean v2, p0, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->mRendering:Z

    return-void
.end method

.method private updateRendererConfig()V
    .locals 7

    invoke-direct {p0}, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->gainRenderingLock()Z

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->mVideoRendererConfig:Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoRendererConfig;

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoViewConfig;->getSurfaceRotation()I

    move-result v1

    invoke-static {v1}, Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES;->surfaceToEGLRotation(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoRendererConfig;->setEglSurfaceRotation(I)V

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->mVideoRendererConfig:Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoRendererConfig;

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoRendererConfig;->getEglSurfaceRotation()I

    move-result v0

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->mVideoRendererConfig:Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoRendererConfig;

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoRendererConfig;->getEglSurfaceRotation()I

    move-result v0

    const/16 v1, 0x10e

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iget-object v1, p0, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->mVideoRendererConfig:Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoRendererConfig;

    invoke-virtual {v1}, Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoRendererConfig;->getCropDimensions()Lcom/wowza/gocoder/sdk/api/geometry/WOWZCropDimensions;

    move-result-object v1

    iget-object v2, p0, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->mVideoRendererConfig:Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoRendererConfig;

    invoke-virtual {v2}, Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoViewConfig;->getScaleMode()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZCropDimensions;->setScaleMode(I)V

    iget-object v1, p0, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->mVideoRendererConfig:Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoRendererConfig;

    invoke-virtual {v1}, Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoRendererConfig;->getCropDimensions()Lcom/wowza/gocoder/sdk/api/geometry/WOWZCropDimensions;

    move-result-object v1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->mVideoRendererConfig:Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoRendererConfig;

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoViewConfig;->getActiveFrameSize()Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->asPortrait()Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    move-result-object v0

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->mVideoRendererConfig:Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoRendererConfig;

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoViewConfig;->getActiveFrameSize()Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->asLandscape()Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZCropDimensions;->setSrcSize(Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;)V

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->mVideoRendererConfig:Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoRendererConfig;

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoRendererConfig;->getCropDimensions()Lcom/wowza/gocoder/sdk/api/geometry/WOWZCropDimensions;

    move-result-object v0

    iget-object v1, p0, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->mVideoRendererConfig:Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoRendererConfig;

    invoke-virtual {v1}, Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoViewConfig;->getSurfaceSize()Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZCropDimensions;->setDestSize(Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;)V

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->mVideoRendererConfig:Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoRendererConfig;

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoRendererConfig;->getEglViewportSize()Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    move-result-object v0

    iget-object v1, p0, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->mVideoRendererConfig:Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoRendererConfig;

    invoke-virtual {v1}, Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoViewConfig;->getSurfaceSize()Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->set(Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;)V

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->mVideoRendererConfig:Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoRendererConfig;

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoViewConfig;->getScaleMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->mVideoRendererConfig:Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoRendererConfig;

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoRendererConfig;->getCropDimensions()Lcom/wowza/gocoder/sdk/api/geometry/WOWZCropDimensions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZCropDimensions;->getSrcSize()Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->aspectRatio()F

    move-result v0

    float-to-double v0, v0

    iget-object v2, p0, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->mVideoRendererConfig:Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoRendererConfig;

    invoke-virtual {v2}, Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoRendererConfig;->getCropDimensions()Lcom/wowza/gocoder/sdk/api/geometry/WOWZCropDimensions;

    move-result-object v2

    invoke-virtual {v2}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZCropDimensions;->getDestSize()Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    move-result-object v2

    invoke-virtual {v2}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->aspectRatio()F

    move-result v2

    float-to-double v2, v2

    sub-double v4, v2, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    cmpl-double v6, v2, v0

    if-eqz v6, :cond_3

    const-wide v0, 0x3f847ae147ae147bL    # 0.01

    cmpl-double v2, v4, v0

    if-lez v2, :cond_3

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->mVideoRendererConfig:Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoRendererConfig;

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoRendererConfig;->getEglViewportSize()Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    move-result-object v0

    iget-object v1, p0, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->mVideoRendererConfig:Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoRendererConfig;

    invoke-virtual {v1}, Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoRendererConfig;->getCropDimensions()Lcom/wowza/gocoder/sdk/api/geometry/WOWZCropDimensions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZCropDimensions;->getScaledSize()Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->set(Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;)V

    :cond_3
    invoke-direct {p0}, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->releaseRenderingLock()V

    return-void
.end method


# virtual methods
.method public clearSurface()V
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->mThreadHandler:Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer$RendererHandler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->mThreadHandler:Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer$RendererHandler;

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer$RendererHandler;->sendClearSurface()V

    :cond_0
    return-void
.end method

.method public drawFrame()V
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->mThreadHandler:Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer$RendererHandler;

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer$RendererHandler;->sendDrawFrame()V

    return-void
.end method

.method public getEglEnv()Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES$EglEnv;
    .locals 2

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->mEglEnv:Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES$EglEnv;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getRendererStatus()Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;
    .locals 2

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->mRendererStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getSurfaceTexture()Landroid/graphics/SurfaceTexture;
    .locals 2

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getVideoViewConfig()Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoViewConfig;
    .locals 2

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->mVideoRendererConfig:Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoRendererConfig;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getViewportSize()Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;
    .locals 2

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->mVideoRendererConfig:Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoRendererConfig;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->mVideoRendererConfig:Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoRendererConfig;

    invoke-virtual {v1}, Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoRendererConfig;->getEglViewportSize()Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isRendering()Z
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->mRendererStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->isRunning()Z

    move-result v0

    return v0
.end method

.method public isRenderingPaused()Z
    .locals 1

    iget-boolean v0, p0, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->mRenderingPaused:Z

    return v0
.end method

.method public isWZVideoFrameRendererActive()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public declared-synchronized onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->mRendererStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-virtual {p1}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->drawFrame()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onWZVideoFrameRendererDraw(Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES$EglEnv;Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;I)V
    .locals 12

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->gainRenderingLock()Z

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->mVideoRendererConfig:Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoRendererConfig;

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoViewConfig;->getSurfaceRotation()I

    move-result v0

    iget-object v1, p0, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->mSourceFrameSize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    iget-object v2, p0, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->mVideoRendererConfig:Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoRendererConfig;

    invoke-virtual {v2}, Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoViewConfig;->getActiveFrameSize()Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->set(Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;)V

    iget-object v1, p0, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->mRenderFrameSize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    invoke-virtual {v1, p2}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->set(Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;)V

    invoke-static {v0}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->isPortraitRotation(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->mSourceFrameSize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    invoke-virtual {v1}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->invert()V

    :cond_0
    iget-boolean v1, p0, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->mRecalculate:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->mLastSourceFrameSize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    iget-object v4, p0, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->mSourceFrameSize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    invoke-virtual {v1, v4}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->mLastRenderFrameSize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    iget-object v4, p0, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->mRenderFrameSize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    invoke-virtual {v1, v4}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->mLastSourceRotation:I

    if-ne v1, v0, :cond_2

    iget v1, p0, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->mLastRenderRotation:I

    if-eq v1, p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    iput-boolean v1, p0, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->mRecalculate:Z

    :cond_3
    iget-object v1, p0, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->mLastSourceFrameSize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    iget-object v4, p0, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->mSourceFrameSize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    invoke-virtual {v1, v4}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->set(Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;)V

    iget-object v1, p0, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->mLastRenderFrameSize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    iget-object v4, p0, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->mRenderFrameSize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    invoke-virtual {v1, v4}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->set(Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;)V

    iput v0, p0, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->mLastSourceRotation:I

    iput p3, p0, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->mLastRenderRotation:I

    invoke-static {p3}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->rotationToOrientation(I)I

    move-result v1

    invoke-static {v0}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->isPortraitRotation(I)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {p3}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->isPortraitRotation(I)Z

    move-result v4

    if-nez v4, :cond_5

    :cond_4
    invoke-static {v0}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->isLandscapeRotation(I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p3}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->isLandscapeRotation(I)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    iget-object v4, p0, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->mRenderFrameSize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    iget v4, v4, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->width:I

    iget-object v5, p0, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->mRenderFrameSize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    iget v5, v5, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->height:I

    iget-object v6, p0, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->mSourceFrameSize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    iget-object v7, p0, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->mRenderFrameSize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    invoke-virtual {v6, v7}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->mRecalculate:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->mRenderCropDimensions:Lcom/wowza/gocoder/sdk/api/geometry/WOWZCropDimensions;

    if-nez v0, :cond_7

    new-instance v0, Lcom/wowza/gocoder/sdk/api/geometry/WOWZCropDimensions;

    iget-object v1, p0, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->mSourceFrameSize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    iget-object v4, p0, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->mRenderFrameSize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    invoke-direct {v0, v1, v4}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZCropDimensions;-><init>(Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;)V

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->mRenderCropDimensions:Lcom/wowza/gocoder/sdk/api/geometry/WOWZCropDimensions;

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->mRenderCropDimensions:Lcom/wowza/gocoder/sdk/api/geometry/WOWZCropDimensions;

    iget-object v1, p0, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->mSourceFrameSize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    invoke-virtual {v0, v1}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZCropDimensions;->setSrcSize(Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;)V

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->mRenderCropDimensions:Lcom/wowza/gocoder/sdk/api/geometry/WOWZCropDimensions;

    iget-object v1, p0, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->mRenderFrameSize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    invoke-virtual {v0, v1}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZCropDimensions;->setDestSize(Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;)V

    :cond_8
    :goto_3
    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->mRenderCropDimensions:Lcom/wowza/gocoder/sdk/api/geometry/WOWZCropDimensions;

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZCropDimensions;->getOffset()Lcom/wowza/gocoder/sdk/api/geometry/WOWZPoint;

    move-result-object v0

    iget v0, v0, Lcom/wowza/gocoder/sdk/api/geometry/WOWZPoint;->x:I

    iget-object v1, p0, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->mRenderCropDimensions:Lcom/wowza/gocoder/sdk/api/geometry/WOWZCropDimensions;

    invoke-virtual {v1}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZCropDimensions;->getOffset()Lcom/wowza/gocoder/sdk/api/geometry/WOWZPoint;

    move-result-object v1

    iget v1, v1, Lcom/wowza/gocoder/sdk/api/geometry/WOWZPoint;->y:I

    iget-object v4, p0, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->mRenderCropDimensions:Lcom/wowza/gocoder/sdk/api/geometry/WOWZCropDimensions;

    invoke-virtual {v4}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZCropDimensions;->getScaledSize()Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    move-result-object v4

    iget v4, v4, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->width:I

    iget-object v5, p0, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->mRenderCropDimensions:Lcom/wowza/gocoder/sdk/api/geometry/WOWZCropDimensions;

    invoke-virtual {v5}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZCropDimensions;->getScaledSize()Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    move-result-object v5

    iget v5, v5, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->height:I

    move v6, v5

    move v5, v4

    move v4, v1

    move v1, v0

    const/4 v0, 0x0

    goto :goto_5

    :cond_9
    invoke-static {v1}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->isLandscape(I)Z

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->mRenderFrameSize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    iget v0, v0, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->height:I

    int-to-float v0, v0

    iget-object v4, p0, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->mRenderFrameSize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    iget v4, v4, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->width:I

    int-to-float v4, v4

    div-float/2addr v0, v4

    iget-object v4, p0, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->mRenderFrameSize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    iget v4, v4, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->height:I

    int-to-float v4, v4

    mul-float v4, v4, v0

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->mRenderFrameSize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    iget v0, v0, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->width:I

    int-to-float v0, v0

    sub-float/2addr v0, v4

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    float-to-int v4, v4

    const/4 v1, 0x0

    goto :goto_4

    :cond_a
    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->mRenderFrameSize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    iget v0, v0, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->width:I

    int-to-float v0, v0

    iget-object v5, p0, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->mRenderFrameSize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    iget v5, v5, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->height:I

    int-to-float v5, v5

    div-float/2addr v0, v5

    iget-object v5, p0, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->mRenderFrameSize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    iget v5, v5, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->width:I

    int-to-float v5, v5

    mul-float v5, v5, v0

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->mRenderFrameSize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    iget v0, v0, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->height:I

    int-to-float v0, v0

    sub-float/2addr v0, v5

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    float-to-int v5, v5

    move v1, v0

    const/4 v0, 0x0

    :goto_4
    move v6, v5

    move v5, v4

    move v4, v1

    move v1, v0

    const/4 v0, 0x1

    goto :goto_5

    :cond_b
    move v6, v5

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v5, v4

    const/4 v4, 0x0

    :goto_5
    const/16 v7, 0xc11

    if-eqz v0, :cond_d

    iget-object v8, p0, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->mRenderFrameSize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    iget v8, v8, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->width:I

    iget-object v9, p0, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->mRenderFrameSize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    iget v9, v9, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->height:I

    invoke-static {v3, v3, v8, v9}, Landroid/opengl/GLES20;->glScissor(IIII)V

    invoke-static {v7}, Landroid/opengl/GLES20;->glEnable(I)V

    iget-boolean v8, p0, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->mRenderingPaused:Z

    if-eqz v8, :cond_c

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    invoke-static {v9, v9, v9, v8}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    goto :goto_6

    :cond_c
    iget-object v8, p0, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->mVideoBackgroundColor:Lcom/wowza/gocoder/sdk/api/graphics/WOWZColor;

    iget v8, v8, Lcom/wowza/gocoder/sdk/api/graphics/WOWZColor;->red:F

    iget-object v9, p0, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->mVideoBackgroundColor:Lcom/wowza/gocoder/sdk/api/graphics/WOWZColor;

    iget v9, v9, Lcom/wowza/gocoder/sdk/api/graphics/WOWZColor;->green:F

    iget-object v10, p0, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->mVideoBackgroundColor:Lcom/wowza/gocoder/sdk/api/graphics/WOWZColor;

    iget v10, v10, Lcom/wowza/gocoder/sdk/api/graphics/WOWZColor;->blue:F

    iget-object v11, p0, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->mVideoBackgroundColor:Lcom/wowza/gocoder/sdk/api/graphics/WOWZColor;

    iget v11, v11, Lcom/wowza/gocoder/sdk/api/graphics/WOWZColor;->alpha:F

    invoke-static {v8, v9, v10, v11}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    :goto_6
    const/16 v8, 0x4000

    invoke-static {v8}, Landroid/opengl/GLES20;->glClear(I)V

    :cond_d
    invoke-static {v1, v4, v5, v6}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-boolean v1, p0, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->mRenderingPaused:Z

    if-nez v1, :cond_e

    iget-object v1, p0, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->mScreenRect:Lcom/wowza/gocoder/sdk/api/gles/FullFrameRect;

    iget v4, p0, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->mTextureId:I

    iget-object v5, p0, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->mSurfaceTransform:[F

    invoke-virtual {v1, v4, v5}, Lcom/wowza/gocoder/sdk/api/gles/FullFrameRect;->drawFrame(I[F)V

    :cond_e
    if-eqz v0, :cond_f

    invoke-static {v7}, Landroid/opengl/GLES20;->glDisable(I)V

    :cond_f
    if-eqz v2, :cond_10

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->mRenderFrameSize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    iget v0, v0, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->width:I

    iget-object v1, p0, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->mRenderFrameSize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    iget v1, v1, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->height:I

    invoke-static {v3, v3, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    :cond_10
    iget-boolean v0, p0, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->mRenderingPaused:Z

    if-nez v0, :cond_12

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->mVideoFrameRenderers:[Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoFrameRenderer;

    array-length v1, v0

    :goto_7
    if-ge v3, v1, :cond_12

    aget-object v2, v0, v3

    invoke-interface {v2}, Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoFrameRenderer;->isWZVideoFrameRendererActive()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v2, p1, p2, p3}, Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoFrameRenderer;->onWZVideoFrameRendererDraw(Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES$EglEnv;Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;I)V

    :cond_11
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_12
    invoke-direct {p0}, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->releaseRenderingLock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onWZVideoFrameRendererInit(Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES$EglEnv;)V
    .locals 0

    return-void
.end method

.method public onWZVideoFrameRendererRelease(Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES$EglEnv;)V
    .locals 0

    return-void
.end method

.method public setRenderingPaused(Z)V
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->mThreadHandler:Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer$RendererHandler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->mThreadHandler:Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer$RendererHandler;

    invoke-virtual {v0, p1}, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer$RendererHandler;->sendSetRenderingPaused(Z)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->onSetRenderingPaused(Z)V

    :goto_0
    return-void
.end method

.method public setSurface(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->mThreadHandler:Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer$RendererHandler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->mThreadHandler:Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer$RendererHandler;

    invoke-virtual {v0, p1}, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer$RendererHandler;->sendSetSurface(Landroid/view/Surface;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->onSetSurface(Landroid/view/Surface;)V

    :goto_0
    return-void
.end method

.method public setVideoBackgroundColor(Lcom/wowza/gocoder/sdk/api/graphics/WOWZColor;)V
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->mThreadHandler:Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer$RendererHandler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->mThreadHandler:Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer$RendererHandler;

    invoke-virtual {v0, p1}, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer$RendererHandler;->sendSetBackgroundColor(Lcom/wowza/gocoder/sdk/api/graphics/WOWZColor;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->onSetVideoBackgroundColor(Lcom/wowza/gocoder/sdk/api/graphics/WOWZColor;)V

    :goto_0
    return-void
.end method

.method public setVideoFrameListeners([Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoFrameListener;)V
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->mThreadHandler:Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer$RendererHandler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->mThreadHandler:Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer$RendererHandler;

    invoke-virtual {v0, p1}, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer$RendererHandler;->sendSetVideoFrameListeners([Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoFrameListener;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->onSetVideoFrameListeners([Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoFrameListener;)V

    :goto_0
    return-void
.end method

.method public setVideoFrameRenderers([Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoFrameRenderer;)V
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->mThreadHandler:Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer$RendererHandler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->mThreadHandler:Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer$RendererHandler;

    invoke-virtual {v0, p1}, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer$RendererHandler;->sendSetVideoFrameRenderers([Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoFrameRenderer;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->onSetVideoFrameRenderers([Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoFrameRenderer;)V

    :goto_0
    return-void
.end method

.method public setVideoViewConfig(Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoViewConfig;)V
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->mThreadHandler:Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer$RendererHandler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->mThreadHandler:Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer$RendererHandler;

    invoke-virtual {v0, p1}, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer$RendererHandler;->sendSetVideoViewConfig(Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoViewConfig;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->onSetVideoViewConfig(Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoViewConfig;)V

    :goto_0
    return-void
.end method

.method public shutdownRenderer()V
    .locals 2

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->mRendererStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->mThreadHandler:Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer$RendererHandler;

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer$RendererHandler;->sendShutdownRenderer()V

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->mRendererStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->waitForState(I)I

    :cond_0
    return-void
.end method

.method public startRenderer(Lcom/wowza/gocoder/sdk/api/gles/Texture2dProgram$ProgramType;)Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;
    .locals 2

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->mRendererStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->clearLastError()Lcom/wowza/gocoder/sdk/api/errors/WOWZError;

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->mRendererStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->setState(I)V

    sget-object v0, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->TAG:Ljava/lang/String;

    const-string v1, "startRenderer - STARTING"

    invoke-static {v0, v1}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer$1;

    invoke-direct {v1, p0, p1}, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer$1;-><init>(Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;Lcom/wowza/gocoder/sdk/api/gles/Texture2dProgram$ProgramType;)V

    sget-object p1, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->TAG:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object p1, p0, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->mRendererStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->waitForState(I)I

    iget-object p1, p0, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->mRendererStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    return-object p1
.end method

.method public updateProgramType(Lcom/wowza/gocoder/sdk/api/gles/Texture2dProgram$ProgramType;)V
    .locals 2

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->mLastProgramType:Lcom/wowza/gocoder/sdk/api/gles/Texture2dProgram$ProgramType;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->mLastProgramType:Lcom/wowza/gocoder/sdk/api/gles/Texture2dProgram$ProgramType;

    invoke-direct {p0}, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->gainRenderingLock()Z

    :try_start_0
    sget-object v0, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->TAG:Ljava/lang/String;

    const-string v1, "Restarting renderer to ensure new programtype takes place."

    invoke-static {v0, v1}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->mThreadHandler:Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer$RendererHandler;

    invoke-virtual {v0, p1}, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer$RendererHandler;->changeProgramType(Lcom/wowza/gocoder/sdk/api/gles/Texture2dProgram$ProgramType;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->TAG:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-direct {p0}, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->releaseRenderingLock()V

    :cond_0
    return-void
.end method
