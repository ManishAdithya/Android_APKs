.class public Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFObjChunk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final TAG:Ljava/lang/String; = "AMFObjChunk"


# instance fields
.field public buffer:[B

.field public len:I

.field public offset:I


# direct methods
.method public constructor <init>([BII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFObjChunk;->buffer:[B

    const/4 v0, 0x0

    iput v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFObjChunk;->offset:I

    iput v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFObjChunk;->len:I

    iput-object p1, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFObjChunk;->buffer:[B

    iput p2, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFObjChunk;->offset:I

    iput p3, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFObjChunk;->len:I

    return-void
.end method
