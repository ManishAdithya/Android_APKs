.class public Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataTrait;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final TAG:Ljava/lang/String; = "AMFDataTrait"


# instance fields
.field private className:Ljava/lang/String;

.field private innerObj:Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFData;

.field private isDynamic:Z

.field private members:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataTrait;->members:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataTrait;->className:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataTrait;->isDynamic:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataTrait;->innerObj:Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFData;

    return-void
.end method


# virtual methods
.method public addMember(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataTrait;->members:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public clone()Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataTrait;
    .locals 3

    new-instance v0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataTrait;

    invoke-direct {v0}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataTrait;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataTrait;->members:Ljava/util/List;

    iget-object v1, v0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataTrait;->members:Ljava/util/List;

    iget-object v2, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataTrait;->members:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataTrait;->className:Ljava/lang/String;

    iput-object v1, v0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataTrait;->className:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataTrait;->isDynamic:Z

    iput-boolean v1, v0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataTrait;->isDynamic:Z

    iget-object v1, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataTrait;->innerObj:Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFData;

    iput-object v1, v0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataTrait;->innerObj:Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFData;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataTrait;->clone()Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataTrait;

    move-result-object v0

    return-object v0
.end method

.method public getClassName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataTrait;->className:Ljava/lang/String;

    return-object v0
.end method

.method public getInnerObj()Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFData;
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataTrait;->innerObj:Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFData;

    return-object v0
.end method

.method public getMember(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataTrait;->members:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataTrait;->members:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getMemberCount()I
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataTrait;->members:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getMembers()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataTrait;->members:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public isDynamic()Z
    .locals 1

    iget-boolean v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataTrait;->isDynamic:Z

    return v0
.end method

.method public isMember(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataTrait;->members:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public setClassName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataTrait;->className:Ljava/lang/String;

    return-void
.end method

.method public setDynamic(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataTrait;->isDynamic:Z

    return-void
.end method

.method public setInnerObj(Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFData;)V
    .locals 0

    iput-object p1, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataTrait;->innerObj:Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFData;

    return-void
.end method
