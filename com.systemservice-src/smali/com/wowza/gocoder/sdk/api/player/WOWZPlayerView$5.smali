.class Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


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

    iput-object p1, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView$5;->this$0:Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 7

    invoke-static {}, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MP_ERROR4: onError in MediaPlayer: ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") with extra ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView$5;->this$0:Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;

    invoke-static {v0}, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->access$800(Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;)Lcom/wowza/gocoder/sdk/api/status/WOWZStatusCallback;

    move-result-object v0

    new-instance v1, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    const/16 v4, 0xd

    invoke-direct {v1, v4}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;-><init>(I)V

    invoke-interface {v0, v1}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatusCallback;->onWZStatus(Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;)V

    const/4 v0, 0x1

    const-string v1, "Unable to process playback."

    const/4 v4, 0x0

    if-eq p2, v0, :cond_1

    const/16 v0, 0x64

    if-eq p2, v0, :cond_0

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView$5;->this$0:Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;

    invoke-static {v0, v4}, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->access$1002(Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;Z)Z

    invoke-static {}, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onError in player: ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView$5;->this$0:Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;

    invoke-static {p2, v1}, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->access$1100(Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->access$000()Ljava/lang/String;

    move-result-object p2

    const-string v0, "MEDIA_ERROR_SERVER_DIED"

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->access$000()Ljava/lang/String;

    move-result-object p2

    const-string v0, "MEDIA_ERROR_UNKNOWN"

    :goto_0
    invoke-static {p2, v0}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView$5;->this$0:Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;

    invoke-static {p2, v4}, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->access$1002(Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;Z)Z

    iget-object p2, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView$5;->this$0:Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;

    invoke-static {p2, v1}, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->access$1100(Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView$5;->this$0:Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;

    invoke-static {p2, p3}, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->access$1200(Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;I)V

    :goto_1
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->reset()V

    invoke-static {v4}, Lcom/wowza/gocoder/sdk/api/player/GlobalPlayerStateManager;->setAll(I)V

    iget-object p1, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView$5;->this$0:Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;

    const/16 p2, 0xa

    invoke-static {p1, p2}, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->access$1300(Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;I)V

    return v4
.end method
