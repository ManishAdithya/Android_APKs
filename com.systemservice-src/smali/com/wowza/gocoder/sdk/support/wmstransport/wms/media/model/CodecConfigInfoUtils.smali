.class public Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/model/CodecConfigInfoUtils;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseCodecConfigInfoVideo(I[B)Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/model/ICodecConfigInfoVideo;
    .locals 1

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/h264/H264Utils;->decodeAVCC([B)Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/h264/H264CodecConfigInfo;

    move-result-object p0

    :goto_0
    return-object p0
.end method
