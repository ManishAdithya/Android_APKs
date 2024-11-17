.class Lcom/wowza/gocoder/sdk/api/mp4/WOWZMP4Broadcaster$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wowza/gocoder/sdk/api/mp4/WOWZMP4Broadcaster;->startBroadcasting()Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/wowza/gocoder/sdk/api/mp4/WOWZMP4Broadcaster;


# direct methods
.method constructor <init>(Lcom/wowza/gocoder/sdk/api/mp4/WOWZMP4Broadcaster;)V
    .locals 0

    iput-object p1, p0, Lcom/wowza/gocoder/sdk/api/mp4/WOWZMP4Broadcaster$1;->this$0:Lcom/wowza/gocoder/sdk/api/mp4/WOWZMP4Broadcaster;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/mp4/WOWZMP4Broadcaster$1;->this$0:Lcom/wowza/gocoder/sdk/api/mp4/WOWZMP4Broadcaster;

    iget-object v1, v0, Lcom/wowza/gocoder/sdk/api/mp4/WOWZMP4Broadcaster;->mContext:Landroid/content/Context;

    iget-object v2, v0, Lcom/wowza/gocoder/sdk/api/mp4/WOWZMP4Broadcaster;->mFileUri:Landroid/net/Uri;

    iget-object v3, v0, Lcom/wowza/gocoder/sdk/api/mp4/WOWZMP4Broadcaster;->mBroadcastConfig:Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;

    invoke-virtual {v3}, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;->getVideoSinks()[Lcom/wowza/gocoder/sdk/api/sink/WOWZSinkAPI$VideoSink;

    move-result-object v3

    iget-object v4, p0, Lcom/wowza/gocoder/sdk/api/mp4/WOWZMP4Broadcaster$1;->this$0:Lcom/wowza/gocoder/sdk/api/mp4/WOWZMP4Broadcaster;

    invoke-static {v4}, Lcom/wowza/gocoder/sdk/api/mp4/WOWZMP4Broadcaster;->access$000(Lcom/wowza/gocoder/sdk/api/mp4/WOWZMP4Broadcaster;)J

    move-result-wide v4

    invoke-static/range {v0 .. v5}, Lcom/wowza/gocoder/sdk/api/mp4/WOWZMP4Broadcaster;->access$100(Lcom/wowza/gocoder/sdk/api/mp4/WOWZMP4Broadcaster;Landroid/content/Context;Landroid/net/Uri;[Lcom/wowza/gocoder/sdk/api/sink/WOWZSinkAPI$VideoSink;J)Lcom/wowza/gocoder/sdk/api/errors/WOWZError;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/wowza/gocoder/sdk/api/mp4/WOWZMP4Broadcaster$1;->this$0:Lcom/wowza/gocoder/sdk/api/mp4/WOWZMP4Broadcaster;

    iget-object v1, v1, Lcom/wowza/gocoder/sdk/api/mp4/WOWZMP4Broadcaster;->mBroadcasterStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-virtual {v1}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->isReady()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/wowza/gocoder/sdk/api/mp4/WOWZMP4Broadcaster$1;->this$0:Lcom/wowza/gocoder/sdk/api/mp4/WOWZMP4Broadcaster;

    iget-object v1, v1, Lcom/wowza/gocoder/sdk/api/mp4/WOWZMP4Broadcaster;->mBroadcasterStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-virtual {v1}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/wowza/gocoder/sdk/api/mp4/WOWZMP4Broadcaster$1;->this$0:Lcom/wowza/gocoder/sdk/api/mp4/WOWZMP4Broadcaster;

    iget-object v1, v1, Lcom/wowza/gocoder/sdk/api/mp4/WOWZMP4Broadcaster;->mBroadcastConfig:Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;

    invoke-virtual {v1}, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;->getErrorCallback()Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastAPI$BroadcastErrorCallback;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastAPI$BroadcastErrorCallback;->onBroadcastError(Lcom/wowza/gocoder/sdk/api/errors/WOWZError;)V

    :cond_1
    return-void
.end method
