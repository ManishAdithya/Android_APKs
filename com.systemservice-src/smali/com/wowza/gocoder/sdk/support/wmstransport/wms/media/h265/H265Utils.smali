.class public Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/h265/H265Utils;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final CLASS:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/h265/H265Utils;",
            ">;"
        }
    .end annotation
.end field

.field public static final CLASSNAME:Ljava/lang/String; = "H265Utils"

.field public static final CODEC_DATA_ID_STR:Ljava/lang/String; = "hvcC"

.field public static final CODEC_ID_STR:Ljava/lang/String; = "hvc1"

.field public static final CODEC_ID_STR_ALT:Ljava/lang/String; = "hev1"

.field public static final DEFAULT_NALUNITSIZE_LENGTH:I = 0x4

.field public static final EXTENDED_SAR:I = 0xff

.field public static final HVCC_HEADER_SIZE:I = 0x16

.field public static final NAL_TYPE_SLICE_AUD:I = 0x23

.field public static final NAL_TYPE_SLICE_BLA_16:I = 0x10

.field public static final NAL_TYPE_SLICE_BLA_17:I = 0x11

.field public static final NAL_TYPE_SLICE_BLA_18:I = 0x12

.field public static final NAL_TYPE_SLICE_CRA:I = 0x15

.field public static final NAL_TYPE_SLICE_EOB:I = 0x25

.field public static final NAL_TYPE_SLICE_EOS:I = 0x24

.field public static final NAL_TYPE_SLICE_FILLER:I = 0x26

.field public static final NAL_TYPE_SLICE_IDR_19:I = 0x13

.field public static final NAL_TYPE_SLICE_IDR_20:I = 0x14

.field public static final NAL_TYPE_SLICE_ORD_0:I = 0x0

.field public static final NAL_TYPE_SLICE_ORD_1:I = 0x1

.field public static final NAL_TYPE_SLICE_PPS:I = 0x22

.field public static final NAL_TYPE_SLICE_RADL_6:I = 0x6

.field public static final NAL_TYPE_SLICE_RADL_7:I = 0x7

.field public static final NAL_TYPE_SLICE_RASL_8:I = 0x8

.field public static final NAL_TYPE_SLICE_RASL_9:I = 0x9

.field public static final NAL_TYPE_SLICE_SEI_39:I = 0x27

.field public static final NAL_TYPE_SLICE_SEI_40:I = 0x28

.field public static final NAL_TYPE_SLICE_SPS:I = 0x21

.field public static final NAL_TYPE_SLICE_STSA_4:I = 0x4

.field public static final NAL_TYPE_SLICE_STSA_5:I = 0x5

.field public static final NAL_TYPE_SLICE_TSA_2:I = 0x2

.field public static final NAL_TYPE_SLICE_TSA_3:I = 0x3

.field public static final NAL_TYPE_SLICE_VPS:I = 0x20


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/h265/H265Utils;

    sput-object v0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/h265/H265Utils;->CLASS:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
