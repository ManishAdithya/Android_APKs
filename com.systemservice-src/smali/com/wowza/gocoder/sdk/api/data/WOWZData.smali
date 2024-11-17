.class public abstract Lcom/wowza/gocoder/sdk/api/data/WOWZData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field protected mDataType:Lcom/wowza/gocoder/sdk/api/data/WOWZDataType;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/wowza/gocoder/sdk/api/data/WOWZDataType;->NULL:Lcom/wowza/gocoder/sdk/api/data/WOWZDataType;

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/api/data/WOWZData;->mDataType:Lcom/wowza/gocoder/sdk/api/data/WOWZDataType;

    return-void
.end method


# virtual methods
.method public getDataType()Lcom/wowza/gocoder/sdk/api/data/WOWZDataType;
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/data/WOWZData;->mDataType:Lcom/wowza/gocoder/sdk/api/data/WOWZDataType;

    return-object v0
.end method

.method public isPrimitive()Z
    .locals 1

    instance-of v0, p0, Lcom/wowza/gocoder/sdk/api/data/WOWZDataItem;

    return v0
.end method

.method public toString(ZI)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
