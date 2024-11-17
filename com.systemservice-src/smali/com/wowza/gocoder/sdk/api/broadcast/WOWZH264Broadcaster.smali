.class public Lcom/wowza/gocoder/sdk/api/broadcast/WOWZH264Broadcaster;
.super Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;
.source ""

# interfaces
.implements Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastAPI$VideoBroadcaster;


# static fields
.field private static final TAG:Ljava/lang/String; = "WOWZH264Broadcaster"


# instance fields
.field private mBroadcastConfig:Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;

.field private mBroadcasterEnabled:Z

.field private mBroadcasterPaused:Z

.field private mBroadcasterStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

.field private mVideoSourceConfig:Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;-><init>()V

    new-instance v0, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;-><init>(I)V

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZH264Broadcaster;->mBroadcasterStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    new-instance v0, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;

    invoke-direct {v0}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;-><init>()V

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZH264Broadcaster;->mVideoSourceConfig:Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;

    invoke-direct {p0}, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZH264Broadcaster;->initWithDefaults()V

    return-void
.end method

.method private initWithDefaults()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZH264Broadcaster;->mBroadcastConfig:Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZH264Broadcaster;->mBroadcasterEnabled:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZH264Broadcaster;->mBroadcasterPaused:Z

    return-void
.end method


# virtual methods
.method public getBroadcastConfig()Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZH264Broadcaster;->mBroadcastConfig:Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;

    return-object v0
.end method

.method public getBroadcasterStatus()Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZH264Broadcaster;->mBroadcasterStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    return-object v0
.end method

.method public getStatus()Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;
    .locals 1

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZH264Broadcaster;->getBroadcasterStatus()Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    move-result-object v0

    return-object v0
.end method

.method public getVideoSourceConfig()Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZH264Broadcaster;->mVideoSourceConfig:Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;

    return-object v0
.end method

.method public isVideoEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZH264Broadcaster;->mBroadcasterEnabled:Z

    return v0
.end method

.method public isVideoPaused()Z
    .locals 1

    iget-boolean v0, p0, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZH264Broadcaster;->mBroadcasterPaused:Z

    return v0
.end method

.method public prepareForBroadcast(Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;)Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;
    .locals 3

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZH264Broadcaster;->mBroadcasterStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->clearLastError()Lcom/wowza/gocoder/sdk/api/errors/WOWZError;

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZH264Broadcaster;->mBroadcasterStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->isIdle()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZH264Broadcaster;->mBroadcasterStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    new-instance v0, Lcom/wowza/gocoder/sdk/api/errors/WOWZError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The WOWZH264Broadcaster was in the "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZH264Broadcaster;->mBroadcasterStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-virtual {v2}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->getState()I

    move-result v2

    invoke-static {v2}, Lcom/wowza/gocoder/sdk/api/status/WOWZState;->toLabel(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " state at broadcast prep (expected IDLE)."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/wowza/gocoder/sdk/api/errors/WOWZError;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->setError(Lcom/wowza/gocoder/sdk/api/errors/WOWZError;)V

    iget-object p1, p0, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZH264Broadcaster;->mBroadcasterStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-virtual {p1}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->getLastError()Lcom/wowza/gocoder/sdk/api/errors/WOWZError;

    move-result-object p1

    const-string v0, "WOWZH264Broadcaster"

    invoke-static {v0, p1}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->error(Ljava/lang/String;Lcom/wowza/gocoder/sdk/api/errors/WOWZError;)V

    iget-object p1, p0, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZH264Broadcaster;->mBroadcasterStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->setState(I)V

    :goto_0
    iget-object p1, p0, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZH264Broadcaster;->mBroadcasterStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    return-object p1

    :cond_0
    new-instance v0, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;

    invoke-direct {v0, p1}, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;-><init>(Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;)V

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZH264Broadcaster;->mBroadcastConfig:Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZH264Broadcaster;->mBroadcasterStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->setState(I)V

    invoke-virtual {p0, p1}, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->prepareEncoder(Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;)Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    move-result-object p1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZH264Broadcaster;->mBroadcasterStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-virtual {v0, p1}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->set(Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;)V

    goto :goto_0
.end method

.method public setVideoEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZH264Broadcaster;->mBroadcasterEnabled:Z

    return-void
.end method

.method public setVideoPaused(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZH264Broadcaster;->mBroadcasterPaused:Z

    return-void
.end method

.method public startBroadcasting()Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;
    .locals 4

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZH264Broadcaster;->mBroadcasterStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->isReady()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZH264Broadcaster;->mBroadcasterStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    new-instance v1, Lcom/wowza/gocoder/sdk/api/errors/WOWZError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The WOWZH264Broadcaster was in the "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZH264Broadcaster;->mBroadcasterStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-virtual {v3}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->getState()I

    move-result v3

    invoke-static {v3}, Lcom/wowza/gocoder/sdk/api/status/WOWZState;->toLabel(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " state at broadcast start (expected READY)."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/wowza/gocoder/sdk/api/errors/WOWZError;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->setError(Lcom/wowza/gocoder/sdk/api/errors/WOWZError;)V

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZH264Broadcaster;->mBroadcasterStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->getLastError()Lcom/wowza/gocoder/sdk/api/errors/WOWZError;

    move-result-object v0

    const-string v1, "WOWZH264Broadcaster"

    invoke-static {v1, v0}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->error(Ljava/lang/String;Lcom/wowza/gocoder/sdk/api/errors/WOWZError;)V

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZH264Broadcaster;->mBroadcasterStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->setState(I)V

    :goto_0
    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZH264Broadcaster;->mBroadcasterStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->startEncoding()Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    move-result-object v0

    iget-object v1, p0, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZH264Broadcaster;->mBroadcasterStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-virtual {v1, v0}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->set(Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;)V

    goto :goto_0
.end method

.method public stopBroadcasting()Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;
    .locals 2

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZH264Broadcaster;->mBroadcasterStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZH264Broadcaster;->mBroadcasterStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->isPaused()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The WOWZH264Broadcaster was in the "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZH264Broadcaster;->mBroadcasterStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-virtual {v1}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->getState()I

    move-result v1

    invoke-static {v1}, Lcom/wowza/gocoder/sdk/api/status/WOWZState;->toLabel(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " state at broadcast stop (expected RUNNING)."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WOWZH264Broadcaster"

    invoke-static {v1, v0}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->warn(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->stopEncoding()Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    move-result-object v0

    iget-object v1, p0, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZH264Broadcaster;->mBroadcasterStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-virtual {v1, v0}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->set(Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZH264Broadcaster;->mBroadcastConfig:Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZH264Broadcaster;->mBroadcasterStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    return-object v0
.end method
