.class abstract Lcom/wowza/gocoder/sdk/support/player/DecoderBase;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements Lcom/wowza/gocoder/sdk/support/util/TimeUtils$TimecodeClock;


# static fields
.field protected static final BUFFER_ACTION_DROPPED:I = 0x2

.field protected static final BUFFER_ACTION_ERROR:I = -0x1

.field protected static final BUFFER_ACTION_NOOP:I = 0x3

.field protected static final BUFFER_ACTION_PENDING:I = 0x4

.field protected static final BUFFER_ACTION_PROCESSED:I = 0x1


# instance fields
.field public isDueToError:Z

.field private mBufferQueue:Lcom/wowza/gocoder/sdk/support/player/AVBufferQueue;

.field private mBufferStarvedConsecutiveIterations:I

.field private mBufferStarvedConsecutiveIterationsMax:I

.field private mBufferStarvedDurationMaxMs:J

.field private mBufferStarvedFirstOffsetTimeMs:J

.field private mBufferStarvedLastOffsetTimeMs:J

.field private mBufferStarvedStartOffsetTimeMs:J

.field private mBufferStarvedTotalTimeMs:J

.field private mCodecConfigReceived:Z

.field private mConfigBuffer:[B

.field private mConsecutiveDrops:I

.field private mDecoderConfig:Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;

.field protected mDecoderStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

.field private mFirstUnadjustedTimecodeReceivedMs:J

.field private mLastTimeFoundPacket:J

.field private mMaxConsecutiveDrops:I

.field private mMaxDropOffsetMs:J

.field private mMaxSecondsWithNoPackets:I

.field private mNumBuffersDropped:I

.field private mNumBuffersProcessed:I

.field private mNumBuffersReceived:I

.field private mNumBytesDropped:I

.field private mNumBytesProcessed:I

.field private mNumBytesReceived:I

.field private mNumKeyFramesProcessed:J

.field private mNumKeyFramesReceived:J

.field private mPreRollDurationMs:J

.field private mPreRolled:Z

.field private final mPreRolledFence:Ljava/lang/Object;

.field private mStatusCallback:Lcom/wowza/gocoder/sdk/api/status/WOWZStatusCallback;

.field private mTimeDecodingLoopEndedMs:J

.field private mTimeDecodingLoopStartedMs:J

.field private mTimeFirstBufferReceivedMs:J

.field private mTimeLatestBufferReceivedMs:J

.field private mTimecodeClock:Lcom/wowza/gocoder/sdk/support/util/TimeUtils$TimecodeClock;

.field private mTimecodeFirstBufferProcessedMs:J

.field private mTimecodeFirstBufferReceivedMs:J

.field private mTimecodeLatestBufferProcessedMs:J

.field private mTimecodeLatestBufferReceivedMs:J

.field private mWarnedConfigNotReceived:Z

.field private mWarnedDecoderNotStarted:Z

.field protected threadIsVideo:Z


# direct methods
.method constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->mPreRolledFence:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->mPreRolled:Z

    const-wide/16 v1, 0x2ee

    iput-wide v1, p0, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->mPreRollDurationMs:J

    iput-boolean v0, p0, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->threadIsVideo:Z

    iput-boolean v0, p0, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->isDueToError:Z

    new-instance v1, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-direct {v1, v0}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;-><init>(I)V

    iput-object v1, p0, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->mDecoderStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    iput-object p0, p0, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->mTimecodeClock:Lcom/wowza/gocoder/sdk/support/util/TimeUtils$TimecodeClock;

    invoke-direct {p0}, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->initSessionDefaults()V

    return-void
.end method

.method static synthetic access$000(Lcom/wowza/gocoder/sdk/support/player/DecoderBase;)Lcom/wowza/gocoder/sdk/api/status/WOWZStatusCallback;
    .locals 0

    iget-object p0, p0, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->mStatusCallback:Lcom/wowza/gocoder/sdk/api/status/WOWZStatusCallback;

    return-object p0
.end method

.method private initSessionDefaults()V
    .locals 5

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->mDecoderStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->clearLastError()Lcom/wowza/gocoder/sdk/api/errors/WOWZError;

    const/4 v0, 0x0

    const-string v1, "DecoderBase.initSessionDefaults"

    invoke-virtual {p0, v0, v1}, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->setDecoderState(ILjava/lang/String;)V

    new-instance v1, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;

    invoke-direct {v1}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;-><init>()V

    iput-object v1, p0, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->mDecoderConfig:Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->mConfigBuffer:[B

    iput-boolean v0, p0, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->mCodecConfigReceived:Z

    iput-boolean v0, p0, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->mPreRolled:Z

    new-instance v1, Lcom/wowza/gocoder/sdk/support/player/AVBufferQueue;

    invoke-direct {v1}, Lcom/wowza/gocoder/sdk/support/player/AVBufferQueue;-><init>()V

    iput-object v1, p0, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->mBufferQueue:Lcom/wowza/gocoder/sdk/support/player/AVBufferQueue;

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->mFirstUnadjustedTimecodeReceivedMs:J

    iput-wide v1, p0, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->mTimeDecodingLoopStartedMs:J

    iput-wide v1, p0, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->mTimeDecodingLoopEndedMs:J

    iput-wide v1, p0, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->mLastTimeFoundPacket:J

    iput-wide v1, p0, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->mTimecodeFirstBufferProcessedMs:J

    iput-wide v1, p0, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->mTimecodeLatestBufferProcessedMs:J

    iput-wide v1, p0, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->mTimeFirstBufferReceivedMs:J

    iput-wide v1, p0, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->mTimeLatestBufferReceivedMs:J

    iput-wide v1, p0, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->mTimecodeFirstBufferReceivedMs:J

    iput-wide v1, p0, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->mTimecodeLatestBufferReceivedMs:J

    iput v0, p0, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->mNumBuffersReceived:I

    iput v0, p0, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->mNumBytesReceived:I

    iput v0, p0, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->mNumBuffersProcessed:I

    iput v0, p0, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->mNumBytesProcessed:I

    const/4 v3, 0x5

    iput v3, p0, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->mMaxSecondsWithNoPackets:I

    iput v0, p0, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->mNumBuffersDropped:I

    iput v0, p0, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->mNumBytesDropped:I

    iput v0, p0, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->mConsecutiveDrops:I

    iput v0, p0, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->mMaxConsecutiveDrops:I

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->mMaxDropOffsetMs:J

    iput-wide v3, p0, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->mNumKeyFramesReceived:J

    iput-wide v3, p0, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->mNumKeyFramesProcessed:J

    iput-wide v1, p0, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->mBufferStarvedFirstOffsetTimeMs:J

    iput-wide v1, p0, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->mBufferStarvedLastOffsetTimeMs:J

    iput-wide v1, p0, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->mBufferStarvedStartOffsetTimeMs:J

    iput-wide v3, p0, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->mBufferStarvedDurationMaxMs:J

    iput-wide v3, p0, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->mBufferStarvedTotalTimeMs:J

    iput v0, p0, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->mBufferStarvedConsecutiveIterations:I

    iput v0, p0, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->mBufferStarvedConsecutiveIterationsMax:I

    iput-boolean v0, p0, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->mWarnedDecoderNotStarted:Z

    iput-boolean v0, p0, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->mWarnedConfigNotReceived:Z

    return-void
.end method

.method private releaseResources()V
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->mBufferQueue:Lcom/wowza/gocoder/sdk/support/player/AVBufferQueue;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/support/player/AVBufferQueue;->clear()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->mBufferQueue:Lcom/wowza/gocoder/sdk/support/player/AVBufferQueue;

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->mConfigBuffer:[B

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->mDecoderConfig:Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;

    return-void
.end method


# virtual methods
.method protected bufferTypeToString(I)Ljava/lang/String;
    .locals 0

    packed-switch p1, :pswitch_data_0

    const-string p1, "UNKNOWN"

    return-object p1

    :pswitch_0
    const-string p1, "AUDIO_CONFIG"

    return-object p1

    :pswitch_1
    const-string p1, "AUDIO_SAMPLE"

    return-object p1

    :pswitch_2
    const-string p1, "VIDEO_CONFIG"

    return-object p1

    :pswitch_3
    const-string p1, "VIDEO_BFRAME"

    return-object p1

    :pswitch_4
    const-string p1, "VIDEO_PFRAME"

    return-object p1

    :pswitch_5
    const-string p1, "VIDEO_IFRAME"

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public catchup()V
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->mBufferQueue:Lcom/wowza/gocoder/sdk/support/player/AVBufferQueue;

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/support/player/AVBufferQueue;->clear()V

    return-void
.end method

.method protected computeBufferTimecodeOffset(JJ)J
    .locals 2

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->getTimecodeClock()Lcom/wowza/gocoder/sdk/support/util/TimeUtils$TimecodeClock;

    move-result-object v0

    invoke-interface {v0}, Lcom/wowza/gocoder/sdk/support/util/TimeUtils$TimecodeClock;->getCurrentTimecode()J

    move-result-wide v0

    sub-long/2addr p1, p3

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public getBufferStarvedConsecutiveIterations()I
    .locals 1

    iget v0, p0, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->mBufferStarvedConsecutiveIterations:I

    return v0
.end method

.method public getBufferStarvedConsecutiveIterationsMax()I
    .locals 1

    iget v0, p0, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->mBufferStarvedConsecutiveIterationsMax:I

    return v0
.end method

.method public getBufferStarvedDurationMax()J
    .locals 2

    iget-wide v0, p0, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->mBufferStarvedDurationMaxMs:J

    return-wide v0
.end method

.method public getBufferStarvedFirstTimeOffset()J
    .locals 2

    iget-wide v0, p0, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->mBufferStarvedFirstOffsetTimeMs:J

    return-wide v0
.end method

.method public getBufferStarvedLastTimeOffset()J
    .locals 2

    iget-wide v0, p0, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->mBufferStarvedLastOffsetTimeMs:J

    return-wide v0
.end method

.method public getBufferStarvedTotalTime()J
    .locals 2

    iget-wide v0, p0, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->mBufferStarvedTotalTimeMs:J

    return-wide v0
.end method

.method protected abstract getCodecMimeType()Ljava/lang/String;
.end method

.method public getConsecutiveDropsMax()I
    .locals 1

    iget v0, p0, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->mMaxConsecutiveDrops:I

    return v0
.end method

.method public getCurrentTimecode()J
    .locals 5

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->mDecoderStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->isIdle()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    iget-wide v3, p0, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->mTimeDecodingLoopStartedMs:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->mTimeDecodingLoopStartedMs:J

    sub-long v1, v0, v2

    :cond_1
    return-wide v1
.end method

.method public getDecoderConfig()Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->mDecoderConfig:Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;

    return-object v0
.end method

.method public getDecoderStatus()Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->mDecoderStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    return-object v0
.end method

.method public getDropOffsetMax()J
    .locals 2

    iget-wide v0, p0, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->mMaxDropOffsetMs:J

    return-wide v0
.end method

.method public getElapsedTimeDecodingBuffers()J
    .locals 5

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->mDecoderStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :goto_0
    iget-wide v2, p0, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->mTimeDecodingLoopStartedMs:J

    sub-long/2addr v0, v2

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->mTimeDecodingLoopEndedMs:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getElapsedTimeReceivingBuffers()J
    .locals 5

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->mDecoderStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :goto_0
    iget-wide v2, p0, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->mTimeFirstBufferReceivedMs:J

    sub-long/2addr v0, v2

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->mTimeLatestBufferReceivedMs:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getFirstUnadjustedTimecodeReceivedMs()J
    .locals 2

    iget-wide v0, p0, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->mTimecodeFirstBufferReceivedMs:J

    return-wide v0
.end method

.method public getKeyFrameInterval()J
    .locals 5

    iget-wide v0, p0, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->mNumKeyFramesReceived:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget v2, p0, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->mNumBuffersReceived:I

    int-to-float v2, v2

    long-to-float v0, v0

    div-float/2addr v2, v0

    float-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    int-to-long v0, v0

    return-wide v0

    :cond_0
    return-wide v2
.end method

.method public getKeyFrameRate()F
    .locals 6

    iget-wide v0, p0, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->mNumKeyFramesReceived:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-wide v2, p0, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->mTimecodeLatestBufferReceivedMs:J

    iget-wide v4, p0, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->mTimecodeFirstBufferReceivedMs:J

    sub-long/2addr v2, v4

    long-to-float v2, v2

    const v3, 0x461c4000    # 10000.0f

    div-float/2addr v2, v3

    long-to-float v0, v0

    div-float/2addr v2, v0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->getCodecMimeType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNumBuffersDropped()I
    .locals 1

    iget v0, p0, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->mNumBuffersDropped:I

    return v0
.end method

.method public getNumBuffersProcessed()I
    .locals 1

    iget v0, p0, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->mNumBuffersProcessed:I

    return v0
.end method

.method public getNumBuffersQueued()J
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->mBufferQueue:Lcom/wowza/gocoder/sdk/support/player/AVBufferQueue;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->mBufferQueue:Lcom/wowza/gocoder/sdk/support/player/AVBufferQueue;

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/support/player/AVBufferQueue;->size()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getNumBuffersReceived()J
    .locals 2

    iget v0, p0, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->mNumBuffersReceived:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public getNumBytesDropped()I
    .locals 1

    iget v0, p0, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->mNumBytesDropped:I

    return v0
.end method

.method public getNumBytesProcessed()I
    .locals 1

    iget v0, p0, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->mNumBytesProcessed:I

    return v0
.end method

.method public getNumBytesQueued()J
    .locals 2

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->mBufferQueue:Lcom/wowza/gocoder/sdk/support/player/AVBufferQueue;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/support/player/AVBufferQueue;->sizeInBytes()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getNumBytesReceived()J
    .locals 2

    iget v0, p0, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->mNumBytesReceived:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public getNumKeyFramesProcessed()J
    .locals 2

    iget-wide v0, p0, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->mNumKeyFramesProcessed:J

    return-wide v0
.end method

.method public getNumKeyFramesReceived()J
    .locals 2

    iget-wide v0, p0, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->mNumKeyFramesReceived:J

    return-wide v0
.end method

.method public getPreRollDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->mPreRollDurationMs:J

    return-wide v0
.end method

.method public getProcessingBuffersRate()I
    .locals 5

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->getElapsedTimeDecodingBuffers()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->mBufferStarvedTotalTimeMs:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget v2, p0, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->mNumBytesProcessed:I

    mul-int/lit8 v2, v2, 0x8

    int-to-float v2, v2

    long-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    div-float/2addr v2, v0

    float-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getReceivingBuffersRate()I
    .locals 5

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->getElapsedTimeReceivingBuffers()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->mBufferStarvedTotalTimeMs:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget v2, p0, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->mNumBytesReceived:I

    mul-int/lit8 v2, v2, 0x8

    int-to-float v2, v2

    long-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    div-float/2addr v2, v0

    float-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getStatusCallback()Lcom/wowza/gocoder/sdk/api/status/WOWZStatusCallback;
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->mStatusCallback:Lcom/wowza/gocoder/sdk/api/status/WOWZStatusCallback;

    return-object v0
.end method

.method protected abstract getTag()Ljava/lang/String;
.end method

.method public getTimeDecodingLoopEnded()J
    .locals 2

    iget-wide v0, p0, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->mTimeDecodingLoopEndedMs:J

    return-wide v0
.end method

.method public getTimeDecodingLoopStarted()J
    .locals 2

    iget-wide v0, p0, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->mTimeDecodingLoopStartedMs:J

    return-wide v0
.end method

.method public getTimeFirstBufferReceived()J
    .locals 2

    iget-wide v0, p0, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->mTimeFirstBufferReceivedMs:J

    return-wide v0
.end method

.method public getTimeLatestBufferReceived()J
    .locals 2

    iget-wide v0, p0, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->mTimeLatestBufferReceivedMs:J

    return-wide v0
.end method

.method public getTimecodeClock()Lcom/wowza/gocoder/sdk/support/util/TimeUtils$TimecodeClock;
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->mTimecodeClock:Lcom/wowza/gocoder/sdk/support/util/TimeUtils$TimecodeClock;

    return-object v0
.end method

.method public getTimecodeFirstBufferProcessed()J
    .locals 2

    iget-wide v0, p0, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->mTimecodeFirstBufferProcessedMs:J

    return-wide v0
.end method

.method public getTimecodeFirstBufferReceived()J
    .locals 2

    iget-wide v0, p0, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->mTimecodeFirstBufferReceivedMs:J

    return-wide v0
.end method

.method public getTimecodeLatestBufferProcessed()J
    .locals 2

    iget-wide v0, p0, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->mTimecodeLatestBufferProcessedMs:J

    return-wide v0
.end method

.method public getTimecodeLatestBufferReceived()J
    .locals 2

    iget-wide v0, p0, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->mTimecodeLatestBufferReceivedMs:J

    return-wide v0
.end method

.method public getTimecodeRangeProcessedBuffers()J
    .locals 4

    iget-wide v0, p0, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->mTimecodeLatestBufferProcessedMs:J

    iget-wide v2, p0, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->mTimecodeFirstBufferProcessedMs:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public getTimecodeRangeReceivedBuffers()J
    .locals 4

    iget-wide v0, p0, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->mTimecodeLatestBufferReceivedMs:J

    iget-wide v2, p0, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->mTimecodeFirstBufferReceivedMs:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public isBufferStarved()Z
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->mDecoderStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->mBufferQueue:Lcom/wowza/gocoder/sdk/support/player/AVBufferQueue;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/support/player/AVBufferQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isDecoderRunning()Z
    .locals 2

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->mDecoderStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->getState()I

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

.method public isPreBuffering()Z
    .locals 1

    iget-boolean v0, p0, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->mPreRolled:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public logStats()V
    .locals 8

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->getTag()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "playback stats: \n\n             decoder type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->getCodecMimeType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n\n         playback started: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->getTimeFirstBufferReceived()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/wowza/gocoder/sdk/support/util/FormatUtils;->formatMsDate(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n         playback stopped: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->getTimeLatestBufferReceived()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/wowza/gocoder/sdk/support/util/FormatUtils;->formatMsDate(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n    elapsed playback time: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->getElapsedTimeReceivingBuffers()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/wowza/gocoder/sdk/support/util/FormatUtils;->formatMs(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n pre-roll buffer duration: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->getPreRollDuration()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/wowza/gocoder/sdk/support/util/FormatUtils;->formatMs(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n\n     no. buffers received: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->getNumBuffersReceived()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "\n       no. bytes received: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->getNumBytesReceived()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "\n  first timecode received: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->getTimecodeFirstBufferReceived()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/wowza/gocoder/sdk/support/util/FormatUtils;->formatMs(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n   last timecode received: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->getTimecodeLatestBufferReceived()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/wowza/gocoder/sdk/support/util/FormatUtils;->formatMs(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n  received timecode range: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->getTimecodeRangeReceivedBuffers()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/wowza/gocoder/sdk/support/util/FormatUtils;->formatMs(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n\n    buffers received rate: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->getProcessingBuffersRate()I

    move-result v2

    invoke-static {v2}, Lcom/wowza/gocoder/sdk/support/util/FormatUtils;->formatBps(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n\n    no. buffers processed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->getNumBuffersProcessed()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\n      no. bytes processed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->getNumBytesProcessed()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\n first timecode processed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->getTimecodeFirstBufferProcessed()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/wowza/gocoder/sdk/support/util/FormatUtils;->formatMs(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n  last timecode processed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->getTimecodeLatestBufferProcessed()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/wowza/gocoder/sdk/support/util/FormatUtils;->formatMs(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n  processed timecode span: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->getTimecodeRangeProcessedBuffers()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/wowza/gocoder/sdk/support/util/FormatUtils;->formatMs(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n   buffers processed rate: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->getProcessingBuffersRate()I

    move-result v2

    invoke-static {v2}, Lcom/wowza/gocoder/sdk/support/util/FormatUtils;->formatBps(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n\n      no. buffers dropped: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->getNumBuffersDropped()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\n        no. bytes dropped: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->getNumBytesDropped()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\n   max. consecutive drops: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->getConsecutiveDropsMax()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\n         max. drop offset: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->getDropOffsetMax()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/wowza/gocoder/sdk/support/util/FormatUtils;->formatMs(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n\n       no. buffers queued: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->getNumBuffersQueued()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "\n         no. bytes queued: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->getNumBytesQueued()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "\n\n    max. starved duration: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->getBufferStarvedDurationMax()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/wowza/gocoder/sdk/support/util/FormatUtils;->formatMs(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n  max. starved iterations: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->getBufferStarvedConsecutiveIterationsMax()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->mNumKeyFramesReceived:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "   no. keyframes received: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->getNumKeyFramesReceived()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "\n  no. keyframes processed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->getNumKeyFramesProcessed()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "\n            keyframe rate: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->getKeyFrameRate()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v5, v6

    const-string v6, "%.2f sec"

    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n        keyframe interval: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->getKeyFrameInterval()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-----------------------------------------------------------------------\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected abstract onProcessBuffer(I[BJJJJ)I
.end method

.method protected abstract onProcessConfigBuffer([B)Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;
.end method

.method protected abstract onStartDecoder(Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;[B)Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;
.end method

.method protected abstract onStopDecoder()V
.end method

.method public processBuffer(IJ[BJ)V
    .locals 14

    move-object v1, p0

    move-wide/from16 v2, p2

    move-object/from16 v0, p4

    iget-object v4, v1, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->mDecoderStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-virtual {v4}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->isRunning()Z

    move-result v4

    const/4 v9, 0x1

    if-eqz v4, :cond_5

    iget-wide v4, v1, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->mFirstUnadjustedTimecodeReceivedMs:J

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-nez v8, :cond_0

    iput-wide v2, v1, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->mFirstUnadjustedTimecodeReceivedMs:J

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->getTag()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "First buffer received (type: "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->bufferTypeToString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", size: "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v8, v0

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ")"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->getTag()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Unadjusted timecode: "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p2 .. p3}, Lcom/wowza/gocoder/sdk/support/util/FormatUtils;->formatMs(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", adjusted timecode: "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v10, v1, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->mFirstUnadjustedTimecodeReceivedMs:J

    sub-long v10, v2, v10

    invoke-static {v10, v11}, Lcom/wowza/gocoder/sdk/support/util/FormatUtils;->formatMs(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-wide v4, v1, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->mFirstUnadjustedTimecodeReceivedMs:J

    sub-long v10, v2, v4

    iget-wide v2, v1, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->mTimeFirstBufferReceivedMs:J

    cmp-long v4, v2, v6

    if-nez v4, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->mTimeFirstBufferReceivedMs:J

    iget-wide v2, v1, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->mTimeFirstBufferReceivedMs:J

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    :goto_0
    iput-wide v2, v1, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->mTimeLatestBufferReceivedMs:J

    iget v2, v1, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->mNumBuffersReceived:I

    add-int/2addr v2, v9

    iput v2, v1, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->mNumBuffersReceived:I

    iget v2, v1, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->mNumBytesReceived:I

    array-length v3, v0

    add-int/2addr v2, v3

    iput v2, v1, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->mNumBytesReceived:I

    move v3, p1

    if-ne v3, v9, :cond_2

    iget-wide v4, v1, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->mNumKeyFramesReceived:J

    const-wide/16 v12, 0x1

    add-long/2addr v4, v12

    iput-wide v4, v1, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->mNumKeyFramesReceived:J

    :cond_2
    iget-wide v4, v1, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->mTimecodeLatestBufferReceivedMs:J

    const-wide/16 v12, 0x0

    cmp-long v2, v4, v12

    if-ltz v2, :cond_3

    cmp-long v2, v10, v4

    if-gtz v2, :cond_3

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->getTag()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "A "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->bufferTypeToString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " buffer was received with a timecode ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10, v11}, Lcom/wowza/gocoder/sdk/support/util/FormatUtils;->formatMs(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "ms) less than the prior buffer\'s timecode ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v1, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->mTimecodeLatestBufferReceivedMs:J

    invoke-static {v3, v4}, Lcom/wowza/gocoder/sdk/support/util/FormatUtils;->formatMs(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "ms). The difference was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v1, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->mTimecodeLatestBufferReceivedMs:J

    sub-long/2addr v3, v10

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "ms."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-wide v4, v1, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->mTimecodeFirstBufferReceivedMs:J

    cmp-long v2, v4, v6

    if-nez v2, :cond_4

    iput-wide v10, v1, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->mTimecodeFirstBufferReceivedMs:J

    :cond_4
    iput-wide v10, v1, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->mTimecodeLatestBufferReceivedMs:J

    iget-object v2, v1, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->mBufferQueue:Lcom/wowza/gocoder/sdk/support/player/AVBufferQueue;

    move v3, p1

    move-wide v4, v10

    move-object/from16 v6, p4

    move-wide/from16 v7, p5

    invoke-virtual/range {v2 .. v8}, Lcom/wowza/gocoder/sdk/support/player/AVBufferQueue;->push(IJ[BJ)V

    iget-boolean v0, v1, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->mPreRolled:Z

    if-nez v0, :cond_7

    iget-object v0, v1, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->mBufferQueue:Lcom/wowza/gocoder/sdk/support/player/AVBufferQueue;

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/support/player/AVBufferQueue;->getBufferDuration()J

    move-result-wide v2

    iget-wide v4, v1, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->mPreRollDurationMs:J

    cmp-long v0, v2, v4

    if-ltz v0, :cond_7

    iget-object v2, v1, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->mPreRolledFence:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->getTag()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Timecode of sample triggering pre-roll done was "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10, v11}, Lcom/wowza/gocoder/sdk/support/util/FormatUtils;->formatMs(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v9, v1, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->mPreRolled:Z

    iget-object v0, v1, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->mPreRolledFence:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_5
    iget-boolean v0, v1, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->mCodecConfigReceived:Z

    if-nez v0, :cond_6

    iget-boolean v0, v1, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->mWarnedConfigNotReceived:Z

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v2, "A media buffer was received before the codec config. This warning will only report once a session."

    invoke-static {v0, v2}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->warn(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v9, v1, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->mWarnedConfigNotReceived:Z

    goto :goto_1

    :cond_6
    iget-boolean v0, v1, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->mWarnedDecoderNotStarted:Z

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v2, "A media buffer was received but the decoder is not running. This warning will only report once a session."

    invoke-static {v0, v2}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->warn(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v9, v1, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->mWarnedDecoderNotStarted:Z

    :cond_7
    :goto_1
    return-void
.end method

.method public processConfigBuffer([B)Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;
    .locals 7

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->mDecoderStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->isIdle()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->getTag()Ljava/lang/String;

    move-result-object p1

    const-string v0, "A codec config buffer was received while the decoder is running. It will be ignored."

    invoke-static {p1, v0}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->warn(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->mDecoderConfig:Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;

    return-object p1

    :cond_0
    invoke-direct {p0}, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->initSessionDefaults()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->mCodecConfigReceived:Z

    iget-object v1, p0, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->mDecoderStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-virtual {v1}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->clearLastError()Lcom/wowza/gocoder/sdk/api/errors/WOWZError;

    const-string v1, "DecoderBase.processConfigBuffer"

    invoke-virtual {p0, v0, v1}, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->setDecoderState(ILjava/lang/String;)V

    iget-object v2, p0, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->mStatusCallback:Lcom/wowza/gocoder/sdk/api/status/WOWZStatusCallback;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->mDecoderStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-interface {v2, v3}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatusCallback;->onWZStatus(Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;)V

    :cond_1
    invoke-virtual {p0, p1}, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->onProcessConfigBuffer([B)Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;

    move-result-object v2

    iput-object v2, p0, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->mDecoderConfig:Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;

    iget-object v2, p0, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->mDecoderConfig:Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget-wide v1, p0, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->mPreRollDurationMs:J

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->mPreRolled:Z

    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->mConfigBuffer:[B

    new-instance p1, Ljava/lang/Thread;

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    iget-object p1, p0, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->mDecoderStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->waitForState(I)I

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->mDecoderStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    new-instance v0, Lcom/wowza/gocoder/sdk/api/errors/WOWZError;

    const-string v2, "Could not determine codec config from the configuration buffer received"

    invoke-direct {v0, v2}, Lcom/wowza/gocoder/sdk/api/errors/WOWZError;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->setError(Lcom/wowza/gocoder/sdk/api/errors/WOWZError;)V

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->getTag()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->mDecoderStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->getLastError()Lcom/wowza/gocoder/sdk/api/errors/WOWZError;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->error(Ljava/lang/String;Lcom/wowza/gocoder/sdk/api/errors/WOWZError;)V

    invoke-virtual {p0, v3, v1}, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->setDecoderState(ILjava/lang/String;)V

    :goto_1
    iget-object p1, p0, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->mDecoderConfig:Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;

    return-object p1
.end method

.method public run()V
    .locals 25

    move-object/from16 v12, p0

    const/4 v0, 0x0

    iput-boolean v0, v12, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->isDueToError:Z

    iget-object v1, v12, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->mDecoderConfig:Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;

    iget-object v2, v12, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->mConfigBuffer:[B

    invoke-virtual {v12, v1, v2}, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->onStartDecoder(Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;[B)Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    move-result-object v13

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "We have a preroll buffer default of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v12, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->mPreRollDurationMs:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->debug(Ljava/lang/String;)V

    invoke-virtual {v13}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_14

    const/4 v1, 0x3

    const-string v2, "DecoderBase.run"

    invoke-virtual {v12, v1, v2}, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->setDecoderState(ILjava/lang/String;)V

    iget-object v1, v12, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->mStatusCallback:Lcom/wowza/gocoder/sdk/api/status/WOWZStatusCallback;

    if-eqz v1, :cond_0

    iget-object v2, v12, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->mDecoderStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-interface {v1, v2}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatusCallback;->onWZStatus(Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;)V

    :cond_0
    iget-wide v1, v12, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->mPreRollDurationMs:J

    const-wide/16 v15, 0x0

    cmp-long v3, v1, v15

    if-lez v3, :cond_1

    iget-object v1, v12, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->mStatusCallback:Lcom/wowza/gocoder/sdk/api/status/WOWZStatusCallback;

    if-eqz v1, :cond_1

    new-instance v2, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;-><init>(I)V

    invoke-interface {v1, v2}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatusCallback;->onWZStatus(Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;)V

    :cond_1
    iget-object v1, v12, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->mPreRolledFence:Ljava/lang/Object;

    monitor-enter v1

    :catch_0
    :goto_0
    :try_start_0
    iget-boolean v2, v12, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->mPreRolled:Z

    if-nez v2, :cond_2

    iget-object v2, v12, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->mDecoderStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-virtual {v2}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->isRunning()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    :try_start_1
    iget-object v2, v12, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->mPreRolledFence:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-wide v1, v12, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->mPreRollDurationMs:J

    cmp-long v3, v1, v15

    if-lez v3, :cond_3

    iget-object v1, v12, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->mStatusCallback:Lcom/wowza/gocoder/sdk/api/status/WOWZStatusCallback;

    if-eqz v1, :cond_3

    new-instance v2, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;-><init>(I)V

    invoke-interface {v1, v2}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatusCallback;->onWZStatus(Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;)V

    :cond_3
    iget-boolean v1, v12, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->mPreRolled:Z

    if-eqz v1, :cond_13

    iget-object v1, v12, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->mDecoderStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-virtual {v1}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_13

    iget-wide v1, v12, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->mTimeDecodingLoopStartedMs:J

    const-wide/16 v10, -0x1

    cmp-long v3, v1, v10

    if-nez v3, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v12, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->mTimeDecodingLoopStartedMs:J

    invoke-virtual/range {p0 .. p0}, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->getTag()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Decoding loop started at "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v12, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->mTimeDecodingLoopStartedMs:J

    invoke-static {v3, v4}, Lcom/wowza/gocoder/sdk/support/util/FormatUtils;->formatMsDate(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    iget-object v1, v12, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->mDecoderStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-virtual {v1}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, v12, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->mBufferQueue:Lcom/wowza/gocoder/sdk/support/player/AVBufferQueue;

    invoke-virtual {v1}, Lcom/wowza/gocoder/sdk/support/player/AVBufferQueue;->pop()Lcom/wowza/gocoder/sdk/support/player/AVBufferQueue$AVBuffer;

    move-result-object v1

    const/4 v8, 0x1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/wowza/gocoder/sdk/support/player/AVBufferQueue$AVBuffer;->getSampleType()I

    move-result v9

    invoke-virtual {v1}, Lcom/wowza/gocoder/sdk/support/player/AVBufferQueue$AVBuffer;->getTimecode()J

    move-result-wide v6

    invoke-virtual {v1}, Lcom/wowza/gocoder/sdk/support/player/AVBufferQueue$AVBuffer;->getByteBuffer()[B

    move-result-object v4

    invoke-virtual {v1}, Lcom/wowza/gocoder/sdk/support/player/AVBufferQueue$AVBuffer;->getTimecodeOffset()J

    move-result-wide v17

    iget v1, v12, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->mBufferStarvedConsecutiveIterations:I

    if-eqz v1, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v12, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->mLastTimeFoundPacket:J

    iget-wide v1, v12, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->mBufferStarvedLastOffsetTimeMs:J

    iget-wide v14, v12, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->mBufferStarvedStartOffsetTimeMs:J

    sub-long/2addr v1, v14

    iget-wide v14, v12, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->mBufferStarvedTotalTimeMs:J

    add-long/2addr v14, v1

    iput-wide v14, v12, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->mBufferStarvedTotalTimeMs:J

    iget-wide v14, v12, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->mBufferStarvedDurationMaxMs:J

    invoke-static {v1, v2, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, v12, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->mBufferStarvedDurationMaxMs:J

    iget v1, v12, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->mBufferStarvedConsecutiveIterations:I

    iget v2, v12, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->mBufferStarvedConsecutiveIterationsMax:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v12, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->mBufferStarvedConsecutiveIterationsMax:I

    iput v0, v12, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->mBufferStarvedConsecutiveIterations:I

    iput-wide v10, v12, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->mBufferStarvedStartOffsetTimeMs:J

    :cond_5
    iget-wide v1, v12, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->mTimecodeFirstBufferProcessedMs:J

    cmp-long v3, v1, v10

    if-nez v3, :cond_6

    const-wide/16 v14, 0x0

    goto :goto_2

    :cond_6
    move-wide v14, v1

    :goto_2
    iget-wide v2, v12, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->mTimeDecodingLoopStartedMs:J

    move-object/from16 v1, p0

    move-wide/from16 v19, v2

    move v2, v9

    move-object v3, v4

    move-object v0, v4

    move-wide v4, v6

    move-wide/from16 v21, v6

    move-wide v6, v14

    move/from16 v24, v9

    move-object/from16 v23, v13

    const/4 v13, 0x1

    move-wide/from16 v8, v19

    move-wide/from16 v19, v10

    move-wide/from16 v10, v17

    invoke-virtual/range {v1 .. v11}, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->onProcessBuffer(I[BJJJJ)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_a

    if-eq v1, v13, :cond_8

    const/4 v2, 0x2

    if-eq v1, v2, :cond_7

    goto/16 :goto_3

    :cond_7
    iget v1, v12, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->mNumBuffersDropped:I

    add-int/2addr v1, v13

    iput v1, v12, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->mNumBuffersDropped:I

    iget v1, v12, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->mNumBytesDropped:I

    array-length v0, v0

    add-int/2addr v1, v0

    iput v1, v12, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->mNumBytesDropped:I

    iget v0, v12, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->mConsecutiveDrops:I

    add-int/2addr v0, v13

    iput v0, v12, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->mConsecutiveDrops:I

    iget v0, v12, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->mConsecutiveDrops:I

    iget v1, v12, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->mMaxConsecutiveDrops:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v12, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->mMaxConsecutiveDrops:I

    move-wide/from16 v1, v21

    invoke-virtual {v12, v1, v2, v14, v15}, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->computeBufferTimecodeOffset(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    iget-wide v2, v12, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->mMaxDropOffsetMs:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, v12, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->mMaxDropOffsetMs:J

    goto :goto_3

    :cond_8
    move-wide/from16 v1, v21

    iget-wide v3, v12, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->mTimecodeFirstBufferProcessedMs:J

    cmp-long v5, v3, v19

    if-nez v5, :cond_9

    iput-wide v1, v12, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->mTimecodeFirstBufferProcessedMs:J

    invoke-virtual/range {p0 .. p0}, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->getTag()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "First sample timecode processed: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v12, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->mTimecodeFirstBufferProcessedMs:J

    invoke-static {v5, v6}, Lcom/wowza/gocoder/sdk/support/util/FormatUtils;->formatMsDate(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iput-wide v1, v12, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->mTimecodeLatestBufferProcessedMs:J

    iget v1, v12, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->mNumBuffersProcessed:I

    add-int/2addr v1, v13

    iput v1, v12, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->mNumBuffersProcessed:I

    iget v1, v12, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->mNumBytesProcessed:I

    array-length v0, v0

    add-int/2addr v1, v0

    iput v1, v12, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->mNumBytesProcessed:I

    const/4 v0, 0x0

    iput v0, v12, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->mConsecutiveDrops:I

    move/from16 v0, v24

    if-ne v0, v13, :cond_c

    iget-wide v0, v12, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->mNumKeyFramesProcessed:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, v12, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->mNumKeyFramesProcessed:J

    goto :goto_3

    :cond_a
    const-string v0, "DecoderBase.run[BUFFER_ACTION_ERROR]"

    const/4 v1, 0x4

    invoke-virtual {v12, v1, v0}, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->setDecoderState(ILjava/lang/String;)V

    iget-object v0, v12, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->mStatusCallback:Lcom/wowza/gocoder/sdk/api/status/WOWZStatusCallback;

    if-eqz v0, :cond_b

    iget-object v1, v12, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->mDecoderStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-interface {v0, v1}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatusCallback;->onWZError(Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;)V

    :cond_b
    iget-object v0, v12, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->mStatusCallback:Lcom/wowza/gocoder/sdk/api/status/WOWZStatusCallback;

    if-eqz v0, :cond_c

    iget-object v1, v12, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->mDecoderStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-interface {v0, v1}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatusCallback;->onWZStatus(Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;)V

    :cond_c
    :goto_3
    const-wide/16 v4, 0x0

    goto/16 :goto_4

    :cond_d
    move-wide/from16 v19, v10

    move-object/from16 v23, v13

    const/4 v13, 0x1

    iget-wide v0, v12, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->mBufferStarvedStartOffsetTimeMs:J

    cmp-long v2, v0, v19

    if-nez v2, :cond_e

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, v12, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->mTimeDecodingLoopStartedMs:J

    sub-long/2addr v0, v2

    iput-wide v0, v12, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->mBufferStarvedStartOffsetTimeMs:J

    :cond_e
    iget-wide v0, v12, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->mBufferStarvedFirstOffsetTimeMs:J

    cmp-long v2, v0, v19

    if-nez v2, :cond_f

    iget-wide v0, v12, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->mBufferStarvedStartOffsetTimeMs:J

    iput-wide v0, v12, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->mBufferStarvedFirstOffsetTimeMs:J

    :cond_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, v12, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->mTimeDecodingLoopStartedMs:J

    sub-long/2addr v0, v2

    iput-wide v0, v12, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->mBufferStarvedLastOffsetTimeMs:J

    iget-wide v0, v12, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->mLastTimeFoundPacket:J

    cmp-long v2, v0, v19

    if-eqz v2, :cond_10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, v12, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->mLastTimeFoundPacket:J

    sub-long/2addr v0, v2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    iget-object v2, v12, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->mBufferQueue:Lcom/wowza/gocoder/sdk/support/player/AVBufferQueue;

    invoke-virtual {v2}, Lcom/wowza/gocoder/sdk/support/player/AVBufferQueue;->size()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_11

    iget v2, v12, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->mMaxSecondsWithNoPackets:I

    if-lez v2, :cond_11

    int-to-long v2, v2

    cmp-long v6, v0, v2

    if-lez v6, :cond_11

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PLAYINGSTREAM: Buffer starved at ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v12, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->mMaxSecondsWithNoPackets:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " vs "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "] "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v12, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->mBufferStarvedStartOffsetTimeMs:J

    iget-wide v3, v12, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->mTimeDecodingLoopStartedMs:J

    sub-long/2addr v0, v3

    invoke-static {v0, v1}, Lcom/wowza/gocoder/sdk/support/util/FormatUtils;->formatMs(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", consecutive: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v12, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->mBufferStarvedConsecutiveIterations:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " : "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v23 .. v23}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->getState()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->debug(Ljava/lang/String;)V

    iput-boolean v13, v12, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->isDueToError:Z

    const/16 v0, 0xa

    const-string v1, "DecoderBase"

    invoke-virtual {v12, v0, v1}, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->setDecoderState(ILjava/lang/String;)V

    goto :goto_5

    :cond_10
    const-wide/16 v4, 0x0

    :cond_11
    iget v0, v12, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->mBufferStarvedConsecutiveIterations:I

    add-int/2addr v0, v13

    iput v0, v12, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->mBufferStarvedConsecutiveIterations:I

    :goto_4
    move-wide v15, v4

    move-wide/from16 v10, v19

    move-object/from16 v13, v23

    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_12
    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v12, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->mTimeDecodingLoopEndedMs:J

    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->onStopDecoder()V

    invoke-virtual/range {p0 .. p0}, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->logStats()V

    goto :goto_6

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_14
    move-object/from16 v23, v13

    iget-object v0, v12, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->mDecoderStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-virtual/range {v23 .. v23}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->getLastError()Lcom/wowza/gocoder/sdk/api/errors/WOWZError;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->set(ILcom/wowza/gocoder/sdk/api/errors/WOWZError;)V

    iget-object v0, v12, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->mStatusCallback:Lcom/wowza/gocoder/sdk/api/status/WOWZStatusCallback;

    if-eqz v0, :cond_15

    iget-object v1, v12, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->mDecoderStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-interface {v0, v1}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatusCallback;->onWZStatus(Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;)V

    :cond_15
    :goto_6
    const-string v0, "WOWZSTATE.IDLE BEING SET"

    invoke-static {v0}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->debug(Ljava/lang/String;)V

    const-string v0, "DecoderBase.run[end]"

    const/4 v1, 0x0

    invoke-virtual {v12, v1, v0}, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->setDecoderState(ILjava/lang/String;)V

    iget-object v0, v12, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->mStatusCallback:Lcom/wowza/gocoder/sdk/api/status/WOWZStatusCallback;

    if-eqz v0, :cond_16

    iget-object v1, v12, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->mDecoderStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-interface {v0, v1}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatusCallback;->onWZStatus(Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;)V

    :cond_16
    invoke-direct/range {p0 .. p0}, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->releaseResources()V

    return-void
.end method

.method protected setDecoderState(ILjava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DECODER STATUS: current: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->mDecoderStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-virtual {v1}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", proposed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " :: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->debug(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->mDecoderStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-virtual {p2, p1}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->setState(I)V

    iget-object p2, p0, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->mStatusCallback:Lcom/wowza/gocoder/sdk/api/status/WOWZStatusCallback;

    if-eqz p2, :cond_0

    new-instance v0, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-direct {v0, p1}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;-><init>(I)V

    invoke-interface {p2, v0}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatusCallback;->onWZStatus(Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;)V

    :cond_0
    return-void
.end method

.method public setMaxSecondsWithNoPackets(I)V
    .locals 0

    iput p1, p0, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->mMaxSecondsWithNoPackets:I

    return-void
.end method

.method public declared-synchronized setPreRollDuration(J)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->mDecoderStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->isIdle()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->mPreRollDurationMs:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->mPreRollDurationMs:J

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->getTag()Ljava/lang/String;

    move-result-object p1

    const-string p2, "The pre-roll buffer duration cannot be set while the decoder is running."

    invoke-static {p1, p2}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->warn(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setStatusCallback(Lcom/wowza/gocoder/sdk/api/status/WOWZStatusCallback;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->mStatusCallback:Lcom/wowza/gocoder/sdk/api/status/WOWZStatusCallback;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setTimecodeClock(Lcom/wowza/gocoder/sdk/support/util/TimeUtils$TimecodeClock;)V
    .locals 0

    if-nez p1, :cond_0

    move-object p1, p0

    :cond_0
    iput-object p1, p0, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->mTimecodeClock:Lcom/wowza/gocoder/sdk/support/util/TimeUtils$TimecodeClock;

    return-void
.end method

.method public startBufferDialog()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/wowza/gocoder/sdk/support/player/DecoderBase$1;

    invoke-direct {v1, p0}, Lcom/wowza/gocoder/sdk/support/player/DecoderBase$1;-><init>(Lcom/wowza/gocoder/sdk/support/player/DecoderBase;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public stopBufferDialog()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/wowza/gocoder/sdk/support/player/DecoderBase$2;

    invoke-direct {v1, p0}, Lcom/wowza/gocoder/sdk/support/player/DecoderBase$2;-><init>(Lcom/wowza/gocoder/sdk/support/player/DecoderBase;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public stopDecoder()V
    .locals 2

    const/4 v0, 0x4

    const-string v1, "DecoderBase.stopDecoder"

    invoke-virtual {p0, v0, v1}, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->setDecoderState(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->mStatusCallback:Lcom/wowza/gocoder/sdk/api/status/WOWZStatusCallback;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->mDecoderStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-interface {v0, v1}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatusCallback;->onWZStatus(Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;)V

    :cond_0
    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->mPreRolledFence:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->mPreRolled:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->mPreRolled:Z

    iget-object v1, p0, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->mPreRolledFence:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public stopPlayerDueToError()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->isDueToError:Z

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/wowza/gocoder/sdk/support/player/DecoderBase$3;

    invoke-direct {v1, p0}, Lcom/wowza/gocoder/sdk/support/player/DecoderBase$3;-><init>(Lcom/wowza/gocoder/sdk/support/player/DecoderBase;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
