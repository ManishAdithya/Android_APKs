.class public final Lcom/wowza/gocoder/sdk/support/wse/StreamPlayer;
.super Lcom/wowza/gocoder/sdk/support/wse/StreamClient;
.source ""

# interfaces
.implements Lcom/wowza/gocoder/sdk/api/data/WOWZDataEvent$EventListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "StreamPlayer"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/wowza/gocoder/sdk/support/wse/StreamClient;-><init>()V

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/wse/StreamClient;->mWOWZClient:Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;

    const-string v1, "onStatus"

    invoke-virtual {v0, v1, p0}, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->registerFunctionCallRequestListener(Ljava/lang/String;Lcom/wowza/gocoder/sdk/api/data/WOWZDataEvent$EventListener;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic clearDataEventListeners()V
    .locals 0

    invoke-super {p0}, Lcom/wowza/gocoder/sdk/support/wse/StreamClient;->clearDataEventListeners()V

    return-void
.end method

.method public bridge synthetic getClientStatus()Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;
    .locals 1

    invoke-super {p0}, Lcom/wowza/gocoder/sdk/support/wse/StreamClient;->getClientStatus()Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getLogLevel()I
    .locals 1

    invoke-super {p0}, Lcom/wowza/gocoder/sdk/support/wse/StreamClient;->getLogLevel()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getSessionConfig()Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;
    .locals 1

    invoke-super {p0}, Lcom/wowza/gocoder/sdk/support/wse/StreamClient;->getSessionConfig()Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;

    move-result-object v0

    return-object v0
.end method

.method public getStreamMetadata()Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/wse/StreamClient;->mWOWZClient:Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->getStreamMetadata()Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic isAudioEnabled()Z
    .locals 1

    invoke-super {p0}, Lcom/wowza/gocoder/sdk/support/wse/StreamClient;->isAudioEnabled()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isAudioPaused()Z
    .locals 1

    invoke-super {p0}, Lcom/wowza/gocoder/sdk/support/wse/StreamClient;->isAudioPaused()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isVideoEnabled()Z
    .locals 1

    invoke-super {p0}, Lcom/wowza/gocoder/sdk/support/wse/StreamClient;->isVideoEnabled()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isVideoPaused()Z
    .locals 1

    invoke-super {p0}, Lcom/wowza/gocoder/sdk/support/wse/StreamClient;->isVideoPaused()Z

    move-result v0

    return v0
.end method

.method public onWZDataEvent(Ljava/lang/String;Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;)Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;
    .locals 1

    const-string v0, "onStatus"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const-string p1, "code"

    invoke-virtual {p2, p1}, Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1}, Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;->get(Ljava/lang/String;)Lcom/wowza/gocoder/sdk/api/data/WOWZData;

    move-result-object p1

    check-cast p1, Lcom/wowza/gocoder/sdk/api/data/WOWZDataItem;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/wowza/gocoder/sdk/api/data/WOWZDataItem;->stringValue()Ljava/lang/String;

    move-result-object p1

    const-string p2, "NetStream.Play.UnpublishNotify"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/wowza/gocoder/sdk/support/wse/StreamClient;->mClientStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->setState(I)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public prepareToPlay(Lcom/wowza/gocoder/sdk/api/configuration/WOWZStreamConfig;JLcom/wowza/gocoder/sdk/api/player/WOWZPlayerAPI$WZVideoStreamReceiver;Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerAPI$WZAudioStreamReceiver;)Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;
    .locals 9

    invoke-static {}, Lcom/wowza/gocoder/sdk/support/licensing/LicenseManager;->getInstance()Lcom/wowza/gocoder/sdk/support/licensing/LicenseManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/support/licensing/LicenseManager;->canDoPlayback()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object p1, Lcom/wowza/gocoder/sdk/support/wse/StreamPlayer;->TAG:Ljava/lang/String;

    const-string p2, "Does not have a valid license type for playback."

    invoke-static {p1, p2}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/wowza/gocoder/sdk/support/wse/StreamClient;->mClientStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    new-instance p2, Lcom/wowza/gocoder/sdk/api/errors/WOWZError;

    const-string p3, "Invalid license type."

    invoke-direct {p2, p3}, Lcom/wowza/gocoder/sdk/api/errors/WOWZError;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->setError(Lcom/wowza/gocoder/sdk/api/errors/WOWZError;)V

    iget-object p1, p0, Lcom/wowza/gocoder/sdk/support/wse/StreamClient;->mClientStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-virtual {p1, v1}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->setState(I)V

    sget-object p1, Lcom/wowza/gocoder/sdk/support/wse/StreamPlayer;->TAG:Ljava/lang/String;

    iget-object p2, p0, Lcom/wowza/gocoder/sdk/support/wse/StreamClient;->mClientStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-virtual {p2}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->getLastError()Lcom/wowza/gocoder/sdk/api/errors/WOWZError;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->error(Ljava/lang/String;Lcom/wowza/gocoder/sdk/api/errors/WOWZError;)V

    iget-object p1, p0, Lcom/wowza/gocoder/sdk/support/wse/StreamClient;->mClientStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/wse/StreamClient;->mClientStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->clearLastError()Lcom/wowza/gocoder/sdk/api/errors/WOWZError;

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/wse/StreamClient;->mClientStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->setState(I)V

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/wse/StreamClient;->mSessionConfig:Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;

    invoke-virtual {v0, p1}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZStreamConfig;->set(Lcom/wowza/gocoder/sdk/api/configuration/WOWZStreamConfig;)V

    iget-object p1, p0, Lcom/wowza/gocoder/sdk/support/wse/StreamClient;->mWOWZClient:Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/wse/StreamClient;->mSessionConfig:Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;

    invoke-virtual {p1, v0}, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->setSessionConfig(Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;)V

    invoke-virtual {p0, v1}, Lcom/wowza/gocoder/sdk/support/wse/StreamClient;->setSessionActive(Z)V

    iget-object v3, p0, Lcom/wowza/gocoder/sdk/support/wse/StreamClient;->mWOWZClient:Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;

    const/4 v4, 0x1

    move-wide v5, p2

    move-object v7, p4

    move-object v8, p5

    invoke-virtual/range {v3 .. v8}, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->openSession(IJLcom/wowza/gocoder/sdk/api/player/WOWZPlayerAPI$WZVideoStreamReceiver;Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerAPI$WZAudioStreamReceiver;)I

    move-result p1

    if-ne p1, v2, :cond_1

    iget-object p1, p0, Lcom/wowza/gocoder/sdk/support/wse/StreamClient;->mClientStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    iget-object p2, p0, Lcom/wowza/gocoder/sdk/support/wse/StreamClient;->mWOWZClient:Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;

    invoke-virtual {p2, v2}, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->getLastError(Z)Lcom/wowza/gocoder/sdk/api/errors/WOWZError;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->setError(Lcom/wowza/gocoder/sdk/api/errors/WOWZError;)V

    iget-object p1, p0, Lcom/wowza/gocoder/sdk/support/wse/StreamClient;->mClientStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-virtual {p1, v1}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->setState(I)V

    sget-object p1, Lcom/wowza/gocoder/sdk/support/wse/StreamPlayer;->TAG:Ljava/lang/String;

    iget-object p2, p0, Lcom/wowza/gocoder/sdk/support/wse/StreamClient;->mClientStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-virtual {p2}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->getLastError()Lcom/wowza/gocoder/sdk/api/errors/WOWZError;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->error(Ljava/lang/String;Lcom/wowza/gocoder/sdk/api/errors/WOWZError;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2}, Lcom/wowza/gocoder/sdk/support/wse/StreamClient;->setSessionActive(Z)V

    iget-object p1, p0, Lcom/wowza/gocoder/sdk/support/wse/StreamClient;->mClientStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->setState(I)V

    :goto_0
    iget-object p1, p0, Lcom/wowza/gocoder/sdk/support/wse/StreamClient;->mClientStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    return-object p1
