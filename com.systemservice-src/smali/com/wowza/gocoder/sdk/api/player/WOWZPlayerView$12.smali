.class Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView$12;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->stop()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;

.field final synthetic val$mainThreadHandler:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView$12;->this$0:Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;

    iput-object p2, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView$12;->val$mainThreadHandler:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-static {}, Lcom/wowza/gocoder/sdk/api/player/GlobalPlayerStateManager;->isReady()Z

    move-result v2

    if-nez v2, :cond_1

    const/16 v2, 0x64

    if-le v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v2, 0x64

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-static {v0}, Lcom/wowza/gocoder/sdk/api/player/GlobalPlayerStateManager;->setAll(I)V

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView$12;->val$mainThreadHandler:Landroid/os/Handler;

    new-instance v1, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView$12$1;

    invoke-direct {v1, p0}, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView$12$1;-><init>(Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView$12;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
