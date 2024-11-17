.class public Lcom/wowza/gocoder/sdk/api/mp4/WOWZMP4Util;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final TAG:Ljava/lang/String; = "WOWZMP4Util"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static estimateKeyframeInterval(Landroid/media/MediaExtractor;)I
    .locals 9

    const/high16 v0, 0x100000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move-wide v3, v2

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0, v0, v1}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v5

    if-ltz v5, :cond_2

    invoke-virtual {p0}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v5

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-eqz v5, :cond_1

    invoke-virtual {p0}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v7

    if-eqz v2, :cond_0

    sub-long/2addr v7, v3

    long-to-double v0, v7

    const-wide v2, 0x412e848000000000L    # 1000000.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->intValue()I

    move-result p0

    return p0

    :cond_0
    move-wide v3, v7

    const/4 v2, 0x1

    :cond_1
    invoke-virtual {p0}, Landroid/media/MediaExtractor;->advance()Z

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static findTrackIndexByMimeType(Landroid/media/MediaExtractor;Ljava/lang/String;)I
    .locals 5

    invoke-virtual {p0}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v2

    const-string v3, "mime"

    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object p0, Lcom/wowza/gocoder/sdk/api/mp4/WOWZMP4Util;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Extractor selected track "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "): "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method private static getConfig(Landroid/media/MediaExtractor;)Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;
    .locals 14

    const-string v0, "i-frame-interval"

    const-string v1, "frame-rate"

    const-string v2, "channel-count"

    const-string v3, "height"

    const-string v4, "sample-rate"

    const-string v5, "width"

    new-instance v6, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;

    invoke-direct {v6}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;-><init>()V

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->setVideoEnabled(Z)V

    invoke-virtual {v6, v7}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->setAudioEnabled(Z)V

    const/4 v8, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v9

    :goto_0
    if-ge v7, v9, :cond_5

    invoke-virtual {p0, v7}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v10

    const-string v11, "mime"

    invoke-virtual {v10, v11}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "video/"

    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    const/4 v13, 0x1

    if-eqz v12, :cond_3

    invoke-virtual {p0, v7}, Landroid/media/MediaExtractor;->selectTrack(I)V

    invoke-virtual {v10, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-virtual {v10, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v6, v11}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->setVideoFrameWidth(I)V

    invoke-virtual {v10, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-virtual {v10, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v6, v11}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->setVideoFrameHeight(I)V

    invoke-virtual {v6, v13}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->setVideoEnabled(Z)V

    invoke-virtual {v10, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-virtual {v10, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v6, v11}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->setVideoFramerate(I)V

    invoke-virtual {v10, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-virtual {v10, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v10

    :goto_1
    mul-int v10, v10, v11

    invoke-virtual {v6, v10}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->setVideoKeyFrameInterval(I)V

    goto :goto_2

    :cond_0
    invoke-static {p0}, Lcom/wowza/gocoder/sdk/api/mp4/WOWZMP4Util;->estimateKeyframeInterval(Landroid/media/MediaExtractor;)I

    move-result v10

    if-lez v10, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v6, v11}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->setVideoKeyFrameInterval(I)V

    sget-object v10, Lcom/wowza/gocoder/sdk/api/mp4/WOWZMP4Util;->TAG:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Couldn\'t establish MP4 keyframe interval, using framerate ("

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ") "

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->warn(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_2
    invoke-virtual {p0, v7}, Landroid/media/MediaExtractor;->unselectTrack(I)V

    goto :goto_3

    :cond_3
    const-string v12, "audio/"

    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-virtual {p0, v7}, Landroid/media/MediaExtractor;->selectTrack(I)V

    invoke-virtual {v10, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-virtual {v10, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v6, v11}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->setAudioSampleRate(I)I

    invoke-virtual {v6, v13}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->setAudioEnabled(Z)V

    invoke-virtual {v10, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-virtual {v10, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v6, v10}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->setAudioChannels(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_4
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v6}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->isVideoEnabled()Z

    move-result p0

    if-nez p0, :cond_6

    invoke-virtual {v6}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->isAudioEnabled()Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_4

    :cond_6
    move-object v8, v6

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_5

    :catch_0
    move-exception p0

    :try_start_1
    sget-object v0, Lcom/wowza/gocoder/sdk/api/mp4/WOWZMP4Util;->TAG:Ljava/lang/String;

    const-string v1, "An exception occurred querying the MP4 file format."

    invoke-static {v0, v1, p0}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    return-object v8

    :goto_5
    invoke-virtual {v6}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->isVideoEnabled()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v6}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->isAudioEnabled()Z

    move-result v0

    :cond_7
    throw p0
.end method

.method public static getFileConfig(Landroid/content/Context;Landroid/net/Uri;)Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Landroid/media/MediaExtractor;

    invoke-direct {v1}, Landroid/media/MediaExtractor;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1, p0, p1, v0}, Landroid/media/MediaExtractor;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    invoke-static {v1}, Lcom/wowza/gocoder/sdk/api/mp4/WOWZMP4Util;->getConfig(Landroid/media/MediaExtractor;)Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    :try_start_2
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->release()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object v1, v0

    goto :goto_3

    :catch_1
    move-exception p0

    move-object v1, v0

    :goto_1
    :try_start_3
    sget-object p1, Lcom/wowza/gocoder/sdk/api/mp4/WOWZMP4Util;->TAG:Ljava/lang/String;

    const-string v2, "An exception occurred querying the MP4 file format."

    invoke-static {p1, v2, p0}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_0

    goto :goto_0

    :catch_2
    :cond_0
    :goto_2
    return-object v0

    :catchall_1
    move-exception p0

    :goto_3
    if-eqz v1, :cond_1

    :try_start_4
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->release()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :cond_1
    throw p0
.end method

.method public static getFileConfig(Ljava/io/FileDescriptor;)Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Landroid/media/MediaExtractor;

    invoke-direct {v1}, Landroid/media/MediaExtractor;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1, p0}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;)V

    invoke-static {v1}, Lcom/wowza/gocoder/sdk/api/mp4/WOWZMP4Util;->getConfig(Landroid/media/MediaExtractor;)Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    :try_start_2
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->release()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object v1, v0

    goto :goto_3

    :catch_1
    move-exception p0

    move-object v1, v0

    :goto_1
    :try_start_3
    sget-object v2, Lcom/wowza/gocoder/sdk/api/mp4/WOWZMP4Util;->TAG:Ljava/lang/String;

    const-string v3, "An exception occurred querying the MP4 file format."

    invoke-static {v2, v3, p0}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_0

    goto :goto_0

    :catch_2
    :cond_0
    :goto_2
    return-object v0

    :catchall_1
    move-exception p0

    :goto_3
    if-eqz v1, :cond_1

    :try_start_4
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->release()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :cond_1
    throw p0
.end method

.method public static getFileConfig(Ljava/lang/String;)Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Landroid/media/MediaExtractor;

    invoke-direct {v1}, Landroid/media/MediaExtractor;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1, p0}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/wowza/gocoder/sdk/api/mp4/WOWZMP4Util;->getConfig(Landroid/media/MediaExtractor;)Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    :try_start_2
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->release()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object v1, v0

    goto :goto_3

    :catch_1
    move-exception p0

    move-object v1, v0

    :goto_1
    :try_start_3
    sget-object v2, Lcom/wowza/gocoder/sdk/api/mp4/WOWZMP4Util;->TAG:Ljava/lang/String;

    const-string v3, "An exception occurred querying the MP4 file format."

    invoke-static {v2, v3, p0}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_0

    goto :goto_0

    :catch_2
    :cond_0
    :goto_2
    return-object v0

    :catchall_1
    move-exception p0

    :goto_3
    if-eqz v1, :cond_1

    :try_start_4
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->release()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :cond_1
    throw p0
.end method

.method public static maxTrackDuration(Landroid/content/Context;Landroid/net/Uri;ZZ)J
    .locals 6

    new-instance v0, Landroid/media/MediaExtractor;

    invoke-direct {v0}, Landroid/media/MediaExtractor;-><init>()V

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    :try_start_0
    invoke-virtual {v0, p0, p1, v1}, Landroid/media/MediaExtractor;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result p0

    const/4 p1, 0x0

    :goto_0
    if-ge p1, p0, :cond_3

    invoke-virtual {v0, p1}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v1

    const-string v4, "mime"

    invoke-virtual {v1, v4}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz p2, :cond_0

    const-string v5, "video/"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    :cond_0
    if-eqz p3, :cond_2

    const-string v5, "audio/"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    const-string v4, "durationUs"

    invoke-virtual {v1, v4}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    move-wide v2, v1

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    return-wide v2

    :catch_0
    move-exception p0

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    sget-object p1, Lcom/wowza/gocoder/sdk/api/mp4/WOWZMP4Util;->TAG:Ljava/lang/String;

    const-string p2, "A MediaExtractor exception occurred."

    invoke-static {p1, p2, p0}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-wide v2
.end method

.method public static maxTrackDuration(Ljava/io/FileDescriptor;ZZ)J
    .locals 7

    invoke-virtual {p0}, Ljava/io/FileDescriptor;->valid()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    sget-object p0, Lcom/wowza/gocoder/sdk/api/mp4/WOWZMP4Util;->TAG:Ljava/lang/String;

    const-string p1, "Invalid MP4 file descriptor."

    invoke-static {p0, p1}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v1

    :cond_0
    new-instance v0, Landroid/media/MediaExtractor;

    invoke-direct {v0}, Landroid/media/MediaExtractor;-><init>()V

    :try_start_0
    invoke-virtual {v0, p0}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p0, :cond_4

    invoke-virtual {v0, v3}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v4

    const-string v5, "mime"

    invoke-virtual {v4, v5}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz p1, :cond_1

    const-string v6, "video/"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    :cond_1
    if-eqz p2, :cond_3

    const-string v6, "audio/"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_2
    const-string v5, "durationUs"

    invoke-virtual {v4, v5}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    return-wide v1

    :catch_0
    move-exception p0

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    sget-object p1, Lcom/wowza/gocoder/sdk/api/mp4/WOWZMP4Util;->TAG:Ljava/lang/String;

    const-string p2, "A MediaExtractor exception occurred,"

    invoke-static {p1, p2, p0}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-wide v1
.end method

.method public static maxTrackDuration(Ljava/lang/String;ZZ)J
    .locals 2

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance p0, Ljava/io/FileInputStream;

    invoke-direct {p0, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {p0}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object v0, Lcom/wowza/gocoder/sdk/api/mp4/WOWZMP4Util;->TAG:Ljava/lang/String;

    const-string v1, "An exception occurred attempting to open the MP4 file."

    invoke-static {v0, v1, p0}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_0

    invoke-static {p0, p1, p2}, Lcom/wowza/gocoder/sdk/api/mp4/WOWZMP4Util;->maxTrackDuration(Ljava/io/FileDescriptor;ZZ)J

    move-result-wide p0

    goto :goto_1

    :cond_0
    const-wide/16 p0, 0x0

    :goto_1
    return-wide p0
.end method
