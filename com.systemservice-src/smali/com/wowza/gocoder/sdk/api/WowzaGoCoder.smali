.class public final Lcom/wowza/gocoder/sdk/api/WowzaGoCoder;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final ENCODER_INFO:Ljava/lang/String;

.field public static final OPENGLES_INFO:Ljava/lang/String;

.field public static final PLATFORM_INFO:Ljava/lang/String;

.field public static final SDK_BUILD_NUMBER:I

.field public static final SDK_VERSION:Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "WowzaGoCoder"

.field private static volatile instance:Lcom/wowza/gocoder/sdk/api/WowzaGoCoder;


# instance fields
.field private mAudioDevice:Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;

.field private mCameraView:Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;

.field private mDefaultBroadcast:Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcast;

.field private mDefaultBroadcastConfig:Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;

.field private mSDKInitialized:Z

.field private mStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

.field private mWowzaConfig:Lcom/wowza/gocoder/sdk/api/configuration/WowzaConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/wowza/gocoder/sdk/api/WowzaGoCoder;

    invoke-direct {v0}, Lcom/wowza/gocoder/sdk/api/WowzaGoCoder;-><init>()V

    sput-object v0, Lcom/wowza/gocoder/sdk/api/WowzaGoCoder;->instance:Lcom/wowza/gocoder/sdk/api/WowzaGoCoder;

    invoke-static {}, Lcom/wowza/gocoder/sdk/api/WOWZVersionInfo;->getInstance()Lcom/wowza/gocoder/sdk/api/WOWZVersionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/WOWZVersionInfo;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/wowza/gocoder/sdk/api/WowzaGoCoder;->SDK_VERSION:Ljava/lang/String;

    invoke-static {}, Lcom/wowza/gocoder/sdk/api/WOWZVersionInfo;->getInstance()Lcom/wowza/gocoder/sdk/api/WOWZVersionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/WOWZVersionInfo;->getBuildNumber()I

    move-result v0

    sput v0, Lcom/wowza/gocoder/sdk/api/WowzaGoCoder;->SDK_BUILD_NUMBER:I

    invoke-static {}, Lcom/wowza/gocoder/sdk/api/WOWZPlatformInfo;->getInstance()Lcom/wowza/gocoder/sdk/api/WOWZPlatformInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/WOWZPlatformInfo;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/wowza/gocoder/sdk/api/WowzaGoCoder;->PLATFORM_INFO:Ljava/lang/String;

    invoke-static {}, Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES;->getEglInfo()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/wowza/gocoder/sdk/api/WowzaGoCoder;->OPENGLES_INFO:Ljava/lang/String;

    invoke-static {}, Lcom/wowza/gocoder/sdk/api/codec/WOWZCodecUtils;->getCodecInfo()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/wowza/gocoder/sdk/api/WowzaGoCoder;->ENCODER_INFO:Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/wowza/gocoder/sdk/api/WowzaGoCoder;->mSDKInitialized:Z

    :try_start_0
    const-string v0, "WOWZPlatformError"

    invoke-static {v0}, Lcom/wowza/gocoder/sdk/api/errors/WOWZError;->registerErrors(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->getLogger()Lcom/wowza/gocoder/sdk/api/logging/WOWZLogger;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/wowza/gocoder/sdk/api/logging/WOWZAndroidLogger;->getInstance()Lcom/wowza/gocoder/sdk/api/logging/WOWZAndroidLogger;

    move-result-object v0

    invoke-static {v0}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->registerLogger(Lcom/wowza/gocoder/sdk/api/logging/WOWZLogger;)V

    :cond_0
    new-instance v0, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-direct {v0}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;-><init>()V

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/api/WowzaGoCoder;->mStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    new-instance v0, Lcom/wowza/gocoder/sdk/api/configuration/WowzaConfig;

    sget-object v1, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->FRAME_SIZE_640x480:Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;

    invoke-direct {v0, v1}, Lcom/wowza/gocoder/sdk/api/configuration/WowzaConfig;-><init>(Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;)V

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/api/WowzaGoCoder;->mWowzaConfig:Lcom/wowza/gocoder/sdk/api/configuration/WowzaConfig;

    new-instance v0, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcast;

    invoke-direct {v0}, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcast;-><init>()V

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/api/WowzaGoCoder;->mDefaultBroadcast:Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcast;

    new-instance v0, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;

    invoke-direct {v0}, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;-><init>()V

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/api/WowzaGoCoder;->mDefaultBroadcastConfig:Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/api/WowzaGoCoder;->mCameraView:Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/api/WowzaGoCoder;->mAudioDevice:Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/wowza/gocoder/sdk/api/errors/WOWZSDKError;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/wowza/gocoder/sdk/api/errors/WOWZSDKError;-><init>(I)V

    invoke-virtual {v1}, Lcom/wowza/gocoder/sdk/api/errors/WOWZError;->getErrorDescription()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->error(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method static synthetic access$000(Lcom/wowza/gocoder/sdk/api/WowzaGoCoder;)Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;
    .locals 0

    iget-object p0, p0, Lcom/wowza/gocoder/sdk/api/WowzaGoCoder;->mStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    return-object p0
.end method

.method public static getInstance()Lcom/wowza/gocoder/sdk/api/WowzaGoCoder;
    .locals 1

    sget-object v0, Lcom/wowza/gocoder/sdk/api/WowzaGoCoder;->instance:Lcom/wowza/gocoder/sdk/api/WowzaGoCoder;

    return-object v0
.end method

.method public static getLastError()Lcom/wowza/gocoder/sdk/api/errors/WOWZError;
    .locals 1

    sget-object v0, Lcom/wowza/gocoder/sdk/api/WowzaGoCoder;->instance:Lcom/wowza/gocoder/sdk/api/WowzaGoCoder;

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/WowzaGoCoder;->getStatus()Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->getLastError()Lcom/wowza/gocoder/sdk/api/errors/WOWZError;

    move-result-object v0

    return-object v0
.end method

.method public static getVersionInfo()Lcom/wowza/gocoder/sdk/api/WOWZVersionInfo;
    .locals 1

    invoke-static {}, Lcom/wowza/gocoder/sdk/api/WOWZVersionInfo;->getInstance()Lcom/wowza/gocoder/sdk/api/WOWZVersionInfo;

    move-result-object v0

    return-object v0
.end method

.method public static hasPermission(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static hasPermissions(Landroid/content/Context;[Ljava/lang/String;)Z
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    invoke-static {p0, v3}, Lcom/wowza/gocoder/sdk/api/WowzaGoCoder;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static init(Landroid/content/Context;Ljava/lang/String;)Lcom/wowza/gocoder/sdk/api/WowzaGoCoder;
    .locals 1

    sget-object v0, Lcom/wowza/gocoder/sdk/api/WowzaGoCoder;->instance:Lcom/wowza/gocoder/sdk/api/WowzaGoCoder;

    iget-boolean v0, v0, Lcom/wowza/gocoder/sdk/api/WowzaGoCoder;->mSDKInitialized:Z

    if-eqz v0, :cond_0

    sget-object p0, Lcom/wowza/gocoder/sdk/api/WowzaGoCoder;->instance:Lcom/wowza/gocoder/sdk/api/WowzaGoCoder;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/wowza/gocoder/sdk/support/android/AndroidSupport;->init(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/wowza/gocoder/sdk/api/WowzaGoCoder;->instance:Lcom/wowza/gocoder/sdk/api/WowzaGoCoder;

    iget-object p1, p1, Lcom/wowza/gocoder/sdk/api/WowzaGoCoder;->mStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-static {}, Lcom/wowza/gocoder/sdk/support/licensing/LicenseManager;->getInstance()Lcom/wowza/gocoder/sdk/support/licensing/LicenseManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/support/licensing/LicenseManager;->getLicensingError()Lcom/wowza/gocoder/sdk/api/errors/WOWZSDKError;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->setError(Lcom/wowza/gocoder/sdk/api/errors/WOWZError;)V

    sget-object p1, Lcom/wowza/gocoder/sdk/api/WowzaGoCoder;->instance:Lcom/wowza/gocoder/sdk/api/WowzaGoCoder;

    iget-object p1, p1, Lcom/wowza/gocoder/sdk/api/WowzaGoCoder;->mStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-virtual {p1}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->getLastError()Lcom/wowza/gocoder/sdk/api/errors/WOWZError;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    sget-object p1, Lcom/wowza/gocoder/sdk/api/WowzaGoCoder;->instance:Lcom/wowza/gocoder/sdk/api/WowzaGoCoder;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/wowza/gocoder/sdk/api/WowzaGoCoder;->mSDKInitialized:Z

    invoke-static {}, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZTextManager;->getInstance()Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZTextManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZTextManager;->init(Landroid/content/Context;)V

    sget-object p0, Lcom/wowza/gocoder/sdk/api/WowzaGoCoder;->instance:Lcom/wowza/gocoder/sdk/api/WowzaGoCoder;

    return-object p0
.end method

.method private initAudioDevice()V
    .locals 2

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/WowzaGoCoder;->mAudioDevice:Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;

    if-nez v0, :cond_0

    new-instance v0, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;

    invoke-direct {v0}, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;-><init>()V

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/api/WowzaGoCoder;->mAudioDevice:Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;

    :cond_0
    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/WowzaGoCoder;->mDefaultBroadcastConfig:Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;

    sget-object v1, Lcom/wowza/gocoder/sdk/api/WowzaGoCoder;->instance:Lcom/wowza/gocoder/sdk/api/WowzaGoCoder;

    iget-object v1, v1, Lcom/wowza/gocoder/sdk/api/WowzaGoCoder;->mAudioDevice:Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;

    invoke-virtual {v0, v1}, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;->setAudioBroadcaster(Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastAPI$AudioBroadcaster;)V

    return-void
.end method

.method public static isInitialized()Z
    .locals 1

    sget-object v0, Lcom/wowza/gocoder/sdk/api/WowzaGoCoder;->instance:Lcom/wowza/gocoder/sdk/api/WowzaGoCoder;

    iget-boolean v0, v0, Lcom/wowza/gocoder/sdk/api/WowzaGoCoder;->mSDKInitialized:Z

    return v0
.end method


# virtual methods
.method public final endStreaming()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/wowza/gocoder/sdk/api/WowzaGoCoder;->endStreaming(Lcom/wowza/gocoder/sdk/api/status/WOWZStatusCallback;)V

    return-void
.end method

.method public final endStreaming(Lcom/wowza/gocoder/sdk/api/status/WOWZStatusCallback;)V
    .locals 1

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/api/WowzaGoCoder;->isStreaming()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lcom/wowza/gocoder/sdk/api/WowzaGoCoder;->TAG:Ljava/lang/String;

    const-string v0, "There is no active live streaming broadcast."

    invoke-static {p1, v0}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lcom/wowza/gocoder/sdk/api/WowzaGoCoder$2;

    invoke-direct {v0, p0, p1}, Lcom/wowza/gocoder/sdk/api/WowzaGoCoder$2;-><init>(Lcom/wowza/gocoder/sdk/api/WowzaGoCoder;Lcom/wowza/gocoder/sdk/api/status/WOWZStatusCallback;)V

    iget-object p1, p0, Lcom/wowza/gocoder/sdk/api/WowzaGoCoder;->mDefaultBroadcast:Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcast;

    invoke-virtual {p1, v0}, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcast;->endBroadcast(Lcom/wowza/gocoder/sdk/api/status/WOWZStatusCallback;)Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    return-void
.end method

.method public final getAudioDevice()Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;
    .locals 1

    invoke-direct {p0}, Lcom/wowza/gocoder/sdk/api/WowzaGoCoder;->initAudioDevice()V

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/WowzaGoCoder;->mAudioDevice:Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;

    return-object v0
.end method

.method public final getCameraView()Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/WowzaGoCoder;->mCameraView:Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;

    return-object v0
.end method

.method public final getConfig()Lcom/wowza/gocoder/sdk/api/configuration/WowzaConfig;
    .locals 2

    new-instance v0, Lcom/wowza/gocoder/sdk/api/configuration/WowzaConfig;

    iget-object v1, p0, Lcom/wowza/gocoder/sdk/api/WowzaGoCoder;->mWowzaConfig:Lcom/wowza/gocoder/sdk/api/configuration/WowzaConfig;

    invoke-direct {v0, v1}, Lcom/wowza/gocoder/sdk/api/configuration/WowzaConfig;-><init>(Lcom/wowza/gocoder/sdk/api/configuration/WowzaConfig;)V

    return-object v0
.end method

.method public final getDefaultAudioDevice()Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;
    .locals 1

    invoke-direct {p0}, Lcom/wowza/gocoder/sdk/api/WowzaGoCoder;->initAudioDevice()V

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/WowzaGoCoder;->mAudioDevice:Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;

    return-object v0
.end method

.method public getDefaultBroadcastConfig()Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;
    .locals 2

    new-instance v0, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;

    iget-object v1, p0, Lcom/wowza/gocoder/sdk/api/WowzaGoCoder;->mDefaultBroadcastConfig:Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;

    invoke-direct {v0, v1}, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;-><init>(Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;)V

    return-object v0
.end method

.method public final getStatus()Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;
    .locals 2

    new-instance v0, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    iget-object v1, p0, Lcom/wowza/gocoder/sdk/api/WowzaGoCoder;->mStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-direct {v0, v1}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;-><init>(Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;)V

    return-object v0
.end method

.method public isMuted()Z
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/WowzaGoCoder;->mAudioDevice:Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->isMuted()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isStreaming()Z
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/WowzaGoCoder;->mDefaultBroadcast:Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcast;

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcast;->getStatus()Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->isRunning()Z

    move-result v0

    return v0
.end method

.method public final muteAudio()V
    .locals 2

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/WowzaGoCoder;->mAudioDevice:Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->isMuted()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/WowzaGoCoder;->mAudioDevice:Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->setMuted(Z)V

    :cond_0
    return-void
.end method

.method public final setCameraView(Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;)V
    .locals 1

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/api/WowzaGoCoder;->isStreaming()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/wowza/gocoder/sdk/api/WowzaGoCoder;->TAG:Ljava/lang/String;

    const-string v0, "The camera view can\'t be set while streaming is active."

    invoke-static {p1, v0}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/WowzaGoCoder;->mCameraView:Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->isPreviewing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/WowzaGoCoder;->mCameraView:Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->stopPreview()Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;

    :cond_1
    iput-object p1, p0, Lcom/wowza/gocoder/sdk/api/WowzaGoCoder;->mCameraView:Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;

    iget-object p1, p0, Lcom/wowza/gocoder/sdk/api/WowzaGoCoder;->mDefaultBroadcastConfig:Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/WowzaGoCoder;->mCameraView:Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->getBroadcaster()Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastAPI$VideoBroadcaster;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;->setVideoBroadcaster(Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastAPI$VideoBroadcaster;)V

    return-void
.end method

.method public final setConfig(Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/wowza/gocoder/sdk/api/WowzaGoCoder;->setConfig(Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;Z)V

    return-void
.end method

.method public final setConfig(Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/api/WowzaGoCoder;->isStreaming()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/wowza/gocoder/sdk/api/WowzaGoCoder;->TAG:Ljava/lang/String;

    const-string p2, "The configuration can\'t be updated while streaming is active."

    invoke-static {p1, p2}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/WowzaGoCoder;->mWowzaConfig:Lcom/wowza/gocoder/sdk/api/configuration/WowzaConfig;

    invoke-virtual {v0, p1}, Lcom/wowza/gocoder/sdk/api/configuration/WowzaConfig;->set(Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;)V

    iget-object p1, p0, Lcom/wowza/gocoder/sdk/api/WowzaGoCoder;->mCameraView:Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/wowza/gocoder/sdk/api/WowzaGoCoder;->mWowzaConfig:Lcom/wowza/gocoder/sdk/api/configuration/WowzaConfig;

    invoke-virtual {p1, p2}, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->setCameraConfig(Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;)V

    :cond_1
    return-void
.end method

.method public final setConfig(Lcom/wowza/gocoder/sdk/api/configuration/WowzaConfig;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/wowza/gocoder/sdk/api/WowzaGoCoder;->setConfig(Lcom/wowza/gocoder/sdk/api/configuration/WowzaConfig;Z)V

    return-void
.end method

.method public final setConfig(Lcom/wowza/gocoder/sdk/api/configuration/WowzaConfig;Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/api/WowzaGoCoder;->isStreaming()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/wowza/gocoder/sdk/api/WowzaGoCoder;->TAG:Ljava/lang/String;

    const-string p2, "The configuration can\'t be updated while streaming is active."

    invoke-static {p1, p2}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/WowzaGoCoder;->mWowzaConfig:Lcom/wowza/gocoder/sdk/api/configuration/WowzaConfig;

    invoke-virtual {v0, p1}, Lcom/wowza/gocoder/sdk/api/configuration/WowzaConfig;->set(Lcom/wowza/gocoder/sdk/api/configuration/WowzaConfig;)V

    iget-object p1, p0, Lcom/wowza/gocoder/sdk/api/WowzaGoCoder;->mCameraView:Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/wowza/gocoder/sdk/api/WowzaGoCoder;->mWowzaConfig:Lcom/wowza/gocoder/sdk/api/configuration/WowzaConfig;

    invoke-virtual {p1, p2}, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->setCameraConfig(Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;)V

    :cond_1
    return-void
.end method

.method public final startCameraPreview()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/wowza/gocoder/sdk/api/WowzaGoCoder;->startCameraPreview(Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;)V

    return-void
.end method

.method public final startCameraPreview(Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;)V
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/WowzaGoCoder;->mCameraView:Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;

    if-nez v0, :cond_0

    sget-object p1, Lcom/wowza/gocoder/sdk/api/WowzaGoCoder;->TAG:Ljava/lang/String;

    const-string v0, "A view hasn\'t been specified for the camera preview."

    :goto_0
    invoke-static {p1, v0}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/api/WowzaGoCoder;->isStreaming()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lcom/wowza/gocoder/sdk/api/WowzaGoCoder;->TAG:Ljava/lang/String;

    const-string v0, "The camera preview can\'t be started while streaming is active."

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/WowzaGoCoder;->mCameraView:Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->isPreviewing()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/WowzaGoCoder;->mCameraView:Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;

    invoke-virtual {v0, p1}, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->setCameraConfig(Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;)V

    :cond_2
    iget-object p1, p0, Lcom/wowza/gocoder/sdk/api/WowzaGoCoder;->mCameraView:Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;

    invoke-virtual {p1}, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->startPreview()Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;

    :cond_3
    :goto_1
    return-void
.end method

.method public final startStreaming(Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;Lcom/wowza/gocoder/sdk/api/status/WOWZStatusCallback;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/wowza/gocoder/sdk/api/WowzaGoCoder;->setConfig(Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;)V

    invoke-virtual {p0, p2}, Lcom/wowza/gocoder/sdk/api/WowzaGoCoder;->startStreaming(Lcom/wowza/gocoder/sdk/api/status/WOWZStatusCallback;)V

    return-void
.end method

.method public final startStreaming(Lcom/wowza/gocoder/sdk/api/configuration/WowzaConfig;Lcom/wowza/gocoder/sdk/api/status/WOWZStatusCallback;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/wowza/gocoder/sdk/api/WowzaGoCoder;->setConfig(Lcom/wowza/gocoder/sdk/api/configuration/WowzaConfig;)V

    invoke-virtual {p0, p2}, Lcom/wowza/gocoder/sdk/api/WowzaGoCoder;->startStreaming(Lcom/wowza/gocoder/sdk/api/status/WOWZStatusCallback;)V

    return-void
.end method

.method public final startStreaming(Lcom/wowza/gocoder/sdk/api/status/WOWZStatusCallback;)V
    .locals 2

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/api/WowzaGoCoder;->isStreaming()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/wowza/gocoder/sdk/api/WowzaGoCoder;->TAG:Ljava/lang/String;

    const-string v0, "A live streaming broadcast is already active."

    invoke-static {p1, v0}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/WowzaGoCoder;->mDefaultBroadcastConfig:Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;

    iget-object v1, p0, Lcom/wowza/gocoder/sdk/api/WowzaGoCoder;->mWowzaConfig:Lcom/wowza/gocoder/sdk/api/configuration/WowzaConfig;

    invoke-virtual {v0, v1}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZStreamConfig;->set(Lcom/wowza/gocoder/sdk/api/configuration/WOWZStreamConfig;)V

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/WowzaGoCoder;->mDefaultBroadcastConfig:Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->isAudioEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/WowzaGoCoder;->mDefaultBroadcastConfig:Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;->getAudioBroadcaster()Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastAPI$AudioBroadcaster;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/wowza/gocoder/sdk/api/WowzaGoCoder;->initAudioDevice()V

    :cond_1
    new-instance v0, Lcom/wowza/gocoder/sdk/api/WowzaGoCoder$1;

    invoke-direct {v0, p0, p1}, Lcom/wowza/gocoder/sdk/api/WowzaGoCoder$1;-><init>(Lcom/wowza/gocoder/sdk/api/WowzaGoCoder;Lcom/wowza/gocoder/sdk/api/status/WOWZStatusCallback;)V

    iget-object p1, p0, Lcom/wowza/gocoder/sdk/api/WowzaGoCoder;->mDefaultBroadcast:Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcast;

    iget-object v1, p0, Lcom/wowza/gocoder/sdk/api/WowzaGoCoder;->mDefaultBroadcastConfig:Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;

    invoke-virtual {p1, v1, v0}, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcast;->startBroadcast(Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;Lcom/wowza/gocoder/sdk/api/status/WOWZStatusCallback;)Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    return-void
.end method

.method public final stopCameraPreview()V
    .locals 2

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/WowzaGoCoder;->mCameraView:Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->isPreviewing()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/api/WowzaGoCoder;->isStreaming()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/wowza/gocoder/sdk/api/WowzaGoCoder;->TAG:Ljava/lang/String;

    const-string v1, "The camera preview can\'t be stopped while streaming is active."

    invoke-static {v0, v1}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/WowzaGoCoder;->mCameraView:Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->stopPreview()Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;

    :cond_1
    :goto_0
    return-void
.end method

.method public final unmuteAudio()V
    .locals 2

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/WowzaGoCoder;->mAudioDevice:Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->isMuted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/WowzaGoCoder;->mAudioDevice:Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->setMuted(Z)V

    :cond_0
    return-void
.end method
