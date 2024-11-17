.class Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->startAudioSampler()V
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

    iput-object p1, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice$1;->this$0:Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice$1;->this$0:Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;

    invoke-static {v0}, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->access$000(Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;)Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->getAudioChannels()I

    move-result v0

    const/4 v1, 0x4

    mul-int/lit8 v0, v0, 0x4

    mul-int/lit16 v0, v0, 0x400

    iget-object v2, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice$1;->this$0:Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;

    mul-int/lit8 v0, v0, 0x8

    new-array v0, v0, [B

    invoke-static {v2, v0}, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->access$102(Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;[B)[B

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice$1;->this$0:Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;

    invoke-static {v0}, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->access$200(Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;)Landroid/media/AudioRecord;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice$1;->this$0:Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;

    invoke-static {v0}, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->access$300(Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;)Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->setState(I)V

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice$1;->this$0:Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;

    invoke-static {v0}, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->access$400(Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice$AudioSampleListener;

    iget-object v4, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice$1;->this$0:Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;

    invoke-static {v4}, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->access$000(Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;)Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice$AudioSampleListener;->onWZAudioSampleListenerSetup(Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice$1;->this$0:Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;

    invoke-static {v0}, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->access$500(Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;)Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->setState(I)V

    :goto_1
    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice$1;->this$0:Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;

    invoke-static {v0}, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->access$300(Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;)Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice$1;->this$0:Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;

    invoke-static {v0}, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->access$600(Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice$1;->this$0:Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;

    invoke-static {v0}, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->access$500(Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;)Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->setState(I)V

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice$1;->this$0:Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;

    invoke-static {v0}, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->access$400(Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice$AudioSampleListener;

    invoke-interface {v1}, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice$AudioSampleListener;->onWZAudioSampleListenerRelease()V

    goto :goto_2

    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice$1;->this$0:Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;

    invoke-static {v0}, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->access$200(Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;)Landroid/media/AudioRecord;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->access$700()Ljava/lang/String;

    move-result-object v1

    const-string v2, "An exception occurred stopping the audio recorder."

    invoke-static {v1, v2, v0}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice$1;->this$0:Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;

    invoke-static {v1}, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->access$200(Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;)Landroid/media/AudioRecord;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/AudioRecord;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    iget-object v1, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice$1;->this$0:Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;

    invoke-static {v1, v0}, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->access$202(Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;Landroid/media/AudioRecord;)Landroid/media/AudioRecord;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    goto :goto_5

    :catchall_0
    move-exception v1

    goto :goto_6

    :catch_1
    move-exception v1

    :try_start_2
    invoke-static {}, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->access$700()Ljava/lang/String;

    move-result-object v2

    const-string v3, "An exception occurred releasing the audio recorder."

    invoke-static {v2, v3, v1}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :goto_5
    return-void

    :goto_6
    iget-object v2, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice$1;->this$0:Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;

    invoke-static {v2, v0}, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->access$202(Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;Landroid/media/AudioRecord;)Landroid/media/AudioRecord;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    throw v1
.end method
