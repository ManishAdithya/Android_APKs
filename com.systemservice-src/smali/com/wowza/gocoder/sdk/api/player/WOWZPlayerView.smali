.class public Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerAPI$WZVideoStreamReceiver;
.implements Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerAPI$WZAudioStreamReceiver;
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView$HLSVideoSizedChanged;,
        Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView$PacketThresholdChangeListener;
    }
.end annotation


# static fields
.field private static final AUDIO_STREAM_TYPE:I = 0x3

.field public static final STATE_ERROR:I = 0xa

.field public static final STATE_PLAYBACK_COMPLETE:I = 0x7

.field public static final STATE_PLAYING:I = 0x3

.field public static final STATE_PREBUFFERING_ENDED:I = 0xd

.field public static final STATE_PREBUFFERING_STARTED:I = 0xc

.field public static final STATE_PREPARING:I = 0x1

.field public static final STATE_READY_TO_PLAY:I = 0x0

.field public static final STATE_STOPPING:I = 0x4

.field private static final TAG:Ljava/lang/String; = "WOWZPlayerView"


# instance fields
.field extractor:Landroid/media/MediaExtractor;

.field private hlsVideoHeight:I

.field private hlsVideoWidth:I

.field private isHLSBuffering:Z

.field loc:Lcom/wowza/gocoder/sdk/api/geometry/WOWZPoint;

.field private lock:Ljava/lang/Object;

.field private mAudioDecoder:Lcom/wowza/gocoder/sdk/support/player/MediaCodecAudioDecoder;

.field private mAudioDecoderIsBuffering:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mAudioManager:Landroid/media/AudioManager;

.field private mAudioMuted:Z

.field private mDataEventListeners:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/wowza/gocoder/sdk/api/data/WOWZDataEvent$EventListener;",
            ">;>;"
        }
    .end annotation
.end field

.field private mDefaultStatusCallback:Lcom/wowza/gocoder/sdk/api/status/WOWZStatusCallback;

.field private mDidFallBackToHLS:Z

.field private mEnhancedSeekInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mMaxNumPacketsBeforeStartingAudioWithoutVideo:I

.field private mMaxSecondsToWaitBeforeShutdownWithNoPackets:I

.field private mNumAudioSamplesSkippedBeforeKeyframe:I

.field private mNumVideoFramesSkippedBeforeKeyframe:I

.field private mPlayerConfig:Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerConfig;

.field private mPlayerStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

.field private mPlayerStatusCallback:Lcom/wowza/gocoder/sdk/api/status/WOWZStatusCallback;

.field private mScaleMode:I

.field private mStatsMap:Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;

.field private mStreamConfig:Lcom/wowza/gocoder/sdk/api/configuration/WOWZStreamConfig;

.field private mStreamPlayer:Lcom/wowza/gocoder/sdk/support/wse/StreamPlayer;

.field private mSurfaceView:Landroid/view/SurfaceView;

.field private mVideoDecoder:Lcom/wowza/gocoder/sdk/support/player/MediaCodecVideoDecoder;

.field private mVideoDecoderIsBuffering:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mVideoFrameSize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

.field private mVideoHidden:Z

.field private mVideoKeyFrameReceived:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mediaPlayer:Landroid/media/MediaPlayer;

.field mySize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

.field playWhenPossible:Z

.field private surface:Landroid/view/Surface;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x5

    iput v0, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->mMaxSecondsToWaitBeforeShutdownWithNoPackets:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->lock:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->playWhenPossible:Z

    iput-boolean v0, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->isHLSBuffering:Z

    iput v0, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->hlsVideoWidth:I

    iput v0, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->hlsVideoHeight:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->mDataEventListeners:Ljava/util/HashMap;

    new-instance v0, Landroid/media/MediaExtractor;

    invoke-direct {v0}, Landroid/media/MediaExtractor;-><init>()V

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->extractor:Landroid/media/MediaExtractor;

    invoke-direct {p0, p1}, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x5

    iput p2, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->mMaxSecondsToWaitBeforeShutdownWithNoPackets:I

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->lock:Ljava/lang/Object;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->playWhenPossible:Z

    iput-boolean p2, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->isHLSBuffering:Z

    iput p2, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->hlsVideoWidth:I

    iput p2, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->hlsVideoHeight:I

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->mDataEventListeners:Ljava/util/HashMap;

    new-instance p2, Landroid/media/MediaExtractor;

    invoke-direct {p2}, Landroid/media/MediaExtractor;-><init>()V

    iput-object p2, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->extractor:Landroid/media/MediaExtractor;

    invoke-direct {p0, p1}, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->init(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;)Lcom/wowza/gocoder/sdk/support/player/MediaCodecAudioDecoder;
    .locals 0

    iget-object p0, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->mAudioDecoder:Lcom/wowza/gocoder/sdk/support/player/MediaCodecAudioDecoder;

    return-object p0
.end method

