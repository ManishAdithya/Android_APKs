.class Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera2$3;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera2;->startPreview(Landroid/content/Context;Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera2;


# direct methods
.method constructor <init>(Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera2;)V
    .locals 0

    iput-object p1, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera2$3;->this$0:Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera2;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0

    return-void
.end method

.method public onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera2$3;->this$0:Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera2;

    invoke-static {v0}, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera2;->access$000(Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera2;)Landroid/hardware/camera2/CameraDevice;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera2$3;->this$0:Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera2;

    invoke-static {v0, p1}, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera2;->access$202(Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera2;Landroid/hardware/camera2/CameraCaptureSession;)Landroid/hardware/camera2/CameraCaptureSession;

    iget-object p1, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera2$3;->this$0:Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera2;

    invoke-static {p1}, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera2;->access$300(Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera2;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera2$3;->this$0:Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera2;

    invoke-static {p1}, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera2;->access$300(Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera2;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera2;->access$402(Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera2;Landroid/hardware/camera2/CaptureRequest;)Landroid/hardware/camera2/CaptureRequest;

    return-void
.end method
