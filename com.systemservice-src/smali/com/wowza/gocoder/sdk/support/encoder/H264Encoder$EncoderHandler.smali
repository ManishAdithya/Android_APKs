.class public Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder$EncoderHandler;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "EncoderHandler"
.end annotation


# static fields
.field private static final MSG_DRAIN_ENCODER:I = 0x3

.field private static final MSG_ENCODE_SURFACE:I = 0x7

.field private static final MSG_PREPARE_ENCODER:I = 0x1

.field private static final MSG_SET_SHARED_CONTEXT:I = 0x6

.field private static final MSG_SHUTDOWN:I = 0x5

.field private static final MSG_START_ENCODING:I = 0x2

.field private static final MSG_STOP_ENCODING:I = 0x4

.field private static final TAG:Ljava/lang/String; = "H264EncoderHandler"


# instance fields
.field private mWeakEncoder:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder$EncoderHandler;->mWeakEncoder:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method static synthetic access$000(Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder$EncoderHandler;Landroid/opengl/EGLContext;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder$EncoderHandler;->sendSetSharedContext(Landroid/opengl/EGLContext;)V

    return-void
.end method

.method static synthetic access$100(Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder$EncoderHandler;Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder$EncoderHandler;->sendPrepareEncoder(Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;)V

    return-void
.end method

.method static synthetic access$200(Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder$EncoderHandler;)V
    .locals 0

    invoke-direct {p0}, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder$EncoderHandler;->sendStartEncoding()V

    return-void
.end method

.method static synthetic access$300(Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder$EncoderHandler;)V
    .locals 0

    invoke-direct {p0}, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder$EncoderHandler;->sendDrainEncoder()V

    return-void
.end method

.method static synthetic access$700(Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder$EncoderHandler;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder$EncoderHandler;->sendOnEncodeSurfaceContents(Ljava/lang/Long;)V

    return-void
.end method

.method static synthetic access$800(Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder$EncoderHandler;)V
    .locals 0

    invoke-direct {p0}, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder$EncoderHandler;->sendStopEncoding()V

    return-void
.end method

.method static synthetic access$900(Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder$EncoderHandler;)V
    .locals 0

    invoke-direct {p0}, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder$EncoderHandler;->sendShutdown()V

    return-void
.end method

.method private sendDrainEncoder()V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private sendOnEncodeSurfaceContents(Ljava/lang/Long;)V
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private sendPrepareEncoder(Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "*****[FPS] sendPrepareEncoder : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->getVideoFramerate()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->debug(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private sendSetSharedContext(Landroid/opengl/EGLContext;)V
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private sendShutdown()V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private sendStartEncoding()V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private sendStopEncoding()V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder$EncoderHandler;->mWeakEncoder:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;

    if-nez v0, :cond_0

    const-string p1, "H264EncoderHandler"

    const-string v0, "The reference to the H264Encoder instance is null"

    invoke-static {p1, v0}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->onEncodeInputSurfaceContents(J)V

    goto :goto_0

    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/opengl/EGLContext;

    invoke-static {v0, p1}, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->access$1000(Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;Landroid/opengl/EGLContext;)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->onShutdown()V

    goto :goto_0

    :pswitch_3
    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->onStopEncoding()V

    goto :goto_0

    :pswitch_4
    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->onDrainEncoder()V

    goto :goto_0

    :pswitch_5
    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->onStartEncoding()V

    goto :goto_0

    :pswitch_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;

    invoke-virtual {v0, p1}, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->onPrepareEncoder(Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
