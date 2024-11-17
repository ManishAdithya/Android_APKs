.class Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView$11;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->play(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;

.field final synthetic val$audioStreamReceiver:Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerAPI$WZAudioStreamReceiver;

.field final synthetic val$videoStreamReceiver:Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerAPI$WZVideoStreamReceiver;


# direct methods
.method constructor <init>(Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerAPI$WZVideoStreamReceiver;Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerAPI$WZAudioStreamReceiver;)V
    .locals 0

    iput-object p1, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView$11;->this$0:Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;

    iput-object p2, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView$11;->val$videoStreamReceiver:Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerAPI$WZVideoStreamReceiver;

    iput-object p3, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView$11;->val$audioStreamReceiver:Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerAPI$WZAudioStreamReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const-string v0, "**** Decoder SHOW BUFFER *****"

    invoke-static {v0}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->debug(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView$11;->this$0:Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;

    invoke-static {v0}, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->access$800(Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;)Lcom/wowza/gocoder/sdk/api/status/WOWZStatusCallback;

    move-result-object v0

    new-instance v1, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;-><init>(I)V

    invoke-interface {v0, v1}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatusCallback;->onWZStatus(Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;)V

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView$11;->this$0:Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;

    invoke-static {v0}, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->access$200(Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;)Lcom/wowza/gocoder/sdk/support/player/MediaCodecVideoDecoder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/support/player/MediaCodecVideoDecoder;->getDecoderStatus()Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->getState()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView$11;->this$0:Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;

    invoke-static {v0}, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->access$500(Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;)Lcom/wowza/gocoder/sdk/support/wse/StreamPlayer;

    move-result-object v3

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView$11;->this$0:Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;

    invoke-static {v0}, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->access$1700(Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;)Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerConfig;

    move-result-object v4

    const-wide/16 v5, 0x0

    iget-object v7, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView$11;->val$videoStreamReceiver:Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerAPI$WZVideoStreamReceiver;

    iget-object v8, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView$11;->val$audioStreamReceiver:Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerAPI$WZAudioStreamReceiver;

    invoke-virtual/range {v3 .. v8}, Lcom/wowza/gocoder/sdk/support/wse/StreamPlayer;->prepareToPlay(Lcom/wowza/gocoder/sdk/api/configuration/WOWZStreamConfig;JLcom/wowza/gocoder/sdk/api/player/WOWZPlayerAPI$WZVideoStreamReceiver;Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerAPI$WZAudioStreamReceiver;)Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->isReady()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView$11;->this$0:Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->access$1300(Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;I)V

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView$11;->this$0:Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;

    invoke-static {v0}, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->access$200(Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;)Lcom/wowza/gocoder/sdk/support/player/MediaCodecVideoDecoder;

    move-result-object v0

    iget-object v1, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView$11;->this$0:Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;

    invoke-static {v1}, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->access$2200(Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/wowza/gocoder/sdk/support/player/MediaCodecVideoDecoder;->setMaxSecondsWithNoPackets(I)V

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView$11;->this$0:Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;

    invoke-static {v0}, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->access$500(Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;)Lcom/wowza/gocoder/sdk/support/wse/StreamPlayer;

    move-result-object v0

    iget-object v1, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView$11;->val$videoStreamReceiver:Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerAPI$WZVideoStreamReceiver;

    iget-object v3, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView$11;->val$audioStreamReceiver:Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerAPI$WZAudioStreamReceiver;

    invoke-virtual {v0, v1, v3}, Lcom/wowza/gocoder/sdk/support/wse/StreamPlayer;->startPlaying(Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerAPI$WZVideoStreamReceiver;Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerAPI$WZAudioStreamReceiver;)Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->getLastError()Lcom/wowza/gocoder/sdk/api/errors/WOWZError;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView$11;->this$0:Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;

    const/16 v3, 0xa

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->getLastError()Lcom/wowza/gocoder/sdk/api/errors/WOWZError;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->access$2300(Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;ILcom/wowza/gocoder/sdk/api/errors/WOWZError;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->getLastError()Lcom/wowza/gocoder/sdk/api/errors/WOWZError;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->access$000()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->getLastError()Lcom/wowza/gocoder/sdk/api/errors/WOWZError;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/errors/WOWZError;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    sput v2, Lcom/wowza/gocoder/sdk/api/player/GlobalPlayerStateManager;->PLAYER_STATE:I

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView$11;->this$0:Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;

    invoke-static {v0, v2}, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->access$1300(Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;I)V

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView$11;->this$0:Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;

    invoke-static {v0, v1}, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->access$1002(Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;Z)Z

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView$11;->this$0:Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;

    invoke-static {v0}, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->access$800(Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;)Lcom/wowza/gocoder/sdk/api/status/WOWZStatusCallback;

    move-result-object v0

    new-instance v1, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    const/16 v3, 0xd

    invoke-direct {v1, v3}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;-><init>(I)V

    invoke-interface {v0, v1}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatusCallback;->onWZStatus(Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView$11$1;

    invoke-direct {v1, p0}, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView$11$1;-><init>(Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView$11;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView$11;->this$0:Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;

    invoke-static {v0}, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->access$2500(Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;)V

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView$11;->this$0:Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;

    invoke-static {v0, v2}, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->access$1300(Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;I)V

    :cond_3
    return-void
.end method
