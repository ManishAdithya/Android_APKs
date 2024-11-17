.class public Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final ALWAYS_LANDSCAPE:I = 0x1

.field public static final ALWAYS_PORTRAIT:I = 0x2

.field public static final AUDIO_CHANNELS_MONO:I = 0x1

.field public static final AUDIO_CHANNELS_STEREO:I = 0x2

.field public static final CROP_TO_FRAME:I = 0x1

.field public static final DEFAULT_AUDIO_BITRATE:I = 0xfa00

.field public static final DEFAULT_AUDIO_SAMPLE_RATE:I = 0xac44

.field public static final DEFAULT_SCALE_MODE:I = 0x2

.field public static final DEFAULT_VIDEO_BITRATE:I = 0x5dc

.field public static final DEFAULT_VIDEO_BITRATE_SCALING_FACTOR:F = 0.75f

.field public static final DEFAULT_VIDEO_FRAME_BUFFER_MULTIPLIER:I = 0x4

.field public static final DEFAULT_VIDEO_FRAME_HEIGHT:I = 0x1e0

.field public static final DEFAULT_VIDEO_FRAME_RATE:I = 0x1e

.field public static final DEFAULT_VIDEO_FRAME_SIZE:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

.field public static final DEFAULT_VIDEO_FRAME_SKIP_COUNT:I = 0x4

.field public static final DEFAULT_VIDEO_FRAME_WIDTH:I = 0x280

.field public static final DEFAULT_VIDEO_KEYFRAME_INTERVAL:I = 0x1e

.field public static final FILL_FRAME:I = 0x2

.field public static final FILL_VIEW:I = 0x2

.field public static final FRAME_SIZE_1280x720:Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;

.field public static final FRAME_SIZE_1440x1080:Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;

.field public static final FRAME_SIZE_176x144:Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;

.field public static final FRAME_SIZE_1920x1080:Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;

.field public static final FRAME_SIZE_320x240:Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;

.field public static final FRAME_SIZE_352x288:Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;

.field public static final FRAME_SIZE_3840x2160:Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;

.field public static final FRAME_SIZE_640x480:Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;

.field public static final FRAME_SIZE_960x540:Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;

.field public static final ORIENTATION_LANDSCAPE:I = 0x1

.field public static final ORIENTATION_LANDSCAPE_INVERTED:I = 0x3

.field public static final ORIENTATION_PORTRAIT:I = 0x2

.field public static final ORIENTATION_PORTRAIT_INVERTED:I = 0x4

