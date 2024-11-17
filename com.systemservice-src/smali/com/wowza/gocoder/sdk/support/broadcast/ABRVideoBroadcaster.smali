.class public Lcom/wowza/gocoder/sdk/support/broadcast/ABRVideoBroadcaster;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastAPI$VideoBroadcaster;
.implements Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor$MonitorCallback;


# static fields
.field private static final BANDWIDTH_ALLOCATION:F = 0.64f

.field private static final BITRATE_CURRENT:I = 0x2

.field private static final BITRATE_MAX:I = 0x0

.field private static final BITRATE_MIN:I = 0x1

.field private static final BITRATE_TARGET:I = 0x3

.field private static final FRAMERATE_CURRENT:I = 0x3

.field private static final FRAMERATE_MAX:I = 0x0

.field private static final FRAMERATE_MEASURED:I = 0x2

.field private static final FRAMERATE_MIN:I = 0x1

.field private static final FRAMERATE_TARGET:I = 0x4

.field private static final KUSH_HIGH_MOTION_FACTOR:F = 4.0f

.field private static final KUSH_LOW_MOTION_FACTOR:F = 1.0f

.field private static final KUSH_MEDIUM_MOTION_FACTOR:F = 2.0f

.field private static final LAST_BITRATE_DECREASE:I = 0x0

.field private static final LAST_BITRATE_INCREASE:I = 0x1

.field private static final LAST_FRAMERATE_DECREASE:I = 0x2

.field private static final LAST_FRAMERATE_INCREASE:I = 0x3

.field private static final MIN_DELTA_BITRATE_DECREASE:I = 0x4

.field private static final MIN_DELTA_BITRATE_INCREASE:I = 0x6

.field private static final MIN_DELTA_FRAMERATE_DECREASE:I = 0x2

.field private static final MIN_DELTA_FRAMERATE_INCREASE:I = 0x3

.field private static final MIN_SETTLEMENT_DELAY_BITRATE:I = 0x8

.field private static final MIN_SETTLEMENT_DELAY_FRAMERATE:I = 0x4

.field private static final PRIORITIZE_BITRATE:I = 0x0

.field private static final PRIORITIZE_FRAMERATE:I = 0x1

.field private static final SAMPLE_WINDOW_SIZE:I = 0x6

.field private static final SIZE_DECREASED:I = -0x1

.field private static final SIZE_HELD:I = 0x0

.field private static final SIZE_INCREASED:I = 0x1

.field private static final TAG:Ljava/lang/String; = "ABRVideoBroadcaster"


# instance fields
.field private final lock:Ljava/lang/Object;

