.class Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView$1;
.super Landroid/view/OrientationEventListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->startPreview(Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView$PreviewStatusListener;)Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;


# direct methods
.method constructor <init>(Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;Landroid/content/Context;I)V
    .locals 0

    iput-object p1, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView$1;->this$0:Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;

    invoke-direct {p0, p2, p3}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 1

    :try_start_0
    iget-object p1, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView$1;->this$0:Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getDisplay()Landroid/view/Display;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView$1;->this$0:Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;

    invoke-static {v0}, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->access$000(Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;)I

    move-result v0

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView$1;->this$0:Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->doConfigChange()V

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView$1;->this$0:Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;

    :goto_0
    invoke-static {v0, p1}, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->access$002(Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;I)I

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView$1;->this$0:Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;

    invoke-static {v0}, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->access$000(Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;)I

    move-result v0

    if-eq p1, v0, :cond_3

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView$1;->this$0:Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->doConfigChange()V

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView$1;->this$0:Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;->access$100()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method
