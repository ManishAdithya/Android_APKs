.class Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView$14;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->onVideoFrameReceived(IJ[BJ)V
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

    iput-object p1, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView$14;->this$0:Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView$14;->this$0:Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;

    invoke-static {v0}, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->access$2600(Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;)Lcom/wowza/gocoder/sdk/api/configuration/WOWZStreamConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->getVideoFrameSize()Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->access$1802(Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;)Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView$14;->this$0:Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method
