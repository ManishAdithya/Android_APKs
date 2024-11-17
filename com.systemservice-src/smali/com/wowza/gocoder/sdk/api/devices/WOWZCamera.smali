.class public Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final DIRECTION_BACK:I = 0x0

.field public static final DIRECTION_FRONT:I = 0x1

.field public static final DIRECTION_INDETERMINATE:I = -0x1

.field public static final FOCUS_MODE_AUTO:I = 0x2

.field public static final FOCUS_MODE_CONTINUOUS:I = 0x3

.field public static final FOCUS_MODE_OFF:I = 0x4

.field private static final TAG:Ljava/lang/String; = "WOWZCamera"

.field public static final TORCH:I = 0x1


# instance fields
.field private mAndroidCamera:Landroid/hardware/Camera;

.field private volatile mAutoFocusing:Z

.field private mAvailable:Z

.field private mCameraId:I

.field private mCameraStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

.field private mCapabilitiesInitialized:Z

.field private mDefaultSupportedFrameRate:I

.field private mDirection:I

.field private mFPSRangeIdx:I

.field private mFocusMode:I

.field private mHasTorch:Z

.field private mPreferredFrameSize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

.field private mPreviewFrameSize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

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
    .locals 0

    return-void
.end method

.method constructor <init>(I)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->mDefaultSupportedFrameRate:I

    iput p1, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->mCameraId:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->mAndroidCamera:Landroid/hardware/Camera;

    iput v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->mDirection:I

    iput-object v1, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    new-instance v2, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-direct {v2}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;-><init>()V

    iput-object v2, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->mCameraStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->mAvailable:Z

    iput-boolean v2, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->mCapabilitiesInitialized:Z

    new-array v3, v2, [Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    iput-object v3, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->mSupportedFrameSizes:[Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    iput-object v1, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->mPreferredFrameSize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->mSupportedFPSRanges:Ljava/util/List;

    iput-boolean v2, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->mHasTorch:Z

    iput-object v1, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->mPreviewFrameSize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    iput v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->mFPSRangeIdx:I

    const/4 v0, 0x4

    iput v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->mFocusMode:I

    iput-boolean v2, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->mAutoFocusing:Z

    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    :try_start_0
    invoke-static {p1, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    iput p1, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->mCameraId:I

    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    iput v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->mDirection:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->mAvailable:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->mCameraStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    new-instance v3, Lcom/wowza/gocoder/sdk/api/errors/WOWZError;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "An exception occurred attempting to query info about camera ID."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1, v0}, Lcom/wowza/gocoder/sdk/api/errors/WOWZError;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-virtual {v1, v3}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->setError(Lcom/wowza/gocoder/sdk/api/errors/WOWZError;)V

    iget-object p1, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->mCameraStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-virtual {p1}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->getLastError()Lcom/wowza/gocoder/sdk/api/errors/WOWZError;

    move-result-object p1

    invoke-static {p1}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->error(Lcom/wowza/gocoder/sdk/api/errors/WOWZError;)V

    iput-boolean v2, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->mAvailable:Z

    :goto_0
    return-void
.end method

.method static synthetic access$002(Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->mAutoFocusing:Z

    return p1
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

.method private findBestFrameRateIdx()I
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->mSupportedFPSRanges:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->mSupportedFPSRanges:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    aget v3, v2, v0

    const/4 v4, 0x1

    aget v5, v2, v4

    if-ne v3, v5, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FPS: findBestFrameRateIdx: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v3, v2, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->debug(Ljava/lang/String;)V

    aget v0, v2, v0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "FPS: findBestFrameRateIdx: -1"

    invoke-static {v0}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->debug(Ljava/lang/String;)V

    const/4 v0, -0x1

    return v0
.end method

.method private findExactFrameRateIdx(ILjava/util/List;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "[I>;)I"
        }
    .end annotation

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, -0x1

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_2

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "DUPLE ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "]: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v6, v4, v1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " <range> "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    aget v7, v4, v6

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " :: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->debug(Ljava/lang/String;)V

    aget v5, v4, v1

    if-ne v5, p1, :cond_0

    aget v5, v4, v6

    if-ne v5, p1, :cond_0

    goto :goto_1

    :cond_0
    aget v5, v4, v1

    if-gt v5, p1, :cond_1

    aget v4, v4, v6

    if-lt v4, p1, :cond_1

    if-ne v3, v0, :cond_1

    :goto_1
    move v3, v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "DUPLE [sel]: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->debug(Ljava/lang/String;)V

    return v3
.end method

.method private findSpecificFrameRateIdx(ILjava/util/List;)I
    .locals 5
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

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "FPS: findSpecificFrameRateIdx:fpsRange "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v4, v2, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " vs "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->debug(Ljava/lang/String;)V

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
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "FPS: findSpecificFrameRateIdx: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->debug(Ljava/lang/String;)V

    return p2
.end method

.method private flameOff()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->flameOff(Landroid/hardware/Camera$Parameters;)V

    return-void
.end method

.method private flameOff(Landroid/hardware/Camera$Parameters;)V
    .locals 3

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->mCameraStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->clearLastError()Lcom/wowza/gocoder/sdk/api/errors/WOWZError;

    invoke-direct {p0}, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->mHasTorch:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->mAndroidCamera:Landroid/hardware/Camera;

    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p1

    :goto_0
    const-string v0, "off"

    invoke-virtual {p1, v0}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->mAndroidCamera:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->mCameraStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    new-instance v1, Lcom/wowza/gocoder/sdk/api/errors/WOWZPlatformError;

    const/16 v2, 0x35

    invoke-direct {v1, v2, p1}, Lcom/wowza/gocoder/sdk/api/errors/WOWZPlatformError;-><init>(ILjava/lang/Exception;)V

    invoke-virtual {v0, v1}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->setError(Lcom/wowza/gocoder/sdk/api/errors/WOWZError;)V

    sget-object p1, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->TAG:Ljava/lang/String;

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->mCameraStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->getLastError()Lcom/wowza/gocoder/sdk/api/errors/WOWZError;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->error(Ljava/lang/String;Lcom/wowza/gocoder/sdk/api/errors/WOWZError;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private flameOn()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->flameOn(Landroid/hardware/Camera$Parameters;)V

    return-void
.end method

.method private flameOn(Landroid/hardware/Camera$Parameters;)V
    .locals 3

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->mCameraStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->clearLastError()Lcom/wowza/gocoder/sdk/api/errors/WOWZError;

    invoke-direct {p0}, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->hasCapability(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->mAndroidCamera:Landroid/hardware/Camera;

    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p1

    :goto_0
    :try_start_0
    const-string v0, "torch"

    invoke-virtual {p1, v0}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->mAndroidCamera:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->mCameraStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    new-instance v1, Lcom/wowza/gocoder/sdk/api/errors/WOWZPlatformError;

    const/16 v2, 0x35

    invoke-direct {v1, v2, p1}, Lcom/wowza/gocoder/sdk/api/errors/WOWZPlatformError;-><init>(ILjava/lang/Exception;)V

    invoke-virtual {v0, v1}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->setError(Lcom/wowza/gocoder/sdk/api/errors/WOWZError;)V

    sget-object p1, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->TAG:Ljava/lang/String;

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->mCameraStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->getLastError()Lcom/wowza/gocoder/sdk/api/errors/WOWZError;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->error(Ljava/lang/String;Lcom/wowza/gocoder/sdk/api/errors/WOWZError;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private focusModeToParameter(I)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->mSupportedFocusModes:Ljava/util/List;

    const-string v2, "infinity"

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    move-object v1, v2

    :cond_1
    iput v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->mFocusMode:I

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->hasCapability(I)Z

    move-result p1

    if-eqz p1, :cond_3

    iput v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->mFocusMode:I

    const-string v1, "continuous-video"

    :cond_3
    :goto_0
    return-object v1
.end method

.method public static getAvailableDeviceCameras(Landroid/content/Context;)[Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0, p0}, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->getDeviceCameras(ZLandroid/content/Context;)[Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;

    move-result-object p0

    return-object p0
.end method

.method public static getCameraInfo(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-static {p0}, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->getDeviceCameras(Landroid/content/Context;)[Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;

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

    invoke-virtual {v3}, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->toString()Ljava/lang/String;

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

.method public static getDeviceCameras(Landroid/content/Context;)[Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->getDeviceCameras(ZLandroid/content/Context;)[Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;

    move-result-object p0

    return-object p0
.end method

.method public static getDeviceCameras(ZLandroid/content/Context;)[Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0, p1}, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->getDeviceCameras(ZZLandroid/content/Context;)[Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;

    move-result-object p0

    return-object p0
.end method

.method public static getDeviceCameras(ZZLandroid/content/Context;)[Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;
    .locals 4

    invoke-static {p2}, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->getNumberOfDeviceCameras(Landroid/content/Context;)I

    move-result p2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_3

    new-instance v2, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;

    invoke-direct {v2, v1}, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;-><init>(I)V

    if-eqz p0, :cond_0

    invoke-virtual {v2}, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->isAvailable()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_0
    invoke-virtual {v2}, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->isAvailable()Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {v2}, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->open()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->release()V

    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;

    return-object p0
.end method

.method private getDisplayOrientation(Landroid/content/Context;)I
    .locals 3

    invoke-direct {p0}, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->isOpen()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    if-eq p1, v0, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x10e

    goto :goto_0

    :cond_2
    const/16 v1, 0xb4

    goto :goto_0

    :cond_3
    const/16 v1, 0x5a

    :cond_4
    :goto_0
    new-instance p1, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {p1}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    iget v2, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->mCameraId:I

    invoke-static {v2, p1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    iget v2, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->mDirection:I

    if-ne v2, v0, :cond_5

    iget p1, p1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    add-int/2addr p1, v1

    rem-int/lit16 p1, p1, 0x168

    rsub-int p1, p1, 0x168

    goto :goto_1

    :cond_5
    iget p1, p1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    sub-int/2addr p1, v1

    add-int/lit16 p1, p1, 0x168

    :goto_1
    rem-int/lit16 p1, p1, 0x168

    return p1
.end method

.method private getFramerateRangeIdx(I)I
    .locals 2

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->mSupportedFPSRanges:Ljava/util/List;

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->mSupportedFPSRanges:Ljava/util/List;

    invoke-direct {p0, p1, v0}, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->findExactFrameRateIdx(ILjava/util/List;)I

    move-result p1

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->mSupportedFPSRanges:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->getLargestRangeFrameRateIdx(Ljava/util/List;)I

    move-result p1

    :cond_1
    return p1

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
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object v0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->TAG:Ljava/lang/String;

    new-instance v1, Lcom/wowza/gocoder/sdk/api/errors/WOWZPlatformError;

    const/16 v2, 0x3a

    invoke-direct {v1, v2, p0}, Lcom/wowza/gocoder/sdk/api/errors/WOWZPlatformError;-><init>(ILjava/lang/Exception;)V

    invoke-static {v0, v1}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->error(Ljava/lang/String;Lcom/wowza/gocoder/sdk/api/errors/WOWZError;)V

    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isOpen()Z
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->mAndroidCamera:Landroid/hardware/Camera;

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
    .locals 3

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "torch"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
.end method

.method private toDimensions(Ljava/util/List;)[Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/Camera$Size;",
            ">;)[",
            "Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;"
        }
    .end annotation

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/Camera$Size;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FRAME SIZE: WOWZCamera: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " x "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->debug(Ljava/lang/String;)V

    new-instance v2, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    iget v3, v1, Landroid/hardware/Camera$Size;->width:I

    iget v1, v1, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v2, v3, v1}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;-><init>(II)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    return-object p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method protected autoDetectOrientation(Landroid/content/Context;)I
    .locals 3

    invoke-direct {p0}, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->isOpen()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    if-eq p1, v0, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x10e

    goto :goto_0

    :cond_2
    const/16 v1, 0xb4

    goto :goto_0

    :cond_3
    const/16 v1, 0x5a

    :cond_4
    :goto_0
    new-instance p1, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {p1}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    iget v2, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->mCameraId:I

    invoke-static {v2, p1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    iget v2, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->mDirection:I

    if-ne v2, v0, :cond_5

    iget p1, p1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    add-int/2addr p1, v1

    rem-int/lit16 p1, p1, 0x168

    rsub-int p1, p1, 0x168

    goto :goto_1

    :cond_5
    iget p1, p1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    sub-int/2addr p1, v1

    add-int/lit16 p1, p1, 0x168

    :goto_1
    rem-int/lit16 p1, p1, 0x168

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->mAndroidCamera:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    return p1
.end method

.method public continuePreview()V
    .locals 2

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->mCameraStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->isPaused()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->mAndroidCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->mCameraStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->setState(I)V

    :cond_1
    return-void
.end method

.method public getCameraId()I
    .locals 1

    iget v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->mCameraId:I

    return v0
.end method

.method public getDefaultSupported()I
    .locals 2

    iget v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->mDefaultSupportedFrameRate:I

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    return v0

    :cond_0
    invoke-direct {p0}, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->findBestFrameRateIdx()I

    move-result v0

    return v0
.end method

.method public getDirection()I
    .locals 1

    iget v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->mDirection:I

    return v0
.end method

.method public getFocusMode()I
    .locals 1

    iget v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->mFocusMode:I

    return v0
.end method

.method public getFrameSize()Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->mPreviewFrameSize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    return-object v0
.end method

.method public getFramerate()I
    .locals 3

    iget-boolean v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->mCapabilitiesInitialized:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->mFPSRangeIdx:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->mSupportedFPSRanges:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->mSupportedFPSRanges:Ljava/util/List;

    iget v2, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->mFPSRangeIdx:I

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

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->mCameraStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->getLastError()Lcom/wowza/gocoder/sdk/api/errors/WOWZError;

    move-result-object v0

    return-object v0
.end method

.method public getOptimalPreviewSize(Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;)Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;
    .locals 5

    iget-boolean v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->mCapabilitiesInitialized:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->mSupportedFrameSizes:[Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

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
    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->mSupportedFrameSizes:[Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    invoke-static {v0, p1}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->filterByAspectRatio([Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;)[Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    move-result-object v0

    array-length v1, v0

    if-lez v1, :cond_3

    array-length p1, v0

    add-int/lit8 p1, p1, -0x1

    aget-object p1, v0, p1

    return-object p1

    :cond_3
    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->mSupportedFrameSizes:[Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    invoke-static {p1, v0}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->closestTo(Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;[Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;)Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->getPreferredVideoFrameSize()Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

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

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->mSupportedFrameSizes:[Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

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
    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->mSupportedFrameSizes:[Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

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
    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->mSupportedFrameSizes:[Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

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
    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->mSupportedFrameSizes:[Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    invoke-static {v0, p2}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->findContainers([Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;)[Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    move-result-object p2

    array-length v0, p2

    if-lez v0, :cond_6

    invoke-static {p1, p2}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->closestTo(Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;[Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;)Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    move-result-object p2

    if-eqz p2, :cond_6

    return-object p2

    :cond_6
    iget-object p2, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->mSupportedFrameSizes:[Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    invoke-static {p1, p2}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->closestTo(Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;[Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;)Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    move-result-object p1

    if-nez p1, :cond_7

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->getPreferredVideoFrameSize()Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    move-result-object p1

    :cond_7
    return-object p1

    :cond_8
    :goto_2
    invoke-virtual {p0, p1}, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->getOptimalPreviewSize(Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;)Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    move-result-object p1

    return-object p1
.end method

.method public getOriginalFrameSizes()[Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;
    .locals 2

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "*** getOriginalFrameSizes1 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->mSupportedFrameSizes:[Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->debug(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->mAndroidCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    const-string v1, "*** getOriginalFrameSizes2a"

    invoke-static {v1}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->debug(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->toDimensions(Ljava/util/List;)[Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    move-result-object v0

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->mSupportedFrameSizes:[Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    const-string v0, "*** getOriginalFrameSizes2b"

    invoke-static {v0}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->debug(Ljava/lang/String;)V

    :cond_0
    const-string v0, "*** getOriginalFrameSizes2"

    invoke-static {v0}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->debug(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->mSupportedFrameSizes:[Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->getSupportedFrameSizes()[Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    move-result-object v0

    return-object v0
.end method

.method public getPlatformDevice()Landroid/hardware/Camera;
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->mAndroidCamera:Landroid/hardware/Camera;

    return-object v0
.end method

.method public getPreferredVideoFrameSize()Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->mPreferredFrameSize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    return-object v0
.end method

.method public getStatus()Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;
    .locals 2

    new-instance v0, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    iget-object v1, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->mCameraStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-direct {v0, v1}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;-><init>(Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;)V

    return-object v0
.end method

.method public getSupportedConfigs()[Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;
    .locals 1

    iget-boolean v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->mCapabilitiesInitialized:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->mSupportedFrameSizes:[Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    invoke-static {v0}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->fromFrameSizes([Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;)[Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;

    move-result-object v0

    return-object v0
.end method

.method public getSupportedFrameSizes()[Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;
    .locals 1

    iget-boolean v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->mCapabilitiesInitialized:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->mSupportedFrameSizes:[Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    return-object v0
.end method

.method public getSurfaceTexture()Landroid/graphics/SurfaceTexture;
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method public hasCapability(I)Z
    .locals 2

    iget-boolean v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->mCapabilitiesInitialized:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    return v1

    :cond_1
    iget-object p1, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->mSupportedFocusModes:Ljava/util/List;

    const-string v0, "continuous-video"

    :goto_0
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    iget-object p1, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->mSupportedFocusModes:Ljava/util/List;

    const-string v0, "auto"

    goto :goto_0

    :cond_3
    iget-boolean p1, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->mHasTorch:Z

    return p1
.end method

.method public isAvailable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->mAvailable:Z

    return v0
.end method

.method public isBack()Z
    .locals 1

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->getDirection()I

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

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->getDirection()I

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

.method public isFrameRateSupported(I)Z
    .locals 1

    mul-int/lit16 p1, p1, 0x3e8

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->mSupportedFPSRanges:Ljava/util/List;

    invoke-direct {p0, p1, v0}, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->findSpecificFrameRateIdx(ILjava/util/List;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public isFront()Z
    .locals 2

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->getDirection()I

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

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->mCameraStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->isRunning()Z

    move-result v0

    return v0
.end method

.method public isTorchOn()Z
    .locals 2

    invoke-direct {p0}, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->mHasTorch:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->mAndroidCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "torch"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public open()Z
    .locals 5

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->isAvailable()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->isOpen()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->mCameraStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->clearLastError()Lcom/wowza/gocoder/sdk/api/errors/WOWZError;

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->mCameraStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-virtual {v0, v2}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->setState(I)V

    :try_start_0
    iget v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->mCameraId:I

    invoke-static {v0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->mAndroidCamera:Landroid/hardware/Camera;

    iget-boolean v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->mCapabilitiesInitialized:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->mAndroidCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_2

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->toDimensions(Ljava/util/List;)[Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    move-result-object v3

    iput-object v3, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->mSupportedFrameSizes:[Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    :cond_2
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreferredPreviewSizeForVideo()Landroid/hardware/Camera$Size;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {v3}, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->sizeToWzSize(Landroid/hardware/Camera$Size;)Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    move-result-object v3

    iput-object v3, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->mPreferredFrameSize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v3, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->mSupportedFPSRanges:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v3, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->mSupportedFocusModes:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->supportsTorch(Landroid/hardware/Camera$Parameters;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->mHasTorch:Z

    iput-boolean v2, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->mCapabilitiesInitialized:Z

    :cond_4
    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->mCameraStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->setState(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception v0

    iget-object v2, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->mAndroidCamera:Landroid/hardware/Camera;

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->release()V

    :cond_5
    iget-object v2, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->mCameraStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    new-instance v3, Lcom/wowza/gocoder/sdk/api/errors/WOWZPlatformError;

    const/16 v4, 0x33

    invoke-direct {v3, v4, v0}, Lcom/wowza/gocoder/sdk/api/errors/WOWZPlatformError;-><init>(ILjava/lang/Exception;)V

    invoke-virtual {v2, v3}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->setError(Lcom/wowza/gocoder/sdk/api/errors/WOWZError;)V

    sget-object v0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->TAG:Ljava/lang/String;

    iget-object v2, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->mCameraStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-virtual {v2}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->getLastError()Lcom/wowza/gocoder/sdk/api/errors/WOWZError;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->error(Ljava/lang/String;Lcom/wowza/gocoder/sdk/api/errors/WOWZError;)V

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->mCameraStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-virtual {v0, v1}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->setState(I)V

    return v1
.end method

.method public pausePreview()V
    .locals 2

    invoke-direct {p0}, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->isOpen()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->isPreviewing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->mAndroidCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    :cond_1
    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->mCameraStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->setState(I)V

    return-void
.end method

.method public release()V
    .locals 4

    invoke-direct {p0}, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->isOpen()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->mAndroidCamera:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iput-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->mAndroidCamera:Landroid/hardware/Camera;

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_1
    sget-object v2, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->TAG:Ljava/lang/String;

    const-string v3, "An exception occurred releasing the camera,"

    invoke-static {v2, v3, v1}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    :goto_2
    iput-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->mAndroidCamera:Landroid/hardware/Camera;

    throw v1
.end method

.method public setFocusMode(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->isPreviewing()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->getFocusMode()I

    move-result v0

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->focusModeToParameter(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->hasCapability(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->mAndroidCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->cancelAutoFocus()V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->mAutoFocusing:Z

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->mAndroidCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->mAndroidCamera:Landroid/hardware/Camera;

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setFocusPoint(FFI)V
    .locals 11

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->isPreviewing()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->hasCapability(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->mAutoFocusing:Z

    if-eqz v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v1, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->mCameraStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-virtual {v1}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->clearLastError()Lcom/wowza/gocoder/sdk/api/errors/WOWZError;

    iput v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->mFocusMode:I

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->mAndroidCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->cancelAutoFocus()V

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->mAndroidCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v1

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxNumFocusAreas()I

    move-result v2

    if-lez v2, :cond_2

    float-to-int p1, p1

    div-int/lit8 v2, p3, 0x2

    sub-int v3, p1, v2

    iget v4, v1, Landroid/hardware/Camera$Size;->width:I

    sub-int/2addr v4, p3

    const/4 v5, 0x0

    invoke-direct {p0, v3, v5, v4}, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->clamp(III)I

    move-result v3

    float-to-int p2, p2

    sub-int v2, p2, v2

    iget v4, v1, Landroid/hardware/Camera$Size;->height:I

    sub-int/2addr v4, p3

    invoke-direct {p0, v2, v5, v4}, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->clamp(III)I

    move-result v2

    new-instance v4, Landroid/graphics/Rect;

    add-int v6, v3, p3

    add-int v7, v2, p3

    invoke-direct {v4, v3, v2, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v2, Landroid/graphics/Rect;

    iget v3, v4, Landroid/graphics/Rect;->left:I

    mul-int/lit16 v3, v3, 0x7d0

    iget v6, v1, Landroid/hardware/Camera$Size;->width:I

    div-int/2addr v3, v6

    const/16 v7, 0x3e8

    sub-int/2addr v3, v7

    iget v8, v4, Landroid/graphics/Rect;->top:I

    mul-int/lit16 v8, v8, 0x7d0

    iget v9, v1, Landroid/hardware/Camera$Size;->height:I

    div-int/2addr v8, v9

    sub-int/2addr v8, v7

    iget v10, v4, Landroid/graphics/Rect;->right:I

    mul-int/lit16 v10, v10, 0x7d0

    div-int/2addr v10, v6

    sub-int/2addr v10, v7

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    mul-int/lit16 v4, v4, 0x7d0

    div-int/2addr v4, v9

    sub-int/2addr v4, v7

    invoke-direct {v2, v3, v8, v10, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Landroid/hardware/Camera$Area;

    invoke-direct {v4, v2, v7}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "auto"

    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxNumMeteringAreas()I

    move-result v2

    if-lez v2, :cond_1

    int-to-float p3, p3

    const/high16 v2, 0x3fc00000    # 1.5f

    mul-float p3, p3, v2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Float;->intValue()I

    move-result p3

    div-int/lit8 v2, p3, 0x2

    sub-int/2addr p1, v2

    iget v3, v1, Landroid/hardware/Camera$Size;->width:I

    sub-int/2addr v3, p3

    invoke-direct {p0, p1, v5, v3}, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->clamp(III)I

    move-result p1

    sub-int/2addr p2, v2

    iget v2, v1, Landroid/hardware/Camera$Size;->height:I

    sub-int/2addr v2, p3

    invoke-direct {p0, p2, v5, v2}, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->clamp(III)I

    move-result p2

    new-instance v2, Landroid/graphics/Rect;

    add-int v3, p1, p3

    add-int/2addr p3, p2

    invoke-direct {v2, p1, p2, v3, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance p1, Landroid/graphics/Rect;

    iget p2, v2, Landroid/graphics/Rect;->left:I

    mul-int/lit16 p2, p2, 0x7d0

    iget p3, v1, Landroid/hardware/Camera$Size;->width:I

    div-int/2addr p2, p3

    sub-int/2addr p2, v7

    iget v3, v2, Landroid/graphics/Rect;->top:I

    mul-int/lit16 v3, v3, 0x7d0

    iget v1, v1, Landroid/hardware/Camera$Size;->height:I

    div-int/2addr v3, v1

    sub-int/2addr v3, v7

    iget v4, v2, Landroid/graphics/Rect;->right:I

    mul-int/lit16 v4, v4, 0x7d0

    div-int/2addr v4, p3

    sub-int/2addr v4, v7

    iget p3, v2, Landroid/graphics/Rect;->bottom:I

    mul-int/lit16 p3, p3, 0x7d0

    div-int/2addr p3, v1

    sub-int/2addr p3, v7

    invoke-direct {p1, p2, v3, v4, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    new-instance p3, Landroid/hardware/Camera$Area;

    invoke-direct {p3, p1, v7}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p2}, Landroid/hardware/Camera$Parameters;->setMeteringAreas(Ljava/util/List;)V

    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->mAndroidCamera:Landroid/hardware/Camera;

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->mAutoFocusing:Z

    iget-object p1, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->mAndroidCamera:Landroid/hardware/Camera;

    new-instance p2, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera$1;

    invoke-direct {p2, p0}, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera$1;-><init>(Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;)V

    invoke-virtual {p1, p2}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iput-boolean v5, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->mAutoFocusing:Z

    iget-object p2, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->mCameraStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    new-instance p3, Lcom/wowza/gocoder/sdk/api/errors/WOWZPlatformError;

    const/16 v0, 0x37

    invoke-direct {p3, v0, p1}, Lcom/wowza/gocoder/sdk/api/errors/WOWZPlatformError;-><init>(ILjava/lang/Exception;)V

    invoke-virtual {p2, p3}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->setError(Lcom/wowza/gocoder/sdk/api/errors/WOWZError;)V

    sget-object p1, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->TAG:Ljava/lang/String;

    iget-object p2, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->mCameraStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-virtual {p2}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->getLastError()Lcom/wowza/gocoder/sdk/api/errors/WOWZError;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->error(Ljava/lang/String;Lcom/wowza/gocoder/sdk/api/errors/WOWZError;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setFrameSize(Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;)Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;
    .locals 2

    iget-boolean v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->mCapabilitiesInitialized:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->getOptimalPreviewSize(Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;)Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->mPreviewFrameSize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    :cond_1
    if-nez p1, :cond_2

    return-object v1

    :cond_2
    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->mPreviewFrameSize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->mPreviewFrameSize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    return-object p1

    :cond_3
    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->mPreviewFrameSize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    if-nez v0, :cond_4

    new-instance v0, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    invoke-direct {v0}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;-><init>()V

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->mPreviewFrameSize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    :cond_4
    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->mPreviewFrameSize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    invoke-virtual {v0, p1}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->set(Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;)V

    invoke-direct {p0}, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->isPreviewing()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->mAndroidCamera:Landroid/hardware/Camera;

    invoke-virtual {p1}, Landroid/hardware/Camera;->stopPreview()V

    :cond_5
    iget-object p1, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->mAndroidCamera:Landroid/hardware/Camera;

    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->mPreviewFrameSize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    iget v1, v0, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->width:I

    iget v0, v0, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->height:I

    invoke-virtual {p1, v1, v0}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->mAndroidCamera:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->isPreviewing()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->mAndroidCamera:Landroid/hardware/Camera;

    invoke-virtual {p1}, Landroid/hardware/Camera;->startPreview()V

    :cond_6
    iget-object p1, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->mPreviewFrameSize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    return-object p1
.end method

.method public setFramerate(I)I
    .locals 4

    iget-boolean v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->mCapabilitiesInitialized:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->mSupportedFPSRanges:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    const/16 v0, 0x3e8

    if-ge p1, v0, :cond_1

    mul-int/lit16 v0, p1, 0x3e8

    goto :goto_0

    :cond_1
    move v0, p1

    :goto_0
    invoke-direct {p0, v0}, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->getFramerateRangeIdx(I)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    iget v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->mFPSRangeIdx:I

    :cond_2
    if-ne v0, v2, :cond_3

    return v1

    :cond_3
    iget v2, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->mFPSRangeIdx:I

    if-ne v0, v2, :cond_4

    return v2

    :cond_4
    iput v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->mFPSRangeIdx:I

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->mSupportedFPSRanges:Ljava/util/List;

    iget v2, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->mFPSRangeIdx:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    aget v2, v0, v1

    const/4 v3, 0x1

    if-ge p1, v2, :cond_5

    aget p1, v0, v1

    goto :goto_1

    :cond_5
    aget v2, v0, v3

    if-le p1, v2, :cond_6

    aget p1, v0, v3

    :cond_6
    :goto_1
    invoke-direct {p0}, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->isOpen()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->isPreviewing()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->mAndroidCamera:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->stopPreview()V

    :cond_7
    iget-object v2, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->mAndroidCamera:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    aget v1, v0, v1

    aget v0, v0, v3

    invoke-virtual {v2, v1, v0}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->mAndroidCamera:Landroid/hardware/Camera;

    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->isPreviewing()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->mAndroidCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    :cond_8
    return p1

    :cond_9
    :goto_2
    return v1
.end method

.method public setSurfaceTexture(Landroid/graphics/SurfaceTexture;)Z
    .locals 3

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->mCameraStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->clearLastError()Lcom/wowza/gocoder/sdk/api/errors/WOWZError;

    iput-object p1, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->isPreviewing()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->mAndroidCamera:Landroid/hardware/Camera;

    invoke-virtual {p1}, Landroid/hardware/Camera;->stopPreview()V

    iget-object p1, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->mAndroidCamera:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    iget-object p1, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->mAndroidCamera:Landroid/hardware/Camera;

    invoke-virtual {p1}, Landroid/hardware/Camera;->startPreview()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->mCameraStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    new-instance v1, Lcom/wowza/gocoder/sdk/api/errors/WOWZPlatformError;

    const/16 v2, 0x39

    invoke-direct {v1, v2, p1}, Lcom/wowza/gocoder/sdk/api/errors/WOWZPlatformError;-><init>(ILjava/lang/Exception;)V

    invoke-virtual {v0, v1}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->setError(Lcom/wowza/gocoder/sdk/api/errors/WOWZError;)V

    sget-object p1, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->TAG:Ljava/lang/String;

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->mCameraStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->getLastError()Lcom/wowza/gocoder/sdk/api/errors/WOWZError;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->error(Ljava/lang/String;Lcom/wowza/gocoder/sdk/api/errors/WOWZError;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public setTorchOn(Z)V
    .locals 3

    invoke-direct {p0}, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->hasCapability(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->mAndroidCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    move-result-object v1

    const-string v2, "torch"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-ne v1, p1, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    invoke-direct {p0, v0}, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->flameOn(Landroid/hardware/Camera$Parameters;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, v0}, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->flameOff(Landroid/hardware/Camera$Parameters;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public startPreview(Landroid/content/Context;Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;I)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->startPreview(Landroid/content/Context;Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;I)Z

    move-result p1

    return p1
.end method

.method public startPreview(Landroid/content/Context;Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;I)Z
    .locals 3

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->mCameraStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->clearLastError()Lcom/wowza/gocoder/sdk/api/errors/WOWZError;

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->isPreviewing()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->mCameraStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    new-instance p2, Lcom/wowza/gocoder/sdk/api/errors/WOWZPlatformError;

    const/16 p3, 0x38

    invoke-direct {p2, p3}, Lcom/wowza/gocoder/sdk/api/errors/WOWZPlatformError;-><init>(I)V

    invoke-virtual {p1, p2}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->setError(Lcom/wowza/gocoder/sdk/api/errors/WOWZError;)V

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->open()Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->mAndroidCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {p0, p2, p3}, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->getOptimalPreviewSize(Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;)Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    move-result-object p2

    iput-object p2, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->mPreviewFrameSize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    iget-object p2, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->mPreviewFrameSize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    if-nez p2, :cond_3

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->getSupportedFrameSizes()[Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    move-result-object p2

    if-eqz p2, :cond_3

    array-length p3, p2

    if-lez p3, :cond_3

    aget-object p2, p2, v2

    iput-object p2, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->mPreviewFrameSize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    :cond_3
    iget-object p2, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->mPreviewFrameSize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    invoke-virtual {p2}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->getWidth()I

    move-result p2

    iget-object p3, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->mPreviewFrameSize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    invoke-virtual {p3}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->getHeight()I

    move-result p3

    invoke-virtual {v0, p2, p3}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    iget-object p2, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->mSupportedFPSRanges:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    const/16 p2, 0x3e8

    if-ge p4, p2, :cond_4

    mul-int/lit16 p4, p4, 0x3e8

    :cond_4
    invoke-direct {p0, p4}, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->getFramerateRangeIdx(I)I

    move-result p2

    iput p2, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->mFPSRangeIdx:I

    iget p2, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->mFPSRangeIdx:I

    const/4 p3, -0x1

    if-eq p2, p3, :cond_5

    iget-object p2, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->mSupportedFPSRanges:Ljava/util/List;

    iget p3, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->mFPSRangeIdx:I

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [I

    aget p3, p2, v2

    aget p2, p2, v1

    invoke-virtual {v0, p3, p2}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    :cond_5
    iget p2, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->mFocusMode:I

    invoke-direct {p0, p2}, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->focusModeToParameter(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {v0, p2}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setRecordingHint(Z)V

    iget-object p2, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->mAndroidCamera:Landroid/hardware/Camera;

    invoke-virtual {p2, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    invoke-virtual {p0, p1}, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->autoDetectOrientation(Landroid/content/Context;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object p1, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->mAndroidCamera:Landroid/hardware/Camera;

    iget-object p2, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1, p2}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object p1, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->mAndroidCamera:Landroid/hardware/Camera;

    invoke-virtual {p1}, Landroid/hardware/Camera;->startPreview()V

    iget-object p1, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->mCameraStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->setState(I)V

    return v1

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->release()V

    iget-object p2, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->mCameraStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    new-instance p3, Lcom/wowza/gocoder/sdk/api/errors/WOWZPlatformError;

    const/16 p4, 0x39

    invoke-direct {p3, p4, p1}, Lcom/wowza/gocoder/sdk/api/errors/WOWZPlatformError;-><init>(ILjava/lang/Exception;)V

    invoke-virtual {p2, p3}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->setError(Lcom/wowza/gocoder/sdk/api/errors/WOWZError;)V

    sget-object p1, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->TAG:Ljava/lang/String;

    iget-object p2, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->mCameraStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-virtual {p2}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->getLastError()Lcom/wowza/gocoder/sdk/api/errors/WOWZError;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->error(Ljava/lang/String;Lcom/wowza/gocoder/sdk/api/errors/WOWZError;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return v2

    :catch_1
    move-exception p1

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->release()V

    iget-object p2, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->mCameraStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    new-instance p3, Lcom/wowza/gocoder/sdk/api/errors/WOWZPlatformError;

    const/16 p4, 0x34

    invoke-direct {p3, p4, p1}, Lcom/wowza/gocoder/sdk/api/errors/WOWZPlatformError;-><init>(ILjava/lang/Exception;)V

    invoke-virtual {p2, p3}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->setError(Lcom/wowza/gocoder/sdk/api/errors/WOWZError;)V

    sget-object p1, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->TAG:Ljava/lang/String;

    iget-object p2, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->mCameraStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-virtual {p2}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->getLastError()Lcom/wowza/gocoder/sdk/api/errors/WOWZError;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->error(Ljava/lang/String;Lcom/wowza/gocoder/sdk/api/errors/WOWZError;)V

    return v2
.end method

.method public stopPreview()V
    .locals 3

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->mCameraStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->setState(I)V

    invoke-direct {p0}, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-direct {p0}, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->flameOff()V

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->isPreviewing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->mAndroidCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->release()V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    sget-object v1, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->TAG:Ljava/lang/String;

    const-string v2, "An exception occurred stopping the camera preview."

    invoke-static {v1, v2, v0}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->release()V

    throw v0

    :cond_1
    :goto_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->mAutoFocusing:Z

    iget-object v1, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->mCameraStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-virtual {v1, v0}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->setState(I)V

    return-void
.end method

.method public toDataMap()Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;
    .locals 3

    new-instance v0, Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;

    invoke-direct {v0}, Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;-><init>()V

    iget v1, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->mCameraId:I

    const-string v2, "cameraId"

    invoke-virtual {v0, v2, v1}, Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;->put(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->isAvailable()Z

    move-result v1

    const-string v2, "available"

    invoke-virtual {v0, v2, v1}, Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;->put(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->isAvailable()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->getDirection()I

    move-result v1

    invoke-static {v1}, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->directionString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "direction"

    invoke-virtual {v0, v2, v1}, Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->mSupportedFrameSizes:[Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "previewSizes"

    invoke-virtual {v0, v2, v1}, Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->mSupportedFocusModes:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "focusModes"

    invoke-virtual {v0, v2, v1}, Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->mHasTorch:Z

    const-string v2, "hasTorch"

    invoke-virtual {v0, v2, v1}, Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;->put(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->mCameraStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-virtual {v1}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->getLastError()Lcom/wowza/gocoder/sdk/api/errors/WOWZError;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wowza/gocoder/sdk/api/errors/WOWZError;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "lastError"

    invoke-virtual {v0, v2, v1}, Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;->put(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->toDataMap()Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;->toString(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toViewCoords(Landroid/view/View;Landroid/graphics/Rect;)Landroid/graphics/RectF;
    .locals 4

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, p2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget p2, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->mDirection:I

    const/4 v2, 0x1

    if-ne p2, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/high16 p2, 0x3f800000    # 1.0f

    if-eqz v2, :cond_1

    const/high16 v2, -0x40800000    # -1.0f

    goto :goto_1

    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {v0, v2, p2}, Landroid/graphics/Matrix;->setScale(FF)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->getDisplayOrientation(Landroid/content/Context;)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p2

    int-to-float p2, p2

    const/high16 v2, 0x44fa0000    # 2000.0f

    div-float/2addr p2, v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    invoke-virtual {v0, p2, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p2

    int-to-float p2, p2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr p2, v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v2

    invoke-virtual {v0, p2, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    return-object v1
.end method
