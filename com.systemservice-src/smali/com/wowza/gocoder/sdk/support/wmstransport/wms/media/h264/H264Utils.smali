.class public Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/h264/H264Utils;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final CODEC_DATA_ID_STR:Ljava/lang/String; = "avcC"

.field public static final CODEC_ID_STR:Ljava/lang/String; = "avc1"

.field public static final DEFAULT_NALUNITSIZE_LENGTH:I = 0x4

.field public static final LEVELS:[I

.field public static final LEVEL_TO_MBPS_BITRATE:[[I

.field public static final NAL_TYPE_AUD:I = 0x9

.field public static final NAL_TYPE_AUX_SLICE:I = 0x13

.field public static final NAL_TYPE_END_SEQUENCE:I = 0xa

.field public static final NAL_TYPE_END_STREAM:I = 0xb

.field public static final NAL_TYPE_FILLER_DATA:I = 0xc

.field public static final NAL_TYPE_PPS:I = 0x8

.field public static final NAL_TYPE_SEI:I = 0x6

.field public static final NAL_TYPE_SLICE:I = 0x1

.field public static final NAL_TYPE_SLICE_DPA:I = 0x2

.field public static final NAL_TYPE_SLICE_DPB:I = 0x3

.field public static final NAL_TYPE_SLICE_DPC:I = 0x4

.field public static final NAL_TYPE_SLICE_IDR:I = 0x5

.field public static final NAL_TYPE_SPS:I = 0x7

.field public static final NAL_TYPE_SPS_EXT:I = 0xd

.field public static final PROFILES:[I

.field public static final PROFILE_BASELINE:I = 0x42

.field public static final PROFILE_CAVLC_444:I = 0x2c

.field public static final PROFILE_EXTENDED:I = 0x58

.field public static final PROFILE_HIGH:I = 0x64

.field public static final PROFILE_HIGH_10:I = 0x6e

.field public static final PROFILE_HIGH_422:I = 0x7a

.field public static final PROFILE_HIGH_444:I = 0xf4

.field public static final PROFILE_MAIN:I = 0x4d

.field public static final SEI_TYPE_BUFFERING_PERIOD:I = 0x0

.field public static final SEI_TYPE_DEC_REF_PIC_MARKING_REPETITION:I = 0x7

.field public static final SEI_TYPE_FILLER:I = 0x3

.field public static final SEI_TYPE_FULL_FRAME_FREEZE:I = 0xd

.field public static final SEI_TYPE_FULL_FRAME_FREEZE_RELEASE:I = 0xe

.field public static final SEI_TYPE_FULL_FRAME_SNAPSHOT:I = 0xf

.field public static final SEI_TYPE_MOTION_SLICE_GROUP_SET:I = 0x12

.field public static final SEI_TYPE_PAN_SCAN_RECT:I = 0x2

.field public static final SEI_TYPE_PIC_TIMING:I = 0x1

.field public static final SEI_TYPE_PROGRESSIVE_REFINEMENT_END:I = 0x11

.field public static final SEI_TYPE_PROGRESSIVE_REFINEMENT_START:I = 0x10

.field public static final SEI_TYPE_RECOVERY_POINT:I = 0x6

.field public static final SEI_TYPE_SCENE_INFO:I = 0x9

.field public static final SEI_TYPE_SPARE_PIC:I = 0x8

.field public static final SEI_TYPE_SUB_SEQ_CHARACTERISTICS:I = 0xc

.field public static final SEI_TYPE_SUB_SEQ_INFO:I = 0xa

.field public static final SEI_TYPE_SUB_SEQ_LAYER_CHARACTERISTICS:I = 0xb

.field public static final SEI_TYPE_USER_DATA_T35:I = 0x4

.field public static final SEI_TYPE_USER_DATA_UNREGISTERED:I = 0x5

.field public static final TAG:Ljava/lang/String; = "H264Utils"

.field public static final default_scaling4:[[B

.field public static final default_scaling8:[[B

.field public static final pixel_aspect:[[I

.field public static final zigzag_scan:[B

.field public static final zigzag_scan8x8:[B


# direct methods
.method static constructor <clinit>()V
    .locals 17

    const/16 v0, 0x10

    new-array v1, v0, [[I

    const/4 v2, 0x3

    new-array v3, v2, [I

    fill-array-data v3, :array_0

    const/4 v4, 0x0

    aput-object v3, v1, v4

    new-array v3, v2, [I

    fill-array-data v3, :array_1

    const/4 v5, 0x1

    aput-object v3, v1, v5

    new-array v3, v2, [I

    fill-array-data v3, :array_2

    const/4 v6, 0x2

    aput-object v3, v1, v6

    new-array v3, v2, [I

    fill-array-data v3, :array_3

    aput-object v3, v1, v2

    new-array v3, v2, [I

    fill-array-data v3, :array_4

    const/4 v7, 0x4

    aput-object v3, v1, v7

    new-array v3, v2, [I

    fill-array-data v3, :array_5

    const/4 v8, 0x5

    aput-object v3, v1, v8

    new-array v3, v2, [I

    fill-array-data v3, :array_6

    const/4 v9, 0x6

    aput-object v3, v1, v9

    new-array v3, v2, [I

    fill-array-data v3, :array_7

    const/4 v10, 0x7

    aput-object v3, v1, v10

    new-array v3, v2, [I

    fill-array-data v3, :array_8

    const/16 v11, 0x8

    aput-object v3, v1, v11

    new-array v3, v2, [I

    fill-array-data v3, :array_9

    const/16 v12, 0x9

    aput-object v3, v1, v12

    new-array v3, v2, [I

    fill-array-data v3, :array_a

    const/16 v13, 0xa

    aput-object v3, v1, v13

    new-array v3, v2, [I

    fill-array-data v3, :array_b

    const/16 v14, 0xb

    aput-object v3, v1, v14

    new-array v3, v2, [I

    fill-array-data v3, :array_c

    const/16 v15, 0xc

    aput-object v3, v1, v15

    new-array v3, v2, [I

    fill-array-data v3, :array_d

    const/16 v16, 0xd

    aput-object v3, v1, v16

    new-array v3, v2, [I

    fill-array-data v3, :array_e

    const/16 v16, 0xe

    aput-object v3, v1, v16

    new-array v3, v2, [I

    fill-array-data v3, :array_f

    const/16 v16, 0xf

    aput-object v3, v1, v16

    sput-object v1, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/h264/H264Utils;->LEVEL_TO_MBPS_BITRATE:[[I

    const/16 v1, 0x11

    new-array v1, v1, [[I

    new-array v3, v6, [I

    fill-array-data v3, :array_10

    aput-object v3, v1, v4

    new-array v3, v6, [I

    fill-array-data v3, :array_11

    aput-object v3, v1, v5

    new-array v3, v6, [I

    fill-array-data v3, :array_12

    aput-object v3, v1, v6

    new-array v3, v6, [I

    fill-array-data v3, :array_13

    aput-object v3, v1, v2

    new-array v2, v6, [I

    fill-array-data v2, :array_14

    aput-object v2, v1, v7

    new-array v2, v6, [I

    fill-array-data v2, :array_15

    aput-object v2, v1, v8

    new-array v2, v6, [I

    fill-array-data v2, :array_16

    aput-object v2, v1, v9

    new-array v2, v6, [I

    fill-array-data v2, :array_17

    aput-object v2, v1, v10

    new-array v2, v6, [I

    fill-array-data v2, :array_18

    aput-object v2, v1, v11

    new-array v2, v6, [I

    fill-array-data v2, :array_19

    aput-object v2, v1, v12

    new-array v2, v6, [I

    fill-array-data v2, :array_1a

    aput-object v2, v1, v13

    new-array v2, v6, [I

    fill-array-data v2, :array_1b

    aput-object v2, v1, v14

    new-array v2, v6, [I

    fill-array-data v2, :array_1c

    aput-object v2, v1, v15

    new-array v2, v6, [I

    fill-array-data v2, :array_1d

    const/16 v3, 0xd

    aput-object v2, v1, v3

    new-array v2, v6, [I

    fill-array-data v2, :array_1e

    const/16 v3, 0xe

    aput-object v2, v1, v3

    new-array v2, v6, [I

    fill-array-data v2, :array_1f

    const/16 v3, 0xf

    aput-object v2, v1, v3

    new-array v2, v6, [I

    fill-array-data v2, :array_20

    aput-object v2, v1, v0

    sput-object v1, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/h264/H264Utils;->pixel_aspect:[[I

    new-array v1, v6, [[B

    new-array v2, v0, [B

    fill-array-data v2, :array_21

    aput-object v2, v1, v4

    new-array v2, v0, [B

    fill-array-data v2, :array_22

    aput-object v2, v1, v5

    sput-object v1, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/h264/H264Utils;->default_scaling4:[[B

    new-array v1, v6, [[B

    const/16 v2, 0x40

    new-array v3, v2, [B

    fill-array-data v3, :array_23

    aput-object v3, v1, v4

    new-array v3, v2, [B

    fill-array-data v3, :array_24

    aput-object v3, v1, v5

    sput-object v1, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/h264/H264Utils;->default_scaling8:[[B

    new-array v0, v0, [B

    fill-array-data v0, :array_25

    sput-object v0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/h264/H264Utils;->zigzag_scan:[B

    new-array v0, v2, [B

    fill-array-data v0, :array_26

    sput-object v0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/h264/H264Utils;->zigzag_scan8x8:[B

    new-array v0, v11, [I

    fill-array-data v0, :array_27

    sput-object v0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/h264/H264Utils;->PROFILES:[I

    const/16 v0, 0x11

    new-array v0, v0, [I

    fill-array-data v0, :array_28

    sput-object v0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/h264/H264Utils;->LEVELS:[I

    return-void

    :array_0
    .array-data 4
        0xa
        0x5cd
        0x40
    .end array-data

    :array_1
    .array-data 4
        0xb
        0xbb8
        0xc0
    .end array-data

    :array_2
    .array-data 4
        0xc
        0x1770
        0x180
    .end array-data

    :array_3
    .array-data 4
        0xd
        0x2e68
        0x300
    .end array-data

    :array_4
    .array-data 4
        0x14
        0x2e68
        0x7d0
    .end array-data

    :array_5
    .array-data 4
        0x15
        0x4d58
        0xfa0
    .end array-data

    :array_6
    .array-data 4
        0x16
        0x4f1a
        0xfa0
    .end array-data

    :array_7
    .array-data 4
        0x1e
        0x9e34
        0x2710
    .end array-data

    :array_8
    .array-data 4
        0x1f
        0x1a5e0
        0x36b0
    .end array-data

    :array_9
    .array-data 4
        0x20
        0x34bc0
        0x4e20
    .end array-data

    :array_a
    .array-data 4
        0x28
        0x3c000
        0x4e20
    .end array-data

    :array_b
    .array-data 4
        0x29
        0x3c000
        0xc350
    .end array-data

    :array_c
    .array-data 4
        0x2a
        0x7f800
        0xc350
    .end array-data

    :array_d
    .array-data 4
        0x32
        0x90000
        0x20f58
    .end array-data

    :array_e
    .array-data 4
        0x33
        0xf0000
        0x3a980
    .end array-data

    :array_f
    .array-data 4
        0x34
        0x1fa400
        0x3a980
    .end array-data

    :array_10
    .array-data 4
        0x0
        0x1
    .end array-data

    :array_11
    .array-data 4
        0x1
        0x1
    .end array-data

    :array_12
    .array-data 4
        0xc
        0xb
    .end array-data

    :array_13
    .array-data 4
        0xa
        0xb
    .end array-data

    :array_14
    .array-data 4
        0x10
        0xb
    .end array-data

    :array_15
    .array-data 4
        0x28
        0x21
    .end array-data

    :array_16
    .array-data 4
        0x18
        0xb
    .end array-data

    :array_17
    .array-data 4
        0x14
        0xb
    .end array-data

    :array_18
    .array-data 4
        0x20
        0xb
    .end array-data

    :array_19
    .array-data 4
        0x50
        0x21
    .end array-data

    :array_1a
    .array-data 4
        0x12
        0xb
    .end array-data

    :array_1b
    .array-data 4
        0xf
        0xb
    .end array-data

    :array_1c
    .array-data 4
        0x40
        0x21
    .end array-data

    :array_1d
    .array-data 4
        0xa0
        0x63
    .end array-data

    :array_1e
    .array-data 4
        0x4
        0x3
    .end array-data

    :array_1f
    .array-data 4
        0x3
        0x2
    .end array-data

    :array_20
    .array-data 4
        0x2
        0x1
    .end array-data

    :array_21
    .array-data 1
        0x6t
        0xdt
        0x14t
        0x1ct
        0xdt
        0x14t
        0x1ct
        0x20t
        0x14t
        0x1ct
        0x20t
        0x25t
        0x1ct
        0x20t
        0x25t
        0x2at
    .end array-data

    :array_22
    .array-data 1
        0xat
        0xet
        0x14t
        0x18t
        0xet
        0x14t
        0x18t
        0x1bt
        0x14t
        0x18t
        0x1bt
        0x1et
        0x18t
        0x1bt
        0x1et
        0x22t
    .end array-data

    :array_23
    .array-data 1
        0x6t
        0xat
        0xdt
        0x10t
        0x12t
        0x17t
        0x19t
        0x1bt
        0xat
        0xbt
        0x10t
        0x12t
        0x17t
        0x19t
        0x1bt
        0x1dt
        0xdt
        0x10t
        0x12t
        0x17t
        0x19t
        0x1bt
        0x1dt
        0x1ft
        0x10t
        0x12t
        0x17t
        0x19t
        0x1bt
        0x1dt
        0x1ft
        0x21t
        0x12t
        0x17t
        0x19t
        0x1bt
        0x1dt
        0x1ft
        0x21t
        0x24t
        0x17t
        0x19t
        0x1bt
        0x1dt
        0x1ft
        0x21t
        0x24t
        0x26t
        0x19t
        0x1bt
        0x1dt
        0x1ft
        0x21t
        0x24t
        0x26t
        0x28t
        0x1bt
        0x1dt
        0x1ft
        0x21t
        0x24t
        0x26t
        0x28t
        0x2at
    .end array-data

    :array_24
    .array-data 1
        0x9t
        0xdt
        0xft
        0x11t
        0x13t
        0x15t
        0x16t
        0x18t
        0xdt
        0xdt
        0x11t
        0x13t
        0x15t
        0x16t
        0x18t
        0x19t
        0xft
        0x11t
        0x13t
        0x15t
        0x16t
        0x18t
        0x19t
        0x1bt
        0x11t
        0x13t
        0x15t
        0x16t
        0x18t
        0x19t
        0x1bt
        0x1ct
        0x13t
        0x15t
        0x16t
        0x18t
        0x19t
        0x1bt
        0x1ct
        0x1et
        0x15t
        0x16t
        0x18t
        0x19t
        0x1bt
        0x1ct
        0x1et
        0x20t
        0x16t
        0x18t
        0x19t
        0x1bt
        0x1ct
        0x1et
        0x20t
        0x21t
        0x18t
        0x19t
        0x1bt
        0x1ct
        0x1et
        0x20t
        0x21t
        0x23t
    .end array-data

    :array_25
    .array-data 1
        0x0t
        0x1t
        0x4t
        0x8t
        0x5t
        0x2t
        0x3t
        0x6t
        0x9t
        0xct
        0xdt
        0xat
        0x7t
        0xbt
        0xet
        0xft
    .end array-data

    :array_26
    .array-data 1
        0x0t
        0x1t
        0x8t
        0x10t
        0x9t
        0x2t
        0x3t
        0xat
        0x11t
        0x18t
        0x20t
        0x19t
        0x12t
        0xbt
        0x4t
        0x5t
        0xct
        0x13t
        0x1at
        0x21t
        0x28t
        0x30t
        0x29t
        0x22t
        0x1bt
        0x14t
        0xdt
        0x6t
        0x7t
        0xet
        0x15t
        0x1ct
        0x23t
        0x2at
        0x31t
        0x38t
        0x39t
        0x32t
        0x2bt
        0x24t
        0x1dt
        0x16t
        0xft
        0x17t
        0x1et
        0x25t
        0x2ct
        0x33t
        0x3at
        0x3bt
        0x34t
        0x2dt
        0x26t
        0x1ft
        0x27t
        0x2et
        0x35t
        0x3ct
        0x3dt
        0x36t
        0x2ft
        0x37t
        0x3et
        0x3ft
    .end array-data

    :array_27
    .array-data 4
        0x42
        0x4d
        0x58
        0x64
        0x6e
        0x7a
        0xf4
        0x2c
    .end array-data

    :array_28
    .array-data 4
        0xa
        0x1b
        0xb
        0xc
        0xd
        0x14
        0x15
        0x16
        0x1e
        0x1f
        0x20
        0x28
        0x29
        0x2a
        0x32
        0x33
        0x34
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static breakApartAVCC([BII)Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/h264/H264CodecConfigParts;
    .locals 9

    new-instance v0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/h264/H264CodecConfigParts;

    invoke-direct {v0}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/h264/H264CodecConfigParts;-><init>()V

    const/4 v1, 0x4

    if-le v1, p2, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v1, 0x3

    :try_start_0
    new-array v1, v1, [B

    iput-object v1, v0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/h264/H264CodecConfigParts;->profileLevel:[B

    add-int/lit8 v1, p1, 0x1

    iget-object v2, v0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/h264/H264CodecConfigParts;->profileLevel:[B

    iget-object v3, v0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/h264/H264CodecConfigParts;->profileLevel:[B

    array-length v3, v3

    const/4 v4, 0x0

    invoke-static {p0, v1, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, v0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/h264/H264CodecConfigParts;->profileLevel:[B

    array-length v1, v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    const/4 v3, 0x2

    add-int/2addr v1, v3

    add-int/lit8 v5, v1, 0x2

    if-le v5, p2, :cond_1

    goto :goto_1

    :cond_1
    add-int/2addr v1, p1

    invoke-static {p0, v1, v3}, Lcom/wowza/gocoder/sdk/support/wmstransport/util/BufferUtils;->byteArrayToInt([BII)I

    move-result v1

    if-lez v1, :cond_6

    sub-int v6, p2, v5

    if-le v1, v6, :cond_2

    goto :goto_1

    :cond_2
    new-array v1, v1, [B

    iput-object v1, v0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/h264/H264CodecConfigParts;->sps:[B

    add-int v1, p1, v5

    iget-object v6, v0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/h264/H264CodecConfigParts;->sps:[B

    iget-object v7, v0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/h264/H264CodecConfigParts;->sps:[B

    array-length v7, v7

    invoke-static {p0, v1, v6, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, v0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/h264/H264CodecConfigParts;->sps:[B

    array-length v1, v1

    add-int/2addr v5, v1

    add-int/lit8 v1, v5, 0x1

    if-le v1, p2, :cond_3

    goto :goto_1

    :cond_3
    add-int/2addr v5, p1

    invoke-static {p0, v5, v2}, Lcom/wowza/gocoder/sdk/support/wmstransport/util/BufferUtils;->byteArrayToInt([BII)I

    move-result v2

    move v5, v1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_6

    add-int/lit8 v6, v5, 0x2

    if-le v6, p2, :cond_4

    goto :goto_1

    :cond_4
    add-int/2addr v5, p1

    invoke-static {p0, v5, v3}, Lcom/wowza/gocoder/sdk/support/wmstransport/util/BufferUtils;->byteArrayToInt([BII)I

    move-result v5

    if-lez v5, :cond_6

    sub-int v7, p2, v6

    if-le v5, v7, :cond_5

    goto :goto_1

    :cond_5
    new-array v5, v5, [B

    add-int v7, p1, v6

    array-length v8, v5

    invoke-static {p0, v7, v5, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v7, v5

    add-int/2addr v6, v7

    invoke-virtual {v0, v5}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/h264/H264CodecConfigParts;->addPPS([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    move v5, v6

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "H264Utils"

    const-string p2, "An exception occurred parsing the video stream codec config"

    invoke-static {p1, p2, p0}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :cond_6
    :goto_1
    return-object v0
.end method

.method public static breakH264PacketIntoDelimitedNALUnits([BIIILcom/wowza/gocoder/sdk/support/wmstransport/wms/media/h264/H264CodecConfigParts;)Lcom/wowza/gocoder/sdk/support/wmstransport/util/PacketFragmentList;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p4

    new-instance v4, Lcom/wowza/gocoder/sdk/support/wmstransport/util/PacketFragmentList;

    invoke-direct {v4}, Lcom/wowza/gocoder/sdk/support/wmstransport/util/PacketFragmentList;-><init>()V

    const/4 v5, 0x4

    new-array v6, v5, [B

    const/4 v7, 0x3

    const/4 v8, 0x1

    aput-byte v8, v6, v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_0
    add-int/lit8 v14, v10, 0x4

    const/16 v15, 0x9

    if-le v14, v1, :cond_0

    goto :goto_2

    :cond_0
    add-int v10, p1, v10

    invoke-static {v0, v10, v5}, Lcom/wowza/gocoder/sdk/support/wmstransport/util/BufferUtils;->byteArrayToInt([BII)I

    move-result v10

    if-lez v10, :cond_6

    add-int v5, v14, v10

    if-le v5, v1, :cond_1

    goto :goto_2

    :cond_1
    add-int v14, p1, v14

    aget-byte v16, v0, v14

    and-int/lit8 v7, v16, 0x1f

    const/4 v8, 0x7

    if-ne v7, v8, :cond_2

    const/4 v13, 0x1

    goto :goto_1

    :cond_2
    const/16 v8, 0x8

    if-ne v7, v8, :cond_3

    const/4 v11, 0x1

    goto :goto_1

    :cond_3
    if-ne v7, v15, :cond_4

    const/4 v12, 0x1

    :cond_4
    :goto_1
    new-instance v7, Lcom/wowza/gocoder/sdk/support/wmstransport/util/PacketFragment;

    array-length v8, v6

    invoke-direct {v7, v6, v9, v8}, Lcom/wowza/gocoder/sdk/support/wmstransport/util/PacketFragment;-><init>([BII)V

    invoke-virtual {v4, v7}, Lcom/wowza/gocoder/sdk/support/wmstransport/util/PacketFragmentList;->addPacketFragment(Lcom/wowza/gocoder/sdk/support/wmstransport/util/IPacketFragment;)V

    new-instance v7, Lcom/wowza/gocoder/sdk/support/wmstransport/util/PacketFragment;

    invoke-direct {v7, v0, v14, v10}, Lcom/wowza/gocoder/sdk/support/wmstransport/util/PacketFragment;-><init>([BII)V

    invoke-virtual {v4, v7}, Lcom/wowza/gocoder/sdk/support/wmstransport/util/PacketFragmentList;->addPacketFragment(Lcom/wowza/gocoder/sdk/support/wmstransport/util/IPacketFragment;)V

    array-length v7, v6

    if-lt v5, v1, :cond_5

    goto :goto_2

    :cond_5
    move v10, v5

    const/4 v5, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x1

    goto :goto_0

    :cond_6
    :goto_2
    if-nez v12, :cond_a

    if-eqz v12, :cond_7

    const/4 v0, 0x1

    const/4 v8, 0x0

    goto :goto_4

    :cond_7
    const/4 v0, 0x6

    new-array v0, v0, [B

    const/4 v1, 0x3

    const/4 v5, 0x1

    aput-byte v5, v0, v1

    const/4 v6, 0x4

    aput-byte v15, v0, v6

    const/4 v6, 0x5

    if-ne v2, v5, :cond_8

    const/16 v5, 0x10

    aput-byte v5, v0, v6

    goto :goto_3

    :cond_8
    if-ne v2, v1, :cond_9

    const/16 v1, 0x50

    aput-byte v1, v0, v6

    goto :goto_3

    :cond_9
    const/16 v1, 0x30

    aput-byte v1, v0, v6

    :goto_3
    new-instance v1, Lcom/wowza/gocoder/sdk/support/wmstransport/util/PacketFragment;

    array-length v5, v0

    invoke-direct {v1, v0, v9, v5}, Lcom/wowza/gocoder/sdk/support/wmstransport/util/PacketFragment;-><init>([BII)V

    invoke-virtual {v4, v9, v1}, Lcom/wowza/gocoder/sdk/support/wmstransport/util/PacketFragmentList;->addPacketFragment(ILcom/wowza/gocoder/sdk/support/wmstransport/util/IPacketFragment;)V

    array-length v0, v0

    const/4 v0, 0x1

    const/4 v8, 0x1

    goto :goto_4

    :cond_a
    const/4 v8, 0x2

    const/4 v0, 0x1

    :goto_4
    if-ne v2, v0, :cond_14

    if-eqz v11, :cond_b

    if-nez v12, :cond_14

    :cond_b
    if-eq v2, v0, :cond_c

    goto :goto_5

    :cond_c
    if-eqz v13, :cond_d

    goto :goto_5

    :cond_d
    if-nez v3, :cond_e

    goto :goto_5

    :cond_e
    iget-object v1, v3, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/h264/H264CodecConfigParts;->sps:[B

    if-nez v1, :cond_f

    goto :goto_5

    :cond_f
    const/4 v1, 0x4

    new-array v5, v1, [B

    const/4 v1, 0x3

    aput-byte v0, v5, v1

    new-instance v0, Lcom/wowza/gocoder/sdk/support/wmstransport/util/PacketFragment;

    array-length v1, v5

    invoke-direct {v0, v5, v9, v1}, Lcom/wowza/gocoder/sdk/support/wmstransport/util/PacketFragment;-><init>([BII)V

    invoke-virtual {v4, v8, v0}, Lcom/wowza/gocoder/sdk/support/wmstransport/util/PacketFragmentList;->addPacketFragment(ILcom/wowza/gocoder/sdk/support/wmstransport/util/IPacketFragment;)V

    add-int/lit8 v8, v8, 0x1

    new-instance v0, Lcom/wowza/gocoder/sdk/support/wmstransport/util/PacketFragment;

    iget-object v1, v3, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/h264/H264CodecConfigParts;->sps:[B

    array-length v6, v1

    invoke-direct {v0, v1, v9, v6}, Lcom/wowza/gocoder/sdk/support/wmstransport/util/PacketFragment;-><init>([BII)V

    invoke-virtual {v4, v8, v0}, Lcom/wowza/gocoder/sdk/support/wmstransport/util/PacketFragmentList;->addPacketFragment(ILcom/wowza/gocoder/sdk/support/wmstransport/util/IPacketFragment;)V

    const/4 v0, 0x1

    add-int/2addr v8, v0

    iget-object v1, v3, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/h264/H264CodecConfigParts;->sps:[B

    array-length v1, v1

    array-length v1, v5

    :goto_5
    if-eq v2, v0, :cond_10

    goto :goto_7

    :cond_10
    if-eqz v11, :cond_11

    goto :goto_7

    :cond_11
    if-nez v3, :cond_12

    goto :goto_7

    :cond_12
    iget-object v0, v3, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/h264/H264CodecConfigParts;->ppss:Ljava/util/List;

    if-nez v0, :cond_13

    goto :goto_7

    :cond_13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    const/4 v2, 0x4

    new-array v3, v2, [B

    const/4 v5, 0x3

    const/4 v6, 0x1

    aput-byte v6, v3, v5

    new-instance v7, Lcom/wowza/gocoder/sdk/support/wmstransport/util/PacketFragment;

    array-length v10, v3

    invoke-direct {v7, v3, v9, v10}, Lcom/wowza/gocoder/sdk/support/wmstransport/util/PacketFragment;-><init>([BII)V

    invoke-virtual {v4, v8, v7}, Lcom/wowza/gocoder/sdk/support/wmstransport/util/PacketFragmentList;->addPacketFragment(ILcom/wowza/gocoder/sdk/support/wmstransport/util/IPacketFragment;)V

    add-int/2addr v8, v6

    new-instance v7, Lcom/wowza/gocoder/sdk/support/wmstransport/util/PacketFragment;

    array-length v10, v1

    invoke-direct {v7, v1, v9, v10}, Lcom/wowza/gocoder/sdk/support/wmstransport/util/PacketFragment;-><init>([BII)V

    invoke-virtual {v4, v8, v7}, Lcom/wowza/gocoder/sdk/support/wmstransport/util/PacketFragmentList;->addPacketFragment(ILcom/wowza/gocoder/sdk/support/wmstransport/util/IPacketFragment;)V

    add-int/2addr v8, v6

    array-length v1, v1

    array-length v1, v3

    goto :goto_6

    :cond_14
    :goto_7
    return-object v4
.end method

.method public static final codecConfigInfoToAVCC(Lcom/wowza/gocoder/sdk/support/wmstransport/wms/rtp/depacketizer/RTPPacketCodecConfigInfo;)[B
    .locals 2

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/rtp/depacketizer/RTPPacketCodecConfigInfo;->sps:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/rtp/depacketizer/RTPPacketCodecConfigInfo;->ppss:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-static {v0, p0, v1}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/util/RTPUtils;->formatH264CodecConfig([BLjava/util/List;[B)[B

    move-result-object p0

    return-object p0

    :cond_0
    return-object v1
.end method

.method public static final codecConfigInfoToAVCC(Lcom/wowza/gocoder/sdk/support/wmstransport/wms/rtp/depacketizer/RTPPacketCodecConfigInfo;[B)[B
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/rtp/depacketizer/RTPPacketCodecConfigInfo;->sps:[B

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/rtp/depacketizer/RTPPacketCodecConfigInfo;->ppss:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-static {v0, p0, p1}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/util/RTPUtils;->formatH264CodecConfig([BLjava/util/List;[B)[B

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final configPartsToSmoothPrivateData(Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/h264/H264CodecConfigParts;)[B
    .locals 7

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/h264/H264CodecConfigParts;->sps:[B

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    array-length v0, v0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v0, v2

    iget-object v3, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/h264/H264CodecConfigParts;->ppss:Ljava/util/List;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    array-length v4, v4

    add-int/2addr v4, v1

    add-int/2addr v0, v4

    goto :goto_1

    :cond_1
    new-array v0, v0, [B

    iget-object v3, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/h264/H264CodecConfigParts;->sps:[B

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    const/4 v5, 0x3

    aput-byte v4, v0, v5

    array-length v5, v3

    invoke-static {v3, v2, v0, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/h264/H264CodecConfigParts;->sps:[B

    array-length v3, v3

    add-int/2addr v3, v1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    iget-object p0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/h264/H264CodecConfigParts;->ppss:Ljava/util/List;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    add-int/lit8 v6, v3, 0x3

    aput-byte v4, v0, v6

    add-int/2addr v3, v1

    array-length v6, v5

    invoke-static {v5, v2, v0, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v5, v5

    add-int/2addr v3, v5

    goto :goto_3

    :cond_3
    return-object v0
.end method

.method public static convertNALLenToStartCodes([BII)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1, p2, v0}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/h264/H264Utils;->convertNALLenToStartCodes([BIII)V

    return-void
.end method

.method public static convertNALLenToStartCodes([BIII)V
    .locals 4

    const/4 v0, 0x0

    :cond_0
    add-int v1, p1, v0

    invoke-static {p0, v1, p3}, Lcom/wowza/gocoder/sdk/support/wmstransport/util/BufferUtils;->byteArrayToInt([BII)I

    move-result v2

    if-gez v2, :cond_1

    goto :goto_0

    :cond_1
    add-int v3, v0, v2

    add-int/2addr v3, p3

    if-le v3, p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    invoke-static {v3, p0, v1, p3}, Lcom/wowza/gocoder/sdk/support/wmstransport/util/BufferUtils;->intToByteArray(I[BII)V

    add-int/2addr v2, p3

    add-int/2addr v0, v2

    if-lt v0, p2, :cond_0

    :goto_0
    return-void
.end method

.method public static convertStartCodesToNALLen([BII)[B
    .locals 10

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    :goto_0
    add-int/lit8 v5, p2, -0x3

    const/4 v6, 0x4

    if-ge v2, v5, :cond_5

    add-int v5, p1, v2

    add-int/lit8 v7, v5, 0x0

    aget-byte v8, p0, v7

    const/4 v9, 0x1

    if-nez v8, :cond_0

    add-int/lit8 v8, v5, 0x1

    aget-byte v8, p0, v8

    if-nez v8, :cond_0

    add-int/lit8 v8, v5, 0x2

    aget-byte v8, p0, v8

    if-nez v8, :cond_0

    add-int/lit8 v8, v5, 0x3

    aget-byte v8, p0, v8

    if-ne v8, v9, :cond_0

    const/4 v5, 0x4

    goto :goto_1

    :cond_0
    aget-byte v7, p0, v7

    if-nez v7, :cond_1

    add-int/lit8 v7, v5, 0x1

    aget-byte v7, p0, v7

    if-nez v7, :cond_1

    add-int/lit8 v5, v5, 0x2

    aget-byte v5, p0, v5

    if-ne v5, v9, :cond_1

    const/4 v5, 0x3

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-lez v5, :cond_4

    if-ltz v3, :cond_2

    sub-int v7, v2, v3

    new-instance v8, Lcom/wowza/gocoder/sdk/support/wmstransport/util/PacketFragment;

    add-int/2addr v3, p1

    invoke-direct {v8, p0, v3, v7}, Lcom/wowza/gocoder/sdk/support/wmstransport/util/PacketFragment;-><init>([BII)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v7, v6

    add-int/2addr v4, v7

    :cond_2
    add-int/2addr v2, v5

    if-ge v2, p2, :cond_3

    aget-byte v3, p0, v2

    and-int/lit8 v3, v3, 0x1f

    const/4 v5, 0x5

    if-eq v3, v5, :cond_6

    if-ne v3, v9, :cond_3

    goto :goto_2

    :cond_3
    move v3, v2

    :cond_4
    add-int/2addr v2, v9

    goto :goto_0

    :cond_5
    move v2, v3

    :cond_6
    :goto_2
    if-ltz v2, :cond_7

    sub-int/2addr p2, v2

    new-instance v3, Lcom/wowza/gocoder/sdk/support/wmstransport/util/PacketFragment;

    add-int/2addr p1, v2

    invoke-direct {v3, p0, p1, p2}, Lcom/wowza/gocoder/sdk/support/wmstransport/util/PacketFragment;-><init>([BII)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr p2, v6

    add-int/2addr v4, p2

    :cond_7
    new-array p0, v4, [B

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/wowza/gocoder/sdk/support/wmstransport/util/PacketFragment;

    invoke-virtual {p2}, Lcom/wowza/gocoder/sdk/support/wmstransport/util/PacketFragment;->getLen()I

    move-result v0

    invoke-static {v0, p0, v1, v6}, Lcom/wowza/gocoder/sdk/support/wmstransport/util/BufferUtils;->intToByteArray(I[BII)V

    add-int/2addr v1, v6

    invoke-virtual {p2}, Lcom/wowza/gocoder/sdk/support/wmstransport/util/PacketFragment;->getBuffer()[B

    move-result-object v0

    invoke-virtual {p2}, Lcom/wowza/gocoder/sdk/support/wmstransport/util/PacketFragment;->getOffset()I

    move-result v2

    invoke-virtual {p2}, Lcom/wowza/gocoder/sdk/support/wmstransport/util/PacketFragment;->getLen()I

    move-result v3

    invoke-static {v0, v2, p0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p2}, Lcom/wowza/gocoder/sdk/support/wmstransport/util/PacketFragment;->getLen()I

    move-result p2

    add-int/2addr v1, p2

    goto :goto_3

    :cond_8
    return-object p0
.end method

.method public static convertStartCodesToNALLenInPlace([BII)V
    .locals 9

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v2, -0x1

    :goto_0
    add-int/lit8 v3, p2, -0x4

    const/4 v4, 0x4

    if-ge v0, v3, :cond_6

    add-int v3, p1, v0

    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    const/4 v5, 0x1

    if-gt v3, v5, :cond_5

    move v6, v0

    const/4 v3, 0x0

    :goto_1
    const/4 v7, 0x3

    if-gt v3, v7, :cond_2

    add-int v7, p1, v6

    add-int/lit8 v8, v7, 0x0

    aget-byte v8, p0, v8

    if-nez v8, :cond_0

    add-int/lit8 v8, v7, 0x1

    aget-byte v8, p0, v8

    if-nez v8, :cond_0

    add-int/lit8 v8, v7, 0x2

    aget-byte v8, p0, v8

    if-nez v8, :cond_0

    add-int/lit8 v7, v7, 0x3

    aget-byte v7, p0, v7

    if-ne v7, v5, :cond_0

    goto :goto_3

    :cond_0
    if-nez v6, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v6, v6, -0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    const/4 v5, 0x0

    :goto_3
    if-nez v5, :cond_3

    goto :goto_4

    :cond_3
    if-ltz v2, :cond_4

    sub-int v0, v6, v2

    sub-int/2addr v0, v4

    add-int/2addr v2, p1

    invoke-static {v0, p0, v2, v4}, Lcom/wowza/gocoder/sdk/support/wmstransport/util/BufferUtils;->intToByteArray(I[BII)V

    :cond_4
    move v0, v6

    move v2, v0

    :cond_5
    :goto_4
    add-int/2addr v0, v4

    goto :goto_0

    :cond_6
    if-ltz v2, :cond_7

    sub-int/2addr p2, v2

    sub-int/2addr p2, v4

    add-int/2addr p1, v2

    invoke-static {p2, p0, p1, v4}, Lcom/wowza/gocoder/sdk/support/wmstransport/util/BufferUtils;->intToByteArray(I[BII)V

    :cond_7
    return-void
.end method

.method public static final debugNALUnits([BII)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1, p2, v0}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/h264/H264Utils;->debugNALUnits([BIII)V

    return-void
.end method

.method public static final debugNALUnits([BIII)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "debugNALUnits: start: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "H264Utils"

    invoke-static {v4, v3}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x2

    :goto_0
    add-int v8, p1, v6

    invoke-static {v0, v8, v2}, Lcom/wowza/gocoder/sdk/support/wmstransport/util/BufferUtils;->byteArrayToInt([BII)I

    move-result v9

    if-gez v9, :cond_0

    goto/16 :goto_8

    :cond_0
    add-int v10, v6, v9

    add-int/2addr v10, v2

    if-le v10, v1, :cond_1

    goto/16 :goto_8

    :cond_1
    add-int/2addr v8, v2

    aget-byte v10, v0, v8

    and-int/lit8 v10, v10, 0x1f

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "debugNALUnits:   nalType["

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/h264/H264Utils;->nalUnitTypeToStr(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "]: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v4, v11}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x7

    const/4 v12, 0x3

    const/4 v13, 0x1

    if-eq v10, v13, :cond_6

    const/4 v14, 0x5

    if-eq v10, v14, :cond_5

    if-eq v10, v11, :cond_c

    const/16 v11, 0x8

    if-eq v10, v11, :cond_c

    const/16 v11, 0x9

    if-eq v10, v11, :cond_2

    goto/16 :goto_7

    :cond_2
    if-lt v9, v5, :cond_c

    add-int/lit8 v8, v8, 0x1

    aget-byte v10, v0, v8

    const/16 v11, 0x10

    if-ne v10, v11, :cond_3

    goto :goto_2

    :cond_3
    aget-byte v8, v0, v8

    const/16 v10, 0x50

    if-ne v8, v10, :cond_c

    :cond_4
    :goto_1
    const/4 v7, 0x3

    goto/16 :goto_7

    :cond_5
    :goto_2
    const/4 v7, 0x1

    goto :goto_7

    :cond_6
    const/16 v10, 0x14

    new-array v14, v10, [B

    new-array v10, v10, [B

    array-length v15, v14

    add-int/lit8 v13, v9, -0x1

    if-le v15, v13, :cond_7

    goto :goto_3

    :cond_7
    move v13, v15

    :goto_3
    add-int/lit8 v8, v8, 0x1

    invoke-static {v0, v8, v14, v3, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v8, 0x0

    const/4 v15, 0x0

    :goto_4
    if-ge v8, v13, :cond_9

    if-lt v8, v5, :cond_8

    aget-byte v3, v14, v8

    if-ne v3, v12, :cond_8

    add-int/lit8 v3, v8, -0x1

    aget-byte v3, v14, v3

    if-nez v3, :cond_8

    add-int/lit8 v3, v8, -0x2

    aget-byte v3, v14, v3

    if-nez v3, :cond_8

    goto :goto_5

    :cond_8
    aget-byte v3, v14, v8

    aput-byte v3, v10, v15

    add-int/lit8 v15, v15, 0x1

    :goto_5
    add-int/lit8 v8, v8, 0x1

    const/4 v3, 0x0

    goto :goto_4

    :cond_9
    new-instance v3, Lcom/wowza/gocoder/sdk/support/wmstransport/util/BitReader;

    invoke-direct {v3, v10, v15}, Lcom/wowza/gocoder/sdk/support/wmstransport/util/BitReader;-><init>([BI)V

    invoke-virtual {v3}, Lcom/wowza/gocoder/sdk/support/wmstransport/util/BitReader;->readExpGolomb()I

    invoke-virtual {v3}, Lcom/wowza/gocoder/sdk/support/wmstransport/util/BitReader;->readExpGolomb()I

    move-result v3

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "debugNALUnits:     sliceType: "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    if-eq v3, v5, :cond_b

    if-ne v3, v11, :cond_a

    goto :goto_6

    :cond_a
    const/4 v8, 0x1

    if-eq v3, v8, :cond_4

    const/4 v8, 0x6

    if-ne v3, v8, :cond_c

    goto :goto_1

    :cond_b
    :goto_6
    const/4 v8, 0x1

    goto :goto_2

    :cond_c
    :goto_7
    add-int/2addr v9, v2

    add-int/2addr v6, v9

    if-lt v6, v1, :cond_d

    :goto_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "debugNALUnits: frameType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Lcom/wowza/gocoder/sdk/support/wmstransport/util/FLVUtils;->frameTypeToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_d
    const/4 v3, 0x0

    goto/16 :goto_0
.end method

.method public static final debugNALUntits([BII)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/h264/H264Utils;->debugNALUnits([BII)V

    return-void
.end method

.method public static final debugNALUntits([BIII)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/h264/H264Utils;->debugNALUnits([BIII)V

    return-void
.end method

.method public static decodeAVCC([B)Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/h264/H264CodecConfigInfo;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/h264/H264Utils;->decodeAVCC([BI)Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/h264/H264CodecConfigInfo;

    move-result-object p0

    return-object p0
.end method

.method public static decodeAVCC([BI)Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/h264/H264CodecConfigInfo;
    .locals 11

    new-instance v0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/h264/H264CodecConfigInfo;

    invoke-direct {v0}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/h264/H264CodecConfigInfo;-><init>()V

    add-int/lit8 v1, p1, 0x6

    const/4 v2, 0x4

    add-int/2addr p1, v2

    :try_start_0
    aget-byte p1, p0, p1

    const/4 v3, 0x3

    and-int/2addr p1, v3

    const/4 v4, 0x1

    add-int/2addr p1, v4

    iput p1, v0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/h264/H264CodecConfigInfo;->nalUnitLen:I

    const/4 p1, 0x2

    invoke-static {p0, v1, p1}, Lcom/wowza/gocoder/sdk/support/wmstransport/util/BufferUtils;->byteArrayToInt([BII)I

    move-result v5

    add-int/2addr v1, p1

    invoke-static {p0, v1, v5}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/h264/H264Utils;->nalUnescape([BII)[B

    move-result-object p0

    new-instance v1, Lcom/wowza/gocoder/sdk/support/wmstransport/util/BitReader;

    invoke-direct {v1, p0}, Lcom/wowza/gocoder/sdk/support/wmstransport/util/BitReader;-><init>([B)V

    const/16 p0, 0x8

    invoke-virtual {v1, p0}, Lcom/wowza/gocoder/sdk/support/wmstransport/util/BitReader;->skip(I)V

    invoke-virtual {v1, p0}, Lcom/wowza/gocoder/sdk/support/wmstransport/util/BitReader;->getInt(I)I

    move-result v5

    iput v5, v0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/h264/H264CodecConfigInfo;->profileIDC:I

    invoke-virtual {v1, v2}, Lcom/wowza/gocoder/sdk/support/wmstransport/util/BitReader;->skip(I)V

    invoke-virtual {v1, v2}, Lcom/wowza/gocoder/sdk/support/wmstransport/util/BitReader;->skip(I)V

    invoke-virtual {v1, p0}, Lcom/wowza/gocoder/sdk/support/wmstransport/util/BitReader;->getInt(I)I

    move-result v5

    iput v5, v0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/h264/H264CodecConfigInfo;->levelIDC:I

    invoke-virtual {v1}, Lcom/wowza/gocoder/sdk/support/wmstransport/util/BitReader;->readExpGolomb()I

    move-result v5

    iput v5, v0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/h264/H264CodecConfigInfo;->spsID:I

    iget v5, v0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/h264/H264CodecConfigInfo;->profileIDC:I

    const/16 v6, 0x64

    const/16 v7, 0x10

    const/4 v8, 0x0

    if-lt v5, v6, :cond_1

    invoke-virtual {v1}, Lcom/wowza/gocoder/sdk/support/wmstransport/util/BitReader;->readExpGolomb()I

    move-result v5

    iput v5, v0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/h264/H264CodecConfigInfo;->chromaFormatIDC:I

    iput v8, v0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/h264/H264CodecConfigInfo;->residualColorTransformFlag:I

    iget v5, v0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/h264/H264CodecConfigInfo;->chromaFormatIDC:I

    if-ne v5, v3, :cond_0

    invoke-virtual {v1, v4}, Lcom/wowza/gocoder/sdk/support/wmstransport/util/BitReader;->getInt(I)I

    move-result v5

    iput v5, v0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/h264/H264CodecConfigInfo;->residualColorTransformFlag:I

    :cond_0
    invoke-virtual {v1}, Lcom/wowza/gocoder/sdk/support/wmstransport/util/BitReader;->readExpGolomb()I

    move-result v5

    iput v5, v0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/h264/H264CodecConfigInfo;->bitDepthLumaMinus8:I

    invoke-virtual {v1}, Lcom/wowza/gocoder/sdk/support/wmstransport/util/BitReader;->readExpGolomb()I

    move-result v5

    iput v5, v0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/h264/H264CodecConfigInfo;->bitDepthChromaMinus8:I

    invoke-virtual {v1, v4}, Lcom/wowza/gocoder/sdk/support/wmstransport/util/BitReader;->getInt(I)I

    move-result v5

    iput v5, v0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/h264/H264CodecConfigInfo;->transformBypass:I

    invoke-virtual {v1, v4}, Lcom/wowza/gocoder/sdk/support/wmstransport/util/BitReader;->getInt(I)I

    move-result v5

    iput v5, v0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/h264/H264CodecConfigInfo;->scalingMatrixFlag:I

    iget v5, v0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/h264/H264CodecConfigInfo;->scalingMatrixFlag:I

    if-ne v5, v4, :cond_1

    sget-object v5, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/h264/H264Utils;->default_scaling4:[[B

    aget-object v5, v5, v8

    invoke-static {v1, v7, v5}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/h264/H264Utils;->decode_scaling_list(Lcom/wowza/gocoder/sdk/support/wmstransport/util/BitReader;I[B)V

    sget-object v5, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/h264/H264Utils;->default_scaling4:[[B

    aget-object v5, v5, v8

    invoke-static {v1, v7, v5}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/h264/H264Utils;->decode_scaling_list(Lcom/wowza/gocoder/sdk/support/wmstransport/util/BitReader;I[B)V

    sget-object v5, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/h264/H264Utils;->default_scaling4:[[B

    aget-object v5, v5, v8

    invoke-static {v1, v7, v5}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/h264/H264Utils;->decode_scaling_list(Lcom/wowza/gocoder/sdk/support/wmstransport/util/BitReader;I[B)V

    sget-object v5, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/h264/H264Utils;->default_scaling4:[[B

    aget-object v5, v5, v4

    invoke-static {v1, v7, v5}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/h264/H264Utils;->decode_scaling_list(Lcom/wowza/gocoder/sdk/support/wmstransport/util/BitReader;I[B)V

    sget-object v5, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/h264/H264Utils;->default_scaling4:[[B

    aget-object v5, v5, v4

    invoke-static {v1, v7, v5}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/h264/H264Utils;->decode_scaling_list(Lcom/wowza/gocoder/sdk/support/wmstransport/util/BitReader;I[B)V

    sget-object v5, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/h264/H264Utils;->default_scaling4:[[B

    aget-object v5, v5, v4

    invoke-static {v1, v7, v5}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/h264/H264Utils;->decode_scaling_list(Lcom/wowza/gocoder/sdk/support/wmstransport/util/BitReader;I[B)V

    iget v5, v0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/h264/H264CodecConfigInfo;->profileIDC:I

    if-lt v5, v6, :cond_1

    sget-object v5, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/h264/H264Utils;->default_scaling8:[[B

    aget-object v5, v5, v8

    const/16 v6, 0x40

    invoke-static {v1, v6, v5}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/h264/H264Utils;->decode_scaling_list(Lcom/wowza/gocoder/sdk/support/wmstransport/util/BitReader;I[B)V

    sget-object v5, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/h264/H264Utils;->default_scaling8:[[B

    aget-object v5, v5, v4

    invoke-static {v1, v6, v5}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/h264/H264Utils;->decode_scaling_list(Lcom/wowza/gocoder/sdk/support/wmstransport/util/BitReader;I[B)V

    :cond_1
    invoke-virtual {v1}, Lcom/wowza/gocoder/sdk/support/wmstransport/util/BitReader;->readExpGolomb()I

    move-result v5

    add-int/2addr v5, v2

    iput v5, v0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/h264/H264CodecConfigInfo;->log2MaxFrameNum:I

    invoke-virtual {v1}, Lcom/wowza/gocoder/sdk/support/wmstransport/util/BitReader;->readExpGolomb()I

    move-result v5

    iput v5, v0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/h264/H264CodecConfigInfo;->pocType:I

    iput v8, v0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/h264/H264CodecConfigInfo;->log2MaxPocLSB:I

    iget v5, v0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/h264/H264CodecConfigInfo;->pocType:I

    if-nez v5, :cond_2

    invoke-virtual {v1}, Lcom/wowza/gocoder/sdk/support/wmstransport/util/BitReader;->readExpGolomb()I

    move-result v5

    add-int/2addr v5, v2

    iput v5, v0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/h264/H264CodecConfigInfo;->log2MaxPocLSB:I

    goto :goto_1

    :cond_2
    iget v5, v0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/h264/H264CodecConfigInfo;->pocType:I

    if-ne v5, v4, :cond_3

    invoke-virtual {v1, v4}, Lcom/wowza/gocoder/sdk/support/wmstransport/util/BitReader;->getInt(I)I

    move-result v5

    iput v5, v0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/h264/H264CodecConfigInfo;->deltaPicOrderAlwaysZeroFlag:I

    invoke-virtual {v1}, Lcom/wowza/gocoder/sdk/support/wmstransport/util/BitReader;->readExpGolombSigned()I

    move-result v5

    iput v5, v0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/h264/H264CodecConfigInfo;->offsetForNonRefPic:I

    invoke-virtual {v1}, Lcom/wowza/gocoder/sdk/support/wmstransport/util/BitReader;->readExpGolombSigned()I

    move-result v5

    iput v5, v0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/h264/H264CodecConfigInfo;->offsetForTopToBottomField:I

    invoke-virtual {v1}, Lcom/wowza/gocoder/sdk/support/wmstransport/util/BitReader;->readExpGolomb()I

    move-result v5

    iput v5, v0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/h264/H264CodecConfigInfo;->pocCycleLength:I

    iget v5, v0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/h264/H264CodecConfigInfo;->pocCycleLength:I

    new-array v5, v5, [I

    iput-object v5, v0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/h264/H264CodecConfigInfo;->offsetForRefFrame:[I

    const/4 v5, 0x0

    :goto_0
    iget v6, v0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/h264/H264CodecConfigInfo;->pocCycleLength:I

    if-ge v5, v6, :cond_4

    iget-object v6, v0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/h264/H264CodecConfigInfo;->offsetForRefFrame:[I

    invoke-virtual {v1}, Lcom/wowza/gocoder/sdk/support/wmstransport/util/BitReader;->readExpGolombSigned()I

    move-result v9

    aput v9, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    iget v5, v0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/h264/H264CodecConfigInfo;->pocType:I

    :cond_4
    :goto_1
    invoke-virtual {v1}, Lcom/wowza/gocoder/sdk/support/wmstransport/util/BitReader;->readExpGolomb()I

    move-result v5

    iput v5, v0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/h264/H264CodecConfigInfo;->refFrameCount:I

    invoke-virtual {v1, v4}, Lcom/wowza/gocoder/sdk/support/wmstransport/util/BitReader;->getInt(I)I

    move-result v5

    iput v5, v0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/h264/H264CodecConfigInfo;->gapsInFrameNumAllowedFlag:I

    invoke-virtual {v1}, Lcom/wowza/gocoder/sdk/support/wmstransport/util/BitReader;->readExpGolomb()I

    move-result v5

    add-int/2addr v5, v4

    iput v5, v0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/h264/H264CodecConfigInfo;->mbWidth:I

    invoke-virtual {v1}, Lcom/wowza/gocoder/sdk/support/wmstransport/util/BitReader;->readExpGolomb()I

    move-result v5

    add-int/2addr v5, v4

    iput v5, v0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/h264/H264CodecConfigInfo;->mbHeight:I

    invoke-virtual {v1, v4}, Lcom/wowza/gocoder/sdk/support/wmstransport/util/BitReader;->getInt(I)I

    move-result v5

    iput v5, v0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/h264/H264CodecConfigInfo;->frameMBSOnlyFlag:I

    iput v8, v0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/h264/H264CodecConfigInfo;->mbAFF:I

    iget v5, v0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/h264/H264CodecConfigInfo;->frameMBSOnlyFlag:I

    if-nez v5, :cond_5

    invoke-virtual {v1, v4}, Lcom/wowza/gocoder/sdk/support/wmstransport/util/BitReader;->getInt(I)I

    move-result v5

    iput v5, v0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/h264/H264CodecConfigInfo;->mbAFF:I

    :cond_5
    iget v5, v0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/h264/H264CodecConfigInfo;->mbWidth:I

    iput v5, v0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/h264/H264CodecConfigInfo;->adjWidth:I

    iget v5, v0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/h264/H264CodecConfigInfo;->mbHeight:I

    iget v6, v0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/h264/H264CodecConfigInfo;->frameMBSOnlyFlag:I

    rsub-int/lit8 v6, v6, 0x2

    mul-int v5, v5, v6

    iput v5, v0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/h264/H264CodecConfigInfo;->adjHeight:I

    invoke-virtual {v1, v4}, Lcom/wowza/gocoder/sdk/support/wmstransport/util/BitReader;->getInt(I)I

    move-result v5

    iput v5, v0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/h264/H264CodecConfigInfo;->direct8x8InferenceFlag:I

    invoke-virtual {v1, v4}, Lcom/wowza/gocoder/sdk/support/wmstransport/util/BitReader;->getInt(I)I

    move-result v5

    iput v5, v0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/h264/H264CodecConfigInfo;->crop:I

    iput v8, v0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/h264/H264CodecConfigInfo;->cropLeft:I

    iput v8, v0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/h264/H264CodecConfigInfo;->cropRight:I

    iput v8, v0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/h264/H264CodecConfigInfo;->cropTop:I

    iput v8, v0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/h264/H264CodecConfigInfo;->cropBottom:I

    iget v5, v0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/h264/H264CodecConfigInfo;->crop:I

    if-eqz v5, :cond_6

    invoke-virtual {v1}, Lcom/wowza/gocoder/sdk/support/wmstransport/util/BitReader;->readExpGolomb()I

    move-result v5

    iput v5, v0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/h264/H264CodecConfigInfo;->cropLeft:I

    invoke-virtual {v1}, Lcom/wowza/gocoder/sdk/support/wmstransport/util/BitReader;->readExpGolomb()I

    move-result v5

    iput v5, v0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/h264/H264CodecConfigInfo;->cropRight:I

    invoke-virtual {v1}, Lcom/wowza/gocoder/sdk/support/wmstransport/util/BitReader;->readExpGolomb()I

    move-result v5

    iput v5, v0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/h264/H264CodecConfigInfo;->cropTop:I

    invoke-virtual {v1}, Lcom/wowza/gocoder/sdk/support/wmstransport/util/BitReader;->readExpGolomb()I

    move-result v5

    iput v5, v0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/h264/H264CodecConfigInfo;->cropBottom:I

    :cond_6
    invoke-virtual {v1, v4}, Lcom/wowza/gocoder/sdk/support/wmstransport/util/BitReader;->getInt(I)I

    move-result v5

    iput v5, v0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/h264/H264CodecConfigInfo;->vuiParametersPresentFlag:I

    iget v5, v0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/h264/H264CodecConfigInfo;->vuiParametersPresentFlag:I

    if-eqz v5, :cond_c

    iput v8, v0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/h264/H264CodecConfigInfo;->sarNum:I

    iput v8, v0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/h264/H264CodecConfigInfo;->sarDen:I

    iput v8, v0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/h264/H264CodecConfigInfo;->aspectRatioIDC:I

    invoke-virtual {v1, v4}, Lcom/wowza/gocoder/sdk/support/wmstransport/util/BitReader;->getInt(I)I

    move-result v5

    iput v5, v0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/h264/H264CodecConfigInfo;->aspectRatioInfoPresentFlag:I

    iget v5, v0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/h264/H264CodecConfigInfo;->aspectRatioInfoPresentFlag:I

    if-eqz v5, :cond_8

    invoke-virtual {v1, p0}, Lcom/wowza/gocoder/sdk/support/wmstransport/util/BitReader;->getInt(I)I

    move-result v5

    iput v5, v0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/h264/H264CodecConfigInfo;->aspectRatioIDC:I

    iget v5, v0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/h264/H264CodecConfigInfo;->aspectRatioIDC:I

    const/16 v6, 0xff

    if-ne v5, v6, :cond_7

    invoke-virtual {v1, v7}, Lcom/wowza/gocoder/sdk/support/wmstransport/util/BitReader;->getInt(I)I

    move-result v5

    iput v5, v0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/h264/H264CodecConfigInfo;->sarNum:I

    invoke-virtual {v1, v7}, Lcom/wowza/gocoder/sdk/support/wmstransport/util/BitReader;->getInt(I)I

    move-result v5

    :goto_2
    iput v5, v0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/h264/H264CodecConfigInfo;->sarDen:I

    goto :goto_3

    :cond_7
    iget v5, v0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/h264/H264CodecConfigInfo;->aspectRatioIDC:I

    sget-object v6, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/h264/H264Utils;->pixel_aspect:[[I

    array-length v6, v6

    if-ge v5, v6, :cond_8

    sget-object v5, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/h264/H264Utils;->pixel_aspect:[[I

    iget v6, v0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/h264/H264CodecConfigInfo;->aspectRatioIDC:I

    aget-object v5, v5, v6

    aget v5, v5, v8

    iput v5, v0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/h264/H264CodecConfigInfo;->sarNum:I

    sget-object v5, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/h264/H264Utils;->pixel_aspect:[[I

    iget v6, v0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/h264/H264CodecConfigInfo;->aspectRatioIDC:I

    aget-object v5, v5, v6

    aget v5, v5, v4

    goto :goto_2

    :cond_8
    :goto_3
    invoke-virtual {v1, v4}, Lcom/wowza/gocoder/sdk/support/wmstransport/util/BitReader;->getInt(I)I

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v1, v4}, Lcom/wowza/gocoder/sdk/support/wmstransport/util/BitReader;->getInt(I)I

    :cond_9
    invoke-virtual {v1, v4}, Lcom/wowza/gocoder/sdk/support/wmstransport/util/BitReader;->getInt(I)I

    move-result v5

    iput v5, v0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/h264/H264CodecConfigInfo;->videoSignalTypePresentFlag:I

    iget v5, v0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/h264/H264CodecConfigInfo;->videoSignalTypePresentFlag:I

    if-eqz v5, :cond_a

    invoke-virtual {v1, v3}, Lcom/wowza/gocoder/sdk/support/wmstransport/util/BitReader;->getInt(I)I

    move-result v3

    iput v3, v0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/h264/H264CodecConfigInfo;->videoFormat:I

    invoke-virtual {v1, v4}, Lcom/wowza/gocoder/sdk/support/wmstransport/util/BitReader;->getInt(I)I

    move-result v3

    iput v3, v0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/h264/H264CodecConfigInfo;->videoFullRange:I

    invoke-virtual {v1, v4}, Lcom/wowza/gocoder/sdk/support/wmstransport/util/BitReader;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v1, p0}, Lcom/wowza/gocoder/sdk/support/wmstransport/util/BitReader;->getInt(I)I

    invoke-virtual {v1, p0}, Lcom/wowza/gocoder/sdk/support/wmstransport/util/BitReader;->getInt(I)I

    invoke-virtual {v1, p0}, Lcom/wowza/gocoder/sdk/support/wmstransport/util/BitReader;->getInt(I)I

    :cond_a
    invoke-virtual {v1, v4}, Lcom/wowza/gocoder/sdk/support/wmstransport/util/BitReader;->getInt(I)I

    move-result p0

    if-eqz p0, :cond_b

    invoke-virtual {v1}, Lcom/wowza/gocoder/sdk/support/wmstransport/util/BitReader;->readExpGolomb()I

    invoke-virtual {v1}, Lcom/wowza/gocoder/sdk/support/wmstransport/util/BitReader;->readExpGolomb()I

    :cond_b
    invoke-virtual {v1, v4}, Lcom/wowza/gocoder/sdk/support/wmstransport/util/BitReader;->getInt(I)I

    move-result p0

    if-eqz p0, :cond_c

    const/16 p0, 0x20

    invoke-virtual {v1, p0}, Lcom/wowza/gocoder/sdk/support/wmstransport/util/BitReader;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/h264/H264CodecConfigInfo;->timingNumUnitsInTick:J

    invoke-virtual {v1, p0}, Lcom/wowza/gocoder/sdk/support/wmstransport/util/BitReader;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/h264/H264CodecConfigInfo;->timingTimescale:J

    invoke-virtual {v1, v4}, Lcom/wowza/gocoder/sdk/support/wmstransport/util/BitReader;->getInt(I)I

    move-result p0

    iput p0, v0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/h264/H264CodecConfigInfo;->timingFixedFrameRateFlag:I

    iget-wide v3, v0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/h264/H264CodecConfigInfo;->timingNumUnitsInTick:J

    const-wide/16 v5, 0x0

    cmp-long p0, v3, v5

    if-lez p0, :cond_c

    iget-wide v3, v0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/h264/H264CodecConfigInfo;->timingTimescale:J

    cmp-long p0, v3, v5

    if-lez p0, :cond_c

    iget-wide v3, v0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/h264/H264CodecConfigInfo;->timingTimescale:J

    const-wide/16 v5, 0x64

    mul-long v3, v3, v5

    long-to-double v3, v3

    iget-wide v5, v0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/h264/H264CodecConfigInfo;->timingNumUnitsInTick:J

    const-wide/16 v9, 0x2

    mul-long v5, v5, v9

    long-to-double v5, v5

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    long-to-double v3, v3

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    div-double/2addr v3, v5

    iput-wide v3, v0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/h264/H264CodecConfigInfo;->frameRate:D

    :cond_c
    iput v8, v0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/h264/H264CodecConfigInfo;->height:I

    iget p0, v0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/h264/H264CodecConfigInfo;->mbWidth:I

    mul-int/lit8 p0, p0, 0x10

    iget v1, v0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/h264/H264CodecConfigInfo;->cropLeft:I

    iget v3, v0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/h264/H264CodecConfigInfo;->cropRight:I

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr p0, v1

    iput p0, v0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/h264/H264CodecConfigInfo;->width:I

    iget p0, v0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/h264/H264CodecConfigInfo;->frameMBSOnlyFlag:I

    if-eqz p0, :cond_d

    iget p0, v0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/h264/H264CodecConfigInfo;->adjHeight:I

    mul-int/lit8 p0, p0, 0x10

    iget v1, v0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/h264/H264CodecConfigInfo;->cropTop:I

    iget v2, v0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/h264/H264CodecConfigInfo;->cropBottom:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr p0, v1

    iput p0, v0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/h264/H264CodecConfigInfo;->height:I

    goto :goto_4

    :cond_d
    iget p0, v0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/h264/H264CodecConfigInfo;->adjHeight:I

    mul-int/lit8 p0, p0, 0x10

    iget p1, v0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/h264/H264CodecConfigInfo;->cropTop:I

    iget v1, v0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/h264/H264CodecConfigInfo;->cropBottom:I

    add-int/2addr p1, v1

    mul-int/lit8 p1, p1, 0x4

    sub-int/2addr p0, p1

    iput p0, v0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/h264/H264CodecConfigInfo;->height:I

    :goto_4
    iget p0, v0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/h264/H264CodecConfigInfo;->height:I

    iput p0, v0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/h264/H264CodecConfigInfo;->displayHeight:I

    iget p0, v0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/h264/H264CodecConfigInfo;->width:I

    iput p0, v0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/h264/H264CodecConfigInfo;->displayWidth:I

    iget p0, v0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/h264/H264CodecConfigInfo;->sarNum:I

    if-lez p0, :cond_e

    iget p0, v0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/h264/H264CodecConfigInfo;->sarDen:I

    if-lez p0, :cond_e

    iget p0, v0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/h264/H264CodecConfigInfo;->width:I

    iget p1, v0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/h264/H264CodecConfigInfo;->sarNum:I

    mul-int p0, p0, p1

    iget p1, v0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/h264/H264CodecConfigInfo;->sarDen:I

    div-int/2addr p0, p1

    iput p0, v0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/h264/H264CodecConfigInfo;->displayWidth:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception p0

    const-string p1, "H264Utils"

    const-string v0, "An exception occurred decoding the video stream codec config"

    invoke-static {p1, v0, p0}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :cond_e
    :goto_5
    return-object v0
.end method

.method static decode_scaling_list(Lcom/wowza/gocoder/sdk/support/wmstransport/util/BitReader;I[B)V
    .locals 5

    const/16 v0, 0x10

    if-ne p1, v0, :cond_0

    sget-object v0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/h264/H264Utils;->zigzag_scan:[B

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/h264/H264Utils;->zigzag_scan8x8:[B

    :goto_0
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/wowza/gocoder/sdk/support/wmstransport/util/BitReader;->getInt(I)I

    move-result v2

    if-ne v2, v1, :cond_4

    const/4 v1, 0x0

    const/16 v2, 0x8

    const/16 v3, 0x8

    :goto_1
    if-ge v1, p1, :cond_4

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/support/wmstransport/util/BitReader;->readExpGolombSigned()I

    move-result v2

    add-int/2addr v2, v3

    and-int/lit16 v2, v2, 0xff

    :cond_1
    if-nez v1, :cond_2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    aget-byte v4, v0, v1

    if-eqz v2, :cond_3

    move v3, v2

    :cond_3
    int-to-byte v3, v3

    aput-byte v3, p2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    return-void
.end method

.method public static estimateLevel(IIDI)I
    .locals 3

    add-int/lit8 p1, p1, 0xf

    div-int/lit8 p1, p1, 0x10

    add-int/lit8 p0, p0, 0xf

    div-int/lit8 p0, p0, 0x10

    mul-int p0, p0, p1

    int-to-double p0, p0

    const-wide/16 v0, 0x0

    cmpl-double v2, p2, v0

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    const-wide p2, 0x403df851eb851eb8L    # 29.97

    :goto_0
    mul-double p0, p0, p2

    double-to-int p0, p0

    const/4 p1, 0x0

    const/4 p2, 0x0

    :goto_1
    sget-object p3, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/h264/H264Utils;->LEVEL_TO_MBPS_BITRATE:[[I

    array-length v0, p3

    const/4 v1, 0x1

    if-ge p2, v0, :cond_2

    aget-object p3, p3, p2

    aget p3, p3, v1

    if-gt p0, p3, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    sget-object p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/h264/H264Utils;->LEVEL_TO_MBPS_BITRATE:[[I

    array-length p3, p0

    if-lt p2, p3, :cond_3

    array-length p0, p0

    add-int/lit8 p2, p0, -0x1

    :cond_3
    const/4 p0, 0x0

    :goto_3
    sget-object p3, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/h264/H264Utils;->LEVEL_TO_MBPS_BITRATE:[[I

    array-length v0, p3

    if-ge p0, v0, :cond_5

    aget-object p3, p3, p0

    const/4 v0, 0x2

    aget p3, p3, v0

    mul-int/lit16 p3, p3, 0x400

    if-gt p4, p3, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 p0, p0, 0x1

    goto :goto_3

    :cond_5
    :goto_4
    sget-object p3, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/h264/H264Utils;->LEVEL_TO_MBPS_BITRATE:[[I

    array-length p4, p3

    if-lt p0, p4, :cond_6

    array-length p0, p3

    sub-int/2addr p0, v1

    :cond_6
    if-le p0, p2, :cond_7

    goto :goto_5

    :cond_7
    move p0, p2

    :goto_5
    sget-object p2, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/h264/H264Utils;->LEVEL_TO_MBPS_BITRATE:[[I

    aget-object p0, p2, p0

    aget p0, p0, p1

    return p0
.end method

.method public static final extractCodecConfigFromFrame([BII)Lcom/wowza/gocoder/sdk/support/wmstransport/wms/rtp/depacketizer/RTPPacketCodecConfigInfo;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v1

    const/4 v1, 0x0

    :cond_0
    add-int v3, p1, v1

    const/4 v4, 0x4

    invoke-static {p0, v3, v4}, Lcom/wowza/gocoder/sdk/support/wmstransport/util/BufferUtils;->byteArrayToInt([BII)I

    move-result v5

    if-gez v5, :cond_1

    goto :goto_1

    :cond_1
    add-int v6, v1, v5

    add-int/2addr v6, v4

    if-le v6, p2, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x4

    aget-byte v4, p0, v3

    and-int/lit8 v4, v4, 0x1f

    const/4 v6, 0x7

    if-eq v4, v6, :cond_6

    const/16 v6, 0x8

    if-eq v4, v6, :cond_3

    goto :goto_0

    :cond_3
    if-nez v2, :cond_4

    new-instance v2, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/rtp/depacketizer/RTPPacketCodecConfigInfo;

    invoke-direct {v2}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/rtp/depacketizer/RTPPacketCodecConfigInfo;-><init>()V

    :cond_4
    iget-object v4, v2, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/rtp/depacketizer/RTPPacketCodecConfigInfo;->ppss:Ljava/util/List;

    if-nez v4, :cond_5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v2, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/rtp/depacketizer/RTPPacketCodecConfigInfo;->ppss:Ljava/util/List;

    :cond_5
    new-array v4, v5, [B

    invoke-static {p0, v3, v4, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, v2, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/rtp/depacketizer/RTPPacketCodecConfigInfo;->ppss:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    if-nez v2, :cond_7

    new-instance v2, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/rtp/depacketizer/RTPPacketCodecConfigInfo;

    invoke-direct {v2}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/rtp/depacketizer/RTPPacketCodecConfigInfo;-><init>()V

    :cond_7
    new-array v4, v5, [B

    iput-object v4, v2, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/rtp/depacketizer/RTPPacketCodecConfigInfo;->sps:[B

    iget-object v4, v2, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/rtp/depacketizer/RTPPacketCodecConfigInfo;->sps:[B

    invoke-static {p0, v3, v4, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    add-int/lit8 v5, v5, 0x4

    add-int/2addr v1, v5

    if-lt v1, p2, :cond_0

    :goto_1
    return-object v2
.end method

.method public static final extractFrameType([BIII)I
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x2

    :goto_0
    add-int v7, p1, v5

    invoke-static {v0, v7, v2}, Lcom/wowza/gocoder/sdk/support/wmstransport/util/BufferUtils;->byteArrayToInt([BII)I

    move-result v8

    if-gez v8, :cond_0

    goto/16 :goto_6

    :cond_0
    add-int v9, v5, v8

    add-int/2addr v9, v2

    if-le v9, v1, :cond_1

    goto/16 :goto_6

    :cond_1
    add-int/2addr v7, v2

    aget-byte v9, v0, v7

    and-int/lit8 v9, v9, 0x1f

    const/4 v10, 0x7

    const/4 v11, 0x3

    const/4 v12, 0x1

    if-eq v9, v12, :cond_6

    const/4 v13, 0x5

    if-eq v9, v13, :cond_5

    if-eq v9, v10, :cond_b

    const/16 v10, 0x8

    if-eq v9, v10, :cond_b

    const/16 v10, 0x9

    if-eq v9, v10, :cond_2

    goto :goto_5

    :cond_2
    if-lt v8, v4, :cond_b

    add-int/lit8 v7, v7, 0x1

    aget-byte v9, v0, v7

    const/16 v10, 0x10

    if-ne v9, v10, :cond_3

    goto :goto_2

    :cond_3
    aget-byte v7, v0, v7

    const/16 v9, 0x50

    if-ne v7, v9, :cond_b

    :cond_4
    :goto_1
    const/4 v6, 0x3

    goto :goto_5

    :cond_5
    :goto_2
    const/4 v6, 0x1

    goto :goto_5

    :cond_6
    const/16 v9, 0x14

    new-array v13, v9, [B

    new-array v9, v9, [B

    array-length v14, v13

    add-int/lit8 v15, v8, -0x1

    if-le v14, v15, :cond_7

    move v14, v15

    :cond_7
    add-int/lit8 v7, v7, 0x1

    invoke-static {v0, v7, v13, v3, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v7, 0x0

    const/4 v15, 0x0

    :goto_3
    if-ge v7, v14, :cond_9

    if-lt v7, v4, :cond_8

    aget-byte v3, v13, v7

    if-ne v3, v11, :cond_8

    add-int/lit8 v3, v7, -0x1

    aget-byte v3, v13, v3

    if-nez v3, :cond_8

    add-int/lit8 v3, v7, -0x2

    aget-byte v3, v13, v3

    if-nez v3, :cond_8

    goto :goto_4

    :cond_8
    aget-byte v3, v13, v7

    aput-byte v3, v9, v15

    add-int/lit8 v15, v15, 0x1

    :goto_4
    add-int/lit8 v7, v7, 0x1

    const/4 v3, 0x0

    goto :goto_3

    :cond_9
    new-instance v3, Lcom/wowza/gocoder/sdk/support/wmstransport/util/BitReader;

    invoke-direct {v3, v9, v15}, Lcom/wowza/gocoder/sdk/support/wmstransport/util/BitReader;-><init>([BI)V

    invoke-virtual {v3}, Lcom/wowza/gocoder/sdk/support/wmstransport/util/BitReader;->readExpGolomb()I

    invoke-virtual {v3}, Lcom/wowza/gocoder/sdk/support/wmstransport/util/BitReader;->readExpGolomb()I

    move-result v3

    if-eq v3, v4, :cond_5

    if-ne v3, v10, :cond_a

    goto :goto_2

    :cond_a
    if-eq v3, v12, :cond_4

    const/4 v7, 0x6

    if-ne v3, v7, :cond_b

    goto :goto_1

    :cond_b
    :goto_5
    add-int/2addr v8, v2

    add-int/2addr v5, v8

    if-lt v5, v1, :cond_c

    :goto_6
    return v6

    :cond_c
    const/4 v3, 0x0

    goto/16 :goto_0
.end method

.method public static final fixH264VideoNALLenStartcodeMix([BIII)[B
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    add-int v3, p1, v1

    const/4 v4, 0x4

    invoke-static {p0, v3, v4}, Lcom/wowza/gocoder/sdk/support/wmstransport/util/BufferUtils;->byteArrayToInt([BII)I

    move-result v5

    const/4 v6, 0x1

    if-gez v5, :cond_1

    goto :goto_2

    :cond_1
    add-int v7, v1, v5

    add-int/2addr v7, v4

    if-le v7, p2, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x4

    aget-byte v3, p0, v3

    and-int/lit8 v3, v3, 0x1f

    const/16 v7, 0x8

    if-eq v3, v7, :cond_4

    const/16 v7, 0x9

    if-eq v3, v7, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v1, 0x4

    sub-int v3, p2, v3

    if-ne v5, v3, :cond_5

    goto :goto_0

    :cond_4
    add-int/lit8 v3, v1, 0x4

    sub-int v3, p2, v3

    if-ne v5, v3, :cond_5

    :goto_0
    const/4 v2, 0x1

    :cond_5
    :goto_1
    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    add-int/lit8 v5, v5, 0x4

    add-int/2addr v1, v5

    if-lt v1, p2, :cond_0

    :goto_2
    if-eqz v2, :cond_d

    if-ne p3, v4, :cond_9

    move p3, v1

    :goto_3
    add-int/lit8 v0, p2, -0x4

    if-ge v1, v0, :cond_8

    add-int v0, p1, v1

    add-int/lit8 v2, v0, 0x0

    aget-byte v2, p0, v2

    if-nez v2, :cond_7

    add-int/lit8 v2, v0, 0x1

    aget-byte v2, p0, v2

    if-nez v2, :cond_7

    add-int/lit8 v2, v0, 0x2

    aget-byte v2, p0, v2

    if-nez v2, :cond_7

    add-int/lit8 v0, v0, 0x3

    aget-byte v0, p0, v0

    if-ne v0, v6, :cond_7

    sub-int v0, v1, p3

    sub-int/2addr v0, v4

    add-int/2addr p3, p1

    invoke-static {v0, p0, p3, v4}, Lcom/wowza/gocoder/sdk/support/wmstransport/util/BufferUtils;->intToByteArray(I[BII)V

    move p3, v1

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_8
    sub-int/2addr p2, p3

    sub-int/2addr p2, v4

    add-int/2addr p1, p3

    invoke-static {p2, p0, p1, v4}, Lcom/wowza/gocoder/sdk/support/wmstransport/util/BufferUtils;->intToByteArray(I[BII)V

    goto/16 :goto_6

    :cond_9
    const/4 v2, 0x3

    if-ne p3, v2, :cond_d

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    add-int/lit8 v3, v1, 0x1

    move v5, v3

    const/4 v7, 0x0

    :goto_4
    add-int/lit8 v8, p2, -0x3

    const/4 v9, 0x2

    if-ge v3, v8, :cond_b

    add-int v8, p1, v3

    add-int/lit8 v10, v8, 0x0

    aget-byte v10, p0, v10

    if-nez v10, :cond_a

    add-int/lit8 v10, v8, 0x1

    aget-byte v10, p0, v10

    if-nez v10, :cond_a

    add-int/lit8 v8, v8, 0x2

    aget-byte v8, p0, v8

    if-ne v8, v6, :cond_a

    add-int/lit8 v7, v7, 0x1

    sub-int v8, v3, v5

    sub-int/2addr v8, v2

    new-array v9, v9, [I

    add-int/lit8 v5, v5, 0x3

    aput v5, v9, v0

    aput v8, v9, v6

    invoke-interface {p3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v5, v3

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_b
    sub-int v3, p2, v5

    sub-int/2addr v3, v2

    new-array v8, v9, [I

    add-int/2addr v5, v2

    aput v5, v8, v0

    aput v3, v8, v6

    invoke-interface {p3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr p2, p1

    add-int/2addr p2, v7

    new-array p2, p2, [B

    add-int v2, p1, v1

    invoke-static {p0, v0, p2, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    aget v3, v2, v6

    add-int v5, p1, v1

    invoke-static {v3, p2, v5, v4}, Lcom/wowza/gocoder/sdk/support/wmstransport/util/BufferUtils;->intToByteArray(I[BII)V

    add-int/2addr v1, v4

    aget v3, v2, v0

    add-int/2addr v3, p1

    add-int v5, p1, v1

    aget v7, v2, v6

    invoke-static {p0, v3, p2, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget v2, v2, v6

    add-int/2addr v1, v2

    goto :goto_5

    :cond_c
    move-object p0, p2

    :cond_d
    :goto_6
    return-object p0
.end method

.method public static fixNALUnitSizeLen([BIIII)[B
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    add-int v3, v1, p3

    const/4 v4, 0x0

    if-le v3, p2, :cond_1

    goto :goto_0

    :cond_1
    add-int v5, p1, v1

    invoke-static {p0, v5, p3}, Lcom/wowza/gocoder/sdk/support/wmstransport/util/BufferUtils;->byteArrayToInt([BII)I

    move-result v5

    if-lez v5, :cond_6

    add-int/2addr v3, v5

    if-le v3, p2, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    add-int/2addr v5, p3

    add-int/2addr v1, v5

    if-lt v1, p2, :cond_0

    :goto_0
    if-gtz v2, :cond_3

    return-object v4

    :cond_3
    mul-int v1, p3, v2

    sub-int v1, p2, v1

    mul-int v2, v2, p4

    add-int/2addr v1, v2

    new-array v3, v1, [B

    const/4 v1, 0x0

    :cond_4
    add-int v2, v0, p3

    if-le v2, p2, :cond_5

    goto :goto_1

    :cond_5
    add-int/2addr v0, p1

    invoke-static {p0, v0, p3}, Lcom/wowza/gocoder/sdk/support/wmstransport/util/BufferUtils;->byteArrayToInt([BII)I

    move-result v0

    invoke-static {v0, v3, v1, p4}, Lcom/wowza/gocoder/sdk/support/wmstransport/util/BufferUtils;->intToByteArray(I[BII)V

    add-int/2addr v1, p4

    add-int v4, p1, v2

    invoke-static {p0, v4, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v1, v0

    add-int/2addr v0, v2

    if-lt v0, p2, :cond_4

    :goto_1
    return-object v3

    :cond_6
    :goto_2
    return-object v4
.end method

.method public static final getSEINALUnits([BIILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Ljava/util/List<",
            "Lcom/wowza/gocoder/sdk/support/wmstransport/util/IPacketFragment;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-static {p0, p1, p2, p3, v0}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/h264/H264Utils;->getSEINALUnits([BIILjava/util/List;I)V

    return-void
.end method

.method public static final getSEINALUnits([BIILjava/util/List;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Ljava/util/List<",
            "Lcom/wowza/gocoder/sdk/support/wmstransport/util/IPacketFragment;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_0
    add-int v2, p1, v1

    invoke-static {p0, v2, p4}, Lcom/wowza/gocoder/sdk/support/wmstransport/util/BufferUtils;->byteArrayToInt([BII)I

    move-result v3

    if-gez v3, :cond_1

    goto :goto_0

    :cond_1
    add-int v4, v1, v3

    add-int/2addr v4, p4

    if-le v4, p2, :cond_2

    goto :goto_0

    :cond_2
    add-int/2addr v2, p4

    aget-byte v4, p0, v2

    and-int/lit8 v4, v4, 0x1f

    const/4 v5, 0x6

    if-ne v4, v5, :cond_3

    add-int v4, v1, p4

    add-int/2addr v4, v3

    if-gt v4, p2, :cond_3

    new-array v4, v3, [B

    invoke-static {p0, v2, v4, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v2, Lcom/wowza/gocoder/sdk/support/wmstransport/util/PacketFragment;

    array-length v5, v4

    invoke-direct {v2, v4, v0, v5}, Lcom/wowza/gocoder/sdk/support/wmstransport/util/PacketFragment;-><init>([BII)V

    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/2addr v3, p4

    add-int/2addr v1, v3

    if-lt v1, p2, :cond_0

    :goto_0
    return-void
.end method

.method public static isValidLevel(I)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/h264/H264Utils;->LEVELS:[I

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget v2, v2, v1

    if-ne v2, p0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    sget-object p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/h264/H264Utils;->LEVELS:[I

    array-length p0, p0

    if-eq v1, p0, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static isValidProfile(I)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/h264/H264Utils;->PROFILES:[I

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget v2, v2, v1

    if-ne v2, p0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    sget-object p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/h264/H264Utils;->PROFILES:[I

    array-length p0, p0

    if-eq v1, p0, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static levelIDCToString(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    div-int/lit8 v1, p0, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    rem-int/lit8 v1, p0, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1b

    if-ne p0, v1, :cond_0

    const-string v0, "1b"

    :cond_0
    return-object v0
.end method

.method public static nalEscape([BII)[B
    .locals 8

    mul-int/lit8 v0, p2, 0x2

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    add-int/lit8 v4, v2, 0x2

    if-ge v4, p2, :cond_1

    add-int v5, p1, v2

    aget-byte v6, p0, v5

    if-nez v6, :cond_0

    add-int/lit8 v6, v5, 0x1

    aget-byte v6, p0, v6

    if-nez v6, :cond_0

    add-int/lit8 v6, v5, 0x2

    aget-byte v6, p0, v6

    and-int/lit16 v6, v6, 0xff

    const/4 v7, 0x3

    if-gt v6, v7, :cond_0

    add-int/lit8 v2, v3, 0x1

    aput-byte v1, v0, v3

    add-int/lit8 v3, v2, 0x1

    aput-byte v1, v0, v2

    add-int/lit8 v2, v3, 0x1

    aput-byte v7, v0, v3

    move v3, v2

    move v2, v4

    goto :goto_0

    :cond_0
    add-int/lit8 v4, v3, 0x1

    add-int/lit8 v2, v2, 0x1

    aget-byte v5, p0, v5

    aput-byte v5, v0, v3

    move v3, v4

    goto :goto_0

    :cond_1
    :goto_1
    if-ge v2, p2, :cond_2

    add-int/lit8 v4, v3, 0x1

    add-int/lit8 v5, v2, 0x1

    add-int/2addr v2, p1

    aget-byte v2, p0, v2

    aput-byte v2, v0, v3

    move v3, v4

    move v2, v5

    goto :goto_1

    :cond_2
    new-array p0, v3, [B

    invoke-static {v0, v1, p0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0
.end method

.method public static nalTypeToString(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x13

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const-string p0, "unknown"

    return-object p0

    :pswitch_0
    const-string p0, "NAL_TYPE_SPS_EXT"

    return-object p0

    :pswitch_1
    const-string p0, "NAL_TYPE_FILLER_DATA"

    return-object p0

    :pswitch_2
    const-string p0, "NAL_TYPE_END_STREAM"

    return-object p0

    :pswitch_3
    const-string p0, "NAL_TYPE_END_SEQUENCE"

    return-object p0

    :pswitch_4
    const-string p0, "NAL_TYPE_AUD"

    return-object p0

    :pswitch_5
    const-string p0, "NAL_TYPE_PPS"

    return-object p0

    :pswitch_6
    const-string p0, "NAL_TYPE_SPS"

    return-object p0

    :pswitch_7
    const-string p0, "NAL_TYPE_SEI"

    return-object p0

    :pswitch_8
    const-string p0, "NAL_TYPE_SLICE_IDR"

    return-object p0

    :pswitch_9
    const-string p0, "NAL_TYPE_SLICE_DPC"

    return-object p0

    :pswitch_a
    const-string p0, "NAL_TYPE_SLICE_DPB"

    return-object p0

    :pswitch_b
    const-string p0, "NAL_TYPE_SLICE_DPA"

    return-object p0

    :pswitch_c
    const-string p0, "NAL_TYPE_SLICE"

    return-object p0

    :cond_0
    const-string p0, "NAL_TYPE_AUX_SLICE"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static nalUnescape([BII)[B
    .locals 6

    new-array v0, p2, [B

    mul-int/lit8 v1, p2, 0x2

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p0, p1, v1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 p0, 0x0

    const/4 p1, 0x0

    :goto_0
    add-int/lit8 v3, p0, 0x2

    if-ge v3, p2, :cond_2

    aget-byte v4, v0, v3

    and-int/lit16 v4, v4, 0xff

    const/4 v5, 0x3

    if-le v4, v5, :cond_0

    add-int/lit8 v3, p1, 0x1

    add-int/lit8 v4, p0, 0x1

    aget-byte p0, v0, p0

    aput-byte p0, v1, p1

    add-int/lit8 p1, v3, 0x1

    add-int/lit8 p0, v4, 0x1

    aget-byte v4, v0, v4

    aput-byte v4, v1, v3

    goto :goto_1

    :cond_0
    aget-byte v4, v0, p0

    if-nez v4, :cond_1

    add-int/lit8 v4, p0, 0x1

    aget-byte v4, v0, v4

    if-nez v4, :cond_1

    aget-byte v3, v0, v3

    if-ne v3, v5, :cond_1

    add-int/lit8 v3, p1, 0x1

    aput-byte v2, v1, p1

    add-int/lit8 p1, v3, 0x1

    aput-byte v2, v1, v3

    add-int/lit8 p0, p0, 0x3

    goto :goto_0

    :cond_1
    :goto_1
    add-int/lit8 v3, p1, 0x1

    add-int/lit8 v4, p0, 0x1

    aget-byte p0, v0, p0

    aput-byte p0, v1, p1

    move p1, v3

    move p0, v4

    goto :goto_0

    :cond_2
    :goto_2
    if-ge p0, p2, :cond_3

    add-int/lit8 v3, p1, 0x1

    add-int/lit8 v4, p0, 0x1

    aget-byte p0, v0, p0

    aput-byte p0, v1, p1

    move p1, v3

    move p0, v4

    goto :goto_2

    :cond_3
    new-array p0, p1, [B

    invoke-static {v1, v2, p0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0
.end method

.method public static nalUnitTypeToStr(I)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    packed-switch p0, :pswitch_data_0

    const/16 v0, 0xd

    const-string v1, "]"

    if-lt p0, v0, :cond_0

    const/16 v0, 0x17

    if-gt p0, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "EXTENDED["

    goto :goto_0

    :pswitch_0
    const-string p0, "FILLER_DATA"

    goto :goto_1

    :pswitch_1
    const-string p0, "END_STREAM"

    goto :goto_1

    :pswitch_2
    const-string p0, "END_SEQUENCE"

    goto :goto_1

    :pswitch_3
    const-string p0, "AUD"

    goto :goto_1

    :pswitch_4
    const-string p0, "PPS"

    goto :goto_1

    :pswitch_5
    const-string p0, "SPS"

    goto :goto_1

    :pswitch_6
    const-string p0, "SEI"

    goto :goto_1

    :pswitch_7
    const-string p0, "IDR_SLICE"

    goto :goto_1

    :pswitch_8
    const-string p0, "DPC"

    goto :goto_1

    :pswitch_9
    const-string p0, "DPB"

    goto :goto_1

    :pswitch_a
    const-string p0, "DPA"

    goto :goto_1

    :pswitch_b
    const-string p0, "SLICE"

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UNDEFINED["

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static needsNALEscape([BII)Z
    .locals 5

    const/4 v0, 0x2

    :goto_0
    const/4 v1, 0x1

    if-ge v0, p2, :cond_3

    add-int v2, p1, v0

    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    const/4 v4, 0x3

    if-gt v3, v4, :cond_2

    add-int/lit8 v3, v0, 0x2

    if-ge v3, p2, :cond_0

    add-int/lit8 v3, v2, 0x0

    aget-byte v3, p0, v3

    if-nez v3, :cond_0

    add-int/lit8 v3, v2, 0x1

    aget-byte v3, p0, v3

    if-nez v3, :cond_0

    add-int/lit8 v3, v2, 0x2

    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    if-gt v3, v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v0, 0x1

    if-ge v3, p2, :cond_1

    add-int/lit8 v3, v2, -0x1

    aget-byte v3, p0, v3

    if-nez v3, :cond_1

    add-int/lit8 v3, v2, 0x0

    aget-byte v3, p0, v3

    if-nez v3, :cond_1

    add-int/lit8 v3, v2, 0x1

    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    if-gt v3, v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v0, 0x0

    if-ge v3, p2, :cond_2

    add-int/lit8 v3, v2, -0x2

    aget-byte v3, p0, v3

    if-nez v3, :cond_2

    add-int/lit8 v3, v2, -0x1

    aget-byte v3, p0, v3

    if-nez v3, :cond_2

    add-int/lit8 v2, v2, 0x0

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    if-gt v2, v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public static profileIDCToString(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2c

    if-eq p0, v1, :cond_7

    const/16 v1, 0x42

    if-eq p0, v1, :cond_6

    const/16 v1, 0x4d

    if-eq p0, v1, :cond_5

    const/16 v1, 0x58

    if-eq p0, v1, :cond_4

    const/16 v1, 0x64

    if-eq p0, v1, :cond_3

    const/16 v1, 0x6e

    if-eq p0, v1, :cond_2

    const/16 v1, 0x7a

    if-eq p0, v1, :cond_1

    const/16 v1, 0xf4

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "High 4:4:4 predictive or High 4:4:4 Intra"

    goto :goto_0

    :cond_1
    const-string v0, "High 4:2:2 or High 4:2:2 Intra"

    goto :goto_0

    :cond_2
    const-string v0, "High 10 or High 10 Intra"

    goto :goto_0

    :cond_3
    const-string v0, "High"

    goto :goto_0

    :cond_4
    const-string v0, "Extended"

    goto :goto_0

    :cond_5
    const-string v0, "Main"

    goto :goto_0

    :cond_6
    const-string v0, "Baseline"

    goto :goto_0

    :cond_7
    const-string v0, "CAVLC 4:4:4 Intra"

    :goto_0
    return-object v0
.end method

.method public static seiTypeToString(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "unknown"

    return-object p0

    :pswitch_0
    const-string p0, "SEI_TYPE_MOTION_SLICE_GROUP_SET"

    return-object p0

    :pswitch_1
    const-string p0, "SEI_TYPE_PROGRESSIVE_REFINEMENT_END"

    return-object p0

    :pswitch_2
    const-string p0, "SEI_TYPE_PROGRESSIVE_REFINEMENT_START"

    return-object p0

    :pswitch_3
    const-string p0, "SEI_TYPE_FULL_FRAME_SNAPSHOT"

    return-object p0

    :pswitch_4
    const-string p0, "SEI_TYPE_FULL_FRAME_FREEZE_RELEASE"

    return-object p0

    :pswitch_5
    const-string p0, "SEI_TYPE_FULL_FRAME_FREEZE"

    return-object p0

    :pswitch_6
    const-string p0, "SEI_TYPE_SUB_SEQ_CHARACTERISTICS"

    return-object p0

    :pswitch_7
    const-string p0, "SEI_TYPE_SUB_SEQ_LAYER_CHARACTERISTICS"

    return-object p0

    :pswitch_8
    const-string p0, "SEI_TYPE_SUB_SEQ_INFO"

    return-object p0

    :pswitch_9
    const-string p0, "SEI_TYPE_SCENE_INFO"

    return-object p0

    :pswitch_a
    const-string p0, "SEI_TYPE_SPARE_PIC"

    return-object p0

    :pswitch_b
    const-string p0, "SEI_TYPE_DEC_REF_PIC_MARKING_REPETITION"

    return-object p0

    :pswitch_c
    const-string p0, "SEI_TYPE_RECOVERY_POINT"

    return-object p0

    :pswitch_d
    const-string p0, "SEI_TYPE_USER_DATA_UNREGISTERED"

    return-object p0

    :pswitch_e
    const-string p0, "SEI_TYPE_USER_DATA_T35"

    return-object p0

    :pswitch_f
    const-string p0, "SEI_TYPE_FILLER"

    return-object p0

    :pswitch_10
    const-string p0, "SEI_TYPE_PAN_SCAN_RECT"

    return-object p0

    :pswitch_11
    const-string p0, "SEI_TYPE_PIC_TIMING"

    return-object p0

    :pswitch_12
    const-string p0, "SEI_TYPE_BUFFERING_PERIOD"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
