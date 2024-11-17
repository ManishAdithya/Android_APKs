.class public Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice$AudioRecorderHandler;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "AudioRecorderHandler"
.end annotation


# static fields
.field private static final MSG_PREPARE_RECORDER:I = 0x1

.field private static final MSG_START_RECORDING:I = 0x2

.field private static final TAG:Ljava/lang/String; = "AudioRecorderHandler"


# instance fields
.field private mWeakAudioDevice:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice$AudioRecorderHandler;->mWeakAudioDevice:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method static synthetic access$1100(Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice$AudioRecorderHandler;Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice$AudioRecorderHandler;->sendPrepareRecorder(Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice$AudioRecorderHandler;)V
    .locals 0

    invoke-direct {p0}, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice$AudioRecorderHandler;->sendStartRecording()V

    return-void
.end method

.method private sendPrepareRecorder(Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private sendStartRecording()V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice$AudioRecorderHandler;->mWeakAudioDevice:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;

    if-nez v0, :cond_0

    const-string p1, "AudioRecorderHandler"

    const-string v0, "The reference to the H264Encoder instance is null."

    invoke-static {p1, v0}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 p1, 0x2

    if-eq v1, p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->access$2200(Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;)V

    goto :goto_0

    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;

    invoke-static {v0, p1}, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->access$2100(Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;)V

    :goto_0
    return-void
.end method
