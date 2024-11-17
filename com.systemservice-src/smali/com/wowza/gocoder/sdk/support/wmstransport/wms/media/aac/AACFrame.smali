.class public Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/aac/AACFrame;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private channelIndex:I

.field private channels:I

.field private errorBitsAbsent:Z

.field private profileObjectType:I

.field private rateIndex:I

.field private rdb:I

.field private sampleRate:I

.field private size:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/aac/AACFrame;->rateIndex:I

    iput v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/aac/AACFrame;->sampleRate:I

    iput v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/aac/AACFrame;->size:I

    iput v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/aac/AACFrame;->channelIndex:I

    iput v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/aac/AACFrame;->channels:I

    iput v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/aac/AACFrame;->rdb:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/aac/AACFrame;->profileObjectType:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/aac/AACFrame;->errorBitsAbsent:Z

    return-void
.end method


# virtual methods
.method public equals(Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/aac/AACFrame;)Z
    .locals 2

    iget v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/aac/AACFrame;->rateIndex:I

    iget v1, p1, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/aac/AACFrame;->rateIndex:I

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/aac/AACFrame;->sampleRate:I

    iget v1, p1, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/aac/AACFrame;->sampleRate:I

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/aac/AACFrame;->size:I

    iget v1, p1, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/aac/AACFrame;->size:I

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/aac/AACFrame;->channelIndex:I

    iget v1, p1, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/aac/AACFrame;->channelIndex:I

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/aac/AACFrame;->channels:I

    iget v1, p1, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/aac/AACFrame;->channels:I

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/aac/AACFrame;->rdb:I

    iget v1, p1, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/aac/AACFrame;->rdb:I

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/aac/AACFrame;->profileObjectType:I

    iget v1, p1, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/aac/AACFrame;->profileObjectType:I

    if-eq v0, v1, :cond_6

    goto :goto_0

    :cond_6
    iget-boolean v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/aac/AACFrame;->errorBitsAbsent:Z

    iget-boolean p1, p1, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/aac/AACFrame;->errorBitsAbsent:Z

    if-eq v0, p1, :cond_7

    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_7
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public getChannelIndex()I
    .locals 1

    iget v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/aac/AACFrame;->channelIndex:I

    return v0
.end method

.method public getChannels()I
    .locals 1

    iget v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/aac/AACFrame;->channels:I

    return v0
.end method

.method public getProfileObjectType()I
    .locals 1

    iget v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/aac/AACFrame;->profileObjectType:I

    return v0
.end method

.method public getRateIndex()I
    .locals 1

    iget v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/aac/AACFrame;->rateIndex:I

    return v0
.end method

.method public getRdb()I
    .locals 1

    iget v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/aac/AACFrame;->rdb:I

    return v0
.end method

.method public getSampleCount()I
    .locals 1

    iget v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/aac/AACFrame;->rdb:I

    add-int/lit8 v0, v0, 0x1

    mul-int/lit16 v0, v0, 0x400

    return v0
.end method

.method public getSampleRate()I
    .locals 1

    iget v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/aac/AACFrame;->sampleRate:I

    return v0
.end method

.method public getSize()I
    .locals 1

    iget v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/aac/AACFrame;->size:I

    return v0
.end method

.method public isErrorBitsAbsent()Z
    .locals 1

    iget-boolean v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/aac/AACFrame;->errorBitsAbsent:Z

    return v0
.end method

.method public setChannelIndex(I)V
    .locals 0

    iput p1, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/aac/AACFrame;->channelIndex:I

    return-void
.end method

.method public setChannels(I)V
    .locals 0

    iput p1, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/aac/AACFrame;->channels:I

    return-void
.end method

.method public setErrorBitsAbsent(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/aac/AACFrame;->errorBitsAbsent:Z

    return-void
.end method

.method public setProfileObjectType(I)V
    .locals 0

    iput p1, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/aac/AACFrame;->profileObjectType:I

    return-void
.end method

.method public setRateIndex(I)V
    .locals 0

    iput p1, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/aac/AACFrame;->rateIndex:I

    return-void
.end method

.method public setRdb(I)V
    .locals 0

    iput p1, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/aac/AACFrame;->rdb:I

    return-void
.end method

.method public setSampleRate(I)V
    .locals 0

    iput p1, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/aac/AACFrame;->sampleRate:I

    return-void
.end method

.method public setSize(I)V
    .locals 0

    iput p1, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/aac/AACFrame;->size:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{AACFrame: codec:AAC, channels:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/aac/AACFrame;->channels:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", frequency:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/aac/AACFrame;->sampleRate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", samplesPerFrame:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/aac/AACFrame;->getSampleCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", objectType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/aac/AACFrame;->profileObjectType:I

    invoke-static {v1}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/aac/AACUtils;->profileObjectTypeToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/aac/AACFrame;->size:I

    if-lez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/aac/AACFrame;->size:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
