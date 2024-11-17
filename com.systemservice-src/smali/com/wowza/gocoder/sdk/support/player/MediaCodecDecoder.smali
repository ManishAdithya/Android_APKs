.class abstract Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;
.super Lcom/wowza/gocoder/sdk/support/player/DecoderBase;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder$AVQueueItem;,
        Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder$AudioRunner;,
        Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder$VideoOutputThread;,
        Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder$VideoOutputRef;
    }
.end annotation


# static fields
.field public static final DEFAULT_MAX_AUDIO_LATENCY_SECONDS:I = 0x3

.field public static MIN_PACKETS_BEFORE_PLAY:I = 0x0

.field public static final MIN_PACKETS_BEFORE_START_BUFFERING:I = 0x1

.field private static final TIMEOUT_USEC:J = 0x1388L

.field public static audioQueue:Ljava/util/concurrent/ConcurrentLinkedQueue; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder$AVQueueItem;",
            ">;"
        }
    .end annotation
.end field

.field private static consecutiveFailures:I = 0x0

.field public static debug:Z = false

.field public static firstAudioTimestamp:J = 0x0L

.field public static firstVideoTimestamp:J = 0x0L

.field private static foundAudio:Z = false

.field private static foundVideo:Z = false

.field private static hasFallenBelowPacketThresdhold:Z = false

.field public static hasStartedVideoDisplay:Z = false

.field private static initAbovePacketThreshold:Z = false

.field public static lastAudioTimestamp:J = 0x0L

.field public static lastEnteredAudioTimestamp:J = 0x0L

.field private static lastFrameRate:J = 0x0L

.field private static lastVideoFrameTimecode:J = 0x0L

.field public static lastVideoTimestamp:J = 0x0L

.field public static lock:Ljava/lang/Object; = null

.field public static lockTime:Ljava/lang/Object; = null

.field private static minPacketThreshold:I = 0x14

.field private static packetListeners:Ljava/util/ArrayList; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView$PacketThresholdChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field protected static pauseNetwork:Z = false

.field private static showAllNotificationsWhenBelowThresdhold:Z = false

.field public static streamHasBeenShutdown:Z

.field public static streamHasStarted:Z

.field public static videoLast30:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder$AVQueueItem;",
            ">;"
        }
    .end annotation
.end field

.field public static videoQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder$AVQueueItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private audioThreadController:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field private audioThreadRunner:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private duplicateCount:I

.field protected enableCatchup:Z

.field hasQueuedFirstVideoKeyFrame:Z

.field private hasStoppedCodec:Z

.field protected isAudioThread:Z

.field public isAudioTrackRelease:Z

.field public isAudioTrackStopped:Z

.field private lastItemInputToQueue:Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder$AVQueueItem;

.field public lastOutputBufferIndexQueued:I

.field public lastOutputBufferTimecodeQueued:J

.field mConfigBuffer:[B

.field mMediaCodec:Landroid/media/MediaCodec;

.field mMediaCodecStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

.field protected mOutputBuffer:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder$VideoOutputRef;",
            ">;"
        }
    .end annotation
.end field

.field protected mOutputBufferHM:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder$VideoOutputRef;",
            ">;"
        }
    .end annotation
.end field

.field private mOutputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

.field mOutputSurface:Landroid/view/Surface;

.field private maxAudioLatencySeconds:I

.field private mcPacketTime:J

.field mediaFormat:Landroid/media/MediaFormat;

.field protected numFramesDeliveredToOutputSurface:J

.field numFramesOutputByBuffer:I

.field numFramesSentToDecode:I

.field private outputBufferLock:Ljava/lang/Object;

.field private final shutdownLatch:Ljava/util/concurrent/CountDownLatch;

.field protected sumFramesDeliveredToOutputSurface:J

.field protected threadIsVideo:Z

.field private timestampForResume:Ljava/lang/Long;

.field private videoThreadController:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field private videoThreadRunner:Ljava/util/concurrent/ScheduledThreadPoolExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->packetListeners:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->lockTime:Ljava/lang/Object;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->debug:Z

    sput v0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->consecutiveFailures:I

    sput-boolean v0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->hasStartedVideoDisplay:Z

    sput-boolean v0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->pauseNetwork:Z

    const/16 v1, 0x19

    sput v1, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->MIN_PACKETS_BEFORE_PLAY:I

    const-wide/16 v1, 0x0

    sput-wide v1, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->lastEnteredAudioTimestamp:J

    sput-wide v1, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->lastAudioTimestamp:J

    sput-wide v1, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->lastVideoTimestamp:J

    sput-wide v1, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->firstAudioTimestamp:J

    sput-wide v1, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->firstVideoTimestamp:J

    sput-boolean v0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->streamHasStarted:Z

    sput-boolean v0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->streamHasBeenShutdown:Z

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sput-object v3, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->lock:Ljava/lang/Object;

    new-instance v3, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v3, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->videoQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v3, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v3, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->audioQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sput-object v3, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->videoLast30:Ljava/util/ArrayList;

    sput-wide v1, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->lastFrameRate:J

    sput-wide v1, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->lastVideoFrameTimecode:J

    sput-boolean v0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->foundVideo:Z

    sput-boolean v0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->foundAudio:Z

    return-void
.end method

