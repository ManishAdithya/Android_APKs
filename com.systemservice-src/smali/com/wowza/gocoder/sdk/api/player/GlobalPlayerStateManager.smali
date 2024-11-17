.class public Lcom/wowza/gocoder/sdk/api/player/GlobalPlayerStateManager;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONNECTION_STATE:I

.field public static DECODER_AUDIO_STATE:I

.field public static DECODER_VIDEO_STATE:I

.field public static PLAYER_STATE:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isReady()Z
    .locals 1

    sget v0, Lcom/wowza/gocoder/sdk/api/player/GlobalPlayerStateManager;->CONNECTION_STATE:I

    if-nez v0, :cond_0

    sget v0, Lcom/wowza/gocoder/sdk/api/player/GlobalPlayerStateManager;->DECODER_AUDIO_STATE:I

    if-nez v0, :cond_0

    sget v0, Lcom/wowza/gocoder/sdk/api/player/GlobalPlayerStateManager;->DECODER_VIDEO_STATE:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static setAll(I)V
    .locals 0

    sput p0, Lcom/wowza/gocoder/sdk/api/player/GlobalPlayerStateManager;->CONNECTION_STATE:I

    sput p0, Lcom/wowza/gocoder/sdk/api/player/GlobalPlayerStateManager;->DECODER_AUDIO_STATE:I

    sput p0, Lcom/wowza/gocoder/sdk/api/player/GlobalPlayerStateManager;->DECODER_VIDEO_STATE:I

    sput p0, Lcom/wowza/gocoder/sdk/api/player/GlobalPlayerStateManager;->PLAYER_STATE:I

    return-void
.end method
