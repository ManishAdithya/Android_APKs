.class Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder$AVQueueItem;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AVQueueItem"
.end annotation


# instance fields
.field bufferTimecodeMs:J

.field bufferType:I

.field firstSampleTimecodeMs:J

.field offset:J

.field playbackStartedMs:J

.field sampleBuffer:[B

.field final synthetic this$0:Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;


# direct methods
.method constructor <init>(Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;)V
    .locals 0

    iput-object p1, p0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder$AVQueueItem;->this$0:Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
