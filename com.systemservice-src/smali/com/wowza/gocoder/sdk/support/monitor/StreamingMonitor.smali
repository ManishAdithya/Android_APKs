.class public Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor$MonitorCallback;
    }
.end annotation


# static fields
.field public static final DEFAULT_SAMPLE_INTERVAL:I = 0x3

.field public static final MIN_SAMPLE_THRESHOLD:I = 0x3

.field public static final PACKET_TYPE_ALL:I = 0x3

.field public static final PACKET_TYPE_AUDIO:I = 0x1

.field public static final PACKET_TYPE_OTHER:I = 0x2

.field public static final PACKET_TYPE_VIDEO:I = 0x0

.field private static final TAG:Ljava/lang/String; = "StreamingMonitor"

.field public static final VIDEO_FRAME_TYPE_CAPTURED:I = 0x0

.field public static final VIDEO_FRAME_TYPE_DROPPED:I = 0x3

.field public static final VIDEO_FRAME_TYPE_ENCODED:I = 0x1

.field public static final VIDEO_FRAME_TYPE_TRANSMITTED:I = 0x2


# instance fields
.field private mBroadcastStats:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/wowza/gocoder/sdk/api/monitor/WOWZStreamingStat;",
            ">;"
        }
    .end annotation
.end field

.field private mBytesTransmittedSamples:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mMonitorCallbacks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor$MonitorCallback;",
            ">;"
        }
    .end annotation
.end field

.field private mMonitorThread:Ljava/lang/Thread;

.field private mMonitoring:Z

.field private mMonitoringStarted:J

.field private mSampleInterval:I

