.class Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder$VideoOutputThread;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "VideoOutputThread"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;


# direct methods
.method constructor <init>(Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;)V
    .locals 0

    iput-object p1, p0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder$VideoOutputThread;->this$0:Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getNextPacket()Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder$VideoOutputRef;
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder$VideoOutputThread;->this$0:Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;

    iget-object v0, v0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->mOutputBuffer:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder$VideoOutputRef;

    return-object v0
.end method

.method private initCatchup()V
    .locals 3

    const/4 v0, 0x0

    sput-boolean v0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->pauseNetwork:Z

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder$VideoOutputThread;->this$0:Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->access$302(Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;Ljava/lang/Long;)Ljava/lang/Long;

    return-void
.end method

.method private isInterrupted()Z
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder$VideoOutputThread;->this$0:Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;

    iget-object v0, v0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->mMediaCodecStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder$VideoOutputThread;->this$0:Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;

    const-string v1, "AVQueue [video] stream has interrupted ..."

    invoke-virtual {v0, v1}, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->debug(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder$VideoOutputThread;->this$0:Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;

    invoke-static {v0}, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->access$200(Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public run()V
    .locals 18

    move-object/from16 v1, p0

    invoke-direct/range {p0 .. p0}, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder$VideoOutputThread;->initCatchup()V

    iget-object v0, v1, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder$VideoOutputThread;->this$0:Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->startBufferDialog()V

    iget-object v0, v1, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder$VideoOutputThread;->this$0:Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v2, "**** Decoder Starting VideoOutputThread .. "

    invoke-static {v0, v2}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-wide/16 v2, 0x5

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-boolean v0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->streamHasStarted:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder$VideoOutputThread;->this$0:Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v2, "**** Decoder Stop buffer .. "

    invoke-static {v0, v2}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder$VideoOutputThread;->this$0:Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->stopBufferDialog()V

    iget-object v0, v1, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder$VideoOutputThread;->this$0:Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;

    iget-object v0, v0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    const/4 v2, 0x0

    const/4 v0, 0x0

    :cond_1
    const-wide/16 v3, 0x1

    const/4 v5, 0x1

    :try_start_1
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    invoke-direct/range {p0 .. p0}, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder$VideoOutputThread;->isInterrupted()Z

    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v6, :cond_3

    const/16 v6, 0x3e8

    if-lt v0, v6, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    :catch_1
    iget-object v6, v1, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder$VideoOutputThread;->this$0:Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;

    iget-object v6, v6, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->mOutputBuffer:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v6

    if-lt v6, v5, :cond_1

    :cond_3
    :goto_0
    sput-boolean v5, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->hasStartedVideoDisplay:Z

    :cond_4
    :goto_1
    sget-boolean v0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->streamHasStarted:Z

    if-eqz v0, :cond_1a

    iget-object v0, v1, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder$VideoOutputThread;->this$0:Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;

    iget-object v0, v0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->mMediaCodecStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-direct/range {p0 .. p0}, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder$VideoOutputThread;->isInterrupted()Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_e

    :cond_5
    invoke-direct/range {p0 .. p0}, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder$VideoOutputThread;->getNextPacket()Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder$VideoOutputRef;

    move-result-object v0

    const-string v8, ", "

    if-eqz v0, :cond_16

    invoke-static {v2}, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->access$402(I)I

    iget-object v9, v0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder$VideoOutputRef;->info:Landroid/media/MediaCodec$BufferInfo;

    iget v10, v0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder$VideoOutputRef;->index:I

    iget v11, v9, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v11, v11, 0x2

    if-eqz v11, :cond_7

    const-string v0, "outputbuffer: BUFFER_FLAG_CODEC_CONFIG"

    :goto_2
    invoke-static {v0}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->info(Ljava/lang/String;)V

    :cond_6
    :goto_3
    iget-object v0, v1, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder$VideoOutputThread;->this$0:Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;

    iget-object v0, v0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0, v10, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    goto :goto_1

    :cond_7
    iget-object v11, v1, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder$VideoOutputThread;->this$0:Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;

    invoke-static {v11}, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->access$100(Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;)I

    move-result v11

    const/16 v12, 0xa

    iget-object v11, v1, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder$VideoOutputThread;->this$0:Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;

    invoke-static {v11}, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->access$300(Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v15, v11, v13

    if-eqz v15, :cond_8

    iget-object v11, v1, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder$VideoOutputThread;->this$0:Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;

    invoke-static {v11}, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->access$300(Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iget-object v15, v0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder$VideoOutputRef;->info:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v6, v15, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v15, v11, v6

    if-lez v15, :cond_8

    const-string v0, "outputbuffer: discarding packet due to seek .... "

    goto :goto_2

    :cond_8
    iget-object v6, v1, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder$VideoOutputThread;->this$0:Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->access$302(Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;Ljava/lang/Long;)Ljava/lang/Long;

    if-ltz v10, :cond_15

    sget-boolean v6, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->pauseNetwork:Z

    if-nez v6, :cond_14

    iget-boolean v6, v0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder$VideoOutputRef;->isDuplicate:Z

    if-eqz v6, :cond_9

    iget-wide v6, v9, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v11, v6, v13

    if-eqz v11, :cond_9

    goto/16 :goto_9

    :cond_9
    iget-wide v6, v9, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    sget-wide v11, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->lastAudioTimestamp:J

    sub-long/2addr v6, v11

    sget-object v0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->audioQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v0

    if-gtz v0, :cond_b

    invoke-static {}, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->access$500()J

    move-result-wide v6

    :try_start_2
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    iget-object v0, v1, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder$VideoOutputThread;->this$0:Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;

    iget-object v0, v0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0, v10, v5}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget-wide v6, v9, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    sget-wide v8, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->lastVideoTimestamp:J

    cmp-long v0, v6, v8

    if-lez v0, :cond_a

    goto :goto_4

    :cond_a
    move-wide v6, v8

    :goto_4
    sput-wide v6, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->lastVideoTimestamp:J

    goto/16 :goto_1

    :cond_b
    iget-object v0, v1, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder$VideoOutputThread;->this$0:Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;

    iget-wide v11, v0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->sumFramesDeliveredToOutputSurface:J

    add-long/2addr v11, v6

    iput-wide v11, v0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->sumFramesDeliveredToOutputSurface:J

    iget-wide v6, v0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->numFramesDeliveredToOutputSurface:J

    add-long/2addr v6, v3

    iput-wide v6, v0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->numFramesDeliveredToOutputSurface:J

    :try_start_3
    sget-wide v6, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->lastVideoTimestamp:J

    iget-wide v11, v9, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v0, v6, v11

    if-lez v0, :cond_c

    sget-wide v6, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->lastVideoTimestamp:J

    :goto_5
    sget-wide v11, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->lastAudioTimestamp:J

    sub-long/2addr v6, v11

    const-wide/16 v11, 0x1f4

    goto :goto_6

    :cond_c
    iget-wide v6, v9, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    sput-wide v6, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->lastVideoTimestamp:J

    sget-wide v6, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->lastVideoTimestamp:J

    goto :goto_5

    :goto_6
    cmp-long v0, v6, v11

    if-ltz v0, :cond_d

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "+Bad: Video Timestamp[3]: ("

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v11, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->lastVideoTimestamp:J

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, " vs "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v11, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->lastAudioTimestamp:J

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ") Wait time:: ("

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ")."

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->info(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    const-wide/16 v6, 0x32

    :try_start_4
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :try_start_5
    iget-object v0, v1, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder$VideoOutputThread;->this$0:Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;

    iget-object v0, v0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0, v10, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    goto/16 :goto_a

    :cond_d
    sget-wide v6, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->lastVideoTimestamp:J

    sget-wide v11, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->lastAudioTimestamp:J

    sget-wide v16, Lcom/wowza/gocoder/sdk/support/player/MediaCodecAudioDecoder;->timestampDelay:J
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    sub-long v11, v11, v16

    sub-long/2addr v6, v11

    :try_start_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-wide v11, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->lastVideoTimestamp:J

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, " vs. "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v11, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->lastAudioTimestamp:J

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-wide v11, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->lastVideoTimestamp:J

    sget-wide v16, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->lastAudioTimestamp:J
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    sub-long v11, v11, v16

    cmp-long v9, v11, v13

    if-lez v9, :cond_f

    :cond_e
    :try_start_7
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    :catch_4
    :try_start_8
    sget-wide v6, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->lastVideoTimestamp:J

    sget-wide v11, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->lastAudioTimestamp:J

    sub-long/2addr v6, v11

    cmp-long v9, v6, v13

    if-gtz v9, :cond_e

    sget-wide v6, Lcom/wowza/gocoder/sdk/support/player/MediaCodecAudioDecoder;->audioGapTime:J

    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V

    iget-object v6, v1, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder$VideoOutputThread;->this$0:Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Timestamp > 0, sleeping for gap time. outputbuffer: "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v1, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder$VideoOutputThread;->this$0:Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;

    iget-object v9, v9, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->mOutputBuffer:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v9}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->debug(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_f
    sget-wide v11, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->lastVideoTimestamp:J

    sget-wide v16, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->lastAudioTimestamp:J
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    sub-long v11, v11, v16

    const-wide/16 v16, -0x32

    const-string v9, " outputbuffer: "

    cmp-long v15, v11, v16

    if-gtz v15, :cond_12

    const/4 v11, 0x0

    cmp-long v12, v6, v13

    if-gtz v12, :cond_11

    const/high16 v11, 0x42960000    # 75.0f

    if-gez v12, :cond_10

    const-wide/16 v16, -0x1

    mul-long v6, v6, v16

    :cond_10
    long-to-float v6, v6

    div-float v11, v6, v11

    :cond_11
    :try_start_9
    sget-wide v6, Lcom/wowza/gocoder/sdk/support/player/MediaCodecAudioDecoder;->audioGapTime:J

    float-to-long v11, v11

    sub-long/2addr v6, v11

    cmp-long v11, v6, v13

    if-lez v11, :cond_13

    iget-object v11, v1, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder$VideoOutputThread;->this$0:Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Timestamp <=-50, wait : "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v1, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder$VideoOutputThread;->this$0:Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;

    iget-object v9, v9, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->mOutputBuffer:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v9}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v9

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->debug(Ljava/lang/String;)V

    :goto_7
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_8

    :cond_12
    iget-object v6, v1, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder$VideoOutputThread;->this$0:Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Timestamp >-50 and <=0, wait : "

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v11, Lcom/wowza/gocoder/sdk/support/player/MediaCodecAudioDecoder;->audioGapTime:J

    invoke-virtual {v7, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v1, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder$VideoOutputThread;->this$0:Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;

    iget-object v9, v9, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->mOutputBuffer:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v9}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->debug(Ljava/lang/String;)V

    sget-wide v6, Lcom/wowza/gocoder/sdk/support/player/MediaCodecAudioDecoder;->audioGapTime:J
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    goto :goto_7

    :catch_5
    move-exception v0

    :try_start_a
    iget-object v6, v1, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder$VideoOutputThread;->this$0:Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;

    invoke-virtual {v6}, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->getTag()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "[Video] Exception: "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    :goto_8
    iget-object v0, v1, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder$VideoOutputThread;->this$0:Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;

    iget-object v0, v0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0, v10, v5}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    goto/16 :goto_a

    :catch_6
    move-exception v0

    iget-object v6, v1, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder$VideoOutputThread;->this$0:Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;

    invoke-virtual {v6}, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->getTag()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "[Video] OutputBuffer Exception: "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->videoQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    iget-object v0, v1, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder$VideoOutputThread;->this$0:Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;

    iget-object v0, v0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    iget-object v0, v1, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder$VideoOutputThread;->this$0:Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;

    iget-object v0, v0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    goto :goto_a

    :cond_14
    :goto_9
    iget-boolean v0, v0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder$VideoOutputRef;->isDuplicate:Z

    if-eqz v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "isDuplicate: true, video queue: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->videoQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " :: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->videoQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder$VideoOutputThread;->this$0:Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;

    iget-object v6, v6, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->mOutputBuffer:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, v9, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->debug(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_15
    iget-object v0, v1, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder$VideoOutputThread;->this$0:Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v6, "Video output buffer index is null"

    invoke-static {v0, v6}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    :goto_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    :cond_17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v6

    invoke-direct/range {p0 .. p0}, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder$VideoOutputThread;->isInterrupted()Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_b

    :cond_18
    const-wide/16 v11, 0x1f4

    cmp-long v0, v9, v11

    if-ltz v0, :cond_19

    iget-object v0, v1, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder$VideoOutputThread;->this$0:Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[Video] Could not find item after "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " ms.  Break and try again ... "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->debug(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder$VideoOutputThread;->this$0:Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->getTag()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Video could not find item after "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " ms.  Break and try again  mOutputBuffer.size(): "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder$VideoOutputThread;->this$0:Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;

    iget-object v7, v7, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->mOutputBuffer:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v7}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", numFramesOutputByBuffer: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder$VideoOutputThread;->this$0:Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;

    iget v7, v7, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->numFramesOutputByBuffer:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_c

    :cond_19
    :try_start_b
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7

    :catch_7
    iget-object v0, v1, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder$VideoOutputThread;->this$0:Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;

    iget-object v0, v0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->mOutputBuffer:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v0

    if-lt v0, v5, :cond_17

    :goto_b
    const/4 v0, 0x0

    :goto_c
    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->videoQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder$VideoOutputThread;->this$0:Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;

    iget-object v6, v6, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->mOutputBuffer:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v6, "TIMESTAMP"

    invoke-static {v6, v0}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->access$408()I

    invoke-static {}, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->access$400()I

    move-result v0

    const/4 v7, 0x3

    if-lt v0, v7, :cond_4

    :try_start_c
    const-string v0, "Flushing MC .... "

    invoke-static {v6, v0}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder$VideoOutputThread;->this$0:Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;

    iget-object v0, v0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    iget-object v0, v1, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder$VideoOutputThread;->this$0:Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;

    iget-object v0, v0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_8

    goto :goto_d

    :catch_8
    move-exception v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Exception with MC reset: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->error(Ljava/lang/String;)V

    :goto_d
    invoke-static {v2}, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->access$402(I)I

    goto/16 :goto_1

    :cond_1a
    :goto_e
    iget-object v0, v1, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder$VideoOutputThread;->this$0:Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v2, "**** Decoder Stop MediaCodec .. "

    invoke-static {v0, v2}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder$VideoOutputThread;->this$0:Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->stopBufferDialog()V

    iget-object v0, v1, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder$VideoOutputThread;->this$0:Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;

    invoke-static {v0}, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->access$600(Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;)V

    return-void
.end method