.field public static final PRESET_CONFIGS:[Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;

.field public static final RESIZE_TO_ASPECT:I = 0x1

.field public static final SAME_AS_SOURCE:I = 0x3

.field public static final SUPPORTED_AUDIO_SAMPLE_RATES:[I


# instance fields
.field protected mABREnabled:Z

.field protected mAudioBitRate:I

.field protected mAudioChannels:I

.field protected mAudioEnabled:Z

.field protected mAudioSampleRate:I

.field protected mConfigName:Ljava/lang/String;

.field protected mHLSBackupURL:Ljava/lang/String;

.field protected mIsPlayback:Z

.field protected mPresetLabel:Ljava/lang/String;

.field protected mUseHLS:Z

.field protected mVBEFrameBufferSizeMultiplier:I

.field protected mVBEFrameRateLowBandwidthSkipCount:I

.field protected mVBELowBandwidthScalingFactor:F

.field protected mVideoBitRate:I

.field protected mVideoEnabled:Z

.field protected mVideoFrameSize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

.field protected mVideoFramerate:I

.field protected mVideoKeyFrameInterval:I

.field protected mVideoProfileLevel:Lcom/wowza/gocoder/sdk/api/h264/WOWZProfileLevel;

.field protected mVideoRotation:I


# direct methods
.method static constructor <clinit>()V
    .locals 22

    new-instance v0, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    const/16 v1, 0x280

    const/16 v2, 0x1e0

    invoke-direct {v0, v1, v2}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;-><init>(II)V

    sput-object v0, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->DEFAULT_VIDEO_FRAME_SIZE:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    const/4 v0, 0x5

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->SUPPORTED_AUDIO_SAMPLE_RATES:[I

    new-instance v1, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;

    const-string v3, "QCIF"

    const/16 v4, 0xb0

    const/16 v5, 0x90

    const/16 v6, 0x118

    const/16 v7, 0x1e

    const/16 v8, 0x1e

    const/4 v9, 0x2

    const v10, 0xac44

    const v11, 0xfa00

    move-object v2, v1

    invoke-direct/range {v2 .. v11}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;-><init>(Ljava/lang/String;IIIIIIII)V

    sput-object v1, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->FRAME_SIZE_176x144:Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;

    new-instance v1, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;

    const-string v13, "QVGA"

    const/16 v14, 0x140

    const/16 v15, 0xf0

    const/16 v16, 0x118

    const/16 v17, 0x1e

    const/16 v18, 0x1e

    const/16 v19, 0x2

    const v20, 0xac44

    const v21, 0xfa00

    move-object v12, v1

    invoke-direct/range {v12 .. v21}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;-><init>(Ljava/lang/String;IIIIIIII)V

    sput-object v1, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->FRAME_SIZE_320x240:Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;

    new-instance v1, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;

    const-string v3, "CIF"

    const/16 v4, 0x160

    const/16 v5, 0x120

    const/16 v6, 0x3e8

    move-object v2, v1

    invoke-direct/range {v2 .. v11}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;-><init>(Ljava/lang/String;IIIIIIII)V

    sput-object v1, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->FRAME_SIZE_352x288:Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;

    new-instance v1, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;

    const-string v13, "VGA"

    const/16 v14, 0x280

    const/16 v15, 0x1e0

    const/16 v16, 0x5dc

    move-object v12, v1

    invoke-direct/range {v12 .. v21}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;-><init>(Ljava/lang/String;IIIIIIII)V

    sput-object v1, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->FRAME_SIZE_640x480:Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;

    new-instance v1, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;

    const/16 v3, 0x3c0

    const/16 v4, 0x21c

    const/16 v5, 0x5dc

    const/16 v6, 0x1e

    const/4 v8, 0x2

    const v9, 0xac44

    const v10, 0xfa00

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;-><init>(IIIIIIII)V

    sput-object v1, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->FRAME_SIZE_960x540:Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;

    new-instance v1, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;

    const-string v12, "720p"

    const/16 v13, 0x500

    const/16 v14, 0x2d0

    const/16 v15, 0xea6

    const/16 v16, 0x1e

    const/16 v18, 0x2

    const v19, 0xac44

    const v20, 0xfa00

    move-object v11, v1

    invoke-direct/range {v11 .. v20}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;-><init>(Ljava/lang/String;IIIIIIII)V

    sput-object v1, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->FRAME_SIZE_1280x720:Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;

    new-instance v1, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;

    const-string v3, "1080i"

    const/16 v4, 0x5a0

    const/16 v5, 0x438

    const/16 v6, 0x1388

    const/16 v8, 0x1e

    const/4 v9, 0x2

    const v10, 0xac44

    const v11, 0xfa00

    move-object v2, v1

    invoke-direct/range {v2 .. v11}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;-><init>(Ljava/lang/String;IIIIIIII)V

    sput-object v1, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->FRAME_SIZE_1440x1080:Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;

    new-instance v1, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;

    const-string v13, "1080p"

    const/16 v14, 0x780

    const/16 v15, 0x438

    const/16 v16, 0x1388

    const/16 v18, 0x1e

    const/16 v19, 0x2

    const v20, 0xac44

    move-object v12, v1

    invoke-direct/range {v12 .. v21}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;-><init>(Ljava/lang/String;IIIIIIII)V

    sput-object v1, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->FRAME_SIZE_1920x1080:Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;

    new-instance v1, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;

    const-string v3, "4k UHD"

    const/16 v4, 0xf00

    const/16 v5, 0x870

    const/16 v6, 0x1f40

    move-object v2, v1

    invoke-direct/range {v2 .. v11}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;-><init>(Ljava/lang/String;IIIIIIII)V

    sput-object v1, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->FRAME_SIZE_3840x2160:Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;

    const/16 v1, 0x9

    new-array v1, v1, [Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;

    sget-object v2, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->FRAME_SIZE_176x144:Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->FRAME_SIZE_320x240:Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->FRAME_SIZE_352x288:Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->FRAME_SIZE_640x480:Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sget-object v2, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->FRAME_SIZE_960x540:Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    sget-object v2, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->FRAME_SIZE_1280x720:Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;

    aput-object v2, v1, v0

    sget-object v0, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->FRAME_SIZE_1440x1080:Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;

    const/4 v2, 0x6

    aput-object v0, v1, v2

    sget-object v0, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->FRAME_SIZE_1920x1080:Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;

    const/4 v2, 0x7

    aput-object v0, v1, v2

    sget-object v0, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->FRAME_SIZE_3840x2160:Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;

    const/16 v2, 0x8

    aput-object v0, v1, v2

    sput-object v1, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->PRESET_CONFIGS:[Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;

    return-void

    nop

    :array_0
    .array-data 4
        0x1f40
        0x2b11
        0x5622
        0xac44
        0xbb80
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    sget-object v1, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->DEFAULT_VIDEO_FRAME_SIZE:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    invoke-direct {v0, v1}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;-><init>(Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;)V

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->mVideoFrameSize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    const/16 v0, 0x5dc

    iput v0, p0, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->mVideoBitRate:I

    const/16 v0, 0x1e

    iput v0, p0, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->mVideoFramerate:I

    iput v0, p0, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->mVideoKeyFrameInterval:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->mVideoProfileLevel:Lcom/wowza/gocoder/sdk/api/h264/WOWZProfileLevel;

    const/4 v1, 0x0

    iput v1, p0, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->mVideoRotation:I

    const/high16 v2, 0x3f400000    # 0.75f

    iput v2, p0, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->mVBELowBandwidthScalingFactor:F

    const/4 v2, 0x4

    iput v2, p0, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->mVBEFrameBufferSizeMultiplier:I

    iput v2, p0, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->mVBEFrameRateLowBandwidthSkipCount:I

    iput-boolean v1, p0, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->mABREnabled:Z

    const/4 v2, 0x2

    iput v2, p0, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->mAudioChannels:I

    const v2, 0xac44

    iput v2, p0, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->mAudioSampleRate:I

    const v2, 0xfa00

    iput v2, p0, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->mAudioBitRate:I

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->mVideoEnabled:Z

    iput-boolean v1, p0, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->mUseHLS:Z

    iput-boolean v1, p0, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->mIsPlayback:Z

    iput-boolean v2, p0, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->mAudioEnabled:Z

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->mPresetLabel:Ljava/lang/String;

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->mHLSBackupURL:Ljava/lang/String;

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->mConfigName:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(IIIIIIII)V
    .locals 10

    const/4 v1, 0x0

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;-><init>(Ljava/lang/String;IIIIIIII)V

    return-void
.end method

.method public constructor <init>(Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;)V
    .locals 0

    invoke-direct {p0}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;-><init>()V

    invoke-virtual {p0, p1}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->set(Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;)V

    return-void
.end method

.method constructor <init>(Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;)V
    .locals 0

    invoke-direct {p0}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;-><init>()V

    invoke-virtual {p0, p1}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->setVideoFrameSize(Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;IIIIIIII)V
    .locals 1

    invoke-direct {p0}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;-><init>()V

    new-instance v0, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    invoke-direct {v0, p2, p3}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;-><init>(II)V

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->mVideoFrameSize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    iput p4, p0, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->mVideoBitRate:I

    iput p5, p0, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->mVideoFramerate:I

    iput p6, p0, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->mVideoKeyFrameInterval:I

    iput p7, p0, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->mAudioChannels:I

    iput p8, p0, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->mAudioSampleRate:I

    iput p9, p0, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->mAudioBitRate:I

    iput-object p1, p0, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->mPresetLabel:Ljava/lang/String;

    return-void
.end method

.method public static bitrateLabel(I)Ljava/lang/String;
    .locals 4

    const/16 v0, 0x3e8

    if-lt p0, v0, :cond_0

    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#0.##"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    int-to-float p0, p0

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr p0, v2

    float-to-double v2, p0

    invoke-virtual {v0, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "kbps"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "bps"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static fromFrameSizes([Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;)[Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;
    .locals 6

    array-length v0, p0

    new-array v0, v0, [Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;

    sget-object v1, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->PRESET_CONFIGS:[Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;

    invoke-static {v1}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->toFrameSizes([Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;)[Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_1

    new-instance v3, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;

    invoke-direct {v3}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;-><init>()V

    aput-object v3, v0, v2

    aget-object v3, p0, v2

    invoke-static {v3, v1}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->closestToIndex(Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;[Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    aget-object v4, v0, v2

    sget-object v5, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->PRESET_CONFIGS:[Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;

    aget-object v3, v5, v3

    invoke-virtual {v4, v3}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->set(Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;)V

    :cond_0
    aget-object v3, v0, v2

    aget-object v4, p0, v2

    invoke-virtual {v3, v4}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->setVideoFrameSize(Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static isLandscape(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x3

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static isLandscapeRotation(I)Z
    .locals 0

    invoke-static {p0}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->rotationToOrientation(I)I

    move-result p0

    invoke-static {p0}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->isLandscape(I)Z

    move-result p0

    return p0
.end method

.method public static isPortrait(I)Z
    .locals 0

    invoke-static {p0}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->isLandscape(I)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static isPortraitRotation(I)Z
    .locals 0

    invoke-static {p0}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->isLandscapeRotation(I)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static isValidScaleMode(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static keyFrameIntervalFramesToSeconds(II)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    div-int/2addr p0, p1

    int-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    double-to-int p0, p0

    :goto_0
    return p0
.end method

.method public static orientationLabel(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->isPortrait(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "portrait"

    goto :goto_0

    :cond_0
    const-string p0, "landscape"

    :goto_0
    return-object p0
.end method

.method public static orientationToRotation(I)I
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    return v1

    :cond_0
    const/16 p0, 0x10e

    return p0

    :cond_1
    const/16 p0, 0xb4

    return p0

    :cond_2
    const/16 p0, 0x5a

    return p0

    :cond_3
    return v1
.end method

.method public static orientationToSurfaceRotation(I)I
    .locals 0

    invoke-static {p0}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->orientationToRotation(I)I

    move-result p0

    return p0
.end method

.method public static rotationToOrientation(I)I
    .locals 1

    const/16 v0, 0x5a

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/16 v0, 0xb4

    if-ge p0, v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/16 v0, 0x10e

    if-ge p0, v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const/4 p0, 0x4

    return p0
.end method

.method public static surfaceRotationToOrientation(I)I
    .locals 0

    invoke-static {p0}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->rotationToOrientation(I)I

    move-result p0

    return p0
.end method

.method public static toFrameSizes([Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;)[Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;
    .locals 4

    array-length v0, p0

    new-array v0, v0, [Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    aget-object v2, p0, v1

    if-eqz v2, :cond_0

    new-instance v2, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    aget-object v3, p0, v1

    invoke-virtual {v3}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->getVideoFrameSize()Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;-><init>(Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;)V

    aput-object v2, v0, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public compareTo(Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;)I
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->mVideoFrameSize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    invoke-virtual {p1}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->getVideoFrameSize()Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->compareTo(Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;

    invoke-virtual {p0, p1}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->compareTo(Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->mVideoFrameSize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    check-cast p1, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;

    invoke-virtual {p1}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->getVideoFrameSize()Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method findPresetByFrameSize()Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;
    .locals 6

    sget-object v0, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->PRESET_CONFIGS:[Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->getVideoFrameWidth()I

    move-result v4

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->getVideoFrameWidth()I

    move-result v5

    if-ne v4, v5, :cond_0

    invoke-virtual {v3}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->getVideoFrameHeight()I

    move-result v4

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->getVideoFrameHeight()I

    move-result v5

    if-ne v4, v5, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAudioBitRate()I
    .locals 1

    iget v0, p0, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->mAudioBitRate:I

    return v0
.end method

.method public getAudioChannels()I
    .locals 1

    iget v0, p0, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->mAudioChannels:I

    return v0
.end method

.method public getAudioSampleRate()I
    .locals 1

    iget v0, p0, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->mAudioSampleRate:I

    return v0
.end method

.method public getFrameBufferSizeMultiplier()I
    .locals 1

    iget v0, p0, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->mVBEFrameBufferSizeMultiplier:I

    return v0
.end method

.method public getFrameRateLowBandwidthSkipCount()I
    .locals 1

    iget v0, p0, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->mVBEFrameRateLowBandwidthSkipCount:I

    return v0
.end method

.method public getHLSBackupURL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->mHLSBackupURL:Ljava/lang/String;

    return-object v0
.end method

.method public getIsPlayback()Ljava/lang/Boolean;
    .locals 1

    iget-boolean v0, p0, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->mIsPlayback:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getLabel(ZZZ)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->getLabel(ZZZZ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getLabel(ZZZZ)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->getVideoFrameSize()Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    move-result-object p1

    invoke-virtual {p1}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-nez p2, :cond_0

    if-eqz p3, :cond_6

    :cond_0
    const/4 p1, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->getPresetLabelByFrameSize()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, p1

    :goto_0
    if-eqz p3, :cond_2

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->getVideoFrameSize()Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    move-result-object p1

    invoke-virtual {p1}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->aspectRatioLabel()Ljava/lang/String;

    move-result-object p1

    :cond_2
    if-nez p2, :cond_3

    if-eqz p1, :cond_6

    :cond_3
    const-string p3, " ("

    invoke-virtual {v0, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-eqz p2, :cond_4

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-eqz p1, :cond_4

    const-string p2, " - "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_4
    if-eqz p1, :cond_5

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_5
    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_6
    if-eqz p4, :cond_8

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result p1

    if-lez p1, :cond_7

    const-string p1, " @ "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_7
    iget p1, p0, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->mVideoBitRate:I

    invoke-static {p1}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->bitrateLabel(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getLowBandwidthScalingFactor()F
    .locals 1

    iget v0, p0, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->mVBELowBandwidthScalingFactor:F

    return v0
.end method

.method public getPlayerExampleAutoconfig()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->mConfigName:Ljava/lang/String;

    return-object v0
.end method

.method public getPresetLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->mPresetLabel:Ljava/lang/String;

    return-object v0
.end method

.method public getPresetLabelByFrameSize()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->findPresetByFrameSize()Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->getPresetLabel()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getVideoBitRate()I
    .locals 1

    iget v0, p0, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->mVideoBitRate:I

    return v0
.end method

.method public getVideoFrameHeight()I
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->mVideoFrameSize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->getHeight()I

    move-result v0

    return v0
.end method

.method public getVideoFrameSize()Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->mVideoFrameSize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    return-object v0
.end method

.method public getVideoFrameWidth()I
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->mVideoFrameSize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->getWidth()I

    move-result v0

    return v0
.end method

.method public getVideoFramerate()I
    .locals 1

    iget v0, p0, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->mVideoFramerate:I

    return v0
.end method

.method public getVideoKeyFrameInterval()I
    .locals 1

    iget v0, p0, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->mVideoKeyFrameInterval:I

    return v0
.end method

.method public getVideoProfileLevel()Lcom/wowza/gocoder/sdk/api/h264/WOWZProfileLevel;
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->mVideoProfileLevel:Lcom/wowza/gocoder/sdk/api/h264/WOWZProfileLevel;

    return-object v0
.end method

.method public getVideoRotation()I
    .locals 1

    iget v0, p0, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->mVideoRotation:I

    return v0
.end method

.method public isABREnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->mABREnabled:Z

    return v0
.end method

.method public isAudioEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->mAudioEnabled:Z

    return v0
.end method

.method public isHLSEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->mUseHLS:Z

    return v0
.end method

.method public isVideoEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->mVideoEnabled:Z

    return v0
.end method

.method public resetToDefaults()V
    .locals 3

    new-instance v0, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    sget-object v1, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->DEFAULT_VIDEO_FRAME_SIZE:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    invoke-direct {v0, v1}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;-><init>(Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;)V

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->mVideoFrameSize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    const/16 v0, 0x5dc

    iput v0, p0, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->mVideoBitRate:I

    const/16 v0, 0x1e

    iput v0, p0, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->mVideoFramerate:I

    iput v0, p0, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->mVideoKeyFrameInterval:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->mVideoProfileLevel:Lcom/wowza/gocoder/sdk/api/h264/WOWZProfileLevel;

    const/4 v1, 0x0

    iput v1, p0, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->mVideoRotation:I

    const/high16 v2, 0x3f400000    # 0.75f

    iput v2, p0, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->mVBELowBandwidthScalingFactor:F

    const/4 v2, 0x4

    iput v2, p0, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->mVBEFrameBufferSizeMultiplier:I

    iput v2, p0, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->mVBEFrameRateLowBandwidthSkipCount:I

    iput-boolean v1, p0, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->mABREnabled:Z

    const/4 v2, 0x2

    iput v2, p0, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->mAudioChannels:I

    const v2, 0xac44

    iput v2, p0, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->mAudioSampleRate:I

    const v2, 0xfa00

    iput v2, p0, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->mAudioBitRate:I

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->mVideoEnabled:Z

    iput-boolean v1, p0, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->mUseHLS:Z

    iput-boolean v1, p0, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->mIsPlayback:Z

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->mHLSBackupURL:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->mAudioEnabled:Z

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->mConfigName:Ljava/lang/String;

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->mPresetLabel:Ljava/lang/String;

    return-void
.end method

.method public set(Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->mVideoFrameSize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    invoke-virtual {p1}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->getVideoFrameSize()Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->set(Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;)V

    invoke-virtual {p1}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->getVideoBitRate()I

    move-result v0

    iput v0, p0, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->mVideoBitRate:I

    invoke-virtual {p1}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->getVideoFramerate()I

    move-result v0

    iput v0, p0, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->mVideoFramerate:I

    invoke-virtual {p1}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->getVideoKeyFrameInterval()I

    move-result v0

    iput v0, p0, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->mVideoKeyFrameInterval:I

    invoke-virtual {p1}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->getVideoRotation()I

    move-result v0

    iput v0, p0, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->mVideoRotation:I

    invoke-virtual {p1}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->getVideoProfileLevel()Lcom/wowza/gocoder/sdk/api/h264/WOWZProfileLevel;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->mVideoProfileLevel:Lcom/wowza/gocoder/sdk/api/h264/WOWZProfileLevel;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->mVideoProfileLevel:Lcom/wowza/gocoder/sdk/api/h264/WOWZProfileLevel;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->getVideoProfileLevel()Lcom/wowza/gocoder/sdk/api/h264/WOWZProfileLevel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wowza/gocoder/sdk/api/h264/WOWZProfileLevel;->set(Lcom/wowza/gocoder/sdk/api/h264/WOWZProfileLevel;)V

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/wowza/gocoder/sdk/api/h264/WOWZProfileLevel;

    invoke-virtual {p1}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->getVideoProfileLevel()Lcom/wowza/gocoder/sdk/api/h264/WOWZProfileLevel;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/wowza/gocoder/sdk/api/h264/WOWZProfileLevel;-><init>(Lcom/wowza/gocoder/sdk/api/h264/WOWZProfileLevel;)V

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->getFrameRateLowBandwidthSkipCount()I

    move-result v0

    iput v0, p0, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->mVBEFrameRateLowBandwidthSkipCount:I

    invoke-virtual {p1}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->getFrameBufferSizeMultiplier()I

    move-result v0

    iput v0, p0, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->mVBEFrameBufferSizeMultiplier:I

    invoke-virtual {p1}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->getLowBandwidthScalingFactor()F

    move-result v0

    iput v0, p0, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->mVBELowBandwidthScalingFactor:F

    iget-boolean v0, p1, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->mABREnabled:Z

    iput-boolean v0, p0, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->mABREnabled:Z

    invoke-virtual {p1}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->getAudioChannels()I

    move-result v0

    iput v0, p0, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->mAudioChannels:I

    invoke-virtual {p1}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->getAudioSampleRate()I

    move-result v0

    iput v0, p0, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->mAudioSampleRate:I

    invoke-virtual {p1}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->getAudioBitRate()I

    move-result v0

    iput v0, p0, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->mAudioBitRate:I

    invoke-virtual {p1}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->isVideoEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->mVideoEnabled:Z

    invoke-virtual {p1}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->isHLSEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->mUseHLS:Z

    invoke-virtual {p1}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->isAudioEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->mAudioEnabled:Z

    invoke-virtual {p1}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->getIsPlayback()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->mIsPlayback:Z

    invoke-virtual {p1}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->getHLSBackupURL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->mHLSBackupURL:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->getPlayerExampleAutoconfig()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->mConfigName:Ljava/lang/String;

    return-void
.end method

.method public setABREnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->mABREnabled:Z

    return-void
.end method

.method public setAudioBitRate(I)V
    .locals 0

    iput p1, p0, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->mAudioBitRate:I

    return-void
.end method

.method public setAudioChannels(I)V
    .locals 0

    iput p1, p0, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->mAudioChannels:I

    return-void
.end method

.method public setAudioEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->mAudioEnabled:Z

    return-void
.end method

.method public setAudioSampleRate(I)I
    .locals 4

    sget-object v0, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->SUPPORTED_AUDIO_SAMPLE_RATES:[I

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->SUPPORTED_AUDIO_SAMPLE_RATES:[I

    array-length v3, v2

    if-ge v1, v3, :cond_2

    aget v3, v2, v1

    if-eq p1, v3, :cond_1

    aget v2, v2, v1

    if-le v2, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    sget-object p1, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->SUPPORTED_AUDIO_SAMPLE_RATES:[I

    aget v0, p1, v1

    :cond_2
    iput v0, p0, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->mAudioSampleRate:I

    iget p1, p0, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->mAudioSampleRate:I

    return p1
.end method

.method public setFrameBufferSizeMultiplier(I)V
    .locals 0

    iput p1, p0, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->mVBEFrameBufferSizeMultiplier:I

    return-void
.end method

.method public setFrameRateLowBandwidthSkipCount(I)V
    .locals 0

    iput p1, p0, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->mVBEFrameRateLowBandwidthSkipCount:I

    return-void
.end method

.method public setHLSBackupURL(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->mHLSBackupURL:Ljava/lang/String;

    return-void
.end method

.method public setHLSEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->mUseHLS:Z

    return-void
.end method

.method public setIsPlayback(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->mIsPlayback:Z

    return-void
.end method

.method public setLowBandwidthScalingFactor(F)V
    .locals 0

    iput p1, p0, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->mVBELowBandwidthScalingFactor:F

    return-void
.end method

.method public setPlayerExampleAutoconfig(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->mConfigName:Ljava/lang/String;

    return-void
.end method

.method public setVideoBitRate(I)V
    .locals 0

    iput p1, p0, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->mVideoBitRate:I

    return-void
.end method

.method public setVideoEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->mVideoEnabled:Z

    return-void
.end method

.method public setVideoFrameHeight(I)V
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->mVideoFrameSize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    invoke-virtual {v0, p1}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->setHeight(I)V

    return-void
.end method

.method public setVideoFrameSize(II)V
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->mVideoFrameSize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    invoke-virtual {v0, p1}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->setWidth(I)V

    iget-object p1, p0, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->mVideoFrameSize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    invoke-virtual {p1, p2}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->setHeight(I)V

    return-void
.end method

.method public setVideoFrameSize(Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;)V
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->mVideoFrameSize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    invoke-virtual {v0, p1}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->set(Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;)V

    return-void
.end method

.method public setVideoFrameWidth(I)V
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->mVideoFrameSize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    invoke-virtual {v0, p1}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->setWidth(I)V

    return-void
.end method

.method public setVideoFramerate(I)V
    .locals 0

    iput p1, p0, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->mVideoFramerate:I

    return-void
.end method

.method public setVideoKeyFrameInterval(I)V
    .locals 0

    iput p1, p0, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->mVideoKeyFrameInterval:I

    return-void
.end method

.method public setVideoProfileLevel(II)V
    .locals 1

    new-instance v0, Lcom/wowza/gocoder/sdk/api/h264/WOWZProfileLevel;

    invoke-direct {v0, p1, p2}, Lcom/wowza/gocoder/sdk/api/h264/WOWZProfileLevel;-><init>(II)V

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->mVideoProfileLevel:Lcom/wowza/gocoder/sdk/api/h264/WOWZProfileLevel;

    return-void
.end method

.method public setVideoProfileLevel(Lcom/wowza/gocoder/sdk/api/h264/WOWZProfileLevel;)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/wowza/gocoder/sdk/api/h264/WOWZProfileLevel;

    invoke-direct {v0, p1}, Lcom/wowza/gocoder/sdk/api/h264/WOWZProfileLevel;-><init>(Lcom/wowza/gocoder/sdk/api/h264/WOWZProfileLevel;)V

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->mVideoProfileLevel:Lcom/wowza/gocoder/sdk/api/h264/WOWZProfileLevel;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->mVideoProfileLevel:Lcom/wowza/gocoder/sdk/api/h264/WOWZProfileLevel;

    :goto_0
    return-void
.end method

.method public setVideoRotation(I)V
    .locals 4

    rem-int/lit16 p1, p1, 0x168

    div-int/lit8 p1, p1, 0x5a

    int-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    const-wide v2, 0x4056800000000000L    # 90.0

    mul-double v0, v0, v2

    double-to-int p1, v0

    iput p1, p0, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->mVideoRotation:I

    return-void
.end method

.method public toDataMap()Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;
    .locals 1

    new-instance v0, Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;

    invoke-direct {v0}, Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;-><init>()V

    invoke-virtual {p0, v0}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->toDataMap(Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;)Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;

    move-result-object v0

    return-object v0
.end method

.method public toDataMap(Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;)Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;
    .locals 4

    if-eqz p1, :cond_6

    iget-boolean v0, p0, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->mVideoEnabled:Z

    const-string v1, "true"

    const-string v2, "false"

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const-string v3, "videoEnabled"

    invoke-virtual {p1, v3, v0}, Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->mVideoEnabled:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->mVideoFrameSize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    iget v0, v0, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->width:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "videoFrameWidth"

    invoke-virtual {p1, v3, v0}, Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->mVideoFrameSize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    iget v0, v0, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->height:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "videoFrameHeight"

    invoke-virtual {p1, v3, v0}, Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->mVideoBitRate:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "videoBitrate"

    invoke-virtual {p1, v3, v0}, Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->mVideoFramerate:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "videoFramerate"

    invoke-virtual {p1, v3, v0}, Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->mVideoKeyFrameInterval:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "videoKeyframeInterval"

    invoke-virtual {p1, v3, v0}, Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->mVideoProfileLevel:Lcom/wowza/gocoder/sdk/api/h264/WOWZProfileLevel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/h264/WOWZProfileLevel;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "videoProfile"

    invoke-virtual {p1, v3, v0}, Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-boolean v0, p0, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->mABREnabled:Z

    if-eqz v0, :cond_2

    move-object v0, v1

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    const-string v3, "abrEnabled"

    invoke-virtual {p1, v3, v0}, Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->mABREnabled:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->mVBEFrameRateLowBandwidthSkipCount:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "abrFrameRateLowBandwidthSkipCount"

    invoke-virtual {p1, v3, v0}, Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->mVBELowBandwidthScalingFactor:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    const-string v3, "abrLowBandwidthScalingFactor"

    invoke-virtual {p1, v3, v0}, Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->mVBEFrameBufferSizeMultiplier:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "abrFrameBufferSizeMultiplier"

    invoke-virtual {p1, v3, v0}, Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-boolean v0, p0, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->mAudioEnabled:Z

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, v2

    :goto_2
    const-string v0, "audioEnabled"

    invoke-virtual {p1, v0, v1}, Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->mAudioEnabled:Z

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->mVideoBitRate:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "audioChannels"

    invoke-virtual {p1, v1, v0}, Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->mVideoFrameSize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    iget v0, v0, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->width:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "audioSampleRate"

    invoke-virtual {p1, v1, v0}, Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->mVideoFrameSize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    iget v0, v0, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->height:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "audioBitrate"

    invoke-virtual {p1, v1, v0}, Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-object p1

    :cond_6
    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->toDataMap()Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->getPresetLabelByFrameSize()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Video enabled             : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->mVideoEnabled:Z

    const-string v4, "yes"

    const-string v5, "no"

    if-eqz v3, :cond_0

    move-object v3, v4

    goto :goto_0

    :cond_0
    move-object v3, v5

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Using HLS             : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->mUseHLS:Z

    if-eqz v3, :cond_1

    move-object v3, v4

    goto :goto_1

    :cond_1
    move-object v3, v5

    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\nVideo frame size          : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->mVideoFrameSize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    const-string v6, "null"

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v6

    :goto_2
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\nVideo rotation (degrees)  : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->mVideoRotation:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-eqz v1, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_3
    iget-object v1, p0, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->mHLSBackupURL:Ljava/lang/String;

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\nHLS Fail Over URL     : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->mHLSBackupURL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_4
    iget-object v1, p0, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->mConfigName:Ljava/lang/String;

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\nConfig Example Name    : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->mConfigName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\nVideo framerate (fps)     : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->mVideoFramerate:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\nVideo keyframe interval   : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->mVideoKeyFrameInterval:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\nVideo bitrate (kbps)      : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->mVideoBitRate:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\nVideo profile             : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->mVideoProfileLevel:Lcom/wowza/gocoder/sdk/api/h264/WOWZProfileLevel;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/wowza/gocoder/sdk/api/h264/WOWZProfileLevel;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_6
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\nABR enabled               : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->mABREnabled:Z

    if-eqz v2, :cond_7

    move-object v2, v4

    goto :goto_3

    :cond_7
    move-object v2, v5

    :goto_3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n\nAudio enabled             : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->mAudioEnabled:Z

    if-eqz v2, :cond_8

    goto :goto_4

    :cond_8
    move-object v4, v5

    :goto_4
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\nAudio channels            : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->mAudioChannels:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\nAudio sample rate (hz)    : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->mAudioSampleRate:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\nAudio bitrate (kbps)      : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->mAudioBitRate:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