.method constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->isAudioThread:Z

    iput-boolean v0, p0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->hasQueuedFirstVideoKeyFrame:Z

    iput v0, p0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->numFramesSentToDecode:I

    iput v0, p0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->numFramesOutputByBuffer:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->lastItemInputToQueue:Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder$AVQueueItem;

    iput v0, p0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->lastOutputBufferIndexQueued:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->lastOutputBufferTimecodeQueued:J

    iput-wide v2, p0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->mcPacketTime:J

    iput-wide v2, p0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->numFramesDeliveredToOutputSurface:J

    iput-wide v2, p0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->sumFramesDeliveredToOutputSurface:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, p0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->timestampForResume:Ljava/lang/Long;

    iput-object v1, p0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->videoThreadController:Ljava/util/concurrent/Future;

    iput-object v1, p0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->audioThreadController:Ljava/util/concurrent/Future;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->outputBufferLock:Ljava/lang/Object;

    iput-boolean v0, p0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->threadIsVideo:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->enableCatchup:Z

    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v3, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v3, p0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->shutdownLatch:Ljava/util/concurrent/CountDownLatch;

    iput-object v1, p0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->audioThreadRunner:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iput-object v1, p0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->videoThreadRunner:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v2, p0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->mOutputBuffer:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->mOutputBufferHM:Ljava/util/HashMap;

    iput-boolean v0, p0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->isAudioTrackRelease:Z

    iput-boolean v0, p0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->isAudioTrackStopped:Z

    iput-boolean v0, p0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->hasStoppedCodec:Z

    iput v0, p0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->duplicateCount:I

    iput-object v1, p0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->mMediaCodec:Landroid/media/MediaCodec;

    iput-object v1, p0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->mOutputSurface:Landroid/view/Surface;

    iput-object v1, p0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->mOutputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    new-instance v1, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-direct {v1, v0}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;-><init>(I)V

    iput-object v1, p0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->mMediaCodecStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    const/4 v0, 0x3

    iput v0, p0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->maxAudioLatencySeconds:I

    return-void
.end method

.method static synthetic access$000(Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;)Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder$AVQueueItem;
    .locals 0

    iget-object p0, p0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->lastItemInputToQueue:Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder$AVQueueItem;

    return-object p0
.end method

.method static synthetic access$002(Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder$AVQueueItem;)Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder$AVQueueItem;
    .locals 0

    iput-object p1, p0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->lastItemInputToQueue:Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder$AVQueueItem;

    return-object p1
.end method

.method static synthetic access$100(Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;)I
    .locals 0

    iget p0, p0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->duplicateCount:I

    return p0
.end method

.method static synthetic access$108(Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;)I
    .locals 2

    iget v0, p0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->duplicateCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->duplicateCount:I

    return v0
.end method

