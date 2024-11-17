.class Lcom/wowza/gocoder/sdk/support/player/AVBufferQueue$AVBuffer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wowza/gocoder/sdk/support/player/AVBufferQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AVBuffer"
.end annotation


# static fields
.field public static final TYPE_AUDIO_CODEC_CONFIG:I = 0x6

.field public static final TYPE_AUDIO_SAMPLE:I = 0x5

.field public static final TYPE_VIDEO_BFRAME:I = 0x3

.field public static final TYPE_VIDEO_CODEC_CONFIG:I = 0x4

.field public static final TYPE_VIDEO_IFRAME:I = 0x1

.field public static final TYPE_VIDEO_PFRAME:I = 0x2


# instance fields
.field private mByteBuffer:[B

.field private mSampleType:I

.field private mTimecode:J

.field private mtimecodeOffset:J


# direct methods
.method constructor <init>(IJ[BJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/wowza/gocoder/sdk/support/player/AVBufferQueue$AVBuffer;->mSampleType:I

    iput-wide p2, p0, Lcom/wowza/gocoder/sdk/support/player/AVBufferQueue$AVBuffer;->mTimecode:J

    invoke-virtual {p4}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lcom/wowza/gocoder/sdk/support/player/AVBufferQueue$AVBuffer;->mByteBuffer:[B

    iput-wide p5, p0, Lcom/wowza/gocoder/sdk/support/player/AVBufferQueue$AVBuffer;->mtimecodeOffset:J

    return-void
.end method


# virtual methods
.method getByteBuffer()[B
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/player/AVBufferQueue$AVBuffer;->mByteBuffer:[B

    return-object v0
.end method

.method public getSampleType()I
    .locals 1

    iget v0, p0, Lcom/wowza/gocoder/sdk/support/player/AVBufferQueue$AVBuffer;->mSampleType:I

    return v0
.end method

.method public getTimecode()J
    .locals 2

    iget-wide v0, p0, Lcom/wowza/gocoder/sdk/support/player/AVBufferQueue$AVBuffer;->mTimecode:J

    return-wide v0
.end method

.method public getTimecodeOffset()J
    .locals 2

    iget-wide v0, p0, Lcom/wowza/gocoder/sdk/support/player/AVBufferQueue$AVBuffer;->mtimecodeOffset:J

    return-wide v0
.end method
