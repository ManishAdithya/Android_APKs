.class Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder$AudioRunner;
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
    name = "AudioRunner"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;


# direct methods
.method constructor <init>(Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;)V
    .locals 0

    iput-object p1, p0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder$AudioRunner;->this$0:Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private isInterrupted()Z
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder$AudioRunner;->this$0:Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;

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
    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder$AudioRunner;->this$0:Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;

    const-string v1, "AVQueue [audio] stream has interrupted ..."

    invoke-virtual {v0, v1}, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->debug(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder$AudioRunner;->this$0:Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;

    invoke-static {v0}, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->access$200(Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public run()V
    .locals 20

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder$AudioRunner;->this$0:Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;

    const-string v2, "AVQueue [audio] stream has started ..."

    invoke-virtual {v0, v2}, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->debug(Ljava/lang/String;)V

    :cond_0
    :try_start_0
    iget-object v0, v1, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder$AudioRunner;->this$0:Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;

    const-string v2, "AVQueue [audio] waiting for started video or stream starting ..."

    invoke-virtual {v0, v2}, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->debug(Ljava/lang/String;)V

    const-wide/16 v2, 0xa

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    invoke-direct/range {p0 .. p0}, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder$AudioRunner;->isInterrupted()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    goto :goto_0

    :catch_0
    :cond_1
    sget-boolean v0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->streamHasStarted:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->hasStartedVideoDisplay:Z

    if-eqz v0, :cond_0

    :goto_0
    :try_start_1
    iget-object v0, v1, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder$AudioRunner;->this$0:Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;

    iget-object v0, v0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->error(Ljava/lang/String;)V

    :goto_1
    iget-object v0, v1, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder$AudioRunner;->this$0:Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AVQueue Starting audio thread ... "

    invoke-static {v0, v2}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder$AudioRunner;->this$0:Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;

    const/4 v2, 0x6

    const-wide/16 v3, 0x0

    iget-object v5, v0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->mConfigBuffer:[B

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->feedInputBuffer(IJ[B)I

    :cond_2
    :goto_2
    sget-boolean v0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->streamHasStarted:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_10

    invoke-direct/range {p0 .. p0}, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder$AudioRunner;->isInterrupted()Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_b

    :cond_3
    sget-object v0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->audioQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v0

    if-lez v0, :cond_2

    sget-boolean v0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->pauseNetwork:Z

    if-eqz v0, :cond_4

    sget-object v0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->audioQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_4
    sget-object v0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->audioQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    :goto_3
    check-cast v0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder$AVQueueItem;

    iget v3, v0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder$AVQueueItem;->bufferType:I

    iget-wide v4, v0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder$AVQueueItem;->bufferTimecodeMs:J

    iget-object v6, v0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder$AVQueueItem;->sampleBuffer:[B

    iget-wide v14, v0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder$AVQueueItem;->firstSampleTimecodeMs:J

    iget-wide v12, v0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder$AVQueueItem;->playbackStartedMs:J

    iget-object v7, v1, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder$AudioRunner;->this$0:Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;

    iget-object v7, v7, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->mMediaCodecStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-virtual {v7}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->isRunning()Z

    move-result v7

    if-eqz v7, :cond_e

    iget-object v7, v1, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder$AudioRunner;->this$0:Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;

    iget-object v7, v7, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->mMediaCodecStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-virtual {v7}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->clearLastError()Lcom/wowza/gocoder/sdk/api/errors/WOWZError;

    const/16 v10, 0xa

    :try_start_2
    iget-object v7, v1, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder$AudioRunner;->this$0:Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;

    invoke-virtual {v7, v3, v4, v5, v6}, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->feedInputBuffer(IJ[B)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_5

    iget-object v0, v1, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder$AudioRunner;->this$0:Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;

    const-string v3, "AVQueue Audio BUFFER_ACTION_ERROR"

    :goto_4
    invoke-virtual {v0, v3}, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->debug(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    if-ne v3, v4, :cond_6

    iget-object v0, v1, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder$AudioRunner;->this$0:Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;

    const-string v3, "AVQueue Audio MediaCodec.INFO_TRY_AGAIN_LATER"

    goto :goto_4

    :cond_6
    const/4 v5, 0x4

    if-eq v3, v5, :cond_7

    iget-object v0, v1, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder$AudioRunner;->this$0:Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;

    const-string v3, "AVQueue Audio != MediaCodec.BUFFER_ACTION_PENDING"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_4

    :cond_7
    if-ne v3, v5, :cond_d

    const/4 v3, 0x4

    :goto_5
    const/4 v6, 0x1

    :try_start_3
    invoke-direct/range {p0 .. p0}, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder$AudioRunner;->isInterrupted()Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0xa

    goto :goto_7

    :cond_8
    sget-object v7, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->audioQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v7}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v7

    if-le v7, v6, :cond_a

    iget-object v7, v1, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder$AudioRunner;->this$0:Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;

    iget-wide v8, v0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder$AVQueueItem;->offset:J

    move-wide/from16 v16, v8

    move-wide v8, v14

    const/16 v3, 0xa

    move-wide v10, v12

    move-wide/from16 v18, v12

    move-wide/from16 v12, v16

    invoke-static/range {v7 .. v13}, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->access$700(Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;JJJ)I

    move-result v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    if-ne v7, v4, :cond_9

    const/16 v7, 0xa

    goto :goto_8

    :cond_9
    move v3, v7

    goto :goto_6

    :cond_a
    move-wide/from16 v18, v12

    :goto_6
    const/16 v7, 0xa

    if-eq v3, v5, :cond_b

    if-eq v3, v6, :cond_b

    goto :goto_7

    :cond_b
    move-wide/from16 v12, v18

    const/16 v10, 0xa

    goto :goto_5

    :catch_2
    move-exception v0

    const/16 v7, 0xa

    iget-object v3, v1, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder$AudioRunner;->this$0:Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AVQueue [audio] Error in obtaining drain output buffer: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->debug(Ljava/lang/String;)V

    :goto_7
    const/4 v6, 0x0

    :goto_8
    if-eqz v6, :cond_c

    iget-object v0, v1, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder$AudioRunner;->this$0:Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;

    const-string v3, "AVQueue [audio] There was a problem with the mediacodec, maybe next packet will be ok?"

    invoke-virtual {v0, v3}, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->debug(Ljava/lang/String;)V

    goto :goto_a

    :cond_c
    iget-object v0, v1, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder$AudioRunner;->this$0:Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;

    iget-object v0, v0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->mMediaCodecStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->getLastError()Lcom/wowza/gocoder/sdk/api/errors/WOWZError;

    move-result-object v0

    if-eqz v0, :cond_2

    sput-boolean v2, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->streamHasStarted:Z

    iget-object v0, v1, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder$AudioRunner;->this$0:Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AVQueue [audio] Error mMediaCodecStatus.getLastError() != null: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder$AudioRunner;->this$0:Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;

    iget-object v3, v3, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->mMediaCodecStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-virtual {v3}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->getLastError()Lcom/wowza/gocoder/sdk/api/errors/WOWZError;

    move-result-object v3

    invoke-virtual {v3}, Lcom/wowza/gocoder/sdk/api/errors/WOWZError;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :cond_d
    iget-object v0, v1, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder$AudioRunner;->this$0:Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;

    const-string v2, "AVQueue inputqueue overwhelmed"

    :goto_9
    invoke-virtual {v0, v2}, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->debug(Ljava/lang/String;)V

    goto/16 :goto_2

    :catch_3
    move-exception v0

    const/16 v7, 0xa

    iget-object v3, v1, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder$AudioRunner;->this$0:Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AVQueue Error in obtaining drain input buffer: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->debug(Ljava/lang/String;)V

    :goto_a
    iget-object v0, v1, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder$AudioRunner;->this$0:Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;

    iget-object v0, v0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->mMediaCodecStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-virtual {v0, v7}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->setState(I)V

    goto :goto_b

    :cond_e
    iget-object v0, v1, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder$AudioRunner;->this$0:Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;

    iget-object v0, v0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->mMediaCodecStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->isStopping()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v1, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder$AudioRunner;->this$0:Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;

    iget-object v0, v0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->mMediaCodecStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->isStopped()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v1, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder$AudioRunner;->this$0:Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;

    iget-object v0, v0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->mMediaCodecStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_f
    iget-object v0, v1, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder$AudioRunner;->this$0:Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;

    const-string v3, "AVQueue [audio] sees the mediacodec not running ..."

    invoke-virtual {v0, v3}, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->debug(Ljava/lang/String;)V

    sput-boolean v2, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->streamHasStarted:Z

    :cond_10
    :goto_b
    iget-object v0, v1, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder$AudioRunner;->this$0:Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;

    const-string v3, "AVQueue [audio] stream has exited ..."

    invoke-virtual {v0, v3}, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->debug(Ljava/lang/String;)V

    sput-boolean v2, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->streamHasStarted:Z

    iget-object v0, v1, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder$AudioRunner;->this$0:Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;

    invoke-static {v0}, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->access$600(Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;)V

    iget-object v0, v1, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder$AudioRunner;->this$0:Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;

    invoke-static {v0}, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->access$200(Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    cmp-long v0, v2, v4

    if-ltz v0, :cond_11

    iget-object v0, v1, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder$AudioRunner;->this$0:Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;

    invoke-static {v0}, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->access$200(Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_11
    return-void
.end method
