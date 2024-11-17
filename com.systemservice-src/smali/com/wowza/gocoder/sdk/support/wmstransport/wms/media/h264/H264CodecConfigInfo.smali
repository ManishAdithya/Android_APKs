.class public Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/h264/H264CodecConfigInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/model/ICodecConfigInfoVideo;


# instance fields
.field public adjHeight:I

.field public adjWidth:I

.field public aspectRatioIDC:I

.field public aspectRatioInfoPresentFlag:I

.field public bitDepthChromaMinus8:I

.field public bitDepthLumaMinus8:I

.field public chromaFormatIDC:I

.field public crop:I

.field public cropBottom:I

.field public cropLeft:I

.field public cropRight:I

.field public cropTop:I

.field public deltaPicOrderAlwaysZeroFlag:I

.field public direct8x8InferenceFlag:I

.field public displayHeight:I

.field public displayWidth:I

.field public frameMBSOnlyFlag:I

.field public frameRate:D

.field public gapsInFrameNumAllowedFlag:I

.field public height:I

.field public levelIDC:I

.field public log2MaxFrameNum:I

.field public log2MaxPocLSB:I

.field public mbAFF:I

.field public mbHeight:I

.field public mbWidth:I

.field public nalUnitLen:I

.field public offsetForNonRefPic:I

