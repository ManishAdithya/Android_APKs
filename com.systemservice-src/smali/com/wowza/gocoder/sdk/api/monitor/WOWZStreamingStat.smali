.class public Lcom/wowza/gocoder/sdk/api/monitor/WOWZStreamingStat;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public audioBytesBuffered:J

.field public audioBytesTransmitted:J

.field public avgChunkSize:J

.field public avgEncodedVideoFrameSize:I

.field public avgVideoFrameLatency:J

.field public bps:I

.field public bytesBuffered:J

.field public bytesTransmitted:J

.field public sampleInterval:J

.field public timeElapsed:J

.field public totalAudioBytesTransmitted:J

.field public totalBytesTransmitted:J

.field public totalVideoBytesTransmitted:J

.field public videoBytesBuffered:J

.field public videoBytesTransmitted:J

.field public videoFramesBuffered:I

.field public videoFramesDropped:I

.field public videoFramesTransmitted:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/wowza/gocoder/sdk/api/monitor/WOWZStreamingStat;->sampleInterval:J

    iput-wide v0, p0, Lcom/wowza/gocoder/sdk/api/monitor/WOWZStreamingStat;->timeElapsed:J

    iput-wide v0, p0, Lcom/wowza/gocoder/sdk/api/monitor/WOWZStreamingStat;->bytesTransmitted:J

    iput-wide v0, p0, Lcom/wowza/gocoder/sdk/api/monitor/WOWZStreamingStat;->videoBytesTransmitted:J

    iput-wide v0, p0, Lcom/wowza/gocoder/sdk/api/monitor/WOWZStreamingStat;->audioBytesTransmitted:J

    iput-wide v0, p0, Lcom/wowza/gocoder/sdk/api/monitor/WOWZStreamingStat;->bytesBuffered:J

    iput-wide v0, p0, Lcom/wowza/gocoder/sdk/api/monitor/WOWZStreamingStat;->videoBytesBuffered:J

    iput-wide v0, p0, Lcom/wowza/gocoder/sdk/api/monitor/WOWZStreamingStat;->audioBytesBuffered:J

    iput-wide v0, p0, Lcom/wowza/gocoder/sdk/api/monitor/WOWZStreamingStat;->avgChunkSize:J

    const/4 v2, 0x0

    iput v2, p0, Lcom/wowza/gocoder/sdk/api/monitor/WOWZStreamingStat;->videoFramesTransmitted:I

    iput v2, p0, Lcom/wowza/gocoder/sdk/api/monitor/WOWZStreamingStat;->videoFramesBuffered:I

    iput-wide v0, p0, Lcom/wowza/gocoder/sdk/api/monitor/WOWZStreamingStat;->avgVideoFrameLatency:J

    iput v2, p0, Lcom/wowza/gocoder/sdk/api/monitor/WOWZStreamingStat;->avgEncodedVideoFrameSize:I

    iput v2, p0, Lcom/wowza/gocoder/sdk/api/monitor/WOWZStreamingStat;->bps:I

    iput-wide v0, p0, Lcom/wowza/gocoder/sdk/api/monitor/WOWZStreamingStat;->totalBytesTransmitted:J

    iput-wide v0, p0, Lcom/wowza/gocoder/sdk/api/monitor/WOWZStreamingStat;->totalVideoBytesTransmitted:J

    iput-wide v0, p0, Lcom/wowza/gocoder/sdk/api/monitor/WOWZStreamingStat;->totalAudioBytesTransmitted:J

    return-void
.end method

.method public constructor <init>(Lcom/wowza/gocoder/sdk/api/monitor/WOWZStreamingStat;)V
    .locals 0

    invoke-direct {p0}, Lcom/wowza/gocoder/sdk/api/monitor/WOWZStreamingStat;-><init>()V

    invoke-virtual {p0, p1}, Lcom/wowza/gocoder/sdk/api/monitor/WOWZStreamingStat;->set(Lcom/wowza/gocoder/sdk/api/monitor/WOWZStreamingStat;)V

    return-void
.end method

