.class public Lcom/wowza/gocoder/sdk/api/mp4/WOWZMP4Writer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/wowza/gocoder/sdk/api/sink/WOWZSinkAPI$MediaCodecVideoSink;
.implements Lcom/wowza/gocoder/sdk/api/sink/WOWZSinkAPI$MediaCodecAudioSink;


# static fields
.field private static final TAG:Ljava/lang/String; = "WOWZMP4Writer"


# instance fields
.field protected mActive:Z

.field protected mAudioEnabled:Z

.field protected mAudioPaused:Z

.field protected mAudioTrackIndex:I

.field protected mFilePath:Ljava/lang/String;

.field private mFirstPTS:J

.field protected mMediaMuxer:Landroid/media/MediaMuxer;

.field protected mMuxerConfig:Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;

.field protected mMuxerStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

.field protected mSinkStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

.field private mStartPTS:J

.field private mTotalAudioSamples:J

.field protected mVideoEnabled:Z

.field protected mVideoPaused:Z

.field protected mVideoTrackIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/wowza/gocoder/sdk/api/mp4/WOWZMP4Writer;->mFirstPTS:J

    iput-wide v0, p0, Lcom/wowza/gocoder/sdk/api/mp4/WOWZMP4Writer;->mStartPTS:J

    iput-wide v0, p0, Lcom/wowza/gocoder/sdk/api/mp4/WOWZMP4Writer;->mTotalAudioSamples:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/api/mp4/WOWZMP4Writer;->mMediaMuxer:Landroid/media/MediaMuxer;

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/api/mp4/WOWZMP4Writer;->mFilePath:Ljava/lang/String;

    new-instance v0, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;

    invoke-direct {v0}, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;-><init>()V

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/api/mp4/WOWZMP4Writer;->mMuxerConfig:Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;

    new-instance v0, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;-><init>(I)V

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/api/mp4/WOWZMP4Writer;->mSinkStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    new-instance v0, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-direct {v0, v1}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;-><init>(I)V

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/api/mp4/WOWZMP4Writer;->mMuxerStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    const/4 v0, -0x1

    iput v0, p0, Lcom/wowza/gocoder/sdk/api/mp4/WOWZMP4Writer;->mVideoTrackIndex:I

    iput v0, p0, Lcom/wowza/gocoder/sdk/api/mp4/WOWZMP4Writer;->mAudioTrackIndex:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/wowza/gocoder/sdk/api/mp4/WOWZMP4Writer;->mVideoEnabled:Z

    iput-boolean v1, p0, Lcom/wowza/gocoder/sdk/api/mp4/WOWZMP4Writer;->mVideoPaused:Z

    iput-boolean v0, p0, Lcom/wowza/gocoder/sdk/api/mp4/WOWZMP4Writer;->mAudioEnabled:Z

    iput-boolean v1, p0, Lcom/wowza/gocoder/sdk/api/mp4/WOWZMP4Writer;->mAudioPaused:Z

    iput-boolean v1, p0, Lcom/wowza/gocoder/sdk/api/mp4/WOWZMP4Writer;->mActive:Z

    return-void
.end method

