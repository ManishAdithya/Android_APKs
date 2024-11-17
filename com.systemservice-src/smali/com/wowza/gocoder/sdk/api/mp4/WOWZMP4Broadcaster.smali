.class public Lcom/wowza/gocoder/sdk/api/mp4/WOWZMP4Broadcaster;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastAPI$VideoBroadcaster;
.implements Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastAPI$AudioBroadcaster;


# static fields
.field private static final BYTES_PER_SAMPLE:I = 0x4

.field private static final FRAMES_PER_BUFFER:I = 0x8

.field private static final SAMPLES_PER_FRAME:I = 0x400

.field private static final TAG:Ljava/lang/String; = "WOWZMP4Broadcaster"


# instance fields
.field private mAudioEnabled:Z

.field private mAudioExtractorStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

.field private mAudioPaused:Z

.field protected mBroadcastConfig:Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;

.field protected mBroadcasterStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

.field protected mContext:Landroid/content/Context;

.field protected mFileUri:Landroid/net/Uri;

.field private mLooping:Z

.field private mMaxTrackDuration:J

.field private mOffset:J

.field private mVideoEnabled:Z

.field private mVideoExtractorStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

.field private mVideoPaused:Z

.field private mVideoSourceConfig:Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/wowza/gocoder/sdk/api/mp4/WOWZMP4Broadcaster;->mContext:Landroid/content/Context;

    new-instance p1, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;

    invoke-direct {p1}, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;-><init>()V

    iput-object p1, p0, Lcom/wowza/gocoder/sdk/api/mp4/WOWZMP4Broadcaster;->mBroadcastConfig:Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;

    new-instance p1, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-direct {p1}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;-><init>()V

    iput-object p1, p0, Lcom/wowza/gocoder/sdk/api/mp4/WOWZMP4Broadcaster;->mBroadcasterStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/wowza/gocoder/sdk/api/mp4/WOWZMP4Broadcaster;->mLooping:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/api/mp4/WOWZMP4Broadcaster;->mFileUri:Landroid/net/Uri;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/wowza/gocoder/sdk/api/mp4/WOWZMP4Broadcaster;->mVideoEnabled:Z

    iput-boolean p1, p0, Lcom/wowza/gocoder/sdk/api/mp4/WOWZMP4Broadcaster;->mVideoPaused:Z

    iput-boolean v0, p0, Lcom/wowza/gocoder/sdk/api/mp4/WOWZMP4Broadcaster;->mAudioEnabled:Z

    iput-boolean p1, p0, Lcom/wowza/gocoder/sdk/api/mp4/WOWZMP4Broadcaster;->mAudioPaused:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/wowza/gocoder/sdk/api/mp4/WOWZMP4Broadcaster;->mMaxTrackDuration:J

    iput-wide v0, p0, Lcom/wowza/gocoder/sdk/api/mp4/WOWZMP4Broadcaster;->mOffset:J

    new-instance v0, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;

    invoke-direct {v0}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;-><init>()V

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/api/mp4/WOWZMP4Broadcaster;->mVideoSourceConfig:Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;

    new-instance v0, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-direct {v0, p1}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;-><init>(I)V

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/api/mp4/WOWZMP4Broadcaster;->mVideoExtractorStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    new-instance v0, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-direct {v0, p1}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;-><init>(I)V

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/api/mp4/WOWZMP4Broadcaster;->mAudioExtractorStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    return-void
.end method

.method static synthetic access$000(Lcom/wowza/gocoder/sdk/api/mp4/WOWZMP4Broadcaster;)J
    .locals 2

    iget-wide v0, p0, Lcom/wowza/gocoder/sdk/api/mp4/WOWZMP4Broadcaster;->mMaxTrackDuration:J

    return-wide v0
.end method

