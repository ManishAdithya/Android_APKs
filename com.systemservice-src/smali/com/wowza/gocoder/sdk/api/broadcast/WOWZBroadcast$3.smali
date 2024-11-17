.class Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcast$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcast;->startBroadcast(Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;Lcom/wowza/gocoder/sdk/api/status/WOWZStatusCallback;)Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcast;


# direct methods
.method constructor <init>(Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcast;)V
    .locals 0

    iput-object p1, p0, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcast$3;->this$0:Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcast;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcast$3;->this$0:Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcast;

    iget-object v0, v0, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcast;->mBroadcastStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->setState(I)V

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcast$3;->this$0:Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcast;

    invoke-static {v0}, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcast;->access$100(Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcast;)Lcom/wowza/gocoder/sdk/api/status/WOWZStatusCallback;

    move-result-object v0

    new-instance v1, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    iget-object v2, p0, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcast$3;->this$0:Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcast;

    iget-object v2, v2, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcast;->mBroadcastStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-direct {v1, v2}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;-><init>(Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;)V

    invoke-interface {v0, v1}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatusCallback;->onWZStatus(Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "***** [FPS]WOWZBroadcast2 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcast$3;->this$0:Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcast;

    iget-object v1, v1, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcast;->mBroadcastConfig:Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;

    invoke-virtual {v1}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->getVideoFramerate()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->debug(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcast$3;->this$0:Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcast;

    iget-object v0, v0, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcast;->mBroadcastConfig:Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;

    invoke-static {v0}, Lcom/wowza/gocoder/sdk/support/broadcast/BroadcastManager;->prepareBroadcast(Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;)Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    move-result-object v0

    iget-object v1, p0, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcast$3;->this$0:Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcast;

    iget-object v1, v1, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcast;->mBroadcastStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-virtual {v1, v0}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->set(Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;)V

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcast$3;->this$0:Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcast;

    iget-object v0, v0, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcast;->mBroadcastStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->getState()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcast$3;->this$0:Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcast;

    invoke-static {v0}, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcast;->access$200(Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcast;)V

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcast$3;->this$0:Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcast;

    invoke-static {v0}, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcast;->access$100(Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcast;)Lcom/wowza/gocoder/sdk/api/status/WOWZStatusCallback;

    move-result-object v0

    iget-object v2, p0, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcast$3;->this$0:Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcast;

    iget-object v2, v2, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcast;->mBroadcastStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-interface {v0, v2}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatusCallback;->onWZStatus(Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;)V

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcast$3;->this$0:Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcast;

    invoke-static {v0}, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcast;->access$300(Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcast;)Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor;->startMonitoring()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "***** [FPS]WOWZBroadcast3 "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcast$3;->this$0:Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcast;

    iget-object v2, v2, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcast;->mBroadcastConfig:Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;

    invoke-virtual {v2}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->getVideoFramerate()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->debug(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcast$3;->this$0:Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcast;

    iget-object v0, v0, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcast;->mBroadcastConfig:Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;

    invoke-static {v0}, Lcom/wowza/gocoder/sdk/support/broadcast/BroadcastManager;->startupBroadcast(Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;)Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    move-result-object v0

    iget-object v2, p0, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcast$3;->this$0:Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcast;

    iget-object v2, v2, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcast;->mBroadcastStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-virtual {v2, v0}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->set(Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;)V

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcast$3;->this$0:Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcast;

    iget-object v0, v0, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcast;->mBroadcastStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->getState()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcast$3;->this$0:Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcast;

    invoke-static {v0}, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcast;->access$100(Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcast;)Lcom/wowza/gocoder/sdk/api/status/WOWZStatusCallback;

    move-result-object v0

    new-instance v2, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    iget-object v3, p0, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcast$3;->this$0:Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcast;

    iget-object v3, v3, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcast;->mBroadcastStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-direct {v2, v3}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;-><init>(Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;)V

    invoke-interface {v0, v2}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatusCallback;->onWZStatus(Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;)V

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcast$3;->this$0:Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcast;

    iget-object v0, v0, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcast;->mBroadcastStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-virtual {v0, v1}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->waitForState(I)I

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcast;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Ending the broadcast session due to an error that occurred during the transition from ready to running."

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcast;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Ending the broadcast session due to an error that occurred during the transition from idle to ready."

    :goto_0
    invoke-static {v0, v2}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->warn(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcast$3;->this$0:Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcast;

    iget-object v0, v0, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcast;->mBroadcastStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-virtual {v0, v1}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->setState(I)V

    :goto_1
    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcast$3;->this$0:Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcast;

    iget-object v0, v0, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcast;->mBroadcastStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->getLastError()Lcom/wowza/gocoder/sdk/api/errors/WOWZError;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcast$3;->this$0:Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcast;

    invoke-static {v0}, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcast;->access$100(Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcast;)Lcom/wowza/gocoder/sdk/api/status/WOWZStatusCallback;

    move-result-object v0

    new-instance v1, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    iget-object v2, p0, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcast$3;->this$0:Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcast;

    iget-object v2, v2, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcast;->mBroadcastStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-direct {v1, v2}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;-><init>(Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;)V

    invoke-interface {v0, v1}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatusCallback;->onWZError(Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;)V

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcast$3;->this$0:Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcast;

    iget-object v0, v0, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcast;->mBroadcastStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->clearLastError()Lcom/wowza/gocoder/sdk/api/errors/WOWZError;

    :cond_2
    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcast$3;->this$0:Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcast;

    invoke-static {v0}, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcast;->access$100(Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcast;)Lcom/wowza/gocoder/sdk/api/status/WOWZStatusCallback;

    move-result-object v0

    new-instance v1, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    iget-object v2, p0, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcast$3;->this$0:Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcast;

    iget-object v2, v2, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcast;->mBroadcastStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-direct {v1, v2}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;-><init>(Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;)V

    invoke-interface {v0, v1}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatusCallback;->onWZStatus(Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;)V

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcast$3;->this$0:Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcast;

    iget-object v0, v0, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcast;->mBroadcastConfig:Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;

    invoke-static {v0}, Lcom/wowza/gocoder/sdk/support/broadcast/BroadcastManager;->teardownBroadcast(Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;)Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcast$3;->this$0:Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcast;

    invoke-static {v0}, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcast;->access$300(Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcast;)Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor;->isMonitoring()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcast$3;->this$0:Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcast;

    invoke-static {v0}, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcast;->access$300(Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcast;)Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor;->stopMonitoring()V

    :cond_3
    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcast$3;->this$0:Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcast;

    invoke-static {v0}, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcast;->access$400(Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcast;)V

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcast$3;->this$0:Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcast;

    iget-object v0, v0, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcast;->mBroadcastStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->setState(I)V

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcast$3;->this$0:Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcast;

    invoke-static {v0}, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcast;->access$100(Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcast;)Lcom/wowza/gocoder/sdk/api/status/WOWZStatusCallback;

    move-result-object v0

    new-instance v1, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    iget-object v2, p0, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcast$3;->this$0:Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcast;

    iget-object v2, v2, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcast;->mBroadcastStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-direct {v1, v2}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;-><init>(Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;)V

    invoke-interface {v0, v1}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatusCallback;->onWZStatus(Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;)V

    return-void
.end method
