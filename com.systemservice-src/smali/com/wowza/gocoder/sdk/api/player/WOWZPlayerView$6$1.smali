.class Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView$6$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView$6;->onInfo(Landroid/media/MediaPlayer;II)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView$6;

.field final synthetic val$mediaP:Landroid/media/MediaPlayer;


# direct methods
.method constructor <init>(Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView$6;Landroid/media/MediaPlayer;)V
    .locals 0

    iput-object p1, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView$6$1;->this$1:Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView$6;

    iput-object p2, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView$6$1;->val$mediaP:Landroid/media/MediaPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView$6$1;->this$1:Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView$6;

    iget-object v0, v0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView$6;->this$0:Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;

    invoke-static {v0}, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->access$1400(Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "***** BUFFERING TOO LONG, SHUTTING DOWN!"

    invoke-static {v0}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->debug(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView$6$1;->this$1:Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView$6;

    iget-object v0, v0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView$6;->this$0:Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;

    invoke-static {v0}, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->access$800(Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;)Lcom/wowza/gocoder/sdk/api/status/WOWZStatusCallback;

    move-result-object v0

    new-instance v1, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;-><init>(I)V

    invoke-interface {v0, v1}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatusCallback;->onWZStatus(Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;)V

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView$6$1;->val$mediaP:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/wowza/gocoder/sdk/api/player/GlobalPlayerStateManager;->setAll(I)V

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView$6$1;->this$1:Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView$6;

    iget-object v0, v0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView$6;->this$0:Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->access$1300(Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;I)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "***** BUFFERING TOO LONG,OK! "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView$6$1;->this$1:Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView$6;

    iget-object v1, v1, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView$6;->this$0:Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;

    invoke-static {v1}, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->access$400(Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;)Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " :: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView$6$1;->this$1:Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView$6;

    iget-object v1, v1, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView$6;->this$0:Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;

    invoke-static {v1}, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->access$1500(Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;)Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->debug(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
