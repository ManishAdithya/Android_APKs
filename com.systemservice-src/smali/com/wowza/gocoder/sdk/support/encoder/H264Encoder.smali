.class public Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastAPI$AdaptiveBroadcaster;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder$EncoderHandler;
    }
.end annotation


# static fields
.field private static final BITRATE_ACTIVE:I = 0x2

.field private static final BITRATE_ORIGINAL:I = 0x0

.field private static final BITRATE_PENDING:I = 0x1

.field private static final FRAMERATE_ACTIVE:I = 0x1

.field private static final FRAMERATE_ORIGINAL:I = 0x0

.field private static final TAG:Ljava/lang/String; = "H264Encoder"

.field private static final TIME_ENCODING_STARTED_MS:I = 0x0

.field private static final TIME_FRAME_FIRST_TIMESTAMP_US:I = 0x1

.field private static final TIME_FRAME_LAST_SUBMITTED_MS:I = 0x2

.field private static final TIME_FRAME_LAST_TRANSMITTED_MS:I = 0x3


# instance fields
.field private lastFrameTimestampMs:J

.field private final mABRLock:Ljava/lang/Object;

.field private mBitRates:[I

.field private mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

.field private mEncoderConfig:Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;

.field private mEncoderEglEnv:Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES$EglEnv;

.field private mEncoderStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

.field private mFrameRates:[I

.field private mInputSurface:Landroid/view/Surface;

.field private final mLock:Ljava/lang/Object;

.field private mMediaCodec:Landroid/media/MediaCodec;

.field private mMediaFormat:Landroid/media/MediaFormat;

.field private mOutputFormatChanged:Z

.field private mStreamingMonitor:Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor;

.field private volatile mThreadHandler:Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder$EncoderHandler;

.field private mThreadReady:Z

.field private final mThreadReadyFence:Ljava/lang/Object;

.field private mTimes:[J

.field private mTransmissionBufferSize:J

.field private mVideoSinks:[Lcom/wowza/gocoder/sdk/api/sink/WOWZSinkAPI$VideoSink;

.field private mWatermark:Lcom/wowza/gocoder/sdk/support/android/opengl/Watermark;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->mThreadReadyFence:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->mThreadReady:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->mThreadHandler:Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder$EncoderHandler;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->mLock:Ljava/lang/Object;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->mABRLock:Ljava/lang/Object;

    new-instance v2, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-direct {v2, v0}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;-><init>(I)V

    iput-object v2, p0, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->mEncoderStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    new-instance v0, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;

    invoke-direct {v0}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;-><init>()V

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->mEncoderConfig:Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->mFrameRates:[I

    const/4 v0, 0x3

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->mBitRates:[I

    const/4 v0, 0x4

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->mTimes:[J

    iput-object v1, p0, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->mWatermark:Lcom/wowza/gocoder/sdk/support/android/opengl/Watermark;

    invoke-static {}, Lcom/wowza/gocoder/sdk/support/licensing/LicenseManager;->getInstance()Lcom/wowza/gocoder/sdk/support/licensing/LicenseManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/support/licensing/LicenseManager;->isEvaluation()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/wowza/gocoder/sdk/support/android/opengl/Watermark;

    invoke-direct {v0}, Lcom/wowza/gocoder/sdk/support/android/opengl/Watermark;-><init>()V

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->mWatermark:Lcom/wowza/gocoder/sdk/support/android/opengl/Watermark;

    :cond_0
    invoke-direct {p0}, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->initWithDefaults()V

    return-void
.end method

.method static synthetic access$1000(Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;Landroid/opengl/EGLContext;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->onSetSharedContext(Landroid/opengl/EGLContext;)V

    return-void
.end method

.method static synthetic access$400(Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;)J
    .locals 2

    iget-wide v0, p0, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->mTransmissionBufferSize:J

    return-wide v0
.end method

.method static synthetic access$402(Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;J)J
    .locals 0

    iput-wide p1, p0, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->mTransmissionBufferSize:J

    return-wide p1
.end method

.method static synthetic access$500(Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;)Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor;
    .locals 0

    iget-object p0, p0, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->mStreamingMonitor:Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor;

    return-object p0
.end method

.method static synthetic access$600(Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;)[J
    .locals 0

    iget-object p0, p0, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->mTimes:[J

    return-object p0
.end method

.method private changeEncoderBitrate()V
    .locals 5

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->mBitRates:[I

    const/4 v1, 0x1

    aget v2, v0, v1

    const/4 v3, 0x2

    aget v0, v0, v3

    if-eq v2, v0, :cond_0

    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "video-bitrate"

    iget-object v4, p0, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->mBitRates:[I

    aget v4, v4, v1

    mul-int/lit16 v4, v4, 0x3e8

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v2, p0, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v2, v0}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->mBitRates:[I

    iget-object v2, p0, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->mBitRates:[I

    aget v2, v2, v1

    aput v2, v0, v3

    sget-object v0, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ABR: Changed MediaCodec bitrate to "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->mBitRates:[I

    aget v4, v4, v1

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " kbps"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v2, p0, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->mBitRates:[I

    aget v3, v2, v3

    aput v3, v2, v1

    sget-object v1, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->TAG:Ljava/lang/String;

    new-instance v2, Lcom/wowza/gocoder/sdk/api/errors/WOWZPlatformError;

    const/16 v3, 0x43

    invoke-direct {v2, v3, v0}, Lcom/wowza/gocoder/sdk/api/errors/WOWZPlatformError;-><init>(ILjava/lang/Exception;)V

    invoke-static {v1, v2}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->error(Ljava/lang/String;Lcom/wowza/gocoder/sdk/api/errors/WOWZError;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private findCodecProfileLevel(Lcom/wowza/gocoder/sdk/api/h264/WOWZProfileLevel;Landroid/media/MediaCodecInfo;)Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .locals 6

    invoke-static {p1}, Lcom/wowza/gocoder/sdk/api/codec/WOWZCodecUtils;->WZProfileLevelToProfileLevel(Lcom/wowza/gocoder/sdk/api/h264/WOWZProfileLevel;)Landroid/media/MediaCodecInfo$CodecProfileLevel;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "video/avc"

    invoke-virtual {p2, v1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object p2

    iget-object p2, p2, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p2, v2

    iget v4, v3, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    iget v5, v0, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    if-ne v4, v5, :cond_1

    invoke-virtual {p1}, Lcom/wowza/gocoder/sdk/api/h264/WOWZProfileLevel;->getLevel()I

    move-result v4

    if-eqz v4, :cond_0

    iget v4, v3, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    iget v5, v0, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    if-ne v4, v5, :cond_1

    :cond_0
    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private generateMediaFormat(Landroid/media/MediaCodecInfo;Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;)Landroid/media/MediaFormat;
    .locals 7

    invoke-virtual {p2}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->getVideoFrameWidth()I

    move-result v0

    invoke-virtual {p2}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->getVideoFrameHeight()I

    move-result v1

    invoke-virtual {p1}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "OMX.TI.DUCATI1.VIDEO.H264E"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "x"

    const-string v4, "\nThe encoded frame size will be "

    if-eqz v2, :cond_0

    and-int/lit8 v0, v0, -0x10

    sget-object v2, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "The width of the encoded frames will be rounded to a multiple of 16 because the H264 encoder detected was "

    :goto_0
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->warn(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    const-string v5, "OMX.GOOGLE.H264"

    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    and-int/lit8 v0, v0, -0x10

    and-int/lit8 v1, v1, -0x10

    sget-object v2, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "The width and height of the encoded frames will be rounded to a multiple of 16 because the H264 encoder detected was "

    goto :goto_0

    :cond_1
    :goto_1
    const-string v2, "video/avc"

    invoke-static {v2, v0, v1}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    invoke-virtual {p2}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->getVideoBitRate()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    const-string v2, "bitrate"

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "****[FPS]  H26Encoder KEY_FRAME_RATE :: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->getVideoFramerate()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->debug(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->getVideoFramerate()I

    move-result v1

    const-string v2, "capture-rate"

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-virtual {p2}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->getVideoFramerate()I

    move-result v1

    const-string v2, "frame-rate"

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-virtual {p2}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->getVideoKeyFrameInterval()I

    move-result v1

    invoke-virtual {p2}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->getVideoFramerate()I

    move-result v2

    invoke-static {v1, v2}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->keyFrameIntervalFramesToSeconds(II)I

    move-result v1

    const-string v2, "i-frame-interval"

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const v1, 0x7f000789

    const-string v2, "color-format"

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-virtual {p2}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->getVideoProfileLevel()Lcom/wowza/gocoder/sdk/api/h264/WOWZProfileLevel;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-direct {p0, p2, p1}, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->findCodecProfileLevel(Lcom/wowza/gocoder/sdk/api/h264/WOWZProfileLevel;Landroid/media/MediaCodecInfo;)Landroid/media/MediaCodecInfo$CodecProfileLevel;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Lcom/wowza/gocoder/sdk/api/h264/WOWZProfileLevel;->getLevel()I

    move-result p2

    const-string v1, "profile"

    if-nez p2, :cond_2

    iget p1, p1, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    invoke-virtual {v0, v1, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_2

    :cond_2
    iget p2, p1, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget p1, p1, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    const-string p2, "level"

    invoke-virtual {v0, p2, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_3
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "****[FPS]  H26Encoder mediaFormat :: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->debug(Ljava/lang/String;)V

    return-object v0
.end method

.method private initWithDefaults()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->mMediaCodec:Landroid/media/MediaCodec;

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->mMediaFormat:Landroid/media/MediaFormat;

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->mInputSurface:Landroid/view/Surface;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->mOutputFormatChanged:Z

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->mEncoderEglEnv:Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES$EglEnv;

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->mEncoderConfig:Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->mVideoSinks:[Lcom/wowza/gocoder/sdk/api/sink/WOWZSinkAPI$VideoSink;

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->mStreamingMonitor:Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor;

    invoke-direct {p0, v1}, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->resetFrameRates(I)V

    invoke-direct {p0, v1}, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->resetBitRates(I)V

    invoke-direct {p0}, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->resetTimes()V

    return-void
.end method

.method private onSetSharedContext(Landroid/opengl/EGLContext;)V
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->mEncoderEglEnv:Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES$EglEnv;

    if-nez p1, :cond_0

    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    :cond_0
    invoke-virtual {v0, p1}, Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES$EglEnv;->setSharedEglContext(Landroid/opengl/EGLContext;)Z

    return-void
.end method

.method private releaseEncoderGL()V
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->mEncoderEglEnv:Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES$EglEnv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES$EglEnv;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->mEncoderEglEnv:Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES$EglEnv;

    :cond_0
    return-void
.end method

.method private releaseResources()V
    .locals 2

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->mWatermark:Lcom/wowza/gocoder/sdk/support/android/opengl/Watermark;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->mEncoderEglEnv:Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES$EglEnv;

    invoke-virtual {v0, v1}, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZBitmap;->onWZVideoFrameRendererRelease(Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES$EglEnv;)V

    :cond_0
    invoke-direct {p0}, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->releaseEncoderGL()V

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->mInputSurface:Landroid/view/Surface;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0}, Landroid/view/Surface;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iput-object v1, p0, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->mInputSurface:Landroid/view/Surface;

    :cond_1
    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->mMediaCodec:Landroid/media/MediaCodec;

    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    iput-object v1, p0, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->mMediaCodec:Landroid/media/MediaCodec;

    :cond_2
    iput-object v1, p0, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    return-void
.end method

.method private resetBitRates(I)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->mBitRates:[I

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aput p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private resetFrameRates(I)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "****[FPS] resetFrameRates("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->debug(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->mFrameRates:[I

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aput p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private resetTimes()V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->mTimes:[J

    array-length v2, v1

    if-ge v0, v2, :cond_0

    const-wide/16 v2, 0x0

    aput-wide v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public changeAdaptiveBitrate(I)V
    .locals 3

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->mEncoderConfig:Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->isABREnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->mABRLock:Ljava/lang/Object;

    monitor-enter v0

    if-lez p1, :cond_1

    :try_start_0
    iget-object v1, p0, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->mBitRates:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    if-gt p1, v1, :cond_1

    iget-object v1, p0, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->mBitRates:[I

    const/4 v2, 0x1

    aput p1, v1, v2

    monitor-exit v0

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "ABR: Invalid bitrate specified"

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->TAG:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public changeAdaptiveFramerate(I)V
    .locals 3

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->mEncoderConfig:Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->isABREnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->mABRLock:Ljava/lang/Object;

    monitor-enter v0

    if-lez p1, :cond_1

    :try_start_0
    iget-object v1, p0, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->mFrameRates:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    if-gt p1, v1, :cond_1

    iget-object v1, p0, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->mFrameRates:[I

    const/4 v2, 0x1

    aput p1, v1, v2

    monitor-exit v0

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "ABR: Invalid framerate specified"

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->TAG:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected drainEncoder()V
    .locals 4

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->mEncoderStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->mEncoderStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->isStarting()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->mEncoderStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    new-instance v1, Lcom/wowza/gocoder/sdk/api/errors/WOWZError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The H264 encoder was in a "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->mEncoderStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-virtual {v3}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->getState()I

    move-result v3

    invoke-static {v3}, Lcom/wowza/gocoder/sdk/api/status/WOWZState;->toLabel(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " state at encoder drain (expected RUNNING or STOPPING)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/wowza/gocoder/sdk/api/errors/WOWZError;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->setError(Lcom/wowza/gocoder/sdk/api/errors/WOWZError;)V

    sget-object v0, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->TAG:Ljava/lang/String;

    iget-object v1, p0, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->mEncoderStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-virtual {v1}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->getLastError()Lcom/wowza/gocoder/sdk/api/errors/WOWZError;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->error(Ljava/lang/String;Lcom/wowza/gocoder/sdk/api/errors/WOWZError;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->mThreadHandler:Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder$EncoderHandler;

    invoke-static {v0}, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder$EncoderHandler;->access$300(Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder$EncoderHandler;)V

    return-void
.end method

.method public encodeInputSurfaceContents(J)V
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->mThreadHandler:Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder$EncoderHandler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->mThreadHandler:Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder$EncoderHandler;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder$EncoderHandler;->access$700(Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder$EncoderHandler;Ljava/lang/Long;)V

    :cond_0
    return-void
.end method

.method public flushEncoder()V
    .locals 0

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->drainEncoder()V

    return-void
.end method

.method public getAdaptiveBitrate()I
    .locals 3

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->mABRLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->mBitRates:[I

    const/4 v2, 0x2

    aget v1, v1, v2

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getAdaptiveFramerate()I
    .locals 3

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->mABRLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->mFrameRates:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getEglEnv()Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES$EglEnv;
    .locals 2

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->mEncoderEglEnv:Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES$EglEnv;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getEncoderConfig()Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->mEncoderConfig:Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;

    return-object v0
.end method

.method protected getEncoderEglEnv()Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES$EglEnv;
    .locals 2

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->mEncoderEglEnv:Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES$EglEnv;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getEncoderInputSurface()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->mInputSurface:Landroid/view/Surface;

    return-object v0
.end method

.method protected getEncoderStatus()Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->mEncoderStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    return-object v0
.end method

.method public getMediaCodecName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->mMediaCodec:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getMediaFormatDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->mMediaFormat:Landroid/media/MediaFormat;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method protected getStreamingMonitor()Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor;
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->mStreamingMonitor:Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor;

    return-object v0
.end method

.method public hasFrameRateIntervalElapsed()Z
    .locals 8

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->mEncoderConfig:Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->isABREnabled()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->mABRLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->mTimes:[J

    const/4 v3, 0x2

    aget-wide v4, v2, v3

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->mFrameRates:[I

    aget v2, v2, v1

    iget-object v4, p0, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->mFrameRates:[I

    const/4 v5, 0x0

    aget v4, v4, v5

    if-ne v2, v4, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x3e8

    iget-object v4, p0, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->mFrameRates:[I

    aget v4, v4, v1

    div-int/2addr v2, v4

    int-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v4, p0, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->mTimes:[J

    aget-wide v3, v4, v3

    sub-long/2addr v6, v3

    int-to-long v2, v2

    cmp-long v4, v6, v2

    if-ltz v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :cond_3
    :goto_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected initEncoderGL(Landroid/view/Surface;)V
    .locals 1

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-virtual {p0, v0, p1}, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->initEncoderGL(Landroid/opengl/EGLContext;Landroid/view/Surface;)Z

    return-void
.end method

.method protected initEncoderGL(Landroid/opengl/EGLContext;Landroid/view/Surface;)Z
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->mEncoderEglEnv:Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES$EglEnv;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES$EglEnv;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    :try_start_1
    new-instance v0, Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES$EglEnv;

    invoke-direct {v0, p1, p2}, Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES$EglEnv;-><init>(Landroid/opengl/EGLContext;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->mEncoderEglEnv:Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES$EglEnv;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    iget-object p1, p0, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->mEncoderEglEnv:Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES$EglEnv;

    invoke-virtual {p1}, Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES$EglEnv;->makeCurrent()Z

    move-result p1

    return p1

    :catch_1
    move-exception p1

    sget-object p2, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->TAG:Ljava/lang/String;

    const-string v0, "An exception occurred setting up the encoder\'s OpenGL ES environment"

    invoke-static {p2, v0, p1}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->mEncoderEglEnv:Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES$EglEnv;

    const/4 p1, 0x0

    return p1
.end method

.method protected onDrainEncoder()V
    .locals 17

    move-object/from16 v7, p0

    :goto_0
    iget-object v0, v7, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    :cond_0
    :goto_1
    iget-object v1, v7, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->mMediaCodec:Landroid/media/MediaCodec;

    iget-object v2, v7, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    const-wide/16 v3, 0x2710

    invoke-virtual {v1, v2, v3, v4}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    goto/16 :goto_6

    :cond_1
    const/4 v2, -0x3

    if-ne v1, v2, :cond_2

    sget-object v0, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->TAG:Ljava/lang/String;

    const-string v1, "Got output buffers changed"

    invoke-static {v0, v1}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->warn(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v2, -0x2

    const/4 v8, 0x1

    if-ne v1, v2, :cond_4

    iget-boolean v1, v7, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->mOutputFormatChanged:Z

    if-eqz v1, :cond_3

    sget-object v1, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->TAG:Ljava/lang/String;

    const-string v2, "Got output format changed more than once"

    invoke-static {v1, v2}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->warn(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iput-boolean v8, v7, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->mOutputFormatChanged:Z

    goto :goto_1

    :cond_4
    if-gez v1, :cond_5

    sget-object v2, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unexpected result from encoder.dequeueOutputBuffer: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->warn(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    if-ltz v1, :cond_0

    aget-object v9, v0, v1

    if-nez v9, :cond_6

    sget-object v0, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Video encoder encoderOutputBuffers[ "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] was null"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->warn(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_6
    iget-object v2, v7, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    const/4 v10, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_12

    iget-object v2, v7, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->mEncoderStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-virtual {v2}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_12

    iget-boolean v2, v7, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->mOutputFormatChanged:Z

    if-nez v2, :cond_7

    sget-object v0, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->TAG:Ljava/lang/String;

    const-string v1, "Video encoder hasn\'t started"

    invoke-static {v0, v1}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_7
    iget-object v2, v7, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v4, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v2, v4

    invoke-virtual {v9, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v9, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    new-array v11, v2, [B

    array-length v2, v11

    invoke-virtual {v9, v11, v3, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget-wide v4, v7, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->mTransmissionBufferSize:J

    array-length v2, v11

    int-to-long v12, v2

    add-long/2addr v4, v12

    iput-wide v4, v7, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->mTransmissionBufferSize:J

    iget-object v2, v7, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v2, v1, v3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget-object v1, v7, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->mStreamingMonitor:Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor;

    invoke-virtual {v1}, Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor;->isMonitoring()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v7, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->mStreamingMonitor:Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor;

    invoke-virtual {v1, v8}, Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor;->incrementVideoFrameCounter(I)V

    iget-object v1, v7, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->mStreamingMonitor:Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor;

    array-length v2, v11

    invoke-virtual {v1, v2}, Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor;->addVideoEncodedFrameSizeSample(I)V

    iget-object v1, v7, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->mStreamingMonitor:Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor;

    array-length v2, v11

    invoke-virtual {v1, v3, v2}, Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor;->incrementBytesPending(II)V

    :cond_8
    iget-object v1, v7, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/2addr v2, v10

    if-ne v2, v10, :cond_c

    iget-object v1, v7, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->mVideoSinks:[Lcom/wowza/gocoder/sdk/api/sink/WOWZSinkAPI$VideoSink;

    array-length v2, v1

    :goto_2
    if-ge v3, v2, :cond_13

    aget-object v4, v1, v3

    instance-of v5, v4, Lcom/wowza/gocoder/sdk/api/sink/WOWZSinkAPI$StreamingVideoSink;

    if-eqz v5, :cond_a

    check-cast v4, Lcom/wowza/gocoder/sdk/api/sink/WOWZSinkAPI$StreamingVideoSink;

    array-length v5, v11

    invoke-interface {v4, v11, v5}, Lcom/wowza/gocoder/sdk/api/sink/WOWZSinkAPI$StreamingVideoSink;->onVideoConfigFrame([BI)V

    iget-wide v4, v7, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->mTransmissionBufferSize:J

    array-length v6, v11

    int-to-long v12, v6

    sub-long/2addr v4, v12

    iput-wide v4, v7, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->mTransmissionBufferSize:J

    iget-object v4, v7, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->mStreamingMonitor:Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor;

    invoke-virtual {v4}, Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor;->isMonitoring()Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, v7, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->mStreamingMonitor:Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor;

    invoke-virtual {v4, v10}, Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor;->incrementVideoFrameCounter(I)V

    :cond_9
    iget-object v4, v7, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->mTimes:[J

    const/4 v5, 0x3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    aput-wide v12, v4, v5

    goto :goto_3

    :cond_a
    instance-of v5, v4, Lcom/wowza/gocoder/sdk/api/sink/WOWZSinkAPI$MediaCodecVideoSink;

    if-eqz v5, :cond_b

    check-cast v4, Lcom/wowza/gocoder/sdk/api/sink/WOWZSinkAPI$MediaCodecVideoSink;

    iget-object v5, v7, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v5}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/wowza/gocoder/sdk/api/sink/WOWZSinkAPI$MediaCodecVideoSink;->onVideoFormat(Landroid/media/MediaFormat;)V

    :cond_b
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_c
    iget-object v2, v7, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->mTimes:[J

    aget-wide v4, v2, v8

    const-wide/16 v12, 0x0

    cmp-long v6, v4, v12

    if-nez v6, :cond_d

    iget-wide v4, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    aput-wide v4, v2, v8

    :cond_d
    iget-object v1, v7, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v1, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v4, v7, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->mTimes:[J

    aget-wide v5, v4, v8

    sub-long/2addr v1, v5

    const-wide/16 v4, 0x3e8

    div-long v14, v1, v4

    cmp-long v1, v14, v12

    if-eqz v1, :cond_e

    iget-wide v1, v7, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->lastFrameTimestampMs:J

    cmp-long v4, v14, v1

    if-gtz v4, :cond_e

    sget-object v1, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "New timestamp : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", last timestamp : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v7, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->lastFrameTimestampMs:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->warn(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    iput-wide v14, v7, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->lastFrameTimestampMs:J

    iget-object v12, v7, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->mVideoSinks:[Lcom/wowza/gocoder/sdk/api/sink/WOWZSinkAPI$VideoSink;

    array-length v13, v12

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v13, :cond_13

    aget-object v1, v12, v6

    instance-of v2, v1, Lcom/wowza/gocoder/sdk/api/sink/WOWZSinkAPI$StreamingVideoSink;

    if-eqz v2, :cond_10

    move-object v3, v1

    check-cast v3, Lcom/wowza/gocoder/sdk/api/sink/WOWZSinkAPI$StreamingVideoSink;

    invoke-interface {v3}, Lcom/wowza/gocoder/sdk/api/sink/WOWZSinkAPI$StreamingVideoSink;->getVideoSinkHandler()Landroid/os/Handler;

    move-result-object v4

    if-eqz v4, :cond_f

    new-instance v5, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder$1;

    move-object v1, v5

    move-object/from16 v2, p0

    move-object v10, v4

    move-object v8, v5

    move-wide v4, v14

    move/from16 v16, v6

    move-object v6, v11

    invoke-direct/range {v1 .. v6}, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder$1;-><init>(Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;Lcom/wowza/gocoder/sdk/api/sink/WOWZSinkAPI$StreamingVideoSink;J[B)V

    invoke-virtual {v10, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_5

    :cond_f
    move/from16 v16, v6

    goto :goto_5

    :cond_10
    move/from16 v16, v6

    instance-of v2, v1, Lcom/wowza/gocoder/sdk/api/sink/WOWZSinkAPI$MediaCodecVideoSink;

    if-eqz v2, :cond_11

    check-cast v1, Lcom/wowza/gocoder/sdk/api/sink/WOWZSinkAPI$MediaCodecVideoSink;

    iget-object v2, v7, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    invoke-interface {v1, v14, v15, v9, v2}, Lcom/wowza/gocoder/sdk/api/sink/WOWZSinkAPI$MediaCodecVideoSink;->onVideoFrame(JLjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    :cond_11
    :goto_5
    add-int/lit8 v6, v16, 0x1

    const/4 v8, 0x1

    const/4 v10, 0x2

    goto :goto_4

    :cond_12
    iget-object v2, v7, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v2, v1, v3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    :cond_13
    iget-object v1, v7, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_14

    :goto_6
    return-void

    :cond_14
    iget-object v1, v7, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->mABRLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v7, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->mBitRates:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    iget-object v3, v7, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->mBitRates:[I

    const/4 v4, 0x2

    aget v3, v3, v4

    if-eq v2, v3, :cond_15

    invoke-direct/range {p0 .. p0}, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->changeEncoderBitrate()V

    :cond_15
    monitor-exit v1

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onEncodeInputSurfaceContents(J)V
    .locals 4

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->mEncoderStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->TAG:Ljava/lang/String;

    const-string p2, "Attempt to encode surface contents without the encoder actively running"

    invoke-static {p1, p2}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->mWatermark:Lcom/wowza/gocoder/sdk/support/android/opengl/Watermark;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->mEncoderEglEnv:Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES$EglEnv;

    iget-object v2, p0, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->mEncoderConfig:Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;

    invoke-virtual {v2}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->getVideoFrameSize()Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    move-result-object v2

    iget-object v3, p0, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->mEncoderConfig:Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;

    invoke-virtual {v3}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->getVideoRotation()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/wowza/gocoder/sdk/support/android/opengl/Watermark;->onWZVideoFrameRendererDraw(Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES$EglEnv;Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;I)V

    :cond_1
    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->mEncoderEglEnv:Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES$EglEnv;

    invoke-virtual {v0, p1, p2}, Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES$EglEnv;->setPresentationTime(J)Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->TAG:Ljava/lang/String;

    const-string p2, "An error occurred setting the presentation time on the EGLSurface used for encoding"

    invoke-static {p1, p2}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->mEncoderEglEnv:Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES$EglEnv;

    invoke-virtual {p1}, Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES$EglEnv;->swapBuffers()Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->TAG:Ljava/lang/String;

    const-string p2, "An error occurred swapping the buffers on the EGLSurface used for encoding"

    invoke-static {p1, p2}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->onFrameSubmittedToEncoder()V

    return-void
.end method

.method public onFrameSubmittedToEncoder()V
    .locals 5

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->mABRLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->mTimes:[J

    const/4 v2, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    aput-wide v3, v1, v2

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onFrameSubmittedToEncoder(J)V
    .locals 3

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->mABRLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->mTimes:[J

    const/4 v2, 0x2

    aput-wide p1, v1, v2

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected onPrepareEncoder(Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;)V
    .locals 10

    invoke-direct {p0}, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->initWithDefaults()V

    invoke-virtual {p1}, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;->getVideoSinks()[Lcom/wowza/gocoder/sdk/api/sink/WOWZSinkAPI$VideoSink;

    move-result-object v0

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->mVideoSinks:[Lcom/wowza/gocoder/sdk/api/sink/WOWZSinkAPI$VideoSink;

    invoke-virtual {p1}, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;->getStreamingMonitor()Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor;

    move-result-object v0

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->mStreamingMonitor:Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor;

    invoke-virtual {p1}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->getVideoBitRate()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->resetBitRates(I)V

    invoke-virtual {p1}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->getVideoFramerate()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->resetFrameRates(I)V

    const-string v0, "video/avc"

    invoke-static {v0}, Lcom/wowza/gocoder/sdk/api/codec/WOWZCodecUtils;->getEncodersForType(Ljava/lang/String;)[Landroid/media/MediaCodecInfo;

    move-result-object v0

    array-length v1, v0

    const/16 v2, 0x3d

    if-nez v1, :cond_0

    iget-object p1, p0, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->mEncoderStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    new-instance v0, Lcom/wowza/gocoder/sdk/api/errors/WOWZPlatformError;

    invoke-direct {v0, v2}, Lcom/wowza/gocoder/sdk/api/errors/WOWZPlatformError;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->setError(Lcom/wowza/gocoder/sdk/api/errors/WOWZError;)V

    sget-object p1, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->TAG:Ljava/lang/String;

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->mEncoderStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->getLastError()Lcom/wowza/gocoder/sdk/api/errors/WOWZError;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->error(Ljava/lang/String;Lcom/wowza/gocoder/sdk/api/errors/WOWZError;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    array-length v4, v0

    const/4 v5, 0x0

    if-ge v3, v4, :cond_5

    iget-object v4, p0, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->mMediaCodec:Landroid/media/MediaCodec;

    if-eqz v4, :cond_1

    goto/16 :goto_3

    :cond_1
    aget-object v4, v0, v3

    const/16 v6, 0x3f

    :try_start_0
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v7

    iput-object v7, p0, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->mMediaCodec:Landroid/media/MediaCodec;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v7

    iget-object v8, p0, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->mEncoderStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    new-instance v9, Lcom/wowza/gocoder/sdk/api/errors/WOWZPlatformError;

    invoke-direct {v9, v6, v7}, Lcom/wowza/gocoder/sdk/api/errors/WOWZPlatformError;-><init>(ILjava/lang/Exception;)V

    invoke-virtual {v8, v9}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->setError(Lcom/wowza/gocoder/sdk/api/errors/WOWZError;)V

    sget-object v7, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->TAG:Ljava/lang/String;

    iget-object v8, p0, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->mEncoderStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-virtual {v8}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->getLastError()Lcom/wowza/gocoder/sdk/api/errors/WOWZError;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->warn(Ljava/lang/String;Lcom/wowza/gocoder/sdk/api/errors/WOWZError;)V

    iget-object v7, p0, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->mMediaCodec:Landroid/media/MediaCodec;

    if-eqz v7, :cond_2

    :try_start_1
    invoke-virtual {v7}, Landroid/media/MediaCodec;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_2
    iput-object v5, p0, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->mMediaFormat:Landroid/media/MediaFormat;

    iput-object v5, p0, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->mMediaCodec:Landroid/media/MediaCodec;

    :goto_1
    iget-object v7, p0, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->mMediaCodec:Landroid/media/MediaCodec;

    if-eqz v7, :cond_4

    invoke-direct {p0, v4, p1}, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->generateMediaFormat(Landroid/media/MediaCodecInfo;Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;)Landroid/media/MediaFormat;

    move-result-object v4

    iput-object v4, p0, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->mMediaFormat:Landroid/media/MediaFormat;

    :try_start_2
    iget-object v4, p0, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->mMediaFormat:Landroid/media/MediaFormat;

    const-string v7, "frame-rate"

    invoke-virtual {p1}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->getVideoFramerate()I

    move-result v8

    invoke-virtual {v4, v7, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v4, p0, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->mMediaCodec:Landroid/media/MediaCodec;

    iget-object v7, p0, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->mMediaFormat:Landroid/media/MediaFormat;

    const/4 v8, 0x1

    invoke-virtual {v4, v7, v5, v5, v8}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v4

    iget-object v7, p0, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->mEncoderStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    new-instance v8, Lcom/wowza/gocoder/sdk/api/errors/WOWZPlatformError;

    invoke-direct {v8, v6, v4}, Lcom/wowza/gocoder/sdk/api/errors/WOWZPlatformError;-><init>(ILjava/lang/Exception;)V

    invoke-virtual {v7, v8}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->setError(Lcom/wowza/gocoder/sdk/api/errors/WOWZError;)V

    sget-object v4, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->TAG:Ljava/lang/String;

    iget-object v6, p0, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->mEncoderStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-virtual {v6}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->getLastError()Lcom/wowza/gocoder/sdk/api/errors/WOWZError;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->error(Ljava/lang/String;Lcom/wowza/gocoder/sdk/api/errors/WOWZError;)V

    iget-object v4, p0, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->mMediaCodec:Landroid/media/MediaCodec;

    if-eqz v4, :cond_3

    :try_start_3
    invoke-virtual {v4}, Landroid/media/MediaCodec;->release()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :cond_3
    iput-object v5, p0, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->mMediaFormat:Landroid/media/MediaFormat;

    iput-object v5, p0, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->mMediaCodec:Landroid/media/MediaCodec;

    goto :goto_2

    :cond_4
    sget-object v5, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Could not create an H264 MediaCodec encoder using the following codec: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->warn(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->mMediaCodec:Landroid/media/MediaCodec;

    if-nez v0, :cond_6

    iput-object v5, p0, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->mMediaFormat:Landroid/media/MediaFormat;

    iget-object p1, p0, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->mEncoderStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    new-instance v0, Lcom/wowza/gocoder/sdk/api/errors/WOWZPlatformError;

    invoke-direct {v0, v2}, Lcom/wowza/gocoder/sdk/api/errors/WOWZPlatformError;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->setError(Lcom/wowza/gocoder/sdk/api/errors/WOWZError;)V

    sget-object p1, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->TAG:Ljava/lang/String;

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->mEncoderStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->getLastError()Lcom/wowza/gocoder/sdk/api/errors/WOWZError;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->error(Ljava/lang/String;Lcom/wowza/gocoder/sdk/api/errors/WOWZError;)V

    iget-object p1, p0, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->mEncoderStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-virtual {p1, v1}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->setState(I)V

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v0

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->mInputSurface:Landroid/view/Surface;

    new-instance v0, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;

    invoke-direct {v0, p1}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;-><init>(Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;)V

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->mEncoderConfig:Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;

    iget-object p1, p0, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->mEncoderStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->setState(I)V

    :goto_4
    return-void
.end method

.method protected onShutdown()V
    .locals 1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    return-void
.end method

.method protected onStartEncoding()V
    .locals 5

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    :try_start_0
    iput-wide v1, p0, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->mTransmissionBufferSize:J

    iget-object v3, p0, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->mEncoderEglEnv:Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES$EglEnv;

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->mInputSurface:Landroid/view/Surface;

    invoke-virtual {p0, v3}, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->initEncoderGL(Landroid/view/Surface;)V

    :cond_0
    iget-object v3, p0, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->mEncoderEglEnv:Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES$EglEnv;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->mWatermark:Lcom/wowza/gocoder/sdk/support/android/opengl/Watermark;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->mWatermark:Lcom/wowza/gocoder/sdk/support/android/opengl/Watermark;

    iget-object v4, p0, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->mEncoderEglEnv:Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES$EglEnv;

    invoke-virtual {v3, v4}, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZBitmap;->onWZVideoFrameRendererInit(Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES$EglEnv;)V

    :cond_1
    new-instance v3, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v3, p0, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget-object v3, p0, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v3}, Landroid/media/MediaCodec;->start()V

    iput-wide v1, p0, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->lastFrameTimestampMs:J

    iget-object v1, p0, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->mTimes:[J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    aput-wide v2, v1, v0

    iget-object v1, p0, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->mEncoderStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->setState(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v2, p0, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->mEncoderStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    new-instance v3, Lcom/wowza/gocoder/sdk/api/errors/WOWZPlatformError;

    const/16 v4, 0x41

    invoke-direct {v3, v4, v1}, Lcom/wowza/gocoder/sdk/api/errors/WOWZPlatformError;-><init>(ILjava/lang/Exception;)V

    invoke-virtual {v2, v3}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->setError(Lcom/wowza/gocoder/sdk/api/errors/WOWZError;)V

    sget-object v1, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->TAG:Ljava/lang/String;

    iget-object v2, p0, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->mEncoderStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-virtual {v2}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->getLastError()Lcom/wowza/gocoder/sdk/api/errors/WOWZError;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->error(Ljava/lang/String;Lcom/wowza/gocoder/sdk/api/errors/WOWZError;)V

    invoke-direct {p0}, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->releaseResources()V

    iget-object v1, p0, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->mEncoderStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-virtual {v1, v0}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->setState(I)V

    :goto_0
    return-void
.end method

.method protected onStopEncoding()V
    .locals 2

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->mEncoderStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->mMediaCodec:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->onDrainEncoder()V

    :cond_0
    invoke-direct {p0}, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->releaseResources()V

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->mEncoderStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->setState(I)V

    return-void
.end method

.method protected prepareEncoder(Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;)Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;
    .locals 3

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->mEncoderStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->clearLastError()Lcom/wowza/gocoder/sdk/api/errors/WOWZError;

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->mEncoderStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->isIdle()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->mEncoderStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    new-instance v0, Lcom/wowza/gocoder/sdk/api/errors/WOWZError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " was in a "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->mEncoderStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-virtual {v2}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->getState()I

    move-result v2

    invoke-static {v2}, Lcom/wowza/gocoder/sdk/api/status/WOWZState;->toLabel(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " state at encoder prep (expected IDLE)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/wowza/gocoder/sdk/api/errors/WOWZError;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->setError(Lcom/wowza/gocoder/sdk/api/errors/WOWZError;)V

    sget-object p1, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->TAG:Ljava/lang/String;

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->mEncoderStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->getLastError()Lcom/wowza/gocoder/sdk/api/errors/WOWZError;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->error(Ljava/lang/String;Lcom/wowza/gocoder/sdk/api/errors/WOWZError;)V

    iget-object p1, p0, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->mEncoderStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->setState(I)V

    :goto_0
    iget-object p1, p0, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->mEncoderStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->mEncoderStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->setState(I)V

    iget-boolean v0, p0, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->mThreadReady:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->startEncoderThread()V

    :cond_1
    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->mThreadHandler:Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder$EncoderHandler;

    invoke-static {v0, p1}, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder$EncoderHandler;->access$100(Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder$EncoderHandler;Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;)V

    iget-object p1, p0, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->mEncoderStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->waitForState(I)I

    goto :goto_0
.end method

.method public run()V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->prepare()V

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->mThreadReadyFence:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder$EncoderHandler;

    invoke-direct {v1, p0}, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder$EncoderHandler;-><init>(Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;)V

    iput-object v1, p0, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->mThreadHandler:Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder$EncoderHandler;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->mThreadReady:Z

    iget-object v1, p0, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->mThreadReadyFence:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {}, Landroid/os/Looper;->loop()V

    invoke-direct {p0}, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->releaseResources()V

    iget-object v1, p0, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->mThreadReadyFence:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->mThreadReady:Z

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->mThreadHandler:Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder$EncoderHandler;

    iget-object v2, p0, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->mThreadReadyFence:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->mEncoderStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-virtual {v1, v0}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->setState(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method

.method public runOnEncoderThread(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->mThreadHandler:Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder$EncoderHandler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->mThreadHandler:Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder$EncoderHandler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public setSharedContext(Landroid/opengl/EGLContext;)V
    .locals 1

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->getEncoderStatus()Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->mThreadHandler:Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder$EncoderHandler;

    invoke-static {v0, p1}, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder$EncoderHandler;->access$000(Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder$EncoderHandler;Landroid/opengl/EGLContext;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->TAG:Ljava/lang/String;

    const-string v0, "Can\'t set shared EGLContext while the encoder is running"

    invoke-static {p1, v0}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected shutdownEncoderThread()V
    .locals 2

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->mThreadHandler:Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder$EncoderHandler;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->mThreadHandler:Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder$EncoderHandler;

    invoke-static {v0}, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder$EncoderHandler;->access$900(Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder$EncoderHandler;)V

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->mThreadReadyFence:Ljava/lang/Object;

    monitor-enter v0

    :catch_0
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->mThreadReady:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    iget-object v1, p0, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->mThreadReadyFence:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_0
    :try_start_2
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :cond_1
    :goto_1
    return-void
.end method

.method protected startEncoderThread()V
    .locals 3

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->mThreadReadyFence:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->mThreadReady:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->TAG:Ljava/lang/String;

    const-string v2, "The H264Encoder thread is already running"

    invoke-static {v1, v2}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->warn(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/Thread;

    sget-object v2, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->TAG:Ljava/lang/String;

    invoke-direct {v1, p0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :catch_0
    :goto_0
    iget-boolean v1, p0, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->mThreadReady:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    :try_start_1
    iget-object v1, p0, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->mThreadReadyFence:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    :try_start_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method protected startEncoding()Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;
    .locals 4

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->mEncoderStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->isReady()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->mEncoderStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    new-instance v1, Lcom/wowza/gocoder/sdk/api/errors/WOWZError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->TAG:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " was in a "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->mEncoderStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-virtual {v3}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->getState()I

    move-result v3

    invoke-static {v3}, Lcom/wowza/gocoder/sdk/api/status/WOWZState;->toLabel(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " state at encoder start (expected READY)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/wowza/gocoder/sdk/api/errors/WOWZError;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->setError(Lcom/wowza/gocoder/sdk/api/errors/WOWZError;)V

    sget-object v0, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->TAG:Ljava/lang/String;

    iget-object v1, p0, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->mEncoderStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-virtual {v1}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->getLastError()Lcom/wowza/gocoder/sdk/api/errors/WOWZError;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->error(Ljava/lang/String;Lcom/wowza/gocoder/sdk/api/errors/WOWZError;)V

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->mEncoderStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->waitForState(I)I

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->mEncoderStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->mThreadHandler:Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder$EncoderHandler;

    invoke-static {v0}, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder$EncoderHandler;->access$200(Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder$EncoderHandler;)V

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->mEncoderStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    const/4 v1, 0x3

    goto :goto_0
.end method

.method protected stopEncoding()Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;
    .locals 3

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->mEncoderStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->mEncoderStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->isPaused()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " was in a "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->mEncoderStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-virtual {v2}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->getState()I

    move-result v2

    invoke-static {v2}, Lcom/wowza/gocoder/sdk/api/status/WOWZState;->toLabel(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " state at encoder stop (expected RUNNING or PAUSED)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->warn(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->mEncoderStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->setState(I)V

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->mThreadHandler:Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder$EncoderHandler;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->mThreadHandler:Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder$EncoderHandler;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->mThreadHandler:Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder$EncoderHandler;

    invoke-static {v0}, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder$EncoderHandler;->access$800(Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder$EncoderHandler;)V

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->mEncoderStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-virtual {v0, v1}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->waitForState(I)I

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->releaseResources()V

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->mEncoderStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-virtual {v0, v1}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->setState(I)V

    :goto_0
    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->mEncoderStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    return-object v0
.end method
