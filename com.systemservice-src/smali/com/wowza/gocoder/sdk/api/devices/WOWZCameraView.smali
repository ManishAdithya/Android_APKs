.class public Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;
.super Landroid/view/SurfaceView;
.source ""

# interfaces
.implements Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastAPI$VideoBroadcaster;
.implements Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastAPI$AdaptiveBroadcaster;
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/content/ComponentCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView$PreviewStatusListener;
    }
.end annotation


# static fields
.field protected static final DEFAULT_CAMERA_DIRECTION:I = 0x0

.field protected static final DEFAULT_FRAME_SIZE:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

.field protected static final DEFAULT_SCALE_MODE:I = 0x2

.field public static final EXTENSION_BLACK_AND_WHITE:I = 0x2

.field public static final EXTENSION_DEFAULT:I = 0x0

.field public static final EXTENSION_MIRROR:I = 0x1

.field private static final TAG:Ljava/lang/String; = "WOWZCameraView"


# instance fields
.field protected mActiveCamera:Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;

.field protected mCameras:[Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;

.field protected mContext:Landroid/content/Context;

.field protected mDefaultCameraDirection:I

.field private mFrameListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoFrameListener;",
            ">;"
        }
    .end annotation
.end field

.field private mFrameRenderers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoFrameRenderer;",
            ">;"
        }
    .end annotation
.end field

.field private mLastRotation:I

.field private final mLock:Ljava/lang/Object;

.field private mOrientationListener:Landroid/view/OrientationEventListener;

.field protected mPreviewStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

.field private mPreviewStatusListener:Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView$PreviewStatusListener;

.field private mPreviewStatusListenerClient:Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView$PreviewStatusListener;

.field private mProgramType:Lcom/wowza/gocoder/sdk/api/gles/Texture2dProgram$ProgramType;

.field protected mSurfaceBroadcaster:Lcom/wowza/gocoder/sdk/support/broadcast/FrameListenerBroadcaster;

.field private mVideoBackgroundColor:Lcom/wowza/gocoder/sdk/api/graphics/WOWZColor;

.field private mVideoSourceConfig:Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;

.field private mVideoViewRenderer:Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;

.field private mViewConfig:Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoViewConfig;

