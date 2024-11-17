.class Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder$VideoOutputRef;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "VideoOutputRef"
.end annotation


# instance fields
.field public buffer:Ljava/nio/ByteBuffer;

.field public index:I

.field public info:Landroid/media/MediaCodec$BufferInfo;

.field isDuplicate:Z

.field final synthetic this$0:Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;

.field public waitTime:J


# direct methods
.method constructor <init>(Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;)V
    .locals 0

    iput-object p1, p0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder$VideoOutputRef;->this$0:Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
