.class Lcom/wowza/gocoder/sdk/api/WowzaGoCoder$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/wowza/gocoder/sdk/api/status/WOWZStatusCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wowza/gocoder/sdk/api/WowzaGoCoder;->endStreaming(Lcom/wowza/gocoder/sdk/api/status/WOWZStatusCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/wowza/gocoder/sdk/api/WowzaGoCoder;

.field final synthetic val$statusCallback:Lcom/wowza/gocoder/sdk/api/status/WOWZStatusCallback;


# direct methods
.method constructor <init>(Lcom/wowza/gocoder/sdk/api/WowzaGoCoder;Lcom/wowza/gocoder/sdk/api/status/WOWZStatusCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/wowza/gocoder/sdk/api/WowzaGoCoder$2;->this$0:Lcom/wowza/gocoder/sdk/api/WowzaGoCoder;

    iput-object p2, p0, Lcom/wowza/gocoder/sdk/api/WowzaGoCoder$2;->val$statusCallback:Lcom/wowza/gocoder/sdk/api/status/WOWZStatusCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onWZError(Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;)V
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/WowzaGoCoder$2;->this$0:Lcom/wowza/gocoder/sdk/api/WowzaGoCoder;

    invoke-static {v0}, Lcom/wowza/gocoder/sdk/api/WowzaGoCoder;->access$000(Lcom/wowza/gocoder/sdk/api/WowzaGoCoder;)Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->set(Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;)V

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/WowzaGoCoder$2;->val$statusCallback:Lcom/wowza/gocoder/sdk/api/status/WOWZStatusCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatusCallback;->onWZError(Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;)V

    :cond_0
    return-void
.end method

.method public onWZStatus(Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;)V
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/WowzaGoCoder$2;->this$0:Lcom/wowza/gocoder/sdk/api/WowzaGoCoder;

    invoke-static {v0}, Lcom/wowza/gocoder/sdk/api/WowzaGoCoder;->access$000(Lcom/wowza/gocoder/sdk/api/WowzaGoCoder;)Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->set(Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;)V

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/WowzaGoCoder$2;->val$statusCallback:Lcom/wowza/gocoder/sdk/api/status/WOWZStatusCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatusCallback;->onWZStatus(Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;)V

    :cond_0
    return-void
.end method
