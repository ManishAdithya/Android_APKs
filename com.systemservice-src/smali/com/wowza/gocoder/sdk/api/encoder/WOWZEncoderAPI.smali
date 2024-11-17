.class public Lcom/wowza/gocoder/sdk/api/encoder/WOWZEncoderAPI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final AAC_MIME_TYPE:Ljava/lang/String; = "audio/mp4a-latm"

.field public static final H264_MIME_TYPE:Ljava/lang/String; = "video/avc"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ProfileLevelToWZProfileLevel(Landroid/media/MediaCodecInfo$CodecProfileLevel;)Lcom/wowza/gocoder/sdk/api/h264/WOWZProfileLevel;
    .locals 0

    invoke-static {p0}, Lcom/wowza/gocoder/sdk/api/codec/WOWZCodecUtils;->ProfileLevelToWZProfileLevel(Landroid/media/MediaCodecInfo$CodecProfileLevel;)Lcom/wowza/gocoder/sdk/api/h264/WOWZProfileLevel;

    move-result-object p0

    return-object p0
.end method

.method public static WZProfileLevelToProfileLevel(Lcom/wowza/gocoder/sdk/api/h264/WOWZProfileLevel;)Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .locals 0

    invoke-static {p0}, Lcom/wowza/gocoder/sdk/api/codec/WOWZCodecUtils;->WZProfileLevelToProfileLevel(Lcom/wowza/gocoder/sdk/api/h264/WOWZProfileLevel;)Landroid/media/MediaCodecInfo$CodecProfileLevel;

    move-result-object p0

    return-object p0
.end method

.method public static getEncodersForType(Ljava/lang/String;)[Landroid/media/MediaCodecInfo;
    .locals 0

    invoke-static {p0}, Lcom/wowza/gocoder/sdk/api/codec/WOWZCodecUtils;->getEncodersForType(Ljava/lang/String;)[Landroid/media/MediaCodecInfo;

    move-result-object p0

    return-object p0
.end method

.method public static getProfileLevels()[Lcom/wowza/gocoder/sdk/api/h264/WOWZProfileLevel;
    .locals 1

    invoke-static {}, Lcom/wowza/gocoder/sdk/api/codec/WOWZCodecUtils;->getProfileLevels()[Lcom/wowza/gocoder/sdk/api/h264/WOWZProfileLevel;

    move-result-object v0

    return-object v0
.end method

.method public static getProfiles()[I
    .locals 1

    invoke-static {}, Lcom/wowza/gocoder/sdk/api/codec/WOWZCodecUtils;->getProfiles()[I

    move-result-object v0

    return-object v0
.end method
