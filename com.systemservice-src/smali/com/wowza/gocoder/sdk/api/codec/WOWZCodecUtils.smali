.class public Lcom/wowza/gocoder/sdk/api/codec/WOWZCodecUtils;
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
    .locals 7

    iget v0, p0, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/16 v3, 0x8

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, -0x1

    if-eq v0, v5, :cond_2

    if-eq v0, v4, :cond_1

    if-eq v0, v3, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    :goto_0
    iget p0, p0, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    if-eq p0, v5, :cond_4

    if-eq p0, v4, :cond_3

    sparse-switch p0, :sswitch_data_0

    const/4 v1, -0x1

    goto :goto_1

    :sswitch_0
    const/16 v1, 0x10

    goto :goto_1

    :sswitch_1
    const/16 v1, 0xf

    goto :goto_1

    :sswitch_2
    const/16 v1, 0xe

    goto :goto_1

    :sswitch_3
    const/16 v1, 0xd

    goto :goto_1

    :sswitch_4
    const/16 v1, 0xc

    goto :goto_1

    :sswitch_5
    const/16 v1, 0xb

    goto :goto_1

    :sswitch_6
    const/16 v1, 0xa

    goto :goto_1

    :sswitch_7
    const/16 v1, 0x9

    goto :goto_1

    :sswitch_8
    const/16 v1, 0x8

    goto :goto_1

    :sswitch_9
    const/4 v1, 0x7

    goto :goto_1

    :sswitch_a
    const/4 v1, 0x6

    goto :goto_1

    :sswitch_b
    const/4 v1, 0x5

    goto :goto_1

    :sswitch_c
    const/4 v1, 0x3

    goto :goto_1

    :cond_3
    const/4 v1, 0x2

    goto :goto_1

    :cond_4
    const/4 v1, 0x1

    :goto_1
    :sswitch_d
    if-eq v0, v6, :cond_5

    if-eq v1, v6, :cond_5

    new-instance p0, Lcom/wowza/gocoder/sdk/api/h264/WOWZProfileLevel;

    invoke-direct {p0, v0, v1}, Lcom/wowza/gocoder/sdk/api/h264/WOWZProfileLevel;-><init>(II)V

    return-object p0

    :cond_5
    const/4 p0, 0x0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_c
        0x8 -> :sswitch_d
        0x10 -> :sswitch_b
        0x20 -> :sswitch_a
        0x40 -> :sswitch_9
        0x80 -> :sswitch_8
        0x100 -> :sswitch_7
        0x200 -> :sswitch_6
        0x400 -> :sswitch_5
        0x800 -> :sswitch_4
        0x1000 -> :sswitch_3
        0x2000 -> :sswitch_2
        0x4000 -> :sswitch_1
        0x8000 -> :sswitch_0
    .end sparse-switch
.end method

