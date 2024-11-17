.class public Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/h264/H264CodecConfigParts;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public ppss:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public profileLevel:[B

.field public sps:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/h264/H264CodecConfigParts;->sps:[B

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/h264/H264CodecConfigParts;->ppss:Ljava/util/List;

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/h264/H264CodecConfigParts;->profileLevel:[B

    return-void
.end method


# virtual methods
.method public addPPS([B)V
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/h264/H264CodecConfigParts;->ppss:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/h264/H264CodecConfigParts;->ppss:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/h264/H264CodecConfigParts;->ppss:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getProfileLevelIdStr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/h264/H264CodecConfigParts;->profileLevel:[B

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/wowza/gocoder/sdk/support/wmstransport/util/BufferUtils;->encodeHexString([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getSpropParameterSetsStr()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v1, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/h264/H264CodecConfigParts;->sps:[B

    const/16 v2, 0x8

    if-eqz v1, :cond_0

    invoke-static {v1, v2}, Lcom/wowza/gocoder/sdk/support/wmstransport/util/Base64;->encodeBytes([BI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    iget-object v1, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/h264/H264CodecConfigParts;->ppss:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v4

    if-lez v4, :cond_1

    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    invoke-static {v3, v2}, Lcom/wowza/gocoder/sdk/support/wmstransport/util/Base64;->encodeBytes([BI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/h264/H264CodecConfigParts;->getSpropParameterSetsStr()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
