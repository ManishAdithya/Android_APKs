.class public final Lcom/wowza/gocoder/sdk/support/wse/StreamPublisher;
.super Lcom/wowza/gocoder/sdk/support/wse/StreamClient;
.source ""

# interfaces
.implements Lcom/wowza/gocoder/sdk/api/sink/WOWZSinkAPI$StreamingVideoSink;
.implements Lcom/wowza/gocoder/sdk/api/sink/WOWZSinkAPI$StreamingAudioSink;


# static fields
.field private static final SEND_TIMEOUT_MSEC:I = 0x1388

.field private static final TAG:Ljava/lang/String; = "StreamPublisher"


# instance fields
.field private final mHandlerFence:Ljava/lang/Object;

.field private mSinkHandler:Landroid/os/Handler;

.field private mSinkThread:Landroid/os/HandlerThread;

.field protected mWriting:Z

.field private final mWritingFence:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/wowza/gocoder/sdk/support/wse/StreamClient;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/support/wse/StreamPublisher;->mWritingFence:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/support/wse/StreamPublisher;->mHandlerFence:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/wowza/gocoder/sdk/support/wse/StreamPublisher;->mWriting:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic clearDataEventListeners()V
    .locals 0

    invoke-super {p0}, Lcom/wowza/gocoder/sdk/support/wse/StreamClient;->clearDataEventListeners()V

    return-void
.end method

.method public getAudioSinkHandler()Landroid/os/Handler;
    .locals 2

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/wse/StreamPublisher;->mHandlerFence:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/wowza/gocoder/sdk/support/wse/StreamPublisher;->mSinkHandler:Landroid/os/Handler;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getBroadcastConfig()Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/wse/StreamClient;->mSessionConfig:Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;

    return-object v0
.end method

.method public getBroadcasterStatus()Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/wse/StreamClient;->mClientStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    return-object v0
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

.method public getStatus()Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;
    .locals 1

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/support/wse/StreamPublisher;->getBroadcasterStatus()Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    move-result-object v0

    return-object v0
.end method

.method public getVideoSinkHandler()Landroid/os/Handler;
    .locals 2

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/wse/StreamPublisher;->mHandlerFence:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/wowza/gocoder/sdk/support/wse/StreamPublisher;->mSinkHandler:Landroid/os/Handler;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
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

