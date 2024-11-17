.class public Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera2;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field public static final DIRECTION_BACK:I = 0x0

.field public static final DIRECTION_FRONT:I = 0x1

.field public static final DIRECTION_INDETERMINATE:I = -0x1

.field public static final FOCUS_MODE_AUTO:I = 0x2

.field public static final FOCUS_MODE_CONTINUOUS:I = 0x3

.field public static final FOCUS_MODE_OFF:I = 0x4

.field private static final MAX_PREVIEW_HEIGHT:I = 0x438

.field private static final MAX_PREVIEW_WIDTH:I = 0x780

.field private static final STATE_PICTURE_TAKEN:I = 0x4

.field private static final STATE_PREVIEW:I = 0x0

.field private static final STATE_WAITING_LOCK:I = 0x1

.field private static final STATE_WAITING_NON_PRECAPTURE:I = 0x3

.field private static final STATE_WAITING_PRECAPTURE:I = 0x2

.field private static final TAG:Ljava/lang/String;

.field public static final TORCH:I = 0x1


# instance fields
.field private mAndroidCamera:Landroid/hardware/camera2/CameraDevice;

.field private volatile mAutoFocusing:Z

.field private mAvailable:Z

.field private mBackgroundHandler:Landroid/os/Handler;

.field private mCameraId:I

.field mCameraManager:Landroid/hardware/camera2/CameraManager;

.field private mCameraStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

.field private mCapabilitiesInitialized:Z

.field private mCaptureCallback:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

.field private mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

.field private mContext:Landroid/content/Context;

.field private mDirection:I

.field private mFPSRangeIdx:I

.field private mFocusMode:I

.field private mHasTorch:Z

.field private mPreferredFrameSize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

.field private mPreviewFrameSize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

.field private mPreviewRequest:Landroid/hardware/camera2/CaptureRequest;

.field private mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

.field private mState:I

.field private mStateCallback:Landroid/hardware/camera2/CameraDevice$StateCallback;

.field private mSupportedFPSRanges:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[I>;"
        }
    .end annotation
.end field

