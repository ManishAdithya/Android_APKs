.class public Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastAPI$AudioBroadcaster;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice$AudioRecorderHandler;,
        Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice$AudioEncoderHandler;,
        Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice$AudioSampleListener;
    }
.end annotation


# static fields
.field private static final ALLOWED_AUDIO_FORMATS:[S

.field private static final ALLOWED_SAMPLE_RATES:[I

.field private static final BYTES_PER_SAMPLE:I = 0x4

.field private static final FRAMES_PER_BUFFER:I = 0x8

.field private static final SAMPLES_PER_FRAME:I = 0x400

.field private static final TAG:Ljava/lang/String; = "WOWZAudioDevice"

.field private static final TIMEOUT_USEC:J = 0x15f90L


# instance fields
.field private mAudioEnabled:Z

.field private mAudioRecorder:Landroid/media/AudioRecord;

.field private mAudioSinks:[Lcom/wowza/gocoder/sdk/api/sink/WOWZSinkAPI$AudioSink;

.field private mAudioSource:I

.field private mBroadcastConfig:Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;

.field private mBroadcasterStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

.field private mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

.field private mBufferSamples:[B

.field private mBufferSize:I

.field private mEncoderStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

.field private volatile mEncoderThreadHandler:Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice$AudioEncoderHandler;

.field private mEncoderThreadReady:Z

.field private final mEncoderThreadReadyFence:Ljava/lang/Object;

.field private mMediaCodec:Landroid/media/MediaCodec;

.field private mMinBufferSize:I

.field private mOutputFormatChanged:Z

.field private mRecorderStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

.field private volatile mRecorderThreadHandler:Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice$AudioRecorderHandler;

.field private mRecorderThreadReady:Z

.field private final mRecorderThreadReadyFence:Ljava/lang/Object;

.field private mSampleListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice$AudioSampleListener;",
            ">;"
        }
    .end annotation
.end field

.field private mSampleRate:I

.field private mSamplerStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

.field private mSamplingConfig:Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;

.field private mSentSampleCount:J

.field private mStreamingMonitor:Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor;

.field private mTimeEncodingStartedMs:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->ALLOWED_SAMPLE_RATES:[I

    const/4 v0, 0x2

    new-array v0, v0, [S

    fill-array-data v0, :array_1

    sput-object v0, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->ALLOWED_AUDIO_FORMATS:[S

    return-void

    nop

    :array_0
    .array-data 4
        0xac44
        0xbb80
        0x5622
        0x2b11
        0x1f40
    .end array-data

    :array_1
    .array-data 2
        0x2s
        0x3s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->mEncoderThreadReadyFence:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->mEncoderThreadReady:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->mEncoderThreadHandler:Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice$AudioEncoderHandler;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->mRecorderThreadReadyFence:Ljava/lang/Object;

    iput-boolean v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->mRecorderThreadReady:Z

    iput-object v1, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->mRecorderThreadHandler:Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice$AudioRecorderHandler;

    const/4 v2, 0x5

    iput v2, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->mAudioSource:I

    new-instance v2, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-direct {v2, v0}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;-><init>(I)V

    iput-object v2, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->mRecorderStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    new-instance v2, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-direct {v2, v0}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;-><init>(I)V

    iput-object v2, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->mEncoderStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    new-instance v2, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-direct {v2, v0}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;-><init>(I)V

    iput-object v2, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->mBroadcasterStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    new-instance v2, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;

    invoke-direct {v2}, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;-><init>()V

    iput-object v2, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->mBroadcastConfig:Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->mAudioEnabled:Z

    new-instance v2, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-direct {v2, v0}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;-><init>(I)V

    iput-object v2, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->mSamplerStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    new-instance v0, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;

    invoke-direct {v0}, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;-><init>()V

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->mSamplingConfig:Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->mSampleListeners:Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->mStreamingMonitor:Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor;

    invoke-direct {p0}, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->initWithDefaults()V

    return-void
.end method

.method static synthetic access$000(Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;)Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;
    .locals 0

    iget-object p0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->mSamplingConfig:Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;

    return-object p0
.end method

.method static synthetic access$1002(Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->mRecorderThreadReady:Z

    return p1
.end method

.method static synthetic access$102(Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;[B)[B
    .locals 0

    iput-object p1, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->mBufferSamples:[B

    return-object p1
.end method

.method static synthetic access$1300(Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->mEncoderThreadReadyFence:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$1402(Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice$AudioEncoderHandler;)Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice$AudioEncoderHandler;
    .locals 0

    iput-object p1, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->mEncoderThreadHandler:Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice$AudioEncoderHandler;

    return-object p1
.end method

.method static synthetic access$1502(Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->mEncoderThreadReady:Z

    return p1
.end method

.method static synthetic access$1600(Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;)Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;
    .locals 0

    iget-object p0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->mEncoderStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    return-object p0
.end method

.method static synthetic access$1900(Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->onPrepareEncoder(Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;)V

    return-void
.end method

.method static synthetic access$200(Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;)Landroid/media/AudioRecord;
    .locals 0

    iget-object p0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->mAudioRecorder:Landroid/media/AudioRecord;

    return-object p0
.end method

.method static synthetic access$2000(Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;)V
    .locals 0

    invoke-direct {p0}, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->onStartEncoding()V

    return-void
.end method

.method static synthetic access$202(Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;Landroid/media/AudioRecord;)Landroid/media/AudioRecord;
    .locals 0

    iput-object p1, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->mAudioRecorder:Landroid/media/AudioRecord;

    return-object p1
.end method

.method static synthetic access$2100(Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->onPrepareRecorder(Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;)V

    return-void
.end method

.method static synthetic access$2200(Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;)V
    .locals 0

    invoke-direct {p0}, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->onStartRecording()V

    return-void
.end method

.method static synthetic access$300(Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;)Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;
    .locals 0

    iget-object p0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->mRecorderStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    return-object p0
.end method

.method static synthetic access$400(Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->mSampleListeners:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$500(Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;)Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;
    .locals 0

    iget-object p0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->mSamplerStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    return-object p0
.end method

.method static synthetic access$600(Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;)V
    .locals 0

    invoke-direct {p0}, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->sampleAudioInput()V

    return-void
.end method

.method static synthetic access$700()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$800(Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->mRecorderThreadReadyFence:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$902(Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice$AudioRecorderHandler;)Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice$AudioRecorderHandler;
    .locals 0

    iput-object p1, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->mRecorderThreadHandler:Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice$AudioRecorderHandler;

    return-object p1
.end method

.method private channelConfigToChannelCount(I)I
    .locals 1

    const/16 v0, 0xc

    if-ne p1, v0, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method private channelCountToChannelConfig(I)I
    .locals 1

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    const/16 p1, 0xc

    goto :goto_0

    :cond_0
    const/16 p1, 0x10

    :goto_0
    return p1
.end method

.method private initWithDefaults()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->mAudioRecorder:Landroid/media/AudioRecord;

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->mMediaCodec:Landroid/media/MediaCodec;

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->mOutputFormatChanged:Z

    iput v1, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->mBufferSize:I

    iput v1, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->mMinBufferSize:I

    sget-object v2, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->ALLOWED_SAMPLE_RATES:[I

    aget v1, v2, v1

    iput v1, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->mSampleRate:I

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->mBufferSamples:[B

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->mSentSampleCount:J

    iput-wide v1, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->mTimeEncodingStartedMs:J

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->mAudioSinks:[Lcom/wowza/gocoder/sdk/api/sink/WOWZSinkAPI$AudioSink;

    return-void
.end method

.method private onDrainEncoder()V
    .locals 18

    move-object/from16 v6, p0

    :goto_0
    iget-object v0, v6, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    move-object v7, v0

    :goto_1
    iget-object v0, v6, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->mMediaCodec:Landroid/media/MediaCodec;

    iget-object v1, v6, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    const-wide/32 v2, 0x15f90

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v8

    const/4 v0, -0x1

    if-ne v8, v0, :cond_0

    goto/16 :goto_6

    :cond_0
    const/4 v0, -0x3

    if-ne v8, v0, :cond_1

    sget-object v0, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->TAG:Ljava/lang/String;

    const-string v1, "Audio encoder output buffers changed."

    invoke-static {v0, v1}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->warn(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, -0x2

    const/4 v1, 0x1

    if-ne v8, v0, :cond_3

    iget-boolean v0, v6, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->mOutputFormatChanged:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->TAG:Ljava/lang/String;

    const-string v2, "Audio encoder output format changed more than once."

    invoke-static {v0, v2}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->warn(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iput-boolean v1, v6, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->mOutputFormatChanged:Z

    goto/16 :goto_7

    :cond_3
    if-gez v8, :cond_4

    sget-object v0, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected result from audio encoder dequeueOutputBuffer(): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->warn(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_4
    if-ltz v8, :cond_f

    aget-object v9, v7, v8

    if-nez v9, :cond_5

    sget-object v0, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Audio encoder encoderOutputBuffer() "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " returned null."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->warn(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_5
    iget-object v0, v6, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    const/4 v10, 0x0

    if-eqz v0, :cond_8

    iget-object v0, v6, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->mAudioSinks:[Lcom/wowza/gocoder/sdk/api/sink/WOWZSinkAPI$AudioSink;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_7

    aget-object v4, v0, v3

    instance-of v5, v4, Lcom/wowza/gocoder/sdk/api/sink/WOWZSinkAPI$MediaCodecAudioSink;

    if-eqz v5, :cond_6

    check-cast v4, Lcom/wowza/gocoder/sdk/api/sink/WOWZSinkAPI$MediaCodecAudioSink;

    iget-object v5, v6, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v5}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/wowza/gocoder/sdk/api/sink/WOWZSinkAPI$MediaCodecAudioSink;->onAudioFormat(Landroid/media/MediaFormat;)V

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    iget-object v0, v6, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iput v10, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    :cond_8
    iget-object v0, v6, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-lez v2, :cond_e

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v9, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, v6, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v2, v0

    invoke-virtual {v9, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v0, v6, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    new-array v11, v0, [B

    array-length v0, v11

    invoke-virtual {v9, v11, v10, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget-wide v2, v6, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->mSentSampleCount:J

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    iget v0, v6, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->mSampleRate:I

    int-to-long v4, v0

    div-long v12, v2, v4

    iget-object v0, v6, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->mStreamingMonitor:Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor;

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor;->isMonitoring()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v6, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->mStreamingMonitor:Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor;

    array-length v2, v11

    invoke-virtual {v0, v1, v2}, Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor;->incrementBytesPending(II)V

    :cond_9
    iget-object v14, v6, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->mAudioSinks:[Lcom/wowza/gocoder/sdk/api/sink/WOWZSinkAPI$AudioSink;

    array-length v15, v14

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v15, :cond_d

    aget-object v0, v14, v5

    instance-of v1, v0, Lcom/wowza/gocoder/sdk/api/sink/WOWZSinkAPI$StreamingAudioSink;

    if-eqz v1, :cond_b

    move-object v2, v0

    check-cast v2, Lcom/wowza/gocoder/sdk/api/sink/WOWZSinkAPI$StreamingAudioSink;

    invoke-interface {v2}, Lcom/wowza/gocoder/sdk/api/sink/WOWZSinkAPI$StreamingAudioSink;->getAudioSinkHandler()Landroid/os/Handler;

    move-result-object v3

    if-eqz v3, :cond_a

    new-instance v4, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice$4;

    move-object v0, v4

    move-object/from16 v1, p0

    move-object v10, v3

    move-object/from16 v16, v7

    move-object v7, v4

    move-wide v3, v12

    move/from16 v17, v5

    move-object v5, v11

    invoke-direct/range {v0 .. v5}, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice$4;-><init>(Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;Lcom/wowza/gocoder/sdk/api/sink/WOWZSinkAPI$StreamingAudioSink;J[B)V

    invoke-virtual {v10, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_4

    :cond_a
    move/from16 v17, v5

    move-object/from16 v16, v7

    goto :goto_4

    :cond_b
    move/from16 v17, v5

    move-object/from16 v16, v7

    instance-of v1, v0, Lcom/wowza/gocoder/sdk/api/sink/WOWZSinkAPI$MediaCodecAudioSink;

    if-eqz v1, :cond_c

    check-cast v0, Lcom/wowza/gocoder/sdk/api/sink/WOWZSinkAPI$MediaCodecAudioSink;

    iget-object v1, v6, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    invoke-interface {v0, v12, v13, v9, v1}, Lcom/wowza/gocoder/sdk/api/sink/WOWZSinkAPI$MediaCodecAudioSink;->onAudioSample(JLjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    :cond_c
    :goto_4
    add-int/lit8 v5, v17, 0x1

    move-object/from16 v7, v16

    const/4 v10, 0x0

    goto :goto_3

    :cond_d
    move-object/from16 v16, v7

    iget-wide v0, v6, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->mSentSampleCount:J

    const-wide/16 v2, 0x400

    add-long/2addr v0, v2

    iput-wide v0, v6, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->mSentSampleCount:J

    goto :goto_5

    :cond_e
    move-object/from16 v16, v7

    :goto_5
    iget-object v0, v6, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->mMediaCodec:Landroid/media/MediaCodec;

    const/4 v1, 0x0

    invoke-virtual {v0, v8, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget-object v0, v6, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eqz v0, :cond_10

    iget-object v0, v6, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->mEncoderStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-virtual {v0, v1}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->setState(I)V

    :goto_6
    return-void

    :cond_f
    :goto_7
    move-object/from16 v16, v7

    :cond_10
    move-object/from16 v7, v16

    goto/16 :goto_1
.end method

.method private onFeedEncoder(Z)V
    .locals 12

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->mBroadcastConfig:Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;->getErrorCallback()Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastAPI$BroadcastErrorCallback;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->mMediaCodec:Landroid/media/MediaCodec;

    const-wide/32 v3, 0x15f90

    invoke-virtual {v2, v3, v4}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v6

    if-ltz v6, :cond_9

    iget v2, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->mBufferSize:I

    new-array v2, v2, [B

    iget-object v3, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->mAudioRecorder:Landroid/media/AudioRecord;

    array-length v4, v2

    const/4 v5, 0x0

    invoke-virtual {v3, v2, v5, v4}, Landroid/media/AudioRecord;->read([BII)I

    move-result v3

    const/4 v4, -0x3

    if-eq v3, v4, :cond_6

    const/4 v7, -0x2

    if-ne v3, v7, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->mBroadcasterStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-virtual {v3}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->isPaused()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v2, v5}, Ljava/util/Arrays;->fill([BB)V

    :cond_1
    aget-object v1, v1, v6

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    iget-wide v7, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->mTimeEncodingStartedMs:J

    const-wide/16 v9, 0x0

    cmp-long v1, v7, v9

    if-nez v1, :cond_2

    iput-wide v3, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->mTimeEncodingStartedMs:J

    :cond_2
    iget-wide v7, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->mTimeEncodingStartedMs:J

    sub-long/2addr v3, v7

    const-wide/16 v7, 0x3e8

    div-long v9, v3, v7

    iget-object v1, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->mSampleListeners:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice$AudioSampleListener;

    invoke-interface {v5}, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice$AudioSampleListener;->isWZAudioSampleListenerEnabled()Z

    move-result v7

    if-eqz v7, :cond_3

    array-length v7, v2

    invoke-interface {v5, v2, v7, v3, v4}, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice$AudioSampleListener;->onWZAudioSampleRecorded([BIJ)V

    goto :goto_0

    :cond_4
    if-eqz p1, :cond_5

    iget-object v5, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->mMediaCodec:Landroid/media/MediaCodec;

    const/4 v7, 0x0

    array-length v8, v2

    const/4 v11, 0x4

    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    goto :goto_3

    :cond_5
    iget-object v5, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->mMediaCodec:Landroid/media/MediaCodec;

    const/4 v7, 0x0

    array-length v8, v2

    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    goto :goto_3

    :cond_6
    :goto_1
    sget-object p1, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-ne v3, v4, :cond_7

    const-string v2, "Invalid operation"

    goto :goto_2

    :cond_7
    const-string v2, "Bad value"

    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " error returned from the audio recorder."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->error(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v1, Lcom/wowza/gocoder/sdk/api/errors/WOWZPlatformError;

    const/16 v2, 0x45

    invoke-direct {v1, v2, p1}, Lcom/wowza/gocoder/sdk/api/errors/WOWZPlatformError;-><init>(ILjava/lang/Exception;)V

    sget-object p1, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->TAG:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->error(Ljava/lang/String;Lcom/wowza/gocoder/sdk/api/errors/WOWZError;)V

    if-eqz v0, :cond_8

    invoke-interface {v0, v1}, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastAPI$BroadcastErrorCallback;->onBroadcastError(Lcom/wowza/gocoder/sdk/api/errors/WOWZError;)V

    :cond_8
    iget-object p1, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->mEncoderStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    const/4 v0, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->set(ILcom/wowza/gocoder/sdk/api/errors/WOWZError;)V

    iget-object p1, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->mRecorderStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-virtual {p1, v0, v1}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->set(ILcom/wowza/gocoder/sdk/api/errors/WOWZError;)V

    :cond_9
    :goto_3
    return-void
.end method

.method private onPrepareEncoder(Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;)V
    .locals 13

    invoke-virtual {p1}, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;->getErrorCallback()Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastAPI$BroadcastErrorCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->mAudioRecorder:Landroid/media/AudioRecord;

    invoke-virtual {v1}, Landroid/media/AudioRecord;->getChannelConfiguration()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->channelConfigToChannelCount(I)I

    move-result v1

    invoke-direct {p0, v1}, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->channelCountToChannelConfig(I)I

    move-result v2

    const-string v3, "audio/mp4a-latm"

    invoke-static {v3}, Lcom/wowza/gocoder/sdk/api/codec/WOWZCodecUtils;->getEncodersForType(Ljava/lang/String;)[Landroid/media/MediaCodecInfo;

    move-result-object v4

    array-length v5, v4

    const/16 v6, 0x3e

    const/4 v7, 0x0

    if-nez v5, :cond_1

    iget-object p1, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->mEncoderStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    new-instance v1, Lcom/wowza/gocoder/sdk/api/errors/WOWZPlatformError;

    invoke-direct {v1, v6}, Lcom/wowza/gocoder/sdk/api/errors/WOWZPlatformError;-><init>(I)V

    invoke-virtual {p1, v7, v1}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->set(ILcom/wowza/gocoder/sdk/api/errors/WOWZError;)V

    sget-object p1, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->TAG:Ljava/lang/String;

    iget-object v1, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->mEncoderStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-virtual {v1}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->getLastError()Lcom/wowza/gocoder/sdk/api/errors/WOWZError;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->error(Ljava/lang/String;Lcom/wowza/gocoder/sdk/api/errors/WOWZError;)V

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->mEncoderStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-virtual {p1}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->getLastError()Lcom/wowza/gocoder/sdk/api/errors/WOWZError;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastAPI$BroadcastErrorCallback;->onBroadcastError(Lcom/wowza/gocoder/sdk/api/errors/WOWZError;)V

    :cond_0
    return-void

    :cond_1
    mul-int/lit8 v5, v1, 0x4

    mul-int/lit16 v5, v5, 0x400

    mul-int/lit8 v8, v5, 0x8

    iput v8, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->mBufferSize:I

    invoke-virtual {p1}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->getAudioSampleRate()I

    move-result v8

    iput v8, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->mSampleRate:I

    iget v8, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->mSampleRate:I

    iget-object v9, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->mAudioRecorder:Landroid/media/AudioRecord;

    invoke-virtual {v9}, Landroid/media/AudioRecord;->getAudioFormat()I

    move-result v9

    invoke-static {v8, v2, v9}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v8

    if-gez v8, :cond_4

    sget-object v9, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->TAG:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Sample rate "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->mSampleRate:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " not supported for audio format: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->getAudioSampleRate()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->warn(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v9, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->ALLOWED_SAMPLE_RATES:[I

    array-length v10, v9

    move v11, v8

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v10, :cond_3

    aget v11, v9, v8

    iget-object v12, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->mAudioRecorder:Landroid/media/AudioRecord;

    invoke-virtual {v12}, Landroid/media/AudioRecord;->getAudioFormat()I

    move-result v12

    invoke-static {v11, v2, v12}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v12

    if-lez v12, :cond_2

    iput v11, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->mSampleRate:I

    move v8, v12

    goto :goto_1

    :cond_2
    add-int/lit8 v8, v8, 0x1

    move v11, v12

    goto :goto_0

    :cond_3
    move v8, v11

    :cond_4
    :goto_1
    if-gez v8, :cond_6

    iget-object p1, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->mEncoderStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    new-instance v1, Lcom/wowza/gocoder/sdk/api/errors/WOWZPlatformError;

    invoke-direct {v1, v6}, Lcom/wowza/gocoder/sdk/api/errors/WOWZPlatformError;-><init>(I)V

    invoke-virtual {p1, v7, v1}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->set(ILcom/wowza/gocoder/sdk/api/errors/WOWZError;)V

    sget-object p1, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->TAG:Ljava/lang/String;

    iget-object v1, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->mEncoderStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-virtual {v1}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->getLastError()Lcom/wowza/gocoder/sdk/api/errors/WOWZError;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->error(Ljava/lang/String;Lcom/wowza/gocoder/sdk/api/errors/WOWZError;)V

    if-eqz v0, :cond_5

    iget-object p1, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->mEncoderStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-virtual {p1}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->getLastError()Lcom/wowza/gocoder/sdk/api/errors/WOWZError;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastAPI$BroadcastErrorCallback;->onBroadcastError(Lcom/wowza/gocoder/sdk/api/errors/WOWZError;)V

    :cond_5
    return-void

    :cond_6
    iget v2, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->mBufferSize:I

    if-ge v2, v8, :cond_8

    div-int v2, v8, v5

    mul-int v9, v2, v5

    if-ge v9, v8, :cond_7

    add-int/lit8 v2, v2, 0x1

    :cond_7
    mul-int v2, v2, v5

    iput v2, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->mBufferSize:I

    :cond_8
    new-instance v2, Landroid/media/MediaFormat;

    invoke-direct {v2}, Landroid/media/MediaFormat;-><init>()V

    const-string v5, "mime"

    invoke-virtual {v2, v5, v3}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x2

    const-string v5, "aac-profile"

    invoke-virtual {v2, v5, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v5, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->mSampleRate:I

    const-string v8, "sample-rate"

    invoke-virtual {v2, v8, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v5, "channel-count"

    invoke-virtual {v2, v5, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-virtual {p1}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->getAudioBitRate()I

    move-result p1

    const-string v1, "bitrate"

    invoke-virtual {v2, v1, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget p1, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->mBufferSize:I

    const-string v1, "max-input-size"

    invoke-virtual {v2, v1, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    array-length p1, v4

    const/4 v1, 0x0

    :goto_2
    if-ge v1, p1, :cond_e

    aget-object v5, v4, v1

    iget-object v8, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->mMediaCodec:Landroid/media/MediaCodec;

    if-eqz v8, :cond_9

    goto/16 :goto_5

    :cond_9
    :try_start_0
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v5

    iput-object v5, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->mMediaCodec:Landroid/media/MediaCodec;

    iget-object v5, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->mMediaCodec:Landroid/media/MediaCodec;

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-virtual {v5, v2, v8, v8, v9}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    iget-object v5, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->mMediaCodec:Landroid/media/MediaCodec;

    if-eqz v5, :cond_b

    :try_start_1
    invoke-virtual {v5}, Landroid/media/MediaCodec;->start()V

    new-instance v5, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v5}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v5, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget-object v5, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->mEncoderStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-virtual {v5, v3}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->setState(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    :try_start_2
    iget-object p1, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->release()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    iget-object p1, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->mEncoderStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    new-instance v1, Lcom/wowza/gocoder/sdk/api/errors/WOWZPlatformError;

    const/16 v2, 0x42

    invoke-direct {v1, v2}, Lcom/wowza/gocoder/sdk/api/errors/WOWZPlatformError;-><init>(I)V

    invoke-virtual {p1, v7, v1}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->set(ILcom/wowza/gocoder/sdk/api/errors/WOWZError;)V

    sget-object p1, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->TAG:Ljava/lang/String;

    iget-object v1, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->mEncoderStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-virtual {v1}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->getLastError()Lcom/wowza/gocoder/sdk/api/errors/WOWZError;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->error(Ljava/lang/String;Lcom/wowza/gocoder/sdk/api/errors/WOWZError;)V

    if-eqz v0, :cond_a

    iget-object p1, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->mEncoderStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-virtual {p1}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->getLastError()Lcom/wowza/gocoder/sdk/api/errors/WOWZError;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastAPI$BroadcastErrorCallback;->onBroadcastError(Lcom/wowza/gocoder/sdk/api/errors/WOWZError;)V

    :cond_a
    return-void

    :cond_b
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :catch_2
    nop

    iget-object p1, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->mMediaCodec:Landroid/media/MediaCodec;

    if-eqz p1, :cond_c

    :try_start_3
    invoke-virtual {p1}, Landroid/media/MediaCodec;->release()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_4

    :catch_3
    nop

    :cond_c
    :goto_4
    iget-object p1, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->mEncoderStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    new-instance v1, Lcom/wowza/gocoder/sdk/api/errors/WOWZPlatformError;

    const/16 v2, 0x40

    invoke-direct {v1, v2}, Lcom/wowza/gocoder/sdk/api/errors/WOWZPlatformError;-><init>(I)V

    invoke-virtual {p1, v7, v1}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->set(ILcom/wowza/gocoder/sdk/api/errors/WOWZError;)V

    sget-object p1, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->TAG:Ljava/lang/String;

    iget-object v1, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->mEncoderStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-virtual {v1}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->getLastError()Lcom/wowza/gocoder/sdk/api/errors/WOWZError;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->error(Ljava/lang/String;Lcom/wowza/gocoder/sdk/api/errors/WOWZError;)V

    if-eqz v0, :cond_d

    iget-object p1, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->mEncoderStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-virtual {p1}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->getLastError()Lcom/wowza/gocoder/sdk/api/errors/WOWZError;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastAPI$BroadcastErrorCallback;->onBroadcastError(Lcom/wowza/gocoder/sdk/api/errors/WOWZError;)V

    :cond_d
    return-void

    :cond_e
    :goto_5
    iget-object p1, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->mMediaCodec:Landroid/media/MediaCodec;

    if-nez p1, :cond_f

    iget-object p1, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->mEncoderStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    new-instance v1, Lcom/wowza/gocoder/sdk/api/errors/WOWZPlatformError;

    invoke-direct {v1, v6}, Lcom/wowza/gocoder/sdk/api/errors/WOWZPlatformError;-><init>(I)V

    invoke-virtual {p1, v7, v1}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->set(ILcom/wowza/gocoder/sdk/api/errors/WOWZError;)V

    sget-object p1, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->TAG:Ljava/lang/String;

    iget-object v1, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->mEncoderStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-virtual {v1}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->getLastError()Lcom/wowza/gocoder/sdk/api/errors/WOWZError;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->error(Ljava/lang/String;Lcom/wowza/gocoder/sdk/api/errors/WOWZError;)V

    if-eqz v0, :cond_f

    iget-object p1, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->mEncoderStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-virtual {p1}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->getLastError()Lcom/wowza/gocoder/sdk/api/errors/WOWZError;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastAPI$BroadcastErrorCallback;->onBroadcastError(Lcom/wowza/gocoder/sdk/api/errors/WOWZError;)V

    :cond_f
    return-void
.end method

.method private onPrepareRecorder(Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;)V
    .locals 21

    move-object/from16 v1, p0

    invoke-virtual/range {p1 .. p1}, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;->getErrorCallback()Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastAPI$BroadcastErrorCallback;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;->getStreamingMonitor()Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor;

    move-result-object v0

    iput-object v0, v1, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->mStreamingMonitor:Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor;

    invoke-virtual/range {p1 .. p1}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->getAudioChannels()I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    mul-int/lit16 v0, v0, 0x400

    mul-int/lit8 v9, v0, 0x8

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->getAudioChannels()I

    move-result v0

    const/4 v11, 0x2

    if-ne v0, v11, :cond_0

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p1 .. p1}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->getAudioSampleRate()I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    sget-object v4, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->ALLOWED_SAMPLE_RATES:[I

    array-length v4, v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    sget-object v4, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->ALLOWED_SAMPLE_RATES:[I

    array-length v5, v4

    const/4 v12, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_2

    aget v7, v4, v6

    if-ne v7, v0, :cond_1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    sget-object v4, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->ALLOWED_SAMPLE_RATES:[I

    array-length v5, v4

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_4

    aget v7, v4, v6

    if-eq v7, v0, :cond_3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->mAudioRecorder:Landroid/media/AudioRecord;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v14, 0x47

    if-eqz v0, :cond_a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v15

    sget-object v8, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->ALLOWED_AUDIO_FORMATS:[S

    array-length v7, v8

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v7, :cond_5

    aget-short v5, v8, v6

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :try_start_0
    invoke-static {v15, v0, v5}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v3

    iput v3, v1, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->mMinBufferSize:I

    iget v3, v1, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->mMinBufferSize:I

    const/4 v4, -0x2

    if-eq v3, v4, :cond_7

    new-instance v4, Landroid/media/AudioRecord;

    iget v3, v1, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->mAudioSource:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move/from16 v17, v3

    move-object v3, v4

    move-object/from16 p1, v4

    move/from16 v4, v17

    move/from16 v17, v5

    move v5, v15

    move/from16 v18, v6

    move v6, v0

    move/from16 v19, v7

    move/from16 v7, v17

    move-object/from16 v20, v8

    move v8, v9

    :try_start_1
    invoke-direct/range {v3 .. v8}, Landroid/media/AudioRecord;-><init>(IIIII)V

    invoke-virtual/range {p1 .. p1}, Landroid/media/AudioRecord;->getState()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_6

    move-object/from16 v0, p1

    iput-object v0, v1, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->mAudioRecorder:Landroid/media/AudioRecord;

    iget-object v0, v1, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->mRecorderStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-virtual {v0, v11}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->setState(I)V

    return-void

    :cond_6
    iget-object v0, v1, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->mRecorderStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    new-instance v3, Lcom/wowza/gocoder/sdk/api/errors/WOWZPlatformError;

    invoke-direct {v3, v14}, Lcom/wowza/gocoder/sdk/api/errors/WOWZPlatformError;-><init>(I)V

    invoke-virtual {v0, v12, v3}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->set(ILcom/wowza/gocoder/sdk/api/errors/WOWZError;)V

    sget-object v0, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->TAG:Ljava/lang/String;

    iget-object v3, v1, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->mRecorderStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-virtual {v3}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->getLastError()Lcom/wowza/gocoder/sdk/api/errors/WOWZError;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->error(Ljava/lang/String;Lcom/wowza/gocoder/sdk/api/errors/WOWZError;)V

    if-eqz v2, :cond_8

    iget-object v0, v1, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->mRecorderStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->getLastError()Lcom/wowza/gocoder/sdk/api/errors/WOWZError;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastAPI$BroadcastErrorCallback;->onBroadcastError(Lcom/wowza/gocoder/sdk/api/errors/WOWZError;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_7
    move/from16 v17, v5

    move/from16 v18, v6

    move/from16 v19, v7

    move-object/from16 v20, v8

    goto :goto_5

    :catch_1
    move-exception v0

    move/from16 v17, v5

    move/from16 v18, v6

    move/from16 v19, v7

    move-object/from16 v20, v8

    :goto_4
    iget-object v3, v1, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->mRecorderStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    new-instance v4, Lcom/wowza/gocoder/sdk/api/errors/WOWZPlatformError;

    invoke-direct {v4, v14, v0}, Lcom/wowza/gocoder/sdk/api/errors/WOWZPlatformError;-><init>(ILjava/lang/Exception;)V

    invoke-virtual {v3, v12, v4}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->set(ILcom/wowza/gocoder/sdk/api/errors/WOWZError;)V

    sget-object v0, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->TAG:Ljava/lang/String;

    iget-object v3, v1, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->mRecorderStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-virtual {v3}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->getLastError()Lcom/wowza/gocoder/sdk/api/errors/WOWZError;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->error(Ljava/lang/String;Lcom/wowza/gocoder/sdk/api/errors/WOWZError;)V

    if-eqz v2, :cond_8

    iget-object v0, v1, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->mRecorderStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->getLastError()Lcom/wowza/gocoder/sdk/api/errors/WOWZError;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastAPI$BroadcastErrorCallback;->onBroadcastError(Lcom/wowza/gocoder/sdk/api/errors/WOWZError;)V

    :cond_8
    :goto_5
    move/from16 v5, v17

    move/from16 v6, v18

    move/from16 v7, v19

    move-object/from16 v8, v20

    goto/16 :goto_3

    :cond_9
    move/from16 v18, v6

    move/from16 v19, v7

    move-object/from16 v20, v8

    add-int/lit8 v6, v18, 0x1

    goto/16 :goto_2

    :cond_a
    iget-object v0, v1, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->mAudioRecorder:Landroid/media/AudioRecord;

    if-nez v0, :cond_b

    iget-object v0, v1, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->mRecorderStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    new-instance v3, Lcom/wowza/gocoder/sdk/api/errors/WOWZPlatformError;

    invoke-direct {v3, v14}, Lcom/wowza/gocoder/sdk/api/errors/WOWZPlatformError;-><init>(I)V

    invoke-virtual {v0, v12, v3}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->set(ILcom/wowza/gocoder/sdk/api/errors/WOWZError;)V

    sget-object v0, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->TAG:Ljava/lang/String;

    iget-object v3, v1, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->mRecorderStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-virtual {v3}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->getLastError()Lcom/wowza/gocoder/sdk/api/errors/WOWZError;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->error(Ljava/lang/String;Lcom/wowza/gocoder/sdk/api/errors/WOWZError;)V

    if-eqz v2, :cond_b

    iget-object v0, v1, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->mRecorderStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->getLastError()Lcom/wowza/gocoder/sdk/api/errors/WOWZError;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastAPI$BroadcastErrorCallback;->onBroadcastError(Lcom/wowza/gocoder/sdk/api/errors/WOWZError;)V

    :cond_b
    return-void
.end method

.method private onStartEncoding()V
    .locals 4

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->mEncoderStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->setState(I)V

    :goto_0
    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->mEncoderStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->onDrainEncoder()V

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v1, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->TAG:Ljava/lang/String;

    const-string v2, "An exception occurred stopping the audio encoder."

    invoke-static {v1, v2, v0}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    iput-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    goto :goto_3

    :catchall_0
    move-exception v1

    goto :goto_4

    :catch_1
    move-exception v1

    :try_start_2
    sget-object v2, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->TAG:Ljava/lang/String;

    const-string v3, "An exception occurred releasing the audio encoder."

    invoke-static {v2, v3, v1}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_3
    return-void

    :goto_4
    iput-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    throw v1
.end method

.method private onStartRecording()V
    .locals 4

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->mAudioRecorder:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->mRecorderStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->setState(I)V

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->mSampleListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice$AudioSampleListener;

    iget-object v2, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->mBroadcastConfig:Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;

    invoke-interface {v1, v2}, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice$AudioSampleListener;->onWZAudioSampleListenerSetup(Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;)V

    goto :goto_0

    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->mRecorderStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->onFeedEncoder(Z)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->onFeedEncoder(Z)V

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->mSampleListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice$AudioSampleListener;

    invoke-interface {v1}, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice$AudioSampleListener;->onWZAudioSampleListenerRelease()V

    goto :goto_2

    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->mAudioRecorder:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    sget-object v1, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->TAG:Ljava/lang/String;

    const-string v2, "An exception occurred stopping the audio recorder."

    invoke-static {v1, v2, v0}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->mAudioRecorder:Landroid/media/AudioRecord;

    invoke-virtual {v1}, Landroid/media/AudioRecord;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    iput-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->mAudioRecorder:Landroid/media/AudioRecord;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    goto :goto_5

    :catchall_0
    move-exception v1

    goto :goto_6

    :catch_1
    move-exception v1

    :try_start_2
    sget-object v2, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->TAG:Ljava/lang/String;

    const-string v3, "An exception occurred releasing the audio recorder."

    invoke-static {v2, v3, v1}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :goto_5
    return-void

    :goto_6
    iput-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->mAudioRecorder:Landroid/media/AudioRecord;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    throw v1
.end method

.method private prepareEncoder(Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;)Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;
    .locals 3

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->mEncoderStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->clearLastError()Lcom/wowza/gocoder/sdk/api/errors/WOWZError;

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->mEncoderStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->isIdle()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->mEncoderStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    new-instance v0, Lcom/wowza/gocoder/sdk/api/errors/WOWZError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " was in the "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->mEncoderStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-virtual {v2}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->getState()I

    move-result v2

    invoke-static {v2}, Lcom/wowza/gocoder/sdk/api/status/WOWZState;->toLabel(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " state at encoder prep (expected IDLE)."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/wowza/gocoder/sdk/api/errors/WOWZError;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->setError(Lcom/wowza/gocoder/sdk/api/errors/WOWZError;)V

    sget-object p1, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->TAG:Ljava/lang/String;

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->mEncoderStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->getLastError()Lcom/wowza/gocoder/sdk/api/errors/WOWZError;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->error(Ljava/lang/String;Lcom/wowza/gocoder/sdk/api/errors/WOWZError;)V

    iget-object p1, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->mEncoderStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->setState(I)V

    :goto_0
    iget-object p1, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->mEncoderStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->mEncoderStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->setState(I)V

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->mEncoderThreadHandler:Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice$AudioEncoderHandler;

    invoke-static {v0, p1}, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice$AudioEncoderHandler;->access$1700(Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice$AudioEncoderHandler;Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;)V

    iget-object p1, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->mEncoderStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->waitForState(I)I

    goto :goto_0
.end method

.method private prepareRecorder(Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;)Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;
    .locals 3

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->mRecorderStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->clearLastError()Lcom/wowza/gocoder/sdk/api/errors/WOWZError;

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->mRecorderStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->isIdle()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->mRecorderStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    new-instance v0, Lcom/wowza/gocoder/sdk/api/errors/WOWZError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The audio recorder was in the "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->mRecorderStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-virtual {v2}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->getState()I

    move-result v2

    invoke-static {v2}, Lcom/wowza/gocoder/sdk/api/status/WOWZState;->toLabel(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " state at recorder prep (expected IDLE)."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/wowza/gocoder/sdk/api/errors/WOWZError;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->setError(Lcom/wowza/gocoder/sdk/api/errors/WOWZError;)V

    sget-object p1, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->TAG:Ljava/lang/String;

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->mRecorderStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->getLastError()Lcom/wowza/gocoder/sdk/api/errors/WOWZError;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->error(Ljava/lang/String;Lcom/wowza/gocoder/sdk/api/errors/WOWZError;)V

    iget-object p1, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->mRecorderStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->setState(I)V

    :goto_0
    iget-object p1, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->mRecorderStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->mRecorderStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->setState(I)V

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->mRecorderThreadHandler:Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice$AudioRecorderHandler;

    invoke-static {v0, p1}, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice$AudioRecorderHandler;->access$1100(Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice$AudioRecorderHandler;Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;)V

    iget-object p1, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->mRecorderStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->waitForState(I)I

    goto :goto_0
.end method

.method private sampleAudioInput()V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->mAudioRecorder:Landroid/media/AudioRecord;

    iget-object v1, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->mBufferSamples:[B

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->mBufferSamples:[B

    array-length v3, v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioRecord;->read([BII)I

    move-result v0

    const/4 v1, -0x3

    if-eq v0, v1, :cond_3

    const/4 v2, -0x2

    if-ne v0, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->mTimeEncodingStartedMs:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    iput-wide v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->mTimeEncodingStartedMs:J

    :cond_1
    iget-wide v2, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->mTimeEncodingStartedMs:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->mSampleListeners:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice$AudioSampleListener;

    invoke-interface {v3}, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice$AudioSampleListener;->isWZAudioSampleListenerEnabled()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->mBufferSamples:[B

    iget-object v5, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->mBufferSamples:[B

    array-length v5, v5

    invoke-interface {v3, v4, v5, v0, v1}, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice$AudioSampleListener;->onWZAudioSampleRecorded([BIJ)V

    goto :goto_0

    :cond_3
    :goto_1
    sget-object v2, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    if-ne v0, v1, :cond_4

    const-string v0, "Invalid operation"

    goto :goto_2

    :cond_4
    const-string v0, "Bad value"

    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " result returned while reading input from the audio recorder."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->error(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->TAG:Ljava/lang/String;

    const-string v2, "An exception occurred sampling the audio input."

    invoke-static {v1, v2, v0}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    return-void
.end method

.method private startEncoderThread()V
    .locals 5

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->mEncoderThreadReadyFence:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->mEncoderThreadReady:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->TAG:Ljava/lang/String;

    const-string v2, "The audio encoder thread is already running."

    invoke-static {v1, v2}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->warn(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice$3;

    invoke-direct {v2, p0}, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice$3;-><init>(Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->TAG:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "(AACEncoder)"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :catch_0
    :goto_0
    iget-boolean v1, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->mEncoderThreadReady:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    :try_start_1
    iget-object v1, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->mEncoderThreadReadyFence:Ljava/lang/Object;

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

.method private startEncoding()Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;
    .locals 4

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->mEncoderStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->isReady()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->mEncoderStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    new-instance v1, Lcom/wowza/gocoder/sdk/api/errors/WOWZError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The audio encoder was in the "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->mEncoderStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-virtual {v3}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->getState()I

    move-result v3

    invoke-static {v3}, Lcom/wowza/gocoder/sdk/api/status/WOWZState;->toLabel(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " state at encoder start (expected READY)."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/wowza/gocoder/sdk/api/errors/WOWZError;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->setError(Lcom/wowza/gocoder/sdk/api/errors/WOWZError;)V

    sget-object v0, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->TAG:Ljava/lang/String;

    iget-object v1, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->mEncoderStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-virtual {v1}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->getLastError()Lcom/wowza/gocoder/sdk/api/errors/WOWZError;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->error(Ljava/lang/String;Lcom/wowza/gocoder/sdk/api/errors/WOWZError;)V

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->mEncoderStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->setState(I)V

    :goto_0
    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->mEncoderStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->mEncoderThreadHandler:Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice$AudioEncoderHandler;

    invoke-static {v0}, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice$AudioEncoderHandler;->access$1800(Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice$AudioEncoderHandler;)V

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->mEncoderStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->waitForState(I)I

    goto :goto_0
.end method

.method private startRecorderThread()V
    .locals 5

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->mRecorderThreadReadyFence:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->mRecorderThreadReady:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->TAG:Ljava/lang/String;

    const-string v2, "The audio recorder thread is already running."

    invoke-static {v1, v2}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->warn(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice$2;

    invoke-direct {v2, p0}, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice$2;-><init>(Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->TAG:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "(PCMRecorder)"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :catch_0
    :goto_0
    iget-boolean v1, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->mRecorderThreadReady:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    :try_start_1
    iget-object v1, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->mRecorderThreadReadyFence:Ljava/lang/Object;

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

.method private startRecording()Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;
    .locals 4

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->mRecorderStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->isReady()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->mRecorderStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    new-instance v1, Lcom/wowza/gocoder/sdk/api/errors/WOWZError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The audio recorder was in the "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->mRecorderStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-virtual {v3}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->getState()I

    move-result v3

    invoke-static {v3}, Lcom/wowza/gocoder/sdk/api/status/WOWZState;->toLabel(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " state at recorder start (expected READY)."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/wowza/gocoder/sdk/api/errors/WOWZError;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->setError(Lcom/wowza/gocoder/sdk/api/errors/WOWZError;)V

    sget-object v0, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->TAG:Ljava/lang/String;

    iget-object v1, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->mRecorderStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-virtual {v1}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->getLastError()Lcom/wowza/gocoder/sdk/api/errors/WOWZError;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->error(Ljava/lang/String;Lcom/wowza/gocoder/sdk/api/errors/WOWZError;)V

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->mRecorderStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->setState(I)V

    :goto_0
    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->mRecorderStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->mRecorderThreadHandler:Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice$AudioRecorderHandler;

    invoke-static {v0}, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice$AudioRecorderHandler;->access$1200(Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice$AudioRecorderHandler;)V

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->mRecorderStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->waitForState(I)I

    goto :goto_0
.end method

.method private stopRecording()Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;
    .locals 3

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->mRecorderStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The audio recorder was in the "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->mRecorderStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-virtual {v2}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->getState()I

    move-result v2

    invoke-static {v2}, Lcom/wowza/gocoder/sdk/api/status/WOWZState;->toLabel(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " state at recorder stop (expected RUNNING)."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->warn(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->mRecorderStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->setAndWaitForState(II)I

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->mRecorderStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    return-object v0
.end method


# virtual methods
.method public getAudioSource()I
    .locals 1

    iget v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->mAudioSource:I

    return v0
.end method

.method public getBroadcastConfig()Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->mBroadcastConfig:Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;

    return-object v0
.end method

.method public getBroadcasterStatus()Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->mBroadcasterStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    return-object v0
.end method

.method public getSamplingConfig()Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->mSamplingConfig:Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;

    return-object v0
.end method

.method public getStatus()Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;
    .locals 1

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->getBroadcasterStatus()Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    move-result-object v0

    return-object v0
.end method

.method public isAudioEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->mAudioEnabled:Z

    return v0
.end method

.method public isAudioPaused()Z
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->mBroadcasterStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->isRunning()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isMuted()Z
    .locals 1

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->isAudioPaused()Z

    move-result v0

    return v0
.end method

.method public isSamplingAudio()Z
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->mSamplerStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->isRunning()Z

    move-result v0

    return v0
.end method

.method public prepareForBroadcast(Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;)Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;
    .locals 2

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->isSamplingAudio()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->stopAudioSampler()V

    :cond_0
    invoke-direct {p0}, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->initWithDefaults()V

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->mBroadcasterStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->setState(I)V

    invoke-virtual {p1}, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;->getAudioSinks()[Lcom/wowza/gocoder/sdk/api/sink/WOWZSinkAPI$AudioSink;

    move-result-object v0

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->mAudioSinks:[Lcom/wowza/gocoder/sdk/api/sink/WOWZSinkAPI$AudioSink;

    invoke-direct {p0}, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->startRecorderThread()V

    invoke-direct {p0, p1}, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->prepareRecorder(Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;)Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->isReady()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->startEncoderThread()V

    invoke-direct {p0, p1}, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->prepareEncoder(Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;)Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    move-result-object v0

    :cond_1
    iget-object p1, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->mBroadcasterStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-virtual {p1, v0}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->set(Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;)V

    iget-object p1, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->mBroadcasterStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    return-object p1
.end method

.method public registerAudioSampleListener(Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice$AudioSampleListener;)V
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->mSampleListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->mSampleListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public setAudioEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->mAudioEnabled:Z

    return-void
.end method

.method public setAudioPaused(Z)V
    .locals 2

    iget-object p1, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->mBroadcasterStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-virtual {p1}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->isRunning()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->mBroadcasterStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-virtual {p1}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->isPaused()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->mBroadcasterStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-virtual {p1}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    :goto_0
    invoke-virtual {p1, v0}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->setState(I)V

    iget-object p1, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->mSampleListeners:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice$AudioSampleListener;

    iget-object v1, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->mBroadcasterStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-virtual {v1}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->isPaused()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice$AudioSampleListener;->onWZAudioPaused(Z)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public setAudioSource(I)V
    .locals 0

    iput p1, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->mAudioSource:I

    return-void
.end method

.method public setMuted(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->setAudioPaused(Z)V

    return-void
.end method

.method public setSamplingConfig(Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;)V
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->mSamplingConfig:Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;

    invoke-virtual {v0, p1}, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;->set(Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;)V

    return-void
.end method

.method public startAudioSampler()V
    .locals 2

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->mBroadcasterStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->isIdle()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->mSamplerStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->isIdle()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->mSampleListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->initWithDefaults()V

    invoke-direct {p0}, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->startRecorderThread()V

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->mSamplingConfig:Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;

    invoke-direct {p0, v0}, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->prepareRecorder(Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;)Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->isReady()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->mRecorderThreadHandler:Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice$AudioRecorderHandler;

    new-instance v1, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice$1;

    invoke-direct {v1, p0}, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice$1;-><init>(Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public startAudioSampler(Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;)V
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->mBroadcasterStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->isIdle()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->mSamplerStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->isIdle()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->mSampleListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->mSamplingConfig:Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;

    invoke-virtual {v0, p1}, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;->set(Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;)V

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->startAudioSampler()V

    :cond_1
    :goto_0
    return-void
.end method

.method public startBroadcasting()Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->mTimeEncodingStartedMs:J

    invoke-direct {p0}, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->startEncoding()Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->startRecording()Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->mBroadcasterStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-virtual {v1, v0}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->set(Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;)V

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->mBroadcasterStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    return-object v0
.end method

.method public stopAudioSampler()V
    .locals 3

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->mSamplerStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->mRecorderStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->setAndWaitForState(II)I

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->mSamplerStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-virtual {v0, v2}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->setState(I)V

    return-void
.end method

.method public stopBroadcasting()Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;
    .locals 2

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->mBroadcasterStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->setState(I)V

    invoke-direct {p0}, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->stopRecording()Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->mEncoderStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->waitForState(I)I

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->mBroadcasterStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-virtual {v0, v1}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->setState(I)V

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->mBroadcasterStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    return-object v0
.end method

.method public unregisterAudioSampleListener(Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice$AudioSampleListener;)V
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->mSampleListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->mSampleListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
