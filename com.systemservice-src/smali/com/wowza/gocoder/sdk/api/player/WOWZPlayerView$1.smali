.class Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView$1;
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

    iput-object p1, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView$1;->this$0:Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onWZError(Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;)V
    .locals 1

    invoke-static {}, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->access$000()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->getLastError()Lcom/wowza/gocoder/sdk/api/errors/WOWZError;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->error(Ljava/lang/String;Lcom/wowza/gocoder/sdk/api/errors/WOWZError;)V

    return-void
.end method

.method public onWZStatus(Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;)V
    .locals 0

    invoke-virtual {p1}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->getState()I

    move-result p1

    sput p1, Lcom/wowza/gocoder/sdk/api/player/GlobalPlayerStateManager;->CONNECTION_STATE:I

    return-void
.end method
