.class public Lcom/wowza/gocoder/sdk/support/player/MediaCodecAudioDecoder;
.super Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;
.source ""


# static fields
.field private static final MAX_PLAYHEAD_OFFSET_COUNT:I = 0xa

.field private static final MIN_PLAYHEAD_OFFSET_SAMPLE_INTERVAL_US:I = 0x7530

.field private static MONO_STREAM:I = 0x1

.field private static final TAG:Ljava/lang/String; = "MediaCodecAudioDecoder"

.field public static audioGapTime:J

.field public static timestampDelay:J


# instance fields
.field private mAudioTrack:Landroid/media/AudioTrack;

.field private mLastPlayheadSampleTimeUs:J

.field private mLastRawPlaybackHeadPosition:J

.field private mNextPlayheadOffsetIndex:I

.field private mPcmBytesWritten:I

.field private mPlayheadOffsetCount:I

.field private final mPlayheadOffsets:[J

.field private mRawPlaybackHeadWrapCount:J

.field private mSmoothedPlayheadOffsetUs:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;-><init>()V

    const/16 v0, 0xa

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecAudioDecoder;->mPlayheadOffsets:[J

    const/4 v0, 0x0

    iput v0, p0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecAudioDecoder;->mNextPlayheadOffsetIndex:I

    iput v0, p0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecAudioDecoder;->mPlayheadOffsetCount:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecAudioDecoder;->mSmoothedPlayheadOffsetUs:J

    iput-wide v0, p0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecAudioDecoder;->mLastPlayheadSampleTimeUs:J

    iput-wide v0, p0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecAudioDecoder;->mLastRawPlaybackHeadPosition:J

    iput-wide v0, p0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecAudioDecoder;->mRawPlaybackHeadWrapCount:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecAudioDecoder;->mAudioTrack:Landroid/media/AudioTrack;

    return-void
.end method

.method private audioTrackIsPlaying()Z
    .locals 2

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->mMediaCodecStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecAudioDecoder;->mAudioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private getBufferedFrames()J
    .locals 4

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/support/player/MediaCodecAudioDecoder;->getDecoderConfig()Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->getAudioChannels()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecAudioDecoder;->mPcmBytesWritten:I

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-long v0, v0

    invoke-direct {p0}, Lcom/wowza/gocoder/sdk/support/player/MediaCodecAudioDecoder;->getPlaybackHeadPositionInFrames()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method private getBufferedMs()J
    .locals 4

    invoke-direct {p0}, Lcom/wowza/gocoder/sdk/support/player/MediaCodecAudioDecoder;->getBufferedUs()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method

.method private getBufferedUs()J
    .locals 4

    invoke-direct {p0}, Lcom/wowza/gocoder/sdk/support/player/MediaCodecAudioDecoder;->getBufferedFrames()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    mul-long v0, v0, v2

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/support/player/MediaCodecAudioDecoder;->getDecoderConfig()Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->getAudioSampleRate()I

    move-result v2

    int-to-long v2, v2

    div-long/2addr v0, v2

    return-wide v0
.end method

.method private getCurrentPositionMs()J
    .locals 4

    invoke-direct {p0}, Lcom/wowza/gocoder/sdk/support/player/MediaCodecAudioDecoder;->getCurrentPositionUs()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method

.method private getCurrentPositionUs()J
    .locals 4

    invoke-direct {p0}, Lcom/wowza/gocoder/sdk/support/player/MediaCodecAudioDecoder;->audioTrackIsPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-direct {p0}, Lcom/wowza/gocoder/sdk/support/player/MediaCodecAudioDecoder;->updatePlayheadOffset()J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iget v2, p0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecAudioDecoder;->mPlayheadOffsetCount:I

    if-nez v2, :cond_1

    invoke-direct {p0}, Lcom/wowza/gocoder/sdk/support/player/MediaCodecAudioDecoder;->getPlaybackHeadPositionUs()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    iget-wide v2, p0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecAudioDecoder;->mSmoothedPlayheadOffsetUs:J

    add-long/2addr v0, v2

    :goto_0
    return-wide v0
.end method

.method private getPlaybackHeadPositionInFrames()J
    .locals 6

    invoke-direct {p0}, Lcom/wowza/gocoder/sdk/support/player/MediaCodecAudioDecoder;->audioTrackIsPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    const-wide v0, 0xffffffffL

    iget-object v2, p0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecAudioDecoder;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v2

    int-to-long v2, v2

    and-long/2addr v0, v2

    iget-wide v2, p0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecAudioDecoder;->mLastRawPlaybackHeadPosition:J

    cmp-long v4, v2, v0

    if-lez v4, :cond_1

    iget-wide v2, p0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecAudioDecoder;->mRawPlaybackHeadWrapCount:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecAudioDecoder;->mRawPlaybackHeadWrapCount:J

    :cond_1
    iput-wide v0, p0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecAudioDecoder;->mLastRawPlaybackHeadPosition:J

    iget-wide v2, p0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecAudioDecoder;->mRawPlaybackHeadWrapCount:J

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    add-long/2addr v0, v2

    return-wide v0
.end method

.method private getPlaybackHeadPositionUs()J
    .locals 4

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/support/player/MediaCodecAudioDecoder;->getDecoderConfig()Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/support/player/MediaCodecAudioDecoder;->getDecoderConfig()Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->getAudioSampleRate()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/wowza/gocoder/sdk/support/player/MediaCodecAudioDecoder;->getPlaybackHeadPositionInFrames()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    mul-long v0, v0, v2

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/support/player/MediaCodecAudioDecoder;->getDecoderConfig()Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->getAudioSampleRate()I

    move-result v2

    int-to-long v2, v2

    div-long/2addr v0, v2

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private updatePlayheadOffset()J
    .locals 11

    invoke-direct {p0}, Lcom/wowza/gocoder/sdk/support/player/MediaCodecAudioDecoder;->audioTrackIsPlaying()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    invoke-direct {p0}, Lcom/wowza/gocoder/sdk/support/player/MediaCodecAudioDecoder;->getPlaybackHeadPositionUs()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    return-wide v1

    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    iget-wide v7, p0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecAudioDecoder;->mLastPlayheadSampleTimeUs:J

    sub-long v7, v5, v7

    const-wide/16 v9, 0x7530

    cmp-long v0, v7, v9

    if-ltz v0, :cond_3

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecAudioDecoder;->mPlayheadOffsets:[J

    iget v7, p0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecAudioDecoder;->mNextPlayheadOffsetIndex:I

    sub-long/2addr v3, v5

    aput-wide v3, v0, v7

    add-int/lit8 v7, v7, 0x1

    const/16 v0, 0xa

    rem-int/2addr v7, v0

    iput v7, p0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecAudioDecoder;->mNextPlayheadOffsetIndex:I

    iget v3, p0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecAudioDecoder;->mPlayheadOffsetCount:I

    if-ge v3, v0, :cond_2

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecAudioDecoder;->mPlayheadOffsetCount:I

    :cond_2
    iput-wide v5, p0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecAudioDecoder;->mLastPlayheadSampleTimeUs:J

    iput-wide v1, p0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecAudioDecoder;->mSmoothedPlayheadOffsetUs:J

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecAudioDecoder;->mPlayheadOffsetCount:I

    if-ge v0, v1, :cond_3

    iget-wide v2, p0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecAudioDecoder;->mSmoothedPlayheadOffsetUs:J

    iget-object v4, p0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecAudioDecoder;->mPlayheadOffsets:[J

    aget-wide v5, v4, v0

    int-to-long v7, v1

    div-long/2addr v5, v7

    add-long/2addr v2, v5

    iput-wide v2, p0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecAudioDecoder;->mSmoothedPlayheadOffsetUs:J

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget-wide v0, p0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecAudioDecoder;->mSmoothedPlayheadOffsetUs:J

    return-wide v0
.end method


# virtual methods
.method public bridge synthetic catchup()V
    .locals 0

    invoke-super {p0}, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->catchup()V

    return-void
.end method

.method protected createMediaFormat(Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;[B)Landroid/media/MediaFormat;
    .locals 3

    :try_start_0
    const-string p2, "audio/mp4a-latm"

    invoke-virtual {p1}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->getAudioSampleRate()I

    move-result v0

    invoke-virtual {p1}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->getAudioChannels()I

    move-result p1

    invoke-static {p2, v0, p1}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object p1

    const-string p2, "is-adts"

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x0

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->mMediaCodecStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    new-instance v1, Lcom/wowza/gocoder/sdk/api/errors/WOWZPlatformError;

    const/16 v2, 0x56

    invoke-direct {v1, v2, p1}, Lcom/wowza/gocoder/sdk/api/errors/WOWZPlatformError;-><init>(ILjava/lang/Exception;)V

    invoke-virtual {v0, v1}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->setError(Lcom/wowza/gocoder/sdk/api/errors/WOWZError;)V

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/support/player/MediaCodecAudioDecoder;->getTag()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->mMediaCodecStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->getLastError()Lcom/wowza/gocoder/sdk/api/errors/WOWZError;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->error(Ljava/lang/String;Lcom/wowza/gocoder/sdk/api/errors/WOWZError;)V

    move-object p1, p2

    :goto_0
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

    const-string v0, "audio/mp4a-latm"

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

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/support/player/MediaCodecAudioDecoder;->getDecoderStatus()Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->isIdle()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-direct {p0}, Lcom/wowza/gocoder/sdk/support/player/MediaCodecAudioDecoder;->getCurrentPositionMs()J

    move-result-wide v0

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

    sget-object v0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecAudioDecoder;->TAG:Ljava/lang/String;

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

.method protected onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 7

    sget-object p1, Lcom/wowza/gocoder/sdk/support/player/MediaCodecAudioDecoder;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Audio decoder output format changed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->mMediaCodecStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-virtual {p1}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->clearLastError()Lcom/wowza/gocoder/sdk/api/errors/WOWZError;

    iget-object p1, p0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecAudioDecoder;->mAudioTrack:Landroid/media/AudioTrack;

    if-nez p1, :cond_4

    :try_start_0
    const-string p1, "sample-rate"

    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    const-string p1, "channel-count"

    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    const/4 p2, 0x1

    if-le p1, p2, :cond_0

    const/16 v0, 0xc

    const/16 v3, 0xc

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    const/4 v3, 0x4

    :goto_0
    sget-object v0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecAudioDecoder;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "nChannels: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {v2, v0, v0}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, -0x1

    const-string v5, ", sampleRate: "

    if-eq v1, v4, :cond_2

    const/4 v4, -0x2

    if-ne v1, v4, :cond_1

    goto :goto_1

    :cond_1
    :try_start_1
    sget-object p1, Lcom/wowza/gocoder/sdk/support/player/MediaCodecAudioDecoder;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mBufferSize[2]: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    move v5, v1

    goto :goto_3

    :cond_2
    :goto_1
    if-le p1, p2, :cond_3

    mul-int p1, p1, v2

    mul-int/lit8 p1, p1, 0x2

    goto :goto_2

    :cond_3
    mul-int p1, p1, v2

    :goto_2
    sget-object p2, Lcom/wowza/gocoder/sdk/support/player/MediaCodecAudioDecoder;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mBufferSize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    move v5, p1

    :goto_3
    new-instance p1, Landroid/media/AudioTrack;

    const/4 v1, 0x3

    const/4 v4, 0x2

    const/4 v6, 0x1

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    iput-object p1, p0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecAudioDecoder;->mAudioTrack:Landroid/media/AudioTrack;

    iget-object p1, p0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecAudioDecoder;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {p1}, Landroid/media/AudioTrack;->play()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    new-instance p2, Lcom/wowza/gocoder/sdk/api/errors/WOWZError;

    const-string v0, "An exception occurred creating the audio decoder output track"

    invoke-direct {p2, v0, p1}, Lcom/wowza/gocoder/sdk/api/errors/WOWZError;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    sget-object p1, Lcom/wowza/gocoder/sdk/support/player/MediaCodecAudioDecoder;->TAG:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->error(Ljava/lang/String;Lcom/wowza/gocoder/sdk/api/errors/WOWZError;)V

    iget-object p1, p0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->mMediaCodecStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-virtual {p1, p2}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->setError(Lcom/wowza/gocoder/sdk/api/errors/WOWZError;)V

    :cond_4
    :goto_4
    return-void
.end method

.method protected onProcessConfigBuffer([B)Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/aac/AACUtils;->decodeAACCodecConfig([BI)Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/aac/AACFrame;

    move-result-object p1

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecAudioDecoder;->timestampDelay:J

    sget-object v0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecAudioDecoder;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AAC configFrame: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/aac/AACFrame;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", timestampDelay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v2, Lcom/wowza/gocoder/sdk/support/player/MediaCodecAudioDecoder;->timestampDelay:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/aac/AACFrame;->getSampleCount()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-double v0, v0

    invoke-virtual {p1}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/aac/AACFrame;->getSampleRate()I

    move-result v2

    int-to-double v2, v2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    sput-wide v0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecAudioDecoder;->audioGapTime:J

    sget-object v0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecAudioDecoder;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AAC configFrame test: Math.round((double)("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/aac/AACFrame;->getSampleCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "*1000)/(double)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/aac/AACFrame;->getSampleRate()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") :: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v2, Lcom/wowza/gocoder/sdk/support/player/MediaCodecAudioDecoder;->audioGapTime:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;

    invoke-direct {v0}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;-><init>()V

    invoke-virtual {p1}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/aac/AACFrame;->getChannels()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->setAudioChannels(I)V

    invoke-virtual {p1}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/aac/AACFrame;->getSampleRate()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->setAudioSampleRate(I)I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method protected onStartDecoder(Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;[B)Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;
    .locals 3

    iput-object p2, p0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->mConfigBuffer:[B

    const/4 v0, 0x0

    iput v0, p0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecAudioDecoder;->mNextPlayheadOffsetIndex:I

    iput v0, p0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecAudioDecoder;->mPlayheadOffsetCount:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecAudioDecoder;->mSmoothedPlayheadOffsetUs:J

    iput-wide v1, p0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecAudioDecoder;->mLastPlayheadSampleTimeUs:J

    iput v0, p0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecAudioDecoder;->mPcmBytesWritten:I

    iput-wide v1, p0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecAudioDecoder;->mLastRawPlaybackHeadPosition:J

    iput-wide v1, p0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecAudioDecoder;->mRawPlaybackHeadWrapCount:J

    invoke-super {p0, p1, p2}, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->onStartDecoder(Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;[B)Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    iget-object p1, p0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->mMediaCodecStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-virtual {p1}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x6

    invoke-virtual {p0, p1, v1, v2, p2}, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->feedInputBuffer(IJ[B)I

    :cond_0
    iget-object p1, p0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->mMediaCodecStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    return-object p1
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

    iget-object p1, p0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->mMediaCodecStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-virtual {p1}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->clearLastError()Lcom/wowza/gocoder/sdk/api/errors/WOWZError;

    iget-object p1, p0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecAudioDecoder;->mAudioTrack:Landroid/media/AudioTrack;

    const/4 p5, -0x1

    if-eqz p1, :cond_3

    sget-boolean p1, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->streamHasStarted:Z

    if-nez p1, :cond_0

    const/4 p1, 0x2

    return p1

    :cond_0
    :try_start_0
    sget-boolean p1, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->pauseNetwork:Z

    const/4 p6, 0x1

    const/4 p7, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {p1, p2, p7}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return p6

    :cond_1
    iget-wide p8, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    sput-wide p8, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->lastAudioTimestamp:J

    iget p1, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    new-array p1, p1, [B

    invoke-virtual {p4, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    array-length p3, p1

    if-lez p3, :cond_2

    iget-object p3, p0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecAudioDecoder;->mAudioTrack:Landroid/media/AudioTrack;

    array-length p4, p1

    invoke-virtual {p3, p1, p7, p4}, Landroid/media/AudioTrack;->write([BII)I

    :cond_2
    iget p3, p0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecAudioDecoder;->mPcmBytesWritten:I

    array-length p1, p1

    add-int/2addr p3, p1

    iput p3, p0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecAudioDecoder;->mPcmBytesWritten:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object p1, p0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {p1, p2, p7}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return p6

    :catch_0
    move-exception p1

    new-instance p2, Lcom/wowza/gocoder/sdk/api/errors/WOWZError;

    const-string p3, "An exception occurred releasing the audio decoder output buffer"

    invoke-direct {p2, p3, p1}, Lcom/wowza/gocoder/sdk/api/errors/WOWZError;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    sget-object p1, Lcom/wowza/gocoder/sdk/support/player/MediaCodecAudioDecoder;->TAG:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->error(Ljava/lang/String;Lcom/wowza/gocoder/sdk/api/errors/WOWZError;)V

    iget-object p1, p0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->mMediaCodecStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-virtual {p1, p2}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->setError(Lcom/wowza/gocoder/sdk/api/errors/WOWZError;)V

    return p5

    :catch_1
    move-exception p1

    new-instance p2, Lcom/wowza/gocoder/sdk/api/errors/WOWZError;

    const-string p3, "An exception occurred writing to the audio decoder track"

    invoke-direct {p2, p3, p1}, Lcom/wowza/gocoder/sdk/api/errors/WOWZError;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_3
    return p5
.end method

.method public bridge synthetic registerPacketThresholdListener(Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView$PacketThresholdChangeListener;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->registerPacketThresholdListener(Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView$PacketThresholdChangeListener;)V

    return-void
.end method

.method protected releaseResources()V
    .locals 5

    const-string v0, "A "

    iget-object v1, p0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecAudioDecoder;->mAudioTrack:Landroid/media/AudioTrack;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, p0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->isAudioTrackStopped:Z

    invoke-virtual {v1}, Landroid/media/AudioTrack;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v3, Lcom/wowza/gocoder/sdk/support/player/MediaCodecAudioDecoder;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " exception occurred attempting to stop the audio track"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->warn(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    :try_start_1
    iput-boolean v2, p0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->isAudioTrackRelease:Z

    iget-object v1, p0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecAudioDecoder;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->release()V

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/support/player/MediaCodecAudioDecoder;->getTag()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Released AudioTrack"

    invoke-static {v1, v2}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    sget-object v2, Lcom/wowza/gocoder/sdk/support/player/MediaCodecAudioDecoder;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " exception occurred attempting to release the audio track"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->warn(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecAudioDecoder;->mAudioTrack:Landroid/media/AudioTrack;

    :cond_0
    invoke-super {p0}, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->releaseResources()V

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