.field private mViewSizeChangePending:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    const/16 v1, 0x280

    const/16 v2, 0x1e0

    invoke-direct {v0, v1, v2}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;-><init>(II)V

    sput-object v0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->DEFAULT_FRAME_SIZE:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->mLock:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->mPreviewStatusListener:Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView$PreviewStatusListener;

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->mPreviewStatusListenerClient:Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView$PreviewStatusListener;

    iput-object p1, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->mContext:Landroid/content/Context;

    sget-object v0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->DEFAULT_FRAME_SIZE:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, p1, v1, v0, v2}, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->init(Landroid/content/Context;ILcom/wowza/gocoder/sdk/api/geometry/WOWZSize;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->mLock:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->mPreviewStatusListener:Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView$PreviewStatusListener;

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->mPreviewStatusListenerClient:Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView$PreviewStatusListener;

    sget-object v0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->DEFAULT_FRAME_SIZE:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v2, Lcom/wowza/gocoder/sdk/android/R$styleable;->WOWZCameraView:[I

    const/4 v3, 0x0

    invoke-virtual {v1, p2, v2, v3, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    :try_start_0
    sget v1, Lcom/wowza/gocoder/sdk/android/R$styleable;->WOWZCameraView_defaultCamera:I

    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    if-eq v1, v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    sget v3, Lcom/wowza/gocoder/sdk/android/R$styleable;->WOWZCameraView_frameSizePreset:I

    const/4 v4, 0x3

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    if-ltz v3, :cond_1

    sget-object v4, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->PRESET_CONFIGS:[Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;

    array-length v4, v4

    if-ge v3, v4, :cond_1

    sget-object v0, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->PRESET_CONFIGS:[Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;

    aget-object v0, v0, v3

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->getVideoFrameSize()Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    move-result-object v0

    :cond_1
    sget v3, Lcom/wowza/gocoder/sdk/android/R$styleable;->WOWZCameraView_scaleMode:I

    const/4 v4, 0x2

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v3, v2, :cond_2

    if-eq v3, v4, :cond_2

    const/4 v3, 0x2

    :cond_2
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-direct {p0, p1, v1, v0, v3}, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->init(Landroid/content/Context;ILcom/wowza/gocoder/sdk/api/geometry/WOWZSize;I)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method

.method static synthetic access$000(Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;)I
    .locals 0

    iget p0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->mLastRotation:I

    return p0
.end method

.method static synthetic access$002(Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;I)I
    .locals 0

    iput p1, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->mLastRotation:I

    return p1
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private defaultCamera()Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;
    .locals 2

    invoke-direct {p0}, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->determineDefaultCameraId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->getCameraById(I)Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private determineDefaultCameraId()I
    .locals 6

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->getCameras()[Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    const/4 v4, -0x1

    if-ge v2, v3, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->getDirection()I

    move-result v3

    iget v5, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->mDefaultCameraDirection:I

    if-ne v3, v5, :cond_0

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->getCameraId()I

    move-result v0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_1
    if-ne v0, v4, :cond_3

    iget-object v2, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->mActiveCamera:Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->getCameraId()I

    move-result v0

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->mCameras:[Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;

    array-length v3, v2

    if-lez v3, :cond_3

    aget-object v0, v2, v1

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->getCameraId()I

    move-result v0

    :cond_3
    :goto_2
    return v0
.end method

.method public static getAvailableDeviceCameras(Landroid/content/Context;)[Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;
    .locals 0

    invoke-static {p0}, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->getAvailableDeviceCameras(Landroid/content/Context;)[Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;

    move-result-object p0

    return-object p0
.end method

.method public static getCameraInfo(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->getCameraInfo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getDeviceCameras(Landroid/content/Context;)[Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;
    .locals 0

    invoke-static {p0}, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->getDeviceCameras(Landroid/content/Context;)[Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;

    move-result-object p0

    return-object p0
.end method

.method public static getNumberOfDeviceCameras(Landroid/content/Context;)I
    .locals 0

    invoke-static {p0}, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->getNumberOfDeviceCameras(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method private init(Landroid/content/Context;ILcom/wowza/gocoder/sdk/api/geometry/WOWZSize;I)V
    .locals 3

    iput-object p1, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->mContext:Landroid/content/Context;

    new-instance p1, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;-><init>(I)V

    iput-object p1, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->mPreviewStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    sget-object p1, Lcom/wowza/gocoder/sdk/api/gles/Texture2dProgram$ProgramType;->TEXTURE_EXT:Lcom/wowza/gocoder/sdk/api/gles/Texture2dProgram$ProgramType;

    iput-object p1, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->mProgramType:Lcom/wowza/gocoder/sdk/api/gles/Texture2dProgram$ProgramType;

    new-instance p1, Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoViewConfig;

    iget-object v1, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->mContext:Landroid/content/Context;

    invoke-direct {p1, v1}, Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoViewConfig;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->mViewConfig:Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoViewConfig;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->mViewSizeChangePending:Z

    iget-object p1, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->mViewConfig:Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoViewConfig;

    invoke-virtual {p1, p4}, Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoViewConfig;->setScaleMode(I)V

    iget-object p1, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->mViewConfig:Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoViewConfig;

    new-instance p4, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHeight()I

    move-result v2

    invoke-direct {p4, v1, v2}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;-><init>(II)V

    invoke-virtual {p1, p4}, Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoViewConfig;->setViewSize(Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;)V

    iget-object p1, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->mViewConfig:Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoViewConfig;

    new-instance p4, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHeight()I

    move-result v2

    invoke-direct {p4, v1, v2}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;-><init>(II)V

    invoke-virtual {p1, p4}, Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoViewConfig;->setSurfaceSize(Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;)V

    iget-object p1, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->mViewConfig:Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoViewConfig;

    new-instance p4, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    invoke-direct {p4, p3}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;-><init>(Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;)V

    invoke-virtual {p1, p4}, Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoViewConfig;->setClientFrameSize(Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;)V

    iget-object p1, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->mViewConfig:Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoViewConfig;

    new-instance p4, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    invoke-direct {p4, p3}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;-><init>(Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;)V

    invoke-virtual {p1, p4}, Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoViewConfig;->setActiveFrameSize(Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;)V

    new-instance p1, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;

    invoke-direct {p1}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;-><init>()V

    iput-object p1, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->mVideoSourceConfig:Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;

    iget-object p1, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->mVideoSourceConfig:Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;

    invoke-virtual {p1, p3}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->setVideoFrameSize(Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;)V

    iget-object p1, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->mVideoSourceConfig:Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;

    iget-object p3, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->mContext:Landroid/content/Context;

    invoke-static {p3}, Lcom/wowza/gocoder/sdk/api/devices/WOWZDeviceUtils;->getDeviceRotation(Landroid/content/Context;)I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->setVideoRotation(I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->mActiveCamera:Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;

    new-array p1, v0, [Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;

    iput-object p1, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->mCameras:[Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;

    iput p2, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->mDefaultCameraDirection:I

    new-instance p1, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;

    invoke-direct {p1}, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;-><init>()V

    iput-object p1, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->mVideoViewRenderer:Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;

    new-instance p1, Lcom/wowza/gocoder/sdk/support/broadcast/FrameListenerBroadcaster;

    invoke-direct {p1}, Lcom/wowza/gocoder/sdk/support/broadcast/FrameListenerBroadcaster;-><init>()V

    iput-object p1, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->mSurfaceBroadcaster:Lcom/wowza/gocoder/sdk/support/broadcast/FrameListenerBroadcaster;

    iget-object p1, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->mSurfaceBroadcaster:Lcom/wowza/gocoder/sdk/support/broadcast/FrameListenerBroadcaster;

    iget-object p2, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->mVideoViewRenderer:Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;

    invoke-virtual {p1, p2}, Lcom/wowza/gocoder/sdk/support/broadcast/FrameListenerBroadcaster;->setVideoFrameRenderer(Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoFrameRenderer;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->mFrameRenderers:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->mFrameListeners:Ljava/util/ArrayList;

    new-instance p1, Lcom/wowza/gocoder/sdk/api/graphics/WOWZColor;

    sget-object p2, Lcom/wowza/gocoder/sdk/api/graphics/WOWZColor;->BLACK:Lcom/wowza/gocoder/sdk/api/graphics/WOWZColor;

    invoke-direct {p1, p2}, Lcom/wowza/gocoder/sdk/api/graphics/WOWZColor;-><init>(Lcom/wowza/gocoder/sdk/api/graphics/WOWZColor;)V

    iput-object p1, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->mVideoBackgroundColor:Lcom/wowza/gocoder/sdk/api/graphics/WOWZColor;

    iput v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->mLastRotation:I

    invoke-static {}, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZTextManager;->getInstance()Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZTextManager;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->registerFrameRenderer(Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoFrameRenderer;)V

    iget-object p1, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->mSurfaceBroadcaster:Lcom/wowza/gocoder/sdk/support/broadcast/FrameListenerBroadcaster;

    invoke-virtual {p0, p1}, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->registerFrameListener(Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoFrameListener;)V

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    return-void
.end method

.method private restartCamera(Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;)V
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->mActiveCamera:Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->pausePreview()V

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->clearView()V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->mActiveCamera:Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;

    invoke-virtual {v0, p1}, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->setFrameSize(Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;)Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    :cond_0
    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->mActiveCamera:Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->continuePreview()V

    :cond_1
    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->mViewConfig:Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoViewConfig;

    invoke-virtual {v0, p1}, Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoViewConfig;->setActiveFrameSize(Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;)V

    return-void
.end method

.method private selectOptimalPreviewFrameSize()Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;
    .locals 4

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->mActiveCamera:Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->mViewConfig:Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoViewConfig;

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoViewConfig;->getActiveFrameSize()Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    move-result-object v0

    iget-object v1, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->mViewConfig:Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoViewConfig;

    invoke-virtual {v1}, Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoViewConfig;->getScaleMode()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->mViewConfig:Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoViewConfig;

    invoke-virtual {v1}, Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoViewConfig;->getViewSize()Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->mViewConfig:Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoViewConfig;

    invoke-virtual {v1}, Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoViewConfig;->getClientFrameSize()Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    move-result-object v1

    :goto_0
    iget-object v2, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->mActiveCamera:Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;

    invoke-virtual {v1}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->asLandscape()Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    move-result-object v1

    iget-object v3, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->mViewConfig:Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoViewConfig;

    invoke-virtual {v3}, Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoViewConfig;->getClientFrameSize()Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    move-result-object v3

    invoke-virtual {v3}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->asLandscape()Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->getOptimalPreviewSize(Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;)Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    move-result-object v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->mViewConfig:Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoViewConfig;

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoViewConfig;->getActiveFrameSize()Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->set(Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;)V

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->mActiveCamera:Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;

    invoke-virtual {v0, v1}, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->setFrameSize(Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;)Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->mVideoSourceConfig:Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;

    invoke-virtual {v0, v1}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->setVideoFrameSize(Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;)V

    goto :goto_2

    :cond_2
    :goto_1
    return-object v0

    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->mViewConfig:Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoViewConfig;

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoViewConfig;->getActiveFrameSize()Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    move-result-object v0

    return-object v0
.end method

.method private startupCamera(Landroid/graphics/SurfaceTexture;)Lcom/wowza/gocoder/sdk/api/errors/WOWZError;
    .locals 4

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->mActiveCamera:Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;

    invoke-virtual {v0, p1}, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DUPLE startupCamera "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->mViewConfig:Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoViewConfig;

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoViewConfig;->getFramerate()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->debug(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->mViewConfig:Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoViewConfig;

    invoke-virtual {p1}, Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoViewConfig;->getScaleMode()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->mViewConfig:Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoViewConfig;

    invoke-virtual {p1}, Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoViewConfig;->getViewSize()Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    move-result-object p1

    invoke-virtual {p1}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->asLandscape()Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->mViewConfig:Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoViewConfig;

    invoke-virtual {p1}, Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoViewConfig;->getClientFrameSize()Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->mActiveCamera:Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;

    iget-object v1, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->mViewConfig:Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoViewConfig;

    invoke-virtual {v2}, Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoViewConfig;->getClientFrameSize()Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    move-result-object v2

    iget-object v3, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->mViewConfig:Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoViewConfig;

    invoke-virtual {v3}, Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoViewConfig;->getFramerate()I

    move-result v3

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->startPreview(Landroid/content/Context;Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;I)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->mViewConfig:Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoViewConfig;

    invoke-virtual {p1}, Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoViewConfig;->getActiveFrameSize()Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    move-result-object p1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->mActiveCamera:Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->getFrameSize()Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->set(Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;)V

    const/4 p1, 0x0

    return-object p1

    :cond_1
    iget-object p1, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->mActiveCamera:Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;

    invoke-virtual {p1}, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->getLastError()Lcom/wowza/gocoder/sdk/api/errors/WOWZError;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public changeAdaptiveBitrate(I)V
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->mSurfaceBroadcaster:Lcom/wowza/gocoder/sdk/support/broadcast/FrameListenerBroadcaster;

    invoke-virtual {v0, p1}, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->changeAdaptiveBitrate(I)V

    return-void
.end method

.method public changeAdaptiveFramerate(I)V
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->mSurfaceBroadcaster:Lcom/wowza/gocoder/sdk/support/broadcast/FrameListenerBroadcaster;

    invoke-virtual {v0, p1}, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->changeAdaptiveFramerate(I)V

    return-void
.end method

.method public clearView()V
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->mVideoViewRenderer:Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->clearSurface()V

    return-void
.end method

.method public doConfigChange()V
    .locals 2

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->mActiveCamera:Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->isPreviewing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->mActiveCamera:Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;

    iget-object v1, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->autoDetectOrientation(Landroid/content/Context;)I

    :cond_0
    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/wowza/gocoder/sdk/api/devices/WOWZDeviceUtils;->getDeviceRotation(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->mViewConfig:Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoViewConfig;

    invoke-virtual {v1, v0}, Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoViewConfig;->setSurfaceRotation(I)V

    iget-object v1, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->mVideoSourceConfig:Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;

    invoke-virtual {v1, v0}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->setVideoRotation(I)V

    return-void
.end method

.method public getActiveFrameSize()Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->mViewConfig:Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoViewConfig;

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoViewConfig;->getActiveFrameSize()Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    move-result-object v0

    return-object v0
.end method

.method public getAdaptiveBitrate()I
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->mSurfaceBroadcaster:Lcom/wowza/gocoder/sdk/support/broadcast/FrameListenerBroadcaster;

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->getAdaptiveBitrate()I

    move-result v0

    return v0
.end method

.method public getAdaptiveFramerate()I
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->mSurfaceBroadcaster:Lcom/wowza/gocoder/sdk/support/broadcast/FrameListenerBroadcaster;

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->getAdaptiveFramerate()I

    move-result v0

    return v0
.end method

.method public getBroadcastConfig()Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->mSurfaceBroadcaster:Lcom/wowza/gocoder/sdk/support/broadcast/FrameListenerBroadcaster;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZH264Broadcaster;->getBroadcastConfig()Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getBroadcaster()Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastAPI$VideoBroadcaster;
    .locals 0

    return-object p0
.end method

.method public getBroadcasterStatus()Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->mSurfaceBroadcaster:Lcom/wowza/gocoder/sdk/support/broadcast/FrameListenerBroadcaster;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZH264Broadcaster;->getBroadcasterStatus()Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getCamera()Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->mActiveCamera:Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->defaultCamera()Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;

    move-result-object v0

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->mActiveCamera:Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;

    :cond_0
    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->mActiveCamera:Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;

    return-object v0
.end method

.method public getCameraByDirection(I)Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;
    .locals 5

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->getCameras()[Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->getDirection()I

    move-result v4

    if-ne v4, p1, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getCameraById(I)Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;
    .locals 5

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->getCameras()[Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->getCameraId()I

    move-result v4

    if-ne v4, p1, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getCameras()[Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->mCameras:[Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;

    array-length v0, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->getAvailableDeviceCameras(Landroid/content/Context;)[Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;

    move-result-object v0

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->mCameras:[Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;

    :cond_0
    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->mCameras:[Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;

    return-object v0
.end method

.method public getDeviceOrientation()I
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/wowza/gocoder/sdk/api/devices/WOWZDeviceUtils;->getDeviceOrientation(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public getFrameSize()Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->mViewConfig:Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoViewConfig;

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoViewConfig;->getClientFrameSize()Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    move-result-object v0

    return-object v0
.end method

.method public getFramerate()I
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->mViewConfig:Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoViewConfig;

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoViewConfig;->getFramerate()I

    move-result v0

    return v0
.end method

.method public getOtherCamera()Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;
    .locals 2

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->getOtherCameraId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->getCameraById(I)Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getOtherCameraId()I
    .locals 7

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->getCameras()[Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;

    move-result-object v0

    iget-object v1, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->mActiveCamera:Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    array-length v1, v0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->mActiveCamera:Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;

    const/4 v3, 0x0

    if-nez v1, :cond_1

    array-length v1, v0

    if-lez v1, :cond_1

    aget-object v0, v0, v3

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->getCameraId()I

    move-result v0

    return v0

    :cond_1
    array-length v1, v0

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->getCameraId()I

    move-result v5

    iget-object v6, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->mActiveCamera:Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;

    invoke-virtual {v6}, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->getCameraId()I

    move-result v6

    if-eq v5, v6, :cond_2

    invoke-virtual {v4}, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->getCameraId()I

    move-result v0

    return v0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v2
.end method

.method public getPreviewStatus()Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;
    .locals 2

    new-instance v0, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    iget-object v1, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->mPreviewStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-direct {v0, v1}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;-><init>(Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;)V

    return-object v0
.end method

.method public getScaleMode()I
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->mViewConfig:Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoViewConfig;

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoViewConfig;->getScaleMode()I

    move-result v0

    return v0
.end method

.method public getScreenSize()Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;
    .locals 3

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->mVideoViewRenderer:Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->getViewportSize()Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->mVideoViewRenderer:Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->getViewportSize()Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;-><init>(II)V

    :goto_0
    return-object v0
.end method

.method public getStatus()Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;
    .locals 1

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->getPreviewStatus()Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    move-result-object v0

    return-object v0
.end method

.method public getVideoBackgroundColor()Lcom/wowza/gocoder/sdk/api/graphics/WOWZColor;
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->mVideoBackgroundColor:Lcom/wowza/gocoder/sdk/api/graphics/WOWZColor;

    return-object v0
.end method

.method public getVideoSourceConfig()Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;
    .locals 3

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/wowza/gocoder/sdk/api/devices/WOWZDeviceUtils;->getDeviceRotation(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->isPortraitRotation(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->mViewConfig:Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoViewConfig;

    invoke-virtual {v1}, Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoViewConfig;->getActiveFrameSize()Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->asPortrait()Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->mViewConfig:Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoViewConfig;

    invoke-virtual {v1}, Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoViewConfig;->getActiveFrameSize()Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->asLandscape()Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    move-result-object v1

    :goto_0
    iget-object v2, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->mVideoSourceConfig:Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;

    invoke-virtual {v2, v0}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->setVideoRotation(I)V

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->mVideoSourceConfig:Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;

    iget-object v2, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->mViewConfig:Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoViewConfig;

    invoke-virtual {v2}, Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoViewConfig;->getFramerate()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->setVideoFramerate(I)V

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->mVideoSourceConfig:Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;

    invoke-virtual {v0, v1}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->setVideoFrameSize(Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;)V

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->mVideoSourceConfig:Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;

    return-object v0
.end method

.method public declared-synchronized isPaused()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->isPreviewPaused()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isPreviewPaused()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->mPreviewStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->isPaused()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isPreviewReady()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->isPreviewing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->mActiveCamera:Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->mActiveCamera:Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->isPreviewing()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isPreviewing()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->mPreviewStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->isRunning()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public isSwitchCameraAvailable()Z
    .locals 1

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->getFrameSize()Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->isSwitchCameraAvailable(Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;)Z

    move-result v0

    return v0
.end method

.method public isSwitchCameraAvailable(Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;)Z
    .locals 0

    invoke-virtual {p1}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->getVideoFrameSize()Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->isSwitchCameraAvailable(Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;)Z

    move-result p1

    return p1
.end method

.method public isSwitchCameraAvailable(Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;)Z
    .locals 3

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->mCameras:[Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-lt v0, v2, :cond_5

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->mActiveCamera:Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->getOtherCamera()Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->getFrameSize()Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    :goto_0
    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->getSupportedFrameSizes()[Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->getFrameSize()Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {}, Lcom/wowza/gocoder/sdk/api/WowzaGoCoder;->getInstance()Lcom/wowza/gocoder/sdk/api/WowzaGoCoder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/WowzaGoCoder;->isStreaming()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/wowza/gocoder/sdk/api/WowzaGoCoder;->getInstance()Lcom/wowza/gocoder/sdk/api/WowzaGoCoder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/WowzaGoCoder;->getConfig()Lcom/wowza/gocoder/sdk/api/configuration/WowzaConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->isVideoEnabled()Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    return p1

    :cond_4
    const/4 p1, 0x1

    return p1

    :cond_5
    :goto_1
    return v1
.end method

.method public isVideoEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->mSurfaceBroadcaster:Lcom/wowza/gocoder/sdk/support/broadcast/FrameListenerBroadcaster;

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZH264Broadcaster;->isVideoEnabled()Z

    move-result v0

    return v0
.end method

.method public isVideoPaused()Z
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->mVideoViewRenderer:Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->isRenderingPaused()Z

    move-result v0

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onConfigurationChanged: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/res/Configuration;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->debug(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->doConfigChange()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/view/SurfaceView;->onLayout(ZIIII)V

    iget-object p1, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->mLock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-boolean p2, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->mViewSizeChangePending:Z

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->selectOptimalPreviewFrameSize()Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->mViewSizeChangePending:Z

    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public onLowMemory()V
    .locals 2

    sget-object v0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->TAG:Ljava/lang/String;

    const-string v1, "Low memory notification received."

    invoke-static {v0, v1}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 10

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v0, p1}, Landroid/view/SurfaceView;->resolveSize(II)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/SurfaceView;->resolveSize(II)I

    move-result p2

    invoke-static {p1, p2}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->isPortrait(II)Z

    move-result v0

    int-to-float v1, p1

    int-to-float v2, p2

    div-float/2addr v1, v2

    float-to-double v1, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->mViewConfig:Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoViewConfig;

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoViewConfig;->getClientFrameSize()Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->asPortrait()Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->mViewConfig:Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoViewConfig;

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoViewConfig;->getClientFrameSize()Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->aspectRatio()F

    move-result v0

    float-to-double v3, v0

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->mViewConfig:Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoViewConfig;

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoViewConfig;->getScaleMode()I

    move-result v0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_2

    cmpl-double v0, v3, v1

    if-eqz v0, :cond_2

    div-double v0, v3, v1

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    const-wide v8, 0x3f847ae147ae147bL    # 0.01

    cmpl-double v2, v6, v8

    if-lez v2, :cond_2

    const-wide/16 v6, 0x0

    cmpl-double v2, v0, v6

    if-lez v2, :cond_1

    int-to-double v0, p1

    div-double/2addr v0, v3

    double-to-int p2, v0

    goto :goto_1

    :cond_1
    int-to-double v0, p2

    mul-double v0, v0, v3

    double-to-int p1, v0

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->mViewConfig:Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoViewConfig;

    invoke-virtual {v1}, Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoViewConfig;->getViewSize()Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    move-result-object v1

    iget v1, v1, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->width:I

    if-ne v1, p1, :cond_3

    iget-object v1, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->mViewConfig:Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoViewConfig;

    invoke-virtual {v1}, Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoViewConfig;->getViewSize()Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    move-result-object v1

    iget v1, v1, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->height:I

    if-eq v1, p2, :cond_4

    :cond_3
    iget-object v1, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->mViewConfig:Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoViewConfig;

    invoke-virtual {v1}, Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoViewConfig;->getViewSize()Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->set(II)V

    iput-boolean v5, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->mViewSizeChangePending:Z

    :cond_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p1, p2}, Landroid/view/SurfaceView;->setMeasuredDimension(II)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onPause()V
    .locals 3

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->mPreviewStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-virtual {v1}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->stopPreview()Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;

    iget-object v1, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->mPreviewStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->setState(I)V

    :cond_0
    iget-object v1, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->mVideoViewRenderer:Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;

    invoke-virtual {v1}, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->shutdownRenderer()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onResume()V
    .locals 2

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->mPreviewStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-virtual {v1}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->isPaused()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->startPreview()Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;

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

.method public prepareForBroadcast(Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;)Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->mSurfaceBroadcaster:Lcom/wowza/gocoder/sdk/support/broadcast/FrameListenerBroadcaster;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZH264Broadcaster;->prepareForBroadcast(Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;)Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public declared-synchronized registerFrameListener(Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoFrameListener;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->mFrameListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->mFrameListeners:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->mVideoViewRenderer:Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->mFrameListeners:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->mFrameListeners:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoFrameListener;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoFrameListener;

    invoke-virtual {p1, v0}, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->setVideoFrameListeners([Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoFrameListener;)V
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

.method public declared-synchronized registerFrameRenderer(Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoFrameRenderer;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->mFrameRenderers:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->mFrameRenderers:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->mVideoViewRenderer:Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->mFrameRenderers:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->mFrameRenderers:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoFrameRenderer;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoFrameRenderer;

    invoke-virtual {p1, v0}, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->setVideoFrameRenderers([Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoFrameRenderer;)V
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

.method public setCamera(I)Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;
    .locals 5

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->mActiveCamera:Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->getCameraId()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->mActiveCamera:Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->mActiveCamera:Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->stopPreview()V

    :cond_1
    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->getCameras()[Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->getCameraId()I

    move-result v4

    if-ne v4, p1, :cond_2

    iput-object v3, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->mActiveCamera:Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->mActiveCamera:Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->getCameraId()I

    move-result v0

    if-eq v0, p1, :cond_4

    sget-object p1, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->TAG:Ljava/lang/String;

    const-string v0, "The specified camera ID was invalid or the camera could not be accessed."

    invoke-static {p1, v0}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object p1, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->mActiveCamera:Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->isPreviewing()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->mVideoViewRenderer:Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->mProgramType:Lcom/wowza/gocoder/sdk/api/gles/Texture2dProgram$ProgramType;

    invoke-virtual {p1, v0}, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->updateProgramType(Lcom/wowza/gocoder/sdk/api/gles/Texture2dProgram$ProgramType;)V

    iget-object p1, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->mVideoViewRenderer:Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;

    invoke-virtual {p1}, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->startupCamera(Landroid/graphics/SurfaceTexture;)Lcom/wowza/gocoder/sdk/api/errors/WOWZError;

    :cond_5
    iget-object p1, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->mActiveCamera:Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;

    return-object p1
.end method

.method public setCamera(Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;)Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->getCameraId()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->setCamera(I)Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public setCameraByDirection(I)Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->getCameraByDirection(I)Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->getCameraId()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->setCamera(I)Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public setCameraConfig(Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;)V
    .locals 3

    new-instance v0, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;

    invoke-direct {v0, p1}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;-><init>(Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DUPLE setCameraConfig "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->getVideoFramerate()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->debug(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->mActiveCamera:Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->isPreviewing()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->mActiveCamera:Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;

    invoke-virtual {p1}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->getVideoFrameSize()Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->setFrameSize(Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;)Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    iget-object p1, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->mActiveCamera:Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;

    invoke-virtual {p1}, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->getFrameSize()Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->setVideoFrameSize(Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;)V

    iget-object p1, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->mActiveCamera:Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->getVideoFramerate()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->setFramerate(I)I

    :cond_0
    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->getVideoFrameSize()Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->setFrameSize(Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;)Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->getVideoFramerate()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->setFramerate(I)I

    return-void
.end method

.method public setFrameSize(II)Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;
    .locals 2

    new-instance v0, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    invoke-direct {v0, p1, p2}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;-><init>(II)V

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->asLandscape()Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    move-result-object v0

    iget-object v1, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->mViewConfig:Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoViewConfig;

    invoke-virtual {v1}, Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoViewConfig;->getClientFrameSize()Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->mViewConfig:Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoViewConfig;

    invoke-virtual {v1}, Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoViewConfig;->getClientFrameSize()Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->set(II)V

    invoke-virtual {p0}, Landroid/view/SurfaceView;->isLaidOut()Z

    move-result p1

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    iget-object p1, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->mViewConfig:Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoViewConfig;

    invoke-virtual {p1}, Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoViewConfig;->getScaleMode()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->mViewConfig:Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoViewConfig;

    invoke-virtual {p1}, Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoViewConfig;->getViewSize()Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->equalsAspect(Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Landroid/view/SurfaceView;->requestLayout()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->mLock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    invoke-direct {p0}, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->selectOptimalPreviewFrameSize()Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->mVideoViewRenderer:Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;

    iget-object p2, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->mViewConfig:Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoViewConfig;

    invoke-virtual {p1, p2}, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->setVideoViewConfig(Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoViewConfig;)V

    return-object v0

    :catchall_0
    move-exception p2

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public setFrameSize(Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;)Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;
    .locals 1

    invoke-virtual {p1}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->getHeight()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->setFrameSize(II)Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    move-result-object p1

    return-object p1
.end method

.method public setFramerate(I)I
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->mActiveCamera:Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->setFramerate(I)I

    :cond_0
    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->mViewConfig:Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoViewConfig;

    invoke-virtual {v0, p1}, Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoViewConfig;->setFramerate(I)V

    iget-object p1, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->mVideoViewRenderer:Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->mViewConfig:Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoViewConfig;

    invoke-virtual {p1, v0}, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->setVideoViewConfig(Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoViewConfig;)V

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->getFramerate()I

    move-result p1

    return p1
.end method

.method public setPreviewReadyListener(Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView$PreviewStatusListener;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->setPreviewStatusListener(Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView$PreviewStatusListener;)V

    return-void
.end method

.method public setPreviewStatusListener(Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView$PreviewStatusListener;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->mPreviewStatusListenerClient:Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView$PreviewStatusListener;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setScaleMode(I)V
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->mViewConfig:Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoViewConfig;

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoViewConfig;->getScaleMode()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->mViewConfig:Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoViewConfig;

    invoke-virtual {v0, p1}, Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoViewConfig;->setScaleMode(I)V

    invoke-virtual {p0}, Landroid/view/SurfaceView;->requestLayout()V

    return-void
.end method

.method public setSurfaceExtension(I)V
    .locals 2

    sget-object v0, Lcom/wowza/gocoder/sdk/api/gles/Texture2dProgram$ProgramType;->TEXTURE_EXT:Lcom/wowza/gocoder/sdk/api/gles/Texture2dProgram$ProgramType;

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/wowza/gocoder/sdk/api/gles/Texture2dProgram$ProgramType;->TEXTURE_EXT_BW:Lcom/wowza/gocoder/sdk/api/gles/Texture2dProgram$ProgramType;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/wowza/gocoder/sdk/api/gles/Texture2dProgram$ProgramType;->TEXTURE_EXT_MIRROR:Lcom/wowza/gocoder/sdk/api/gles/Texture2dProgram$ProgramType;

    :goto_0
    iput-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->mProgramType:Lcom/wowza/gocoder/sdk/api/gles/Texture2dProgram$ProgramType;

    return-void
.end method

.method public setVideoBackgroundColor(Lcom/wowza/gocoder/sdk/api/graphics/WOWZColor;)V
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->mVideoBackgroundColor:Lcom/wowza/gocoder/sdk/api/graphics/WOWZColor;

    invoke-virtual {v0, p1}, Lcom/wowza/gocoder/sdk/api/graphics/WOWZColor;->set(Lcom/wowza/gocoder/sdk/api/graphics/WOWZColor;)V

    iget-object p1, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->mVideoViewRenderer:Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->mVideoBackgroundColor:Lcom/wowza/gocoder/sdk/api/graphics/WOWZColor;

    invoke-virtual {p1, v0}, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->setVideoBackgroundColor(Lcom/wowza/gocoder/sdk/api/graphics/WOWZColor;)V

    :cond_0
    return-void
.end method

.method public setVideoEnabled(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->isVideoEnabled()Z

    move-result v0

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->mSurfaceBroadcaster:Lcom/wowza/gocoder/sdk/support/broadcast/FrameListenerBroadcaster;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZH264Broadcaster;->setVideoEnabled(Z)V

    :cond_1
    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->isPreviewing()Z

    move-result v0

    if-eq p1, v0, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->startPreview()Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->stopPreview()Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;

    :cond_3
    :goto_0
    return-void
.end method

.method public setVideoPaused(Z)V
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->mVideoViewRenderer:Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;

    invoke-virtual {v0, p1}, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->setRenderingPaused(Z)V

    return-void
.end method

.method public startBroadcasting()Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->mSurfaceBroadcaster:Lcom/wowza/gocoder/sdk/support/broadcast/FrameListenerBroadcaster;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZH264Broadcaster;->startBroadcasting()Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public declared-synchronized startPreview()Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->mPreviewStatusListenerClient:Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView$PreviewStatusListener;

    invoke-virtual {p0, v0, v1}, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->startPreview(Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView$PreviewStatusListener;)Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized startPreview(Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;)Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->mPreviewStatusListenerClient:Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView$PreviewStatusListener;

    invoke-virtual {p0, p1, v0}, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->startPreview(Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView$PreviewStatusListener;)Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized startPreview(Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView$PreviewStatusListener;)Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/wowza/gocoder/sdk/api/WowzaGoCoder;->isInitialized()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->mPreviewStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    new-instance p2, Lcom/wowza/gocoder/sdk/api/errors/WOWZPlatformError;

    const/16 v0, 0x31

    invoke-direct {p2, v0}, Lcom/wowza/gocoder/sdk/api/errors/WOWZPlatformError;-><init>(I)V

    invoke-virtual {p1, p2}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->setError(Lcom/wowza/gocoder/sdk/api/errors/WOWZError;)V

    sget-object p1, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->TAG:Ljava/lang/String;

    iget-object p2, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->mPreviewStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-virtual {p2}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->getLastError()Lcom/wowza/gocoder/sdk/api/errors/WOWZError;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->error(Ljava/lang/String;Lcom/wowza/gocoder/sdk/api/errors/WOWZError;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->mVideoViewRenderer:Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->getRendererStatus()Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->getLastError()Lcom/wowza/gocoder/sdk/api/errors/WOWZError;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object p1, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->TAG:Ljava/lang/String;

    const-string p2, "WOWZPREVIEW: !mVideoViewRenderer.getRendererStatus()"

    invoke-static {p1, p2}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->TAG:Ljava/lang/String;

    const-string p2, "WOWZPREVIEW: The camera preview display cannot be started because an error occurred starting the renderer."

    invoke-static {p1, p2}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->error(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v1

    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->mVideoViewRenderer:Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->setRenderingPaused(Z)V

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->mPreviewStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->clearLastError()Lcom/wowza/gocoder/sdk/api/errors/WOWZError;

    iput-object p2, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->mPreviewStatusListener:Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView$PreviewStatusListener;

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->setCameraConfig(Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;)V

    :cond_2
    iget-object p1, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->mPreviewStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-virtual {p1}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->mActiveCamera:Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_3
    :try_start_3
    iget-object p1, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->mPreviewStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->setState(I)V

    iget-object p1, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->mOrientationListener:Landroid/view/OrientationEventListener;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->mOrientationListener:Landroid/view/OrientationEventListener;

    instance-of p1, p1, Landroid/view/OrientationEventListener;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->mOrientationListener:Landroid/view/OrientationEventListener;

    invoke-virtual {p1}, Landroid/view/OrientationEventListener;->disable()V

    iput-object v1, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->mOrientationListener:Landroid/view/OrientationEventListener;

    :cond_4
    new-instance p1, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView$1;

    iget-object v3, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->mContext:Landroid/content/Context;

    const/4 v4, 0x3

    invoke-direct {p1, p0, v3, v4}, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView$1;-><init>(Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;Landroid/content/Context;I)V

    iput-object p1, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->mOrientationListener:Landroid/view/OrientationEventListener;

    iget-object p1, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->mOrientationListener:Landroid/view/OrientationEventListener;

    invoke-virtual {p1}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    move-result p1

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->mOrientationListener:Landroid/view/OrientationEventListener;

    invoke-virtual {p1}, Landroid/view/OrientationEventListener;->enable()V

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->mOrientationListener:Landroid/view/OrientationEventListener;

    invoke-virtual {p1}, Landroid/view/OrientationEventListener;->disable()V

    :goto_0
    iget-object p1, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    iget-object p1, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->mActiveCamera:Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;

    if-nez p1, :cond_6

    invoke-direct {p0}, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->defaultCamera()Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;

    move-result-object p1

    iput-object p1, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->mActiveCamera:Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;

    iget-object p1, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->mActiveCamera:Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->mPreviewStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-virtual {p1, v2}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->setState(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v1

    :cond_6
    :try_start_4
    iget-object p1, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->mVideoViewRenderer:Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;

    invoke-virtual {p1}, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->isRendering()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->mVideoViewRenderer:Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;

    invoke-virtual {p1}, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->startupCamera(Landroid/graphics/SurfaceTexture;)Lcom/wowza/gocoder/sdk/api/errors/WOWZError;

    move-result-object p1

    if-nez p1, :cond_7

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->mPreviewStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-virtual {v0, v4}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->setState(I)V

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->mPreviewStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-virtual {v0, p1}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->setError(Lcom/wowza/gocoder/sdk/api/errors/WOWZError;)V

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->mPreviewStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-virtual {v0, v2}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->setState(I)V

    :goto_1
    if-eqz p2, :cond_9

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->mActiveCamera:Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->mViewConfig:Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoViewConfig;

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoViewConfig;->getActiveFrameSize()Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    move-result-object v0

    iget-object v1, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->mViewConfig:Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoViewConfig;

    invoke-virtual {v1}, Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoViewConfig;->getFramerate()I

    move-result v1

    invoke-interface {p2, p1, v0, v1}, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView$PreviewStatusListener;->onWZCameraPreviewStarted(Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;I)V

    goto :goto_2

    :cond_8
    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->mActiveCamera:Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;

    invoke-interface {p2, v0, p1}, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView$PreviewStatusListener;->onWZCameraPreviewError(Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;Lcom/wowza/gocoder/sdk/api/errors/WOWZError;)V

    :cond_9
    :goto_2
    iget-object p1, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->mActiveCamera:Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized startPreview(Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView$PreviewStatusListener;)Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0, p1}, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->startPreview(Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView$PreviewStatusListener;)Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public stopBroadcasting()Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;
    .locals 2

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->mSurfaceBroadcaster:Lcom/wowza/gocoder/sdk/support/broadcast/FrameListenerBroadcaster;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZH264Broadcaster;->stopBroadcasting()Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    :cond_0
    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->isVideoPaused()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->mSurfaceBroadcaster:Lcom/wowza/gocoder/sdk/support/broadcast/FrameListenerBroadcaster;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZH264Broadcaster;->setVideoPaused(Z)V

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->mVideoViewRenderer:Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->setRenderingPaused(Z)V

    :cond_1
    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->startPreview()Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;

    :cond_2
    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->getBroadcasterStatus()Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized stopPreview()Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->mPreviewStatusListenerClient:Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView$PreviewStatusListener;

    invoke-virtual {p0, v0}, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->stopPreview(Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView$PreviewStatusListener;)Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized stopPreview(Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView$PreviewStatusListener;)Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->mActiveCamera:Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->isPreviewing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->mVideoViewRenderer:Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->setRenderingPaused(Z)V

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->mActiveCamera:Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->stopPreview()V

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->mPreviewStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->setState(I)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->mActiveCamera:Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->getCameraId()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView$PreviewStatusListener;->onWZCameraPreviewStopped(I)V

    :cond_0
    iget-object p1, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->mActiveCamera:Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 1

    sget-object p1, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SURFACE_CHANGED size="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " :: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->mProgramType:Lcom/wowza/gocoder/sdk/api/gles/Texture2dProgram$ProgramType;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->mLock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->mViewConfig:Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoViewConfig;

    invoke-virtual {p2}, Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoViewConfig;->getSurfaceSize()Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    move-result-object p2

    invoke-virtual {p2, p3, p4}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->set(II)V

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->mVideoViewRenderer:Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;

    iget-object p2, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->mViewConfig:Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoViewConfig;

    invoke-virtual {p1, p2}, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->setVideoViewConfig(Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoViewConfig;)V

    iget-object p1, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->mVideoViewRenderer:Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;

    invoke-virtual {p1}, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->isRendering()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->mVideoViewRenderer:Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;

    iget-object p2, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->mProgramType:Lcom/wowza/gocoder/sdk/api/gles/Texture2dProgram$ProgramType;

    invoke-virtual {p1, p2}, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->startRenderer(Lcom/wowza/gocoder/sdk/api/gles/Texture2dProgram$ProgramType;)Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    move-result-object p1

    iget-object p2, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->mPreviewStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-virtual {p2}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->isStarting()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->isRunning()Z

    move-result p2

    const/4 p3, 0x0

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->mPreviewStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-virtual {p1}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->getLastError()Lcom/wowza/gocoder/sdk/api/errors/WOWZError;

    move-result-object p4

    invoke-virtual {p2, p4}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->setError(Lcom/wowza/gocoder/sdk/api/errors/WOWZError;)V

    iget-object p2, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->mPreviewStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-virtual {p2, p3}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->setState(I)V

    iget-object p2, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->mPreviewStatusListener:Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView$PreviewStatusListener;

    if-eqz p2, :cond_3

    iget-object p3, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->mActiveCamera:Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;

    invoke-virtual {p1}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->getLastError()Lcom/wowza/gocoder/sdk/api/errors/WOWZError;

    move-result-object p1

    :goto_0
    invoke-interface {p2, p3, p1}, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView$PreviewStatusListener;->onWZCameraPreviewError(Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;Lcom/wowza/gocoder/sdk/api/errors/WOWZError;)V

    goto :goto_2

    :cond_0
    iget-object p1, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->mVideoViewRenderer:Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;

    invoke-virtual {p1}, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->startupCamera(Landroid/graphics/SurfaceTexture;)Lcom/wowza/gocoder/sdk/api/errors/WOWZError;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p2, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->mPreviewStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    const/4 p3, 0x3

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->mPreviewStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-virtual {p2, p1}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->setError(Lcom/wowza/gocoder/sdk/api/errors/WOWZError;)V

    iget-object p2, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->mPreviewStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    :goto_1
    invoke-virtual {p2, p3}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->setState(I)V

    iget-object p2, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->mPreviewStatusListener:Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView$PreviewStatusListener;

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->mPreviewStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-virtual {p2}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p1, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->mPreviewStatusListener:Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView$PreviewStatusListener;

    iget-object p2, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->mActiveCamera:Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;

    iget-object p3, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->mViewConfig:Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoViewConfig;

    invoke-virtual {p3}, Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoViewConfig;->getActiveFrameSize()Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    move-result-object p3

    iget-object p4, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->mViewConfig:Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoViewConfig;

    invoke-virtual {p4}, Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoViewConfig;->getFramerate()I

    move-result p4

    invoke-interface {p1, p2, p3, p4}, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView$PreviewStatusListener;->onWZCameraPreviewStarted(Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;I)V

    goto :goto_2

    :cond_2
    iget-object p2, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->mPreviewStatusListener:Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView$PreviewStatusListener;

    iget-object p3, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->mActiveCamera:Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;

    goto :goto_0

    :cond_3
    :goto_2
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->mPreviewStatusListener:Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView$PreviewStatusListener;

    :cond_4
    return-void

    :catchall_0
    move-exception p2

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 4

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->mViewConfig:Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoViewConfig;

    invoke-virtual {v2}, Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoViewConfig;->getSurfaceSize()Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    move-result-object v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {v2, v3, v0}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->set(II)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->mVideoViewRenderer:Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->isRendering()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->mVideoViewRenderer:Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->shutdownRenderer()V

    :cond_0
    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->mVideoViewRenderer:Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;

    iget-object v1, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->mViewConfig:Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoViewConfig;

    invoke-virtual {v0, v1}, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->setVideoViewConfig(Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoViewConfig;)V

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->mVideoViewRenderer:Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->setSurface(Landroid/view/Surface;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->mVideoViewRenderer:Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;

    invoke-virtual {p1}, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->shutdownRenderer()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized switchCamera()Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->isSwitchCameraAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->getOtherCamera()Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->setCamera(Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;)Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;

    :cond_0
    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->mActiveCamera:Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized unregisterFrameListener(Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoFrameListener;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->mFrameListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->mFrameListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->mVideoViewRenderer:Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->mFrameListeners:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->mFrameListeners:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoFrameListener;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoFrameListener;

    invoke-virtual {p1, v0}, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->setVideoFrameListeners([Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoFrameListener;)V
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

.method public declared-synchronized unregisterFrameRenderer(Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoFrameRenderer;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->mFrameRenderers:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->mFrameRenderers:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->mVideoViewRenderer:Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->mFrameRenderers:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->mFrameRenderers:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoFrameRenderer;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoFrameRenderer;

    invoke-virtual {p1, v0}, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->setVideoFrameRenderers([Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoFrameRenderer;)V
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