.field private mSupportedFocusModes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mSupportedFrameSizes:[Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

.field private mSurfaceTexture:Landroid/graphics/SurfaceTexture;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera2;->TAG:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(ILandroid/content/Context;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera2$1;

    invoke-direct {v0, p0}, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera2$1;-><init>(Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera2;)V

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera2;->mStateCallback:Landroid/hardware/camera2/CameraDevice$StateCallback;

    const/4 v0, 0x0

    iput v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera2;->mState:I

    new-instance v1, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera2$2;

    invoke-direct {v1, p0}, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera2$2;-><init>(Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera2;)V

    iput-object v1, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera2;->mCaptureCallback:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    iput p1, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera2;->mCameraId:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera2;->mAndroidCamera:Landroid/hardware/camera2/CameraDevice;

    const/4 v2, -0x1

    iput v2, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera2;->mDirection:I

    iput-object v1, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera2;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    new-instance v3, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-direct {v3}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;-><init>()V

    iput-object v3, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera2;->mCameraStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    iput-boolean v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera2;->mAvailable:Z

    iput-boolean v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera2;->mCapabilitiesInitialized:Z

    new-array v3, v0, [Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    iput-object v3, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera2;->mSupportedFrameSizes:[Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    iput-object v1, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera2;->mPreferredFrameSize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera2;->mSupportedFPSRanges:Ljava/util/List;

    iput-boolean v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera2;->mHasTorch:Z

    iput-object v1, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera2;->mPreviewFrameSize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    iput v2, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera2;->mFPSRangeIdx:I

    const/4 v2, 0x4

    iput v2, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera2;->mFocusMode:I

    iput-boolean v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera2;->mAutoFocusing:Z

    iput-object p2, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera2;->mContext:Landroid/content/Context;

    iput-object v1, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera2;->mCameraManager:Landroid/hardware/camera2/CameraManager;

    :try_start_0
    iget-object p2, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera2;->mContext:Landroid/content/Context;

    invoke-static {p2}, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera2;->getCamera2Manager(Landroid/content/Context;)Landroid/hardware/camera2/CameraManager;

    move-result-object p2

    iput-object p2, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera2;->mCameraManager:Landroid/hardware/camera2/CameraManager;

    iget-object p2, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera2;->mCameraManager:Landroid/hardware/camera2/CameraManager;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object p2

    iput p1, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera2;->mCameraId:I

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p2, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera2;->mDirection:I

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera2;->mAvailable:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    iget-object v1, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera2;->mCameraStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    new-instance v2, Lcom/wowza/gocoder/sdk/api/errors/WOWZError;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "An exception occurred attempting to query info about camera ID."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, p2}, Lcom/wowza/gocoder/sdk/api/errors/WOWZError;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-virtual {v1, v2}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->setError(Lcom/wowza/gocoder/sdk/api/errors/WOWZError;)V

    iget-object p1, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera2;->mCameraStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-virtual {p1}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->getLastError()Lcom/wowza/gocoder/sdk/api/errors/WOWZError;

    move-result-object p1

    invoke-static {p1}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->error(Lcom/wowza/gocoder/sdk/api/errors/WOWZError;)V

    iput-boolean v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera2;->mAvailable:Z

    :goto_0
    return-void
.end method

.method static synthetic access$000(Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera2;)Landroid/hardware/camera2/CameraDevice;
    .locals 0

    iget-object p0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera2;->mAndroidCamera:Landroid/hardware/camera2/CameraDevice;

    return-object p0
.end method

.method static synthetic access$002(Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera2;Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CameraDevice;
    .locals 0

    iput-object p1, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera2;->mAndroidCamera:Landroid/hardware/camera2/CameraDevice;

    return-object p1
.end method

.method static synthetic access$100(Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera2;)I
    .locals 0

    iget p0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera2;->mState:I

    return p0
.end method

.method static synthetic access$102(Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera2;I)I
    .locals 0

    iput p1, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera2;->mState:I

    return p1
.end method

.method static synthetic access$202(Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera2;Landroid/hardware/camera2/CameraCaptureSession;)Landroid/hardware/camera2/CameraCaptureSession;
    .locals 0

    iput-object p1, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera2;->mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    return-object p1
.end method

.method static synthetic access$300(Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera2;)Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 0

    iget-object p0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera2;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    return-object p0
.end method

.method static synthetic access$402(Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera2;Landroid/hardware/camera2/CaptureRequest;)Landroid/hardware/camera2/CaptureRequest;
    .locals 0

    iput-object p1, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera2;->mPreviewRequest:Landroid/hardware/camera2/CaptureRequest;

    return-object p1
.end method

.method private clamp(III)I
    .locals 0

    if-le p1, p3, :cond_0

    return p3

    :cond_0
    if-ge p1, p2, :cond_1

    return p2

    :cond_1
    return p1
.end method

.method public static directionString(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string p0, "Front"

    goto :goto_0

    :cond_0
    const-string p0, "Back"

    :goto_0
    return-object p0
.end method

.method private findExactFrameRateIdx(ILjava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "[I>;)I"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    aget v3, v2, v0

    if-ne v3, p1, :cond_0

    const/4 v3, 0x1

    aget v2, v2, v3

    if-ne v2, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private flameOff()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera2;->flameOff(Landroid/hardware/Camera$Parameters;)V

    return-void
.end method

.method private flameOff(Landroid/hardware/Camera$Parameters;)V
    .locals 0

    return-void
.end method

.method private flameOn()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera2;->flameOn(Landroid/hardware/Camera$Parameters;)V

    return-void
.end method

.method private flameOn(Landroid/hardware/Camera$Parameters;)V
    .locals 0

    return-void
.end method

.method private focusModeToParameter(I)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public static getAvailableDeviceCameras(Landroid/content/Context;)[Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera2;
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0, p0}, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera2;->getDeviceCameras(ZLandroid/content/Context;)[Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera2;

    move-result-object p0

    return-object p0
.end method

.method private static getCamera2Manager(Landroid/content/Context;)Landroid/hardware/camera2/CameraManager;
    .locals 1

    const-string v0, "camera"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/camera2/CameraManager;

    return-object p0
.end method

.method public static getCameraInfo(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-static {p0}, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera2;->getDeviceCameras(Landroid/content/Context;)[Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera2;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    if-lez v1, :cond_0

    const-string v3, "\n\n"

    goto :goto_1

    :cond_0
    const-string v3, ""

    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, p0, v1

    invoke-virtual {v3}, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera2;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getDeviceCameras(Landroid/content/Context;)[Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera2;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera2;->getDeviceCameras(ZLandroid/content/Context;)[Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera2;

    move-result-object p0

    return-object p0
.end method

.method public static getDeviceCameras(ZLandroid/content/Context;)[Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera2;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0, p1}, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera2;->getDeviceCameras(ZZLandroid/content/Context;)[Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera2;

    move-result-object p0

    return-object p0
.end method

.method public static getDeviceCameras(ZZLandroid/content/Context;)[Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera2;
    .locals 4

    invoke-static {p2}, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera2;->getNumberOfDeviceCameras(Landroid/content/Context;)I

    move-result p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_2

    new-instance v2, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera2;

    invoke-direct {v2, v1, p2}, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera2;-><init>(ILandroid/content/Context;)V

    if-eqz p0, :cond_0

    invoke-virtual {v2}, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera2;->isAvailable()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera2;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera2;

    return-object p0
.end method

.method private getDisplayOrientation(Landroid/content/Context;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method private getFramerateRangeIdx(I)I
    .locals 3

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera2;->mSupportedFPSRanges:Ljava/util/List;

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera2;->mCameraManager:Landroid/hardware/camera2/CameraManager;

    iget v2, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera2;->mCameraId:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/util/Range;

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera2;->mSupportedFPSRanges:Ljava/util/List;

    invoke-direct {p0, p1, v0}, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera2;->findExactFrameRateIdx(ILjava/util/List;)I

    move-result p1

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera2;->mSupportedFPSRanges:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera2;->getLargestRangeFrameRateIdx(Ljava/util/List;)I

    move-result p1
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return p1

    :catch_0
    :cond_2
    :goto_0
    return v1
.end method

.method private getLargestRangeFrameRateIdx(Ljava/util/List;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[I>;)I"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, -0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [I

    if-eqz v5, :cond_0

    array-length v6, v5

    const/4 v7, 0x2

    if-ne v6, v7, :cond_0

    const/4 v6, 0x1

    aget v6, v5, v6

    aget v5, v5, v0

    sub-int/2addr v6, v5

    if-le v6, v4, :cond_0

    move v3, v2

    move v4, v6

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lt p1, v3, :cond_2

    if-ltz v3, :cond_2

    return v3

    :cond_2
    return v1
.end method

.method public static getNumberOfDeviceCameras(Landroid/content/Context;)I
    .locals 3

    :try_start_0
    invoke-static {p0}, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera2;->getCamera2Manager(Landroid/content/Context;)Landroid/hardware/camera2/CameraManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object p0

    array-length p0, p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object v0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera2;->TAG:Ljava/lang/String;

    new-instance v1, Lcom/wowza/gocoder/sdk/api/errors/WOWZPlatformError;

    const/16 v2, 0x3a

    invoke-direct {v1, v2, p0}, Lcom/wowza/gocoder/sdk/api/errors/WOWZPlatformError;-><init>(ILjava/lang/Exception;)V

    invoke-static {v0, v1}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->error(Ljava/lang/String;Lcom/wowza/gocoder/sdk/api/errors/WOWZError;)V

    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static getSupportedPreviewSizes(Landroid/content/Context;I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    :try_start_0
    invoke-static {p0}, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera2;->getCamera2Manager(Landroid/content/Context;)Landroid/hardware/camera2/CameraManager;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object p0

    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    const-class p1, Landroid/media/ImageReader;

    invoke-virtual {p0, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    aget-object v1, p0, v0

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p0, :cond_1

    return-object p1

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error getting preview sizes: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/hardware/camera2/CameraAccessException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->debug(Ljava/lang/String;)V

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static getWindowManager(Landroid/content/Context;)Landroid/view/WindowManager;
    .locals 1

    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    return-object p0
.end method

.method private isOpen()Z
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera2;->mAndroidCamera:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static sizeToWzSize(Landroid/hardware/Camera$Size;)Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;
    .locals 2

    new-instance v0, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    iget v1, p0, Landroid/hardware/Camera$Size;->width:I

    iget p0, p0, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v0, v1, p0}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;-><init>(II)V

    return-object v0
.end method

.method private supportsTorch(Landroid/hardware/Camera$Parameters;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method private toDimensions(Ljava/util/List;)[Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/Camera$Size;",
            ">;)[",
            "Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method private toDimensions2(Ljava/util/List;)[Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;)[",
            "Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method protected autoDetectOrientation(Landroid/content/Context;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public continuePreview()V
    .locals 0

    return-void
.end method

.method public getCameraId()I
    .locals 1

    iget v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera2;->mCameraId:I

    return v0
.end method

.method public getDirection()I
    .locals 1

    iget v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera2;->mDirection:I

    return v0
.end method

.method public getFocusMode()I
    .locals 1

    iget v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera2;->mFocusMode:I

    return v0
.end method

.method public getFrameSize()Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera2;->mPreviewFrameSize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    return-object v0
.end method

.method public getFramerate()I
    .locals 3

    iget-boolean v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera2;->mCapabilitiesInitialized:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera2;->mFPSRangeIdx:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera2;->mSupportedFPSRanges:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera2;->mSupportedFPSRanges:Ljava/util/List;

    iget v2, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera2;->mFPSRangeIdx:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    aget v0, v0, v1

    div-int/lit16 v0, v0, 0x2710

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public getLastError()Lcom/wowza/gocoder/sdk/api/errors/WOWZError;
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera2;->mCameraStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->getLastError()Lcom/wowza/gocoder/sdk/api/errors/WOWZError;

    move-result-object v0

    return-object v0
.end method

.method public getOptimalPreviewSize(Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;)Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;
    .locals 5

    iget-boolean v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera2;->mCapabilitiesInitialized:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera2;->mSupportedFrameSizes:[Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    array-length v1, v0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera2;->mSupportedFrameSizes:[Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    invoke-static {v0, p1}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->filterByAspectRatio([Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;)[Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    move-result-object v0

    array-length v1, v0

    if-lez v1, :cond_3

    array-length p1, v0

    add-int/lit8 p1, p1, -0x1

    aget-object p1, v0, p1

    return-object p1

    :cond_3
    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera2;->mSupportedFrameSizes:[Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    invoke-static {p1, v0}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->closestTo(Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;[Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;)Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera2;->getPreferredVideoFrameSize()Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    move-result-object p1

    :cond_4
    return-object p1

    :cond_5
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getOptimalPreviewSize(Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;)Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;
    .locals 6

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera2;->mSupportedFrameSizes:[Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    array-length v0, v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->isZero()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera2;->mSupportedFrameSizes:[Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    invoke-virtual {v4, p1}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p2, v4}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->fitsWithin(Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;)Z

    move-result v5

    if-eqz v5, :cond_2

    return-object v4

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera2;->mSupportedFrameSizes:[Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    invoke-static {v0, p1}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->filterByAspectRatio([Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;)[Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    move-result-object v0

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_5

    aget-object v3, v0, v2

    invoke-virtual {p2, v3}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->fitsWithin(Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;)Z

    move-result v4

    if-eqz v4, :cond_4

    return-object v3

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera2;->mSupportedFrameSizes:[Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    invoke-static {v0, p2}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->findContainers([Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;)[Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    move-result-object p2

    array-length v0, p2

    if-lez v0, :cond_6

    invoke-static {p1, p2}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->closestTo(Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;[Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;)Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    move-result-object p2

    if-eqz p2, :cond_6

    return-object p2

    :cond_6
    iget-object p2, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera2;->mSupportedFrameSizes:[Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    invoke-static {p1, p2}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->closestTo(Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;[Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;)Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    move-result-object p1

    if-nez p1, :cond_7

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera2;->getPreferredVideoFrameSize()Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    move-result-object p1

    :cond_7
    return-object p1

    :cond_8
    :goto_2
    invoke-virtual {p0, p1}, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera2;->getOptimalPreviewSize(Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;)Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    move-result-object p1

    return-object p1
.end method

.method public getPlatformDevice()Landroid/hardware/camera2/CameraDevice;
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera2;->mAndroidCamera:Landroid/hardware/camera2/CameraDevice;

    return-object v0
.end method

.method public getPreferredVideoFrameSize()Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera2;->mPreferredFrameSize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    return-object v0
.end method

.method public getStatus()Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;
    .locals 2

    new-instance v0, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    iget-object v1, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera2;->mCameraStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-direct {v0, v1}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;-><init>(Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;)V

    return-object v0
.end method

.method public getSupportedConfigs()[Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;
    .locals 1

    iget-boolean v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera2;->mCapabilitiesInitialized:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera2;->mSupportedFrameSizes:[Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    invoke-static {v0}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->fromFrameSizes([Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;)[Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;

    move-result-object v0

    return-object v0
.end method

.method public getSupportedFrameSizes()[Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera2;->mSupportedFrameSizes:[Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    return-object v0
.end method

.method public getSurfaceTexture()Landroid/graphics/SurfaceTexture;
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera2;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method public hasCapability(I)Z
    .locals 3

    iget-boolean v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera2;->mCapabilitiesInitialized:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera2;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera2;->getCamera2Manager(Landroid/content/Context;)Landroid/hardware/camera2/CameraManager;

    move-result-object v0

    iget v2, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera2;->mCameraId:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera2;->mSupportedFocusModes:Ljava/util/List;

    const-string v0, "continuous-video"

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    iget-object p1, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera2;->mSupportedFocusModes:Ljava/util/List;

    const-string v0, "auto"

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    iget-boolean p1, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera2;->mHasTorch:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    :goto_0
    return v1
.end method

.method public isAvailable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera2;->mAvailable:Z

    return v0
.end method

.method public isBack()Z
    .locals 1

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera2;->getDirection()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isDirectional()Z
    .locals 2

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera2;->getDirection()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isFront()Z
    .locals 2

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera2;->getDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isPreviewing()Z
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera2;->mCameraStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->isRunning()Z

    move-result v0

    return v0
.end method

.method public isTorchOn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public open(Landroid/content/Context;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public pausePreview()V
    .locals 0

    return-void
.end method

.method public release()V
    .locals 4

    invoke-direct {p0}, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera2;->isOpen()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera2;->mAndroidCamera:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraDevice;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iput-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera2;->mAndroidCamera:Landroid/hardware/camera2/CameraDevice;

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_1
    sget-object v2, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera2;->TAG:Ljava/lang/String;

    const-string v3, "An exception occurred releasing the camera,"

    invoke-static {v2, v3, v1}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    :goto_2
    iput-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera2;->mAndroidCamera:Landroid/hardware/camera2/CameraDevice;

    throw v1
.end method

.method public setFocusMode(I)V
    .locals 0

    return-void
.end method

.method public setFocusPoint(FFI)V
    .locals 0

    return-void
.end method

.method public setFrameSize(Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;)Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;
    .locals 0

    iget-object p1, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera2;->mPreviewFrameSize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    return-object p1
.end method

.method public setFramerate(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public setSurfaceTexture(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera2;->mCameraStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->clearLastError()Lcom/wowza/gocoder/sdk/api/errors/WOWZError;

    iput-object p1, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera2;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    const/4 p1, 0x1

    return p1
.end method

.method public setTorchOn(Z)V
    .locals 0

    return-void
.end method

.method public startPreview(Landroid/content/Context;Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;I)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera2;->startPreview(Landroid/content/Context;Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;I)Z

    move-result p1

    return p1
.end method

.method public startPreview(Landroid/content/Context;Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;I)Z
    .locals 1

    const/4 p1, 0x1

    :try_start_0
    iget-object p2, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera2;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    iget-object p3, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera2;->mPreviewFrameSize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    invoke-virtual {p3}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->getWidth()I

    move-result p3

    iget-object p4, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera2;->mPreviewFrameSize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    invoke-virtual {p4}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->getHeight()I

    move-result p4

    invoke-virtual {p2, p3, p4}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance p2, Landroid/view/Surface;

    iget-object p3, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera2;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-direct {p2, p3}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget-object p3, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera2;->mAndroidCamera:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {p3, p1}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p3

    iput-object p3, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera2;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object p3, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera2;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p3, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    iget-object p3, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera2;->mAndroidCamera:Landroid/hardware/camera2/CameraDevice;

    new-array p4, p1, [Landroid/view/Surface;

    const/4 v0, 0x0

    aput-object p2, p4, v0

    invoke-static {p4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    new-instance p4, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera2$3;

    invoke-direct {p4, p0}, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera2$3;-><init>(Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera2;)V

    const/4 v0, 0x0

    invoke-virtual {p3, p2, p4, v0}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Landroid/hardware/camera2/CameraAccessException;->printStackTrace()V

    :goto_0
    return p1
.end method

.method public stopPreview()V
    .locals 2

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera2;->mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    iput-object v1, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera2;->mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    :cond_0
    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera2;->mAndroidCamera:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->close()V

    iput-object v1, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera2;->mAndroidCamera:Landroid/hardware/camera2/CameraDevice;

    :cond_1
    return-void
.end method

.method public toDataMap()Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera2;->toDataMap()Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;->toString(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toViewCoords(Landroid/view/View;Landroid/graphics/Rect;)Landroid/graphics/RectF;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