.field public offsetForRefFrame:[I

.field public offsetForTopToBottomField:I

.field public pocCycleLength:I

.field public pocType:I

.field public profileIDC:I

.field public refFrameCount:I

.field public residualColorTransformFlag:I

.field public sarDen:I

.field public sarNum:I

.field public scalingMatrixFlag:I

.field public spsID:I

.field public timingFixedFrameRateFlag:I

.field public timingNumUnitsInTick:J

.field public timingTimescale:J

.field public transformBypass:I

.field public videoFormat:I

.field public videoFullRange:I

.field public videoSignalTypePresentFlag:I

.field public vuiParametersPresentFlag:I

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/h264/H264CodecConfigInfo;->profileIDC:I

    const/4 v1, 0x4

    iput v1, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/h264/H264CodecConfigInfo;->nalUnitLen:I

    iput v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/h264/H264CodecConfigInfo;->levelIDC:I

    iput v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/h264/H264CodecConfigInfo;->spsID:I

    iput v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/h264/H264CodecConfigInfo;->chromaFormatIDC:I

    iput v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/h264/H264CodecConfigInfo;->residualColorTransformFlag:I

    iput v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/h264/H264CodecConfigInfo;->bitDepthLumaMinus8:I

    iput v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/h264/H264CodecConfigInfo;->bitDepthChromaMinus8:I

    iput v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/h264/H264CodecConfigInfo;->transformBypass:I

    iput v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/h264/H264CodecConfigInfo;->scalingMatrixFlag:I

    iput v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/h264/H264CodecConfigInfo;->log2MaxFrameNum:I

    iput v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/h264/H264CodecConfigInfo;->pocType:I

    iput v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/h264/H264CodecConfigInfo;->log2MaxPocLSB:I

    iput v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/h264/H264CodecConfigInfo;->deltaPicOrderAlwaysZeroFlag:I

    iput v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/h264/H264CodecConfigInfo;->offsetForNonRefPic:I

    iput v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/h264/H264CodecConfigInfo;->offsetForTopToBottomField:I

    iput v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/h264/H264CodecConfigInfo;->pocCycleLength:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/h264/H264CodecConfigInfo;->offsetForRefFrame:[I

    iput v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/h264/H264CodecConfigInfo;->refFrameCount:I

    iput v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/h264/H264CodecConfigInfo;->gapsInFrameNumAllowedFlag:I

    iput v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/h264/H264CodecConfigInfo;->mbWidth:I

    iput v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/h264/H264CodecConfigInfo;->mbHeight:I

    iput v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/h264/H264CodecConfigInfo;->frameMBSOnlyFlag:I

    iput v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/h264/H264CodecConfigInfo;->mbAFF:I

    iput v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/h264/H264CodecConfigInfo;->adjWidth:I

    iput v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/h264/H264CodecConfigInfo;->adjHeight:I

    iput v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/h264/H264CodecConfigInfo;->direct8x8InferenceFlag:I

    iput v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/h264/H264CodecConfigInfo;->crop:I

    iput v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/h264/H264CodecConfigInfo;->cropLeft:I

    iput v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/h264/H264CodecConfigInfo;->cropRight:I

    iput v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/h264/H264CodecConfigInfo;->cropTop:I

    iput v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/h264/H264CodecConfigInfo;->cropBottom:I

    iput v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/h264/H264CodecConfigInfo;->vuiParametersPresentFlag:I

    iput v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/h264/H264CodecConfigInfo;->videoSignalTypePresentFlag:I

    iput v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/h264/H264CodecConfigInfo;->videoFormat:I

    iput v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/h264/H264CodecConfigInfo;->videoFullRange:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/h264/H264CodecConfigInfo;->timingNumUnitsInTick:J

    iput-wide v1, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/h264/H264CodecConfigInfo;->timingTimescale:J

    iput v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/h264/H264CodecConfigInfo;->timingFixedFrameRateFlag:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/h264/H264CodecConfigInfo;->frameRate:D

    iput v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/h264/H264CodecConfigInfo;->sarNum:I

    iput v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/h264/H264CodecConfigInfo;->sarDen:I

    iput v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/h264/H264CodecConfigInfo;->aspectRatioIDC:I

    iput v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/h264/H264CodecConfigInfo;->aspectRatioInfoPresentFlag:I

    iput v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/h264/H264CodecConfigInfo;->height:I

    iput v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/h264/H264CodecConfigInfo;->width:I

    iput v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/h264/H264CodecConfigInfo;->displayHeight:I

    iput v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/h264/H264CodecConfigInfo;->displayWidth:I

    return-void
.end method


# virtual methods
.method public getCodec()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public getDisplayHeight()I
    .locals 1

    iget v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/h264/H264CodecConfigInfo;->displayHeight:I

    return v0
.end method

.method public getDisplayWidth()I
    .locals 1

    iget v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/h264/H264CodecConfigInfo;->displayWidth:I

    return v0
.end method

.method public getFrameHeight()I
    .locals 1

    iget v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/h264/H264CodecConfigInfo;->height:I

    return v0
.end method

.method public getFrameRate()D
    .locals 2

    iget-wide v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/h264/H264CodecConfigInfo;->frameRate:D

    return-wide v0
.end method

.method public getFrameWidth()I
    .locals 1

    iget v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/h264/H264CodecConfigInfo;->width:I

    return v0
.end method

.method public getLevel()I
    .locals 1

    iget v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/h264/H264CodecConfigInfo;->levelIDC:I

    return v0
.end method

.method public getProfile()I
    .locals 1

    iget v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/h264/H264CodecConfigInfo;->profileIDC:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "{H264CodecConfigInfo: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "codec:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-static {v2}, Lcom/wowza/gocoder/sdk/support/wmstransport/util/FLVUtils;->videoCodecToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "profile:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/h264/H264CodecConfigInfo;->profileIDC:I

    invoke-static {v3}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/h264/H264Utils;->profileIDCToString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "level:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/h264/H264CodecConfigInfo;->levelIDC:I

    invoke-static {v3}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/h264/H264Utils;->levelIDCToString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "frameSize:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/h264/H264CodecConfigInfo;->width:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/h264/H264CodecConfigInfo;->height:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "displaySize:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/h264/H264CodecConfigInfo;->displayWidth:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/h264/H264CodecConfigInfo;->displayHeight:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v3, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/h264/H264CodecConfigInfo;->frameRate:D

    const-wide/16 v5, 0x0

    cmpl-double v1, v3, v5

    if-lez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "frameRate:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/h264/H264CodecConfigInfo;->frameRate:D

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    iget v1, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/h264/H264CodecConfigInfo;->sarNum:I

    if-lez v1, :cond_1

    iget v1, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/h264/H264CodecConfigInfo;->sarDen:I

    if-lez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PAR:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/h264/H264CodecConfigInfo;->sarNum:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/h264/H264CodecConfigInfo;->sarDen:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    iget v1, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/h264/H264CodecConfigInfo;->cropLeft:I

    if-gtz v1, :cond_2

    iget v1, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/h264/H264CodecConfigInfo;->cropRight:I

    if-gtz v1, :cond_2

    iget v1, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/h264/H264CodecConfigInfo;->cropTop:I

    if-gtz v1, :cond_2

    iget v1, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/h264/H264CodecConfigInfo;->cropBottom:I

    if-lez v1, :cond_3

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "crop: l:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/h264/H264CodecConfigInfo;->cropLeft:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " r:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/h264/H264CodecConfigInfo;->cropRight:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " t:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/h264/H264CodecConfigInfo;->cropTop:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " b:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/h264/H264CodecConfigInfo;->cropBottom:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_3
    iget v1, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/h264/H264CodecConfigInfo;->mbAFF:I

    if-lez v1, :cond_4

    const-string v1, "mbAFF:true, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
