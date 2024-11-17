.class public Lcom/wowza/gocoder/sdk/support/wmstransport/util/FLVUtils;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final FLV_CHUNKHEADER_BUFFERSIZE:I = 0xd

.field public static final FLV_CHUNKHEADER_FIRSTBYTE:I = 0x3

.field public static final FLV_CHUNKHEADER_HEADERSIZE:I = 0xb

.field public static final FLV_CHUNKHEADER_ISIZE:I = 0x1

.field public static final FLV_CHUNKHEADER_ITIMECODE:I = 0x2

.field public static final FLV_CHUNKHEADER_ITYPE:I = 0x0

.field public static final FLV_CHUNKHEADER_SECONDBYTE:I = 0x4

.field public static final FLV_CHUNKHEADER_VALUESIZE:I = 0x5

.field public static final FLV_DFRAME:I = 0x3

.field public static final FLV_KFRAME:I = 0x1

.field public static final FLV_PFRAME:I = 0x2

.field public static final FLV_TCINDEXAUDIO:I = 0x0

.field public static final FLV_TCINDEXDATA:I = 0x2

.field public static final FLV_TCINDEXVIDEO:I = 0x1

.field public static final FLV_UFRAME:I = 0x0

.field public static final TAG:Ljava/lang/String; = "FLVUtils"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static audioCodecToString(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UNKNOWN["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xf

    if-eq p0, v1, :cond_0

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "SPEEX"

    goto :goto_0

    :pswitch_1
    const-string v0, "AAC"

    goto :goto_0

    :pswitch_2
    const-string v0, "VORBIS"

    goto :goto_0

    :pswitch_3
    const-string v0, "G711_MULAW"

    goto :goto_0

    :pswitch_4
    const-string v0, "G711_ALAW"

    goto :goto_0

    :pswitch_5
    const-string v0, "NELLYMOSER"

    goto :goto_0

    :pswitch_6
    const-string v0, "NELLYMOSER_8MONO"

    goto :goto_0

    :pswitch_7
    const-string v0, "NELLYMOSER_16MONO"

    goto :goto_0

    :pswitch_8
    const-string v0, "PCM_LE"

    goto :goto_0

    :pswitch_9
    const-string v0, "MP3"

    goto :goto_0

    :pswitch_a
    const-string v0, "AC3"

    goto :goto_0

    :pswitch_b
    const-string v0, "PCM_BE"

    goto :goto_0

    :cond_0
    const-string v0, "MP3_8"

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static frameTypeToString(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "U"

    goto :goto_0

    :cond_0
    const-string p0, "B"

    goto :goto_0

    :cond_1
    const-string p0, "P"

    goto :goto_0

    :cond_2
    const-string p0, "I"

    :goto_0
    return-object p0
.end method

.method public static getAudioCodec(I)I
    .locals 0

    shr-int/lit8 p0, p0, 0x4

    and-int/lit8 p0, p0, 0xf

    return p0
.end method

.method public static getAudioCodec(Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFPacket;)I
    .locals 2

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFPacket;->getType()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFPacket;->getSize()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    :goto_0
    const/4 p0, -0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFPacket;->getFirstByte()I

    move-result p0

    invoke-static {p0}, Lcom/wowza/gocoder/sdk/support/wmstransport/util/FLVUtils;->getAudioCodec(I)I

    move-result p0

    :goto_1
    return p0
.end method

.method public static getFrameType(B)I
    .locals 0

    shr-int/lit8 p0, p0, 0x4

    and-int/lit8 p0, p0, 0x3

    return p0
.end method

.method public static getFrameType(I)I
    .locals 0

    shr-int/lit8 p0, p0, 0x4

    and-int/lit8 p0, p0, 0x3

    return p0
.end method

.method public static getFrameType([I)I
    .locals 1

    const/4 v0, 0x3

    aget p0, p0, v0

    shr-int/lit8 p0, p0, 0x4

    and-int/2addr p0, v0

    return p0
.end method

.method public static getVideoCodec(I)I
    .locals 0

    and-int/lit8 p0, p0, 0xf

    return p0
.end method

.method public static getVideoCodec(Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFPacket;)I
    .locals 2

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFPacket;->getType()I

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFPacket;->getSize()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    :goto_0
    const/4 p0, -0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFPacket;->getFirstByte()I

    move-result p0

    invoke-static {p0}, Lcom/wowza/gocoder/sdk/support/wmstransport/util/FLVUtils;->getVideoCodec(I)I

    move-result p0

    :goto_1
    return p0
.end method

.method public static getVideoFrameType(Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFPacket;)I
    .locals 2

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFPacket;->getType()I

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFPacket;->getSize()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    :goto_0
    const/4 p0, 0x2

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFPacket;->getFirstByte()I

    move-result p0

    invoke-static {p0}, Lcom/wowza/gocoder/sdk/support/wmstransport/util/FLVUtils;->getFrameType(I)I

    move-result p0

    :goto_1
    return p0
.end method

.method public static getVideoTimecodeOffset(Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFPacket;)I
    .locals 3

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFPacket;->getType()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x9

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFPacket;->getSize()I

    move-result v0

    const/4 v2, 0x5

    if-ge v0, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFPacket;->getData()[B

    move-result-object p0

    aget-byte v0, p0, v1

    invoke-static {v0}, Lcom/wowza/gocoder/sdk/support/wmstransport/util/FLVUtils;->getVideoCodec(I)I

    move-result v0

    const/4 v2, 0x7

    if-eq v0, v2, :cond_2

    const/16 v2, 0xb

    if-eq v0, v2, :cond_2

    const/16 v2, 0xa

    if-eq v0, v2, :cond_2

    const/16 v2, 0x8

    if-eq v0, v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lcom/wowza/gocoder/sdk/support/wmstransport/util/FLVUtils;->getVideoTimecodeOffset([B)I

    move-result v1

    :goto_0
    return v1
.end method

.method public static getVideoTimecodeOffset([B)I
    .locals 3

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x5

    if-ge v0, v2, :cond_0

    goto :goto_0

    :cond_0
    aget-byte v0, p0, v1

    invoke-static {v0}, Lcom/wowza/gocoder/sdk/support/wmstransport/util/FLVUtils;->getVideoCodec(I)I

    move-result v0

    const/4 v2, 0x7

    if-eq v0, v2, :cond_1

    const/16 v2, 0xb

    if-eq v0, v2, :cond_1

    const/16 v2, 0xa

    if-eq v0, v2, :cond_1

    const/16 v2, 0x8

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    const/4 v1, 0x3

    invoke-static {p0, v0, v1}, Lcom/wowza/gocoder/sdk/support/wmstransport/util/BufferUtils;->byteArrayToInt([BII)I

    move-result v1

    const/high16 p0, 0x800000

    and-int v0, v1, p0

    if-ne v0, p0, :cond_2

    const/high16 p0, -0x1000000

    or-int/2addr v1, p0

    :cond_2
    :goto_0
    return v1
.end method

.method public static isAudioCodecConfig(Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFPacket;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFPacket;->getType()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFPacket;->getSize()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFPacket;->getFirstByte()I

    move-result v0

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFPacket;->getSecondByte()I

    move-result p0

    invoke-static {v0}, Lcom/wowza/gocoder/sdk/support/wmstransport/util/FLVUtils;->getAudioCodec(I)I

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    const/16 v1, 0x9

    if-ne v0, v1, :cond_3

    :cond_2
    if-nez p0, :cond_3

    const/4 p0, 0x1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static isVideoCodecConfig(Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFPacket;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFPacket;->getType()I

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFPacket;->getSize()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFPacket;->getFirstByte()I

    move-result v0

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFPacket;->getSecondByte()I

    move-result p0

    invoke-static {v0}, Lcom/wowza/gocoder/sdk/support/wmstransport/util/FLVUtils;->getVideoCodec(I)I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_2

    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    const/16 v1, 0xb

    if-eq v0, v1, :cond_2

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    :cond_2
    if-nez p0, :cond_3

    const/4 p0, 0x1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static isVideoKeyFrame(Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFPacket;)Z
    .locals 5

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFPacket;->getType()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x9

    if-eq v0, v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFPacket;->getSize()I

    move-result v0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFPacket;->getFirstByte()I

    move-result v0

    invoke-static {v0}, Lcom/wowza/gocoder/sdk/support/wmstransport/util/FLVUtils;->getFrameType(I)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFPacket;->getSecondByte()I

    move-result p0

    invoke-static {v0}, Lcom/wowza/gocoder/sdk/support/wmstransport/util/FLVUtils;->getVideoCodec(I)I

    move-result v0

    const/4 v4, 0x7

    if-ne v0, v4, :cond_4

    if-eq p0, v3, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    move v1, v2

    :goto_2
    return v1
.end method

.method public static isVideoKeyFrame([I)Z
    .locals 5

    const/4 v0, 0x0

    aget v1, p0, v0

    const/16 v2, 0x9

    if-eq v1, v2, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x3

    aget v2, p0, v1

    invoke-static {v2}, Lcom/wowza/gocoder/sdk/support/wmstransport/util/FLVUtils;->getFrameType(I)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x4

    aget v4, p0, v4

    and-int/lit16 v4, v4, 0xff

    aget p0, p0, v1

    invoke-static {p0}, Lcom/wowza/gocoder/sdk/support/wmstransport/util/FLVUtils;->getVideoCodec(I)I

    move-result p0

    const/4 v1, 0x7

    if-ne p0, v1, :cond_3

    if-eq v4, v3, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    move v0, v2

    :goto_2
    return v0
.end method

.method public static videoCodecToString(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UNKNOWN["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "MPEG2"

    goto :goto_0

    :pswitch_1
    const-string v0, "MPEG4"

    goto :goto_0

    :pswitch_2
    const-string v0, "H263"

    goto :goto_0

    :pswitch_3
    const-string v0, "VP8"

    goto :goto_0

    :pswitch_4
    const-string v0, "H264"

    goto :goto_0

    :pswitch_5
    const-string v0, "SCREEN2"

    goto :goto_0

    :pswitch_6
    const-string v0, "VP6A"

    goto :goto_0

    :pswitch_7
    const-string v0, "VP6"

    goto :goto_0

    :pswitch_8
    const-string v0, "SCREEN"

    goto :goto_0

    :pswitch_9
    const-string v0, "SPARK"

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
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