.method public onAudioFrame(J[BI)V
    .locals 10

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/support/wse/StreamClient;->isSessionActive()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/wowza/gocoder/sdk/support/wse/StreamClient;->mAudioPaused:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/wse/StreamClient;->mSessionConfig:Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;->getErrorCallback()Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastAPI$BroadcastErrorCallback;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/wowza/gocoder/sdk/support/wse/StreamPublisher;->mWritingFence:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v3, p0, Lcom/wowza/gocoder/sdk/support/wse/StreamClient;->mClientStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-virtual {v3}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->clearLastError()Lcom/wowza/gocoder/sdk/api/errors/WOWZError;

    iget-object v4, p0, Lcom/wowza/gocoder/sdk/support/wse/StreamClient;->mWOWZClient:Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;

    const/16 v9, 0x1388

    move-wide v5, p1

    move-object v7, p3

    move v8, p4

    invoke-virtual/range {v4 .. v9}, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->sendAACWithTimecode(J[BII)I

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/wowza/gocoder/sdk/support/wse/StreamClient;->mClientStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    iget-object p2, p0, Lcom/wowza/gocoder/sdk/support/wse/StreamClient;->mWOWZClient:Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;

    invoke-virtual {p2}, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->getLastError()Lcom/wowza/gocoder/sdk/api/errors/WOWZError;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->setError(Lcom/wowza/gocoder/sdk/api/errors/WOWZError;)V

    invoke-virtual {p0, v1}, Lcom/wowza/gocoder/sdk/support/wse/StreamClient;->setSessionActive(Z)V

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/wowza/gocoder/sdk/support/wse/StreamClient;->mClientStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-virtual {p1}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->getLastError()Lcom/wowza/gocoder/sdk/api/errors/WOWZError;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastAPI$BroadcastErrorCallback;->onBroadcastError(Lcom/wowza/gocoder/sdk/api/errors/WOWZError;)V

    :cond_1
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/wowza/gocoder/sdk/support/wse/StreamClient;->mClientStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    new-instance p3, Lcom/wowza/gocoder/sdk/api/errors/WOWZError;

    const/16 p4, 0xf

    const-string v2, "WOWZStreamingError"

    invoke-direct {p3, v2, p4, p1}, Lcom/wowza/gocoder/sdk/api/errors/WOWZError;-><init>(Ljava/lang/String;ILjava/lang/Exception;)V

    invoke-virtual {p2, p3}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->setError(Lcom/wowza/gocoder/sdk/api/errors/WOWZError;)V

    invoke-virtual {p0, v1}, Lcom/wowza/gocoder/sdk/support/wse/StreamClient;->setSessionActive(Z)V

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/wowza/gocoder/sdk/support/wse/StreamClient;->mClientStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-virtual {p1}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->getLastError()Lcom/wowza/gocoder/sdk/api/errors/WOWZError;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastAPI$BroadcastErrorCallback;->onBroadcastError(Lcom/wowza/gocoder/sdk/api/errors/WOWZError;)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/wowza/gocoder/sdk/support/wse/StreamClient;->mClientStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-virtual {p1}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->getLastError()Lcom/wowza/gocoder/sdk/api/errors/WOWZError;

    move-result-object p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/wowza/gocoder/sdk/support/wse/StreamPublisher;->TAG:Ljava/lang/String;

    iget-object p2, p0, Lcom/wowza/gocoder/sdk/support/wse/StreamClient;->mClientStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-virtual {p2}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->getLastError()Lcom/wowza/gocoder/sdk/api/errors/WOWZError;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->error(Ljava/lang/String;Lcom/wowza/gocoder/sdk/api/errors/WOWZError;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public onParameterSets([B[B)V
    .locals 2

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/wse/StreamPublisher;->mWritingFence:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/wowza/gocoder/sdk/support/wse/StreamClient;->mWOWZClient:Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;

    invoke-virtual {v1, p1, p2}, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->prepareNALSPS([B[B)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onVideoConfigFrame([BI)V
    .locals 7

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/support/wse/StreamClient;->isSessionActive()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/wowza/gocoder/sdk/support/wse/StreamClient;->mVideoPaused:Z

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    if-eqz p1, :cond_7

    if-nez p2, :cond_1

    goto/16 :goto_3

    :cond_1
    new-array v0, p2, [B

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 p1, 0x0

    new-instance p2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    array-length v2, v0

    invoke-static {v0, v1, v2}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/h264/H264Utils;->convertStartCodesToNALLen([BII)[B

    move-result-object v0

    move-object v2, p1

    const/4 p1, 0x0

    :goto_0
    array-length v3, v0

    if-ge p1, v3, :cond_6

    const/4 v3, 0x4

    invoke-static {v0, p1, v3}, Lcom/wowza/gocoder/sdk/support/wmstransport/util/BufferUtils;->byteArrayToInt([BII)I

    move-result v3

    if-gez v3, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v4, p1, 0x4

    aget-byte v5, v0, v4

    and-int/lit8 v5, v5, 0x1f

    const/4 v6, 0x7

    if-eq v5, v6, :cond_4

    const/16 v6, 0x8

    if-eq v5, v6, :cond_3

    goto :goto_1

    :cond_3
    :try_start_0
    new-array v5, v3, [B

    invoke-static {v0, v4, v5, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p2, v5}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Error appending PPS values to output stream :: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->debug(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    new-array v2, v3, [B

    invoke-static {v0, v4, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_1
    add-int/lit8 v3, v3, 0x4

    add-int/2addr p1, v3

    goto :goto_0

    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/wowza/gocoder/sdk/support/wse/StreamPublisher;->mWritingFence:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/wse/StreamClient;->mWOWZClient:Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;

    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    invoke-virtual {v0, v2, p2}, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->prepareNALSPS([B[B)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2

    :cond_7
    :goto_3
    return-void
.end method

.method public onVideoFrame(J[BI)V
    .locals 9

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/support/wse/StreamClient;->isSessionActive()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/wowza/gocoder/sdk/support/wse/StreamClient;->mVideoPaused:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/wse/StreamClient;->mSessionConfig:Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;->getErrorCallback()Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastAPI$BroadcastErrorCallback;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/wowza/gocoder/sdk/support/wse/StreamClient;->mClientStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-virtual {v2}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->clearLastError()Lcom/wowza/gocoder/sdk/api/errors/WOWZError;

    iget-object v2, p0, Lcom/wowza/gocoder/sdk/support/wse/StreamPublisher;->mWritingFence:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v3, p0, Lcom/wowza/gocoder/sdk/support/wse/StreamClient;->mWOWZClient:Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;

    const/16 v8, 0x1388

    move-wide v4, p1

    move-object v6, p3

    move v7, p4

    invoke-virtual/range {v3 .. v8}, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->sendNalWithTimecode(J[BII)I

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/wowza/gocoder/sdk/support/wse/StreamClient;->mClientStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    iget-object p2, p0, Lcom/wowza/gocoder/sdk/support/wse/StreamClient;->mWOWZClient:Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;

    invoke-virtual {p2}, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->getLastError()Lcom/wowza/gocoder/sdk/api/errors/WOWZError;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->setError(Lcom/wowza/gocoder/sdk/api/errors/WOWZError;)V

    invoke-virtual {p0, v1}, Lcom/wowza/gocoder/sdk/support/wse/StreamClient;->setSessionActive(Z)V

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/wowza/gocoder/sdk/support/wse/StreamClient;->mClientStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-virtual {p1}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->getLastError()Lcom/wowza/gocoder/sdk/api/errors/WOWZError;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastAPI$BroadcastErrorCallback;->onBroadcastError(Lcom/wowza/gocoder/sdk/api/errors/WOWZError;)V

    :cond_1
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/wowza/gocoder/sdk/support/wse/StreamClient;->mClientStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    new-instance p3, Lcom/wowza/gocoder/sdk/api/errors/WOWZError;

    const/16 p4, 0xe

    const-string v2, "WOWZStreamingError"

    invoke-direct {p3, v2, p4, p1}, Lcom/wowza/gocoder/sdk/api/errors/WOWZError;-><init>(Ljava/lang/String;ILjava/lang/Exception;)V

    invoke-virtual {p2, p3}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->setError(Lcom/wowza/gocoder/sdk/api/errors/WOWZError;)V

    invoke-virtual {p0, v1}, Lcom/wowza/gocoder/sdk/support/wse/StreamClient;->setSessionActive(Z)V

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/wowza/gocoder/sdk/support/wse/StreamClient;->mClientStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-virtual {p1}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->getLastError()Lcom/wowza/gocoder/sdk/api/errors/WOWZError;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastAPI$BroadcastErrorCallback;->onBroadcastError(Lcom/wowza/gocoder/sdk/api/errors/WOWZError;)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/wowza/gocoder/sdk/support/wse/StreamClient;->mClientStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-virtual {p1}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->getLastError()Lcom/wowza/gocoder/sdk/api/errors/WOWZError;

    move-result-object p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/wowza/gocoder/sdk/support/wse/StreamPublisher;->TAG:Ljava/lang/String;

    iget-object p2, p0, Lcom/wowza/gocoder/sdk/support/wse/StreamClient;->mClientStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-virtual {p2}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->getLastError()Lcom/wowza/gocoder/sdk/api/errors/WOWZError;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->error(Ljava/lang/String;Lcom/wowza/gocoder/sdk/api/errors/WOWZError;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public prepareForBroadcast(Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;)Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;
    .locals 3

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/wse/StreamClient;->mClientStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->clearLastError()Lcom/wowza/gocoder/sdk/api/errors/WOWZError;

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/wse/StreamClient;->mClientStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->setState(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "***** [FPS]StreamPublisher "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->getVideoFramerate()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->debug(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/wse/StreamClient;->mSessionConfig:Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;

    invoke-virtual {v0, p1}, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;->set(Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;)V

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/wse/StreamClient;->mWOWZClient:Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;

    iget-object v2, p0, Lcom/wowza/gocoder/sdk/support/wse/StreamClient;->mSessionConfig:Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;

    invoke-virtual {v0, v2}, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->setSessionConfig(Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/wowza/gocoder/sdk/support/wse/StreamPublisher;->mWriting:Z

    invoke-virtual {p0, v0}, Lcom/wowza/gocoder/sdk/support/wse/StreamClient;->setSessionActive(Z)V

    iget-object v2, p0, Lcom/wowza/gocoder/sdk/support/wse/StreamClient;->mWOWZClient:Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;

    invoke-virtual {p1}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->isVideoEnabled()Z

    move-result p1

    invoke-virtual {v2, p1}, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->setVideoEnabled(Z)V

    iget-object p1, p0, Lcom/wowza/gocoder/sdk/support/wse/StreamClient;->mWOWZClient:Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;

    invoke-virtual {p1, v0}, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->openSession(I)I

    move-result p1

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lcom/wowza/gocoder/sdk/support/wse/StreamClient;->mClientStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    iget-object v2, p0, Lcom/wowza/gocoder/sdk/support/wse/StreamClient;->mWOWZClient:Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;

    invoke-virtual {v2, v1}, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->getLastError(Z)Lcom/wowza/gocoder/sdk/api/errors/WOWZError;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->setError(Lcom/wowza/gocoder/sdk/api/errors/WOWZError;)V

    iget-object p1, p0, Lcom/wowza/gocoder/sdk/support/wse/StreamClient;->mClientStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-virtual {p1, v0}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->setState(I)V

    sget-object p1, Lcom/wowza/gocoder/sdk/support/wse/StreamPublisher;->TAG:Ljava/lang/String;

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/wse/StreamClient;->mClientStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->getLastError()Lcom/wowza/gocoder/sdk/api/errors/WOWZError;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->error(Ljava/lang/String;Lcom/wowza/gocoder/sdk/api/errors/WOWZError;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lcom/wowza/gocoder/sdk/support/wse/StreamClient;->setSessionActive(Z)V

    iget-object p1, p0, Lcom/wowza/gocoder/sdk/support/wse/StreamClient;->mClientStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->setState(I)V

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

.method public startBroadcasting()Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;
    .locals 3

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/support/wse/StreamPublisher;->getBroadcastConfig()Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "***** [FPS]StreamPublisher4 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->getVideoFramerate()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->debug(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/wowza/gocoder/sdk/support/wse/StreamClient;->mWOWZClient:Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;

    invoke-virtual {v1, v0}, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->setSessionConfig(Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;)V

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/wse/StreamClient;->mWOWZClient:Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->isSessionActive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/wse/StreamClient;->mClientStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->setState(I)V

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/wse/StreamPublisher;->mHandlerFence:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "WZStreamPublisher"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/wowza/gocoder/sdk/support/wse/StreamPublisher;->mSinkThread:Landroid/os/HandlerThread;

    iget-object v1, p0, Lcom/wowza/gocoder/sdk/support/wse/StreamPublisher;->mSinkThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Landroid/os/Handler;

    iget-object v2, p0, Lcom/wowza/gocoder/sdk/support/wse/StreamPublisher;->mSinkThread:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/wowza/gocoder/sdk/support/wse/StreamPublisher;->mSinkHandler:Landroid/os/Handler;

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/wse/StreamClient;->mClientStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    return-object v0
.end method

.method public stopBroadcasting()Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;
    .locals 3

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/wse/StreamClient;->mClientStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->setState(I)V

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/wse/StreamPublisher;->mHandlerFence:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/wowza/gocoder/sdk/support/wse/StreamPublisher;->mSinkHandler:Landroid/os/Handler;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/wowza/gocoder/sdk/support/wse/StreamPublisher;->mSinkHandler:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lcom/wowza/gocoder/sdk/support/wse/StreamPublisher;->mSinkThread:Landroid/os/HandlerThread;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/wowza/gocoder/sdk/support/wse/StreamPublisher;->mSinkThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    :cond_1
    iput-object v2, p0, Lcom/wowza/gocoder/sdk/support/wse/StreamPublisher;->mSinkThread:Landroid/os/HandlerThread;

    iput-object v2, p0, Lcom/wowza/gocoder/sdk/support/wse/StreamPublisher;->mSinkHandler:Landroid/os/Handler;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/wse/StreamClient;->mWOWZClient:Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->disconnect()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/wowza/gocoder/sdk/support/wse/StreamClient;->setSessionActive(Z)V

    iget-object v1, p0, Lcom/wowza/gocoder/sdk/support/wse/StreamClient;->mClientStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-virtual {v1}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->clearLastError()Lcom/wowza/gocoder/sdk/api/errors/WOWZError;

    iget-object v1, p0, Lcom/wowza/gocoder/sdk/support/wse/StreamClient;->mClientStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-virtual {v1, v0}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->setState(I)V

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/wse/StreamClient;->mClientStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public bridge synthetic unregisterDataEventListener(Ljava/lang/String;Lcom/wowza/gocoder/sdk/api/data/WOWZDataEvent$EventListener;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/wowza/gocoder/sdk/support/wse/StreamClient;->unregisterDataEventListener(Ljava/lang/String;Lcom/wowza/gocoder/sdk/api/data/WOWZDataEvent$EventListener;)V

    return-void
.end method
