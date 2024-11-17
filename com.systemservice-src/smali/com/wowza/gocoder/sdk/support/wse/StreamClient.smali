.class abstract Lcom/wowza/gocoder/sdk/support/wse/StreamClient;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final TAG:Ljava/lang/String; = "StreamClient"


# instance fields
.field protected mAudioEnabled:Z

.field protected mAudioPaused:Z

.field protected mClientStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

.field private final mSessionActive:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected mSessionConfig:Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;

.field protected mVideoEnabled:Z

.field protected mVideoPaused:Z

.field protected mWOWZClient:Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;

    invoke-direct {v0}, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;-><init>()V

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/support/wse/StreamClient;->mWOWZClient:Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/support/wse/StreamClient;->mSessionActive:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-direct {v0, v1}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;-><init>(I)V

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/support/wse/StreamClient;->mClientStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    new-instance v0, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;

    invoke-direct {v0}, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;-><init>()V

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/support/wse/StreamClient;->mSessionConfig:Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/wowza/gocoder/sdk/support/wse/StreamClient;->mVideoEnabled:Z

    iput-boolean v1, p0, Lcom/wowza/gocoder/sdk/support/wse/StreamClient;->mVideoPaused:Z

    iput-boolean v0, p0, Lcom/wowza/gocoder/sdk/support/wse/StreamClient;->mAudioEnabled:Z

    iput-boolean v1, p0, Lcom/wowza/gocoder/sdk/support/wse/StreamClient;->mAudioPaused:Z

    return-void
.end method


# virtual methods
.method public clearDataEventListeners()V
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/wse/StreamClient;->mWOWZClient:Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->clearFunctionCallbacks()V

    return-void
.end method

.method public getClientStatus()Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/wse/StreamClient;->mClientStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    return-object v0
.end method

.method public getLogLevel()I
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/wse/StreamClient;->mWOWZClient:Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->getLogLevel()I

    move-result v0

    return v0
.end method

.method public getSessionConfig()Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/wse/StreamClient;->mSessionConfig:Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;

    return-object v0
.end method

.method protected getWOWZClient()Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/wse/StreamClient;->mWOWZClient:Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;

    return-object v0
.end method

.method public isAudioEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/wowza/gocoder/sdk/support/wse/StreamClient;->mAudioEnabled:Z

    return v0
.end method

.method public isAudioPaused()Z
    .locals 1

    iget-boolean v0, p0, Lcom/wowza/gocoder/sdk/support/wse/StreamClient;->mAudioPaused:Z

    return v0
.end method

.method protected isSessionActive()Z
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/wse/StreamClient;->mSessionActive:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public isVideoEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/wowza/gocoder/sdk/support/wse/StreamClient;->mVideoEnabled:Z

    return v0
.end method

.method public isVideoPaused()Z
    .locals 1

    iget-boolean v0, p0, Lcom/wowza/gocoder/sdk/support/wse/StreamClient;->mVideoPaused:Z

    return v0
.end method

.method public registerDataEventListener(Ljava/lang/String;Lcom/wowza/gocoder/sdk/api/data/WOWZDataEvent$EventListener;)V
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/wse/StreamClient;->mWOWZClient:Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;

    invoke-virtual {v0, p1, p2}, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->registerFunctionCallRequestListener(Ljava/lang/String;Lcom/wowza/gocoder/sdk/api/data/WOWZDataEvent$EventListener;)V

    return-void
.end method

.method public sendDataEvent(Lcom/wowza/gocoder/sdk/api/data/WOWZDataScope;Ljava/lang/String;Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;Lcom/wowza/gocoder/sdk/api/data/WOWZDataEvent$ResultCallback;)V
    .locals 1

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/support/wse/StreamClient;->isSessionActive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/wse/StreamClient;->mWOWZClient:Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->sendFunctionCallRequest(Lcom/wowza/gocoder/sdk/api/data/WOWZDataScope;Ljava/lang/String;Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;Lcom/wowza/gocoder/sdk/api/data/WOWZDataEvent$ResultCallback;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/wowza/gocoder/sdk/support/wse/StreamClient;->TAG:Ljava/lang/String;

    const-string p2, "Attempt to send a client data event before the publish session is active"

    invoke-static {p1, p2}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public sendPingRequest(Lcom/wowza/gocoder/sdk/api/data/WOWZDataEvent$ResultCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/wse/StreamClient;->mWOWZClient:Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;

    invoke-virtual {v0, p1}, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->sendPingRequest(Lcom/wowza/gocoder/sdk/api/data/WOWZDataEvent$ResultCallback;)V

    return-void
.end method

.method public setAudioEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/wowza/gocoder/sdk/support/wse/StreamClient;->mAudioEnabled:Z

    return-void
.end method

.method public setAudioPaused(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/wowza/gocoder/sdk/support/wse/StreamClient;->mAudioPaused:Z

    return-void
.end method

.method public setLogLevel(I)V
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/wse/StreamClient;->mWOWZClient:Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;

    invoke-virtual {v0, p1}, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->setLogLevel(I)V

    return-void
.end method

.method protected setSessionActive(Z)V
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/wse/StreamClient;->mSessionActive:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public setVideoEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/wowza/gocoder/sdk/support/wse/StreamClient;->mVideoEnabled:Z

    return-void
.end method

.method public setVideoPaused(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/wowza/gocoder/sdk/support/wse/StreamClient;->mVideoPaused:Z

    return-void
.end method

.method public unregisterDataEventListener(Ljava/lang/String;Lcom/wowza/gocoder/sdk/api/data/WOWZDataEvent$EventListener;)V
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/wse/StreamClient;->mWOWZClient:Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;

    invoke-virtual {v0, p1, p2}, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->unregisterFunctionCallRequestListener(Ljava/lang/String;Lcom/wowza/gocoder/sdk/api/data/WOWZDataEvent$EventListener;)V

    return-void
.end method
