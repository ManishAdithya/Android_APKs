.class public Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataObj;
.super Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFData;
.source ""

# interfaces
.implements Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/IAMFDataObj;


# static fields
.field public static final DECODE_OBJ_REF:I = 0x1

.field public static final DECODE_TRAITS:I = 0x4

.field public static final DECODE_TRAITS_EXT:I = 0x3

.field public static final DECODE_TRAITS_REF:I = 0x2

.field public static final DECODE_UNDEFINED:I = 0x0

.field public static final TAG:Ljava/lang/String; = "AMFDataObj"


# instance fields
.field protected members:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFData;",
            ">;"
        }
    .end annotation
.end field

.field protected order:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected serializer:Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/IAMFExternalizable;

.field protected trait:Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataTrait;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFData;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataObj;->members:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataObj;->order:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataObj;->trait:Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataTrait;

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataObj;->serializer:Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/IAMFExternalizable;

    const/4 v0, 0x3

    iput v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFData;->type:I

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    invoke-direct {p0}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFData;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataObj;->members:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataObj;->order:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataObj;->trait:Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataTrait;

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataObj;->serializer:Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/IAMFExternalizable;

    const/4 v0, 0x3

    iput v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFData;->type:I

    invoke-virtual {p0, p1}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataObj;->deserialize(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataContextDeserialize;)V
    .locals 1

    invoke-direct {p0}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFData;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataObj;->members:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataObj;->order:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataObj;->trait:Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataTrait;

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataObj;->serializer:Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/IAMFExternalizable;

    const/4 v0, 0x3

    iput v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFData;->type:I

    invoke-virtual {p0, p1, p2}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataObj;->deserialize(Ljava/nio/ByteBuffer;Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataContextDeserialize;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFData;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataObj;->members:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataObj;->order:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataObj;->trait:Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataTrait;

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataObj;->serializer:Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/IAMFExternalizable;

    const/4 v0, 0x3

    iput v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFData;->type:I

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataObj;->deserialize(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 1

    invoke-direct {p0}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFData;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataObj;->members:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataObj;->order:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataObj;->trait:Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataTrait;

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataObj;->serializer:Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/IAMFExternalizable;

    const/4 v0, 0x3

    iput v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFData;->type:I

    invoke-static {p1, p2, p3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataObj;->deserialize(Ljava/nio/ByteBuffer;)V

    return-void
.end method


# virtual methods
.method public containsKey(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataObj;->members:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public deserialize(Ljava/nio/ByteBuffer;)V
    .locals 1

    invoke-static {}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFData;->createContextDeserialize()Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataContextDeserialize;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataObj;->deserialize(Ljava/nio/ByteBuffer;Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataContextDeserialize;)V

    return-void
.end method

.method public deserialize(Ljava/nio/ByteBuffer;Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataContextDeserialize;)V
    .locals 9

    :try_start_0
    invoke-virtual {p2}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataContextDeserialize;->isAMF0()Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_10

    invoke-virtual {p2}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataContextDeserialize;->isIntData()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataContextDeserialize;->clearIntData()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMF3Utils;->deserializeInt(Ljava/nio/ByteBuffer;)I

    move-result v0

    :goto_0
    and-int/lit8 v2, v0, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v2, :cond_1

    shr-int/2addr v0, v6

    move v2, v0

    const/4 v0, 0x1

    :goto_1
    const/4 v7, 0x0

    const/4 v8, 0x0

    goto :goto_3

    :cond_1
    shr-int/2addr v0, v6

    and-int/lit8 v2, v0, 0x1

    if-nez v2, :cond_2

    shr-int/2addr v0, v6

    move v2, v0

    const/4 v0, 0x2

    goto :goto_1

    :cond_2
    shr-int/2addr v0, v6

    and-int/lit8 v2, v0, 0x1

    if-ne v2, v6, :cond_3

    const/4 v0, 0x3

    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    shr-int/2addr v0, v6

    and-int/lit8 v2, v0, 0x1

    if-ne v2, v6, :cond_4

    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    shr-int/2addr v0, v6

    move v8, v0

    move v7, v2

    const/4 v0, 0x4

    const/4 v2, 0x0

    :goto_3
    if-eq v0, v6, :cond_a

    if-eq v0, v4, :cond_9

    if-eq v0, v1, :cond_6

    if-eq v0, v3, :cond_5

    goto :goto_5

    :cond_5
    new-instance v0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataTrait;

    invoke-direct {v0}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataTrait;-><init>()V

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataObj;->trait:Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataTrait;

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataObj;->trait:Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataTrait;

    invoke-virtual {p2, v0}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataContextDeserialize;->addTrait(Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataTrait;)V

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataObj;->trait:Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataTrait;

    invoke-virtual {v0, v7}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataTrait;->setDynamic(Z)V

    invoke-static {p1, p2}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMF3Utils;->deserializeString(Ljava/nio/ByteBuffer;Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataContextDeserialize;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataObj;->trait:Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataTrait;

    invoke-virtual {v1, v0}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataTrait;->setClassName(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_4
    if-ge v0, v8, :cond_b

    invoke-static {p1, p2}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMF3Utils;->deserializeString(Ljava/nio/ByteBuffer;Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataContextDeserialize;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataObj;->trait:Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataTrait;

    invoke-virtual {v2, v1}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataTrait;->addMember(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_6
    new-instance v0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataTrait;

    invoke-direct {v0}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataTrait;-><init>()V

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataObj;->trait:Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataTrait;

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataObj;->trait:Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataTrait;

    invoke-virtual {p2, v0}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataContextDeserialize;->addTrait(Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataTrait;)V

    invoke-static {p1, p2}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMF3Utils;->deserializeString(Ljava/nio/ByteBuffer;Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataContextDeserialize;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataObj;->trait:Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataTrait;

    invoke-virtual {v1, v0}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataTrait;->setClassName(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/IAMFExternalizable;

    if-nez v2, :cond_8

    goto :goto_5

    :cond_8
    check-cast v1, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/IAMFExternalizable;

    iput-object v1, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataObj;->serializer:Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/IAMFExternalizable;

    iget-object v1, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataObj;->serializer:Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/IAMFExternalizable;

    invoke-interface {v1, v0}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/IAMFExternalizable;->setClassName(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataObj;->serializer:Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/IAMFExternalizable;

    invoke-interface {v0, p0, p1, p2}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/IAMFExternalizable;->deserialize(Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataObj;Ljava/nio/ByteBuffer;Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataContextDeserialize;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :cond_9
    :try_start_2
    invoke-virtual {p2, v2}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataContextDeserialize;->getTrait(I)Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataTrait;

    move-result-object v0

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataObj;->trait:Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataTrait;

    goto :goto_5

    :cond_a
    const/4 v6, 0x0

    :catch_0
    :cond_b
    :goto_5
    if-eqz v6, :cond_14

    invoke-virtual {p2, p0}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataContextDeserialize;->addObject(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataObj;->trait:Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataTrait;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataObj;->trait:Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataTrait;

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataTrait;->getMemberCount()I

    move-result v0

    :goto_6
    if-ge v5, v0, :cond_d

    invoke-static {p1, p2}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFData;->deserializeInnerObject(Ljava/nio/ByteBuffer;Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataContextDeserialize;)Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFData;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v2, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataObj;->trait:Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataTrait;

    invoke-virtual {v2, v5}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataTrait;->getMember(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataObj;->members:Ljava/util/Map;

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataObj;->order:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataObj;->order:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_d
    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataObj;->trait:Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataTrait;

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataTrait;->isDynamic()Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_e
    :goto_7
    invoke-static {p1, p2}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMF3Utils;->deserializeString(Ljava/nio/ByteBuffer;Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataContextDeserialize;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_f

    goto :goto_a

    :cond_f
    invoke-static {p1, p2}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFData;->deserializeInnerObject(Ljava/nio/ByteBuffer;Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataContextDeserialize;)Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFData;

    move-result-object v1

    if-eqz v1, :cond_e

    iget-object v2, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataObj;->members:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataObj;->order:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataObj;->order:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_10
    invoke-virtual {p2, p0}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataContextDeserialize;->addObject(Ljava/lang/Object;)V

    :cond_11
    :goto_8
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-lt v0, v1, :cond_14

    invoke-static {p1}, Lcom/wowza/gocoder/sdk/support/wmstransport/util/BufferUtils;->getUnsignedShort(Ljava/nio/ByteBuffer;)I

    move-result v0

    if-nez v0, :cond_12

    invoke-static {p1, p2}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFData;->isObjEnd(Ljava/nio/ByteBuffer;Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataContextDeserialize;)Z

    move-result v2

    if-eqz v2, :cond_12

    goto :goto_a

    :cond_12
    if-lez v0, :cond_13

    new-array v0, v0, [B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance v2, Ljava/lang/String;

    const-string v3, "UTF-8"

    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    goto :goto_9

    :cond_13
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2}, Ljava/lang/String;-><init>()V

    :goto_9
    invoke-static {p1, p2}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFData;->deserializeInnerObject(Ljava/nio/ByteBuffer;Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataContextDeserialize;)Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFData;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v3, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataObj;->members:Ljava/util/Map;

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataObj;->order:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataObj;->order:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_8

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_14
    :goto_a
    return-void
.end method

.method public get(I)Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFData;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataObj;->order:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataObj;->members:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFData;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0
.end method

.method public get(Ljava/lang/String;)Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFData;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataObj;->members:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFData;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getBoolean(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataObj;->get(I)Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFData;

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

.method public getBoolean(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataObj;->get(Ljava/lang/String;)Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFData;

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

    invoke-virtual {p0, p1}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataObj;->get(I)Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFData;

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

.method public getByte(Ljava/lang/String;)B
    .locals 0

    invoke-virtual {p0, p1}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataObj;->get(Ljava/lang/String;)Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFData;

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

.method public getClassName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataObj;->trait:Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataTrait;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataTrait;->getClassName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getDate(I)Ljava/util/Date;
    .locals 3

    invoke-virtual {p0, p1}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataObj;->get(I)Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFData;

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

.method public getDate(Ljava/lang/String;)Ljava/util/Date;
    .locals 3

    invoke-virtual {p0, p1}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataObj;->get(Ljava/lang/String;)Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFData;

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

    invoke-virtual {p0, p1}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataObj;->get(I)Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFData;

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

.method public getDouble(Ljava/lang/String;)D
    .locals 2

    invoke-virtual {p0, p1}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataObj;->get(Ljava/lang/String;)Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFData;

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

    invoke-virtual {p0, p1}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataObj;->get(I)Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFData;

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

.method public getFloat(Ljava/lang/String;)F
    .locals 0

    invoke-virtual {p0, p1}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataObj;->get(Ljava/lang/String;)Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFData;

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

    invoke-virtual {p0, p1}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataObj;->get(I)Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFData;

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

.method public getInt(Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataObj;->get(Ljava/lang/String;)Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFData;

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

.method public getKey(I)Ljava/lang/String;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataObj;->order:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getKeys()Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataObj;->order:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getLong(I)J
    .locals 2

    invoke-virtual {p0, p1}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataObj;->get(I)Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFData;

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

.method public getLong(Ljava/lang/String;)J
    .locals 2

    invoke-virtual {p0, p1}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataObj;->get(Ljava/lang/String;)Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFData;

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

    invoke-virtual {p0, p1}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataObj;->get(I)Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFData;

    move-result-object p1

    check-cast p1, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataObj;

    return-object p1
.end method

.method public getObject(Ljava/lang/String;)Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataObj;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataObj;->get(Ljava/lang/String;)Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFData;

    move-result-object p1

    check-cast p1, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataObj;

    return-object p1
.end method

.method public getSerializer()Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/IAMFExternalizable;
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataObj;->serializer:Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/IAMFExternalizable;

    return-object v0
.end method

.method public getShort(I)S
    .locals 0

    invoke-virtual {p0, p1}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataObj;->get(I)Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFData;

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

.method public getShort(Ljava/lang/String;)S
    .locals 0

    invoke-virtual {p0, p1}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataObj;->get(Ljava/lang/String;)Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFData;

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

    invoke-virtual {p0, p1}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataObj;->get(I)Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFData;

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

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataObj;->get(Ljava/lang/String;)Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFData;

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

.method public getTrait()Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataTrait;
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataObj;->trait:Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataTrait;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataObj;->members:Ljava/util/Map;

    return-object v0
.end method

.method public put(Ljava/lang/String;D)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataObj;->members:Ljava/util/Map;

    new-instance v1, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataItem;

    invoke-direct {v1, p2, p3}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataItem;-><init>(D)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataObj;->order:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataObj;->order:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public put(Ljava/lang/String;I)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataObj;->members:Ljava/util/Map;

    new-instance v1, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataItem;

    invoke-direct {v1, p2}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataItem;-><init>(I)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataObj;->order:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataObj;->order:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public put(Ljava/lang/String;J)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataObj;->members:Ljava/util/Map;

    new-instance v1, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataItem;

    invoke-direct {v1, p2, p3}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataItem;-><init>(J)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataObj;->order:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataObj;->order:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public put(Ljava/lang/String;Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFData;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataObj;->members:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataObj;->order:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataObj;->order:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public put(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataObj;->members:Ljava/util/Map;

    new-instance v1, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataItem;

    invoke-direct {v1, p2}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataItem;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataObj;->order:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataObj;->order:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public put(Ljava/lang/String;Ljava/util/Date;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataObj;->members:Ljava/util/Map;

    new-instance v1, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataItem;

    invoke-direct {v1, p2}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataItem;-><init>(Ljava/util/Date;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataObj;->order:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataObj;->order:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public put(Ljava/lang/String;Z)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataObj;->members:Ljava/util/Map;

    new-instance v1, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataItem;

    invoke-direct {v1, p2}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataItem;-><init>(Z)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataObj;->order:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataObj;->order:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public remove(I)Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFData;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataObj;->order:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataObj;->members:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFData;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-object v0
.end method

.method public remove(Ljava/lang/String;)Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFData;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataObj;->order:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataObj;->members:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFData;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public serialize(Ljava/io/DataOutputStream;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFData;->createContextSerialize(I)Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataContextSerialize;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataObj;->serialize(Ljava/io/DataOutputStream;Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataContextSerialize;)V

    return-void
.end method

.method public serialize(Ljava/io/DataOutputStream;I)V
    .locals 0

    invoke-static {p2}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFData;->createContextSerialize(I)Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataContextSerialize;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataObj;->serialize(Ljava/io/DataOutputStream;Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataContextSerialize;)V

    return-void
.end method

.method public serialize(Ljava/io/DataOutputStream;Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataContextSerialize;)V
    .locals 9

    :try_start_0
    invoke-virtual {p2}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataContextSerialize;->isAMF0()Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-nez v0, :cond_c

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->write(I)V

    invoke-virtual {p2, p0}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataContextSerialize;->getObjectReference(Ljava/lang/Object;)I

    move-result v0

    const/4 v3, 0x1

    if-ltz v0, :cond_0

    shl-int/lit8 p2, v0, 0x1

    invoke-static {p1, p2}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMF3Utils;->serializeInt(Ljava/io/DataOutputStream;I)I

    goto/16 :goto_7

    :cond_0
    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataObj;->serializer:Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/IAMFExternalizable;

    if-eqz v0, :cond_1

    const/4 v0, 0x7

    invoke-static {p1, v0}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMF3Utils;->serializeInt(Ljava/io/DataOutputStream;I)I

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataObj;->serializer:Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/IAMFExternalizable;

    invoke-interface {v0}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/IAMFExternalizable;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataContextSerialize;->writeString(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataObj;->serializer:Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/IAMFExternalizable;

    invoke-interface {v0, p0, p1, p2}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/IAMFExternalizable;->serialize(Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataObj;Ljava/io/DataOutputStream;Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataContextSerialize;)V

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataObj;->order:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v4, -0x1

    iget-object v5, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataObj;->trait:Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataTrait;

    if-eqz v5, :cond_5

    iget-object v4, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataObj;->trait:Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataTrait;

    invoke-virtual {v4}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataTrait;->isDynamic()Z

    move-result v4

    iget-object v5, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataObj;->trait:Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataTrait;

    invoke-virtual {v5}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataTrait;->getMemberCount()I

    move-result v5

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_2

    iget-object v7, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataObj;->trait:Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataTrait;

    invoke-virtual {v7, v6}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataTrait;->getMember(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_3

    const/4 v4, 0x1

    :cond_3
    iget-object v6, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataObj;->trait:Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataTrait;

    invoke-virtual {v6}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataTrait;->isDynamic()Z

    move-result v6

    if-eq v6, v4, :cond_4

    iget-object v6, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataObj;->trait:Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataTrait;

    invoke-virtual {v6}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataTrait;->clone()Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataTrait;

    move-result-object v6

    iput-object v6, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataObj;->trait:Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataTrait;

    iget-object v6, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataObj;->trait:Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataTrait;

    invoke-virtual {v6, v4}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataTrait;->setDynamic(Z)V

    :cond_4
    iget-object v6, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataObj;->trait:Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataTrait;

    invoke-virtual {p2, v6}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataContextSerialize;->getTraitReference(Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataTrait;)I

    move-result v6

    move v8, v6

    move v6, v4

    move v4, v8

    goto :goto_1

    :cond_5
    const/4 v5, 0x0

    const/4 v6, 0x1

    :goto_1
    if-ltz v4, :cond_6

    shl-int/lit8 v1, v4, 0x2

    add-int/2addr v1, v3

    invoke-static {p1, v1}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMF3Utils;->serializeInt(Ljava/io/DataOutputStream;I)I

    goto :goto_3

    :cond_6
    shl-int/lit8 v3, v5, 0x4

    or-int/2addr v1, v3

    if-eqz v6, :cond_7

    or-int/lit8 v1, v1, 0x8

    :cond_7
    invoke-static {p1, v1}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMF3Utils;->serializeInt(Ljava/io/DataOutputStream;I)I

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataObj;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, p1, v1}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataContextSerialize;->writeString(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v5, :cond_8

    iget-object v3, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataObj;->trait:Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataTrait;

    invoke-virtual {v3, v1}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataTrait;->getMember(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, p1, v3}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataContextSerialize;->writeString(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_8
    :goto_3
    if-ge v2, v5, :cond_a

    iget-object v1, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataObj;->trait:Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataTrait;

    invoke-virtual {v1, v2}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataTrait;->getMember(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataObj;->members:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFData;

    if-eqz v1, :cond_9

    invoke-virtual {v1, p1, p2}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFData;->serialize(Ljava/io/DataOutputStream;Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataContextSerialize;)V

    goto :goto_4

    :cond_9
    const/4 v1, 0x6

    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->write(I)V

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_a
    if-eqz v6, :cond_e

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p2, p1, v1}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataContextSerialize;->writeString(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataObj;->members:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFData;

    invoke-virtual {v1, p1, p2}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFData;->serialize(Ljava/io/DataOutputStream;Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataContextSerialize;)V

    goto :goto_5

    :cond_b
    invoke-static {p1}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMF3Utils;->serializeZeroLengthString(Ljava/io/DataOutputStream;)V

    goto :goto_7

    :cond_c
    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->write(I)V

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataObj;->order:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataObj;->members:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFData;

    invoke-virtual {v1, p1, p2}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFData;->serialize(Ljava/io/DataOutputStream;Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataContextSerialize;)V

    goto :goto_6

    :cond_d
    invoke-virtual {p1, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    const/16 p2, 0x9

    invoke-virtual {p1, p2}, Ljava/io/DataOutputStream;->write(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_e
    :goto_7
    return-void
.end method

.method public serialize()[B
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFData;->createContextSerialize(I)Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataContextSerialize;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataObj;->serialize(Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataContextSerialize;)[B

    move-result-object v0

    return-object v0
.end method

.method public serialize(I)[B
    .locals 0

    invoke-static {p1}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFData;->createContextSerialize(I)Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataContextSerialize;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataObj;->serialize(Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataContextSerialize;)[B

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataContextSerialize;)[B
    .locals 2

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Ljava/io/DataOutputStream;

    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {p0, v1, p1}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataObj;->serialize(Ljava/io/DataOutputStream;Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataContextSerialize;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method

.method public setClassName(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataObj;->trait:Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataTrait;

    if-nez v0, :cond_0

    new-instance v0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataTrait;

    invoke-direct {v0}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataTrait;-><init>()V

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataObj;->trait:Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataTrait;

    :cond_0
    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataObj;->trait:Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataTrait;

    invoke-virtual {v0, p1}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataTrait;->setClassName(Ljava/lang/String;)V

    return-void
.end method

.method public setSerializer(Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/IAMFExternalizable;)V
    .locals 0

    iput-object p1, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataObj;->serializer:Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/IAMFExternalizable;

    return-void
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataObj;->members:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "{Obj["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataObj;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataObj;->order:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataObj;->members:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFData;

    if-lez v2, :cond_0

    const-string v5, ", "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    invoke-virtual {v4}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFData;->getType()I

    move-result v5

    const/4 v6, 0x2

    if-eq v5, v6, :cond_1

    const/16 v6, 0xb

    if-eq v5, v6, :cond_1

    const/16 v6, 0xf

    if-eq v5, v6, :cond_1

    const/16 v6, 0x22

    if-eq v5, v6, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": \""

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\""

    goto :goto_1

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
