.class Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder$1;
.super Landroid/media/MediaCodec$Callback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->onStartDecoder(Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;[B)Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;


# direct methods
.method constructor <init>(Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;)V
    .locals 0

    iput-object p1, p0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder$1;->this$0:Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;

    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 2

    iget-object p1, p0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder$1;->this$0:Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;

    invoke-virtual {p1}, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->getTag()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onError : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 13

    sget-boolean v0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->pauseNetwork:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->videoQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder$AVQueueItem;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->videoQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v0

    if-gtz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Video waiting for next frame. Queue Size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->videoQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->info(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder$1;->this$0:Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;

    invoke-static {v0}, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->access$000(Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;)Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder$AVQueueItem;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->videoQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder$AVQueueItem;

    iget-object v1, p0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder$1;->this$0:Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;

    invoke-static {v1, v0}, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->access$002(Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder$AVQueueItem;)Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder$AVQueueItem;

    :goto_0
    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder$1;->this$0:Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;

    iget-boolean v2, v1, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->hasQueuedFirstVideoKeyFrame:Z

    const/4 v3, 0x1

    if-nez v2, :cond_3

    iget v2, v0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder$AVQueueItem;->bufferType:I

    if-eq v2, v3, :cond_2

    const-string v2, "First video frame IS **NOT** a keyframe :("

    goto :goto_1

    :cond_2
    iput-boolean v3, v1, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->hasQueuedFirstVideoKeyFrame:Z

    const-string v2, "Found First video keyframe :)"

    :goto_1
    invoke-virtual {v1, v2}, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->debug(Ljava/lang/String;)V

    :cond_3
    if-eqz v0, :cond_4

    :try_start_0
    iget-object p1, p0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder$1;->this$0:Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;

    iget-object p1, p1, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v10

    new-instance p1, Ljava/lang/String;

    iget-object v1, v0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder$AVQueueItem;->sampleBuffer:[B

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>([B)V

    iget-object p1, p0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder$1;->this$0:Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;

    iget v1, p1, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->numFramesSentToDecode:I

    add-int/2addr v1, v3

    iput v1, p1, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->numFramesSentToDecode:I

    iget-object v4, p0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder$1;->this$0:Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;

    iget v5, v0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder$AVQueueItem;->bufferType:I

    iget-wide v6, v0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder$AVQueueItem;->bufferTimecodeMs:J

    iget-object v8, v0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder$AVQueueItem;->sampleBuffer:[B

    iget-wide v11, v0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder$AVQueueItem;->offset:J

    move v9, p2

    invoke-virtual/range {v4 .. v12}, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->asyncFeedInputBuffer(IJ[BILjava/nio/ByteBuffer;J)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder$1;->this$0:Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;

    invoke-virtual {p2}, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->getTag()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[video] onInputBufferAvailable  -> exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, v0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder$AVQueueItem;->bufferType:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    :try_start_1
    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder$1;->this$0:Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[video] onInputBufferAvailable -> no items in queue to process, send blackframe."

    invoke-static {v0, v1}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-object v2, p1

    move v3, p2

    invoke-virtual/range {v2 .. v8}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    iget-object p1, p0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder$1;->this$0:Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;

    invoke-virtual {p1}, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->getTag()Ljava/lang/String;

    move-result-object p1

    const-string p2, "[video] onInputBufferAvailable ->fake queue input died"

    invoke-static {p1, p2}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder$1;->this$0:Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;

    invoke-virtual {p1}, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->getTag()Ljava/lang/String;

    move-result-object p1

    const-string p2, "[video] onInputBufferAvailable packet was null"

    invoke-static {p1, p2}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 7

    new-instance p1, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder$VideoOutputRef;

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder$1;->this$0:Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;

    invoke-direct {p1, v0}, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder$VideoOutputRef;-><init>(Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;)V

    iput p2, p1, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder$VideoOutputRef;->index:I

    iput-object p3, p1, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder$VideoOutputRef;->info:Landroid/media/MediaCodec$BufferInfo;

    const-wide/16 v0, 0x0

    iput-wide v0, p1, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder$VideoOutputRef;->waitTime:J

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder$VideoOutputRef;->isDuplicate:Z

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder$1;->this$0:Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;

    iget-wide v1, v0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->lastOutputBufferTimecodeQueued:J

    iget-wide v3, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const/4 v5, 0x1

    cmp-long v6, v1, v3

    if-nez v6, :cond_0

    iput-boolean v5, p1, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder$VideoOutputRef;->isDuplicate:Z

    invoke-static {v0}, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->access$108(Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;)I

    :cond_0
    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder$1;->this$0:Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;

    iget-wide v1, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v1, v0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->lastOutputBufferTimecodeQueued:J

    iput p2, v0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->lastOutputBufferIndexQueued:I

    iget-object p2, v0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->mOutputBuffer:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder$1;->this$0:Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;

    iget p2, p1, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->numFramesOutputByBuffer:I

    add-int/2addr p2, v5

    iput p2, p1, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->numFramesOutputByBuffer:I

    return-void
.end method

.method public onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 2

    iget-object p1, p0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder$1;->this$0:Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;

    invoke-virtual {p1}, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->getTag()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onOutputFormatChanged : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "mime"

    invoke-virtual {p2, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder$1;->this$0:Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;

    iput-object p2, p1, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->mediaFormat:Landroid/media/MediaFormat;

    return-void
.end method