.method static synthetic access$200(Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    iget-object p0, p0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->shutdownLatch:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method static synthetic access$300(Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->timestampForResume:Ljava/lang/Long;

    return-object p0
.end method

.method static synthetic access$302(Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    iput-object p1, p0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->timestampForResume:Ljava/lang/Long;

    return-object p1
.end method

.method static synthetic access$400()I
    .locals 1

    sget v0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->consecutiveFailures:I

    return v0
.end method

.method static synthetic access$402(I)I
    .locals 0

    sput p0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->consecutiveFailures:I

    return p0
.end method

.method static synthetic access$408()I
    .locals 2

    sget v0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->consecutiveFailures:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->consecutiveFailures:I

    return v0
.end method

.method static synthetic access$500()J
    .locals 2

    invoke-static {}, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->getVideoCurrentFrameRate()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic access$600(Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;)V
    .locals 0

    invoke-direct {p0}, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->releaseMediaCodec()V

    return-void
.end method

.method static synthetic access$700(Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;JJJ)I
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->drainOutputBuffer(JJJ)I

    move-result p0

    return p0
.end method

.method private doPacketMinimumNotifications()V
    .locals 5

    sget-object v0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->packetListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    sget-object v0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->videoQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v0

    sget-object v1, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->audioQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v1

    add-int/2addr v0, v1

    sget-boolean v1, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->initAbovePacketThreshold:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    sget-boolean v1, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->hasFallenBelowPacketThresdhold:Z

    const/4 v3, 0x0

    if-nez v1, :cond_1

    sget v1, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->minPacketThreshold:I

    if-gt v0, v1, :cond_5

    :goto_0
    sget-object v1, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->packetListeners:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v3, v1, :cond_0

    sget-object v1, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->packetListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView$PacketThresholdChangeListener;

    invoke-interface {v1, v0}, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView$PacketThresholdChangeListener;->packetsBelowMinimumThreshold(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RESTART: Total Packets Below Threshold: v: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->videoQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "+ a:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->audioQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->debug(Ljava/lang/String;)V

    sput-boolean v2, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->hasFallenBelowPacketThresdhold:Z

    goto :goto_3

    :cond_1
    sget-boolean v1, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->showAllNotificationsWhenBelowThresdhold:Z

    sget v4, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->minPacketThreshold:I

    if-le v0, v4, :cond_2

    sput-boolean v3, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->hasFallenBelowPacketThresdhold:Z

    const/4 v1, 0x1

    :cond_2
    if-eqz v1, :cond_5

    :goto_1
    sget-object v1, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->packetListeners:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v3, v1, :cond_5

    sget-boolean v1, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->hasFallenBelowPacketThresdhold:Z

    if-nez v1, :cond_3

    sget-object v1, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->packetListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView$PacketThresholdChangeListener;

    invoke-interface {v1, v0}, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView$PacketThresholdChangeListener;->packetsAboveMinimumThreshold(I)V

    goto :goto_2

    :cond_3
    sget-object v1, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->packetListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView$PacketThresholdChangeListener;

    invoke-interface {v1, v0}, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView$PacketThresholdChangeListener;->packetsBelowMinimumThreshold(I)V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    sget v1, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->minPacketThreshold:I

    if-le v0, v1, :cond_5

    sput-boolean v2, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->initAbovePacketThreshold:Z

    :cond_5
    :goto_3
    return-void
.end method

.method private drainOutputBuffer(JJJ)I
    .locals 17

    move-object/from16 v15, p0

    move-wide/from16 v10, p1

    iget-object v0, v15, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->mMediaCodecStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->isIdle()Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_9

    iget-object v0, v15, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->mMediaCodecStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, v15, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->mMediaCodecStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->clearLastError()Lcom/wowza/gocoder/sdk/api/errors/WOWZError;

    const/4 v14, -0x1

    :try_start_0
    iget-object v0, v15, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->mMediaCodec:Landroid/media/MediaCodec;

    iget-object v2, v15, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->mOutputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    const-wide/16 v3, 0x1388

    invoke-virtual {v0, v2, v3, v4}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v3

    const/4 v2, 0x4

    if-ltz v3, :cond_5

    iget-object v0, v15, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->mOutputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/2addr v0, v2

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    const-string v0, "Dequeued end-of-stream"

    invoke-virtual {v15, v0}, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->debug(Ljava/lang/String;)V

    iget-object v0, v15, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0, v3, v4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    const-string v0, "Release end-of-stream output buffer"

    invoke-virtual {v15, v0}, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->debug(Ljava/lang/String;)V

    return v1

    :cond_1
    iget-object v0, v15, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->mMediaCodecStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_4

    const-wide/16 v5, -0x1

    cmp-long v0, v10, v5

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, v15, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0, v3}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    if-eqz v5, :cond_3

    :try_start_1
    iget-object v0, v15, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->mOutputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, v15, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->mOutputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget-object v1, v15, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->mOutputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v0, v1

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v0, v15, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->mOutputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v6, 0x3e8

    div-long/2addr v0, v6

    long-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-long v6, v0

    iget-object v0, v15, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->mOutputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v15, v6, v7, v10, v11}, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->computeBufferTimecodeOffset(JJ)J

    move-result-wide v8

    iget-object v2, v15, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->mMediaCodec:Landroid/media/MediaCodec;

    iget-object v4, v15, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->mOutputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    move-object/from16 v1, p0

    move-wide/from16 v10, p1

    move-wide/from16 v12, p3

    move v14, v0

    move-wide/from16 v15, p5

    invoke-virtual/range {v1 .. v16}, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->processOutputBuffer(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;JJJJIJ)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return v0

    :catch_0
    move-exception v0

    const/4 v2, -0x1

    move-object/from16 v5, p0

    goto/16 :goto_3

    :cond_3
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v2, "The output buffer dequeued from the decoder was NULL"

    invoke-static {v0, v2}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->warn(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object/from16 v5, p0

    :try_start_3
    iget-object v0, v5, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0, v3, v4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    return v1

    :catch_1
    move-exception v0

    move-object/from16 v5, p0

    goto/16 :goto_2

    :cond_4
    :goto_0
    move-object v5, v15

    :try_start_4
    iget-object v0, v5, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0, v3, v4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    :catch_2
    move-exception v0

    :try_start_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AVQueue: releasing output buffer error: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->debug(Ljava/lang/String;)V

    :goto_1
    return v2

    :cond_5
    move-object v5, v15

    const/4 v0, -0x2

    if-ne v3, v0, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "dequeueOutputBuffer: INFO_OUTPUT_FORMAT_CHANGED"

    invoke-static {v0, v1}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->mMediaCodec:Landroid/media/MediaCodec;

    iget-object v1, v5, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V

    return v2

    :catch_3
    move-exception v0

    goto :goto_2

    :cond_6
    const/4 v0, -0x3

    if-ne v3, v0, :cond_7

    iget-object v0, v5, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->mMediaCodec:Landroid/media/MediaCodec;

    iget-object v1, v5, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->onOutputBuffersChanged(Landroid/media/MediaCodec;[Ljava/nio/ByteBuffer;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    return v2

    :cond_7
    const/4 v2, -0x1

    if-ne v3, v2, :cond_8

    return v1

    :cond_8
    :try_start_6
    invoke-virtual/range {p0 .. p0}, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->getTag()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unexpected return result ("

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ") from dequeueOutputBuffer()"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->warn(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    return v1

    :catch_4
    move-exception v0

    goto :goto_3

    :catch_5
    move-exception v0

    move-object v5, v15

    :goto_2
    const/4 v2, -0x1

    :goto_3
    iget-object v1, v5, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->mMediaCodecStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    new-instance v3, Lcom/wowza/gocoder/sdk/api/errors/WOWZError;

    const-string v4, "An exception occurred releasing the video decoder output buffer"

    invoke-direct {v3, v4, v0}, Lcom/wowza/gocoder/sdk/api/errors/WOWZError;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-virtual {v1, v3}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->setError(Lcom/wowza/gocoder/sdk/api/errors/WOWZError;)V

    iget-object v0, v5, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->mDecoderStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    iget-object v1, v5, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->mMediaCodecStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-virtual {v1}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->getLastError()Lcom/wowza/gocoder/sdk/api/errors/WOWZError;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->setError(Lcom/wowza/gocoder/sdk/api/errors/WOWZError;)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->streamHasBeenShutdown:Z

    invoke-virtual/range {p0 .. p0}, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->getTag()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v5, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->mMediaCodecStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-virtual {v1}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->getLastError()Lcom/wowza/gocoder/sdk/api/errors/WOWZError;

    move-result-object v1

    iget-object v3, v5, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->mMediaCodecStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-virtual {v3}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->getLastError()Lcom/wowza/gocoder/sdk/api/errors/WOWZError;

    move-result-object v3

    invoke-virtual {v3}, Lcom/wowza/gocoder/sdk/api/errors/WOWZError;->getException()Ljava/lang/Exception;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->error(Ljava/lang/String;Lcom/wowza/gocoder/sdk/api/errors/WOWZError;Ljava/lang/Throwable;)V

    return v2

    :cond_9
    :goto_4
    move-object v5, v15

    return v1
.end method

.method private getQueue(Z)Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder$AVQueueItem;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    sget-object p1, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->videoQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-object p1

    :cond_0
    sget-object p1, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->audioQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-object p1
.end method

.method private static getVideoCurrentFrameRate()J
    .locals 2

    sget-wide v0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->lastFrameRate:J

    return-wide v0
.end method

.method private releaseMediaCodec()V
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->mMediaCodecStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->getLastError()Lcom/wowza/gocoder/sdk/api/errors/WOWZError;

    move-result-object v0

    if-nez v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->mMediaCodec:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    const-string v0, "[video] flush MediaCodec"

    invoke-virtual {p0, v0}, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->debug(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->reset()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->mMediaCodec:Landroid/media/MediaCodec;

    if-eqz v0, :cond_1

    const-string v0, "[video] stop MediaCodec"

    invoke-virtual {p0, v0}, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->debug(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->mMediaCodec:Landroid/media/MediaCodec;

    if-eqz v0, :cond_2

    const-string v0, "[video] signalEndOfInputStream MediaCodec"

    invoke-virtual {p0, v0}, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->debug(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_2
    const-string v0, "[video] stop player"

    invoke-virtual {p0, v0}, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->debug(Ljava/lang/String;)V

    return-void
.end method

.method private restartQueueBuffers(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] could not resolve back to audio packet, buffer again."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->debug(Ljava/lang/String;)V

    sget-object p1, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->audioQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    sget-object p1, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->videoQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    return-void
.end method

.method private static setVideoCurrentFrameRate(J)V
    .locals 3

    sget-wide v0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->lastVideoFrameTimecode:J

    cmp-long v2, p0, v0

    if-lez v2, :cond_0

    sub-long v0, p0, v0

    sput-wide v0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->lastFrameRate:J

    sput-wide p0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->lastVideoFrameTimecode:J

    :cond_0
    return-void
.end method

.method private startAudioRunner()V
    .locals 2

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->audioThreadRunner:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->audioThreadRunner:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->audioThreadRunner:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder$AudioRunner;

    invoke-direct {v1, p0}, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder$AudioRunner;-><init>(Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;)V

    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->audioThreadController:Ljava/util/concurrent/Future;

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->getActiveCount()I

    move-result v0

    if-ge v0, v1, :cond_1

    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->audioThreadRunner:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->audioThreadRunner:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder$AudioRunner;

    invoke-direct {v1, p0}, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder$AudioRunner;-><init>(Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private startVideoRunner()V
    .locals 3

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->videoThreadRunner:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const-string v1, "AVQueue: startVideoRunner "

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->debug(Ljava/lang/String;)V

    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-direct {v0, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->videoThreadRunner:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->videoThreadRunner:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setRemoveOnCancelPolicy(Z)V

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->videoThreadRunner:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder$VideoOutputThread;

    invoke-direct {v1, p0}, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder$VideoOutputThread;-><init>(Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;)V

    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->videoThreadController:Ljava/util/concurrent/Future;

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->getActiveCount()I

    move-result v0

    if-ge v0, v2, :cond_1

    invoke-virtual {p0, v1}, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->debug(Ljava/lang/String;)V

    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-direct {v0, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->videoThreadRunner:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->videoThreadRunner:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setRemoveOnCancelPolicy(Z)V

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->videoThreadRunner:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder$VideoOutputThread;

    invoke-direct {v1, p0}, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder$VideoOutputThread;-><init>(Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;)V

    goto :goto_0

    :cond_1
    const-string v0, "AVQueue: startVideoRunner already started ...."

    invoke-virtual {p0, v0}, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->debug(Ljava/lang/String;)V

    :goto_1
    return-void
.end method


# virtual methods
.method protected asyncFeedInputBuffer(IJ[BILjava/nio/ByteBuffer;J)I
    .locals 15

    move-object v1, p0

    move/from16 v0, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p6

    iget-object v4, v1, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->mMediaCodecStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-virtual {v4}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->isIdle()Z

    move-result v4

    const/4 v5, 0x3

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v2, "onInputStream mMediaCodecStatus.isIdle"

    :goto_0
    invoke-static {v0, v2}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_0
    const/4 v4, -0x1

    if-eq v0, v4, :cond_2

    if-eqz v2, :cond_1

    array-length v6, v2

    if-eqz v6, :cond_1

    iget-object v6, v1, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->mMediaCodecStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-virtual {v6}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->isRunning()Z

    move-result v6

    if-nez v6, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v2, "onInputStream decoder is shutting down?"

    goto :goto_0

    :cond_2
    iget-object v6, v1, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->mMediaCodecStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-virtual {v6}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->clearLastError()Lcom/wowza/gocoder/sdk/api/errors/WOWZError;

    const/4 v6, 0x0

    const/4 v7, 0x4

    if-eq v0, v7, :cond_4

    const/4 v8, 0x6

    if-ne v0, v8, :cond_3

    goto :goto_1

    :cond_3
    const/4 v14, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v6, 0x2

    const/4 v14, 0x2

    :goto_2
    if-gez p5, :cond_5

    :try_start_0
    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v2, "onInputStream inputBufferIndex < 0"

    invoke-static {v0, v2}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :cond_5
    if-ne v0, v4, :cond_6

    iget-object v8, v1, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->mMediaCodec:Landroid/media/MediaCodec;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x4

    move/from16 v9, p5

    invoke-virtual/range {v8 .. v14}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Queued end-of-stream"

    invoke-static {v0, v2}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return v7

    :cond_6
    if-nez v2, :cond_7

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v2, "onInputStream no sample buffer"

    invoke-static {v0, v2}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_7
    if-eqz v3, :cond_a

    invoke-virtual/range {p6 .. p6}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual/range {p6 .. p6}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v1, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->mMediaCodec:Landroid/media/MediaCodec;

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v2, "onInputBufferAvailable  mMediaCodec is null"

    :goto_3
    invoke-static {v0, v2}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    if-nez v3, :cond_9

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v2, "onInputBufferAvailable  inputBuffer is null"

    goto :goto_3

    :cond_9
    iget-object v8, v1, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->mMediaCodec:Landroid/media/MediaCodec;

    const/4 v10, 0x0

    invoke-virtual/range {p6 .. p6}, Ljava/nio/ByteBuffer;->limit()I

    move-result v11

    move/from16 v9, p5

    move-wide/from16 v12, p2

    invoke-virtual/range {v8 .. v14}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    :try_start_2
    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->getTag()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onInputBufferAvailable  exception: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v2, v0}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :catch_2
    move-exception v0

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->getTag()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onInputBufferAvailable  CryptoException: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->getTag()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onInputBufferAvailable  IllegalStateException: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :goto_5
    return v7

    :cond_a
    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v2, "onInputBufferAvailable The input buffer dequeued from the decoder was NULL"

    invoke-static {v0, v2}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->warn(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return v5

    :goto_6
    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->getTag()Ljava/lang/String;

    move-result-object v2

    const-string v3, "onInputBufferAvailable Exception"

    invoke-static {v2, v3}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->warn(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->mMediaCodecStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    new-instance v3, Lcom/wowza/gocoder/sdk/api/errors/WOWZError;

    const-string v5, "An exception occurred feeding the decoder input buffer"

    invoke-direct {v3, v5, v0}, Lcom/wowza/gocoder/sdk/api/errors/WOWZError;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-virtual {v2, v3}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->setError(Lcom/wowza/gocoder/sdk/api/errors/WOWZError;)V

    iget-object v0, v1, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->mDecoderStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    iget-object v2, v1, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->mMediaCodecStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-virtual {v2}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->getLastError()Lcom/wowza/gocoder/sdk/api/errors/WOWZError;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->setError(Lcom/wowza/gocoder/sdk/api/errors/WOWZError;)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->streamHasBeenShutdown:Z

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->getTag()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->mMediaCodecStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-virtual {v2}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->getLastError()Lcom/wowza/gocoder/sdk/api/errors/WOWZError;

    move-result-object v2

    iget-object v3, v1, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->mMediaCodecStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-virtual {v3}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->getLastError()Lcom/wowza/gocoder/sdk/api/errors/WOWZError;

    move-result-object v3

    invoke-virtual {v3}, Lcom/wowza/gocoder/sdk/api/errors/WOWZError;->getException()Ljava/lang/Exception;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->error(Ljava/lang/String;Lcom/wowza/gocoder/sdk/api/errors/WOWZError;Ljava/lang/Throwable;)V

    return v4
.end method

.method protected abstract createMediaFormat(Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;[B)Landroid/media/MediaFormat;
.end method

.method public debug(Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->debug:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected feedInputBuffer(IJ[B)I
    .locals 21

    move-object/from16 v1, p0

    move/from16 v0, p1

    move-object/from16 v2, p4

    iget-object v3, v1, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->mMediaCodecStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-virtual {v3}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->isIdle()Z

    move-result v3

    const/4 v4, 0x3

    if-eqz v3, :cond_0

    const-string v0, "AVQueue: mMediaCodecStatus is idle."

    invoke-static {v0}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->info(Ljava/lang/String;)V

    return v4

    :cond_0
    const/4 v3, -0x1

    if-eq v0, v3, :cond_2

    if-eqz v2, :cond_1

    array-length v5, v2

    if-eqz v5, :cond_1

    iget-object v5, v1, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->mMediaCodecStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-virtual {v5}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->isRunning()Z

    move-result v5

    if-nez v5, :cond_2

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AVQueue: bufferType returned: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " or sampleBuffer == null or length  ==0 or codec status is not running."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->debug(Ljava/lang/String;)V

    return v4

    :cond_2
    iget-object v5, v1, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->mMediaCodecStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-virtual {v5}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->clearLastError()Lcom/wowza/gocoder/sdk/api/errors/WOWZError;

    const/4 v5, 0x0

    const/4 v6, 0x4

    if-eq v0, v6, :cond_4

    const/4 v7, 0x6

    if-ne v0, v7, :cond_3

    goto :goto_0

    :cond_3
    const/4 v13, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v5, 0x2

    const/4 v13, 0x2

    :goto_1
    :try_start_0
    iget-object v5, v1, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->mMediaCodec:Landroid/media/MediaCodec;

    const-wide/16 v7, 0x1388

    invoke-virtual {v5, v7, v8}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v15

    if-gez v15, :cond_5

    return v3

    :cond_5
    if-ne v0, v3, :cond_6

    const-string v0, "AVQueue: feedInputBuffer::Queueing end-of-stream"

    invoke-virtual {v1, v0}, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->debug(Ljava/lang/String;)V

    iget-object v14, v1, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->mMediaCodec:Landroid/media/MediaCodec;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x4

    invoke-virtual/range {v14 .. v20}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    const-string v0, "AVQueue: feedInputBuffer::Queued end-of-stream"

    invoke-virtual {v1, v0}, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->debug(Ljava/lang/String;)V

    return v6

    :cond_6
    iget-object v0, v1, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0, v15}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v7, v1, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->mMediaCodec:Landroid/media/MediaCodec;

    const/4 v9, 0x0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v10

    move v8, v15

    move-wide/from16 v11, p2

    invoke-virtual/range {v7 .. v13}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    return v6

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AVQueue: The input buffer dequeued from the decoder was NULL"

    invoke-static {v0, v2}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->warn(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v4

    :catch_0
    move-exception v0

    iget-object v2, v1, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->mMediaCodecStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    new-instance v4, Lcom/wowza/gocoder/sdk/api/errors/WOWZError;

    const-string v5, "An exception occurred feeding the decoder input buffer"

    invoke-direct {v4, v5, v0}, Lcom/wowza/gocoder/sdk/api/errors/WOWZError;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-virtual {v2, v4}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->setError(Lcom/wowza/gocoder/sdk/api/errors/WOWZError;)V

    iget-object v2, v1, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->mDecoderStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    iget-object v4, v1, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->mMediaCodecStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-virtual {v4}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->getLastError()Lcom/wowza/gocoder/sdk/api/errors/WOWZError;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->setError(Lcom/wowza/gocoder/sdk/api/errors/WOWZError;)V

    const/4 v2, 0x1

    sput-boolean v2, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->streamHasBeenShutdown:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AVQueue: ERROR IN Input buffer: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->debug(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->getTag()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->mMediaCodecStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-virtual {v2}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->getLastError()Lcom/wowza/gocoder/sdk/api/errors/WOWZError;

    move-result-object v2

    iget-object v4, v1, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->mMediaCodecStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-virtual {v4}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->getLastError()Lcom/wowza/gocoder/sdk/api/errors/WOWZError;

    move-result-object v4

    invoke-virtual {v4}, Lcom/wowza/gocoder/sdk/api/errors/WOWZError;->getException()Ljava/lang/Exception;

    move-result-object v4

    invoke-static {v0, v2, v4}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->error(Ljava/lang/String;Lcom/wowza/gocoder/sdk/api/errors/WOWZError;Ljava/lang/Throwable;)V

    return v3
.end method

.method public getCurrentTimecode()J
    .locals 4

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->getDecoderStatus()Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->isIdle()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->getTimeDecodingLoopStarted()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public getMaxAudioLatencySeconds()I
    .locals 1

    iget v0, p0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->maxAudioLatencySeconds:I

    return v0
.end method

.method public getOutputSurface()Landroid/view/Surface;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->mOutputSurface:Landroid/view/Surface;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected onOutputBuffersChanged(Landroid/media/MediaCodec;[Ljava/nio/ByteBuffer;)V
    .locals 0

    return-void
.end method

.method protected onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 0

    return-void
.end method

.method protected onProcessBuffer(I[BJJJJ)I
    .locals 3

    new-instance v0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder$AVQueueItem;

    invoke-direct {v0, p0}, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder$AVQueueItem;-><init>(Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;)V

    iput p1, v0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder$AVQueueItem;->bufferType:I

    iput-object p2, v0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder$AVQueueItem;->sampleBuffer:[B

    iput-wide p3, v0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder$AVQueueItem;->bufferTimecodeMs:J

    iput-wide p5, v0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder$AVQueueItem;->firstSampleTimecodeMs:J

    iput-wide p7, v0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder$AVQueueItem;->playbackStartedMs:J

    iput-wide p9, v0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder$AVQueueItem;->offset:J

    const/4 p2, 0x0

    const/4 p5, 0x1

    const/4 p6, 0x5

    if-eq p1, p6, :cond_0

    const/4 p6, 0x6

    if-eq p1, p6, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    const-string p7, "onProcessBuffer-video::"

    invoke-virtual {p6, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p0, p6}, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->debug(Ljava/lang/String;)V

    sput-boolean p5, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->foundVideo:Z

    goto :goto_2

    :cond_1
    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    const-string p7, "onProcessBuffer-audio::"

    invoke-virtual {p6, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p0, p6}, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->debug(Ljava/lang/String;)V

    sput-boolean p5, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->foundAudio:Z

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->getMaxAudioLatencySeconds()I

    move-result p6

    mul-int/lit8 p6, p6, 0x30

    const/16 p7, 0x64

    if-le p6, p7, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->getMaxAudioLatencySeconds()I

    move-result p6

    mul-int/lit8 p7, p6, 0x30

    :goto_1
    sget-object p6, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->videoQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p6}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result p6

    if-gtz p6, :cond_3

    sget-object p6, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->audioQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p6}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result p6

    if-lt p6, p7, :cond_3

    sget-boolean p6, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->hasStartedVideoDisplay:Z

    if-nez p6, :cond_3

    const-string p6, "We have audio packets but no video packets.  Lets play audio only stream."

    invoke-virtual {p0, p6}, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->debug(Ljava/lang/String;)V

    sput-boolean p5, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->hasStartedVideoDisplay:Z

    sput-boolean p5, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->streamHasStarted:Z

    :cond_3
    :goto_2
    invoke-static {p3, p4}, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->setVideoCurrentFrameRate(J)V

    sget-object p6, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->videoQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p6}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result p6

    sget p7, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->minPacketThreshold:I

    if-le p6, p7, :cond_4

    sput-boolean p5, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->streamHasStarted:Z

    :cond_4
    if-nez p1, :cond_5

    sput-wide p3, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->lastEnteredAudioTimestamp:J

    :cond_5
    if-eqz p1, :cond_c

    iget-boolean p3, p0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->enableCatchup:Z

    if-eqz p3, :cond_c

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->getPreRollDuration()J

    move-result-wide p3

    long-to-double p3, p3

    const-wide p6, 0x3fb126e978d4fdf4L    # 0.067

    mul-double p3, p3, p6

    sget-object p6, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->videoQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p6}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result p6

    int-to-double p6, p6

    cmpl-double p8, p6, p3

    if-lez p8, :cond_c

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "RESTART: Draining video queue for catchup ... "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p4, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->videoQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->debug(Ljava/lang/String;)V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    sget-object p3, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->videoQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 p4, 0x0

    const/4 p6, 0x0

    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p7

    if-eqz p7, :cond_7

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder$AVQueueItem;

    iget p7, p7, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder$AVQueueItem;->bufferType:I

    if-ne p7, p5, :cond_6

    sget-object p7, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->videoQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p7}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result p7

    sub-int/2addr p7, p6

    const/16 p8, 0xa

    if-le p7, p8, :cond_6

    add-int/lit8 p4, p4, 0x1

    :cond_6
    add-int/lit8 p6, p6, 0x1

    goto :goto_3

    :cond_7
    if-lez p4, :cond_c

    :goto_4
    sget-object p3, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->videoQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder$AVQueueItem;

    iget p3, p3, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder$AVQueueItem;->bufferType:I

    if-ne p3, p5, :cond_8

    add-int/lit8 p4, p4, -0x1

    if-gtz p4, :cond_8

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Draining video found keyframe ... "

    goto :goto_5

    :cond_8
    sget-object p3, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->videoQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result p3

    if-gt p3, p5, :cond_b

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Had to break, draining pool too low ... "

    :goto_5
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p4, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->videoQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->debug(Ljava/lang/String;)V

    sget-object p3, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->audioQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result p3

    if-lez p3, :cond_c

    iget-wide p3, v0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder$AVQueueItem;->bufferTimecodeMs:J

    :cond_9
    :goto_6
    if-nez p2, :cond_c

    sget-object p6, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->audioQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p6}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder$AVQueueItem;

    iget-wide p7, p6, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder$AVQueueItem;->bufferTimecodeMs:J

    sub-long p7, p3, p7

    new-instance p9, Ljava/lang/StringBuilder;

    invoke-direct {p9}, Ljava/lang/StringBuilder;-><init>()V

    const-string p10, "Draining audio ["

    invoke-virtual {p9, p10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p6, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder$AVQueueItem;->bufferTimecodeMs:J

    invoke-virtual {p9, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p6, " vs. "

    invoke-virtual {p9, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p9, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p6, "] queue for catchup ... "

    invoke-virtual {p9, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p6, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->audioQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p6}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result p6

    invoke-virtual {p9, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    invoke-static {p6}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->debug(Ljava/lang/String;)V

    const-wide/16 p9, 0x32

    cmp-long p6, p7, p9

    if-lez p6, :cond_a

    sget-object p6, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->audioQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p6}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result p6

    if-gtz p6, :cond_9

    :cond_a
    const/4 p2, 0x1

    goto :goto_6

    :cond_b
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p6, "Draining video missing keyframe ... "

    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p6, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->videoQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p6}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result p6

    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->debug(Ljava/lang/String;)V

    sget-object p3, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->videoQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove()Ljava/lang/Object;

    goto/16 :goto_4

    :cond_c
    sget-object p2, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->audioQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result p2

    if-le p2, p5, :cond_d

    sget-object p2, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->videoQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result p2

    if-nez p2, :cond_d

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->getMaxAudioLatencySeconds()I

    move-result p2

    mul-int/lit8 p2, p2, 0x30

    sget-object p3, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->audioQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result p3

    if-le p3, p2, :cond_d

    sget-object p2, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->audioQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    :cond_d
    invoke-direct {p0, p1}, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->getQueue(Z)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_e

    invoke-direct {p0}, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->doPacketMinimumNotifications()V

    :cond_e
    return p5
.end method

.method protected onStartDecoder(Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;[B)Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;
    .locals 6

    const-string v0, "mime"

    const-string v1, "An exception occurred attempting to flush the decoder"

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->getTag()Ljava/lang/String;

    move-result-object v2

    const-string v3, "onStartDecoder: START MediaCodecDecoder"

    invoke-static {v2, v3}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    sput-wide v2, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->lastEnteredAudioTimestamp:J

    sput-wide v2, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->lastAudioTimestamp:J

    sput-wide v2, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->firstAudioTimestamp:J

    sput-wide v2, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->firstVideoTimestamp:J

    sput-wide v2, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->lastVideoTimestamp:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->hasStoppedCodec:Z

    sput-boolean v2, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->streamHasStarted:Z

    sput-boolean v2, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->streamHasBeenShutdown:Z

    iget-object v3, p0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->mOutputBuffer:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    iget-object v3, p0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->mMediaCodec:Landroid/media/MediaCodec;

    if-eqz v3, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->getTag()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AVQueue: Stopping mediacodec .. in state:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->mMediaCodecStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-virtual {v5}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->getState()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v3}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->getTag()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1, v3}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-boolean v3, p0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->threadIsVideo:Z

    if-nez v3, :cond_1

    :try_start_1
    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->getTag()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AVQueue: releasing mediacodec .. in state:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->mMediaCodecStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-virtual {v5}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->getState()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v3}, Landroid/media/MediaCodec;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v3

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->getTag()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1, v3}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->mMediaCodecStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-virtual {v1, v2}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->setState(I)V

    :cond_1
    :goto_1
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->mOutputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget-object v3, p0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->mMediaCodecStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-virtual {v3}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->clearLastError()Lcom/wowza/gocoder/sdk/api/errors/WOWZError;

    iget-object v3, p0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->mMediaCodecStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->setState(I)V

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1, p2}, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->createMediaFormat(Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;[B)Landroid/media/MediaFormat;

    move-result-object p1

    iput-object p1, p0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->mediaFormat:Landroid/media/MediaFormat;

    :cond_2
    iget-object p1, p0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->mediaFormat:Landroid/media/MediaFormat;

    if-eqz p1, :cond_7

    :try_start_2
    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->getCodecMimeType()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p1

    iput-object p1, p0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->getTag()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MediaCodec decoder ("

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v3}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ") input format = "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->mediaFormat:Landroid/media/MediaFormat;

    invoke-virtual {v3}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->mediaFormat:Landroid/media/MediaFormat;

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "video"

    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_3

    iput-boolean v4, p0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->threadIsVideo:Z

    iget-object p1, p0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->mMediaCodec:Landroid/media/MediaCodec;

    new-instance p2, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder$1;

    invoke-direct {p2, p0}, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder$1;-><init>(Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;)V

    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;)V

    :cond_3
    iget-boolean p1, p0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->threadIsVideo:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->mMediaCodec:Landroid/media/MediaCodec;

    iget-object p2, p0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->mediaFormat:Landroid/media/MediaFormat;

    iget-object v3, p0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->mOutputSurface:Landroid/view/Surface;

    invoke-virtual {p1, p2, v3, v1, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->mMediaCodec:Landroid/media/MediaCodec;

    iget-object p2, p0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->mediaFormat:Landroid/media/MediaFormat;

    invoke-virtual {p1, p2, v1, v1, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    :goto_2
    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p1, p0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->mOutputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget-object p1, p0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->mMediaCodecStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->setState(I)V

    iget-object p1, p0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->mediaFormat:Landroid/media/MediaFormat;

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "audio"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    iget-object p1, p0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->mediaFormat:Landroid/media/MediaFormat;

    iput-object p1, p0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->mediaFormat:Landroid/media/MediaFormat;

    iget-boolean p1, p0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->threadIsVideo:Z

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V

    const-string p1, "STARTING VIDEO THREAD mMediaCodec.start!"

    invoke-static {p1}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->debug(Ljava/lang/String;)V

    :cond_5
    iget-boolean p1, p0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->threadIsVideo:Z

    if-nez p1, :cond_6

    invoke-direct {p0}, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->startAudioRunner()V

    const-string p1, "STARTING AUDIO THREAD!"

    invoke-static {p1}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->debug(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    const-string p1, "STARTING VIDEO THREAD!"

    invoke-static {p1}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->debug(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->startVideoRunner()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception p1

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->releaseResources()V

    iget-object p2, p0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->mMediaCodecStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    new-instance v0, Lcom/wowza/gocoder/sdk/api/errors/WOWZPlatformError;

    const/16 v1, 0x5b

    invoke-direct {v0, v1, p1}, Lcom/wowza/gocoder/sdk/api/errors/WOWZPlatformError;-><init>(ILjava/lang/Exception;)V

    invoke-virtual {p2, v0}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->setError(Lcom/wowza/gocoder/sdk/api/errors/WOWZError;)V

    iget-object p1, p0, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->mDecoderStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    iget-object p2, p0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->mMediaCodecStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-virtual {p2}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->getLastError()Lcom/wowza/gocoder/sdk/api/errors/WOWZError;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->setError(Lcom/wowza/gocoder/sdk/api/errors/WOWZError;)V

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->stopDecoder()V

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->getTag()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->mMediaCodecStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-virtual {p2}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->getLastError()Lcom/wowza/gocoder/sdk/api/errors/WOWZError;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->error(Ljava/lang/String;Lcom/wowza/gocoder/sdk/api/errors/WOWZError;)V

    iget-object p1, p0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->mMediaCodecStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-virtual {p1, v2}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->setState(I)V

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->releaseResources()V

    iget-object p1, p0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->mMediaCodecStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-virtual {p1, v2}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->setState(I)V

    iget-object p1, p0, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->mDecoderStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    iget-object p2, p0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->mMediaCodecStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-virtual {p2}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->getLastError()Lcom/wowza/gocoder/sdk/api/errors/WOWZError;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->setError(Lcom/wowza/gocoder/sdk/api/errors/WOWZError;)V

    :goto_3
    iget-object p1, p0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->mMediaCodecStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    return-object p1
.end method

.method protected onStopDecoder()V
    .locals 2

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onStopDecoder: Stop MediaCodecDecoder."

    invoke-static {v0, v1}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-boolean v0, p0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->threadIsVideo:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onStopDecoder: Stop shutdownAudioThread."

    invoke-static {v0, v1}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->shutdownAudioThread()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onStopDecoder: Stop shutdownVideoThread."

    invoke-static {v0, v1}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->shutdownVideoThread()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->mMediaCodecStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onStopDecoder:mMediaCodecStatus  STOPPING."

    invoke-static {v0, v1}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->mMediaCodecStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->setState(I)V

    :try_start_1
    iget-boolean v0, p0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->threadIsVideo:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->shutdownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AVQueue: Issue signaling end of stream."

    invoke-static {v0, v1}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->mMediaCodecStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->getLastError()Lcom/wowza/gocoder/sdk/api/errors/WOWZError;

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->mMediaCodecStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->setState(I)V

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->releaseResources()V

    :cond_2
    return-void
.end method

.method protected abstract processOutputBuffer(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;JJJJIJ)I
.end method

.method public registerPacketThresholdListener(Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView$PacketThresholdChangeListener;)V
    .locals 1

    sget-object v0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->packetListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected releaseResources()V
    .locals 8

    const-string v0, "[video-stop-"

    const-wide/16 v1, 0x0

    sput-wide v1, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->lastFrameRate:J

    iput-wide v1, p0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->lastOutputBufferTimecodeQueued:J

    sput-wide v1, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->lastVideoFrameTimecode:J

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->videoThreadController:Ljava/util/concurrent/Future;

    const/4 v2, 0x0

    sput-boolean v2, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->initAbovePacketThreshold:Z

    iput-object v1, p0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->audioThreadController:Ljava/util/concurrent/Future;

    iget-object v3, p0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->mMediaCodec:Landroid/media/MediaCodec;

    if-eqz v3, :cond_2

    iget-boolean v3, p0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->hasStoppedCodec:Z

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->mMediaCodecStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-virtual {v3}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->isRunning()Z

    move-result v3

    if-eqz v3, :cond_2

    :try_start_0
    iget-boolean v3, p0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->threadIsVideo:Z

    if-eqz v3, :cond_0

    const-string v3, "video"

    goto :goto_0

    :cond_0
    const-string v3, "audio"

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "] stop codec"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->debug(Ljava/lang/String;)V

    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->hasStoppedCodec:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->getTag()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "]: Stopping mediacodec .."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v5, p0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->threadIsVideo:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v6, "]: Stopped .."

    if-nez v5, :cond_1

    :try_start_2
    iget-boolean v5, p0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->isAudioTrackStopped:Z

    if-nez v5, :cond_1

    iget-object v5, p0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->mMediaCodec:Landroid/media/MediaCodec;

    if-eqz v5, :cond_1

    iput-boolean v4, p0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->isAudioTrackStopped:Z

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->getTag()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_1
    invoke-static {v4, v5}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    iget-boolean v4, p0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->threadIsVideo:Z

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v4}, Landroid/media/MediaCodec;->stop()V

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->getTag()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    :try_start_3
    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->getTag()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] An exception occurred attempting to flush the decoder"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v4}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    const-string v0, "[video-stop] codec died"

    invoke-static {v0}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->debug(Ljava/lang/String;)V

    :cond_2
    :goto_2
    :try_start_4
    iput-boolean v2, p0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->isAudioTrackStopped:Z

    iput-boolean v2, p0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->isAudioTrackRelease:Z

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->mOutputBuffer:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->mOutputBufferHM:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    sget-object v0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->videoQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    sget-object v0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->audioQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    sput-boolean v2, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->streamHasStarted:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    iput-object v1, p0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->mOutputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    sput-boolean v2, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->hasStartedVideoDisplay:Z

    return-void
.end method

.method public setDisableCatchup()V
    .locals 1

    const-string v0, "**** Disabling catchup functionality!"

    invoke-static {v0}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->debug(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->enableCatchup:Z

    return-void
.end method

.method public setEnableCatchup()V
    .locals 1

    const-string v0, "**** Enabling catchup functionality!"

    invoke-static {v0}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->debug(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->enableCatchup:Z

    return-void
.end method

.method public setMaxAudioLatencySeconds(I)V
    .locals 0

    iput p1, p0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->maxAudioLatencySeconds:I

    return-void
.end method

.method public setMinPacketThreshold(I)V
    .locals 0

    if-ltz p1, :cond_0

    sput p1, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->minPacketThreshold:I

    :cond_0
    return-void
.end method

.method public setOutputSurface(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->mMediaCodecStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->isIdle()Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->mOutputSurface:Landroid/view/Surface;

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->getTag()Ljava/lang/String;

    move-result-object p1

    const-string v0, "The output surface cannot be set while the decoder is running"

    invoke-static {p1, v0}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->warn(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setShowAllNotificationsWhenBelowThreshold(Z)V
    .locals 0

    sput-boolean p1, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->showAllNotificationsWhenBelowThresdhold:Z

    return-void
.end method

.method protected shutdownAudioThread()V
    .locals 4

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->audioThreadController:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :try_start_0
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->audioThreadRunner:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdown()V

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->audioThreadRunner:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const-wide/16 v1, 0x3

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->audioThreadRunner:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdownNow()Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->audioThreadRunner:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    :cond_1
    return-void
.end method

.method protected shutdownVideoThread()V
    .locals 4

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->videoThreadController:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :try_start_0
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->videoThreadRunner:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdown()V

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->videoThreadRunner:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const-wide/16 v1, 0x3

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->videoThreadRunner:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdownNow()Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/support/player/MediaCodecDecoder;->videoThreadRunner:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    :cond_1
    return-void
.end method