.end method

.method public bridge synthetic registerDataEventListener(Ljava/lang/String;Lcom/wowza/gocoder/sdk/api/data/WOWZDataEvent$EventListener;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/wowza/gocoder/sdk/support/wse/StreamClient;->registerDataEventListener(Ljava/lang/String;Lcom/wowza/gocoder/sdk/api/data/WOWZDataEvent$EventListener;)V

    return-void
.end method

.method public bridge synthetic sendDataEvent(Lcom/wowza/gocoder/sdk/api/data/WOWZDataScope;Ljava/lang/String;Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;Lcom/wowza/gocoder/sdk/api/data/WOWZDataEvent$ResultCallback;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/wowza/gocoder/sdk/support/wse/StreamClient;->sendDataEvent(Lcom/wowza/gocoder/sdk/api/data/WOWZDataScope;Ljava/lang/String;Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;Lcom/wowza/gocoder/sdk/api/data/WOWZDataEvent$ResultCallback;)V

    return-void
.end method

.method public bridge synthetic sendPingRequest(Lcom/wowza/gocoder/sdk/api/data/WOWZDataEvent$ResultCallback;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/wowza/gocoder/sdk/support/wse/StreamClient;->sendPingRequest(Lcom/wowza/gocoder/sdk/api/data/WOWZDataEvent$ResultCallback;)V

    return-void
.end method

.method public bridge synthetic setAudioEnabled(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/wowza/gocoder/sdk/support/wse/StreamClient;->setAudioEnabled(Z)V

    return-void
.end method

.method public bridge synthetic setAudioPaused(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/wowza/gocoder/sdk/support/wse/StreamClient;->setAudioPaused(Z)V

    return-void
.end method

.method public bridge synthetic setLogLevel(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/wowza/gocoder/sdk/support/wse/StreamClient;->setLogLevel(I)V

    return-void
.end method

.method public bridge synthetic setVideoEnabled(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/wowza/gocoder/sdk/support/wse/StreamClient;->setVideoEnabled(Z)V

    return-void
.end method

.method public bridge synthetic setVideoPaused(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/wowza/gocoder/sdk/support/wse/StreamClient;->setVideoPaused(Z)V

    return-void
.end method

.method public startPlaying(Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerAPI$WZVideoStreamReceiver;Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerAPI$WZAudioStreamReceiver;)Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;
    .locals 5

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/wse/StreamClient;->mWOWZClient:Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->isSessionActive()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/wse/StreamClient;->mClientStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->clearLastError()Lcom/wowza/gocoder/sdk/api/errors/WOWZError;

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/wse/StreamClient;->mClientStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->setState(I)V

    :cond_0
    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/wse/StreamClient;->mWOWZClient:Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;

    invoke-virtual {v0, p1, p2}, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->playerLoop(Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerAPI$WZVideoStreamReceiver;Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerAPI$WZAudioStreamReceiver;)I

    move-result v0

    iget-object v2, p0, Lcom/wowza/gocoder/sdk/support/wse/StreamClient;->mWOWZClient:Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;

    invoke-virtual {v2}, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->getStreamState()I

    move-result v2

    iget-object v3, p0, Lcom/wowza/gocoder/sdk/support/wse/StreamClient;->mClientStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-virtual {v3}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->getState()I

    move-result v3

    if-nez v0, :cond_1

    const/16 v4, 0x190

    if-ne v2, v4, :cond_1

    if-eq v3, v1, :cond_0

    :cond_1
    iget-object p1, p0, Lcom/wowza/gocoder/sdk/support/wse/StreamClient;->mClientStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-virtual {p1}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->isStopping()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/wowza/gocoder/sdk/support/wse/StreamClient;->mClientStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-virtual {p1}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->clearLastError()Lcom/wowza/gocoder/sdk/api/errors/WOWZError;

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/wowza/gocoder/sdk/support/wse/StreamClient;->mClientStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    iget-object p2, p0, Lcom/wowza/gocoder/sdk/support/wse/StreamClient;->mWOWZClient:Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;

    invoke-virtual {p2}, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->getLastError()Lcom/wowza/gocoder/sdk/api/errors/WOWZError;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->setError(Lcom/wowza/gocoder/sdk/api/errors/WOWZError;)V

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/wowza/gocoder/sdk/support/wse/StreamClient;->mWOWZClient:Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;

    invoke-virtual {p1}, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->disconnect()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/wowza/gocoder/sdk/support/wse/StreamClient;->setSessionActive(Z)V

    :cond_4
    iget-object p1, p0, Lcom/wowza/gocoder/sdk/support/wse/StreamClient;->mClientStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    return-object p1
.end method

.method public stopPlaying()Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;
    .locals 3

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/wse/StreamClient;->mClientStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->setAndWaitForState(II)I

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/wse/StreamClient;->mClientStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    return-object v0
.end method

.method public bridge synthetic unregisterDataEventListener(Ljava/lang/String;Lcom/wowza/gocoder/sdk/api/data/WOWZDataEvent$EventListener;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/wowza/gocoder/sdk/support/wse/StreamClient;->unregisterDataEventListener(Ljava/lang/String;Lcom/wowza/gocoder/sdk/api/data/WOWZDataEvent$EventListener;)V

    return-void
.end method
