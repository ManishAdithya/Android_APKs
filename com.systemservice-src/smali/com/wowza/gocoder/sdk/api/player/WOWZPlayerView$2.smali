.class Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/wowza/gocoder/sdk/api/status/WOWZStatusCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;


# direct methods
.method constructor <init>(Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;)V
    .locals 0

    iput-object p1, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView$2;->this$0:Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onWZError(Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;)V
    .locals 0

    const/4 p1, 0x0

    sput p1, Lcom/wowza/gocoder/sdk/api/player/GlobalPlayerStateManager;->PLAYER_STATE:I

    return-void
.end method

.method public onWZStatus(Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;)V
    .locals 3

    invoke-static {}, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DECODER STATUS --> video New Status: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->getState()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    const/16 v2, 0xa

    if-eq v0, v2, :cond_2

    const/16 v2, 0xc

    if-eq v0, v2, :cond_1

    const/16 v2, 0xd

    if-eq v0, v2, :cond_0

    invoke-virtual {p1}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->getState()I

    move-result v0

    sput v0, Lcom/wowza/gocoder/sdk/api/player/GlobalPlayerStateManager;->DECODER_VIDEO_STATE:I

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView$2;->this$0:Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;

    invoke-static {v0}, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->access$800(Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;)Lcom/wowza/gocoder/sdk/api/status/WOWZStatusCallback;

    move-result-object v0

    new-instance v1, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-virtual {p1}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->getState()I

    move-result p1

    invoke-direct {v1, p1}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;-><init>(I)V

    invoke-interface {v0, v1}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatusCallback;->onWZStatus(Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;)V

    goto/16 :goto_1

    :cond_0
    const-string p1, "WZPLAYERVIEW"

    const-string v0, "PREFBUFFERING ENDED"

    invoke-static {p1, v0}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView$2;->this$0:Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;

    invoke-static {p1}, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->access$600(Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView$2;->this$0:Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;

    invoke-static {p1}, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->access$700(Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView$2;->this$0:Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;

    invoke-static {p1}, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->access$800(Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;)Lcom/wowza/gocoder/sdk/api/status/WOWZStatusCallback;

    move-result-object p1

    new-instance v0, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-direct {v0, v2}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;-><init>(I)V

    goto :goto_0

    :cond_1
    const-string p1, "WZPLAYERVIEW"

    const-string v0, "PREFBUFFERING STARTED"

    invoke-static {p1, v0}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView$2;->this$0:Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;

    invoke-static {p1}, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->access$600(Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView$2;->this$0:Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;

    invoke-static {p1}, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->access$700(Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView$2;->this$0:Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;

    invoke-static {p1}, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->access$800(Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;)Lcom/wowza/gocoder/sdk/api/status/WOWZStatusCallback;

    move-result-object p1

    new-instance v0, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-direct {v0, v2}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;-><init>(I)V

    :goto_0
    invoke-interface {p1, v0}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatusCallback;->onWZStatus(Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;)V

    goto/16 :goto_1

    :cond_2
    const-string p1, "WZPLAYERVIEW"

    const-string v0, "ERROR STATUS FROM DECODER"

    invoke-static {p1, v0}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView$2;->this$0:Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;

    invoke-static {p1}, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->access$100(Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;)Lcom/wowza/gocoder/sdk/support/player/MediaCodecAudioDecoder;

    move-result-object p1

    iget-boolean p1, p1, Lcom/wowza/gocoder/sdk/support/player/MediaCodecAudioDecoder;->isDueToError:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView$2;->this$0:Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;

    invoke-static {p1}, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->access$200(Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;)Lcom/wowza/gocoder/sdk/support/player/MediaCodecVideoDecoder;

    move-result-object p1

    iget-boolean p1, p1, Lcom/wowza/gocoder/sdk/support/player/MediaCodecVideoDecoder;->isDueToError:Z

    if-eqz p1, :cond_7

    :cond_3
    iget-object p1, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView$2;->this$0:Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;

    invoke-static {p1}, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->access$300(Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    const-string v0, "WZPLAYERVIEW"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Running stop procedure. State: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView$2;->this$0:Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;

    invoke-static {v2}, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->access$400(Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;)Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    move-result-object v2

    invoke-virtual {v2}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->getState()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView$2;->this$0:Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;

    invoke-static {v0}, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->access$200(Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;)Lcom/wowza/gocoder/sdk/support/player/MediaCodecVideoDecoder;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView$2;->this$0:Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;

    invoke-static {v0}, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->access$200(Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;)Lcom/wowza/gocoder/sdk/support/player/MediaCodecVideoDecoder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/support/player/MediaCodecVideoDecoder;->getDecoderStatus()Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView$2;->this$0:Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;

    invoke-static {v0}, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->access$200(Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;)Lcom/wowza/gocoder/sdk/support/player/MediaCodecVideoDecoder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/support/player/MediaCodecVideoDecoder;->stopDecoder()V

    :cond_4
    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView$2;->this$0:Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;

    invoke-static {v0}, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->access$100(Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;)Lcom/wowza/gocoder/sdk/support/player/MediaCodecAudioDecoder;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView$2;->this$0:Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;

    invoke-static {v0}, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->access$100(Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;)Lcom/wowza/gocoder/sdk/support/player/MediaCodecAudioDecoder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/support/player/MediaCodecAudioDecoder;->getDecoderStatus()Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView$2;->this$0:Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;

    invoke-static {v0}, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->access$100(Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;)Lcom/wowza/gocoder/sdk/support/player/MediaCodecAudioDecoder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/support/player/MediaCodecAudioDecoder;->stopDecoder()V

    :cond_5
    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView$2;->this$0:Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;

    invoke-static {v0}, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->access$400(Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;)Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    move-result-object v0

    new-instance v1, Lcom/wowza/gocoder/sdk/api/errors/WOWZError;

    const-string v2, "Unable to initiate codec. Please try again."

    invoke-direct {v1, v2}, Lcom/wowza/gocoder/sdk/api/errors/WOWZError;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->setError(Lcom/wowza/gocoder/sdk/api/errors/WOWZError;)V

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView$2;->this$0:Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->stop()V

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView$2;->this$0:Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;

    invoke-static {v0}, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->access$500(Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;)Lcom/wowza/gocoder/sdk/support/wse/StreamPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/support/wse/StreamPlayer;->stopPlaying()Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_6
    sput v1, Lcom/wowza/gocoder/sdk/api/player/GlobalPlayerStateManager;->DECODER_VIDEO_STATE:I

    sput v1, Lcom/wowza/gocoder/sdk/api/player/GlobalPlayerStateManager;->PLAYER_STATE:I

    :cond_7
    :goto_1
    return-void
.end method