.method private declared-synchronized addTrack(Landroid/media/MediaFormat;)I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/mp4/WOWZMP4Writer;->mMediaMuxer:Landroid/media/MediaMuxer;

    invoke-virtual {v0, p1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private adjustPTS(JJI)J
    .locals 15

    move-object v0, p0

    const-wide/32 v1, 0xf4240

    mul-long v3, p3, v1

    move/from16 v5, p5

    int-to-long v5, v5

    div-long/2addr v3, v5

    sub-long v7, p1, v3

    iget-wide v9, v0, Lcom/wowza/gocoder/sdk/api/mp4/WOWZMP4Writer;->mTotalAudioSamples:J

    const-wide/16 v11, 0x0

    cmp-long v13, v9, v11

    if-nez v13, :cond_0

    iput-wide v7, v0, Lcom/wowza/gocoder/sdk/api/mp4/WOWZMP4Writer;->mFirstPTS:J

    iput-wide v11, v0, Lcom/wowza/gocoder/sdk/api/mp4/WOWZMP4Writer;->mTotalAudioSamples:J

    :cond_0
    iget-wide v9, v0, Lcom/wowza/gocoder/sdk/api/mp4/WOWZMP4Writer;->mFirstPTS:J

    iget-wide v13, v0, Lcom/wowza/gocoder/sdk/api/mp4/WOWZMP4Writer;->mTotalAudioSamples:J

    mul-long v13, v13, v1

    div-long/2addr v13, v5

    add-long/2addr v9, v13

    sub-long v1, v7, v9

    const-wide/16 v5, 0x2

    mul-long v3, v3, v5

    cmp-long v5, v1, v3

    if-ltz v5, :cond_1

    iput-wide v7, v0, Lcom/wowza/gocoder/sdk/api/mp4/WOWZMP4Writer;->mFirstPTS:J

    iput-wide v11, v0, Lcom/wowza/gocoder/sdk/api/mp4/WOWZMP4Writer;->mTotalAudioSamples:J

    iget-wide v9, v0, Lcom/wowza/gocoder/sdk/api/mp4/WOWZMP4Writer;->mFirstPTS:J

    :cond_1
    iget-wide v1, v0, Lcom/wowza/gocoder/sdk/api/mp4/WOWZMP4Writer;->mTotalAudioSamples:J

    add-long v1, v1, p3

    iput-wide v1, v0, Lcom/wowza/gocoder/sdk/api/mp4/WOWZMP4Writer;->mTotalAudioSamples:J

    return-wide v9
.end method

.method private declared-synchronized tryToStartMuxer()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/mp4/WOWZMP4Writer;->mMuxerConfig:Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->isVideoEnabled()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/wowza/gocoder/sdk/api/mp4/WOWZMP4Writer;->mVideoTrackIndex:I

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iget-object v4, p0, Lcom/wowza/gocoder/sdk/api/mp4/WOWZMP4Writer;->mMuxerConfig:Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;

    invoke-virtual {v4}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->isAudioEnabled()Z

    move-result v4

    if-eqz v4, :cond_2

    iget v4, p0, Lcom/wowza/gocoder/sdk/api/mp4/WOWZMP4Writer;->mAudioTrackIndex:I

    if-eq v4, v2, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/mp4/WOWZMP4Writer;->mMuxerStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-virtual {v0, v3}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->setState(I)V

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/mp4/WOWZMP4Writer;->mMediaMuxer:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->start()V

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/mp4/WOWZMP4Writer;->mMuxerStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->setState(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized writeTrackData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/mp4/WOWZMP4Writer;->mMuxerStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->isRunning()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/mp4/WOWZMP4Writer;->mMediaMuxer:Landroid/media/MediaMuxer;

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "[IllegalStateException]WOWZMP4Writer Exception in MediaMuxer writeSampleData! Error: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->debug(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->error(Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "[IllegalArgumentException]WOWZMP4Writer Exception in MediaMuxer writeSampleData! Error: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->debug(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_0
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public getBroadcastConfig()Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/mp4/WOWZMP4Writer;->mMuxerConfig:Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;

    return-object v0
.end method

.method public getBroadcasterStatus()Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/mp4/WOWZMP4Writer;->mSinkStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    return-object v0
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/mp4/WOWZMP4Writer;->mFilePath:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;
    .locals 1

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/api/mp4/WOWZMP4Writer;->getBroadcasterStatus()Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    move-result-object v0

    return-object v0
.end method

.method public isAudioEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/wowza/gocoder/sdk/api/mp4/WOWZMP4Writer;->mAudioEnabled:Z

    return v0
.end method

.method public isAudioPaused()Z
    .locals 1

    iget-boolean v0, p0, Lcom/wowza/gocoder/sdk/api/mp4/WOWZMP4Writer;->mAudioPaused:Z

    return v0
.end method

.method public isVideoEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/wowza/gocoder/sdk/api/mp4/WOWZMP4Writer;->mVideoEnabled:Z

    return v0
.end method

.method public isVideoPaused()Z
    .locals 1

    iget-boolean v0, p0, Lcom/wowza/gocoder/sdk/api/mp4/WOWZMP4Writer;->mVideoPaused:Z

    return v0
.end method

.method public onAudioFormat(Landroid/media/MediaFormat;)V
    .locals 2

    iget v0, p0, Lcom/wowza/gocoder/sdk/api/mp4/WOWZMP4Writer;->mAudioTrackIndex:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1}, Lcom/wowza/gocoder/sdk/api/mp4/WOWZMP4Writer;->addTrack(Landroid/media/MediaFormat;)I

    move-result p1

    iput p1, p0, Lcom/wowza/gocoder/sdk/api/mp4/WOWZMP4Writer;->mAudioTrackIndex:I

    :cond_0
    invoke-direct {p0}, Lcom/wowza/gocoder/sdk/api/mp4/WOWZMP4Writer;->tryToStartMuxer()V

    return-void
.end method

.method public onAudioSample(JLjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 6

    iget-wide v1, p4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget p1, p4, Landroid/media/MediaCodec$BufferInfo;->size:I

    div-int/lit8 p1, p1, 0x2

    int-to-long v3, p1

    iget-object p1, p0, Lcom/wowza/gocoder/sdk/api/mp4/WOWZMP4Writer;->mMuxerConfig:Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;

    invoke-virtual {p1}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->getAudioSampleRate()I

    move-result v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/wowza/gocoder/sdk/api/mp4/WOWZMP4Writer;->adjustPTS(JJI)J

    move-result-wide p1

    iget-wide v0, p0, Lcom/wowza/gocoder/sdk/api/mp4/WOWZMP4Writer;->mStartPTS:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iput-wide p1, p0, Lcom/wowza/gocoder/sdk/api/mp4/WOWZMP4Writer;->mStartPTS:J

    :cond_0
    iget-wide v0, p0, Lcom/wowza/gocoder/sdk/api/mp4/WOWZMP4Writer;->mStartPTS:J

    sub-long/2addr p1, v0

    iput-wide p1, p4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget p1, p4, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/wowza/gocoder/sdk/api/mp4/WOWZMP4Writer;->mAudioTrackIndex:I

    invoke-direct {p0, p1, p3, p4}, Lcom/wowza/gocoder/sdk/api/mp4/WOWZMP4Writer;->writeTrackData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    :cond_1
    return-void
.end method

.method public onVideoFormat(Landroid/media/MediaFormat;)V
    .locals 2

    iget v0, p0, Lcom/wowza/gocoder/sdk/api/mp4/WOWZMP4Writer;->mVideoTrackIndex:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1}, Lcom/wowza/gocoder/sdk/api/mp4/WOWZMP4Writer;->addTrack(Landroid/media/MediaFormat;)I

    move-result p1

    iput p1, p0, Lcom/wowza/gocoder/sdk/api/mp4/WOWZMP4Writer;->mVideoTrackIndex:I

    :cond_0
    invoke-direct {p0}, Lcom/wowza/gocoder/sdk/api/mp4/WOWZMP4Writer;->tryToStartMuxer()V

    return-void
.end method

.method public onVideoFrame(JLjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 0

    iget p1, p0, Lcom/wowza/gocoder/sdk/api/mp4/WOWZMP4Writer;->mVideoTrackIndex:I

    invoke-direct {p0, p1, p3, p4}, Lcom/wowza/gocoder/sdk/api/mp4/WOWZMP4Writer;->writeTrackData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    return-void
.end method

.method public prepareForBroadcast(Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;)Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;
    .locals 4

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/mp4/WOWZMP4Writer;->mSinkStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->setState(I)V

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/mp4/WOWZMP4Writer;->mSinkStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->clearLastError()Lcom/wowza/gocoder/sdk/api/errors/WOWZError;

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/mp4/WOWZMP4Writer;->mMuxerConfig:Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;

    invoke-virtual {v0, p1}, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;->set(Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;)V

    iget-object p1, p0, Lcom/wowza/gocoder/sdk/api/mp4/WOWZMP4Writer;->mFilePath:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v1, Landroid/media/MediaMuxer;

    invoke-direct {v1, p1, v0}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    iput-object v1, p0, Lcom/wowza/gocoder/sdk/api/mp4/WOWZMP4Writer;->mMediaMuxer:Landroid/media/MediaMuxer;

    iget-object p1, p0, Lcom/wowza/gocoder/sdk/api/mp4/WOWZMP4Writer;->mSinkStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->setState(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    iget-object v1, p0, Lcom/wowza/gocoder/sdk/api/mp4/WOWZMP4Writer;->mSinkStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    new-instance v2, Lcom/wowza/gocoder/sdk/api/errors/WOWZPlatformError;

    const/16 v3, 0x3b

    invoke-direct {v2, v3, p1}, Lcom/wowza/gocoder/sdk/api/errors/WOWZPlatformError;-><init>(ILjava/lang/Exception;)V

    invoke-virtual {v1, v0, v2}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->set(ILcom/wowza/gocoder/sdk/api/errors/WOWZError;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/wowza/gocoder/sdk/api/mp4/WOWZMP4Writer;->mSinkStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    new-instance v1, Lcom/wowza/gocoder/sdk/api/errors/WOWZPlatformError;

    const/16 v2, 0x3c

    invoke-direct {v1, v2}, Lcom/wowza/gocoder/sdk/api/errors/WOWZPlatformError;-><init>(I)V

    invoke-virtual {p1, v0, v1}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->set(ILcom/wowza/gocoder/sdk/api/errors/WOWZError;)V

    :goto_0
    sget-object p1, Lcom/wowza/gocoder/sdk/api/mp4/WOWZMP4Writer;->TAG:Ljava/lang/String;

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/mp4/WOWZMP4Writer;->mSinkStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->getLastError()Lcom/wowza/gocoder/sdk/api/errors/WOWZError;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->error(Ljava/lang/String;Lcom/wowza/gocoder/sdk/api/errors/WOWZError;)V

    :goto_1
    iget-object p1, p0, Lcom/wowza/gocoder/sdk/api/mp4/WOWZMP4Writer;->mSinkStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    return-object p1
.end method

.method public setAudioEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/wowza/gocoder/sdk/api/mp4/WOWZMP4Writer;->mAudioEnabled:Z

    return-void
.end method

.method public setAudioPaused(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/wowza/gocoder/sdk/api/mp4/WOWZMP4Writer;->mAudioPaused:Z

    return-void
.end method

.method public setFilePath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/wowza/gocoder/sdk/api/mp4/WOWZMP4Writer;->mFilePath:Ljava/lang/String;

    return-void
.end method

.method public setVideoEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/wowza/gocoder/sdk/api/mp4/WOWZMP4Writer;->mVideoEnabled:Z

    return-void
.end method

.method public setVideoPaused(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/wowza/gocoder/sdk/api/mp4/WOWZMP4Writer;->mVideoPaused:Z

    return-void
.end method

.method public startBroadcasting()Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/wowza/gocoder/sdk/api/mp4/WOWZMP4Writer;->mFirstPTS:J

    iput-wide v0, p0, Lcom/wowza/gocoder/sdk/api/mp4/WOWZMP4Writer;->mStartPTS:J

    iput-wide v0, p0, Lcom/wowza/gocoder/sdk/api/mp4/WOWZMP4Writer;->mTotalAudioSamples:J

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/mp4/WOWZMP4Writer;->mSinkStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->setState(I)V

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/mp4/WOWZMP4Writer;->mSinkStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    return-object v0
.end method

.method public stopBroadcasting()Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;
    .locals 4

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/mp4/WOWZMP4Writer;->mSinkStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->setState(I)V

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/mp4/WOWZMP4Writer;->mMuxerStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->isRunning()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/mp4/WOWZMP4Writer;->mMuxerStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-virtual {v0, v1}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->setState(I)V

    :try_start_0
    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/mp4/WOWZMP4Writer;->mMediaMuxer:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/wowza/gocoder/sdk/api/mp4/WOWZMP4Writer;->TAG:Ljava/lang/String;

    const-string v3, "An exception occurred stopping the MP4 MediaMuxer"

    invoke-static {v1, v3, v0}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/mp4/WOWZMP4Writer;->mMediaMuxer:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    sget-object v1, Lcom/wowza/gocoder/sdk/api/mp4/WOWZMP4Writer;->TAG:Ljava/lang/String;

    const-string v3, "An exception occurred releasing the MP4 MediaMuxer"

    invoke-static {v1, v3, v0}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/mp4/WOWZMP4Writer;->mMuxerStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-virtual {v0, v2}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->setState(I)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/api/mp4/WOWZMP4Writer;->mMediaMuxer:Landroid/media/MediaMuxer;

    const/4 v0, -0x1

    iput v0, p0, Lcom/wowza/gocoder/sdk/api/mp4/WOWZMP4Writer;->mVideoTrackIndex:I

    iput v0, p0, Lcom/wowza/gocoder/sdk/api/mp4/WOWZMP4Writer;->mAudioTrackIndex:I

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/mp4/WOWZMP4Writer;->mSinkStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-virtual {v0, v2}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->setState(I)V

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/mp4/WOWZMP4Writer;->mSinkStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    return-object v0
.end method
