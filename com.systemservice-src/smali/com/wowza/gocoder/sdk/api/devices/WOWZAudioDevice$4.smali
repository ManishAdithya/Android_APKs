.class Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;->onDrainEncoder()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;

.field final synthetic val$buffer:[B

.field final synthetic val$sink:Lcom/wowza/gocoder/sdk/api/sink/WOWZSinkAPI$StreamingAudioSink;

.field final synthetic val$timecode:J


# direct methods
.method constructor <init>(Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;Lcom/wowza/gocoder/sdk/api/sink/WOWZSinkAPI$StreamingAudioSink;J[B)V
    .locals 0

    iput-object p1, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice$4;->this$0:Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;

    iput-object p2, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice$4;->val$sink:Lcom/wowza/gocoder/sdk/api/sink/WOWZSinkAPI$StreamingAudioSink;

    iput-wide p3, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice$4;->val$timecode:J

    iput-object p5, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice$4;->val$buffer:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice$4;->val$sink:Lcom/wowza/gocoder/sdk/api/sink/WOWZSinkAPI$StreamingAudioSink;

    iget-wide v1, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice$4;->val$timecode:J

    iget-object v3, p0, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice$4;->val$buffer:[B

    array-length v4, v3

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/wowza/gocoder/sdk/api/sink/WOWZSinkAPI$StreamingAudioSink;->onAudioFrame(J[BI)V

    return-void
.end method
