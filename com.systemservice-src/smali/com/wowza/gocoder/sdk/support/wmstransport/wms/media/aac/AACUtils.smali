.class public Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/aac/AACUtils;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final AAC_CHANNELS:[I

.field public static final AAC_HEADER_SIZE:I = 0x7

.field public static final AAC_SAMPLERATES:[I

.field public static final TAG:Ljava/lang/String; = "AACUtils"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xd

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/aac/AACUtils;->AAC_SAMPLERATES:[I

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/aac/AACUtils;->AAC_CHANNELS:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x17700
        0x15888
        0xfa00
        0xbb80
        0xac44
        0x7d00
        0x5dc0
        0x5622
        0x3e80
        0x2ee0
        0x2b11
        0x1f40
        0x1cb6
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x8
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static channelCountToIndex(I)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/aac/AACUtils;->AAC_CHANNELS:[I

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget v2, v2, v1

    if-ne p0, v2, :cond_0

    move v0, v1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method

.method public static codecConfigToWaveFormatEX([BII)[B
    .locals 2

    invoke-static {p0, p1}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/aac/AACUtils;->decodeAACCodecConfig([BI)Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/aac/AACFrame;

    new-array v0, p2, [B

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static compareFrameParams([BJII)Z
    .locals 2

    long-to-int p2, p1

    add-int/lit8 p1, p2, 0x0

    aget-byte p1, p0, p1

    const/16 v0, 0xff

    and-int/2addr p1, v0

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    add-int/lit8 p1, p2, 0x1

    aget-byte p1, p0, p1

    const/16 v0, 0xf0

    and-int/2addr p1, v0

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p2, 0x2

    aget-byte v0, p0, p1

    and-int/lit8 v0, v0, 0x3c

    shr-int/lit8 v0, v0, 0x2

    aget-byte p1, p0, p1

    and-int/2addr p1, v1

    shl-int/lit8 p1, p1, 0x2

    add-int/lit8 p2, p2, 0x3

    aget-byte p0, p0, p2

    shr-int/lit8 p0, p0, 0x6

    int-to-byte p0, p0

    and-int/lit8 p0, p0, 0x3

    add-int/2addr p1, p0

    if-ne p3, v0, :cond_1

    if-ne p4, p1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public static decodeAACCodecConfig([BI)Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/aac/AACFrame;
    .locals 5

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xf8

    shr-int/lit8 v0, v0, 0x3

    aget-byte v1, p0, p1

    and-int/lit8 v1, v1, 0x7

    shl-int/lit8 v1, v1, 0x1

    add-int/lit8 p1, p1, 0x1

    aget-byte v2, p0, p1

    and-int/lit16 v2, v2, 0x80

    shr-int/lit8 v2, v2, 0x7

    and-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    aget-byte p0, p0, p1

    and-int/lit8 p0, p0, 0x7f

    shr-int/lit8 p0, p0, 0x3

    const/4 p1, 0x0

    if-ltz v1, :cond_0

    sget-object v2, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/aac/AACUtils;->AAC_SAMPLERATES:[I

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aget v2, v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ltz p0, :cond_1

    sget-object v3, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/aac/AACUtils;->AAC_CHANNELS:[I

    array-length v4, v3

    if-ge p0, v4, :cond_1

    aget p1, v3, p0

    :cond_1
    new-instance v3, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/aac/AACFrame;

    invoke-direct {v3}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/aac/AACFrame;-><init>()V

    invoke-virtual {v3, v0}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/aac/AACFrame;->setProfileObjectType(I)V

    invoke-virtual {v3, p0}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/aac/AACFrame;->setChannelIndex(I)V

    invoke-virtual {v3, p1}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/aac/AACFrame;->setChannels(I)V

    invoke-virtual {v3, v1}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/aac/AACFrame;->setRateIndex(I)V

    invoke-virtual {v3, v2}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/aac/AACFrame;->setSampleRate(I)V

    return-object v3
.end method

.method public static decodeFirstChunkAACP([BIJ)I
    .locals 6

    const/4 v0, 0x0

    :goto_0
    int-to-long v1, v0

    const-wide/16 v3, 0x7

    sub-long v3, p2, v3

    cmp-long v5, v1, v3

    if-gez v5, :cond_1

    add-int v1, v0, p1

    int-to-long v2, v1

    invoke-static {p0, v2, v3}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/aac/AACUtils;->decodeFrame([BJ)Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/aac/AACFrame;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/aac/AACFrame;->getSize()I

    move-result v3

    add-int/2addr v3, v1

    add-int/lit8 v3, v3, 0x7

    int-to-long v3, v3

    cmp-long v5, v3, p2

    if-gez v5, :cond_0

    invoke-virtual {v2}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/aac/AACFrame;->getSize()I

    move-result v2

    add-int/2addr v2, v1

    int-to-long v2, v2

    invoke-static {p0, v2, v3}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/aac/AACUtils;->decodeFrame([BJ)Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/aac/AACFrame;

    move-result-object v2

    if-eqz v2, :cond_0

    move p1, v1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return p1
.end method

.method public static decodeFrame([BJ)Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/aac/AACFrame;
    .locals 8

    long-to-int p2, p1

    add-int/lit8 p1, p2, 0x0

    aget-byte p1, p0, p1

    const/16 v0, 0xff

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_3

    add-int/lit8 p1, p2, 0x1

    aget-byte v1, p0, p1

    const/16 v2, 0xf0

    and-int/2addr v1, v2

    if-eq v1, v2, :cond_0

    goto/16 :goto_1

    :cond_0
    aget-byte p1, p0, p1

    const/4 v1, 0x1

    and-int/2addr p1, v1

    if-ne p1, v1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    add-int/lit8 v2, p2, 0x2

    aget-byte v3, p0, v2

    shr-int/lit8 v3, v3, 0x6

    and-int/lit8 v3, v3, 0x3

    add-int/2addr v3, v1

    aget-byte v4, p0, v2

    and-int/lit8 v4, v4, 0x3c

    shr-int/lit8 v4, v4, 0x2

    if-ltz v4, :cond_3

    sget-object v5, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/aac/AACUtils;->AAC_SAMPLERATES:[I

    array-length v6, v5

    if-ge v4, v6, :cond_3

    aget v5, v5, v4

    aget-byte v2, p0, v2

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x2

    add-int/lit8 v2, p2, 0x3

    aget-byte v6, p0, v2

    shr-int/lit8 v6, v6, 0x6

    int-to-byte v6, v6

    and-int/lit8 v6, v6, 0x3

    add-int/2addr v1, v6

    if-ltz v1, :cond_3

    sget-object v6, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/aac/AACUtils;->AAC_CHANNELS:[I

    array-length v7, v6

    if-ge v1, v7, :cond_3

    aget v6, v6, v1

    aget-byte v2, p0, v2

    and-int/lit8 v2, v2, 0x3

    shl-int/lit8 v2, v2, 0x8

    add-int/lit8 v7, p2, 0x4

    aget-byte v7, p0, v7

    and-int/2addr v0, v7

    add-int/2addr v2, v0

    shl-int/lit8 v0, v2, 0x3

    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p0, v2

    shr-int/lit8 v2, v2, 0x5

    and-int/lit8 v2, v2, 0x7

    add-int/2addr v0, v2

    if-gtz v0, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 p2, p2, 0x6

    aget-byte p0, p0, p2

    and-int/lit8 p0, p0, 0x3

    new-instance p2, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/aac/AACFrame;

    invoke-direct {p2}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/aac/AACFrame;-><init>()V

    invoke-virtual {p2, v1}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/aac/AACFrame;->setChannelIndex(I)V

    invoke-virtual {p2, v6}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/aac/AACFrame;->setChannels(I)V

    invoke-virtual {p2, p0}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/aac/AACFrame;->setRdb(I)V

    invoke-virtual {p2, v4}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/aac/AACFrame;->setRateIndex(I)V

    invoke-virtual {p2, v5}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/aac/AACFrame;->setSampleRate(I)V

    invoke-virtual {p2, v0}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/aac/AACFrame;->setSize(I)V

    invoke-virtual {p2, p1}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/aac/AACFrame;->setErrorBitsAbsent(Z)V

    invoke-virtual {p2, v3}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/aac/AACFrame;->setProfileObjectType(I)V

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p2, 0x0

    :goto_2
    return-object p2
.end method

.method public static encodeAACCodecConfig(Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/aac/AACFrame;[BI)V
    .locals 5

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/aac/AACFrame;->getProfileObjectType()I

    move-result v0

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/aac/AACFrame;->getRateIndex()I

    move-result v1

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/aac/AACFrame;->getChannelIndex()I

    move-result p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "encodeAACCodecConfig.ot: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AACUtils"

    invoke-static {v3, v2}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "encodeAACCodecConfig.sr: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "encodeAACCodecConfig.ch: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, p2, 0x0

    shl-int/lit8 v0, v0, 0x3

    int-to-byte v0, v0

    aput-byte v0, p1, v2

    aget-byte v0, p1, v2

    shr-int/lit8 v4, v1, 0x1

    int-to-byte v4, v4

    add-int/2addr v0, v4

    int-to-byte v0, v0

    aput-byte v0, p1, v2

    add-int/lit8 p2, p2, 0x1

    shl-int/lit8 v0, v1, 0x7

    int-to-byte v0, v0

    aput-byte v0, p1, p2

    aget-byte v0, p1, p2

    shl-int/lit8 p0, p0, 0x3

    int-to-byte p0, p0

    add-int/2addr v0, p0

    int-to-byte p0, v0

    aput-byte p0, p1, p2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "encodeAACCodecConfig: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/wowza/gocoder/sdk/support/wmstransport/util/BufferUtils;->encodeHexString([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static frameToDTSBuffer(Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/aac/AACFrame;[BI)V
    .locals 7

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/aac/AACFrame;->getRateIndex()I

    move-result v0

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/aac/AACFrame;->getProfileObjectType()I

    move-result v1

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/aac/AACFrame;->getChannelIndex()I

    move-result v2

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/aac/AACFrame;->getSize()I

    move-result v3

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/aac/AACFrame;->isErrorBitsAbsent()Z

    move-result v4

    add-int/lit8 v5, p2, 0x0

    const/4 v6, -0x1

    aput-byte v6, p1, v5

    add-int/lit8 v5, p2, 0x1

    add-int/lit16 v4, v4, 0xf0

    int-to-byte v4, v4

    aput-byte v4, p1, v5

    add-int/lit8 v4, p2, 0x2

    add-int/lit8 v1, v1, -0x1

    and-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x6

    int-to-byte v1, v1

    aput-byte v1, p1, v4

    aget-byte v1, p1, v4

    shl-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x3c

    int-to-byte v0, v0

    add-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, p1, v4

    aget-byte v0, p1, v4

    shr-int/lit8 v1, v2, 0x2

    and-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    add-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, p1, v4

    add-int/lit8 v0, p2, 0x3

    and-int/lit8 v1, v2, 0x3

    shl-int/lit8 v1, v1, 0x6

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 v1, p2, 0x5

    and-int/lit8 v2, v3, 0x7

    shl-int/lit8 v2, v2, 0x5

    int-to-byte v2, v2

    aput-byte v2, p1, v1

    shr-int/lit8 v2, v3, 0x3

    add-int/lit8 v3, p2, 0x4

    and-int/lit16 v4, v2, 0xff

    int-to-byte v4, v4

    aput-byte v4, p1, v3

    shr-int/lit8 v2, v2, 0x8

    aget-byte v3, p1, v0

    and-int/lit8 v2, v2, 0x3

    int-to-byte v2, v2

    add-int/2addr v3, v2

    int-to-byte v2, v3

    aput-byte v2, p1, v0

    aget-byte v0, p1, v1

    add-int/lit8 v0, v0, 0x1f

    int-to-byte v0, v0

    aput-byte v0, p1, v1

    add-int/lit8 p2, p2, 0x6

    const/16 v0, 0xfc

    int-to-byte v0, v0

    aput-byte v0, p1, p2

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/aac/AACFrame;->getRdb()I

    move-result p0

    aget-byte v0, p1, p2

    and-int/lit8 p0, p0, 0x3

    int-to-byte p0, p0

    add-int/2addr v0, p0

    int-to-byte p0, v0

    aput-byte p0, p1, p2

    return-void
.end method

.method public static profileObjectTypeToString(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    const-string v0, "MPEG1LAYER3"

    goto/16 :goto_0

    :pswitch_1
    const-string v0, "MPEG1LAYER2"

    goto/16 :goto_0

    :pswitch_2
    const-string v0, "MPEG1LAYER1"

    goto/16 :goto_0

    :pswitch_3
    const-string v0, "Reserved[31]"

    goto/16 :goto_0

    :pswitch_4
    const-string v0, "MPEGSURROUND"

    goto/16 :goto_0

    :pswitch_5
    const-string v0, "HEAACV2"

    goto/16 :goto_0

    :pswitch_6
    const-string v0, "SSC"

    goto/16 :goto_0

    :pswitch_7
    const-string v0, "ParametricWithErrorRecovery"

    goto/16 :goto_0

    :pswitch_8
    const-string v0, "HILNWithErrorRecovery"

    goto/16 :goto_0

    :pswitch_9
    const-string v0, "HXVCWithErrorRecovery"

    goto :goto_0

    :pswitch_a
    const-string v0, "CELPWithErrorRecovery"

    goto :goto_0

    :pswitch_b
    const-string v0, "LDWithErrorRecovery"

    goto :goto_0

    :pswitch_c
    const-string v0, "BSACWithErrorRecovery"

    goto :goto_0

    :pswitch_d
    const-string v0, "TwinVQWithErrorRecovery"

    goto :goto_0

    :pswitch_e
    const-string v0, "ScalableWithErrorRecovery"

    goto :goto_0

    :pswitch_f
    const-string v0, "LongTermPredictionWithErrorRecover"

    goto :goto_0

    :pswitch_10
    const-string v0, "Reserved[18]"

    goto :goto_0

    :pswitch_11
    const-string v0, "LowComplexityWithErrorRecovery"

    goto :goto_0

    :pswitch_12
    const-string v0, "AlgorithmicSynthesisAndAudioFX"

    goto :goto_0

    :pswitch_13
    const-string v0, "GeneralMIDI"

    goto :goto_0

    :pswitch_14
    const-string v0, "WavetableSynthesis"

    goto :goto_0

    :pswitch_15
    const-string v0, "Synthetic"

    goto :goto_0

    :pswitch_16
    const-string v0, "TTSI"

    goto :goto_0

    :pswitch_17
    const-string v0, "Reserved[11]"

    goto :goto_0

    :pswitch_18
    const-string v0, "Reserved[10]"

    goto :goto_0

    :pswitch_19
    const-string v0, "HVXC"

    goto :goto_0

    :pswitch_1a
    const-string v0, "CELP"

    goto :goto_0

    :pswitch_1b
    const-string v0, "TwinVQ"

    goto :goto_0

    :pswitch_1c
    const-string v0, "Scalable"

    goto :goto_0

    :pswitch_1d
    const-string v0, "HEAACV1"

    goto :goto_0

    :pswitch_1e
    const-string v0, "LongTermPrediction"

    goto :goto_0

    :pswitch_1f
    const-string v0, "SBR"

    goto :goto_0

    :pswitch_20
    const-string v0, "LC"

    goto :goto_0

    :pswitch_21
    const-string v0, "Main"

    goto :goto_0

    :pswitch_22
    const-string v0, "NULL[0]"

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static sampleRateToIndex(I)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/aac/AACUtils;->AAC_SAMPLERATES:[I

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget v2, v2, v1

    if-ne p0, v2, :cond_0

    move v0, v1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method
