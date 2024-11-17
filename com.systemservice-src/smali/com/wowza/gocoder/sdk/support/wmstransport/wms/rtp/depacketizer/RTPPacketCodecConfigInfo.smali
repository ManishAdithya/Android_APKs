.class public Lcom/wowza/gocoder/sdk/support/wmstransport/wms/rtp/depacketizer/RTPPacketCodecConfigInfo;
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

.field public sps:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/rtp/depacketizer/RTPPacketCodecConfigInfo;->sps:[B

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/rtp/depacketizer/RTPPacketCodecConfigInfo;->ppss:Ljava/util/List;

    return-void
.end method
