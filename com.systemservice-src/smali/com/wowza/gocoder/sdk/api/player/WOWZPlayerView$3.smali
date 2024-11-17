.class Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView$3;
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

    iput-object p1, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView$3;->this$0:Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onWZError(Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;)V
    .locals 0

    return-void
.end method

.method public onWZStatus(Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;)V
    .locals 3

    invoke-static {}, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DECODER STATUS --> audio New Status: "

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

    if-eqz v0, :cond_2

    const/16 v2, 0xc

    if-eq v0, v2, :cond_1

    const/16 v2, 0xd

    if-eq v0, v2, :cond_0

    invoke-virtual {p1}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->getState()I

    move-result v0

    sput v0, Lcom/wowza/gocoder/sdk/api/player/GlobalPlayerStateManager;->DECODER_AUDIO_STATE:I

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView$3;->this$0:Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;

    invoke-static {v0}, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->access$800(Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;)Lcom/wowza/gocoder/sdk/api/status/WOWZStatusCallback;

    move-result-object v0

    new-instance v1, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-virtual {p1}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->getState()I

    move-result p1

    invoke-direct {v1, p1}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;-><init>(I)V

    invoke-interface {v0, v1}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatusCallback;->onWZStatus(Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView$3;->this$0:Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;

    invoke-static {p1}, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->access$700(Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView$3;->this$0:Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;

    invoke-static {p1}, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->access$600(Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView$3;->this$0:Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;

    invoke-static {p1}, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->access$800(Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;)Lcom/wowza/gocoder/sdk/api/status/WOWZStatusCallback;

    move-result-object p1

    new-instance v0, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-direct {v0, v2}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;-><init>(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView$3;->this$0:Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;

    invoke-static {p1}, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->access$700(Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView$3;->this$0:Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;

    invoke-static {p1}, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->access$600(Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView$3;->this$0:Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;

    invoke-static {p1}, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->access$800(Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;)Lcom/wowza/gocoder/sdk/api/status/WOWZStatusCallback;

    move-result-object p1

    new-instance v0, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-direct {v0, v2}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;-><init>(I)V

    :goto_0
    invoke-interface {p1, v0}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatusCallback;->onWZStatus(Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;)V

    goto :goto_1

    :cond_2
    sput v1, Lcom/wowza/gocoder/sdk/api/player/GlobalPlayerStateManager;->DECODER_AUDIO_STATE:I

    sput v1, Lcom/wowza/gocoder/sdk/api/player/GlobalPlayerStateManager;->PLAYER_STATE:I

    :cond_3
    :goto_1
    return-void
.end method
