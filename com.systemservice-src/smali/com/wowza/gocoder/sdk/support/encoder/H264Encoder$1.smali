.class Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->onDrainEncoder()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;

.field final synthetic val$bufferData:[B

.field final synthetic val$sink:Lcom/wowza/gocoder/sdk/api/sink/WOWZSinkAPI$StreamingVideoSink;

.field final synthetic val$timestampMs:J


# direct methods
.method constructor <init>(Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;Lcom/wowza/gocoder/sdk/api/sink/WOWZSinkAPI$StreamingVideoSink;J[B)V
    .locals 0

    iput-object p1, p0, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder$1;->this$0:Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;

    iput-object p2, p0, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder$1;->val$sink:Lcom/wowza/gocoder/sdk/api/sink/WOWZSinkAPI$StreamingVideoSink;

    iput-wide p3, p0, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder$1;->val$timestampMs:J

    iput-object p5, p0, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder$1;->val$bufferData:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder$1;->val$sink:Lcom/wowza/gocoder/sdk/api/sink/WOWZSinkAPI$StreamingVideoSink;

    iget-wide v1, p0, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder$1;->val$timestampMs:J

    iget-object v3, p0, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder$1;->val$bufferData:[B

    array-length v4, v3

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/wowza/gocoder/sdk/api/sink/WOWZSinkAPI$StreamingVideoSink;->onVideoFrame(J[BI)V

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder$1;->this$0:Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;

    invoke-static {v0}, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->access$400(Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;)J

    move-result-wide v1

    iget-object v3, p0, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder$1;->val$bufferData:[B

    array-length v3, v3

    int-to-long v3, v3

    sub-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->access$402(Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;J)J

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder$1;->this$0:Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;

    invoke-static {v0}, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->access$500(Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;)Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor;->isMonitoring()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder$1;->this$0:Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;

    invoke-static {v0}, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->access$500(Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;)Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor;->incrementVideoFrameCounter(I)V

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder$1;->this$0:Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;

    invoke-static {v0}, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->access$500(Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;)Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor;->getVideoFrameCount(I)I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder$1;->this$0:Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;

    invoke-static {v2}, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->access$600(Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;)[J

    move-result-object v2

    const/4 v3, 0x0

    aget-wide v3, v2, v3

    sub-long/2addr v0, v3

    iget-wide v2, p0, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder$1;->val$timestampMs:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-object v2, p0, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder$1;->this$0:Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;

    invoke-static {v2}, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->access$500(Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;)Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor;->addVideoFrameLatencySample(J)V

    :cond_0
    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder$1;->this$0:Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;

    invoke-static {v0}, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->access$600(Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;)[J

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    aput-wide v2, v0, v1

    return-void
.end method