.method static synthetic access$100(Lcom/wowza/gocoder/sdk/api/mp4/WOWZMP4Broadcaster;Landroid/content/Context;Landroid/net/Uri;[Lcom/wowza/gocoder/sdk/api/sink/WOWZSinkAPI$VideoSink;J)Lcom/wowza/gocoder/sdk/api/errors/WOWZError;
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/wowza/gocoder/sdk/api/mp4/WOWZMP4Broadcaster;->broadcastVideoTrack(Landroid/content/Context;Landroid/net/Uri;[Lcom/wowza/gocoder/sdk/api/sink/WOWZSinkAPI$VideoSink;J)Lcom/wowza/gocoder/sdk/api/errors/WOWZError;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lcom/wowza/gocoder/sdk/api/mp4/WOWZMP4Broadcaster;Landroid/content/Context;Landroid/net/Uri;[Lcom/wowza/gocoder/sdk/api/sink/WOWZSinkAPI$AudioSink;J)Lcom/wowza/gocoder/sdk/api/errors/WOWZError;
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/wowza/gocoder/sdk/api/mp4/WOWZMP4Broadcaster;->broadcastAudioTrack(Landroid/content/Context;Landroid/net/Uri;[Lcom/wowza/gocoder/sdk/api/sink/WOWZSinkAPI$AudioSink;J)Lcom/wowza/gocoder/sdk/api/errors/WOWZError;

    move-result-object p0

    return-object p0
.end method

.method private broadcastAudioTrack(Landroid/content/Context;Landroid/net/Uri;[Lcom/wowza/gocoder/sdk/api/sink/WOWZSinkAPI$AudioSink;J)Lcom/wowza/gocoder/sdk/api/errors/WOWZError;
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    const-wide/16 v2, 0x3e8

    div-long v4, p4, v2

    iget-object v6, v1, Lcom/wowza/gocoder/sdk/api/mp4/WOWZMP4Broadcaster;->mAudioExtractorStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->setState(I)V

    new-instance v6, Landroid/media/MediaExtractor;

    invoke-direct {v6}, Landroid/media/MediaExtractor;-><init>()V

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    :try_start_0
    invoke-virtual {v6, v10, v11, v8}, Landroid/media/MediaExtractor;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v10, "audio/"

    invoke-static {v6, v10}, Lcom/wowza/gocoder/sdk/api/mp4/WOWZMP4Util;->findTrackIndexByMimeType(Landroid/media/MediaExtractor;Ljava/lang/String;)I

    move-result v10

    const/4 v11, -0x1

    const/4 v12, 0x4

    if-ne v10, v11, :cond_0

    sget-object v0, Lcom/wowza/gocoder/sdk/api/mp4/WOWZMP4Broadcaster;->TAG:Ljava/lang/String;

    const-string v2, "No audio track found in MP4 file."

    invoke-static {v0, v2}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->warn(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/wowza/gocoder/sdk/api/mp4/WOWZMP4Broadcaster;->mAudioExtractorStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-virtual {v0, v12}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->setState(I)V

    invoke-virtual {v6}, Landroid/media/MediaExtractor;->release()V

    iget-object v0, v1, Lcom/wowza/gocoder/sdk/api/mp4/WOWZMP4Broadcaster;->mAudioExtractorStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-virtual {v0, v9}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->setState(I)V

    return-object v8

    :cond_0
    invoke-virtual {v6, v10}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v11

    const-string v13, "sample-rate"

    invoke-virtual {v11, v13}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v13

    const-string v14, "max-input-size"

    invoke-virtual {v11, v14}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v14

    invoke-static {v14}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v14

    array-length v15, v0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v15, :cond_3

    aget-object v12, v0, v7

    instance-of v2, v12, Lcom/wowza/gocoder/sdk/api/sink/WOWZSinkAPI$MediaCodecAudioSink;

    if-eqz v2, :cond_2

    if-nez v8, :cond_1

    new-instance v8, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v8}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    :cond_1
    check-cast v12, Lcom/wowza/gocoder/sdk/api/sink/WOWZSinkAPI$MediaCodecAudioSink;

    invoke-interface {v12, v11}, Lcom/wowza/gocoder/sdk/api/sink/WOWZSinkAPI$MediaCodecAudioSink;->onAudioFormat(Landroid/media/MediaFormat;)V

    :cond_2
    add-int/lit8 v7, v7, 0x1

    const-wide/16 v2, 0x3e8

    const/4 v12, 0x4

    goto :goto_0

    :cond_3
    invoke-virtual {v6, v10}, Landroid/media/MediaExtractor;->selectTrack(I)V

    const/4 v2, 0x2

    const-wide/16 v11, 0x0

    invoke-virtual {v6, v11, v12, v2}, Landroid/media/MediaExtractor;->seekTo(JI)V

    iget-object v3, v1, Lcom/wowza/gocoder/sdk/api/mp4/WOWZMP4Broadcaster;->mAudioExtractorStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-virtual {v3, v2}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->setState(I)V

    iget-object v3, v1, Lcom/wowza/gocoder/sdk/api/mp4/WOWZMP4Broadcaster;->mAudioExtractorStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    const/4 v7, 0x3

    invoke-virtual {v3, v7}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->setState(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    add-long v20, v18, v4

    move-wide/from16 v22, v20

    const/4 v7, 0x0

    move-wide/from16 v20, v11

    :goto_1
    invoke-virtual {v6, v14, v9}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v3

    if-gez v3, :cond_4

    move-wide/from16 v26, v4

    const/4 v9, 0x1

    goto/16 :goto_7

    :cond_4
    const-wide/16 v15, 0x3e8

    mul-long v24, v20, v15

    int-to-long v11, v13

    div-long v11, v24, v11

    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v24

    sub-long v24, v24, v18

    cmp-long v17, v24, v11

    if-gez v17, :cond_6

    iget-object v15, v1, Lcom/wowza/gocoder/sdk/api/mp4/WOWZMP4Broadcaster;->mBroadcasterStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-virtual {v15}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->isRunning()Z

    move-result v15

    if-nez v15, :cond_5

    goto :goto_3

    :cond_5
    const-wide/16 v15, 0x3e8

    goto :goto_2

    :cond_6
    :goto_3
    iget-object v15, v1, Lcom/wowza/gocoder/sdk/api/mp4/WOWZMP4Broadcaster;->mBroadcasterStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-virtual {v15}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->isRunning()Z

    move-result v15

    if-nez v15, :cond_7

    goto/16 :goto_8

    :cond_7
    array-length v15, v0

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v15, :cond_a

    aget-object v9, v0, v2

    instance-of v0, v9, Lcom/wowza/gocoder/sdk/api/sink/WOWZSinkAPI$StreamingAudioSink;

    if-eqz v0, :cond_8

    new-array v0, v3, [B

    invoke-virtual {v14, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    check-cast v9, Lcom/wowza/gocoder/sdk/api/sink/WOWZSinkAPI$StreamingAudioSink;

    invoke-interface {v9, v11, v12, v0, v3}, Lcom/wowza/gocoder/sdk/api/sink/WOWZSinkAPI$StreamingAudioSink;->onAudioFrame(J[BI)V

    goto :goto_5

    :cond_8
    if-eqz v8, :cond_9

    instance-of v0, v9, Lcom/wowza/gocoder/sdk/api/sink/WOWZSinkAPI$MediaCodecAudioSink;

    if-eqz v0, :cond_9

    move-wide/from16 v26, v4

    invoke-virtual {v6}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v4

    iput-wide v4, v8, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput v3, v8, Landroid/media/MediaCodec$BufferInfo;->size:I

    const/4 v4, 0x0

    iput v4, v8, Landroid/media/MediaCodec$BufferInfo;->offset:I

    check-cast v9, Lcom/wowza/gocoder/sdk/api/sink/WOWZSinkAPI$MediaCodecAudioSink;

    invoke-interface {v9, v11, v12, v14, v8}, Lcom/wowza/gocoder/sdk/api/sink/WOWZSinkAPI$MediaCodecAudioSink;->onAudioSample(JLjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    goto :goto_6

    :cond_9
    :goto_5
    move-wide/from16 v26, v4

    :goto_6
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p3

    move-wide/from16 v4, v26

    const/4 v9, 0x0

    goto :goto_4

    :cond_a
    move-wide/from16 v26, v4

    const-wide/16 v2, 0x400

    add-long v20, v20, v2

    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {v6}, Landroid/media/MediaExtractor;->advance()Z

    iget-object v0, v1, Lcom/wowza/gocoder/sdk/api/mp4/WOWZMP4Broadcaster;->mBroadcasterStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->isRunning()Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_8

    :cond_b
    move v9, v7

    :goto_7
    if-eqz v9, :cond_10

    iget-boolean v0, v1, Lcom/wowza/gocoder/sdk/api/mp4/WOWZMP4Broadcaster;->mLooping:Z

    if-eqz v0, :cond_f

    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v2, v22

    if-gez v0, :cond_d

    iget-object v0, v1, Lcom/wowza/gocoder/sdk/api/mp4/WOWZMP4Broadcaster;->mBroadcasterStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->isRunning()Z

    move-result v0

    if-nez v0, :cond_c

    :cond_d
    iget-object v0, v1, Lcom/wowza/gocoder/sdk/api/mp4/WOWZMP4Broadcaster;->mBroadcasterStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->isRunning()Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_8

    :cond_e
    const/4 v0, 0x2

    const-wide/16 v2, 0x0

    invoke-virtual {v6, v2, v3, v0}, Landroid/media/MediaExtractor;->seekTo(JI)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long v4, v4, v26

    move-wide/from16 v22, v4

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v16, 0x0

    goto :goto_9

    :cond_f
    :goto_8
    iget-object v0, v1, Lcom/wowza/gocoder/sdk/api/mp4/WOWZMP4Broadcaster;->mAudioExtractorStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->setState(I)V

    invoke-virtual {v6, v10}, Landroid/media/MediaExtractor;->unselectTrack(I)V

    invoke-virtual {v6}, Landroid/media/MediaExtractor;->release()V

    iget-object v0, v1, Lcom/wowza/gocoder/sdk/api/mp4/WOWZMP4Broadcaster;->mAudioExtractorStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->setState(I)V

    const/4 v7, 0x0

    return-object v7

    :cond_10
    const/4 v0, 0x2

    const-wide/16 v2, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v7, 0x0

    move/from16 v16, v9

    :goto_9
    move-object/from16 v0, p3

    move-wide v11, v2

    move/from16 v7, v16

    move-wide/from16 v4, v26

    const/4 v2, 0x2

    const/4 v9, 0x0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    const/4 v5, 0x0

    move-object v2, v0

    iget-object v0, v1, Lcom/wowza/gocoder/sdk/api/mp4/WOWZMP4Broadcaster;->mAudioExtractorStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-virtual {v0, v5}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->setState(I)V

    invoke-virtual {v6}, Landroid/media/MediaExtractor;->release()V

    new-instance v0, Lcom/wowza/gocoder/sdk/api/errors/WOWZError;

    sget-object v3, Lcom/wowza/gocoder/sdk/api/mp4/WOWZMP4Broadcaster;->TAG:Ljava/lang/String;

    invoke-direct {v0, v3, v2}, Lcom/wowza/gocoder/sdk/api/errors/WOWZError;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    return-object v0
.end method

.method private broadcastVideoTrack(Landroid/content/Context;Landroid/net/Uri;[Lcom/wowza/gocoder/sdk/api/sink/WOWZSinkAPI$VideoSink;J)Lcom/wowza/gocoder/sdk/api/errors/WOWZError;
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    const-wide/16 v2, 0x3e8

    div-long v4, p4, v2

    iget-object v6, v1, Lcom/wowza/gocoder/sdk/api/mp4/WOWZMP4Broadcaster;->mVideoExtractorStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->setState(I)V

    new-instance v6, Landroid/media/MediaExtractor;

    invoke-direct {v6}, Landroid/media/MediaExtractor;-><init>()V

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    :try_start_0
    invoke-virtual {v6, v10, v11, v8}, Landroid/media/MediaExtractor;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v10, "video/"

    invoke-static {v6, v10}, Lcom/wowza/gocoder/sdk/api/mp4/WOWZMP4Util;->findTrackIndexByMimeType(Landroid/media/MediaExtractor;Ljava/lang/String;)I

    move-result v10

    const/4 v11, -0x1

    const/4 v12, 0x4

    if-ne v10, v11, :cond_0

    sget-object v0, Lcom/wowza/gocoder/sdk/api/mp4/WOWZMP4Broadcaster;->TAG:Ljava/lang/String;

    const-string v2, "No video track found in MP4 file"

    invoke-static {v0, v2}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->warn(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/wowza/gocoder/sdk/api/mp4/WOWZMP4Broadcaster;->mVideoExtractorStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-virtual {v0, v12}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->setState(I)V

    invoke-virtual {v6}, Landroid/media/MediaExtractor;->release()V

    iget-object v0, v1, Lcom/wowza/gocoder/sdk/api/mp4/WOWZMP4Broadcaster;->mVideoExtractorStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-virtual {v0, v9}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->setState(I)V

    return-object v8

    :cond_0
    invoke-virtual {v6, v10}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v11

    const-string v13, "max-input-size"

    invoke-virtual {v11, v13}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v13

    invoke-static {v13}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v13

    const-string v14, "csd-0"

    invoke-virtual {v11, v14}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v14

    const-string v15, "csd-1"

    invoke-virtual {v11, v15}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v15

    array-length v8, v0

    const/4 v7, 0x0

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v8, :cond_4

    aget-object v9, v0, v12

    instance-of v2, v9, Lcom/wowza/gocoder/sdk/api/sink/WOWZSinkAPI$StreamingVideoSink;

    if-eqz v2, :cond_1

    check-cast v9, Lcom/wowza/gocoder/sdk/api/sink/WOWZSinkAPI$StreamingVideoSink;

    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-interface {v9, v2, v3}, Lcom/wowza/gocoder/sdk/api/sink/WOWZSinkAPI$StreamingVideoSink;->onParameterSets([B[B)V

    goto :goto_1

    :cond_1
    instance-of v2, v9, Lcom/wowza/gocoder/sdk/api/sink/WOWZSinkAPI$MediaCodecVideoSink;

    if-eqz v2, :cond_3

    if-nez v7, :cond_2

    new-instance v7, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v7}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    :cond_2
    check-cast v9, Lcom/wowza/gocoder/sdk/api/sink/WOWZSinkAPI$MediaCodecVideoSink;

    invoke-interface {v9, v11}, Lcom/wowza/gocoder/sdk/api/sink/WOWZSinkAPI$MediaCodecVideoSink;->onVideoFormat(Landroid/media/MediaFormat;)V

    :cond_3
    :goto_1
    add-int/lit8 v12, v12, 0x1

    const-wide/16 v2, 0x3e8

    const/4 v9, 0x0

    goto :goto_0

    :cond_4
    invoke-virtual {v6, v10}, Landroid/media/MediaExtractor;->selectTrack(I)V

    invoke-virtual {v6}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v2

    iget-wide v8, v1, Lcom/wowza/gocoder/sdk/api/mp4/WOWZMP4Broadcaster;->mOffset:J

    const-wide/16 v11, 0x3e8

    mul-long v8, v8, v11

    add-long/2addr v8, v2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "[broadcastVideoTrack] Start Time: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->debug(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[broadcastVideoTrack] End Time: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->debug(Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-virtual {v6, v8, v9, v2}, Landroid/media/MediaExtractor;->seekTo(JI)V

    iget-object v3, v1, Lcom/wowza/gocoder/sdk/api/mp4/WOWZMP4Broadcaster;->mVideoExtractorStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-virtual {v3, v2}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->setState(I)V

    iget-object v3, v1, Lcom/wowza/gocoder/sdk/api/mp4/WOWZMP4Broadcaster;->mVideoExtractorStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    const/4 v8, 0x3

    invoke-virtual {v3, v8}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->setState(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    add-long v11, v8, v4

    move-wide v14, v11

    const/4 v2, 0x0

    const/16 v18, 0x0

    move-wide v11, v8

    :goto_2
    invoke-virtual {v6, v13, v2}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v3

    if-gez v3, :cond_5

    move-wide/from16 v19, v4

    move-wide/from16 v21, v8

    move-wide/from16 v25, v11

    const/4 v9, 0x1

    const-wide/16 v16, 0x3e8

    const/16 v23, 0x1

    goto/16 :goto_7

    :cond_5
    move-wide/from16 v19, v4

    invoke-virtual {v6}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v4

    const-wide/16 v16, 0x3e8

    div-long v21, v4, v16

    sub-long v23, v11, v8

    move-wide/from16 v25, v11

    add-long v11, v23, v21

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v21

    sub-long v21, v21, v8

    cmp-long v2, v21, v11

    if-gez v2, :cond_7

    iget-object v2, v1, Lcom/wowza/gocoder/sdk/api/mp4/WOWZMP4Broadcaster;->mBroadcasterStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-virtual {v2}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->isRunning()Z

    move-result v2

    if-nez v2, :cond_6

    :cond_7
    iget-object v2, v1, Lcom/wowza/gocoder/sdk/api/mp4/WOWZMP4Broadcaster;->mBroadcasterStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-virtual {v2}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->isRunning()Z

    move-result v2

    if-nez v2, :cond_8

    goto/16 :goto_8

    :cond_8
    array-length v2, v0

    move-wide/from16 v21, v8

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v2, :cond_c

    aget-object v9, v0, v8

    instance-of v0, v9, Lcom/wowza/gocoder/sdk/api/sink/WOWZSinkAPI$StreamingVideoSink;

    if-eqz v0, :cond_9

    new-array v0, v3, [B

    invoke-virtual {v13, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    check-cast v9, Lcom/wowza/gocoder/sdk/api/sink/WOWZSinkAPI$StreamingVideoSink;

    invoke-interface {v9, v11, v12, v0, v3}, Lcom/wowza/gocoder/sdk/api/sink/WOWZSinkAPI$StreamingVideoSink;->onVideoFrame(J[BI)V

    goto :goto_5

    :cond_9
    if-eqz v7, :cond_b

    instance-of v0, v9, Lcom/wowza/gocoder/sdk/api/sink/WOWZSinkAPI$MediaCodecVideoSink;

    if-eqz v0, :cond_b

    invoke-virtual {v6}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v0

    const/16 v23, 0x1

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_4

    :cond_a
    const/4 v0, 0x0

    :goto_4
    iput-wide v4, v7, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput v3, v7, Landroid/media/MediaCodec$BufferInfo;->size:I

    iput v0, v7, Landroid/media/MediaCodec$BufferInfo;->flags:I

    move v0, v2

    const/4 v2, 0x0

    iput v2, v7, Landroid/media/MediaCodec$BufferInfo;->offset:I

    check-cast v9, Lcom/wowza/gocoder/sdk/api/sink/WOWZSinkAPI$MediaCodecVideoSink;

    invoke-interface {v9, v11, v12, v13, v7}, Lcom/wowza/gocoder/sdk/api/sink/WOWZSinkAPI$MediaCodecVideoSink;->onVideoFrame(JLjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    goto :goto_6

    :cond_b
    :goto_5
    move v0, v2

    const/16 v23, 0x1

    :goto_6
    add-int/lit8 v8, v8, 0x1

    move v2, v0

    move-object/from16 v0, p3

    goto :goto_3

    :cond_c
    const/16 v23, 0x1

    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {v6}, Landroid/media/MediaExtractor;->advance()Z

    iget-object v0, v1, Lcom/wowza/gocoder/sdk/api/mp4/WOWZMP4Broadcaster;->mBroadcasterStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->isRunning()Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_8

    :cond_d
    move/from16 v9, v18

    :goto_7
    if-eqz v9, :cond_12

    iget-boolean v0, v1, Lcom/wowza/gocoder/sdk/api/mp4/WOWZMP4Broadcaster;->mLooping:Z

    if-eqz v0, :cond_11

    :cond_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v2, v14

    if-gez v0, :cond_f

    iget-object v0, v1, Lcom/wowza/gocoder/sdk/api/mp4/WOWZMP4Broadcaster;->mBroadcasterStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->isRunning()Z

    move-result v0

    if-nez v0, :cond_e

    :cond_f
    iget-object v0, v1, Lcom/wowza/gocoder/sdk/api/mp4/WOWZMP4Broadcaster;->mBroadcasterStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->isRunning()Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_8

    :cond_10
    const-wide/16 v2, 0x0

    const/4 v0, 0x2

    invoke-virtual {v6, v2, v3, v0}, Landroid/media/MediaExtractor;->seekTo(JI)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long v4, v2, v19

    move-wide v11, v2

    move-wide v14, v4

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v18, 0x0

    goto :goto_9

    :cond_11
    :goto_8
    iget-object v0, v1, Lcom/wowza/gocoder/sdk/api/mp4/WOWZMP4Broadcaster;->mVideoExtractorStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->setState(I)V

    invoke-virtual {v6, v10}, Landroid/media/MediaExtractor;->unselectTrack(I)V

    invoke-virtual {v6}, Landroid/media/MediaExtractor;->release()V

    iget-object v0, v1, Lcom/wowza/gocoder/sdk/api/mp4/WOWZMP4Broadcaster;->mVideoExtractorStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->setState(I)V

    const/4 v4, 0x0

    return-object v4

    :cond_12
    const/4 v0, 0x2

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x0

    move/from16 v18, v9

    move-wide/from16 v11, v25

    :goto_9
    move-object/from16 v0, p3

    move-wide/from16 v4, v19

    move-wide/from16 v8, v21

    const/4 v2, 0x0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    const/4 v3, 0x0

    move-object v2, v0

    iget-object v0, v1, Lcom/wowza/gocoder/sdk/api/mp4/WOWZMP4Broadcaster;->mVideoExtractorStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-virtual {v0, v3}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->setState(I)V

    invoke-virtual {v6}, Landroid/media/MediaExtractor;->release()V

    new-instance v0, Lcom/wowza/gocoder/sdk/api/errors/WOWZError;

    sget-object v3, Lcom/wowza/gocoder/sdk/api/mp4/WOWZMP4Broadcaster;->TAG:Ljava/lang/String;

    invoke-direct {v0, v3, v2}, Lcom/wowza/gocoder/sdk/api/errors/WOWZError;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    return-object v0
.end method


# virtual methods
.method public getBroadcastConfig()Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/mp4/WOWZMP4Broadcaster;->mBroadcastConfig:Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;

    return-object v0
.end method

.method public getBroadcasterStatus()Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/mp4/WOWZMP4Broadcaster;->mBroadcasterStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    return-object v0
.end method

.method public getFileUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/mp4/WOWZMP4Broadcaster;->mFileUri:Landroid/net/Uri;

    return-object v0
.end method

.method public getLooping()Z
    .locals 1

    iget-boolean v0, p0, Lcom/wowza/gocoder/sdk/api/mp4/WOWZMP4Broadcaster;->mLooping:Z

    return v0
.end method

.method public getMP4Config()Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;
    .locals 2

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/mp4/WOWZMP4Broadcaster;->mFileUri:Landroid/net/Uri;

    if-nez v0, :cond_0

    sget-object v0, Lcom/wowza/gocoder/sdk/api/mp4/WOWZMP4Broadcaster;->TAG:Ljava/lang/String;

    const-string v1, "Attempt to open an MP4 before a URI has been specified."

    invoke-static {v0, v1}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/wowza/gocoder/sdk/api/mp4/WOWZMP4Broadcaster;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/wowza/gocoder/sdk/api/mp4/WOWZMP4Util;->getFileConfig(Landroid/content/Context;Landroid/net/Uri;)Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;

    move-result-object v0

    return-object v0
.end method

.method public getOffset()J
    .locals 2

    iget-wide v0, p0, Lcom/wowza/gocoder/sdk/api/mp4/WOWZMP4Broadcaster;->mOffset:J

    return-wide v0
.end method

.method public getStatus()Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;
    .locals 1

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/api/mp4/WOWZMP4Broadcaster;->getBroadcasterStatus()Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    move-result-object v0

    return-object v0
.end method

.method public getVideoSourceConfig()Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/mp4/WOWZMP4Broadcaster;->mVideoSourceConfig:Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;

    return-object v0
.end method

.method public isAudioEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/wowza/gocoder/sdk/api/mp4/WOWZMP4Broadcaster;->mAudioEnabled:Z

    return v0
.end method

.method public isAudioPaused()Z
    .locals 1

    iget-boolean v0, p0, Lcom/wowza/gocoder/sdk/api/mp4/WOWZMP4Broadcaster;->mAudioPaused:Z

    return v0
.end method

.method public isVideoEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/wowza/gocoder/sdk/api/mp4/WOWZMP4Broadcaster;->mVideoEnabled:Z

    return v0
.end method

.method public isVideoPaused()Z
    .locals 1

    iget-boolean v0, p0, Lcom/wowza/gocoder/sdk/api/mp4/WOWZMP4Broadcaster;->mVideoPaused:Z

    return v0
.end method

.method public prepareForBroadcast(Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;)Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;
    .locals 3

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/mp4/WOWZMP4Broadcaster;->mFileUri:Landroid/net/Uri;

    if-nez v0, :cond_0

    sget-object p1, Lcom/wowza/gocoder/sdk/api/mp4/WOWZMP4Broadcaster;->TAG:Ljava/lang/String;

    const-string v0, "Attempt to stream an MP4 file before a URI has been specified."

    invoke-static {p1, v0}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v1, p0, Lcom/wowza/gocoder/sdk/api/mp4/WOWZMP4Broadcaster;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/wowza/gocoder/sdk/api/mp4/WOWZMP4Util;->getFileConfig(Landroid/content/Context;Landroid/net/Uri;)Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/api/mp4/WOWZMP4Broadcaster;->mVideoSourceConfig:Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/mp4/WOWZMP4Broadcaster;->mVideoSourceConfig:Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;

    if-nez v0, :cond_1

    sget-object p1, Lcom/wowza/gocoder/sdk/api/mp4/WOWZMP4Broadcaster;->TAG:Ljava/lang/String;

    const-string v0, "The format of the specified MP4 file could not be determined."

    invoke-static {p1, v0}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/wowza/gocoder/sdk/api/mp4/WOWZMP4Broadcaster;->mBroadcasterStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    new-instance v1, Lcom/wowza/gocoder/sdk/api/errors/WOWZError;

    invoke-direct {v1, v0}, Lcom/wowza/gocoder/sdk/api/errors/WOWZError;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->setError(Lcom/wowza/gocoder/sdk/api/errors/WOWZError;)V

    iget-object p1, p0, Lcom/wowza/gocoder/sdk/api/mp4/WOWZMP4Broadcaster;->mBroadcasterStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/mp4/WOWZMP4Broadcaster;->mBroadcastConfig:Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;

    invoke-virtual {v0, p1}, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;->set(Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;)V

    iget-object p1, p0, Lcom/wowza/gocoder/sdk/api/mp4/WOWZMP4Broadcaster;->mBroadcastConfig:Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/mp4/WOWZMP4Broadcaster;->mVideoSourceConfig:Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;

    invoke-virtual {p1, v0}, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;->setVideoSourceConfig(Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;)V

    iget-object p1, p0, Lcom/wowza/gocoder/sdk/api/mp4/WOWZMP4Broadcaster;->mBroadcastConfig:Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/mp4/WOWZMP4Broadcaster;->mVideoSourceConfig:Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->getVideoFrameSize()Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->setVideoFrameSize(Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;)V

    iget-object p1, p0, Lcom/wowza/gocoder/sdk/api/mp4/WOWZMP4Broadcaster;->mBroadcastConfig:Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/mp4/WOWZMP4Broadcaster;->mVideoSourceConfig:Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->getVideoFramerate()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->setVideoFramerate(I)V

    iget-object p1, p0, Lcom/wowza/gocoder/sdk/api/mp4/WOWZMP4Broadcaster;->mBroadcastConfig:Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/mp4/WOWZMP4Broadcaster;->mVideoSourceConfig:Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->getVideoKeyFrameInterval()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->setVideoKeyFrameInterval(I)V

    iget-object p1, p0, Lcom/wowza/gocoder/sdk/api/mp4/WOWZMP4Broadcaster;->mBroadcastConfig:Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/mp4/WOWZMP4Broadcaster;->mVideoSourceConfig:Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->getVideoRotation()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->setVideoRotation(I)V

    iget-object p1, p0, Lcom/wowza/gocoder/sdk/api/mp4/WOWZMP4Broadcaster;->mBroadcasterStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->setState(I)V

    iget-object p1, p0, Lcom/wowza/gocoder/sdk/api/mp4/WOWZMP4Broadcaster;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/mp4/WOWZMP4Broadcaster;->mFileUri:Landroid/net/Uri;

    iget-object v1, p0, Lcom/wowza/gocoder/sdk/api/mp4/WOWZMP4Broadcaster;->mBroadcastConfig:Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;

    invoke-virtual {v1}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->isVideoEnabled()Z

    move-result v1

    iget-object v2, p0, Lcom/wowza/gocoder/sdk/api/mp4/WOWZMP4Broadcaster;->mBroadcastConfig:Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;

    invoke-virtual {v2}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->isAudioEnabled()Z

    move-result v2

    invoke-static {p1, v0, v1, v2}, Lcom/wowza/gocoder/sdk/api/mp4/WOWZMP4Util;->maxTrackDuration(Landroid/content/Context;Landroid/net/Uri;ZZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/wowza/gocoder/sdk/api/mp4/WOWZMP4Broadcaster;->mMaxTrackDuration:J

    iget-object p1, p0, Lcom/wowza/gocoder/sdk/api/mp4/WOWZMP4Broadcaster;->mBroadcasterStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->setState(I)V

    iget-object p1, p0, Lcom/wowza/gocoder/sdk/api/mp4/WOWZMP4Broadcaster;->mBroadcasterStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    return-object p1
.end method

.method public setAudioEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/wowza/gocoder/sdk/api/mp4/WOWZMP4Broadcaster;->mAudioEnabled:Z

    return-void
.end method

.method public setAudioPaused(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/wowza/gocoder/sdk/api/mp4/WOWZMP4Broadcaster;->mAudioPaused:Z

    return-void
.end method

.method public setFileUri(Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/wowza/gocoder/sdk/api/mp4/WOWZMP4Broadcaster;->mFileUri:Landroid/net/Uri;

    return-void
.end method

.method public setLooping(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/wowza/gocoder/sdk/api/mp4/WOWZMP4Broadcaster;->mLooping:Z

    return-void
.end method

.method public setOffset(J)V
    .locals 0

    iput-wide p1, p0, Lcom/wowza/gocoder/sdk/api/mp4/WOWZMP4Broadcaster;->mOffset:J

    return-void
.end method

.method public setVideoEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/wowza/gocoder/sdk/api/mp4/WOWZMP4Broadcaster;->mVideoEnabled:Z

    return-void
.end method

.method public setVideoPaused(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/wowza/gocoder/sdk/api/mp4/WOWZMP4Broadcaster;->mVideoPaused:Z

    return-void
.end method

.method public startBroadcasting()Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;
    .locals 4

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/mp4/WOWZMP4Broadcaster;->mBroadcastConfig:Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->isVideoEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/wowza/gocoder/sdk/api/mp4/WOWZMP4Broadcaster$1;

    invoke-direct {v1, p0}, Lcom/wowza/gocoder/sdk/api/mp4/WOWZMP4Broadcaster$1;-><init>(Lcom/wowza/gocoder/sdk/api/mp4/WOWZMP4Broadcaster;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/wowza/gocoder/sdk/api/mp4/WOWZMP4Broadcaster;->TAG:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "(MP4VideoTrackExtractor)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/mp4/WOWZMP4Broadcaster;->mBroadcastConfig:Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->isAudioEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/wowza/gocoder/sdk/api/mp4/WOWZMP4Broadcaster$2;

    invoke-direct {v1, p0}, Lcom/wowza/gocoder/sdk/api/mp4/WOWZMP4Broadcaster$2;-><init>(Lcom/wowza/gocoder/sdk/api/mp4/WOWZMP4Broadcaster;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/wowza/gocoder/sdk/api/mp4/WOWZMP4Broadcaster;->TAG:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "(MP4AudioTrackExtractor)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_1
    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/mp4/WOWZMP4Broadcaster;->mBroadcasterStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->setState(I)V

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/mp4/WOWZMP4Broadcaster;->mBroadcasterStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    return-object v0
.end method

.method public stopBroadcasting()Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;
    .locals 2

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/mp4/WOWZMP4Broadcaster;->mBroadcasterStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->setState(I)V

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/mp4/WOWZMP4Broadcaster;->mVideoExtractorStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->waitForState(I)I

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/mp4/WOWZMP4Broadcaster;->mAudioExtractorStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-virtual {v0, v1}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->waitForState(I)I

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/mp4/WOWZMP4Broadcaster;->mBroadcasterStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-virtual {v0, v1}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->setState(I)V

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/mp4/WOWZMP4Broadcaster;->mBroadcasterStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    return-object v0
.end method
