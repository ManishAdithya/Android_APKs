.class Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcast$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastAPI$BroadcastErrorCallback;


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

    iput-object p1, p0, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcast$2;->this$0:Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcast;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBroadcastError(Lcom/wowza/gocoder/sdk/api/errors/WOWZError;)V
    .locals 3

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcast$2;->this$0:Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcast;

    iget-object v0, v0, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcast;->mBroadcastStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcast;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "A broadcast component reported the following during the broadcast, so it will stop\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/wowza/gocoder/sdk/api/errors/WOWZError;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p1}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;-><init>(ILcom/wowza/gocoder/sdk/api/errors/WOWZError;)V

    iget-object p1, p0, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcast$2;->this$0:Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcast;

    invoke-static {p1}, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcast;->access$100(Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcast;)Lcom/wowza/gocoder/sdk/api/status/WOWZStatusCallback;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatusCallback;->onWZError(Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;)V

    iget-object p1, p0, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcast$2;->this$0:Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcast;

    iget-object p1, p1, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcast;->mBroadcastStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-virtual {p1, v0}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->set(Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;)V

    :cond_0
    return-void
.end method
