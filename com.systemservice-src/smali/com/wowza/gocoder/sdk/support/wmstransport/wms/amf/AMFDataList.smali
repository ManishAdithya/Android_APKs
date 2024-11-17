.class public Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataList;
.super Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFData;
.source ""


# static fields
.field public static final TAG:Ljava/lang/String; = "AMFDataList"


# instance fields
.field private children:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFData;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataList;->children:Ljava/util/List;

    const/16 v0, 0xa

    iput v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFData;->type:I

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    invoke-direct {p0}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFData;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataList;->children:Ljava/util/List;

    const/16 v0, 0xa

    iput v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFData;->type:I

    invoke-virtual {p0, p1}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataList;->deserialize(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataContextDeserialize;)V
    .locals 1

    invoke-direct {p0}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFData;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataList;->children:Ljava/util/List;

    const/16 v0, 0xa

    iput v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFData;->type:I

    invoke-virtual {p0, p1, p2}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataList;->deserialize(Ljava/nio/ByteBuffer;Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataContextDeserialize;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFData;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataList;->children:Ljava/util/List;

    const/16 v0, 0xa

    iput v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFData;->type:I

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataList;->deserialize(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 1

    invoke-direct {p0}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFData;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataList;->children:Ljava/util/List;

    const/16 v0, 0xa

    iput v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFData;->type:I

    invoke-static {p1, p2, p3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataList;->deserialize(Ljava/nio/ByteBuffer;)V

    return-void
.end method


# virtual methods
.method public add(D)V
    .locals 2

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataList;->children:Ljava/util/List;

    new-instance v1, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataItem;

    invoke-direct {v1, p1, p2}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataItem;-><init>(D)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public add(I)V
    .locals 2

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataList;->children:Ljava/util/List;

    new-instance v1, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataItem;

    invoke-direct {v1, p1}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataItem;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public add(ID)V
    .locals 2

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataList;->children:Ljava/util/List;

    new-instance v1, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataItem;

    invoke-direct {v1, p2, p3}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataItem;-><init>(D)V

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public add(II)V
    .locals 2

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataList;->children:Ljava/util/List;

    new-instance v1, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataItem;

    invoke-direct {v1, p2}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataItem;-><init>(I)V

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public add(IJ)V
    .locals 2

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataList;->children:Ljava/util/List;

    new-instance v1, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataItem;

    invoke-direct {v1, p2, p3}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataItem;-><init>(J)V

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public add(ILcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFData;)V
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataList;->children:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public add(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataList;->children:Ljava/util/List;

    new-instance v1, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataItem;

    invoke-direct {v1, p2}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataItem;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public add(ILjava/util/Date;)V
    .locals 2

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataList;->children:Ljava/util/List;

    new-instance v1, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataItem;

    invoke-direct {v1, p2}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataItem;-><init>(Ljava/util/Date;)V

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public add(IZ)V
    .locals 2

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataList;->children:Ljava/util/List;

    new-instance v1, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataItem;

    invoke-direct {v1, p2}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataItem;-><init>(Z)V

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public add(J)V
    .locals 2

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataList;->children:Ljava/util/List;

    new-instance v1, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataItem;

    invoke-direct {v1, p1, p2}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataItem;-><init>(J)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public add(Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFData;)V
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataList;->children:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public add(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataList;->children:Ljava/util/List;

    new-instance v1, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataItem;

    invoke-direct {v1, p1}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataItem;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public add(Ljava/util/Date;)V
    .locals 2

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataList;->children:Ljava/util/List;

    new-instance v1, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataItem;

    invoke-direct {v1, p1}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataItem;-><init>(Ljava/util/Date;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public add(Z)V
    .locals 2

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataList;->children:Ljava/util/List;

    new-instance v1, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataItem;

    invoke-direct {v1, p1}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataItem;-><init>(Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public deserialize(Ljava/nio/ByteBuffer;)V
    .locals 1

    invoke-static {}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFData;->createContextDeserialize()Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataContextDeserialize;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataList;->deserialize(Ljava/nio/ByteBuffer;Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataContextDeserialize;)V

    return-void
.end method

.method public deserialize(Ljava/nio/ByteBuffer;Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataContextDeserialize;)V
    .locals 2

    :goto_0
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, p2}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFData;->deserializeInnerObject(Ljava/nio/ByteBuffer;Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataContextDeserialize;)Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFData;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataList;->children:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataContextDeserialize;->setObjectEncoding(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    return-void
.end method

.method public get(I)Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFData;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataList;->children:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataList;->children:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFData;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getBoolean(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataList;->get(I)Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFData;

    move-result-object p1

    check-cast p1, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataItem;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataItem;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getByte(I)B
    .locals 0

    invoke-virtual {p0, p1}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataList;->get(I)Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFData;

    move-result-object p1

    check-cast p1, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataItem;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataItem;->byteValue()B

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getDate(I)Ljava/util/Date;
    .locals 3

    invoke-virtual {p0, p1}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataList;->get(I)Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFData;

    move-result-object p1

    check-cast p1, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataItem;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFData;->getType()I

    move-result v1

    const/16 v2, 0xb

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataItem;->getValue()Ljava/lang/Object;

    move-result-object v0

    :cond_0
    check-cast v0, Ljava/util/Date;

    return-object v0
.end method

.method public getDouble(I)D
    .locals 2

    invoke-virtual {p0, p1}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataList;->get(I)Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFData;

    move-result-object p1

    check-cast p1, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataItem;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataItem;->doubleValue()D

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public getFloat(I)F
    .locals 0

    invoke-virtual {p0, p1}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataList;->get(I)Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFData;

    move-result-object p1

    check-cast p1, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataItem;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataItem;->floatValue()F

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getInt(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataList;->get(I)Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFData;

    move-result-object p1

    check-cast p1, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataItem;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataItem;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getLong(I)J
    .locals 2

    invoke-virtual {p0, p1}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataList;->get(I)Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFData;

    move-result-object p1

    check-cast p1, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataItem;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataItem;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public getObject(I)Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataObj;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataList;->get(I)Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFData;

    move-result-object p1

    check-cast p1, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataObj;

    return-object p1
.end method

.method public getShort(I)S
    .locals 0

    invoke-virtual {p0, p1}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataList;->get(I)Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFData;

    move-result-object p1

    check-cast p1, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataItem;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataItem;->shortValue()S

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getString(I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataList;->get(I)Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFData;

    move-result-object p1

    check-cast p1, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataItem;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataItem;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getType(I)I
    .locals 2

    const/4 v0, -0x1

    :try_start_0
    iget-object v1, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataList;->children:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_1

    iget-object v1, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataList;->children:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFData;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFData;->getType()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    return v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataList;->children:Ljava/util/List;

    return-object v0
.end method

.method public remove(I)Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFData;
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataList;->children:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataList;->children:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFData;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public serialize(Ljava/io/DataOutputStream;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFData;->createContextSerialize(I)Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataContextSerialize;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataList;->serialize(Ljava/io/DataOutputStream;Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataContextSerialize;[B)V

    return-void
.end method

.method public serialize(Ljava/io/DataOutputStream;I)V
    .locals 1

    invoke-static {p2}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFData;->createContextSerialize(I)Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataContextSerialize;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataList;->serialize(Ljava/io/DataOutputStream;Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataContextSerialize;[B)V

    return-void
.end method

.method public serialize(Ljava/io/DataOutputStream;Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataContextSerialize;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataList;->serialize(Ljava/io/DataOutputStream;Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataContextSerialize;[B)V

    return-void
.end method

.method public serialize(Ljava/io/DataOutputStream;Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataContextSerialize;[B)V
    .locals 3

    if-eqz p3, :cond_0

    :try_start_0
    invoke-virtual {p1, p3}, Ljava/io/DataOutputStream;->write([B)V

    :cond_0
    invoke-virtual {p2}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataContextSerialize;->getTargetEncoding()I

    move-result p3

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataList;->children:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFData;

    invoke-virtual {p2}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataContextSerialize;->getObjectEncoding()I

    move-result v2

    if-ge v2, p3, :cond_1

    invoke-static {v1}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFData;->triggerAMF3Switch(Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFData;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x11

    invoke-virtual {p1, v2}, Ljava/io/DataOutputStream;->write(I)V

    invoke-virtual {p2, p3}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataContextSerialize;->setObjectEncoding(I)V

    :cond_1
    invoke-virtual {v1, p1, p2}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFData;->serialize(Ljava/io/DataOutputStream;Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataContextSerialize;)V

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataContextSerialize;->setObjectEncoding(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    return-void
.end method

.method public serialize()[B
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFData;->createContextSerialize(I)Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataContextSerialize;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataList;->serialize(Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataContextSerialize;)[B

    move-result-object v0

    return-object v0
.end method

.method public serialize(I)[B
    .locals 0

    invoke-static {p1}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFData;->createContextSerialize(I)Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataContextSerialize;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataList;->serialize(Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataContextSerialize;)[B

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataContextSerialize;)[B
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataList;->serialize(Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataContextSerialize;[B)[B

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataContextSerialize;[B)[B
    .locals 2

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Ljava/io/DataOutputStream;

    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {p0, v1, p1, p2}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataList;->serialize(Ljava/io/DataOutputStream;Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataContextSerialize;[B)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method

.method public set(ID)V
    .locals 2

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataList;->children:Ljava/util/List;

    new-instance v1, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataItem;

    invoke-direct {v1, p2, p3}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataItem;-><init>(D)V

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public set(II)V
    .locals 2

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataList;->children:Ljava/util/List;

    new-instance v1, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataItem;

    invoke-direct {v1, p2}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataItem;-><init>(I)V

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public set(IJ)V
    .locals 2

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataList;->children:Ljava/util/List;

    new-instance v1, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataItem;

    invoke-direct {v1, p2, p3}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataItem;-><init>(J)V

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public set(ILcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFData;)V
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataList;->children:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public set(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataList;->children:Ljava/util/List;

    new-instance v1, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataItem;

    invoke-direct {v1, p2}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataItem;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public set(ILjava/util/Date;)V
    .locals 2

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataList;->children:Ljava/util/List;

    new-instance v1, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataItem;

    invoke-direct {v1, p2}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataItem;-><init>(Ljava/util/Date;)V

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public set(IZ)V
    .locals 2

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataList;->children:Ljava/util/List;

    new-instance v1, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataItem;

    invoke-direct {v1, p2}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataItem;-><init>(Z)V

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataList;->children:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "AMFDataList:\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataList;->children:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFData;

    invoke-virtual {v3}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFData;->getType()I

    move-result v4

    const/4 v5, 0x3

    const-string v6, "\n"

    const-string v7, "["

    if-ne v4, v5, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "] object\n"

    goto :goto_1

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "] "

    :goto_1
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
