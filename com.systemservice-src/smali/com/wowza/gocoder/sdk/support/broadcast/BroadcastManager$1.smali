.class final Lcom/wowza/gocoder/sdk/support/broadcast/BroadcastManager$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wowza/gocoder/sdk/support/broadcast/BroadcastManager;->transitionComponents(ILcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;Ljava/util/ArrayList;)Lcom/wowza/gocoder/sdk/api/errors/WOWZError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$broadcastConfig:Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;

.field final synthetic val$broadcastStage:I

.field final synthetic val$component:Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastAPI$Broadcaster;


# direct methods
.method constructor <init>(ILcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastAPI$Broadcaster;Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;)V
    .locals 0

    iput p1, p0, Lcom/wowza/gocoder/sdk/support/broadcast/BroadcastManager$1;->val$broadcastStage:I

    iput-object p2, p0, Lcom/wowza/gocoder/sdk/support/broadcast/BroadcastManager$1;->val$component:Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastAPI$Broadcaster;

    iput-object p3, p0, Lcom/wowza/gocoder/sdk/support/broadcast/BroadcastManager$1;->val$broadcastConfig:Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;
    .locals 10

    iget v0, p0, Lcom/wowza/gocoder/sdk/support/broadcast/BroadcastManager$1;->val$broadcastStage:I

    const/4 v1, 0x1

    const/16 v2, 0x21

    const-string v3, ", Actual: "

    const-string v4, " was in an unexpected state. Expected: "

    const-string v5, " to "

    const-string v6, " from "

    const-string v7, "Transitioning "

    const/4 v8, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v8, :cond_3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/broadcast/BroadcastManager$1;->val$component:Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastAPI$Broadcaster;

    invoke-interface {v0}, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastAPI$Broadcaster;->getBroadcasterStatus()Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->getState()I

    move-result v0

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/broadcast/BroadcastManager$1;->val$component:Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastAPI$Broadcaster;

    invoke-interface {v0}, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastAPI$Broadcaster;->getBroadcasterStatus()Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->getState()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/broadcast/BroadcastManager$1;->val$component:Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastAPI$Broadcaster;

    invoke-interface {v0}, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastAPI$Broadcaster;->getBroadcasterStatus()Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->getState()I

    move-result v0

    if-ne v0, v8, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/wowza/gocoder/sdk/support/broadcast/BroadcastManager;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/wowza/gocoder/sdk/support/broadcast/BroadcastManager$1;->val$component:Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastAPI$Broadcaster;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " was not running, paused, or ready at broadcast teardown. It was in a "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/wowza/gocoder/sdk/support/broadcast/BroadcastManager$1;->val$component:Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastAPI$Broadcaster;

    invoke-interface {v2}, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastAPI$Broadcaster;->getBroadcasterStatus()Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    move-result-object v2

    invoke-virtual {v2}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->getState()I

    move-result v2

    invoke-static {v2}, Lcom/wowza/gocoder/sdk/api/status/WOWZState;->toLabel(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " state"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->warn(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/broadcast/BroadcastManager$1;->val$component:Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastAPI$Broadcaster;

    invoke-interface {v0}, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastAPI$Broadcaster;->stopBroadcasting()Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    move-result-object v0

    goto/16 :goto_2

    :cond_3
    invoke-static {}, Lcom/wowza/gocoder/sdk/support/broadcast/BroadcastManager;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/wowza/gocoder/sdk/support/broadcast/BroadcastManager$1;->val$component:Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastAPI$Broadcaster;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Lcom/wowza/gocoder/sdk/api/status/WOWZState;->toLabel(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/wowza/gocoder/sdk/api/status/WOWZState;->toLabel(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/broadcast/BroadcastManager$1;->val$component:Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastAPI$Broadcaster;

    invoke-interface {v0}, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastAPI$Broadcaster;->getBroadcasterStatus()Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->getState()I

    move-result v0

    if-eq v0, v8, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "***** [FPS]BroadcastManager3a "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/wowza/gocoder/sdk/support/broadcast/BroadcastManager$1;->val$broadcastConfig:Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;

    invoke-virtual {v1}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->getVideoFramerate()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->debug(Ljava/lang/String;)V

    invoke-static {}, Lcom/wowza/gocoder/sdk/support/broadcast/BroadcastManager;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/wowza/gocoder/sdk/support/broadcast/BroadcastManager$1;->val$component:Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastAPI$Broadcaster;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Lcom/wowza/gocoder/sdk/api/status/WOWZState;->toLabel(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/wowza/gocoder/sdk/support/broadcast/BroadcastManager$1;->val$component:Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastAPI$Broadcaster;

    invoke-interface {v3}, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastAPI$Broadcaster;->getBroadcasterStatus()Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    move-result-object v3

    invoke-virtual {v3}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->getState()I

    move-result v3

    invoke-static {v3}, Lcom/wowza/gocoder/sdk/api/status/WOWZState;->toLabel(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->warn(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    iget-object v1, p0, Lcom/wowza/gocoder/sdk/support/broadcast/BroadcastManager$1;->val$component:Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastAPI$Broadcaster;

    invoke-interface {v1}, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastAPI$Broadcaster;->getBroadcasterStatus()Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->getState()I

    move-result v1

    new-instance v3, Lcom/wowza/gocoder/sdk/api/errors/WOWZStreamingError;

    invoke-direct {v3, v2}, Lcom/wowza/gocoder/sdk/api/errors/WOWZStreamingError;-><init>(I)V

    invoke-direct {v0, v1, v3}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;-><init>(ILcom/wowza/gocoder/sdk/api/errors/WOWZError;)V

    goto/16 :goto_2

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "***** [FPS]BroadcastManager3b "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/wowza/gocoder/sdk/support/broadcast/BroadcastManager$1;->val$broadcastConfig:Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;

    invoke-virtual {v1}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->getVideoFramerate()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->debug(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/broadcast/BroadcastManager$1;->val$component:Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastAPI$Broadcaster;

    invoke-interface {v0}, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastAPI$Broadcaster;->startBroadcasting()Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    move-result-object v0

    goto/16 :goto_2

    :cond_5
    invoke-static {}, Lcom/wowza/gocoder/sdk/support/broadcast/BroadcastManager;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/wowza/gocoder/sdk/support/broadcast/BroadcastManager$1;->val$component:Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastAPI$Broadcaster;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-static {v6}, Lcom/wowza/gocoder/sdk/api/status/WOWZState;->toLabel(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Lcom/wowza/gocoder/sdk/api/status/WOWZState;->toLabel(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/broadcast/BroadcastManager$1;->val$component:Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastAPI$Broadcaster;

    invoke-interface {v0}, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastAPI$Broadcaster;->getBroadcasterStatus()Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->getState()I

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "***** [FPS]BroadcastManager2a "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/wowza/gocoder/sdk/support/broadcast/BroadcastManager$1;->val$broadcastConfig:Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;

    invoke-virtual {v1}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->getVideoFramerate()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->debug(Ljava/lang/String;)V

    invoke-static {}, Lcom/wowza/gocoder/sdk/support/broadcast/BroadcastManager;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/wowza/gocoder/sdk/support/broadcast/BroadcastManager$1;->val$component:Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastAPI$Broadcaster;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Lcom/wowza/gocoder/sdk/api/status/WOWZState;->toLabel(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/wowza/gocoder/sdk/support/broadcast/BroadcastManager$1;->val$component:Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastAPI$Broadcaster;

    invoke-interface {v3}, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastAPI$Broadcaster;->getBroadcasterStatus()Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    move-result-object v3

    invoke-virtual {v3}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->getState()I

    move-result v3

    invoke-static {v3}, Lcom/wowza/gocoder/sdk/api/status/WOWZState;->toLabel(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->warn(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    iget-object v1, p0, Lcom/wowza/gocoder/sdk/support/broadcast/BroadcastManager$1;->val$component:Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastAPI$Broadcaster;

    invoke-interface {v1}, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastAPI$Broadcaster;->getBroadcasterStatus()Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->getState()I

    move-result v1

    new-instance v3, Lcom/wowza/gocoder/sdk/api/errors/WOWZStreamingError;

    invoke-direct {v3, v2}, Lcom/wowza/gocoder/sdk/api/errors/WOWZStreamingError;-><init>(I)V

    invoke-direct {v0, v1, v3}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;-><init>(ILcom/wowza/gocoder/sdk/api/errors/WOWZError;)V

    goto :goto_2

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "***** [FPS]BroadcastManager2b "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/wowza/gocoder/sdk/support/broadcast/BroadcastManager$1;->val$broadcastConfig:Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;

    invoke-virtual {v1}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->getVideoFramerate()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->debug(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/broadcast/BroadcastManager$1;->val$component:Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastAPI$Broadcaster;

    iget-object v1, p0, Lcom/wowza/gocoder/sdk/support/broadcast/BroadcastManager$1;->val$broadcastConfig:Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;

    invoke-interface {v0, v1}, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastAPI$Broadcaster;->prepareForBroadcast(Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;)Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    move-result-object v0

    :goto_2
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/support/broadcast/BroadcastManager$1;->call()Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    move-result-object v0

    return-object v0
.end method