.field private mSessionByteTotals:[I

.field private mSessionBytesPending:[I

.field private volatile mSleeping:Z

.field private mVideoFrameCounters:[I

.field private mVideoFrameLatencySamples:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private mVideoFrameSizeSamples:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final sampleLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor;->sampleLock:Ljava/lang/Object;

    const/4 v0, 0x4

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor;->mVideoFrameCounters:[I

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor;->mSessionBytesPending:[I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor;->mSessionByteTotals:[I

    iput p1, p0, Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor;->mSampleInterval:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor;->mBroadcastStats:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor;->mBytesTransmittedSamples:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor;->mVideoFrameSizeSamples:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor;->mVideoFrameLatencySamples:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor;->mMonitorCallbacks:Ljava/util/ArrayList;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor;->mMonitoringStarted:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor;->mMonitoring:Z

    iput-boolean p1, p0, Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor;->mSleeping:Z

    return-void
.end method

.method static synthetic access$000(Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor;->sampleLock:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$100(Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor;->mBytesTransmittedSamples:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor;)J
    .locals 2

    iget-wide v0, p0, Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor;->mMonitoringStarted:J

    return-wide v0
.end method

.method static synthetic access$1100(Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor;JIJ)Lcom/wowza/gocoder/sdk/api/monitor/WOWZStreamingStat;
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor;->collectBandwidthStat(JIJ)Lcom/wowza/gocoder/sdk/api/monitor/WOWZStreamingStat;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1200()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1300(Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor;->mBroadcastStats:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$1400(Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor;->mMonitorCallbacks:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$1500(Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor;)V
    .locals 0

    invoke-direct {p0}, Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor;->dumpBandwidthStats()V

    return-void
.end method

.method static synthetic access$200(Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor;->mVideoFrameSizeSamples:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$300(Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor;->mVideoFrameLatencySamples:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$400(Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor;)[I
    .locals 0

    iget-object p0, p0, Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor;->mVideoFrameCounters:[I

    return-object p0
.end method

.method static synthetic access$500(Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor;)[I
    .locals 0

    iget-object p0, p0, Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor;->mSessionBytesPending:[I

    return-object p0
.end method

.method static synthetic access$600(Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor;)[I
    .locals 0

    iget-object p0, p0, Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor;->mSessionByteTotals:[I

    return-object p0
.end method

.method static synthetic access$702(Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor;->mSleeping:Z

    return p1
.end method

.method static synthetic access$800(Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor;)I
    .locals 0

    iget p0, p0, Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor;->mSampleInterval:I

    return p0
.end method

.method static synthetic access$900(Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor;->mMonitoring:Z

    return p0
.end method

.method static synthetic access$902(Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor;->mMonitoring:Z

    return p1
.end method

.method private collectBandwidthStat(JIJ)Lcom/wowza/gocoder/sdk/api/monitor/WOWZStreamingStat;
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    const-wide/16 p1, 0x0

    cmp-long v2, v0, p1

    if-lez v2, :cond_6

    iget-object v2, p0, Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor;->mBytesTransmittedSamples:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_6

    new-instance v2, Lcom/wowza/gocoder/sdk/api/monitor/WOWZStreamingStat;

    invoke-direct {v2}, Lcom/wowza/gocoder/sdk/api/monitor/WOWZStreamingStat;-><init>()V

    iput-wide p4, v2, Lcom/wowza/gocoder/sdk/api/monitor/WOWZStreamingStat;->timeElapsed:J

    iput-wide v0, v2, Lcom/wowza/gocoder/sdk/api/monitor/WOWZStreamingStat;->sampleInterval:J

    const-wide/16 p4, 0x3e8

    div-long/2addr v0, p4

    long-to-float p4, v0

    iget-object p5, p0, Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor;->mBytesTransmittedSamples:Ljava/util/ArrayList;

    invoke-virtual {p5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    aget-object v1, v0, v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v4, v2, Lcom/wowza/gocoder/sdk/api/monitor/WOWZStreamingStat;->audioBytesTransmitted:J

    aget-object v1, v0, v3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v6, v1

    add-long/2addr v4, v6

    iput-wide v4, v2, Lcom/wowza/gocoder/sdk/api/monitor/WOWZStreamingStat;->audioBytesTransmitted:J

    goto :goto_1

    :cond_1
    iget-wide v4, v2, Lcom/wowza/gocoder/sdk/api/monitor/WOWZStreamingStat;->videoBytesTransmitted:J

    aget-object v1, v0, v3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v6, v1

    add-long/2addr v4, v6

    iput-wide v4, v2, Lcom/wowza/gocoder/sdk/api/monitor/WOWZStreamingStat;->videoBytesTransmitted:J

    :goto_1
    iget-wide v4, v2, Lcom/wowza/gocoder/sdk/api/monitor/WOWZStreamingStat;->bytesTransmitted:J

    aget-object v0, v0, v3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v4, v0

    iput-wide v4, v2, Lcom/wowza/gocoder/sdk/api/monitor/WOWZStreamingStat;->bytesTransmitted:J

    goto :goto_0

    :cond_2
    iget-wide v4, v2, Lcom/wowza/gocoder/sdk/api/monitor/WOWZStreamingStat;->bytesTransmitted:J

    long-to-float p5, v4

    const/high16 v0, 0x41000000    # 8.0f

    mul-float p5, p5, v0

    div-float/2addr p5, p4

    invoke-static {p5}, Ljava/lang/Math;->round(F)I

    move-result p4

    iput p4, v2, Lcom/wowza/gocoder/sdk/api/monitor/WOWZStreamingStat;->bps:I

    iget-wide p4, v2, Lcom/wowza/gocoder/sdk/api/monitor/WOWZStreamingStat;->bytesTransmitted:J

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor;->mBytesTransmittedSamples:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-long v4, v0

    div-long/2addr p4, v4

    long-to-float p4, p4

    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result p4

    int-to-long p4, p4

    iput-wide p4, v2, Lcom/wowza/gocoder/sdk/api/monitor/WOWZStreamingStat;->avgChunkSize:J

    iget-object p4, p0, Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor;->mSessionByteTotals:[I

    aget p5, p4, v1

    int-to-long v4, p5

    iput-wide v4, v2, Lcom/wowza/gocoder/sdk/api/monitor/WOWZStreamingStat;->totalVideoBytesTransmitted:J

    aget p5, p4, v3

    int-to-long v4, p5

    iput-wide v4, v2, Lcom/wowza/gocoder/sdk/api/monitor/WOWZStreamingStat;->totalAudioBytesTransmitted:J

    const/4 p5, 0x3

    aget p4, p4, p5

    int-to-long v4, p4

    iput-wide v4, v2, Lcom/wowza/gocoder/sdk/api/monitor/WOWZStreamingStat;->totalBytesTransmitted:J

    iget-object p4, p0, Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor;->mSessionBytesPending:[I

    aget p4, p4, v1

    invoke-static {p4, v1}, Ljava/lang/Math;->max(II)I

    move-result p4

    int-to-long v4, p4

    iput-wide v4, v2, Lcom/wowza/gocoder/sdk/api/monitor/WOWZStreamingStat;->videoBytesBuffered:J

    iget-object p4, p0, Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor;->mSessionBytesPending:[I

    aget p4, p4, v3

    invoke-static {p4, v1}, Ljava/lang/Math;->max(II)I

    move-result p4

    int-to-long v4, p4

    iput-wide v4, v2, Lcom/wowza/gocoder/sdk/api/monitor/WOWZStreamingStat;->audioBytesBuffered:J

    iget-object p4, p0, Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor;->mSessionBytesPending:[I

    aget p4, p4, p5

    invoke-static {p4, v1}, Ljava/lang/Math;->max(II)I

    move-result p4

    int-to-long p4, p4

    iput-wide p4, v2, Lcom/wowza/gocoder/sdk/api/monitor/WOWZStreamingStat;->bytesBuffered:J

    iget-object p4, p0, Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor;->mVideoFrameCounters:[I

    aget p5, p4, v3

    const/4 v0, 0x2

    aget p4, p4, v0

    sub-int/2addr p5, p4

    iput p5, v2, Lcom/wowza/gocoder/sdk/api/monitor/WOWZStreamingStat;->videoFramesBuffered:I

    invoke-virtual {p0, v0}, Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor;->getVideoFrameCount(I)I

    move-result p4

    sub-int/2addr p4, p3

    iput p4, v2, Lcom/wowza/gocoder/sdk/api/monitor/WOWZStreamingStat;->videoFramesTransmitted:I

    iget-object p3, p0, Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor;->mVideoFrameSizeSamples:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-lez p3, :cond_4

    iget-object p3, p0, Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor;->mVideoFrameSizeSamples:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    move-wide p4, p1

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr p4, v0

    goto :goto_2

    :cond_3
    iget-object p3, p0, Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor;->mVideoFrameSizeSamples:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    int-to-long v0, p3

    div-long/2addr p4, v0

    long-to-float p3, p4

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    iput p3, v2, Lcom/wowza/gocoder/sdk/api/monitor/WOWZStreamingStat;->avgEncodedVideoFrameSize:I

    :cond_4
    iget-object p3, p0, Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor;->mVideoFrameLatencySamples:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-lez p3, :cond_7

    iget-object p3, p0, Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor;->mVideoFrameLatencySamples:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Long;

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide p4

    add-long/2addr p1, p4

    goto :goto_3

    :cond_5
    iget-object p3, p0, Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor;->mVideoFrameLatencySamples:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    int-to-long p3, p3

    div-long/2addr p1, p3

    long-to-float p1, p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, v2, Lcom/wowza/gocoder/sdk/api/monitor/WOWZStreamingStat;->avgVideoFrameLatency:J

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    :cond_7
    :goto_4
    return-object v2
.end method

.method private dumpBandwidthStats()V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/wowza/gocoder/sdk/api/monitor/WOWZStreamingStat;->getStatHeader()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor;->mBroadcastStats:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const-string v4, "\n"

    if-ge v2, v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor;->mBroadcastStats:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/wowza/gocoder/sdk/api/monitor/WOWZStreamingStat;

    invoke-virtual {v5, v1}, Lcom/wowza/gocoder/sdk/api/monitor/WOWZStreamingStat;->toRow(Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/wowza/gocoder/sdk/api/monitor/WOWZStreamingStat;->getStatSeparator()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor;->mBroadcastStats:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor;->mBroadcastStats:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/wowza/gocoder/sdk/api/monitor/WOWZStreamingStat;

    invoke-direct {p0, v1}, Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor;->dumpTotals(Lcom/wowza/gocoder/sdk/api/monitor/WOWZStreamingStat;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    sget-object v1, Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private dumpTotals(Lcom/wowza/gocoder/sdk/api/monitor/WOWZStreamingStat;)Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor;->getTotalStatHeader()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v3, p1, Lcom/wowza/gocoder/sdk/api/monitor/WOWZStreamingStat;->timeElapsed:J

    invoke-static {v3, v4}, Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor;->formatMs(J)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-wide v3, p1, Lcom/wowza/gocoder/sdk/api/monitor/WOWZStreamingStat;->totalVideoBytesTransmitted:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    iget-wide v3, p1, Lcom/wowza/gocoder/sdk/api/monitor/WOWZStreamingStat;->totalAudioBytesTransmitted:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    iget-wide v5, p1, Lcom/wowza/gocoder/sdk/api/monitor/WOWZStreamingStat;->totalBytesTransmitted:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v3, 0x3

    aput-object p1, v2, v3

    invoke-virtual {p0, v4}, Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor;->getVideoFrameCount(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x4

    aput-object p1, v2, v3

    const-string p1, "%s | %9d | %9d | %9d | %9d "

    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor;->getTotalStatSeparator()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static formatMs(J)Ljava/lang/String;
    .locals 8

    const-wide/16 v0, 0x3e8

    div-long v2, p0, v0

    const-wide/16 v4, 0x3c

    rem-long/2addr v2, v4

    const-wide/32 v4, 0xea60

    div-long v4, p0, v4

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v7, v5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v7, v3

    rem-long/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v7, p1

    const-string p0, "%02dm %02ds %03dms"

    invoke-static {v6, p0, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getTotalStatHeader()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor;->getTotalStatSeparator()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "   Elapsed             Session Byte Totals                Video\n    Time          Video       Audio       Total     Frames Transmitted\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor;->getTotalStatSeparator()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getTotalStatSeparator()Ljava/lang/String;
    .locals 1

    const-string v0, "------------------------------------------------------------------------\n"

    return-object v0
.end method

.method private validatePacketType(I)Z
    .locals 1

    if-ltz p1, :cond_0

    const/4 v0, 0x3

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private validateVideoFrameType(I)Z
    .locals 1

    if-ltz p1, :cond_0

    const/4 v0, 0x3

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public addBytesTransmittedSample(II)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor;->validatePacketType(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor;->sampleLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor;->mMonitoring:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor;->mSessionByteTotals:[I

    aget v2, v1, p1

    add-int/2addr v2, p2

    aput v2, v1, p1

    iget-object v1, p0, Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor;->mSessionByteTotals:[I

    const/4 v2, 0x3

    aget v3, v1, v2

    add-int/2addr v3, p2

    aput v3, v1, v2

    iget-object v1, p0, Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor;->mSessionBytesPending:[I

    aget v3, v1, p1

    sub-int/2addr v3, p2

    aput v3, v1, p1

    iget-object v1, p0, Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor;->mSessionBytesPending:[I

    aget v3, v1, v2

    sub-int/2addr v3, p2

    aput v3, v1, v2

    iget-object v1, p0, Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor;->mBytesTransmittedSamples:Ljava/util/ArrayList;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Integer;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-virtual {v1, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid packet type specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addVideoEncodedFrameSizeSample(I)V
    .locals 3

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor;->sampleLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor;->mMonitoring:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor;->mVideoFrameSizeSamples:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public addVideoFrameLatencySample(J)V
    .locals 5

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor;->sampleLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor;->mMonitoring:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor;->mVideoFrameLatencySamples:Ljava/util/ArrayList;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getLastStat()Lcom/wowza/gocoder/sdk/api/monitor/WOWZStreamingStat;
    .locals 2

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor;->mBroadcastStats:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor;->mBroadcastStats:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wowza/gocoder/sdk/api/monitor/WOWZStreamingStat;

    new-instance v1, Lcom/wowza/gocoder/sdk/api/monitor/WOWZStreamingStat;

    invoke-direct {v1, v0}, Lcom/wowza/gocoder/sdk/api/monitor/WOWZStreamingStat;-><init>(Lcom/wowza/gocoder/sdk/api/monitor/WOWZStreamingStat;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSampleInterval()I
    .locals 1

    iget v0, p0, Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor;->mSampleInterval:I

    return v0
.end method

.method public getVideoFrameCount(I)I
    .locals 1

    invoke-direct {p0, p1}, Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor;->validateVideoFrameType(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor;->mVideoFrameCounters:[I

    aget p1, v0, p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid frame type specified"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public incrementBytesPending(II)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor;->validatePacketType(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor;->sampleLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor;->mMonitoring:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor;->mSessionBytesPending:[I

    aget v2, v1, p1

    add-int/2addr v2, p2

    aput v2, v1, p1

    iget-object p1, p0, Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor;->mSessionBytesPending:[I

    const/4 v1, 0x3

    aget v2, p1, v1

    add-int/2addr v2, p2

    aput v2, p1, v1

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid packet type specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public incrementVideoFrameCounter(I)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor;->validateVideoFrameType(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor;->sampleLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor;->mMonitoring:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor;->mVideoFrameCounters:[I

    aget v2, v1, p1

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, p1

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid frame type specified"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isMonitoring()Z
    .locals 2

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor;->sampleLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor;->mMonitoring:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public registerMonitorCallback(Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor$MonitorCallback;)V
    .locals 2

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor;->mMonitorCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor;->mMonitorCallbacks:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setSampleInterval(I)V
    .locals 0

    iput p1, p0, Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor;->mSampleInterval:I

    return-void
.end method

.method public startMonitoring()V
    .locals 3

    iget-boolean v0, p0, Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor;->mMonitoring:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor;->mBroadcastStats:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor;->mMonitoringStarted:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor;->mMonitoring:Z

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor$1;

    invoke-direct {v1, p0}, Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor$1;-><init>(Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor;)V

    sget-object v2, Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor;->TAG:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor;->mMonitorThread:Ljava/lang/Thread;

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor;->mMonitorThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method

.method public stopMonitoring()V
    .locals 2

    iget-boolean v0, p0, Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor;->mMonitoring:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor;->sampleLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor;->mMonitoring:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v0, p0, Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor;->mSleeping:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor;->mMonitorThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_0
    :goto_0
    return-void
.end method

.method public unregisterMonitorCallback(Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor$MonitorCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor;->mMonitorCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor;->mMonitorCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
