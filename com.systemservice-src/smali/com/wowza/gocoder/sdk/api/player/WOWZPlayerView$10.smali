.class Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView$10;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->setupHLSPlayback()V
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

    iput-object p1, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView$10;->this$0:Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v0, "Unable to continue playback."

    iget-object v1, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView$10;->this$0:Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->access$1300(Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;I)V

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView$10;->this$0:Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;

    invoke-static {v2}, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->access$800(Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;)Lcom/wowza/gocoder/sdk/api/status/WOWZStatusCallback;

    move-result-object v2

    new-instance v3, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    const/16 v4, 0xc

    invoke-direct {v3, v4}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;-><init>(I)V

    invoke-interface {v2, v3}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatusCallback;->onWZStatus(Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;)V

    iget-object v2, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView$10;->this$0:Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;

    invoke-static {v2}, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->access$1800(Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;)Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    move-result-object v2

    iget-object v3, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView$10;->this$0:Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;

    invoke-static {v3}, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->access$500(Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;)Lcom/wowza/gocoder/sdk/support/wse/StreamPlayer;

    move-result-object v3

    invoke-virtual {v3}, Lcom/wowza/gocoder/sdk/support/wse/StreamPlayer;->getSessionConfig()Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->getVideoFrameWidth()I

    move-result v3

    iget-object v4, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView$10;->this$0:Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;

    invoke-static {v4}, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->access$500(Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;)Lcom/wowza/gocoder/sdk/support/wse/StreamPlayer;

    move-result-object v4

    invoke-virtual {v4}, Lcom/wowza/gocoder/sdk/support/wse/StreamPlayer;->getSessionConfig()Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->getVideoFrameHeight()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->set(II)V

    iget-object v2, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView$10;->this$0:Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;

    invoke-static {v2}, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->access$1500(Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;)Landroid/media/MediaPlayer;

    move-result-object v2

    iget-object v3, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView$10;->this$0:Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;

    invoke-static {v3}, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->access$1900(Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;)Landroid/view/SurfaceView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    iget-object v2, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView$10;->this$0:Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;

    invoke-static {v2}, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->access$1700(Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;)Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->getHLSBackupURL()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->access$000()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Preparing "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " ..."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView$10;->this$0:Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;

    invoke-static {v3}, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->access$1500(Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;)Landroid/media/MediaPlayer;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView$10;->this$0:Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;

    invoke-static {v2}, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->access$1500(Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;)Landroid/media/MediaPlayer;

    move-result-object v2

    new-instance v3, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView$HLSVideoSizedChanged;

    iget-object v4, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView$10;->this$0:Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;

    invoke-direct {v3, v4}, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView$HLSVideoSizedChanged;-><init>(Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;)V

    invoke-virtual {v2, v3}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    iget-object v2, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView$10;->this$0:Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;

    invoke-static {v2}, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->access$1500(Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;)Landroid/media/MediaPlayer;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->prepare()V

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView$10;->this$0:Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;

    invoke-static {v2, v1}, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->access$1002(Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;Z)Z

    iget-object v2, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView$10;->this$0:Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;

    const-string v3, "Playback cannot continue."

    invoke-static {v2, v3}, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->access$1100(Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    iget-object v3, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView$10;->this$0:Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;

    invoke-static {v3, v1}, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->access$1002(Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;Z)Z

    invoke-static {}, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->access$000()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ERROR[IOException]: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :catch_1
    move-exception v2

    iget-object v3, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView$10;->this$0:Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;

    invoke-static {v3, v1}, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->access$1002(Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;Z)Z

    invoke-static {}, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->access$000()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ERROR[IllegalStateException]: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :catch_2
    move-exception v2

    iget-object v3, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView$10;->this$0:Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;

    invoke-static {v3, v1}, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->access$1002(Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;Z)Z

    invoke-static {}, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->access$000()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ERROR[IllegalArgumentException]: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView$10;->this$0:Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;

    invoke-static {v1, v0}, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->access$1100(Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView$10;->this$0:Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;

    invoke-static {v0}, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->access$1500(Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    :goto_1
    return-void
.end method
