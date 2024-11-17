.class Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->startEncoderThread()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;


# direct methods
.method constructor <init>(Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;)V
    .locals 0

    iput-object p1, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice$3;->this$0:Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-static {}, Landroid/os/Looper;->prepare()V

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice$3;->this$0:Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;

    invoke-static {v0}, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->access$1300(Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice$3;->this$0:Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;

    new-instance v2, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice$AudioEncoderHandler;

    iget-object v3, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice$3;->this$0:Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;

    invoke-direct {v2, v3}, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice$AudioEncoderHandler;-><init>(Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;)V

    invoke-static {v1, v2}, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->access$1402(Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice$AudioEncoderHandler;)Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice$AudioEncoderHandler;

    iget-object v1, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice$3;->this$0:Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->access$1502(Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;Z)Z

    iget-object v1, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice$3;->this$0:Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;

    invoke-static {v1}, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->access$1300(Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {}, Landroid/os/Looper;->loop()V

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice$3;->this$0:Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;

    invoke-static {v0}, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->access$1300(Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice$3;->this$0:Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->access$1502(Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;Z)Z

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice$3;->this$0:Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->access$1402(Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice$AudioEncoderHandler;)Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice$AudioEncoderHandler;

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice$3;->this$0:Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;

    invoke-static {v0}, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->access$1300(Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice$3;->this$0:Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;

    invoke-static {v0}, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->access$1600(Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;)Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->setState(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method