.method public static WZProfileLevelToProfileLevel(Lcom/wowza/gocoder/sdk/api/h264/WOWZProfileLevel;)Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .locals 7

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/api/h264/WOWZProfileLevel;->getProfile()I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x2

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, -0x1

    if-eq v0, v4, :cond_2

    const/4 v6, 0x3

    if-eq v0, v6, :cond_1

    if-eq v0, v3, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/api/h264/WOWZProfileLevel;->getLevel()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const/4 v1, -0x1

    goto :goto_1

    :pswitch_0
    const v1, 0x8000

    goto :goto_1

    :pswitch_1
    const/16 v1, 0x4000

    goto :goto_1

    :pswitch_2
    const/16 v1, 0x2000

    goto :goto_1

    :pswitch_3
    const/16 v1, 0x1000

    goto :goto_1

    :pswitch_4
    const/16 v1, 0x800

    goto :goto_1

    :pswitch_5
    const/16 v1, 0x400

    goto :goto_1

    :pswitch_6
    const/16 v1, 0x200

    goto :goto_1

    :pswitch_7
    const/16 v1, 0x100

    goto :goto_1

    :pswitch_8
    const/16 v1, 0x80

    goto :goto_1

    :pswitch_9
    const/16 v1, 0x40

    goto :goto_1

    :pswitch_a
    const/16 v1, 0x20

    goto :goto_1

    :pswitch_b
    const/16 v1, 0x10

    goto :goto_1

    :pswitch_c
    const/4 v1, 0x4

    goto :goto_1

    :pswitch_d
    const/4 v1, 0x2

    goto :goto_1

    :pswitch_e
    const/4 v1, 0x1

    :goto_1
    :pswitch_f
    if-eq v0, v5, :cond_3

    if-eq v1, v5, :cond_3

    new-instance p0, Landroid/media/MediaCodecInfo$CodecProfileLevel;

    invoke-direct {p0}, Landroid/media/MediaCodecInfo$CodecProfileLevel;-><init>()V

    iput v0, p0, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    iput v1, p0, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_f
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static aacProfileToString(I)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x11

    if-eq p0, v0, :cond_3

    const/16 v0, 0x17

    if-eq p0, v0, :cond_2

    const/16 v0, 0x1d

    if-eq p0, v0, :cond_1

    const/16 v0, 0x27

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AACProfileId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_0
    const-string p0, "AACObjectScalable"

    goto :goto_0

    :pswitch_1
    const-string p0, "AACObjectHE"

    goto :goto_0

    :pswitch_2
    const-string p0, "AACObjectLTP"

    goto :goto_0

    :pswitch_3
    const-string p0, "AACObjectSSR"

    goto :goto_0

    :pswitch_4
    const-string p0, "AACObjectLC"

    goto :goto_0

    :pswitch_5
    const-string p0, "AACObjectMain"

    goto :goto_0

    :cond_0
    const-string p0, "AACObjectELD"

    goto :goto_0

    :cond_1
    const-string p0, "AACObjectHE_PS"

    goto :goto_0

    :cond_2
    const-string p0, "AACObjectLD"

    goto :goto_0

    :cond_3
    const-string p0, "AACObjectERLC"

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static avcLevelToString(I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    sparse-switch p0, :sswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AVCLevel"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :sswitch_0
    const-string p0, "AVCLevel51"

    goto :goto_0

    :sswitch_1
    const-string p0, "AVCLevel5"

    goto :goto_0

    :sswitch_2
    const-string p0, "AVCLevel42"

    goto :goto_0

    :sswitch_3
    const-string p0, "AVCLevel41"

    goto :goto_0

    :sswitch_4
    const-string p0, "AVCLevel4"

    goto :goto_0

    :sswitch_5
    const-string p0, "AVCLevel32"

    goto :goto_0

    :sswitch_6
    const-string p0, "AVCLevel31"

    goto :goto_0

    :sswitch_7
    const-string p0, "AVCLevel3"

    goto :goto_0

    :sswitch_8
    const-string p0, "AVCLevel22"

    goto :goto_0

    :sswitch_9
    const-string p0, "AVCLevel21"

    goto :goto_0

    :sswitch_a
    const-string p0, "AVCLevel2"

    goto :goto_0

    :sswitch_b
    const-string p0, "AVCLevel13"

    goto :goto_0

    :sswitch_c
    const-string p0, "AVCLevel12"

    goto :goto_0

    :sswitch_d
    const-string p0, "AVCLevel11"

    goto :goto_0

    :cond_0
    const-string p0, "AVCLevel1b"

    goto :goto_0

    :cond_1
    const-string p0, "AVCLevel1"

    :goto_0
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_d
        0x8 -> :sswitch_c
        0x10 -> :sswitch_b
        0x20 -> :sswitch_a
        0x40 -> :sswitch_9
        0x80 -> :sswitch_8
        0x100 -> :sswitch_7
        0x200 -> :sswitch_6
        0x400 -> :sswitch_5
        0x800 -> :sswitch_4
        0x1000 -> :sswitch_3
        0x2000 -> :sswitch_2
        0x4000 -> :sswitch_1
        0x8000 -> :sswitch_0
    .end sparse-switch
.end method

.method private static avcProfileToString(I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_6

    const/4 v0, 0x2

    if-eq p0, v0, :cond_5

    const/4 v0, 0x4

    if-eq p0, v0, :cond_4

    const/16 v0, 0x8

    if-eq p0, v0, :cond_3

    const/16 v0, 0x10

    if-eq p0, v0, :cond_2

    const/16 v0, 0x20

    if-eq p0, v0, :cond_1

    const/16 v0, 0x40

    if-eq p0, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AVCProfile"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "AVCProfileHigh444"

    goto :goto_0

    :cond_1
    const-string p0, "AVCProfileHigh422"

    goto :goto_0

    :cond_2
    const-string p0, "AVCProfileHigh10"

    goto :goto_0

    :cond_3
    const-string p0, "AVCProfileHigh"

    goto :goto_0

    :cond_4
    const-string p0, "AVCProfileExtended"

    goto :goto_0

    :cond_5
    const-string p0, "AVCProfileMain"

    goto :goto_0

    :cond_6
    const-string p0, "AVCProfileBaseline"

    :goto_0
    return-object p0
.end method

.method private static colorFormatToString(I)Ljava/lang/String;
    .locals 2

    const v0, 0x7f000100

    if-eq p0, v0, :cond_1

    const v0, 0x7fa30c00

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "COLOR_FormatId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_0
    const-string p0, "COLOR_Format24BitABGR6666"

    goto/16 :goto_0

    :pswitch_1
    const-string p0, "COLOR_Format24BitARGB6666"

    goto/16 :goto_0

    :pswitch_2
    const-string p0, "COLOR_Format18BitBGR666"

    goto/16 :goto_0

    :pswitch_3
    const-string p0, "COLOR_FormatYUV422PackedSemiPlanar"

    goto/16 :goto_0

    :pswitch_4
    const-string p0, "COLOR_FormatYUV420PackedSemiPlanar"

    goto/16 :goto_0

    :pswitch_5
    const-string p0, "COLOR_FormatL32"

    goto/16 :goto_0

    :pswitch_6
    const-string p0, "COLOR_FormatL24"

    goto/16 :goto_0

    :pswitch_7
    const-string p0, "COLOR_FormatL16"

    goto/16 :goto_0

    :pswitch_8
    const-string p0, "COLOR_FormatL8"

    goto/16 :goto_0

    :pswitch_9
    const-string p0, "COLOR_FormatL4"

    goto/16 :goto_0

    :pswitch_a
    const-string p0, "COLOR_FormatL2"

    goto/16 :goto_0

    :pswitch_b
    const-string p0, "COLOR_FormatRawBayer8bitcompressed"

    goto/16 :goto_0

    :pswitch_c
    const-string p0, "COLOR_FormatRawBayer10bit"

    goto/16 :goto_0

    :pswitch_d
    const-string p0, "COLOR_FormatRawBayer8bit"

    goto/16 :goto_0

    :pswitch_e
    const-string p0, "COLOR_FormatYUV444Interleaved"

    goto/16 :goto_0

    :pswitch_f
    const-string p0, "COLOR_FormatCrYCbY"

    goto/16 :goto_0

    :pswitch_10
    const-string p0, "COLOR_FormatCbYCrY"

    goto/16 :goto_0

    :pswitch_11
    const-string p0, "COLOR_FormatYCrYCb"

    goto/16 :goto_0

    :pswitch_12
    const-string p0, "COLOR_FormatYCbYCr"

    goto/16 :goto_0

    :pswitch_13
    const-string p0, "COLOR_FormatYUV422SemiPlanar"

    goto :goto_0

    :pswitch_14
    const-string p0, "COLOR_FormatYUV422PackedPlanar"

    goto :goto_0

    :pswitch_15
    const-string p0, "COLOR_FormatYUV422Planar"

    goto :goto_0

    :pswitch_16
    const-string p0, "COLOR_FormatYUV420SemiPlanar"

    goto :goto_0

    :pswitch_17
    const-string p0, "COLOR_FormatYUV420PackedPlanar"

    goto :goto_0

    :pswitch_18
    const-string p0, "COLOR_FormatYUV420Planar"

    goto :goto_0

    :pswitch_19
    const-string p0, "COLOR_FormatYUV411PackedPlanar"

    goto :goto_0

    :pswitch_1a
    const-string p0, "COLOR_FormatYUV411Planar"

    goto :goto_0

    :pswitch_1b
    const-string p0, "COLOR_Format32bitARGB8888"

    goto :goto_0

    :pswitch_1c
    const-string p0, "COLOR_Format32bitBGRA8888"

    goto :goto_0

    :pswitch_1d
    const-string p0, "COLOR_Format25bitARGB1888"

    goto :goto_0

    :pswitch_1e
    const-string p0, "COLOR_Format24bitARGB1887"

    goto :goto_0

    :pswitch_1f
    const-string p0, "COLOR_Format24bitBGR888"

    goto :goto_0

    :pswitch_20
    const-string p0, "COLOR_Format24bitRGB888"

    goto :goto_0

    :pswitch_21
    const-string p0, "COLOR_Format19bitARGB1666"

    goto :goto_0

    :pswitch_22
    const-string p0, "COLOR_Format18bitARGB1665"

    goto :goto_0

    :pswitch_23
    const-string p0, "COLOR_Format18bitRGB666"

    goto :goto_0

    :pswitch_24
    const-string p0, "COLOR_Format16bitBGR565"

    goto :goto_0

    :pswitch_25
    const-string p0, "COLOR_Format16bitRGB565"

    goto :goto_0

    :pswitch_26
    const-string p0, "COLOR_Format16bitARGB1555"

    goto :goto_0

    :pswitch_27
    const-string p0, "COLOR_Format16bitARGB4444"

    goto :goto_0

    :pswitch_28
    const-string p0, "COLOR_Format12bitRGB444"

    goto :goto_0

    :pswitch_29
    const-string p0, "COLOR_Format8bitRGB332"

    goto :goto_0

    :pswitch_2a
    const-string p0, "COLOR_FormatMonochrome"

    goto :goto_0

    :cond_0
    const-string p0, "COLOR_QCOM_FormatYUV420SemiPlanar"

    goto :goto_0

    :cond_1
    const-string p0, "COLOR_TI_FormatYUV420PackedSemiPlanar"

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getCodecInfo()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/wowza/gocoder/sdk/api/codec/WOWZCodecUtils;->getCodecInfoDataMap()Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;->toString(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getCodecInfoDataMap()Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;
    .locals 8

    new-instance v0, Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;

    invoke-direct {v0}, Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;-><init>()V

    new-instance v1, Lcom/wowza/gocoder/sdk/api/data/WOWZDataList;

    invoke-direct {v1}, Lcom/wowza/gocoder/sdk/api/data/WOWZDataList;-><init>()V

    const-string v2, "video/avc"

    invoke-static {v2}, Lcom/wowza/gocoder/sdk/api/codec/WOWZCodecUtils;->getEncodersForType(Ljava/lang/String;)[Landroid/media/MediaCodecInfo;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_0

    aget-object v7, v3, v6

    invoke-virtual {v7}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/wowza/gocoder/sdk/api/data/WOWZDataList;->add(Ljava/lang/String;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    const-string v3, "H264VideoEncoders"

    invoke-virtual {v0, v3, v1}, Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;->put(Ljava/lang/String;Lcom/wowza/gocoder/sdk/api/data/WOWZData;)V

    new-instance v1, Lcom/wowza/gocoder/sdk/api/data/WOWZDataList;

    invoke-direct {v1}, Lcom/wowza/gocoder/sdk/api/data/WOWZDataList;-><init>()V

    invoke-static {v2}, Lcom/wowza/gocoder/sdk/api/codec/WOWZCodecUtils;->getDecodersForType(Ljava/lang/String;)[Landroid/media/MediaCodecInfo;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_1

    aget-object v6, v2, v4

    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/wowza/gocoder/sdk/api/data/WOWZDataList;->add(Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    const-string v2, "H264VideoDecoders"

    invoke-virtual {v0, v2, v1}, Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;->put(Ljava/lang/String;Lcom/wowza/gocoder/sdk/api/data/WOWZData;)V

    new-instance v1, Lcom/wowza/gocoder/sdk/api/data/WOWZDataList;

    invoke-direct {v1}, Lcom/wowza/gocoder/sdk/api/data/WOWZDataList;-><init>()V

    const-string v2, "audio/mp4a-latm"

    invoke-static {v2}, Lcom/wowza/gocoder/sdk/api/codec/WOWZCodecUtils;->getEncodersForType(Ljava/lang/String;)[Landroid/media/MediaCodecInfo;

    move-result-object v3

    array-length v4, v3

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v4, :cond_2

    aget-object v7, v3, v6

    invoke-virtual {v7}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/wowza/gocoder/sdk/api/data/WOWZDataList;->add(Ljava/lang/String;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    const-string v3, "AACAudioEncoders"

    invoke-virtual {v0, v3, v1}, Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;->put(Ljava/lang/String;Lcom/wowza/gocoder/sdk/api/data/WOWZData;)V

    new-instance v1, Lcom/wowza/gocoder/sdk/api/data/WOWZDataList;

    invoke-direct {v1}, Lcom/wowza/gocoder/sdk/api/data/WOWZDataList;-><init>()V

    invoke-static {v2}, Lcom/wowza/gocoder/sdk/api/codec/WOWZCodecUtils;->getDecodersForType(Ljava/lang/String;)[Landroid/media/MediaCodecInfo;

    move-result-object v2

    array-length v3, v2

    :goto_3
    if-ge v5, v3, :cond_3

    aget-object v4, v2, v5

    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/wowza/gocoder/sdk/api/data/WOWZDataList;->add(Ljava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_3
    const-string v2, "AACAudioDecoders"

    invoke-virtual {v0, v2, v1}, Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;->put(Ljava/lang/String;Lcom/wowza/gocoder/sdk/api/data/WOWZData;)V

    return-object v0
.end method

.method public static getCodecsForType(Ljava/lang/String;)[Landroid/media/MediaCodecInfo;
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-static {v3}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v4

    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    :goto_1
    array-length v7, v5

    if-ge v6, v7, :cond_1

    aget-object v7, v5, v6

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Landroid/media/MediaCodecInfo;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/media/MediaCodecInfo;

    return-object p0
.end method

.method public static getDecodersForType(Ljava/lang/String;)[Landroid/media/MediaCodecInfo;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0}, Lcom/wowza/gocoder/sdk/api/codec/WOWZCodecUtils;->getCodecsForType(Ljava/lang/String;)[Landroid/media/MediaCodecInfo;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaCodecInfo;

    invoke-virtual {v1}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Landroid/media/MediaCodecInfo;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/media/MediaCodecInfo;

    return-object p0
.end method

.method public static getEncodersForType(Ljava/lang/String;)[Landroid/media/MediaCodecInfo;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0}, Lcom/wowza/gocoder/sdk/api/codec/WOWZCodecUtils;->getCodecsForType(Ljava/lang/String;)[Landroid/media/MediaCodecInfo;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaCodecInfo;

    invoke-virtual {v1}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Landroid/media/MediaCodecInfo;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/media/MediaCodecInfo;

    return-object p0
.end method

.method public static getProfileLevels()[Lcom/wowza/gocoder/sdk/api/h264/WOWZProfileLevel;
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "video/avc"

    invoke-static {v1}, Lcom/wowza/gocoder/sdk/api/codec/WOWZCodecUtils;->getEncodersForType(Ljava/lang/String;)[Landroid/media/MediaCodecInfo;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_2

    aget-object v6, v2, v5

    invoke-virtual {v6, v1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v6

    iget-object v6, v6, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    const/4 v7, 0x0

    :goto_1
    array-length v8, v6

    if-ge v7, v8, :cond_1

    aget-object v8, v6, v7

    invoke-static {v8}, Lcom/wowza/gocoder/sdk/api/codec/WOWZCodecUtils;->ProfileLevelToWZProfileLevel(Landroid/media/MediaCodecInfo$CodecProfileLevel;)Lcom/wowza/gocoder/sdk/api/h264/WOWZProfileLevel;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lcom/wowza/gocoder/sdk/api/h264/WOWZProfileLevel;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/wowza/gocoder/sdk/api/h264/WOWZProfileLevel;

    return-object v0
.end method

.method public static getProfiles()[I
    .locals 11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "video/avc"

    invoke-static {v1}, Lcom/wowza/gocoder/sdk/api/codec/WOWZCodecUtils;->getEncodersForType(Ljava/lang/String;)[Landroid/media/MediaCodecInfo;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_5

    aget-object v6, v2, v5

    invoke-virtual {v6, v1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v6

    iget-object v6, v6, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    const/4 v7, 0x0

    :goto_1
    array-length v8, v6

    if-ge v7, v8, :cond_4

    const/4 v8, 0x0

    aget-object v9, v6, v7

    iget v9, v9, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    const/4 v10, 0x1

    if-eq v9, v10, :cond_2

    const/4 v10, 0x2

    if-eq v9, v10, :cond_1

    const/16 v10, 0x8

    if-eq v9, v10, :cond_0

    goto :goto_3

    :cond_0
    const/4 v8, 0x4

    goto :goto_2

    :cond_1
    const/4 v8, 0x3

    :goto_2
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_3

    :cond_2
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_3
    if-eqz v8, :cond_3

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [I

    :goto_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v4, v2, :cond_6

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_6
    return-object v1
.end method

.method private static mediaCodecDataMap(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;
    .locals 1

    new-instance p1, Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;

    invoke-direct {p1}, Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;-><init>()V

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "codecName"

    invoke-virtual {p1, v0, p0}, Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method
