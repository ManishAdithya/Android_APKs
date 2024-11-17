.class public Lcom/wowza/gocoder/sdk/support/player/MediaCodecVideoDecoder;
.super Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;
.source ""


# static fields
.field private static final FRAME_WAIT_THRESHOLD:J = 0x1eL

.field private static final MIN_BUFFER_OFFSET:J = 0x1f4L

.field private static final TAG:Ljava/lang/String; = "MediaCodecVideoDecoder"

.field public static videoGap:J = 0x1eL


# instance fields
.field private mLastRenderedTimecodeMs:J

.field private mRenderedFirstFrame:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/Surface;)V
    .locals 0

    invoke-direct {p0}, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;-><init>()V

    iput-object p1, p0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->mOutputSurface:Landroid/view/Surface;

    return-void
.end method

.method private static ceilDivide(II)I
    .locals 0

    add-int/2addr p0, p1

    add-int/lit8 p0, p0, -0x1

    div-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method public bridge synthetic catchup()V
    .locals 0

    invoke-super {p0}, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->catchup()V

    return-void
.end method

.method protected createMediaFormat(Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;[B)Landroid/media/MediaFormat;
    .locals 12

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->mMediaCodecStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->clearLastError()Lcom/wowza/gocoder/sdk/api/errors/WOWZError;

    :try_start_0
    const-string v0, "video/avc"

    invoke-virtual {p1}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->getVideoFrameWidth()I

    move-result v1

    invoke-virtual {p1}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->getVideoFrameHeight()I

    move-result v2

    invoke-static {v0, v1, v2}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    array-length v1, p2

    const/4 v2, 0x0

    invoke-static {p2, v2, v1}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/h264/H264Utils;->breakApartAVCC([BII)Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/h264/H264CodecConfigParts;

    move-result-object p2

    const/4 v1, 0x3

    const/4 v3, 0x4

    if-eqz p2, :cond_2

    iget-object v4, p2, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/h264/H264CodecConfigParts;->sps:[B

    array-length v4, v4

    if-lez v4, :cond_2

    new-array v4, v3, [B

    aput-byte v2, v4, v2

    const/4 v5, 0x1

    aput-byte v2, v4, v5

    const/4 v6, 0x2

    aput-byte v2, v4, v6

    aput-byte v5, v4, v1

    iget-object v5, p2, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/h264/H264CodecConfigParts;->sps:[B

    array-length v5, v5

    array-length v6, v4

    add-int/2addr v5, v6

    new-array v5, v5, [B

    array-length v6, v4

    invoke-static {v4, v2, v5, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v6, p2, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/h264/H264CodecConfigParts;->sps:[B

    iget-object v7, p2, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/h264/H264CodecConfigParts;->sps:[B

    array-length v7, v7

    invoke-static {v6, v2, v5, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v6, "csd-0"

    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v0, v6, v5}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    iget-object v5, p2, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/h264/H264CodecConfigParts;->ppss:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_2

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v6, v5, :cond_0

    iget-object v8, p2, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/h264/H264CodecConfigParts;->ppss:Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [B

    array-length v8, v8

    add-int/2addr v7, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    if-lez v7, :cond_2

    array-length v6, v4

    mul-int v6, v6, v5

    add-int/2addr v7, v6

    new-array v6, v7, [B

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_1
    if-ge v7, v5, :cond_1

    array-length v9, v4

    invoke-static {v4, v2, v6, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v9, p2, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/h264/H264CodecConfigParts;->ppss:Ljava/util/List;

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    array-length v10, v4

    add-int/2addr v10, v8

    iget-object v11, p2, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/h264/H264CodecConfigParts;->ppss:Ljava/util/List;

    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [B

    array-length v11, v11

    invoke-static {v9, v2, v6, v10, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v9, v4

    iget-object v10, p2, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/h264/H264CodecConfigParts;->ppss:Ljava/util/List;

    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [B

    array-length v10, v10

    add-int/2addr v9, v10

    add-int/2addr v8, v9

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    const-string p2, "csd-1"

    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v0, p2, v2}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    :cond_2
    invoke-virtual {p1}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->getVideoFrameWidth()I

    move-result p2

    invoke-virtual {p1}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->getVideoFrameHeight()I

    move-result v2

    const-string v4, "max-width"

    invoke-virtual {v0, v4, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p2, "max-height"

    invoke-virtual {v0, p2, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-virtual {p1}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->getVideoFrameWidth()I

    move-result p2

    const/16 v2, 0x10

    invoke-static {p2, v2}, Lcom/wowza/gocoder/sdk/support/player/MediaCodecVideoDecoder;->ceilDivide(II)I

    move-result p2

    invoke-virtual {p1}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->getVideoFrameHeight()I

    move-result p1

    invoke-static {p1, v2}, Lcom/wowza/gocoder/sdk/support/player/MediaCodecVideoDecoder;->ceilDivide(II)I

    move-result p1

    mul-int p2, p2, p1

    mul-int/lit8 p2, p2, 0x10

    mul-int/lit8 p2, p2, 0x10

    mul-int/lit8 p2, p2, 0x3

    div-int/2addr p2, v3

    const-string p1, "max-input-size"

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->mMediaCodecStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    new-instance v0, Lcom/wowza/gocoder/sdk/api/errors/WOWZPlatformError;

    const/16 v1, 0x55

    invoke-direct {v0, v1, p1}, Lcom/wowza/gocoder/sdk/api/errors/WOWZPlatformError;-><init>(ILjava/lang/Exception;)V

    invoke-virtual {p2, v0}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->setError(Lcom/wowza/gocoder/sdk/api/errors/WOWZError;)V

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/support/player/MediaCodecVideoDecoder;->getTag()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->mMediaCodecStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-virtual {p2}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->getLastError()Lcom/wowza/gocoder/sdk/api/errors/WOWZError;

    move-result-object p2

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->mMediaCodecStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->getLastError()Lcom/wowza/gocoder/sdk/api/errors/WOWZError;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/errors/WOWZError;->getException()Ljava/lang/Exception;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->error(Ljava/lang/String;Lcom/wowza/gocoder/sdk/api/errors/WOWZError;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic debug(Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->debug(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic getBufferStarvedConsecutiveIterations()I
    .locals 1

    invoke-super {p0}, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->getBufferStarvedConsecutiveIterations()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getBufferStarvedConsecutiveIterationsMax()I
    .locals 1

    invoke-super {p0}, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->getBufferStarvedConsecutiveIterationsMax()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getBufferStarvedDurationMax()J
    .locals 2

    invoke-super {p0}, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->getBufferStarvedDurationMax()J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic getBufferStarvedFirstTimeOffset()J
    .locals 2

    invoke-super {p0}, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->getBufferStarvedFirstTimeOffset()J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic getBufferStarvedLastTimeOffset()J
    .locals 2

    invoke-super {p0}, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->getBufferStarvedLastTimeOffset()J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic getBufferStarvedTotalTime()J
    .locals 2

    invoke-super {p0}, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->getBufferStarvedTotalTime()J

    move-result-wide v0

    return-wide v0
.end method

.method protected getCodecMimeType()Ljava/lang/String;
    .locals 1

    const-string v0, "video/avc"

    return-object v0
.end method

.method public bridge synthetic getConsecutiveDropsMax()I
    .locals 1

    invoke-super {p0}, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->getConsecutiveDropsMax()I

    move-result v0

    return v0
.end method

.method public getCurrentTimecode()J
    .locals 2

    iget-wide v0, p0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecVideoDecoder;->mLastRenderedTimecodeMs:J

    return-wide v0
.end method

.method public bridge synthetic getDecoderConfig()Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;
    .locals 1

    invoke-super {p0}, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->getDecoderConfig()Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDecoderStatus()Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;
    .locals 1

    invoke-super {p0}, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->getDecoderStatus()Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDropOffsetMax()J
    .locals 2

    invoke-super {p0}, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->getDropOffsetMax()J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic getElapsedTimeDecodingBuffers()J
    .locals 2

    invoke-super {p0}, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->getElapsedTimeDecodingBuffers()J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic getElapsedTimeReceivingBuffers()J
    .locals 2

    invoke-super {p0}, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->getElapsedTimeReceivingBuffers()J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic getFirstUnadjustedTimecodeReceivedMs()J
    .locals 2

    invoke-super {p0}, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->getFirstUnadjustedTimecodeReceivedMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic getKeyFrameInterval()J
    .locals 2

    invoke-super {p0}, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->getKeyFrameInterval()J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic getKeyFrameRate()F
    .locals 1

    invoke-super {p0}, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->getKeyFrameRate()F

    move-result v0

    return v0
.end method

.method public bridge synthetic getMaxAudioLatencySeconds()I
    .locals 1

    invoke-super {p0}, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->getMaxAudioLatencySeconds()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getMimeType()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->getMimeType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getNumBuffersDropped()I
    .locals 1

    invoke-super {p0}, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->getNumBuffersDropped()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getNumBuffersProcessed()I
    .locals 1

    invoke-super {p0}, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->getNumBuffersProcessed()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getNumBuffersQueued()J
    .locals 2

    invoke-super {p0}, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->getNumBuffersQueued()J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic getNumBuffersReceived()J
    .locals 2

    invoke-super {p0}, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->getNumBuffersReceived()J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic getNumBytesDropped()I
    .locals 1

    invoke-super {p0}, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->getNumBytesDropped()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getNumBytesProcessed()I
    .locals 1

    invoke-super {p0}, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->getNumBytesProcessed()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getNumBytesQueued()J
    .locals 2

    invoke-super {p0}, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->getNumBytesQueued()J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic getNumBytesReceived()J
    .locals 2

    invoke-super {p0}, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->getNumBytesReceived()J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic getNumKeyFramesProcessed()J
    .locals 2

    invoke-super {p0}, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->getNumKeyFramesProcessed()J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic getNumKeyFramesReceived()J
    .locals 2

    invoke-super {p0}, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->getNumKeyFramesReceived()J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic getOutputSurface()Landroid/view/Surface;
    .locals 1

    invoke-super {p0}, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->getOutputSurface()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getPreRollDuration()J
    .locals 2

    invoke-super {p0}, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->getPreRollDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic getProcessingBuffersRate()I
    .locals 1

    invoke-super {p0}, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->getProcessingBuffersRate()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getReceivingBuffersRate()I
    .locals 1

    invoke-super {p0}, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->getReceivingBuffersRate()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getStatusCallback()Lcom/wowza/gocoder/sdk/api/status/WOWZStatusCallback;
    .locals 1

    invoke-super {p0}, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->getStatusCallback()Lcom/wowza/gocoder/sdk/api/status/WOWZStatusCallback;

    move-result-object v0

    return-object v0
.end method

.method protected getTag()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecVideoDecoder;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic getTimeDecodingLoopEnded()J
    .locals 2

    invoke-super {p0}, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->getTimeDecodingLoopEnded()J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic getTimeDecodingLoopStarted()J
    .locals 2

    invoke-super {p0}, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->getTimeDecodingLoopStarted()J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic getTimeFirstBufferReceived()J
    .locals 2

    invoke-super {p0}, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->getTimeFirstBufferReceived()J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic getTimeLatestBufferReceived()J
    .locals 2

    invoke-super {p0}, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->getTimeLatestBufferReceived()J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic getTimecodeClock()Lcom/wowza/gocoder/sdk/support/util/TimeUtils$TimecodeClock;
    .locals 1

    invoke-super {p0}, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->getTimecodeClock()Lcom/wowza/gocoder/sdk/support/util/TimeUtils$TimecodeClock;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getTimecodeFirstBufferProcessed()J
    .locals 2

    invoke-super {p0}, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->getTimecodeFirstBufferProcessed()J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic getTimecodeFirstBufferReceived()J
    .locals 2

    invoke-super {p0}, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->getTimecodeFirstBufferReceived()J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic getTimecodeLatestBufferProcessed()J
    .locals 2

    invoke-super {p0}, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->getTimecodeLatestBufferProcessed()J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic getTimecodeLatestBufferReceived()J
    .locals 2

    invoke-super {p0}, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->getTimecodeLatestBufferReceived()J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic getTimecodeRangeProcessedBuffers()J
    .locals 2

    invoke-super {p0}, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->getTimecodeRangeProcessedBuffers()J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic getTimecodeRangeReceivedBuffers()J
    .locals 2

    invoke-super {p0}, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->getTimecodeRangeReceivedBuffers()J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic isBufferStarved()Z
    .locals 1

    invoke-super {p0}, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->isBufferStarved()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isDecoderRunning()Z
    .locals 1

    invoke-super {p0}, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->isDecoderRunning()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isPreBuffering()Z
    .locals 1

    invoke-super {p0}, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->isPreBuffering()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic logStats()V
    .locals 0

    invoke-super {p0}, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->logStats()V

    return-void
.end method

.method protected onProcessConfigBuffer([B)Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;
    .locals 5

    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/h264/H264Utils;->breakApartAVCC([BII)Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/h264/H264CodecConfigParts;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/h264/H264Utils;->decodeAVCC([B)Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/h264/H264CodecConfigInfo;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object v0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecVideoDecoder;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "H.264 codecConfigInfo="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/h264/H264CodecConfigInfo;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/h264/H264CodecConfigInfo;->getFrameRate()D

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "frameRate: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/wowza/gocoder/sdk/support/player/MediaCodecVideoDecoder;->debug(Ljava/lang/String;)V

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    div-double/2addr v0, v2

    :cond_0
    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v0

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    cmpl-double v4, v2, v0

    if-lez v4, :cond_1

    double-to-long v0, v2

    sput-wide v0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecVideoDecoder;->videoGap:J

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "codecConfigInfo.getFrameRate(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/h264/H264CodecConfigInfo;->getFrameRate()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v1, Lcom/wowza/gocoder/sdk/support/player/MediaCodecVideoDecoder;->videoGap:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/wowza/gocoder/sdk/support/player/MediaCodecVideoDecoder;->debug(Ljava/lang/String;)V

    new-instance v0, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;

    invoke-direct {v0}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;-><init>()V

    invoke-virtual {p1}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/h264/H264CodecConfigInfo;->getDisplayWidth()I

    move-result v1

    invoke-virtual {p1}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/h264/H264CodecConfigInfo;->getDisplayHeight()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->setVideoFrameSize(II)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method protected onStartDecoder(Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;[B)Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecVideoDecoder;->mRenderedFirstFrame:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecVideoDecoder;->mLastRenderedTimecodeMs:J

    invoke-super {p0, p1, p2}, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->onStartDecoder(Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;[B)Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    move-result-object p1

    return-object p1
.end method

.method public pauseNetworkStack()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->pauseNetwork:Z

    return-void
.end method

.method public bridge synthetic processBuffer(IJ[BJ)V
    .locals 0

    invoke-super/range {p0 .. p6}, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->processBuffer(IJ[BJ)V

    return-void
.end method

.method public bridge synthetic processConfigBuffer([B)Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;
    .locals 0

    invoke-super {p0, p1}, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->processConfigBuffer([B)Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;

    move-result-object p1

    return-object p1
.end method

.method protected processOutputBuffer(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;JJJJIJ)I
    .locals 0

    sget-boolean p3, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->streamHasStarted:Z

    if-nez p3, :cond_0

    const/4 p1, 0x2

    return p1

    :cond_0
    const/high16 p3, 0x41f00000    # 30.0f

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/support/player/MediaCodecVideoDecoder;->getKeyFrameRate()F

    move-result p4

    iget-object p9, p0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->mMediaCodecStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-virtual {p9}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->clearLastError()Lcom/wowza/gocoder/sdk/api/errors/WOWZError;

    const-wide/16 p9, 0x1d

    sub-long p9, p7, p9

    iget-boolean p11, p0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecVideoDecoder;->mRenderedFirstFrame:Z

    const/4 p12, 0x1

    if-eqz p11, :cond_7

    const-wide/16 p13, 0x1e

    cmp-long p11, p7, p13

    if-ltz p11, :cond_5

    const/4 p1, 0x0

    cmpl-float p1, p4, p1

    if-lez p1, :cond_1

    const/high16 p1, 0x42c80000    # 100.0f

    mul-float p3, p4, p1

    :cond_1
    :try_start_0
    sget-wide p1, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->lastAudioTimestamp:J

    sub-long p1, p5, p1

    sget-object p4, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->videoQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder$AVQueueItem;

    iget-wide p7, p4, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder$AVQueueItem;->bufferTimecodeMs:J

    cmp-long p4, p5, p7

    if-lez p4, :cond_2

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/support/player/MediaCodecVideoDecoder;->getTag()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Video packets not coming in order.  bufferTimecodeMs:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, ", nextVideoTimestamp: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p7, p8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, " .... yikes.  Skip?"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    sget-wide p7, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->lastAudioTimestamp:J

    const-wide/16 p13, 0x0

    cmp-long p4, p7, p13

    if-lez p4, :cond_3

    const-wide/16 p7, 0x1f4

    cmp-long p4, p1, p7

    if-lez p4, :cond_3

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/support/player/MediaCodecVideoDecoder;->getTag()Ljava/lang/String;

    move-result-object p3

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p7, "Video is way ahead of audio with  diff: "

    invoke-virtual {p4, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", bufferTimecodeMs: "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ",  lastAudioTimestamp: "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide p1, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->lastAudioTimestamp:J

    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", vs. waitTime: "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p9, p10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    const-wide/16 p7, -0x1f4

    cmp-long p4, p1, p7

    if-gez p4, :cond_4

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/support/player/MediaCodecVideoDecoder;->getTag()Ljava/lang/String;

    move-result-object p4

    new-instance p7, Ljava/lang/StringBuilder;

    invoke-direct {p7}, Ljava/lang/StringBuilder;-><init>()V

    const-string p8, "Skipping video frame for catchup: "

    invoke-virtual {p7, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7, p9, p10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p8, ",   Frame Rate: "

    invoke-virtual {p7, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p3, ", diff: "

    invoke-virtual {p7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, " - "

    invoke-virtual {p7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide p5, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->lastAudioTimestamp:J

    invoke-virtual {p7, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, "="

    invoke-virtual {p7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p4, p1}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 p1, 0xa

    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0

    :cond_4
    cmp-long p1, p9, p13

    if-lez p1, :cond_7

    invoke-static {p9, p10}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/support/player/MediaCodecVideoDecoder;->getTag()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "MediaCodecVideoDecoder Exception: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->warn(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    :try_start_1
    sput-wide p5, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->lastVideoTimestamp:J

    invoke-virtual {p1, p2, p12}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget-boolean p1, p0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecVideoDecoder;->mRenderedFirstFrame:Z

    if-nez p1, :cond_6

    iput-boolean p12, p0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecVideoDecoder;->mRenderedFirstFrame:Z

    :cond_6
    iput-wide p5, p0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecVideoDecoder;->mLastRenderedTimecodeMs:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    iget-object p2, p0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->mMediaCodecStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    new-instance p3, Lcom/wowza/gocoder/sdk/api/errors/WOWZError;

    const-string p4, "An exception occurred releasing the video decoder output buffer"

    invoke-direct {p3, p4, p1}, Lcom/wowza/gocoder/sdk/api/errors/WOWZError;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-virtual {p2, p3}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->setError(Lcom/wowza/gocoder/sdk/api/errors/WOWZError;)V

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/support/player/MediaCodecVideoDecoder;->getTag()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->mMediaCodecStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-virtual {p2}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->getLastError()Lcom/wowza/gocoder/sdk/api/errors/WOWZError;

    move-result-object p2

    iget-object p3, p0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->mMediaCodecStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-virtual {p3}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->getLastError()Lcom/wowza/gocoder/sdk/api/errors/WOWZError;

    move-result-object p3

    invoke-virtual {p3}, Lcom/wowza/gocoder/sdk/api/errors/WOWZError;->getException()Ljava/lang/Exception;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->error(Ljava/lang/String;Lcom/wowza/gocoder/sdk/api/errors/WOWZError;Ljava/lang/Throwable;)V

    const/4 p1, -0x1

    return p1

    :cond_7
    :goto_0
    return p12
.end method

.method public bridge synthetic registerPacketThresholdListener(Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView$PacketThresholdChangeListener;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->registerPacketThresholdListener(Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView$PacketThresholdChangeListener;)V

    return-void
.end method

.method public bridge synthetic run()V
    .locals 0

    invoke-super {p0}, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->run()V

    return-void
.end method

.method public bridge synthetic setDisableCatchup()V
    .locals 0

    invoke-super {p0}, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->setDisableCatchup()V

    return-void
.end method

.method public bridge synthetic setEnableCatchup()V
    .locals 0

    invoke-super {p0}, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->setEnableCatchup()V

    return-void
.end method

.method public bridge synthetic setMaxAudioLatencySeconds(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->setMaxAudioLatencySeconds(I)V

    return-void
.end method

.method public bridge synthetic setMaxSecondsWithNoPackets(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->setMaxSecondsWithNoPackets(I)V

    return-void
.end method

.method public bridge synthetic setMinPacketThreshold(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->setMinPacketThreshold(I)V

    return-void
.end method

.method public bridge synthetic setOutputSurface(Landroid/view/Surface;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->setOutputSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public bridge synthetic setPreRollDuration(J)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->setPreRollDuration(J)V

    return-void
.end method

.method public bridge synthetic setShowAllNotificationsWhenBelowThreshold(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->setShowAllNotificationsWhenBelowThreshold(Z)V

    return-void
.end method

.method public bridge synthetic setStatusCallback(Lcom/wowza/gocoder/sdk/api/status/WOWZStatusCallback;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->setStatusCallback(Lcom/wowza/gocoder/sdk/api/status/WOWZStatusCallback;)V

    return-void
.end method

.method public bridge synthetic setTimecodeClock(Lcom/wowza/gocoder/sdk/support/util/TimeUtils$TimecodeClock;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->setTimecodeClock(Lcom/wowza/gocoder/sdk/support/util/TimeUtils$TimecodeClock;)V

    return-void
.end method

.method public bridge synthetic startBufferDialog()V
    .locals 0

    invoke-super {p0}, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->startBufferDialog()V

    return-void
.end method

.method public bridge synthetic stopBufferDialog()V
    .locals 0

    invoke-super {p0}, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->stopBufferDialog()V

    return-void
.end method

.method public bridge synthetic stopDecoder()V
    .locals 0

    invoke-super {p0}, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->stopDecoder()V

    return-void
.end method

.method public bridge synthetic stopPlayerDueToError()V
    .locals 0

    invoke-super {p0}, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->stopPlayerDueToError()V

    return-void
.end method

.method public unpauseNetworkStack()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->pauseNetwork:Z

    return-void
.end method
