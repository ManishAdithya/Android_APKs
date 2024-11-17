.class Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->setFocusPoint(FFI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;


# direct methods
.method constructor <init>(Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;)V
    .locals 0

    iput-object p1, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera$1;->this$0:Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 0

    iget-object p1, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera$1;->this$0:Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;->access$002(Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;Z)Z

    return-void
.end method