.field private mBitRateAdaptiveListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastAPI$AdaptiveChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private mBitrates:[I

.field private mBroadcastConfig:Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;

.field private mCurrentGrowthVector:I

.field private mEnabled:Z

.field private mFrameRateAdaptiveListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastAPI$AdaptiveChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private mFramerates:[I

.field private mLastAdjustmentTimes:[J

.field private mMinimumAllowableBitrate:I

.field private mMinimumAllowableFramerate:I

.field private mMinimumAllowableQofS:F

.field private mPrioritize:I

.field private mSampleCounter:I

.field private mSamplesBPS:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mSamplesBufferSize:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private mStaticBitrate:Z

.field private mStaticFramerate:Z

.field mVideoBroadcaster:Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastAPI$VideoBroadcaster;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3e800000    # 0.25f

    iput v0, p0, Lcom/wowza/gocoder/sdk/support/broadcast/ABRVideoBroadcaster;->mMinimumAllowableQofS:F

    const/16 v0, 0x92

    iput v0, p0, Lcom/wowza/gocoder/sdk/support/broadcast/ABRVideoBroadcaster;->mMinimumAllowableBitrate:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/wowza/gocoder/sdk/support/broadcast/ABRVideoBroadcaster;->mMinimumAllowableFramerate:I

    iput v0, p0, Lcom/wowza/gocoder/sdk/support/broadcast/ABRVideoBroadcaster;->mPrioritize:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/wowza/gocoder/sdk/support/broadcast/ABRVideoBroadcaster;->mStaticBitrate:Z

    iput-boolean v1, p0, Lcom/wowza/gocoder/sdk/support/broadcast/ABRVideoBroadcaster;->mStaticFramerate:Z

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/wowza/gocoder/sdk/support/broadcast/ABRVideoBroadcaster;->lock:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/wowza/gocoder/sdk/support/broadcast/ABRVideoBroadcaster;->mVideoBroadcaster:Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastAPI$VideoBroadcaster;

    iput-object v2, p0, Lcom/wowza/gocoder/sdk/support/broadcast/ABRVideoBroadcaster;->mBroadcastConfig:Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;

    iput-boolean v0, p0, Lcom/wowza/gocoder/sdk/support/broadcast/ABRVideoBroadcaster;->mEnabled:Z

    const/4 v0, 0x4

    new-array v2, v0, [J

    iput-object v2, p0, Lcom/wowza/gocoder/sdk/support/broadcast/ABRVideoBroadcaster;->mLastAdjustmentTimes:[J

    const/4 v2, 0x5

    new-array v2, v2, [I

    iput-object v2, p0, Lcom/wowza/gocoder/sdk/support/broadcast/ABRVideoBroadcaster;->mFramerates:[I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/support/broadcast/ABRVideoBroadcaster;->mBitrates:[I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/support/broadcast/ABRVideoBroadcaster;->mSamplesBPS:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/support/broadcast/ABRVideoBroadcaster;->mSamplesBufferSize:Ljava/util/ArrayList;

    iput v1, p0, Lcom/wowza/gocoder/sdk/support/broadcast/ABRVideoBroadcaster;->mCurrentGrowthVector:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/support/broadcast/ABRVideoBroadcaster;->mBitRateAdaptiveListeners:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/support/broadcast/ABRVideoBroadcaster;->mFrameRateAdaptiveListeners:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastAPI$VideoBroadcaster;)V
    .locals 0

    invoke-direct {p0}, Lcom/wowza/gocoder/sdk/support/broadcast/ABRVideoBroadcaster;-><init>()V

    invoke-virtual {p0, p1}, Lcom/wowza/gocoder/sdk/support/broadcast/ABRVideoBroadcaster;->setVideoBroadcaster(Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastAPI$VideoBroadcaster;)V

    return-void
.end method

.method private QofS(Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;II)F
    .locals 4

    invoke-direct {p0, p1, p2}, Lcom/wowza/gocoder/sdk/support/broadcast/ABRVideoBroadcaster;->targetBPSRange(Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;I)[I

    move-result-object v0

    const/4 v1, 0x1

    aget v1, v0, v1

    const/4 v2, 0x0

    aget v3, v0, v2

    sub-int/2addr v1, v3

    aget v0, v0, v2

    sub-int v0, p3, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    if-lt v0, v1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "QofS calculated for frameSize = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", framerate = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", bps = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ABRVideoBroadcaster"

    invoke-static {p2, p1}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method private averageBPS()I
    .locals 3

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/broadcast/ABRVideoBroadcaster;->mSamplesBPS:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/broadcast/ABRVideoBroadcaster;->mSamplesBPS:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    int-to-float v0, v1

    iget-object v1, p0, Lcom/wowza/gocoder/sdk/support/broadcast/ABRVideoBroadcaster;->mSamplesBPS:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method private bufferSizeGrowthVector()I
    .locals 10

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/broadcast/ABRVideoBroadcaster;->mSamplesBufferSize:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move-wide v3, v2

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, -0x1

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v5, v8, v3

    if-lez v5, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    if-gez v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    add-int/2addr v2, v6

    move-wide v3, v8

    goto :goto_0

    :cond_2
    if-gez v2, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    if-lez v2, :cond_4

    const/4 v1, -0x1

    :cond_4
    :goto_2
    return v1
.end method

.method public static isABRCapable(Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->isABREnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->isVideoEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;->getVideoBroadcaster()Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastAPI$VideoBroadcaster;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;->getVideoBroadcaster()Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastAPI$VideoBroadcaster;

    move-result-object p0

    instance-of p0, p0, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastAPI$AdaptiveBroadcaster;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private kushBitrateRange(Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;I)[I
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget v1, p1, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->width:I

    int-to-float v1, v1

    iget v2, p1, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->height:I

    int-to-float v2, v2

    mul-float v1, v1, v2

    int-to-float p2, p2

    mul-float v1, v1, p2

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float v1, v1, v2

    const v2, 0x3d8f5c29    # 0.07f

    mul-float v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    const/4 v3, 0x0

    aput v1, v0, v3

    iget v1, p1, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->width:I

    int-to-float v1, v1

    iget p1, p1, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->height:I

    int-to-float p1, p1

    mul-float v1, v1, p1

    mul-float v1, v1, p2

    const/high16 p1, 0x40800000    # 4.0f

    mul-float v1, v1, p1

    mul-float v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p1

    const/4 p2, 0x1

    aput p1, v0, p2

    return-object v0
.end method

.method private optimize(Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastAPI$AdaptiveBroadcaster;Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;FIIIII)V
    .locals 14

    move-object v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p5

    move/from16 v3, p7

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ENTER optimize. getAdaptiveFramerate = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastAPI$AdaptiveBroadcaster;->getAdaptiveFramerate()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", getAdaptiveBitrate   = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastAPI$AdaptiveBroadcaster;->getAdaptiveBitrate()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "ABRVideoBroadcaster"

    invoke-static {v6, v4}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v4, p4

    int-to-float v4, v4

    const v7, 0x3f23d70a    # 0.64f

    mul-float v4, v4, v7

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    move/from16 v9, p6

    move-object v11, v7

    const/4 v10, 0x0

    :goto_0
    const/4 v12, 0x1

    if-lt v9, v2, :cond_2

    invoke-direct {p0, v1, v9, v4}, Lcom/wowza/gocoder/sdk/support/broadcast/ABRVideoBroadcaster;->QofS(Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;II)F

    move-result v10

    cmpl-float v11, v10, p3

    if-ltz v11, :cond_0

    invoke-direct {p0, v1, v9}, Lcom/wowza/gocoder/sdk/support/broadcast/ABRVideoBroadcaster;->kushBitrateRange(Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;I)[I

    move-result-object v11

    aget v13, v11, v12

    if-lt v13, v3, :cond_1

    goto :goto_1

    :cond_0
    move-object v11, v7

    :cond_1
    add-int/lit8 v9, v9, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    move/from16 v4, p6

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Calculated framerateTarget = "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    cmpl-float v7, v10, v8

    if-eqz v7, :cond_3

    if-eqz v11, :cond_3

    aget v1, v11, v4

    aget v2, v11, v12

    aget v7, v11, v4

    sub-int/2addr v2, v7

    int-to-float v2, v2

    mul-float v2, v2, v10

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_2

    :cond_3
    const-string v7, "PUNTING optimize"

    invoke-static {v6, v7}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v1, v2}, Lcom/wowza/gocoder/sdk/support/broadcast/ABRVideoBroadcaster;->kushBitrateRange(Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;I)[I

    move-result-object v11

    aget v1, v11, v4

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Calculated bitrateRange = "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v4, v11, v4

    int-to-float v4, v4

    const/high16 v7, 0x447a0000    # 1000.0f

    div-float/2addr v4, v7

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " to "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v4, v11, v12

    int-to-float v4, v4

    div-float/2addr v4, v7

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    move/from16 v2, p8

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Calculated bitrateTarget = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-float v1, v1

    div-float/2addr v1, v7

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "EXIT optimize. getAdaptiveFramerate = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastAPI$AdaptiveBroadcaster;->getAdaptiveFramerate()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastAPI$AdaptiveBroadcaster;->getAdaptiveBitrate()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private targetBPSRange(Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;I)[I
    .locals 3

    invoke-direct {p0, p1, p2}, Lcom/wowza/gocoder/sdk/support/broadcast/ABRVideoBroadcaster;->kushBitrateRange(Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;I)[I

    move-result-object p1

    const/4 p2, 0x0

    aget v0, p1, p2

    aget v1, p1, p2

    int-to-float v1, v1

    const/high16 v2, 0x3fc80000    # 1.5625f

    mul-float v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    mul-int v0, v0, v1

    aput v0, p1, p2

    const/4 p2, 0x1

    aget v0, p1, p2

    aget v1, p1, p2

    int-to-float v1, v1

    mul-float v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    mul-int v0, v0, v1

    aput v0, p1, p2

    return-object p1
.end method


# virtual methods
.method public getActiveBitrate()I
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/broadcast/ABRVideoBroadcaster;->mBroadcastConfig:Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/broadcast/ABRVideoBroadcaster;->mVideoBroadcaster:Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastAPI$VideoBroadcaster;

    check-cast v0, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastAPI$AdaptiveBroadcaster;

    invoke-interface {v0}, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastAPI$AdaptiveBroadcaster;->getAdaptiveBitrate()I

    move-result v0

    return v0
.end method

.method public getActiveFramerate()I
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/broadcast/ABRVideoBroadcaster;->mBroadcastConfig:Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/broadcast/ABRVideoBroadcaster;->mVideoBroadcaster:Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastAPI$VideoBroadcaster;

    check-cast v0, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastAPI$AdaptiveBroadcaster;

    invoke-interface {v0}, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastAPI$AdaptiveBroadcaster;->getAdaptiveFramerate()I

    move-result v0

    return v0
.end method

.method public getBroadcastConfig()Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/broadcast/ABRVideoBroadcaster;->mBroadcastConfig:Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;

    return-object v0
.end method

.method public getBroadcasterStatus()Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/broadcast/ABRVideoBroadcaster;->mVideoBroadcaster:Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastAPI$VideoBroadcaster;

    invoke-interface {v0}, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastAPI$Broadcaster;->getBroadcasterStatus()Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    move-result-object v0

    return-object v0
.end method

.method public getOriginalBitrate()I
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/broadcast/ABRVideoBroadcaster;->mBroadcastConfig:Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->getVideoBitRate()I

    move-result v0

    return v0
.end method

.method public getOriginalFramerate()I
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/broadcast/ABRVideoBroadcaster;->mBroadcastConfig:Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->getVideoFramerate()I

    move-result v0

    return v0
.end method

.method public getStatus()Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;
    .locals 1

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/support/broadcast/ABRVideoBroadcaster;->getBroadcasterStatus()Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    move-result-object v0

    return-object v0
.end method

.method public getVideoBroadcaster()Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastAPI$VideoBroadcaster;
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/broadcast/ABRVideoBroadcaster;->mVideoBroadcaster:Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastAPI$VideoBroadcaster;

    return-object v0
.end method

.method public getVideoSourceConfig()Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/broadcast/ABRVideoBroadcaster;->mVideoBroadcaster:Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastAPI$VideoBroadcaster;

    invoke-interface {v0}, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastAPI$VideoBroadcaster;->getVideoSourceConfig()Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;

    move-result-object v0

    return-object v0
.end method

.method public isEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/wowza/gocoder/sdk/support/broadcast/ABRVideoBroadcaster;->mEnabled:Z

    return v0
.end method

.method public isVideoEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/broadcast/ABRVideoBroadcaster;->mVideoBroadcaster:Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastAPI$VideoBroadcaster;

    invoke-interface {v0}, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastAPI$VideoBroadcaster;->isVideoEnabled()Z

    move-result v0

    return v0
.end method

.method public isVideoPaused()Z
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/broadcast/ABRVideoBroadcaster;->mVideoBroadcaster:Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastAPI$VideoBroadcaster;

    invoke-interface {v0}, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastAPI$VideoBroadcaster;->isVideoPaused()Z

    move-result v0

    return v0
.end method

.method public onWZSampleCollected(Lcom/wowza/gocoder/sdk/api/monitor/WOWZStreamingStat;)V
    .locals 11

    iget-boolean v0, p0, Lcom/wowza/gocoder/sdk/support/broadcast/ABRVideoBroadcaster;->mEnabled:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/broadcast/ABRVideoBroadcaster;->mVideoBroadcaster:Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastAPI$VideoBroadcaster;

    check-cast v0, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastAPI$AdaptiveBroadcaster;

    iget-object v1, p0, Lcom/wowza/gocoder/sdk/support/broadcast/ABRVideoBroadcaster;->mBroadcastConfig:Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;

    invoke-virtual {v1}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->getVideoBitRate()I

    move-result v1

    invoke-interface {v0}, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastAPI$AdaptiveBroadcaster;->getAdaptiveBitrate()I

    move-result v2

    iget-object v3, p0, Lcom/wowza/gocoder/sdk/support/broadcast/ABRVideoBroadcaster;->mBroadcastConfig:Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;

    invoke-virtual {v3}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->getVideoFramerate()I

    move-result v3

    invoke-interface {v0}, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastAPI$AdaptiveBroadcaster;->getAdaptiveFramerate()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "active bitrate = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", original = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "ABRVideoBroadcaster"

    invoke-static {v6, v5}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "active framerate = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", original = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "ABRVideoBroadcaster"

    invoke-static {v6, v5}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/wowza/gocoder/sdk/support/broadcast/ABRVideoBroadcaster;->mBroadcastConfig:Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;

    invoke-virtual {v5}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->getLowBandwidthScalingFactor()F

    move-result v5

    iget-object v6, p0, Lcom/wowza/gocoder/sdk/support/broadcast/ABRVideoBroadcaster;->mBroadcastConfig:Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;

    invoke-virtual {v6}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->getFrameBufferSizeMultiplier()I

    move-result v6

    iget-object v7, p0, Lcom/wowza/gocoder/sdk/support/broadcast/ABRVideoBroadcaster;->mBroadcastConfig:Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;

    invoke-virtual {v7}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->getVideoFramerate()I

    move-result v7

    mul-int v6, v6, v7

    iget v7, p1, Lcom/wowza/gocoder/sdk/api/monitor/WOWZStreamingStat;->videoFramesBuffered:I

    div-int/lit8 v8, v6, 0x2

    const/4 v9, 0x0

    if-le v7, v8, :cond_4

    if-ne v2, v1, :cond_4

    int-to-float v1, v1

    mul-float v1, v1, v5

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Decreasing bitrate to "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " because the no. of pending frames reached "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p1, Lcom/wowza/gocoder/sdk/api/monitor/WOWZStreamingStat;->videoFramesBuffered:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "ABRVideoBroadcaster"

    invoke-static {v5, v2}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/wowza/gocoder/sdk/support/broadcast/ABRVideoBroadcaster;->lock:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v2, p0, Lcom/wowza/gocoder/sdk/support/broadcast/ABRVideoBroadcaster;->mBitRateAdaptiveListeners:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_3

    move v2, v1

    const/4 v1, 0x0

    :goto_0
    iget-object v7, p0, Lcom/wowza/gocoder/sdk/support/broadcast/ABRVideoBroadcaster;->mBitRateAdaptiveListeners:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v1, v7, :cond_2

    iget-object v7, p0, Lcom/wowza/gocoder/sdk/support/broadcast/ABRVideoBroadcaster;->mBitRateAdaptiveListeners:Ljava/util/ArrayList;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastAPI$AdaptiveChangeListener;

    invoke-interface {v7, p1, v2}, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastAPI$AdaptiveChangeListener;->adaptiveBitRateChange(Lcom/wowza/gocoder/sdk/api/monitor/WOWZStreamingStat;I)I

    move-result v7

    if-lez v7, :cond_1

    if-eq v7, v2, :cond_1

    move v2, v7

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move v1, v2

    :cond_3
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v0, v1}, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastAPI$AdaptiveBroadcaster;->changeAdaptiveBitrate(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_4
    iget v5, p1, Lcom/wowza/gocoder/sdk/api/monitor/WOWZStreamingStat;->videoFramesBuffered:I

    if-nez v5, :cond_8

    if-eq v2, v1, :cond_8

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Increasing bitrate to "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " because the no. of pending frames lowered to "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p1, Lcom/wowza/gocoder/sdk/api/monitor/WOWZStreamingStat;->videoFramesBuffered:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "ABRVideoBroadcaster"

    invoke-static {v7, v5}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/wowza/gocoder/sdk/support/broadcast/ABRVideoBroadcaster;->lock:Ljava/lang/Object;

    monitor-enter v5

    :try_start_3
    iget-object v7, p0, Lcom/wowza/gocoder/sdk/support/broadcast/ABRVideoBroadcaster;->mBitRateAdaptiveListeners:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_7

    move v7, v1

    const/4 v1, 0x0

    :goto_1
    iget-object v10, p0, Lcom/wowza/gocoder/sdk/support/broadcast/ABRVideoBroadcaster;->mBitRateAdaptiveListeners:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v1, v10, :cond_6

    iget-object v10, p0, Lcom/wowza/gocoder/sdk/support/broadcast/ABRVideoBroadcaster;->mBitRateAdaptiveListeners:Ljava/util/ArrayList;

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastAPI$AdaptiveChangeListener;

    invoke-interface {v10, p1, v7}, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastAPI$AdaptiveChangeListener;->adaptiveBitRateChange(Lcom/wowza/gocoder/sdk/api/monitor/WOWZStreamingStat;I)I

    move-result v10

    if-lez v10, :cond_5

    if-eq v10, v7, :cond_5

    move v7, v10

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    move v1, v7

    :cond_7
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eq v1, v2, :cond_b

    :try_start_4
    invoke-interface {v0, v1}, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastAPI$AdaptiveBroadcaster;->changeAdaptiveBitrate(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_3

    :catchall_1
    move-exception p1

    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1

    :cond_8
    iget-object v1, p0, Lcom/wowza/gocoder/sdk/support/broadcast/ABRVideoBroadcaster;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_6
    iget-object v5, p0, Lcom/wowza/gocoder/sdk/support/broadcast/ABRVideoBroadcaster;->mBitRateAdaptiveListeners:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_9

    move v7, v2

    const/4 v5, 0x0

    :goto_2
    iget-object v10, p0, Lcom/wowza/gocoder/sdk/support/broadcast/ABRVideoBroadcaster;->mBitRateAdaptiveListeners:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v5, v10, :cond_a

    iget-object v7, p0, Lcom/wowza/gocoder/sdk/support/broadcast/ABRVideoBroadcaster;->mBitRateAdaptiveListeners:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastAPI$AdaptiveChangeListener;

    invoke-interface {v7, p1, v2}, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastAPI$AdaptiveChangeListener;->adaptiveBitRateChange(Lcom/wowza/gocoder/sdk/api/monitor/WOWZStreamingStat;I)I

    move-result v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_9
    move v7, v2

    :cond_a
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    if-eq v7, v2, :cond_b

    :try_start_7
    invoke-interface {v0, v7}, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastAPI$AdaptiveBroadcaster;->changeAdaptiveBitrate(I)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_3

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ABRVideoBroadcaster"

    invoke-static {v2, v1}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_3
    iget v1, p1, Lcom/wowza/gocoder/sdk/api/monitor/WOWZStreamingStat;->videoFramesBuffered:I

    if-le v1, v6, :cond_f

    if-ne v4, v3, :cond_f

    iget-object v1, p0, Lcom/wowza/gocoder/sdk/support/broadcast/ABRVideoBroadcaster;->mBroadcastConfig:Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;

    invoke-virtual {v1}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->getFrameRateLowBandwidthSkipCount()I

    move-result v1

    iget-object v2, p0, Lcom/wowza/gocoder/sdk/support/broadcast/ABRVideoBroadcaster;->mBroadcastConfig:Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;

    invoke-virtual {v2}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->getVideoKeyFrameInterval()I

    move-result v2

    const/4 v5, 0x1

    sub-int/2addr v2, v5

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-le v1, v5, :cond_c

    int-to-float v2, v3

    const/high16 v5, 0x3f800000    # 1.0f

    int-to-float v1, v1

    div-float/2addr v5, v1

    mul-float v2, v2, v5

    float-to-double v1, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    sub-int/2addr v3, v1

    :cond_c
    if-eq v3, v4, :cond_15

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Decreasing framerate to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " because the no. of pending frames reached "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/wowza/gocoder/sdk/api/monitor/WOWZStreamingStat;->videoFramesBuffered:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ABRVideoBroadcaster"

    invoke-static {v2, v1}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/wowza/gocoder/sdk/support/broadcast/ABRVideoBroadcaster;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_8
    iget-object v2, p0, Lcom/wowza/gocoder/sdk/support/broadcast/ABRVideoBroadcaster;->mFrameRateAdaptiveListeners:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_e

    :goto_4
    iget-object v2, p0, Lcom/wowza/gocoder/sdk/support/broadcast/ABRVideoBroadcaster;->mFrameRateAdaptiveListeners:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v9, v2, :cond_e

    iget-object v2, p0, Lcom/wowza/gocoder/sdk/support/broadcast/ABRVideoBroadcaster;->mFrameRateAdaptiveListeners:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastAPI$AdaptiveChangeListener;

    invoke-interface {v2, p1, v3}, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastAPI$AdaptiveChangeListener;->adaptiveFrameRateChange(Lcom/wowza/gocoder/sdk/api/monitor/WOWZStreamingStat;I)I

    move-result v2

    if-lez v2, :cond_d

    if-eq v2, v3, :cond_d

    move v3, v2

    :cond_d
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_e
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-interface {v0, v3}, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastAPI$AdaptiveBroadcaster;->changeAdaptiveFramerate(I)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    goto/16 :goto_8

    :catchall_2
    move-exception p1

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    throw p1

    :cond_f
    iget v1, p1, Lcom/wowza/gocoder/sdk/api/monitor/WOWZStreamingStat;->videoFramesBuffered:I

    if-ge v1, v8, :cond_12

    if-ge v4, v3, :cond_12

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Increasing framerate to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " because the no. of pending frames lowered to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/wowza/gocoder/sdk/api/monitor/WOWZStreamingStat;->videoFramesBuffered:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ABRVideoBroadcaster"

    invoke-static {v2, v1}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/wowza/gocoder/sdk/support/broadcast/ABRVideoBroadcaster;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_b
    iget-object v2, p0, Lcom/wowza/gocoder/sdk/support/broadcast/ABRVideoBroadcaster;->mFrameRateAdaptiveListeners:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_11

    :goto_5
    iget-object v2, p0, Lcom/wowza/gocoder/sdk/support/broadcast/ABRVideoBroadcaster;->mFrameRateAdaptiveListeners:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v9, v2, :cond_11

    iget-object v2, p0, Lcom/wowza/gocoder/sdk/support/broadcast/ABRVideoBroadcaster;->mFrameRateAdaptiveListeners:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastAPI$AdaptiveChangeListener;

    invoke-interface {v2, p1, v3}, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastAPI$AdaptiveChangeListener;->adaptiveFrameRateChange(Lcom/wowza/gocoder/sdk/api/monitor/WOWZStreamingStat;I)I

    move-result v2

    if-lez v2, :cond_10

    if-eq v2, v3, :cond_10

    move v3, v2

    :cond_10
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_11
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    if-ge v4, v3, :cond_15

    :try_start_c
    invoke-interface {v0, v3}, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastAPI$AdaptiveBroadcaster;->changeAdaptiveFramerate(I)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    goto :goto_8

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ABRVideoBroadcaster"

    invoke-static {v0, p1}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :catchall_3
    move-exception p1

    :try_start_d
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    throw p1

    :cond_12
    iget-object v2, p0, Lcom/wowza/gocoder/sdk/support/broadcast/ABRVideoBroadcaster;->lock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_e
    iget-object v1, p0, Lcom/wowza/gocoder/sdk/support/broadcast/ABRVideoBroadcaster;->mFrameRateAdaptiveListeners:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_14

    move v1, v4

    :goto_6
    iget-object v3, p0, Lcom/wowza/gocoder/sdk/support/broadcast/ABRVideoBroadcaster;->mFrameRateAdaptiveListeners:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v9, v3, :cond_13

    iget-object v1, p0, Lcom/wowza/gocoder/sdk/support/broadcast/ABRVideoBroadcaster;->mFrameRateAdaptiveListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastAPI$AdaptiveChangeListener;

    invoke-interface {v1, p1, v4}, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastAPI$AdaptiveChangeListener;->adaptiveFrameRateChange(Lcom/wowza/gocoder/sdk/api/monitor/WOWZStreamingStat;I)I

    move-result v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_13
    if-eq v1, v4, :cond_14

    :try_start_f
    invoke-interface {v0, v1}, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastAPI$AdaptiveBroadcaster;->changeAdaptiveFramerate(I)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    goto :goto_7

    :catch_2
    move-exception p1

    :try_start_10
    const-string v0, "ABRVideoBroadcaster"

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    :goto_7
    monitor-exit v2

    :cond_15
    :goto_8
    return-void

    :catchall_4
    move-exception p1

    monitor-exit v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    throw p1

    :catchall_5
    move-exception p1

    :try_start_11
    monitor-exit v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    throw p1
.end method

.method public prepareForBroadcast(Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;)Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;
    .locals 1

    new-instance v0, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;

    invoke-direct {v0, p1}, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;-><init>(Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;)V

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/support/broadcast/ABRVideoBroadcaster;->mBroadcastConfig:Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;

    iget-boolean v0, p0, Lcom/wowza/gocoder/sdk/support/broadcast/ABRVideoBroadcaster;->mEnabled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/broadcast/ABRVideoBroadcaster;->mBroadcastConfig:Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;->getStreamingMonitor()Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor;->registerMonitorCallback(Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor$MonitorCallback;)V

    :cond_0
    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/broadcast/ABRVideoBroadcaster;->mVideoBroadcaster:Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastAPI$VideoBroadcaster;

    invoke-interface {v0, p1}, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastAPI$Broadcaster;->prepareForBroadcast(Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;)Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    move-result-object p1

    return-object p1
.end method

.method public registerAdaptiveBitRateListener(Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastAPI$AdaptiveChangeListener;)V
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/broadcast/ABRVideoBroadcaster;->mBitRateAdaptiveListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public registerAdaptiveFrameRateListener(Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastAPI$AdaptiveChangeListener;)V
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/broadcast/ABRVideoBroadcaster;->mFrameRateAdaptiveListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/wowza/gocoder/sdk/support/broadcast/ABRVideoBroadcaster;->mEnabled:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/wowza/gocoder/sdk/support/broadcast/ABRVideoBroadcaster;->mEnabled:Z

    iget-object p1, p0, Lcom/wowza/gocoder/sdk/support/broadcast/ABRVideoBroadcaster;->mBroadcastConfig:Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;

    if-eqz p1, :cond_2

    iget-boolean v0, p0, Lcom/wowza/gocoder/sdk/support/broadcast/ABRVideoBroadcaster;->mEnabled:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;->getStreamingMonitor()Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor;->registerMonitorCallback(Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor$MonitorCallback;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;->getStreamingMonitor()Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor;->unregisterMonitorCallback(Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor$MonitorCallback;)V

    iget-object p1, p0, Lcom/wowza/gocoder/sdk/support/broadcast/ABRVideoBroadcaster;->mVideoBroadcaster:Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastAPI$VideoBroadcaster;

    check-cast p1, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastAPI$AdaptiveBroadcaster;

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/broadcast/ABRVideoBroadcaster;->mBroadcastConfig:Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->getVideoBitRate()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastAPI$AdaptiveBroadcaster;->changeAdaptiveBitrate(I)V

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/broadcast/ABRVideoBroadcaster;->mBroadcastConfig:Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->getVideoFramerate()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastAPI$AdaptiveBroadcaster;->changeAdaptiveFramerate(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setVideoBroadcaster(Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastAPI$VideoBroadcaster;)V
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/broadcast/ABRVideoBroadcaster;->mBroadcastConfig:Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Lcom/wowza/gocoder/sdk/support/broadcast/ABRVideoBroadcaster;

    if-nez v0, :cond_1

    iput-object p1, p0, Lcom/wowza/gocoder/sdk/support/broadcast/ABRVideoBroadcaster;->mVideoBroadcaster:Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastAPI$VideoBroadcaster;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot use another ABRVideoBroadcast instance"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setVideoEnabled(Z)V
    .locals 0

    iget-object p1, p0, Lcom/wowza/gocoder/sdk/support/broadcast/ABRVideoBroadcaster;->mVideoBroadcaster:Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastAPI$VideoBroadcaster;

    invoke-interface {p1}, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastAPI$VideoBroadcaster;->isVideoEnabled()Z

    return-void
.end method

.method public setVideoPaused(Z)V
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/broadcast/ABRVideoBroadcaster;->mVideoBroadcaster:Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastAPI$VideoBroadcaster;

    invoke-interface {v0, p1}, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastAPI$VideoBroadcaster;->setVideoPaused(Z)V

    return-void
.end method

.method public startBroadcasting()Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lcom/wowza/gocoder/sdk/support/broadcast/ABRVideoBroadcaster;->mLastAdjustmentTimes:[J

    array-length v5, v4

    if-ge v3, v5, :cond_0

    aput-wide v0, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput v2, p0, Lcom/wowza/gocoder/sdk/support/broadcast/ABRVideoBroadcaster;->mSampleCounter:I

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/broadcast/ABRVideoBroadcaster;->mFramerates:[I

    iget-object v1, p0, Lcom/wowza/gocoder/sdk/support/broadcast/ABRVideoBroadcaster;->mBroadcastConfig:Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;

    invoke-virtual {v1}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->getVideoFramerate()I

    move-result v1

    aput v1, v0, v2

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/broadcast/ABRVideoBroadcaster;->mFramerates:[I

    iget v1, p0, Lcom/wowza/gocoder/sdk/support/broadcast/ABRVideoBroadcaster;->mMinimumAllowableFramerate:I

    const/4 v3, 0x1

    aput v1, v0, v3

    iget-object v1, p0, Lcom/wowza/gocoder/sdk/support/broadcast/ABRVideoBroadcaster;->mBroadcastConfig:Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;

    invoke-virtual {v1}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->getVideoFramerate()I

    move-result v1

    const/4 v4, 0x2

    aput v1, v0, v4

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/broadcast/ABRVideoBroadcaster;->mFramerates:[I

    iget-object v1, p0, Lcom/wowza/gocoder/sdk/support/broadcast/ABRVideoBroadcaster;->mBroadcastConfig:Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;

    invoke-virtual {v1}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->getVideoFramerate()I

    move-result v1

    const/4 v5, 0x3

    aput v1, v0, v5

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/broadcast/ABRVideoBroadcaster;->mFramerates:[I

    const/4 v1, 0x4

    iget-object v6, p0, Lcom/wowza/gocoder/sdk/support/broadcast/ABRVideoBroadcaster;->mBroadcastConfig:Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;

    invoke-virtual {v6}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->getVideoFramerate()I

    move-result v6

    aput v6, v0, v1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/broadcast/ABRVideoBroadcaster;->mBitrates:[I

    iget-object v1, p0, Lcom/wowza/gocoder/sdk/support/broadcast/ABRVideoBroadcaster;->mBroadcastConfig:Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;

    invoke-virtual {v1}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->getVideoBitRate()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    aput v1, v0, v2

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/broadcast/ABRVideoBroadcaster;->mBitrates:[I

    iget v1, p0, Lcom/wowza/gocoder/sdk/support/broadcast/ABRVideoBroadcaster;->mMinimumAllowableBitrate:I

    mul-int/lit16 v1, v1, 0x3e8

    aput v1, v0, v3

    iget-object v1, p0, Lcom/wowza/gocoder/sdk/support/broadcast/ABRVideoBroadcaster;->mBroadcastConfig:Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;

    invoke-virtual {v1}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->getVideoBitRate()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    aput v1, v0, v4

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/broadcast/ABRVideoBroadcaster;->mBitrates:[I

    iget-object v1, p0, Lcom/wowza/gocoder/sdk/support/broadcast/ABRVideoBroadcaster;->mBroadcastConfig:Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;

    invoke-virtual {v1}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->getVideoBitRate()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    aput v1, v0, v5

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/broadcast/ABRVideoBroadcaster;->mSamplesBufferSize:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/broadcast/ABRVideoBroadcaster;->mSamplesBPS:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iput v2, p0, Lcom/wowza/gocoder/sdk/support/broadcast/ABRVideoBroadcaster;->mCurrentGrowthVector:I

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/broadcast/ABRVideoBroadcaster;->mVideoBroadcaster:Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastAPI$VideoBroadcaster;

    invoke-interface {v0}, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastAPI$Broadcaster;->startBroadcasting()Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    move-result-object v0

    return-object v0
.end method

.method public stopBroadcasting()Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/broadcast/ABRVideoBroadcaster;->mBroadcastConfig:Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;->getStreamingMonitor()Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor;->unregisterMonitorCallback(Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor$MonitorCallback;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/support/broadcast/ABRVideoBroadcaster;->mBroadcastConfig:Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/broadcast/ABRVideoBroadcaster;->mVideoBroadcaster:Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastAPI$VideoBroadcaster;

    invoke-interface {v0}, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastAPI$Broadcaster;->stopBroadcasting()Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    move-result-object v0

    return-object v0
.end method

.method public unregisterAdaptiveBitRateListener(Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastAPI$AdaptiveChangeListener;)V
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/broadcast/ABRVideoBroadcaster;->mBitRateAdaptiveListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public unregisterAdaptiveFrameRateListener(Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastAPI$AdaptiveChangeListener;)V
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/broadcast/ABRVideoBroadcaster;->mFrameRateAdaptiveListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
