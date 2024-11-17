.class public Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/model/MediaCodecInfoVideo;
.super Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/model/MediaCodecInfoBase;
.source ""

# interfaces
.implements Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/model/ICodecConfigInfoVideo;


# instance fields
.field protected displayHeight:I

.field protected displayWidth:I

.field protected frameRate:D

.field protected videoHeight:I

.field protected videoLevel:I

.field protected videoProfile:I

.field protected videoWidth:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/model/MediaCodecInfoBase;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/model/MediaCodecInfoVideo;->videoWidth:I

    iput v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/model/MediaCodecInfoVideo;->videoHeight:I

    iput v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/model/MediaCodecInfoVideo;->displayWidth:I

    iput v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/model/MediaCodecInfoVideo;->displayHeight:I

    iput v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/model/MediaCodecInfoVideo;->videoProfile:I

    iput v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/model/MediaCodecInfoVideo;->videoLevel:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/model/MediaCodecInfoVideo;->frameRate:D

    const/16 v0, 0x9

    iput v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/model/MediaCodecInfoBase;->type:I

    return-void
.end method


# virtual methods
.method public deepCopy(Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/model/MediaCodecInfoVideo;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/model/MediaCodecInfoBase;->deepCopy(Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/model/MediaCodecInfoBase;)V

    iget v0, p1, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/model/MediaCodecInfoVideo;->videoWidth:I

    iput v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/model/MediaCodecInfoVideo;->videoWidth:I

    iget v0, p1, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/model/MediaCodecInfoVideo;->videoHeight:I

    iput v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/model/MediaCodecInfoVideo;->videoHeight:I

    iget v0, p1, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/model/MediaCodecInfoVideo;->displayWidth:I

    iput v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/model/MediaCodecInfoVideo;->displayWidth:I

    iget v0, p1, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/model/MediaCodecInfoVideo;->displayHeight:I

    iput v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/model/MediaCodecInfoVideo;->displayHeight:I

    iget v0, p1, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/model/MediaCodecInfoVideo;->videoProfile:I

    iput v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/model/MediaCodecInfoVideo;->videoProfile:I

    iget v0, p1, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/model/MediaCodecInfoVideo;->videoLevel:I

    iput v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/model/MediaCodecInfoVideo;->videoLevel:I

    iget-wide v0, p1, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/model/MediaCodecInfoVideo;->frameRate:D

    iput-wide v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/model/MediaCodecInfoVideo;->frameRate:D

    return-void
.end method

.method public deserialize([BII)I
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/model/MediaCodecInfoBase;->deserialize([BII)I

    move-result p2

    const/4 v0, 0x4

    invoke-static {p1, p2, v0}, Lcom/wowza/gocoder/sdk/support/wmstransport/util/BufferUtils;->byteArrayToInt([BII)I

    move-result v1

    iput v1, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/model/MediaCodecInfoVideo;->videoWidth:I

    add-int/2addr p2, v0

    invoke-static {p1, p2, v0}, Lcom/wowza/gocoder/sdk/support/wmstransport/util/BufferUtils;->byteArrayToInt([BII)I

    move-result v1

    iput v1, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/model/MediaCodecInfoVideo;->videoHeight:I

    add-int/2addr p2, v0

    invoke-static {p1, p2, v0}, Lcom/wowza/gocoder/sdk/support/wmstransport/util/BufferUtils;->byteArrayToInt([BII)I

    move-result v1

    iput v1, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/model/MediaCodecInfoVideo;->displayWidth:I

    add-int/2addr p2, v0

    invoke-static {p1, p2, v0}, Lcom/wowza/gocoder/sdk/support/wmstransport/util/BufferUtils;->byteArrayToInt([BII)I

    move-result v1

    iput v1, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/model/MediaCodecInfoVideo;->displayHeight:I

    add-int/2addr p2, v0

    invoke-static {p1, p2, v0}, Lcom/wowza/gocoder/sdk/support/wmstransport/util/BufferUtils;->byteArrayToInt([BII)I

    move-result v1

    iput v1, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/model/MediaCodecInfoVideo;->videoProfile:I

    add-int/2addr p2, v0

    invoke-static {p1, p2, v0}, Lcom/wowza/gocoder/sdk/support/wmstransport/util/BufferUtils;->byteArrayToInt([BII)I

    move-result v1

    iput v1, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/model/MediaCodecInfoVideo;->videoLevel:I

    add-int/2addr p2, v0

    iget v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/model/MediaCodecInfoBase;->version:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    add-int/lit8 v0, p2, 0x8

    if-gt v0, p3, :cond_0

    const/16 p3, 0x8

    invoke-static {p1, p2, p3}, Lcom/wowza/gocoder/sdk/support/wmstransport/util/BufferUtils;->byteArrayToLong([BII)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p1

    iput-wide p1, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/model/MediaCodecInfoVideo;->frameRate:D

    move p2, v0

    :cond_0
    return p2
.end method

.method public equals(Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/model/MediaCodecInfoVideo;)Z
    .locals 4

    invoke-super {p0, p1}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/model/MediaCodecInfoBase;->equals(Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/model/MediaCodecInfoBase;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/model/MediaCodecInfoVideo;->videoWidth:I

    iget v1, p1, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/model/MediaCodecInfoVideo;->videoWidth:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/model/MediaCodecInfoVideo;->videoHeight:I

    iget v1, p1, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/model/MediaCodecInfoVideo;->videoHeight:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/model/MediaCodecInfoVideo;->displayWidth:I

    iget v1, p1, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/model/MediaCodecInfoVideo;->displayWidth:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/model/MediaCodecInfoVideo;->displayHeight:I

    iget v1, p1, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/model/MediaCodecInfoVideo;->displayHeight:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/model/MediaCodecInfoVideo;->videoProfile:I

    iget v1, p1, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/model/MediaCodecInfoVideo;->videoProfile:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/model/MediaCodecInfoVideo;->videoLevel:I

    iget v1, p1, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/model/MediaCodecInfoVideo;->videoLevel:I

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/model/MediaCodecInfoVideo;->frameRate:D

    iget-wide v2, p1, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/model/MediaCodecInfoVideo;->frameRate:D

    cmpl-double p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getCodec()I
    .locals 1

    iget v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/model/MediaCodecInfoBase;->codecId:I

    return v0
.end method

.method public getDisplayHeight()I
    .locals 1

    iget v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/model/MediaCodecInfoVideo;->displayHeight:I

    return v0
.end method

.method public getDisplayWidth()I
    .locals 1

    iget v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/model/MediaCodecInfoVideo;->displayWidth:I

    return v0
.end method

.method public getFrameHeight()I
    .locals 1

    iget v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/model/MediaCodecInfoVideo;->videoHeight:I

    return v0
.end method

.method public getFrameRate()D
    .locals 2

    iget-wide v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/model/MediaCodecInfoVideo;->frameRate:D

    return-wide v0
.end method

.method public getFrameWidth()I
    .locals 1

    iget v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/model/MediaCodecInfoVideo;->videoWidth:I

    return v0
.end method

.method public getLevel()I
    .locals 1

    iget v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/model/MediaCodecInfoVideo;->videoLevel:I

    return v0
.end method

.method public getProfile()I
    .locals 1

    iget v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/model/MediaCodecInfoVideo;->videoProfile:I

    return v0
.end method

.method public getSerializeSize()I
    .locals 1

    invoke-super {p0}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/model/MediaCodecInfoBase;->getSerializeSize()I

    move-result v0

    add-int/lit8 v0, v0, 0x18

    add-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public getVideoHeight()I
    .locals 1

    iget v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/model/MediaCodecInfoVideo;->videoHeight:I

    return v0
.end method

.method public getVideoLevel()I
    .locals 1

    iget v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/model/MediaCodecInfoVideo;->videoLevel:I

    return v0
.end method

.method public getVideoProfile()I
    .locals 1

    iget v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/model/MediaCodecInfoVideo;->videoProfile:I

    return v0
.end method

.method public getVideoWidth()I
    .locals 1

    iget v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/model/MediaCodecInfoVideo;->videoWidth:I

    return v0
.end method

.method public hashCode()I
    .locals 7

    invoke-super {p0}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/model/MediaCodecInfoBase;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/model/MediaCodecInfoVideo;->videoWidth:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/model/MediaCodecInfoVideo;->videoHeight:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/model/MediaCodecInfoVideo;->displayWidth:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/model/MediaCodecInfoVideo;->displayHeight:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/model/MediaCodecInfoVideo;->videoProfile:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/model/MediaCodecInfoVideo;->videoLevel:I

    add-int/2addr v0, v1

    iget-wide v1, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/model/MediaCodecInfoVideo;->frameRate:D

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    long-to-int v4, v3

    const-wide/16 v5, -0x1

    and-long/2addr v1, v5

    long-to-int v2, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    return v0
.end method

.method public parseCodecStr(Ljava/lang/String;)V
    .locals 6

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "."

    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-lez v0, :cond_0

    aget-object v0, p1, v1

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    array-length v3, p1

    const/4 v4, 0x1

    if-le v3, v4, :cond_1

    aget-object v2, p1, v4

    :cond_1
    array-length v3, p1

    const/4 v4, 0x2

    const/4 v5, -0x1

    if-le v3, v4, :cond_2

    :try_start_0
    aget-object p1, p1, v4

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_2
    const/4 p1, -0x1

    :goto_1
    if-ltz p1, :cond_3

    iput p1, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/model/MediaCodecInfoVideo;->videoLevel:I

    :cond_3
    if-eqz v0, :cond_e

    const-string p1, "avc1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    const/4 p1, 0x7

    iput p1, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/model/MediaCodecInfoBase;->codecId:I

    if-eqz v2, :cond_e

    const-string p1, "66"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/16 p1, 0x42

    :goto_2
    iput p1, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/model/MediaCodecInfoVideo;->videoProfile:I

    goto/16 :goto_4

    :cond_4
    const-string p1, "77"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 p1, 0x4d

    goto :goto_2

    :cond_5
    const-string p1, "88"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/16 p1, 0x58

    goto :goto_2

    :cond_6
    const-string p1, "100"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    const/16 p1, 0x64

    goto :goto_2

    :cond_7
    const-string p1, "110"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    const/16 p1, 0x6e

    goto :goto_2

    :cond_8
    const-string p1, "122"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    const/16 p1, 0x7a

    goto :goto_2

    :cond_9
    const-string p1, "244"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    const/16 p1, 0xf4

    goto :goto_2

    :cond_a
    const-string p1, "44"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    const/16 p1, 0x2c

    goto :goto_2

    :cond_b
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x6

    if-lt p1, v0, :cond_e

    const/16 p1, 0x10

    :try_start_1
    invoke-virtual {v2, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    const/4 v1, -0x1

    :goto_3
    const/4 v3, 0x4

    :try_start_2
    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    if-lez v1, :cond_c

    iput v1, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/model/MediaCodecInfoVideo;->videoProfile:I

    :cond_c
    if-lez v5, :cond_e

    iput v5, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/model/MediaCodecInfoVideo;->videoLevel:I

    goto :goto_4

    :cond_d
    const-string p1, "hvc1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    const/16 p1, 0xc

    iput p1, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/model/MediaCodecInfoBase;->codecId:I

    :cond_e
    :goto_4
    return-void
.end method

.method public serialize([BI)I
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/model/MediaCodecInfoBase;->serialize([BI)I

    move-result p2

    iget v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/model/MediaCodecInfoVideo;->videoWidth:I

    const/4 v1, 0x4

    invoke-static {v0, p1, p2, v1}, Lcom/wowza/gocoder/sdk/support/wmstransport/util/BufferUtils;->intToByteArray(I[BII)V

    add-int/2addr p2, v1

    iget v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/model/MediaCodecInfoVideo;->videoHeight:I

    invoke-static {v0, p1, p2, v1}, Lcom/wowza/gocoder/sdk/support/wmstransport/util/BufferUtils;->intToByteArray(I[BII)V

    add-int/2addr p2, v1

    iget v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/model/MediaCodecInfoVideo;->displayWidth:I

    invoke-static {v0, p1, p2, v1}, Lcom/wowza/gocoder/sdk/support/wmstransport/util/BufferUtils;->intToByteArray(I[BII)V

    add-int/2addr p2, v1

    iget v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/model/MediaCodecInfoVideo;->displayHeight:I

    invoke-static {v0, p1, p2, v1}, Lcom/wowza/gocoder/sdk/support/wmstransport/util/BufferUtils;->intToByteArray(I[BII)V

    add-int/2addr p2, v1

    iget v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/model/MediaCodecInfoVideo;->videoProfile:I

    invoke-static {v0, p1, p2, v1}, Lcom/wowza/gocoder/sdk/support/wmstransport/util/BufferUtils;->intToByteArray(I[BII)V

    add-int/2addr p2, v1

    iget v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/model/MediaCodecInfoVideo;->videoLevel:I

    invoke-static {v0, p1, p2, v1}, Lcom/wowza/gocoder/sdk/support/wmstransport/util/BufferUtils;->intToByteArray(I[BII)V

    add-int/2addr p2, v1

    iget-wide v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/model/MediaCodecInfoVideo;->frameRate:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const/16 v2, 0x8

    invoke-static {v0, v1, p1, p2, v2}, Lcom/wowza/gocoder/sdk/support/wmstransport/util/BufferUtils;->longToByteArray(J[BII)V

    add-int/2addr p2, v2

    return p2
.end method

.method public serialize()[B
    .locals 2

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/model/MediaCodecInfoVideo;->getSerializeSize()I

    move-result v0

    new-array v0, v0, [B

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/model/MediaCodecInfoVideo;->serialize([BI)I

    return-object v0
.end method

.method public setDisplayHeight(I)V
    .locals 0

    iput p1, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/model/MediaCodecInfoVideo;->displayHeight:I

    return-void
.end method

.method public setDisplayWidth(I)V
    .locals 0

    iput p1, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/model/MediaCodecInfoVideo;->displayWidth:I

    return-void
.end method

.method public setFrameRate(D)V
    .locals 0

    iput-wide p1, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/model/MediaCodecInfoVideo;->frameRate:D

    return-void
.end method

.method public setVideoHeight(I)V
    .locals 0

    iput p1, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/model/MediaCodecInfoVideo;->videoHeight:I

    return-void
.end method

.method public setVideoLevel(I)V
    .locals 0

    iput p1, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/model/MediaCodecInfoVideo;->videoLevel:I

    return-void
.end method

.method public setVideoProfile(I)V
    .locals 0

    iput p1, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/model/MediaCodecInfoVideo;->videoProfile:I

    return-void
.end method

.method public setVideoWidth(I)V
    .locals 0

    iput p1, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/model/MediaCodecInfoVideo;->videoWidth:I

    return-void
.end method

.method public toCodecsStr()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/model/MediaCodecInfoBase;->getCodecId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "unknown"

    goto :goto_0

    :pswitch_0
    const-string v0, "mpeg2"

    goto :goto_0

    :pswitch_1
    const-string v0, "mpeg4"

    goto :goto_0

    :pswitch_2
    const-string v0, "h263"

    goto :goto_0

    :pswitch_3
    const-string v0, "vp8"

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/model/MediaCodecInfoVideo;->getVideoLevel()I

    move-result v0

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/model/MediaCodecInfoVideo;->getVideoProfile()I

    move-result v1

    if-lez v0, :cond_0

    if-lez v1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "avc1."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "avc1"

    goto :goto_0

    :pswitch_5
    const-string v0, "screen2"

    goto :goto_0

    :pswitch_6
    const-string v0, "vp6a"

    goto :goto_0

    :pswitch_7
    const-string v0, "vp6"

    goto :goto_0

    :pswitch_8
    const-string v0, "screen"

    goto :goto_0

    :pswitch_9
    const-string v0, "spark"

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

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/model/MediaCodecInfoBase;->codecId:I

    invoke-static {v1}, Lcom/wowza/gocoder/sdk/support/wmstransport/util/FLVUtils;->videoCodecToString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/model/MediaCodecInfoBase;->codecId:I

    const-string v2, ""

    const/4 v3, 0x7

    if-ne v1, v3, :cond_0

    iget v1, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/model/MediaCodecInfoVideo;->videoProfile:I

    invoke-static {v1}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/h264/H264Utils;->profileIDCToString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/model/MediaCodecInfoVideo;->videoProfile:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v4, 0x1

    aput-object v1, v0, v4

    const/4 v1, 0x2

    iget v4, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/model/MediaCodecInfoBase;->codecId:I

    if-ne v4, v3, :cond_1

    iget v2, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/model/MediaCodecInfoVideo;->videoLevel:I

    invoke-static {v2}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/h264/H264Utils;->levelIDCToString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/model/MediaCodecInfoVideo;->videoLevel:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget v2, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/model/MediaCodecInfoVideo;->videoWidth:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget v2, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/model/MediaCodecInfoVideo;->videoHeight:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget v2, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/model/MediaCodecInfoVideo;->displayWidth:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget v2, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/model/MediaCodecInfoVideo;->displayHeight:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    iget-wide v1, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/model/MediaCodecInfoVideo;->frameRate:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, "{MediaCodecInfoVideo: codec:%s, profile:%s, level:%s, frameSize:%dx%d, displaySize:%dx%d, frameRate:%f}"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