.method static synthetic access$1002(Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->mDidFallBackToHLS:Z

    return p1
.end method

.method static synthetic access$1100(Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->throwError(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->handleExtras(I)V

    return-void
.end method

.method static synthetic access$1300(Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->updatePlayerStatus(I)V

    return-void
.end method

.method static synthetic access$1400(Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->isHLSBuffering:Z

    return p0
.end method

.method static synthetic access$1402(Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->isHLSBuffering:Z

    return p1
.end method

.method static synthetic access$1500(Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;)Landroid/media/MediaPlayer;
    .locals 0

    iget-object p0, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->mediaPlayer:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method static synthetic access$1600(Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;)V
    .locals 0

    invoke-direct {p0}, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->handleMediaPlayerAspectRatio()V

    return-void
.end method

.method static synthetic access$1700(Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;)Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerConfig;
    .locals 0

    iget-object p0, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->mPlayerConfig:Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerConfig;

    return-object p0
.end method

.method static synthetic access$1800(Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;)Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;
    .locals 0

    iget-object p0, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->mVideoFrameSize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    return-object p0
.end method

.method static synthetic access$1802(Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;)Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;
    .locals 0

    iput-object p1, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->mVideoFrameSize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    return-object p1
.end method

.method static synthetic access$1900(Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;)Landroid/view/SurfaceView;
    .locals 0

    iget-object p0, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->mSurfaceView:Landroid/view/SurfaceView;

    return-object p0
.end method

.method static synthetic access$200(Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;)Lcom/wowza/gocoder/sdk/support/player/MediaCodecVideoDecoder;
    .locals 0

    iget-object p0, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->mVideoDecoder:Lcom/wowza/gocoder/sdk/support/player/MediaCodecVideoDecoder;

    return-object p0
.end method

.method static synthetic access$2002(Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;I)I
    .locals 0

    iput p1, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->hlsVideoWidth:I

    return p1
.end method

.method static synthetic access$2102(Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;I)I
    .locals 0

    iput p1, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->hlsVideoHeight:I

    return p1
.end method

.method static synthetic access$2200(Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;)I
    .locals 0

    iget p0, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->mMaxSecondsToWaitBeforeShutdownWithNoPackets:I

    return p0
.end method

.method static synthetic access$2300(Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;ILcom/wowza/gocoder/sdk/api/errors/WOWZError;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->updatePlayerStatus(ILcom/wowza/gocoder/sdk/api/errors/WOWZError;)V

    return-void
.end method

.method static synthetic access$2400(Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;)V
    .locals 0

    invoke-direct {p0}, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->setupHLSPlayback()V

    return-void
.end method

.method static synthetic access$2500(Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;)V
    .locals 0

    invoke-direct {p0}, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->releaseResources()V

    return-void
.end method

.method static synthetic access$2600(Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;)Lcom/wowza/gocoder/sdk/api/configuration/WOWZStreamConfig;
    .locals 0

    iget-object p0, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->mStreamConfig:Lcom/wowza/gocoder/sdk/api/configuration/WOWZStreamConfig;

    return-object p0
.end method

.method static synthetic access$300(Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->lock:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$400(Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;)Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;
    .locals 0

    iget-object p0, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->mPlayerStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    return-object p0
.end method

.method static synthetic access$500(Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;)Lcom/wowza/gocoder/sdk/support/wse/StreamPlayer;
    .locals 0

    iget-object p0, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->mStreamPlayer:Lcom/wowza/gocoder/sdk/support/wse/StreamPlayer;

    return-object p0
.end method

.method static synthetic access$600(Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->mVideoDecoderIsBuffering:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic access$700(Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->mAudioDecoderIsBuffering:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic access$800(Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;)Lcom/wowza/gocoder/sdk/api/status/WOWZStatusCallback;
    .locals 0

    iget-object p0, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->mPlayerStatusCallback:Lcom/wowza/gocoder/sdk/api/status/WOWZStatusCallback;

    return-object p0
.end method

.method static synthetic access$902(Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;I)I
    .locals 0

    iput p1, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->mScaleMode:I

    return p1
.end method

.method private calculateVideoViewSize(Landroid/view/View;Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;I)Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;
    .locals 6

    invoke-virtual {p2}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->isZero()Z

    move-result p1

    if-nez p1, :cond_4

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->isZero()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_2

    :cond_0
    new-instance p1, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    invoke-direct {p1, p2}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;-><init>(Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;)V

    invoke-virtual {p2}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->aspectRatio()F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {p3}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->aspectRatio()F

    move-result p3

    float-to-double v2, p3

    cmpl-double p3, v2, v0

    if-eqz p3, :cond_3

    div-double v0, v2, v0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, v4

    const/4 p3, 0x1

    const-wide/16 v4, 0x0

    if-ne p4, p3, :cond_1

    cmpl-double p3, v0, v4

    if-lez p3, :cond_2

    goto :goto_0

    :cond_1
    cmpg-double p3, v0, v4

    if-gez p3, :cond_2

    :goto_0
    iget p2, p2, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->width:I

    int-to-double p2, p2

    div-double/2addr p2, v2

    double-to-int p2, p2

    iput p2, p1, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->height:I

    goto :goto_1

    :cond_2
    iget p2, p2, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->height:I

    int-to-double p2, p2

    mul-double p2, p2, v2

    double-to-int p2, p2

    iput p2, p1, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->width:I

    :cond_3
    :goto_1
    return-object p1

    :cond_4
    :goto_2
    return-object p2
.end method

.method private clearDataEventListeners()V
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->mStreamPlayer:Lcom/wowza/gocoder/sdk/support/wse/StreamPlayer;

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/support/wse/StreamPlayer;->clearDataEventListeners()V

    return-void
.end method

.method private deviceMuted()Z
    .locals 3

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->mAudioManager:Landroid/media/AudioManager;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    return v1

    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->mAudioMuted:Z

    return v0
.end method

.method private getSurface()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->surface:Landroid/view/Surface;

    return-object v0
.end method

.method private handleExtras(I)V
    .locals 1

    const/16 v0, -0x3f2

    if-eq p1, v0, :cond_3

    const/16 v0, -0x3ef

    if-eq p1, v0, :cond_2

    const/16 v0, -0x3ec

    if-eq p1, v0, :cond_1

    const/16 v0, -0x6e

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object p1, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->TAG:Ljava/lang/String;

    const-string v0, "MEDIA_ERROR_TIMED_OUT"

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->TAG:Ljava/lang/String;

    const-string v0, "MEDIA_ERROR_IO"

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->TAG:Ljava/lang/String;

    const-string v0, "MEDIA_ERROR_MALFORMED"

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->TAG:Ljava/lang/String;

    const-string v0, "MEDIA_ERROR_UNSUPPORTED"

    :goto_0
    invoke-static {p1, v0}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private handleMediaPlayerAspectRatio()V
    .locals 8

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->mSurfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->mSurfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v3

    int-to-float v3, v3

    int-to-float v4, v0

    div-float v5, v4, v2

    int-to-float v6, v1

    div-float v7, v6, v3

    div-float/2addr v2, v3

    iget-object v3, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->mSurfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v3}, Landroid/view/SurfaceView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    cmpl-float v5, v5, v7

    if-lez v5, :cond_0

    mul-float v6, v6, v2

    float-to-int v0, v6

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    :cond_0
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    div-float/2addr v4, v2

    float-to-int v0, v4

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_0
    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->mSurfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v0, v3}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private hideVideo(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->mVideoHidden:Z

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 5

    new-instance v0, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    invoke-direct {v0}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;-><init>()V

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->mySize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    new-instance v0, Lcom/wowza/gocoder/sdk/api/geometry/WOWZPoint;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZPoint;-><init>(II)V

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->loc:Lcom/wowza/gocoder/sdk/api/geometry/WOWZPoint;

    new-instance v0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerConfig;

    invoke-direct {v0}, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerConfig;-><init>()V

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->mPlayerConfig:Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerConfig;

    new-instance v0, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-direct {v0, v1}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;-><init>(I)V

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->mPlayerStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    new-instance v0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView$1;

    invoke-direct {v0, p0}, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView$1;-><init>(Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;)V

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->mDefaultStatusCallback:Lcom/wowza/gocoder/sdk/api/status/WOWZStatusCallback;

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->mDefaultStatusCallback:Lcom/wowza/gocoder/sdk/api/status/WOWZStatusCallback;

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->mPlayerStatusCallback:Lcom/wowza/gocoder/sdk/api/status/WOWZStatusCallback;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->mStreamConfig:Lcom/wowza/gocoder/sdk/api/configuration/WOWZStreamConfig;

    iput-boolean v1, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->mVideoHidden:Z

    iput-boolean v1, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->mAudioMuted:Z

    iput-boolean v1, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->mDidFallBackToHLS:Z

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->mVideoKeyFrameReceived:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v2, Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;

    invoke-direct {v2}, Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;-><init>()V

    iput-object v2, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->mStatsMap:Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->mVideoDecoderIsBuffering:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->mAudioDecoderIsBuffering:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->mEnhancedSeekInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v2, Lcom/wowza/gocoder/sdk/support/player/MediaCodecVideoDecoder;

    invoke-direct {v2}, Lcom/wowza/gocoder/sdk/support/player/MediaCodecVideoDecoder;-><init>()V

    iput-object v2, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->mVideoDecoder:Lcom/wowza/gocoder/sdk/support/player/MediaCodecVideoDecoder;

    new-instance v2, Lcom/wowza/gocoder/sdk/support/player/MediaCodecAudioDecoder;

    invoke-direct {v2}, Lcom/wowza/gocoder/sdk/support/player/MediaCodecAudioDecoder;-><init>()V

    iput-object v2, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->mAudioDecoder:Lcom/wowza/gocoder/sdk/support/player/MediaCodecAudioDecoder;

    iget-object v2, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->mVideoDecoder:Lcom/wowza/gocoder/sdk/support/player/MediaCodecVideoDecoder;

    new-instance v3, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView$2;

    invoke-direct {v3, p0}, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView$2;-><init>(Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;)V

    invoke-virtual {v2, v3}, Lcom/wowza/gocoder/sdk/support/player/MediaCodecVideoDecoder;->setStatusCallback(Lcom/wowza/gocoder/sdk/api/status/WOWZStatusCallback;)V

    iget-object v2, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->mAudioDecoder:Lcom/wowza/gocoder/sdk/support/player/MediaCodecAudioDecoder;

    new-instance v3, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView$3;

    invoke-direct {v3, p0}, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView$3;-><init>(Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;)V

    invoke-virtual {v2, v3}, Lcom/wowza/gocoder/sdk/support/player/MediaCodecAudioDecoder;->setStatusCallback(Lcom/wowza/gocoder/sdk/api/status/WOWZStatusCallback;)V

    :try_start_0
    const-string v2, "audio"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioManager;

    iput-object v2, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->mAudioManager:Landroid/media/AudioManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    sget-object v3, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->TAG:Ljava/lang/String;

    const-string v4, "An exception occurred initializing the AudioManager."

    invoke-static {v3, v4, v2}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->mAudioManager:Landroid/media/AudioManager;

    :goto_0
    new-instance v0, Lcom/wowza/gocoder/sdk/support/wse/StreamPlayer;

    invoke-direct {v0}, Lcom/wowza/gocoder/sdk/support/wse/StreamPlayer;-><init>()V

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->mStreamPlayer:Lcom/wowza/gocoder/sdk/support/wse/StreamPlayer;

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->mSurfaceView:Landroid/view/SurfaceView;

    if-nez v0, :cond_0

    new-instance v0, Landroid/view/SurfaceView;

    invoke-direct {v0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->mSurfaceView:Landroid/view/SurfaceView;

    :cond_0
    const/4 p1, 0x1

    iput p1, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->mScaleMode:I

    new-instance p1, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    invoke-direct {p1, v1, v1}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;-><init>(II)V

    iput-object p1, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->mVideoFrameSize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    iget-object p1, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->mSurfaceView:Landroid/view/SurfaceView;

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->mSurfaceView:Landroid/view/SurfaceView;

    invoke-virtual {p0, v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0, v1}, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->updatePlayerStatus(I)V

    return-void
.end method

.method private initSessionDefaults()V
    .locals 2

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->mPlayerStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->clearLastError()Lcom/wowza/gocoder/sdk/api/errors/WOWZError;

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->mPlayerStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->setState(I)V

    new-instance v0, Lcom/wowza/gocoder/sdk/api/configuration/WOWZStreamConfig;

    invoke-direct {v0}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZStreamConfig;-><init>()V

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->mStreamConfig:Lcom/wowza/gocoder/sdk/api/configuration/WOWZStreamConfig;

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->mVideoKeyFrameReceived:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->mVideoDecoderIsBuffering:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->mAudioDecoderIsBuffering:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->mEnhancedSeekInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-direct {p0}, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->deviceMuted()Z

    move-result v0

    iput-boolean v0, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->mAudioMuted:Z

    iput v1, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->mNumVideoFramesSkippedBeforeKeyframe:I

    iput v1, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->mNumAudioSamplesSkippedBeforeKeyframe:I

    const/16 v0, 0x1f4

    iput v0, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->mMaxNumPacketsBeforeStartingAudioWithoutVideo:I

    return-void
.end method

.method private isLive()Z
    .locals 2

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->getMetadata()Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->getMetadata()Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;

    move-result-object v0

    const-string v1, "duration"

    invoke-virtual {v0, v1}, Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isVideoHidden()Z
    .locals 1

    iget-boolean v0, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->mVideoHidden:Z

    return v0
.end method

.method private normalizedVolume()I
    .locals 3

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->mAudioManager:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    int-to-float v0, v0

    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v2, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float v1, v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method private play(J)V
    .locals 4

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->isReadyToPlay()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->TAG:Ljava/lang/String;

    const-string p2, "play !isReadyToPlay Sorry ..."

    invoke-static {p1, p2}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->stop()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->clear()V

    invoke-direct {p0}, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->initSessionDefaults()V

    invoke-direct {p0}, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->syncStreamConfig()V

    iget-object p1, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->mPlayerConfig:Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerConfig;

    invoke-virtual {p1}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->isHLSEnabled()Z

    move-result p1

    if-nez p1, :cond_6

    iget-boolean p1, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->mDidFallBackToHLS:Z

    if-eqz p1, :cond_1

    goto :goto_2

    :cond_1
    const-string p1, "**** USING WOWZ *****"

    invoke-static {p1}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->debug(Ljava/lang/String;)V

    const/4 p1, 0x1

    sput p1, Lcom/wowza/gocoder/sdk/api/player/GlobalPlayerStateManager;->PLAYER_STATE:I

    invoke-direct {p0, p1}, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->updatePlayerStatus(I)V

    iget-object p1, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->mPlayerConfig:Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerConfig;

    invoke-virtual {p1}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->isVideoEnabled()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    move-object p1, p0

    goto :goto_0

    :cond_2
    move-object p1, p2

    :goto_0
    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->mPlayerConfig:Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerConfig;

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->isAudioEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, p0

    goto :goto_1

    :cond_3
    move-object v0, p2

    :goto_1
    iget-object v1, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->mVideoDecoder:Lcom/wowza/gocoder/sdk/support/player/MediaCodecVideoDecoder;

    iget-object v2, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->mPlayerConfig:Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerConfig;

    invoke-virtual {v2}, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerConfig;->getPreRollBufferDurationMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/wowza/gocoder/sdk/support/player/MediaCodecVideoDecoder;->setPreRollDuration(J)V

    iget-object v1, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->mAudioDecoder:Lcom/wowza/gocoder/sdk/support/player/MediaCodecAudioDecoder;

    iget-object v2, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->mPlayerConfig:Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerConfig;

    invoke-virtual {v2}, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerConfig;->getPreRollBufferDurationMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/wowza/gocoder/sdk/support/player/MediaCodecAudioDecoder;->setPreRollDuration(J)V

    iget-object v1, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->mPlayerConfig:Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerConfig;

    invoke-virtual {v1}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->isVideoEnabled()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->mVideoDecoder:Lcom/wowza/gocoder/sdk/support/player/MediaCodecVideoDecoder;

    invoke-direct {p0}, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->getSurface()Landroid/view/Surface;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/wowza/gocoder/sdk/support/player/MediaCodecVideoDecoder;->setOutputSurface(Landroid/view/Surface;)V

    iget-object v1, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->mVideoDecoder:Lcom/wowza/gocoder/sdk/support/player/MediaCodecVideoDecoder;

    iget-object v2, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->mPlayerConfig:Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerConfig;

    invoke-virtual {v2}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->isAudioEnabled()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object p2, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->mAudioDecoder:Lcom/wowza/gocoder/sdk/support/player/MediaCodecAudioDecoder;

    :cond_4
    invoke-virtual {v1, p2}, Lcom/wowza/gocoder/sdk/support/player/MediaCodecVideoDecoder;->setTimecodeClock(Lcom/wowza/gocoder/sdk/support/util/TimeUtils$TimecodeClock;)V

    :cond_5
    new-instance p2, Ljava/lang/Thread;

    new-instance v1, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView$11;

    invoke-direct {v1, p0, p1, v0}, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView$11;-><init>(Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerAPI$WZVideoStreamReceiver;Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerAPI$WZAudioStreamReceiver;)V

    const-string p1, "GoCoderSDKPlayer"

    invoke-direct {p2, v1, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    return-void

    :cond_6
    :goto_2
    sget-object p1, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->TAG:Ljava/lang/String;

    const-string p2, "Starting HLS playback."

    invoke-static {p1, p2}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->setupHLSPlayback()V

    return-void
.end method

.method private registerDataEventListeners()V
    .locals 5

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->mDataEventListeners:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->mDataEventListeners:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/wowza/gocoder/sdk/api/data/WOWZDataEvent$EventListener;

    iget-object v4, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->mStreamPlayer:Lcom/wowza/gocoder/sdk/support/wse/StreamPlayer;

    invoke-virtual {v4, v1, v3}, Lcom/wowza/gocoder/sdk/support/wse/StreamPlayer;->registerDataEventListener(Ljava/lang/String;Lcom/wowza/gocoder/sdk/api/data/WOWZDataEvent$EventListener;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private releaseResources()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->playWhenPossible:Z

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->mVideoDecoder:Lcom/wowza/gocoder/sdk/support/player/MediaCodecVideoDecoder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/support/player/MediaCodecVideoDecoder;->getDecoderStatus()Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->mVideoDecoder:Lcom/wowza/gocoder/sdk/support/player/MediaCodecVideoDecoder;

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/support/player/MediaCodecVideoDecoder;->stopDecoder()V

    :cond_0
    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->mAudioDecoder:Lcom/wowza/gocoder/sdk/support/player/MediaCodecAudioDecoder;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/support/player/MediaCodecAudioDecoder;->getDecoderStatus()Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->mAudioDecoder:Lcom/wowza/gocoder/sdk/support/player/MediaCodecAudioDecoder;

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/support/player/MediaCodecAudioDecoder;->stopDecoder()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->mStreamConfig:Lcom/wowza/gocoder/sdk/api/configuration/WOWZStreamConfig;

    return-void
.end method

.method private setVolumeLevel(I)V
    .locals 3

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->mAudioManager:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    int-to-float v0, v0

    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-eqz v2, :cond_0

    int-to-float p1, p1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr p1, v2

    iget-object v2, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v2, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v2

    mul-float v0, v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    if-eq v2, p1, :cond_0

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->mAudioManager:Landroid/media/AudioManager;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    :cond_0
    return-void
.end method

.method private setupHLSPlayback()V
    .locals 3

    invoke-static {}, Lcom/wowza/gocoder/sdk/support/licensing/LicenseManager;->getInstance()Lcom/wowza/gocoder/sdk/support/licensing/LicenseManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/support/licensing/LicenseManager;->canDoPlayback()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->mDidFallBackToHLS:Z

    const-string v0, "Unable to initiate playback with this license."

    invoke-direct {p0, v0}, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->throwError(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->mediaPlayer:Landroid/media/MediaPlayer;

    if-nez v0, :cond_1

    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->mediaPlayer:Landroid/media/MediaPlayer;

    :cond_1
    const-string v0, "**** USING HLS *****"

    invoke-static {v0}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->debug(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->mediaPlayer:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView$5;

    invoke-direct {v1, p0}, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView$5;-><init>(Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->mediaPlayer:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView$6;

    invoke-direct {v1, p0}, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView$6;-><init>(Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->mediaPlayer:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView$7;

    invoke-direct {v1, p0}, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView$7;-><init>(Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->mediaPlayer:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView$8;

    invoke-direct {v1, p0}, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView$8;-><init>(Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->mediaPlayer:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView$9;

    invoke-direct {v1, p0}, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView$9;-><init>(Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView$10;

    invoke-direct {v1, p0}, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView$10;-><init>(Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;)V

    const-string v2, "GoCoderSDKPlayer"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private syncStreamConfig()V
    .locals 2

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->mStreamConfig:Lcom/wowza/gocoder/sdk/api/configuration/WOWZStreamConfig;

    iget-object v1, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->mPlayerConfig:Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerConfig;

    invoke-virtual {v1}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZStreamConfig;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZStreamConfig;->setHostAddress(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->mStreamConfig:Lcom/wowza/gocoder/sdk/api/configuration/WOWZStreamConfig;

    iget-object v1, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->mPlayerConfig:Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerConfig;

    invoke-virtual {v1}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZStreamConfig;->getApplicationName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZStreamConfig;->setApplicationName(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->mStreamConfig:Lcom/wowza/gocoder/sdk/api/configuration/WOWZStreamConfig;

    iget-object v1, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->mPlayerConfig:Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerConfig;

    invoke-virtual {v1}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZStreamConfig;->getPortNumber()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZStreamConfig;->setPortNumber(I)V

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->mStreamConfig:Lcom/wowza/gocoder/sdk/api/configuration/WOWZStreamConfig;

    iget-object v1, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->mPlayerConfig:Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerConfig;

    invoke-virtual {v1}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZStreamConfig;->getStreamName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZStreamConfig;->setStreamName(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->mStreamConfig:Lcom/wowza/gocoder/sdk/api/configuration/WOWZStreamConfig;

    iget-object v1, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->mPlayerConfig:Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerConfig;

    invoke-virtual {v1}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZStreamConfig;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZStreamConfig;->setUsername(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->mStreamConfig:Lcom/wowza/gocoder/sdk/api/configuration/WOWZStreamConfig;

    iget-object v1, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->mPlayerConfig:Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerConfig;

    invoke-virtual {v1}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZStreamConfig;->getPassword()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZStreamConfig;->setPassword(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->mStreamConfig:Lcom/wowza/gocoder/sdk/api/configuration/WOWZStreamConfig;

    iget-object v1, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->mPlayerConfig:Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerConfig;

    invoke-virtual {v1}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZStreamConfig;->getConnectionParameters()Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZStreamConfig;->setConnectionParameters(Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;)V

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->mStreamConfig:Lcom/wowza/gocoder/sdk/api/configuration/WOWZStreamConfig;

    iget-object v1, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->mPlayerConfig:Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerConfig;

    invoke-virtual {v1}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZStreamConfig;->getStreamMetadata()Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZStreamConfig;->setStreamMetadata(Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;)V

    return-void
.end method

.method private throwError(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->mPlayerStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    new-instance v1, Lcom/wowza/gocoder/sdk/api/errors/WOWZError;

    invoke-direct {v1, p1}, Lcom/wowza/gocoder/sdk/api/errors/WOWZError;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x2

    invoke-virtual {v0, p1, v1}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->set(ILcom/wowza/gocoder/sdk/api/errors/WOWZError;)V

    iget-object p1, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->mPlayerStatusCallback:Lcom/wowza/gocoder/sdk/api/status/WOWZStatusCallback;

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->mPlayerStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-interface {p1, v0}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatusCallback;->onWZError(Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;)V

    iget-object p1, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->mPlayerStatusCallback:Lcom/wowza/gocoder/sdk/api/status/WOWZStatusCallback;

    new-instance v0, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;-><init>(I)V

    invoke-interface {p1, v0}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatusCallback;->onWZStatus(Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->updatePlayerStatus(I)V

    return-void
.end method

.method private updatePlayerStatus(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->updatePlayerStatus(ILcom/wowza/gocoder/sdk/api/errors/WOWZError;)V

    return-void
.end method

.method private declared-synchronized updatePlayerStatus(ILcom/wowza/gocoder/sdk/api/errors/WOWZError;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->mPlayerStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-virtual {v0, p1}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->setState(I)V

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->mPlayerStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->setState(I)V

    iget-object p1, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->mPlayerStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-virtual {p1, p2}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->setError(Lcom/wowza/gocoder/sdk/api/errors/WOWZError;)V

    iget-object p1, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->mPlayerStatusCallback:Lcom/wowza/gocoder/sdk/api/status/WOWZStatusCallback;

    iget-object p2, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->mPlayerStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-interface {p1, p2}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatusCallback;->onWZError(Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;)V

    :cond_0
    iget-object p1, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->mPlayerStatusCallback:Lcom/wowza/gocoder/sdk/api/status/WOWZStatusCallback;

    iget-object p2, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->mPlayerStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-interface {p1, p2}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatusCallback;->onWZStatus(Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public clear()V
    .locals 2

    new-instance v0, Lcom/wowza/gocoder/sdk/api/gles/EglCore;

    invoke-direct {v0}, Lcom/wowza/gocoder/sdk/api/gles/EglCore;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1, v1, v1, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v1, 0x4000

    invoke-static {v1}, Landroid/opengl/GLES20;->glClear(I)V

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/gles/EglCore;->release()V

    return-void
.end method

.method public getCurrentState()I
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->mPlayerStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->getState()I

    move-result v0

    return v0
.end method

.method public getCurrentStatus()Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->mPlayerStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    return-object v0
.end method

.method public getCurrentTime()J
    .locals 2

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->mPlayerConfig:Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerConfig;

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->isHLSEnabled()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->mDidFallBackToHLS:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->mVideoDecoder:Lcom/wowza/gocoder/sdk/support/player/MediaCodecVideoDecoder;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/support/player/MediaCodecVideoDecoder;->getTimecodeLatestBufferProcessed()J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->mAudioDecoder:Lcom/wowza/gocoder/sdk/support/player/MediaCodecAudioDecoder;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/support/player/MediaCodecAudioDecoder;->getTimecodeLatestBufferProcessed()J

    move-result-wide v0

    return-wide v0

    :cond_2
    const-wide/16 v0, 0x0

    return-wide v0

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public getDuration()J
    .locals 9

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->isPlaying()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->mPlayerConfig:Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerConfig;

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->isHLSEnabled()Z

    move-result v0

    const-wide/16 v3, 0x3e8

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->mDidFallBackToHLS:Z

    if-eqz v0, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->getMetadata()Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string v5, "duration"

    invoke-virtual {v0, v5}, Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v0, v5}, Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;->get(Ljava/lang/String;)Lcom/wowza/gocoder/sdk/api/data/WOWZData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/wowza/gocoder/sdk/api/data/WOWZData;->getDataType()Lcom/wowza/gocoder/sdk/api/data/WOWZDataType;

    move-result-object v6

    sget-object v7, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView$15;->$SwitchMap$com$wowza$gocoder$sdk$api$data$WOWZDataType:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v7, v6

    const/4 v7, 0x1

    const/high16 v8, 0x447a0000    # 1000.0f

    if-eq v6, v7, :cond_6

    const/4 v7, 0x2

    if-eq v6, v7, :cond_5

    const/4 v7, 0x3

    if-eq v6, v7, :cond_4

    const/4 v7, 0x4

    if-eq v6, v7, :cond_3

    const/4 v7, 0x5

    if-eq v6, v7, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v0, v5}, Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;->get(Ljava/lang/String;)Lcom/wowza/gocoder/sdk/api/data/WOWZData;

    move-result-object v0

    check-cast v0, Lcom/wowza/gocoder/sdk/api/data/WOWZDataItem;

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/data/WOWZDataItem;->stringValue()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    mul-float v5, v5, v8

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    :try_start_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v5}, Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;->get(Ljava/lang/String;)Lcom/wowza/gocoder/sdk/api/data/WOWZData;

    move-result-object v0

    check-cast v0, Lcom/wowza/gocoder/sdk/api/data/WOWZDataItem;

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/data/WOWZDataItem;->shortValue()S

    move-result v0

    goto :goto_0

    :cond_4
    invoke-virtual {v0, v5}, Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;->get(Ljava/lang/String;)Lcom/wowza/gocoder/sdk/api/data/WOWZData;

    move-result-object v0

    check-cast v0, Lcom/wowza/gocoder/sdk/api/data/WOWZDataItem;

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/data/WOWZDataItem;->doubleValue()D

    move-result-wide v0

    double-to-long v0, v0

    goto :goto_1

    :cond_5
    invoke-virtual {v0, v5}, Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;->get(Ljava/lang/String;)Lcom/wowza/gocoder/sdk/api/data/WOWZData;

    move-result-object v0

    check-cast v0, Lcom/wowza/gocoder/sdk/api/data/WOWZDataItem;

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/data/WOWZDataItem;->intValue()I

    move-result v0

    :goto_0
    int-to-long v0, v0

    :goto_1
    mul-long v1, v0, v3

    goto :goto_3

    :cond_6
    invoke-virtual {v0, v5}, Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;->get(Ljava/lang/String;)Lcom/wowza/gocoder/sdk/api/data/WOWZData;

    move-result-object v0

    check-cast v0, Lcom/wowza/gocoder/sdk/api/data/WOWZDataItem;

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/data/WOWZDataItem;->floatValue()F

    move-result v0

    mul-float v0, v0, v8

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    :goto_2
    int-to-long v1, v0

    :catch_1
    :cond_7
    :goto_3
    return-wide v1

    :cond_8
    :goto_4
    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    int-to-long v0, v0

    mul-long v0, v0, v3

    return-wide v0
.end method

.method public getLogLevel()I
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->mStreamPlayer:Lcom/wowza/gocoder/sdk/support/wse/StreamPlayer;

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/support/wse/StreamPlayer;->getLogLevel()I

    move-result v0

    return v0
.end method

.method public getMetadata()Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;
    .locals 3

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->mPlayerConfig:Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerConfig;

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->isHLSEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->mDidFallBackToHLS:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->mStreamPlayer:Lcom/wowza/gocoder/sdk/support/wse/StreamPlayer;

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/support/wse/StreamPlayer;->getStreamMetadata()Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    new-instance v0, Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;

    invoke-direct {v0}, Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;-><init>()V

    iget-object v1, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v1

    const-string v2, "Height"

    invoke-virtual {v0, v2, v1}, Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;->put(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v1

    const-string v2, "Width"

    invoke-virtual {v0, v2, v1}, Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;->put(Ljava/lang/String;I)V

    return-object v0
.end method

.method public getScaleMode()I
    .locals 1

    iget v0, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->mScaleMode:I

    return v0
.end method

.method public getStreamConfig()Lcom/wowza/gocoder/sdk/api/configuration/WOWZStreamConfig;
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->mStreamConfig:Lcom/wowza/gocoder/sdk/api/configuration/WOWZStreamConfig;

    return-object v0
.end method

.method public getStreamStats()Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;
    .locals 13

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->mPlayerConfig:Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerConfig;

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->isHLSEnabled()Z

    move-result v0

    if-nez v0, :cond_b

    iget-boolean v0, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->mDidFallBackToHLS:Z

    if-eqz v0, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->mPlayerConfig:Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerConfig;

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->isVideoEnabled()Z

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->mVideoDecoder:Lcom/wowza/gocoder/sdk/support/player/MediaCodecVideoDecoder;

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/support/player/MediaCodecVideoDecoder;->getDecoderStatus()Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    int-to-long v3, v3

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->mVideoDecoder:Lcom/wowza/gocoder/sdk/support/player/MediaCodecVideoDecoder;

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/support/player/MediaCodecVideoDecoder;->getNumBytesReceived()J

    move-result-wide v5

    add-long/2addr v5, v3

    long-to-int v0, v5

    iget-object v5, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->mVideoDecoder:Lcom/wowza/gocoder/sdk/support/player/MediaCodecVideoDecoder;

    invoke-virtual {v5}, Lcom/wowza/gocoder/sdk/support/player/MediaCodecVideoDecoder;->getNumBytesQueued()J

    move-result-wide v5

    add-long/2addr v3, v5

    long-to-int v3, v3

    iget-object v4, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->mVideoDecoder:Lcom/wowza/gocoder/sdk/support/player/MediaCodecVideoDecoder;

    invoke-virtual {v4}, Lcom/wowza/gocoder/sdk/support/player/MediaCodecVideoDecoder;->getElapsedTimeReceivingBuffers()J

    move-result-wide v4

    goto :goto_0

    :cond_2
    move-wide v4, v1

    const/4 v0, 0x0

    :goto_0
    iget-object v6, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->mPlayerConfig:Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerConfig;

    invoke-virtual {v6}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->isAudioEnabled()Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->mAudioDecoder:Lcom/wowza/gocoder/sdk/support/player/MediaCodecAudioDecoder;

    invoke-virtual {v6}, Lcom/wowza/gocoder/sdk/support/player/MediaCodecAudioDecoder;->getDecoderStatus()Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    move-result-object v6

    invoke-virtual {v6}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->isRunning()Z

    move-result v6

    if-eqz v6, :cond_3

    int-to-long v6, v0

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->mAudioDecoder:Lcom/wowza/gocoder/sdk/support/player/MediaCodecAudioDecoder;

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/support/player/MediaCodecAudioDecoder;->getNumBytesReceived()J

    move-result-wide v8

    add-long/2addr v6, v8

    long-to-int v0, v6

    int-to-long v6, v3

    iget-object v3, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->mAudioDecoder:Lcom/wowza/gocoder/sdk/support/player/MediaCodecAudioDecoder;

    invoke-virtual {v3}, Lcom/wowza/gocoder/sdk/support/player/MediaCodecAudioDecoder;->getNumBytesQueued()J

    move-result-wide v8

    add-long/2addr v6, v8

    long-to-int v3, v6

    cmp-long v6, v4, v1

    if-nez v6, :cond_3

    iget-object v1, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->mAudioDecoder:Lcom/wowza/gocoder/sdk/support/player/MediaCodecAudioDecoder;

    invoke-virtual {v1}, Lcom/wowza/gocoder/sdk/support/player/MediaCodecAudioDecoder;->getElapsedTimeReceivingBuffers()J

    move-result-wide v4

    :cond_3
    iget-object v1, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->mStatsMap:Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;

    const-string v2, "elapsedTimeMs"

    invoke-virtual {v1, v2, v4, v5}, Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;->put(Ljava/lang/String;J)V

    iget-object v1, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->mStatsMap:Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;

    const-string v2, "networkStatistics"

    invoke-virtual {v1, v2}, Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v1, Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;

    invoke-direct {v1}, Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;-><init>()V

    iget-object v6, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->mStatsMap:Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;

    invoke-virtual {v6, v2, v1}, Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;->put(Ljava/lang/String;Lcom/wowza/gocoder/sdk/api/data/WOWZData;)V

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->mStatsMap:Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;

    invoke-virtual {v1, v2}, Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;->get(Ljava/lang/String;)Lcom/wowza/gocoder/sdk/api/data/WOWZData;

    move-result-object v1

    check-cast v1, Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;

    :goto_1
    const-string v2, "bytesReceived"

    invoke-virtual {v1, v2, v0}, Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;->put(Ljava/lang/String;I)V

    const-string v0, "bytesBuffered"

    invoke-virtual {v1, v0, v3}, Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;->put(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->mPlayerConfig:Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerConfig;

    invoke-virtual {v1}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->isVideoEnabled()Z

    move-result v1

    const-string v3, "videoStatistics"

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->mVideoDecoder:Lcom/wowza/gocoder/sdk/support/player/MediaCodecVideoDecoder;

    invoke-virtual {v1}, Lcom/wowza/gocoder/sdk/support/player/MediaCodecVideoDecoder;->getDecoderStatus()Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->mStatsMap:Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;

    invoke-virtual {v1, v3}, Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    new-instance v1, Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;

    invoke-direct {v1}, Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;-><init>()V

    iget-object v6, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->mStatsMap:Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;

    invoke-virtual {v6, v3, v1}, Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;->put(Ljava/lang/String;Lcom/wowza/gocoder/sdk/api/data/WOWZData;)V

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->mStatsMap:Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;

    invoke-virtual {v1, v3}, Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;->get(Ljava/lang/String;)Lcom/wowza/gocoder/sdk/api/data/WOWZData;

    move-result-object v1

    check-cast v1, Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;

    :goto_2
    iget-object v3, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->mVideoDecoder:Lcom/wowza/gocoder/sdk/support/player/MediaCodecVideoDecoder;

    invoke-virtual {v3}, Lcom/wowza/gocoder/sdk/support/player/MediaCodecVideoDecoder;->getNumBuffersReceived()J

    move-result-wide v6

    const-string v3, "framesReceived"

    invoke-virtual {v1, v3, v6, v7}, Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;->put(Ljava/lang/String;J)V

    iget-object v3, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->mVideoDecoder:Lcom/wowza/gocoder/sdk/support/player/MediaCodecVideoDecoder;

    invoke-virtual {v3}, Lcom/wowza/gocoder/sdk/support/player/MediaCodecVideoDecoder;->getNumBuffersProcessed()I

    move-result v3

    const-string v6, "framesRendered"

    invoke-virtual {v1, v6, v3}, Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;->put(Ljava/lang/String;I)V

    iget-object v3, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->mVideoDecoder:Lcom/wowza/gocoder/sdk/support/player/MediaCodecVideoDecoder;

    invoke-virtual {v3}, Lcom/wowza/gocoder/sdk/support/player/MediaCodecVideoDecoder;->getNumBuffersDropped()I

    move-result v3

    const-string v6, "framesDropped"

    invoke-virtual {v1, v6, v3}, Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;->put(Ljava/lang/String;I)V

    iget-object v3, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->mVideoDecoder:Lcom/wowza/gocoder/sdk/support/player/MediaCodecVideoDecoder;

    invoke-virtual {v3}, Lcom/wowza/gocoder/sdk/support/player/MediaCodecVideoDecoder;->getNumBuffersQueued()J

    move-result-wide v6

    const-string v3, "framesBuffered"

    invoke-virtual {v1, v3, v6, v7}, Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;->put(Ljava/lang/String;J)V

    iget-object v3, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->mVideoDecoder:Lcom/wowza/gocoder/sdk/support/player/MediaCodecVideoDecoder;

    invoke-virtual {v3}, Lcom/wowza/gocoder/sdk/support/player/MediaCodecVideoDecoder;->getProcessingBuffersRate()I

    move-result v3

    const-string v6, "frameRateActual"

    invoke-virtual {v1, v6, v3}, Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;->put(Ljava/lang/String;I)V

    iget-object v3, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->mVideoDecoder:Lcom/wowza/gocoder/sdk/support/player/MediaCodecVideoDecoder;

    invoke-virtual {v3}, Lcom/wowza/gocoder/sdk/support/player/MediaCodecVideoDecoder;->getNumBytesReceived()J

    move-result-wide v6

    invoke-virtual {v1, v2, v6, v7}, Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;->put(Ljava/lang/String;J)V

    iget-object v3, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->mVideoDecoder:Lcom/wowza/gocoder/sdk/support/player/MediaCodecVideoDecoder;

    invoke-virtual {v3}, Lcom/wowza/gocoder/sdk/support/player/MediaCodecVideoDecoder;->getNumBytesProcessed()I

    move-result v3

    const-string v6, "bytesRendered"

    invoke-virtual {v1, v6, v3}, Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;->put(Ljava/lang/String;I)V

    iget-object v3, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->mVideoDecoder:Lcom/wowza/gocoder/sdk/support/player/MediaCodecVideoDecoder;

    invoke-virtual {v3}, Lcom/wowza/gocoder/sdk/support/player/MediaCodecVideoDecoder;->getNumBytesDropped()I

    move-result v3

    const-string v6, "bytesDropped"

    invoke-virtual {v1, v6, v3}, Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;->put(Ljava/lang/String;I)V

    iget-object v3, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->mVideoDecoder:Lcom/wowza/gocoder/sdk/support/player/MediaCodecVideoDecoder;

    invoke-virtual {v3}, Lcom/wowza/gocoder/sdk/support/player/MediaCodecVideoDecoder;->getNumBytesQueued()J

    move-result-wide v6

    invoke-virtual {v1, v0, v6, v7}, Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;->put(Ljava/lang/String;J)V

    iget-object v3, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->mPlayerConfig:Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerConfig;

    invoke-virtual {v3}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->isVideoEnabled()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->mPlayerConfig:Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerConfig;

    invoke-virtual {v3}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->isAudioEnabled()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->mAudioDecoder:Lcom/wowza/gocoder/sdk/support/player/MediaCodecAudioDecoder;

    invoke-virtual {v3}, Lcom/wowza/gocoder/sdk/support/player/MediaCodecAudioDecoder;->getDecoderStatus()Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    move-result-object v3

    invoke-virtual {v3}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->isRunning()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->mVideoDecoder:Lcom/wowza/gocoder/sdk/support/player/MediaCodecVideoDecoder;

    invoke-virtual {v3}, Lcom/wowza/gocoder/sdk/support/player/MediaCodecVideoDecoder;->getCurrentTimecode()J

    move-result-wide v6

    iget-object v3, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->mAudioDecoder:Lcom/wowza/gocoder/sdk/support/player/MediaCodecAudioDecoder;

    invoke-virtual {v3}, Lcom/wowza/gocoder/sdk/support/player/MediaCodecAudioDecoder;->getCurrentTimecode()J

    move-result-wide v8

    sub-long v10, v6, v8

    const-string v3, "videoDriftMs"

    invoke-virtual {v1, v3, v10, v11}, Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;->put(Ljava/lang/String;J)V

    sget-object v1, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Elapsed time = "

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v5}, Lcom/wowza/gocoder/sdk/support/util/FormatUtils;->formatMs(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Video current timecode = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v7}, Lcom/wowza/gocoder/sdk/support/util/FormatUtils;->formatMs(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Audio current timecode = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8, v9}, Lcom/wowza/gocoder/sdk/support/util/FormatUtils;->formatMs(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Video drift = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10, v11}, Lcom/wowza/gocoder/sdk/support/util/FormatUtils;->formatMs(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    iget-object v1, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->mStatsMap:Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;

    invoke-virtual {v1, v3}, Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->mStatsMap:Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;

    invoke-virtual {v1, v3}, Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;->remove(Ljava/lang/String;)Lcom/wowza/gocoder/sdk/api/data/WOWZData;

    :cond_7
    :goto_3
    iget-object v1, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->mPlayerConfig:Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerConfig;

    invoke-virtual {v1}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->isAudioEnabled()Z

    move-result v1

    const-string v3, "audioStatistics"

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->mAudioDecoder:Lcom/wowza/gocoder/sdk/support/player/MediaCodecAudioDecoder;

    invoke-virtual {v1}, Lcom/wowza/gocoder/sdk/support/player/MediaCodecAudioDecoder;->getDecoderStatus()Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->mStatsMap:Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;

    const-string v4, "audio"

    invoke-virtual {v1, v4}, Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    new-instance v1, Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;

    invoke-direct {v1}, Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;-><init>()V

    iget-object v4, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->mStatsMap:Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;

    invoke-virtual {v4, v3, v1}, Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;->put(Ljava/lang/String;Lcom/wowza/gocoder/sdk/api/data/WOWZData;)V

    goto :goto_4

    :cond_8
    iget-object v1, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->mStatsMap:Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;

    invoke-virtual {v1, v3}, Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;->get(Ljava/lang/String;)Lcom/wowza/gocoder/sdk/api/data/WOWZData;

    move-result-object v1

    check-cast v1, Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;

    :goto_4
    iget-object v3, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->mAudioDecoder:Lcom/wowza/gocoder/sdk/support/player/MediaCodecAudioDecoder;

    invoke-virtual {v3}, Lcom/wowza/gocoder/sdk/support/player/MediaCodecAudioDecoder;->getNumBuffersReceived()J

    move-result-wide v3

    const-string v5, "samplesReceived"

    invoke-virtual {v1, v5, v3, v4}, Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;->put(Ljava/lang/String;J)V

    iget-object v3, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->mAudioDecoder:Lcom/wowza/gocoder/sdk/support/player/MediaCodecAudioDecoder;

    invoke-virtual {v3}, Lcom/wowza/gocoder/sdk/support/player/MediaCodecAudioDecoder;->getNumBuffersQueued()J

    move-result-wide v3

    const-string v5, "samplesBuffered"

    invoke-virtual {v1, v5, v3, v4}, Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;->put(Ljava/lang/String;J)V

    iget-object v3, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->mAudioDecoder:Lcom/wowza/gocoder/sdk/support/player/MediaCodecAudioDecoder;

    invoke-virtual {v3}, Lcom/wowza/gocoder/sdk/support/player/MediaCodecAudioDecoder;->getNumBytesReceived()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;->put(Ljava/lang/String;J)V

    iget-object v2, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->mAudioDecoder:Lcom/wowza/gocoder/sdk/support/player/MediaCodecAudioDecoder;

    invoke-virtual {v2}, Lcom/wowza/gocoder/sdk/support/player/MediaCodecAudioDecoder;->getNumBytesQueued()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;->put(Ljava/lang/String;J)V

    goto :goto_5

    :cond_9
    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->mStatsMap:Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;

    invoke-virtual {v0, v3}, Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->mStatsMap:Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;

    invoke-virtual {v0, v3}, Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;->remove(Ljava/lang/String;)Lcom/wowza/gocoder/sdk/api/data/WOWZData;

    :cond_a
    :goto_5
    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->mStatsMap:Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;

    return-object v0

    :cond_b
    :goto_6
    new-instance v0, Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;

    invoke-direct {v0}, Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;-><init>()V

    iget-object v1, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_c

    const-string v1, "Live"

    goto :goto_7

    :cond_c
    iget-object v1, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_7
    const-string v2, "Duration"

    invoke-virtual {v0, v2, v1}, Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v1

    const-string v2, "Position"

    invoke-virtual {v0, v2, v1}, Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;->put(Ljava/lang/String;I)V

    return-object v0
.end method

.method public getVolume()I
    .locals 1

    invoke-direct {p0}, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->normalizedVolume()I

    move-result v0

    return v0
.end method

.method public isBuffering()Z
    .locals 1

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->mPlayerConfig:Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerConfig;

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->isVideoEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->mVideoDecoder:Lcom/wowza/gocoder/sdk/support/player/MediaCodecVideoDecoder;

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/support/player/MediaCodecVideoDecoder;->isPreBuffering()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->mPlayerConfig:Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerConfig;

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->isAudioEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->mAudioDecoder:Lcom/wowza/gocoder/sdk/support/player/MediaCodecAudioDecoder;

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/support/player/MediaCodecAudioDecoder;->isPreBuffering()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isMuted()Z
    .locals 1

    invoke-direct {p0}, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->deviceMuted()Z

    move-result v0

    return v0
.end method

.method public isPlaying()Z
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->mPlayerStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->isRunning()Z

    move-result v0

    return v0
.end method

.method public isReadyToPlay()Z
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->mPlayerStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->isIdle()Z

    move-result v0

    return v0
.end method

.method public mute(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->mAudioManager:Landroid/media/AudioManager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->mVideoDecoder:Lcom/wowza/gocoder/sdk/support/player/MediaCodecVideoDecoder;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->mAudioDecoder:Lcom/wowza/gocoder/sdk/support/player/MediaCodecAudioDecoder;

    :goto_0
    invoke-virtual {v0, v1}, Lcom/wowza/gocoder/sdk/support/player/MediaCodecVideoDecoder;->setTimecodeClock(Lcom/wowza/gocoder/sdk/support/util/TimeUtils$TimecodeClock;)V

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->mAudioManager:Landroid/media/AudioManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1}, Landroid/media/AudioManager;->setStreamMute(IZ)V

    :cond_1
    iput-boolean p1, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->mAudioMuted:Z

    return-void
.end method

.method public onAudioSampleReceived(IJ[B)V
    .locals 8

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->mPlayerStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->isStopping()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->mPlayerStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->isIdle()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->mAudioDecoder:Lcom/wowza/gocoder/sdk/support/player/MediaCodecAudioDecoder;

    invoke-virtual {p1, p4}, Lcom/wowza/gocoder/sdk/support/player/MediaCodecAudioDecoder;->processConfigBuffer([B)Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;

    move-result-object p1

    iget-object p2, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->mAudioDecoder:Lcom/wowza/gocoder/sdk/support/player/MediaCodecAudioDecoder;

    invoke-virtual {p2}, Lcom/wowza/gocoder/sdk/support/player/MediaCodecAudioDecoder;->getDecoderStatus()Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    move-result-object p2

    invoke-virtual {p2}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_4

    iget-object p2, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->mStreamConfig:Lcom/wowza/gocoder/sdk/api/configuration/WOWZStreamConfig;

    invoke-virtual {p1}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->getAudioChannels()I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->setAudioChannels(I)V

    iget-object p2, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->mStreamConfig:Lcom/wowza/gocoder/sdk/api/configuration/WOWZStreamConfig;

    invoke-virtual {p1}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->getAudioSampleRate()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->setAudioSampleRate(I)I

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->mPlayerStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    iget-object p2, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->mAudioDecoder:Lcom/wowza/gocoder/sdk/support/player/MediaCodecAudioDecoder;

    invoke-virtual {p2}, Lcom/wowza/gocoder/sdk/support/player/MediaCodecAudioDecoder;->getDecoderStatus()Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    move-result-object p2

    invoke-virtual {p2}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->getLastError()Lcom/wowza/gocoder/sdk/api/errors/WOWZError;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->setError(Lcom/wowza/gocoder/sdk/api/errors/WOWZError;)V

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->stop()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->mPlayerConfig:Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerConfig;

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->isVideoEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->mVideoKeyFrameReceived:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->mNumAudioSamplesSkippedBeforeKeyframe:I

    iget v1, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->mMaxNumPacketsBeforeStartingAudioWithoutVideo:I

    if-ge v0, v1, :cond_3

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->mNumAudioSamplesSkippedBeforeKeyframe:I

    return-void

    :cond_3
    iget-object v1, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->mAudioDecoder:Lcom/wowza/gocoder/sdk/support/player/MediaCodecAudioDecoder;

    const-wide/16 v6, 0x0

    move v2, p1

    move-wide v3, p2

    move-object v5, p4

    invoke-virtual/range {v1 .. v7}, Lcom/wowza/gocoder/sdk/support/player/MediaCodecAudioDecoder;->processBuffer(IJ[BJ)V

    :cond_4
    :goto_0
    return-void
.end method

.method public declared-synchronized onEnhancedSeekEnd()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->mEnhancedSeekInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onEnhancedSeekStart()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->mEnhancedSeekInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    iget-object p1, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->mySize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->set(II)V

    iget-object p1, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->mVideoFrameSize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    iget p2, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->mScaleMode:I

    invoke-virtual {p1}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->isZero()Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->mySize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    invoke-virtual {p1, p3}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->set(Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;)V

    :cond_0
    iget-object p3, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->mSurfaceView:Landroid/view/SurfaceView;

    iget-object p4, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->mySize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    invoke-direct {p0, p3, p4, p1, p2}, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->calculateVideoViewSize(Landroid/view/View;Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;I)Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    move-result-object p1

    iget-object p2, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->loc:Lcom/wowza/gocoder/sdk/api/geometry/WOWZPoint;

    const/4 p3, 0x0

    invoke-virtual {p2, p3, p3}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZPoint;->set(II)V

    iget-object p2, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->loc:Lcom/wowza/gocoder/sdk/api/geometry/WOWZPoint;

    iget-object p3, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->mySize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    iget p3, p3, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->width:I

    iget p4, p1, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->width:I

    sub-int/2addr p3, p4

    int-to-float p3, p3

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p3, p4

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    iput p3, p2, Lcom/wowza/gocoder/sdk/api/geometry/WOWZPoint;->x:I

    iget-object p2, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->loc:Lcom/wowza/gocoder/sdk/api/geometry/WOWZPoint;

    iget-object p3, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->mySize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    iget p3, p3, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->height:I

    iget p5, p1, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->height:I

    sub-int/2addr p3, p5

    int-to-float p3, p3

    div-float/2addr p3, p4

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    iput p3, p2, Lcom/wowza/gocoder/sdk/api/geometry/WOWZPoint;->y:I

    iget-object p2, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->mSurfaceView:Landroid/view/SurfaceView;

    iget-object p3, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->loc:Lcom/wowza/gocoder/sdk/api/geometry/WOWZPoint;

    iget p4, p3, Lcom/wowza/gocoder/sdk/api/geometry/WOWZPoint;->x:I

    iget p3, p3, Lcom/wowza/gocoder/sdk/api/geometry/WOWZPoint;->y:I

    iget p5, p1, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->width:I

    add-int/2addr p5, p4

    iget p1, p1, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->height:I

    add-int/2addr p1, p3

    invoke-virtual {p2, p4, p3, p5, p1}, Landroid/view/SurfaceView;->layout(IIII)V

    return-void
.end method

.method public onStateChanged(Lcom/wowza/gocoder/sdk/api/status/WOWZStatusCallback;)V
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->mDefaultStatusCallback:Lcom/wowza/gocoder/sdk/api/status/WOWZStatusCallback;

    :goto_0
    iput-object p1, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->mPlayerStatusCallback:Lcom/wowza/gocoder/sdk/api/status/WOWZStatusCallback;

    return-void
.end method

.method public onVideoFrameReceived(IJ[BJ)V
    .locals 8

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->mPlayerStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->isStopping()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->mPlayerStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->isIdle()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->mVideoDecoder:Lcom/wowza/gocoder/sdk/support/player/MediaCodecVideoDecoder;

    invoke-virtual {p1, p4}, Lcom/wowza/gocoder/sdk/support/player/MediaCodecVideoDecoder;->processConfigBuffer([B)Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;

    move-result-object p1

    iget-object p2, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->mVideoDecoder:Lcom/wowza/gocoder/sdk/support/player/MediaCodecVideoDecoder;

    invoke-virtual {p2}, Lcom/wowza/gocoder/sdk/support/player/MediaCodecVideoDecoder;->getDecoderStatus()Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    move-result-object p2

    invoke-virtual {p2}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_2

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->mStreamConfig:Lcom/wowza/gocoder/sdk/api/configuration/WOWZStreamConfig;

    invoke-virtual {p1}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->getVideoFrameSize()Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->setVideoFrameSize(Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;)V

    :cond_1
    new-instance p1, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView$14;

    invoke-direct {p2, p0}, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView$14;-><init>(Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_1

    :cond_2
    iget-object p1, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->mPlayerStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    iget-object p2, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->mVideoDecoder:Lcom/wowza/gocoder/sdk/support/player/MediaCodecVideoDecoder;

    invoke-virtual {p2}, Lcom/wowza/gocoder/sdk/support/player/MediaCodecVideoDecoder;->getDecoderStatus()Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    move-result-object p2

    invoke-virtual {p2}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->getLastError()Lcom/wowza/gocoder/sdk/api/errors/WOWZError;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->setError(Lcom/wowza/gocoder/sdk/api/errors/WOWZError;)V

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->stop()V

    goto/16 :goto_1

    :cond_3
    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->mEnhancedSeekInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->mVideoKeyFrameReceived:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_5

    if-ne p1, v1, :cond_5

    sget-object v0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The first video keyframe received after the enhanced seek stop had the timecode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2, p3}, Lcom/wowza/gocoder/sdk/support/util/FormatUtils;->formatMs(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->mNumVideoFramesSkippedBeforeKeyframe:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " frames and "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->mNumAudioSamplesSkippedBeforeKeyframe:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " audio samples were skipped during the enhanced seek."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->mVideoKeyFrameReceived:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-direct {p0}, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->isLive()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->mVideoDecoder:Lcom/wowza/gocoder/sdk/support/player/MediaCodecVideoDecoder;

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/support/player/MediaCodecVideoDecoder;->setDisableCatchup()V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->mVideoDecoder:Lcom/wowza/gocoder/sdk/support/player/MediaCodecVideoDecoder;

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/support/player/MediaCodecVideoDecoder;->setEnableCatchup()V

    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->mVideoKeyFrameReceived:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_6

    iget p1, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->mNumVideoFramesSkippedBeforeKeyframe:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->mNumVideoFramesSkippedBeforeKeyframe:I

    return-void

    :cond_6
    iget-boolean v0, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->mVideoHidden:Z

    if-nez v0, :cond_7

    iget-object v1, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->mVideoDecoder:Lcom/wowza/gocoder/sdk/support/player/MediaCodecVideoDecoder;

    move v2, p1

    move-wide v3, p2

    move-object v5, p4

    move-wide v6, p5

    invoke-virtual/range {v1 .. v7}, Lcom/wowza/gocoder/sdk/support/player/MediaCodecVideoDecoder;->processBuffer(IJ[BJ)V

    :cond_7
    :goto_1
    return-void
.end method

.method public pauseNetworkStack()V
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->mVideoDecoder:Lcom/wowza/gocoder/sdk/support/player/MediaCodecVideoDecoder;

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/support/player/MediaCodecVideoDecoder;->pauseNetworkStack()V

    return-void
.end method

.method public play(Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerConfig;Lcom/wowza/gocoder/sdk/api/status/WOWZStatusCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->mPlayerConfig:Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerConfig;

    invoke-virtual {v0, p1}, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerConfig;->set(Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerConfig;)V

    invoke-virtual {p0, p2}, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->onStateChanged(Lcom/wowza/gocoder/sdk/api/status/WOWZStatusCallback;)V

    iget-object p1, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->surface:Landroid/view/Surface;

    if-eqz p1, :cond_0

    sget-object p1, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->TAG:Ljava/lang/String;

    const-string p2, "play ready to go"

    invoke-static {p1, p2}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 p1, 0x0

    invoke-direct {p0, p1, p2}, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->play(J)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->TAG:Ljava/lang/String;

    const-string p2, "play surface is not ready yet"

    invoke-static {p1, p2}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->playWhenPossible:Z

    :goto_0
    return-void
.end method

.method public registerDataEventListener(Ljava/lang/String;Lcom/wowza/gocoder/sdk/api/data/WOWZDataEvent$EventListener;)V
    .locals 2

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->mDataEventListeners:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->mDataEventListeners:Ljava/util/HashMap;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->mDataEventListeners:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->mDataEventListeners:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->mStreamPlayer:Lcom/wowza/gocoder/sdk/support/wse/StreamPlayer;

    invoke-virtual {v0, p1, p2}, Lcom/wowza/gocoder/sdk/support/wse/StreamPlayer;->registerDataEventListener(Ljava/lang/String;Lcom/wowza/gocoder/sdk/api/data/WOWZDataEvent$EventListener;)V

    return-void
.end method

.method public registerPacketThresholdListener(Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView$PacketThresholdChangeListener;)V
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->mVideoDecoder:Lcom/wowza/gocoder/sdk/support/player/MediaCodecVideoDecoder;

    invoke-virtual {v0, p1}, Lcom/wowza/gocoder/sdk/support/player/MediaCodecVideoDecoder;->registerPacketThresholdListener(Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView$PacketThresholdChangeListener;)V

    return-void
.end method

.method public sendDataEvent(Lcom/wowza/gocoder/sdk/api/data/WOWZDataScope;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->sendDataEvent(Lcom/wowza/gocoder/sdk/api/data/WOWZDataScope;Ljava/lang/String;Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;Lcom/wowza/gocoder/sdk/api/data/WOWZDataEvent$ResultCallback;)V

    return-void
.end method

.method public sendDataEvent(Lcom/wowza/gocoder/sdk/api/data/WOWZDataScope;Ljava/lang/String;Lcom/wowza/gocoder/sdk/api/data/WOWZDataEvent$ResultCallback;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->sendDataEvent(Lcom/wowza/gocoder/sdk/api/data/WOWZDataScope;Ljava/lang/String;Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;Lcom/wowza/gocoder/sdk/api/data/WOWZDataEvent$ResultCallback;)V

    return-void
.end method

.method public sendDataEvent(Lcom/wowza/gocoder/sdk/api/data/WOWZDataScope;Ljava/lang/String;Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->sendDataEvent(Lcom/wowza/gocoder/sdk/api/data/WOWZDataScope;Ljava/lang/String;Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;Lcom/wowza/gocoder/sdk/api/data/WOWZDataEvent$ResultCallback;)V

    return-void
.end method

.method public sendDataEvent(Lcom/wowza/gocoder/sdk/api/data/WOWZDataScope;Ljava/lang/String;Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;Lcom/wowza/gocoder/sdk/api/data/WOWZDataEvent$ResultCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->mStreamPlayer:Lcom/wowza/gocoder/sdk/support/wse/StreamPlayer;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/wowza/gocoder/sdk/support/wse/StreamPlayer;->sendDataEvent(Lcom/wowza/gocoder/sdk/api/data/WOWZDataScope;Ljava/lang/String;Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;Lcom/wowza/gocoder/sdk/api/data/WOWZDataEvent$ResultCallback;)V

    return-void
.end method

.method public sendPingRequest(Lcom/wowza/gocoder/sdk/api/data/WOWZDataEvent$ResultCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->mPlayerStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->mStreamPlayer:Lcom/wowza/gocoder/sdk/support/wse/StreamPlayer;

    invoke-virtual {v0, p1}, Lcom/wowza/gocoder/sdk/support/wse/StreamPlayer;->sendPingRequest(Lcom/wowza/gocoder/sdk/api/data/WOWZDataEvent$ResultCallback;)V

    :cond_0
    return-void
.end method

.method public setLogLevel(I)V
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->mStreamPlayer:Lcom/wowza/gocoder/sdk/support/wse/StreamPlayer;

    invoke-virtual {v0, p1}, Lcom/wowza/gocoder/sdk/support/wse/StreamPlayer;->setLogLevel(I)V

    return-void
.end method

.method public setMaxSecondsOfAudioLatency(I)V
    .locals 1

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->mAudioDecoder:Lcom/wowza/gocoder/sdk/support/player/MediaCodecAudioDecoder;

    const/4 v0, 0x3

    if-le p1, v0, :cond_1

    const/4 p1, 0x3

    :cond_1
    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->mAudioDecoder:Lcom/wowza/gocoder/sdk/support/player/MediaCodecAudioDecoder;

    invoke-virtual {v0, p1}, Lcom/wowza/gocoder/sdk/support/player/MediaCodecAudioDecoder;->setMaxAudioLatencySeconds(I)V

    return-void
.end method

.method public setMaxSecondsWithNoPackets(I)V
    .locals 0

    iput p1, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->mMaxSecondsToWaitBeforeShutdownWithNoPackets:I

    return-void
.end method

.method public setMinimumPacketThreshold(I)V
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->mVideoDecoder:Lcom/wowza/gocoder/sdk/support/player/MediaCodecVideoDecoder;

    invoke-virtual {v0, p1}, Lcom/wowza/gocoder/sdk/support/player/MediaCodecVideoDecoder;->setMinPacketThreshold(I)V

    return-void
.end method

.method public setScaleMode(I)V
    .locals 2

    invoke-static {p1}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->isValidScaleMode(I)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->TAG:Ljava/lang/String;

    const-string v0, "Invalid scale mode specified."

    invoke-static {p1, v0}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView$4;

    invoke-direct {v1, p0, p1}, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView$4;-><init>(Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    iput p1, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->mScaleMode:I

    :goto_0
    return-void
.end method

.method public setShowAllNotificationsWhenBelowThreshold(Z)V
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->mVideoDecoder:Lcom/wowza/gocoder/sdk/support/player/MediaCodecVideoDecoder;

    invoke-virtual {v0, p1}, Lcom/wowza/gocoder/sdk/support/player/MediaCodecVideoDecoder;->setShowAllNotificationsWhenBelowThreshold(Z)V

    return-void
.end method

.method public setVolume(I)V
    .locals 1

    if-ltz p1, :cond_1

    const/16 v0, 0x64

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->setVolumeLevel(I)V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->TAG:Ljava/lang/String;

    const-string v0, "Invalid volume specified."

    invoke-static {p1, v0}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public stop()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->playWhenPossible:Z

    iput-boolean v0, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->mDidFallBackToHLS:Z

    const/4 v0, 0x4

    sput v0, Lcom/wowza/gocoder/sdk/api/player/GlobalPlayerStateManager;->PLAYER_STATE:I

    invoke-direct {p0, v0}, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->updatePlayerStatus(I)V

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView$12;

    invoke-direct {v1, p0, v0}, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView$12;-><init>(Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;Landroid/os/Handler;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView$13;

    invoke-direct {v1, p0}, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView$13;-><init>(Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public stop(Lcom/wowza/gocoder/sdk/api/status/WOWZStatusCallback;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->playWhenPossible:Z

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->mPlayerStatusCallback:Lcom/wowza/gocoder/sdk/api/status/WOWZStatusCallback;

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->stop()V

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 2

    sget-object p2, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "surfaceChanged: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "x"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    iput-object p1, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->surface:Landroid/view/Surface;

    iget-boolean p1, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->playWhenPossible:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->playWhenPossible:Z

    sget-object p1, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->TAG:Ljava/lang/String;

    const-string p2, "surfaceChanged: calling play"

    invoke-static {p1, p2}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 p1, 0x0

    invoke-direct {p0, p1, p2}, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->play(J)V

    :cond_0
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 3

    sget-object v0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "surfaceCreated: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    iput-object p1, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->surface:Landroid/view/Surface;

    iget-boolean p1, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->playWhenPossible:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->playWhenPossible:Z

    sget-object p1, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->TAG:Ljava/lang/String;

    const-string v0, "surfaceCreated: calling play"

    invoke-static {p1, v0}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->play(J)V

    :cond_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    sget-object p1, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->TAG:Ljava/lang/String;

    const-string v0, "surfaceDestroyed"

    invoke-static {p1, v0}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->surface:Landroid/view/Surface;

    return-void
.end method

.method public unpauseNetworkStack()V
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->mVideoDecoder:Lcom/wowza/gocoder/sdk/support/player/MediaCodecVideoDecoder;

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/support/player/MediaCodecVideoDecoder;->unpauseNetworkStack()V

    return-void
.end method

.method public unregisterDataEventListener(Ljava/lang/String;Lcom/wowza/gocoder/sdk/api/data/WOWZDataEvent$EventListener;)V
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->mDataEventListeners:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->mDataEventListeners:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->mDataEventListeners:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->mDataEventListeners:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->mDataEventListeners:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->mStreamPlayer:Lcom/wowza/gocoder/sdk/support/wse/StreamPlayer;

    invoke-virtual {v0, p1, p2}, Lcom/wowza/gocoder/sdk/support/wse/StreamPlayer;->unregisterDataEventListener(Ljava/lang/String;Lcom/wowza/gocoder/sdk/api/data/WOWZDataEvent$EventListener;)V

    :cond_1
    return-void
.end method