.method private static formatBps(I)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x400

    if-le p0, v2, :cond_0

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v1, [Ljava/lang/Object;

    int-to-float p0, p0

    const/high16 v3, 0x44800000    # 1024.0f

    div-float/2addr p0, v3

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v0

    const-string p0, "%4d kbps"

    :goto_0
    invoke-static {v2, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v0

    const-string p0, "%4d bps "

    goto :goto_0
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

.method public static getCSVHeader()Ljava/lang/String;
    .locals 1

    const-string v0, "elapsed_time,frames_transmitted,frames_buffered,frames_dropped,avg_latency_ms,avg_frame_size_bytes,bytes_transmitted,bytes_buffered,avg_chunk_size_bytes,bandwidth_bps,total_video_bytes_transmitted,total_audio_bytes_transmitted,total_bytes_transmitted"

    return-object v0
.end method

.method public static getStatHeader()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/wowza/gocoder/sdk/api/monitor/WOWZStreamingStat;->getStatSeparator()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "   Elapsed          Frames        Frames    Frames        Avg.             Avg.         Bytes      Bytes       Avg.                       Session Byte Totals\n    Time           Transmitted   Buffered   Dropped     Latency         Frame Size   Transmitted  Buffered  Chunk Size  Bandwidth      Video       Audio       Total\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/wowza/gocoder/sdk/api/monitor/WOWZStreamingStat;->getStatSeparator()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getStatSeparator()Ljava/lang/String;
    .locals 1

    const-string v0, "---------------------------------------------------------------------------------------------------------------------------------------------------------------------\n"

    return-object v0
.end method


# virtual methods
.method public set(Lcom/wowza/gocoder/sdk/api/monitor/WOWZStreamingStat;)V
    .locals 2

    iget-wide v0, p1, Lcom/wowza/gocoder/sdk/api/monitor/WOWZStreamingStat;->sampleInterval:J

    iput-wide v0, p0, Lcom/wowza/gocoder/sdk/api/monitor/WOWZStreamingStat;->sampleInterval:J

    iget-wide v0, p1, Lcom/wowza/gocoder/sdk/api/monitor/WOWZStreamingStat;->timeElapsed:J

    iput-wide v0, p0, Lcom/wowza/gocoder/sdk/api/monitor/WOWZStreamingStat;->timeElapsed:J

    iget-wide v0, p1, Lcom/wowza/gocoder/sdk/api/monitor/WOWZStreamingStat;->bytesTransmitted:J

    iput-wide v0, p0, Lcom/wowza/gocoder/sdk/api/monitor/WOWZStreamingStat;->bytesTransmitted:J

    iget-wide v0, p1, Lcom/wowza/gocoder/sdk/api/monitor/WOWZStreamingStat;->videoBytesTransmitted:J

    iput-wide v0, p0, Lcom/wowza/gocoder/sdk/api/monitor/WOWZStreamingStat;->videoBytesTransmitted:J

    iget-wide v0, p1, Lcom/wowza/gocoder/sdk/api/monitor/WOWZStreamingStat;->audioBytesTransmitted:J

    iput-wide v0, p0, Lcom/wowza/gocoder/sdk/api/monitor/WOWZStreamingStat;->audioBytesTransmitted:J

    iget-wide v0, p1, Lcom/wowza/gocoder/sdk/api/monitor/WOWZStreamingStat;->bytesBuffered:J

    iput-wide v0, p0, Lcom/wowza/gocoder/sdk/api/monitor/WOWZStreamingStat;->bytesBuffered:J

    iget-wide v0, p1, Lcom/wowza/gocoder/sdk/api/monitor/WOWZStreamingStat;->videoBytesBuffered:J

    iput-wide v0, p0, Lcom/wowza/gocoder/sdk/api/monitor/WOWZStreamingStat;->videoBytesBuffered:J

    iget-wide v0, p1, Lcom/wowza/gocoder/sdk/api/monitor/WOWZStreamingStat;->audioBytesBuffered:J

    iput-wide v0, p0, Lcom/wowza/gocoder/sdk/api/monitor/WOWZStreamingStat;->audioBytesBuffered:J

    iget-wide v0, p1, Lcom/wowza/gocoder/sdk/api/monitor/WOWZStreamingStat;->avgChunkSize:J

    iput-wide v0, p0, Lcom/wowza/gocoder/sdk/api/monitor/WOWZStreamingStat;->avgChunkSize:J

    iget v0, p1, Lcom/wowza/gocoder/sdk/api/monitor/WOWZStreamingStat;->videoFramesTransmitted:I

    iput v0, p0, Lcom/wowza/gocoder/sdk/api/monitor/WOWZStreamingStat;->videoFramesTransmitted:I

    iget v0, p1, Lcom/wowza/gocoder/sdk/api/monitor/WOWZStreamingStat;->videoFramesBuffered:I

    iput v0, p0, Lcom/wowza/gocoder/sdk/api/monitor/WOWZStreamingStat;->videoFramesBuffered:I

    iget v0, p1, Lcom/wowza/gocoder/sdk/api/monitor/WOWZStreamingStat;->videoFramesDropped:I

    iput v0, p0, Lcom/wowza/gocoder/sdk/api/monitor/WOWZStreamingStat;->videoFramesDropped:I

    iget-wide v0, p1, Lcom/wowza/gocoder/sdk/api/monitor/WOWZStreamingStat;->avgVideoFrameLatency:J

    iput-wide v0, p0, Lcom/wowza/gocoder/sdk/api/monitor/WOWZStreamingStat;->avgVideoFrameLatency:J

    iget v0, p1, Lcom/wowza/gocoder/sdk/api/monitor/WOWZStreamingStat;->avgEncodedVideoFrameSize:I

    iput v0, p0, Lcom/wowza/gocoder/sdk/api/monitor/WOWZStreamingStat;->avgEncodedVideoFrameSize:I

    iget v0, p1, Lcom/wowza/gocoder/sdk/api/monitor/WOWZStreamingStat;->bps:I

    iput v0, p0, Lcom/wowza/gocoder/sdk/api/monitor/WOWZStreamingStat;->bps:I

    iget-wide v0, p1, Lcom/wowza/gocoder/sdk/api/monitor/WOWZStreamingStat;->totalBytesTransmitted:J

    iput-wide v0, p0, Lcom/wowza/gocoder/sdk/api/monitor/WOWZStreamingStat;->totalBytesTransmitted:J

    iget-wide v0, p1, Lcom/wowza/gocoder/sdk/api/monitor/WOWZStreamingStat;->totalVideoBytesTransmitted:J

    iput-wide v0, p0, Lcom/wowza/gocoder/sdk/api/monitor/WOWZStreamingStat;->totalVideoBytesTransmitted:J

    iget-wide v0, p1, Lcom/wowza/gocoder/sdk/api/monitor/WOWZStreamingStat;->totalAudioBytesTransmitted:J

    iput-wide v0, p0, Lcom/wowza/gocoder/sdk/api/monitor/WOWZStreamingStat;->totalAudioBytesTransmitted:J

    return-void
.end method

.method public toCSV()Ljava/lang/String;
    .locals 4

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/16 v1, 0xd

    new-array v1, v1, [Ljava/lang/Object;

    iget-wide v2, p0, Lcom/wowza/gocoder/sdk/api/monitor/WOWZStreamingStat;->timeElapsed:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lcom/wowza/gocoder/sdk/api/monitor/WOWZStreamingStat;->videoFramesTransmitted:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget v2, p0, Lcom/wowza/gocoder/sdk/api/monitor/WOWZStreamingStat;->videoFramesBuffered:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget v2, p0, Lcom/wowza/gocoder/sdk/api/monitor/WOWZStreamingStat;->videoFramesDropped:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcom/wowza/gocoder/sdk/api/monitor/WOWZStreamingStat;->avgVideoFrameLatency:J

    invoke-static {v2, v3}, Lcom/wowza/gocoder/sdk/api/monitor/WOWZStreamingStat;->formatMs(J)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    iget v2, p0, Lcom/wowza/gocoder/sdk/api/monitor/WOWZStreamingStat;->avgEncodedVideoFrameSize:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcom/wowza/gocoder/sdk/api/monitor/WOWZStreamingStat;->bytesTransmitted:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcom/wowza/gocoder/sdk/api/monitor/WOWZStreamingStat;->bytesBuffered:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x7

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcom/wowza/gocoder/sdk/api/monitor/WOWZStreamingStat;->avgChunkSize:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/16 v3, 0x8

    aput-object v2, v1, v3

    iget v2, p0, Lcom/wowza/gocoder/sdk/api/monitor/WOWZStreamingStat;->bps:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x9

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcom/wowza/gocoder/sdk/api/monitor/WOWZStreamingStat;->totalVideoBytesTransmitted:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/16 v3, 0xa

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcom/wowza/gocoder/sdk/api/monitor/WOWZStreamingStat;->totalAudioBytesTransmitted:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/16 v3, 0xb

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcom/wowza/gocoder/sdk/api/monitor/WOWZStreamingStat;->totalBytesTransmitted:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/16 v3, 0xc

    aput-object v2, v1, v3

    const-string v2, "%d,%d,%d,%d,%s,%d,%d,%d,%d,%d,%d,%d,%d"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toRow(Z)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/wowza/gocoder/sdk/api/monitor/WOWZStreamingStat;->getStatHeader()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/16 v2, 0xd

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/wowza/gocoder/sdk/api/monitor/WOWZStreamingStat;->timeElapsed:J

    invoke-static {v4, v5}, Lcom/wowza/gocoder/sdk/api/monitor/WOWZStreamingStat;->formatMs(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/wowza/gocoder/sdk/api/monitor/WOWZStreamingStat;->videoFramesTransmitted:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p0, Lcom/wowza/gocoder/sdk/api/monitor/WOWZStreamingStat;->videoFramesBuffered:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget v4, p0, Lcom/wowza/gocoder/sdk/api/monitor/WOWZStreamingStat;->videoFramesDropped:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-wide v4, p0, Lcom/wowza/gocoder/sdk/api/monitor/WOWZStreamingStat;->avgVideoFrameLatency:J

    invoke-static {v4, v5}, Lcom/wowza/gocoder/sdk/api/monitor/WOWZStreamingStat;->formatMs(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget v4, p0, Lcom/wowza/gocoder/sdk/api/monitor/WOWZStreamingStat;->avgEncodedVideoFrameSize:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-wide v4, p0, Lcom/wowza/gocoder/sdk/api/monitor/WOWZStreamingStat;->bytesTransmitted:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    iget-wide v4, p0, Lcom/wowza/gocoder/sdk/api/monitor/WOWZStreamingStat;->bytesBuffered:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    iget-wide v4, p0, Lcom/wowza/gocoder/sdk/api/monitor/WOWZStreamingStat;->avgChunkSize:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    iget v4, p0, Lcom/wowza/gocoder/sdk/api/monitor/WOWZStreamingStat;->bps:I

    invoke-static {v4}, Lcom/wowza/gocoder/sdk/api/monitor/WOWZStreamingStat;->formatBps(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xa

    iget-wide v4, p0, Lcom/wowza/gocoder/sdk/api/monitor/WOWZStreamingStat;->totalVideoBytesTransmitted:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xb

    iget-wide v4, p0, Lcom/wowza/gocoder/sdk/api/monitor/WOWZStreamingStat;->totalAudioBytesTransmitted:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xc

    iget-wide v4, p0, Lcom/wowza/gocoder/sdk/api/monitor/WOWZStreamingStat;->totalBytesTransmitted:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "%s |       %04d     |   %04d  |   %04d  | %s |      %5d       | %7d | %7d |   %5d   | %s | %9d | %9d | %9d"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/wowza/gocoder/sdk/api/monitor/WOWZStreamingStat;->getStatSeparator()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sample interval : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/wowza/gocoder/sdk/api/monitor/WOWZStreamingStat;->sampleInterval:J

    invoke-static {v1, v2}, Lcom/wowza/gocoder/sdk/api/monitor/WOWZStreamingStat;->formatMs(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nelapsed time    : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/wowza/gocoder/sdk/api/monitor/WOWZStreamingStat;->timeElapsed:J

    invoke-static {v1, v2}, Lcom/wowza/gocoder/sdk/api/monitor/WOWZStreamingStat;->formatMs(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n\nframes transmitted : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/wowza/gocoder/sdk/api/monitor/WOWZStreamingStat;->videoFramesTransmitted:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\nframes buffered    : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/wowza/gocoder/sdk/api/monitor/WOWZStreamingStat;->videoFramesBuffered:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\nframes dropped     : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/wowza/gocoder/sdk/api/monitor/WOWZStreamingStat;->videoFramesDropped:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\navg. frame latency : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/wowza/gocoder/sdk/api/monitor/WOWZStreamingStat;->avgVideoFrameLatency:J

    invoke-static {v1, v2}, Lcom/wowza/gocoder/sdk/api/monitor/WOWZStreamingStat;->formatMs(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\navg. frame size    : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/wowza/gocoder/sdk/api/monitor/WOWZStreamingStat;->avgEncodedVideoFrameSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n\nbytes transmitted       : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/wowza/gocoder/sdk/api/monitor/WOWZStreamingStat;->bytesTransmitted:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\nvideo bytes transmitted : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/wowza/gocoder/sdk/api/monitor/WOWZStreamingStat;->videoBytesTransmitted:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\naudio bytes transmitted : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/wowza/gocoder/sdk/api/monitor/WOWZStreamingStat;->audioBytesTransmitted:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\nbytes buffered          : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/wowza/gocoder/sdk/api/monitor/WOWZStreamingStat;->bytesBuffered:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\nvideo bytes buffered    : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/wowza/gocoder/sdk/api/monitor/WOWZStreamingStat;->videoBytesBuffered:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\naudio bytes buffered    : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/wowza/gocoder/sdk/api/monitor/WOWZStreamingStat;->audioBytesBuffered:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\navg. chunk size         : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/wowza/gocoder/sdk/api/monitor/WOWZStreamingStat;->avgChunkSize:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\n\nbandwidth : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/wowza/gocoder/sdk/api/monitor/WOWZStreamingStat;->bps:I

    invoke-static {v1}, Lcom/wowza/gocoder/sdk/api/monitor/WOWZStreamingStat;->formatBps(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n\ntotal bytes transmitted : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/wowza/gocoder/sdk/api/monitor/WOWZStreamingStat;->totalBytesTransmitted:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\ntotal video bytes       : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/wowza/gocoder/sdk/api/monitor/WOWZStreamingStat;->totalVideoBytesTransmitted:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\ntotal audio bytes       : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/wowza/gocoder/sdk/api/monitor/WOWZStreamingStat;->totalAudioBytesTransmitted:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
