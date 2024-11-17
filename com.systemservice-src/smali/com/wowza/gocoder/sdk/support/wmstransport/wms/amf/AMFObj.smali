.class public Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFObj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final AMFDEBUGHEADERSIZE:Z = false

.field public static final TAG:Ljava/lang/String; = "AMFObj"

.field public static final WOWZDEBUGHEADERSIZE:Z = false


# instance fields
.field private absTimecode:J

.field private byteContainerLevel:I

.field private chunkCounter:J

.field private chunks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFObjChunk;",
            ">;"
        }
    .end annotation
.end field

.field private id:I

.field private isLastSentAbsTimecode:Z

.field private isLongTimecode:Z

.field private isNew:Z

.field private objectEncoding:I

.field private size:I

.field private src:I

.field private timecode:J

.field private type:I


# direct methods
.method public constructor <init>(I)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFObj;->size:I

    const/16 v1, 0x14

    iput v1, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFObj;->type:I

    iput v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFObj;->src:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFObj;->timecode:J

    iput-wide v2, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFObj;->absTimecode:J

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFObj;->isNew:Z

    iput-boolean v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFObj;->isLongTimecode:Z

    iput-boolean v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFObj;->isLastSentAbsTimecode:Z

    iput v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFObj;->objectEncoding:I

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFObj;->chunks:Ljava/util/List;

    const-wide/16 v3, -0x1

    iput-wide v3, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFObj;->chunkCounter:J

    iput v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFObj;->byteContainerLevel:I

    iput p1, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFObj;->id:I

    iput v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFObj;->size:I

    iput v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFObj;->src:I

    iput v1, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFObj;->type:I

    iput-boolean v2, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFObj;->isNew:Z

    return-void
.end method

.method public constructor <init>(II)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFObj;->size:I

    const/16 v1, 0x14

    iput v1, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFObj;->type:I

    iput v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFObj;->src:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFObj;->timecode:J

    iput-wide v2, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFObj;->absTimecode:J

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFObj;->isNew:Z

    iput-boolean v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFObj;->isLongTimecode:Z

    iput-boolean v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFObj;->isLastSentAbsTimecode:Z

    iput v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFObj;->objectEncoding:I

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFObj;->chunks:Ljava/util/List;

    const-wide/16 v3, -0x1

    iput-wide v3, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFObj;->chunkCounter:J

    iput v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFObj;->byteContainerLevel:I

    iput p1, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFObj;->id:I

    iput v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFObj;->size:I

    iput v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFObj;->src:I

    iput v1, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFObj;->type:I

    iput p2, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFObj;->objectEncoding:I

    iput-boolean v2, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFObj;->isNew:Z

    return-void
.end method


# virtual methods
.method public addChunk([BII)V
    .locals 2

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFObj;->chunks:Ljava/util/List;

    new-instance v1, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFObjChunk;

    invoke-direct {v1, p1, p2, p3}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFObjChunk;-><init>([BII)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public clearByteContainer()V
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFObj;->chunks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFObj;->byteContainerLevel:I

    return-void
.end method

.method public getAbsTimecode()J
    .locals 2

    iget-wide v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFObj;->absTimecode:J

    return-wide v0
.end method

.method public getByteContainerLevel()I
    .locals 1

    iget v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFObj;->byteContainerLevel:I

    return v0
.end method

.method public getChunkCounter()J
    .locals 2

    iget-wide v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFObj;->chunkCounter:J

    return-wide v0
.end method

.method public getChunks()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFObjChunk;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFObj;->chunks:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public getId()I
    .locals 1

    iget v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFObj;->id:I

    return v0
.end method

.method public getObjectEncoding()I
    .locals 1

    iget v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFObj;->objectEncoding:I

    return v0
.end method

.method public getSize()I
    .locals 1

    iget v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFObj;->size:I

    return v0
.end method

.method public getSrc()I
    .locals 1

    iget v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFObj;->src:I

    return v0
.end method

.method public getTimecode()J
    .locals 2

    iget-wide v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFObj;->timecode:J

    return-wide v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFObj;->type:I

    return v0
.end method

.method public incAbsTimecode(J)J
    .locals 2

    iget-wide v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFObj;->absTimecode:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFObj;->absTimecode:J

    iget-wide p1, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFObj;->absTimecode:J

    return-wide p1
.end method

.method public incByteContainerLevel(I)V
    .locals 1

    iget v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFObj;->byteContainerLevel:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFObj;->byteContainerLevel:I

    return-void
.end method

.method public isByteContainerEmpty()Z
    .locals 1

    iget v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFObj;->byteContainerLevel:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isByteContainerFull()Z
    .locals 2

    iget v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFObj;->byteContainerLevel:I

    iget v1, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFObj;->size:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isLastSentAbsTimecode()Z
    .locals 1

    iget-boolean v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFObj;->isLastSentAbsTimecode:Z

    return v0
.end method

.method public isLongTimecode()Z
    .locals 1

    iget-boolean v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFObj;->isLongTimecode:Z

    return v0
.end method

.method public isNew()Z
    .locals 1

    iget-boolean v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFObj;->isNew:Z

    return v0
.end method

.method public isObjectEncodingAMF0()Z
    .locals 1

    iget v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFObj;->objectEncoding:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isObjectEncodingAMF3()Z
    .locals 1

    iget v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFObj;->objectEncoding:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setAbsTimecodeLong(J)J
    .locals 0

    iput-wide p1, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFObj;->absTimecode:J

    iget-wide p1, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFObj;->absTimecode:J

    return-wide p1
.end method

.method public setAbsTimecodeShort(J)J
    .locals 4

    iget-wide v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFObj;->absTimecode:J

    const-wide/32 v2, -0x1000000

    and-long/2addr v0, v2

    const-wide/32 v2, 0xffffff

    and-long/2addr p1, v2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFObj;->absTimecode:J

    iget-wide p1, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFObj;->absTimecode:J

    return-wide p1
.end method

.method public setByteContainerLevel(I)V
    .locals 0

    iput p1, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFObj;->byteContainerLevel:I

    return-void
.end method

.method public setChunkCounter(J)V
    .locals 0

    iput-wide p1, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFObj;->chunkCounter:J

    return-void
.end method

.method public setId(I)V
    .locals 0

    iput p1, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFObj;->id:I

    return-void
.end method

.method public setLastSentAbsTimecode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFObj;->isLastSentAbsTimecode:Z

    return-void
.end method

.method public setLongTimecode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFObj;->isLongTimecode:Z

    return-void
.end method

.method public setNew(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFObj;->isNew:Z

    return-void
.end method

.method public setObjectEncoding(I)V
    .locals 0

    iput p1, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFObj;->objectEncoding:I

    return-void
.end method

.method public setSize(I)V
    .locals 0

    iput p1, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFObj;->size:I

    return-void
.end method

.method public setSrc(I)V
    .locals 0

    iput p1, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFObj;->src:I

    return-void
.end method

.method public setTimecode(J)V
    .locals 0

    iput-wide p1, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFObj;->timecode:J

    return-void
.end method

.method public setType(I)V
    .locals 0

    iput p1, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFObj;->type:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "**** amfObj:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFObj;->id:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " ****\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "size = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFObj;->size:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "type = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFObj;->type:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "src = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFObj;->src:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "timecode = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFObj;->timecode:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
