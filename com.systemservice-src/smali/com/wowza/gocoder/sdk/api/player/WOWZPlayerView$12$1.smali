.class Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView$12$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView$12;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView$12;


# direct methods
.method constructor <init>(Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView$12;)V
    .locals 0

    iput-object p1, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView$12$1;->this$1:Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView$12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lcom/wowza/gocoder/sdk/api/player/GlobalPlayerStateManager;->PLAYER_STATE:I

    iget-object v1, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView$12$1;->this$1:Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView$12;

    iget-object v1, v1, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView$12;->this$0:Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;

    invoke-static {v1, v0}, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->access$1300(Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;I)V

    return-void
.end method
