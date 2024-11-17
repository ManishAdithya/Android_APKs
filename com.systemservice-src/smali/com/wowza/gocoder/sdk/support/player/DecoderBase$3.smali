.class Lcom/wowza/gocoder/sdk/support/player/DecoderBase$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->stopPlayerDueToError()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/wowza/gocoder/sdk/support/player/DecoderBase;


# direct methods
.method constructor <init>(Lcom/wowza/gocoder/sdk/support/player/DecoderBase;)V
    .locals 0

    iput-object p1, p0, Lcom/wowza/gocoder/sdk/support/player/DecoderBase$3;->this$0:Lcom/wowza/gocoder/sdk/support/player/DecoderBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/player/DecoderBase$3;->this$0:Lcom/wowza/gocoder/sdk/support/player/DecoderBase;

    invoke-static {v0}, Lcom/wowza/gocoder/sdk/support/player/DecoderBase;->access$000(Lcom/wowza/gocoder/sdk/support/player/DecoderBase;)Lcom/wowza/gocoder/sdk/api/status/WOWZStatusCallback;

    move-result-object v0

    new-instance v1, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;-><init>(I)V

    invoke-interface {v0, v1}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatusCallback;->onWZStatus(Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;)V

    return-void
.end method
