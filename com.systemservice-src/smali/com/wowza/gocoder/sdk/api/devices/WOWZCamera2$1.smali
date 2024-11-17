.class Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera2$1;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera2;
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

    iput-object p1, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera2$1;->this$0:Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera2;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 0

    return-void
.end method

.method public onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 0

    return-void
.end method

.method public onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera2$1;->this$0:Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera2;

    invoke-static {v0, p1}, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera2;->access$002(Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera2;Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CameraDevice;

    return-void
.end method
