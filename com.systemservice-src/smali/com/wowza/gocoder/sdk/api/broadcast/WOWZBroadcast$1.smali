.class Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcast$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/wowza/gocoder/sdk/api/status/WOWZStatusCallback;


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

    iput-object p1, p0, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcast$1;->this$0:Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcast;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onWZError(Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;)V
    .locals 0

    return-void
.end method

.method public onWZStatus(Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;)V
    .locals 0

    return-void
.end method
