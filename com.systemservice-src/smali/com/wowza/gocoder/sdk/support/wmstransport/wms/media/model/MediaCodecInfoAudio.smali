.class public Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/model/MediaCodecInfoAudio;
.super Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/model/MediaCodecInfoBase;
.source ""


# instance fields
.field protected audioChannels:I

.field protected audioObjectType:I

.field protected audioSampleFrequency:I

.field protected audioSamplesPerFrame:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/model/MediaCodecInfoBase;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/model/MediaCodecInfoAudio;->audioSampleFrequency:I

    iput v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/model/MediaCodecInfoAudio;->audioChannels:I

    iput v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/model/MediaCodecInfoAudio;->audioSamplesPerFrame:I

    iput v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/model/MediaCodecInfoAudio;->audioObjectType:I

    const/16 v0, 0x8

    iput v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/model/MediaCodecInfoBase;->type:I

    return-void
.end method


# virtual methods
.method public deepCopy(Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/model/MediaCodecInfoAudio;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/model/MediaCodecInfoBase;->deepCopy(Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/model/MediaCodecInfoBase;)V

    iget v0, p1, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/model/MediaCodecInfoAudio;->audioSampleFrequency:I

    iput v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/model/MediaCodecInfoAudio;->audioSampleFrequency:I

    iget v0, p1, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/model/MediaCodecInfoAudio;->audioChannels:I

    iput v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/model/MediaCodecInfoAudio;->audioChannels:I

    iget v0, p1, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/model/MediaCodecInfoAudio;->audioSamplesPerFrame:I

    iput v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/model/MediaCodecInfoAudio;->audioSamplesPerFrame:I

    iget p1, p1, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/model/MediaCodecInfoAudio;->audioObjectType:I

    iput p1, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/model/MediaCodecInfoAudio;->audioObjectType:I

    return-void
.end method

.method public deserialize([BII)I
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/model/MediaCodecInfoBase;->deserialize([BII)I

    move-result p2

    const/4 p3, 0x4

    invoke-static {p1, p2, p3}, Lcom/wowza/gocoder/sdk/support/wmstransport/util/BufferUtils;->byteArrayToInt([BII)I

    move-result v0

    iput v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/model/MediaCodecInfoAudio;->audioSampleFrequency:I

    add-int/2addr p2, p3

    invoke-static {p1, p2, p3}, Lcom/wowza/gocoder/sdk/support/wmstransport/util/BufferUtils;->byteArrayToInt([BII)I

    move-result v0

    iput v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/model/MediaCodecInfoAudio;->audioChannels:I

    add-int/2addr p2, p3

    invoke-static {p1, p2, p3}, Lcom/wowza/gocoder/sdk/support/wmstransport/util/BufferUtils;->byteArrayToInt([BII)I

    move-result v0

    iput v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/model/MediaCodecInfoAudio;->audioSamplesPerFrame:I

    add-int/2addr p2, p3

    invoke-static {p1, p2, p3}, Lcom/wowza/gocoder/sdk/support/wmstransport/util/BufferUtils;->byteArrayToInt([BII)I

    move-result p1

    iput p1, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/model/MediaCodecInfoAudio;->audioObjectType:I

    add-int/2addr p2, p3

    return p2
.end method

.method public equals(Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/model/MediaCodecInfoAudio;)Z
    .locals 2

    invoke-super {p0, p1}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/model/MediaCodecInfoBase;->equals(Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/model/MediaCodecInfoBase;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/model/MediaCodecInfoAudio;->audioSampleFrequency:I

    iget v1, p1, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/model/MediaCodecInfoAudio;->audioSampleFrequency:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/model/MediaCodecInfoAudio;->audioChannels:I

    iget v1, p1, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/model/MediaCodecInfoAudio;->audioChannels:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/model/MediaCodecInfoAudio;->audioSamplesPerFrame:I

    iget v1, p1, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/model/MediaCodecInfoAudio;->audioSamplesPerFrame:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/model/MediaCodecInfoAudio;->audioObjectType:I

    iget p1, p1, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/model/MediaCodecInfoAudio;->audioObjectType:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getAudioChannels()I
    .locals 1

    iget v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/model/MediaCodecInfoAudio;->audioChannels:I

    return v0
.end method

.method public getAudioObjectType()I
    .locals 1

    iget v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/model/MediaCodecInfoAudio;->audioObjectType:I

    return v0
.end method

.method public getAudioSampleFrequency()I
    .locals 1

    iget v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/model/MediaCodecInfoAudio;->audioSampleFrequency:I

    return v0
.end method

.method public getAudioSamplesPerFrame()I
    .locals 1

    iget v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/model/MediaCodecInfoAudio;->audioSamplesPerFrame:I

    return v0
.end method

.method public getSerializeSize()I
    .locals 1

    invoke-super {p0}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/model/MediaCodecInfoBase;->getSerializeSize()I

    move-result v0

    add-int/lit8 v0, v0, 0x10

    return v0
.end method

.method public hashCode()I
    .locals 2

    invoke-super {p0}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/model/MediaCodecInfoBase;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/model/MediaCodecInfoAudio;->audioSampleFrequency:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/model/MediaCodecInfoAudio;->audioChannels:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/model/MediaCodecInfoAudio;->audioSamplesPerFrame:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/model/MediaCodecInfoAudio;->audioObjectType:I

    add-int/2addr v0, v1

    return v0
.end method

.method public parseCodecStr(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "."

    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget-object v0, p1, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    aget-object v1, p1, v2

    :cond_1
    array-length v1, p1

    const/4 v3, 0x2

    if-le v1, v3, :cond_2

    :try_start_0
    aget-object p1, p1, v3

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_2
    const/4 p1, -0x1

    :goto_1
    if-eqz v0, :cond_6

    const-string v1, "mp4a"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v0, 0x20

    if-lt p1, v0, :cond_3

    const/16 v0, 0x22

    if-gt p1, v0, :cond_3

    iput v3, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/model/MediaCodecInfoBase;->codecId:I

    goto :goto_2

    :cond_3
    const/16 v0, 0xa

    iput v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/model/MediaCodecInfoBase;->codecId:I

    goto :goto_2

    :cond_4
    const-string v1, "ac-3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "ec-3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    iput v2, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/model/MediaCodecInfoBase;->codecId:I

    :cond_6
    :goto_2
    if-ltz p1, :cond_7

    iput p1, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/model/MediaCodecInfoAudio;->audioObjectType:I

    :cond_7
    return-void
.end method

.method public serialize([BI)I
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/model/MediaCodecInfoBase;->serialize([BI)I

    move-result p2

    iget v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/model/MediaCodecInfoAudio;->audioSampleFrequency:I

    const/4 v1, 0x4

    invoke-static {v0, p1, p2, v1}, Lcom/wowza/gocoder/sdk/support/wmstransport/util/BufferUtils;->intToByteArray(I[BII)V

    add-int/2addr p2, v1

    iget v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/model/MediaCodecInfoAudio;->audioChannels:I

    invoke-static {v0, p1, p2, v1}, Lcom/wowza/gocoder/sdk/support/wmstransport/util/BufferUtils;->intToByteArray(I[BII)V

    add-int/2addr p2, v1

    iget v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/model/MediaCodecInfoAudio;->audioSamplesPerFrame:I

    invoke-static {v0, p1, p2, v1}, Lcom/wowza/gocoder/sdk/support/wmstransport/util/BufferUtils;->intToByteArray(I[BII)V

    add-int/2addr p2, v1

    iget v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/model/MediaCodecInfoAudio;->audioObjectType:I

    invoke-static {v0, p1, p2, v1}, Lcom/wowza/gocoder/sdk/support/wmstransport/util/BufferUtils;->intToByteArray(I[BII)V

    add-int/2addr p2, v1

    return p2
.end method

.method public serialize()[B
    .locals 2

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/model/MediaCodecInfoAudio;->getSerializeSize()I

    move-result v0

    new-array v0, v0, [B

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/model/MediaCodecInfoAudio;->serialize([BI)I

    return-object v0
.end method

.method public setAudioChannels(I)V
    .locals 0

    iput p1, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/model/MediaCodecInfoAudio;->audioChannels:I

    return-void
.end method

.method public setAudioObjectType(I)V
    .locals 0

    iput p1, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/model/MediaCodecInfoAudio;->audioObjectType:I

    return-void
.end method

.method public setAudioSampleFrequency(I)V
    .locals 0

    iput p1, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/model/MediaCodecInfoAudio;->audioSampleFrequency:I

    return-void
.end method

.method public setAudioSamplesPerFrame(I)V
    .locals 0

    iput p1, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/model/MediaCodecInfoAudio;->audioSamplesPerFrame:I

    return-void
.end method

.method public toCodecsStr()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/model/MediaCodecInfoBase;->getCodecId()I

    move-result v0

    const/16 v1, 0xf

    const-string v2, "mp4a.40."

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_0

    const-string v0, "unknown"

    goto :goto_1

    :pswitch_0
    const-string v0, "speex"

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/model/MediaCodecInfoAudio;->getAudioObjectType()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_0

    :cond_0
    const-string v0, "mp4a.40"

    goto :goto_1

    :pswitch_2
    const-string v0, "vorbis"

    goto :goto_1

    :pswitch_3
    const-string v0, "g711.mulaw"

    goto :goto_1

    :pswitch_4
    const-string v0, "g711.alaw"

    goto :goto_1

    :pswitch_5
    const-string v0, "nellymoser"

    goto :goto_1

    :pswitch_6
    const-string v0, "nellymoser8"

    goto :goto_1

    :pswitch_7
    const-string v0, "nellymoser16"

    goto :goto_1

    :pswitch_8
    const-string v0, "pcmle"

    goto :goto_1

    :pswitch_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/model/MediaCodecInfoAudio;->getAudioObjectType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :pswitch_a
    const-string v0, "ac-3"

    goto :goto_1

    :pswitch_b
    const-string v0, "pcmbe"

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_0

    :goto_1
    return-object v0

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

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/model/MediaCodecInfoBase;->codecId:I

    invoke-static {v1}, Lcom/wowza/gocoder/sdk/support/wmstransport/util/FLVUtils;->audioCodecToString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/model/MediaCodecInfoAudio;->audioChannels:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/model/MediaCodecInfoAudio;->audioSampleFrequency:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/model/MediaCodecInfoAudio;->audioSamplesPerFrame:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x3

    aput-object v1, v0, v3

    iget v1, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/model/MediaCodecInfoBase;->codecId:I

    const/16 v3, 0xa

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/model/MediaCodecInfoAudio;->audioObjectType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    :goto_0
    iget v1, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/model/MediaCodecInfoAudio;->audioObjectType:I

    invoke-static {v1}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/aac/AACUtils;->profileObjectTypeToString(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "{MediaCodecInfoAudio: codec:%s, channels:%d, frequency:%d, samplesPerFrame:%d, objectType:%s}"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
