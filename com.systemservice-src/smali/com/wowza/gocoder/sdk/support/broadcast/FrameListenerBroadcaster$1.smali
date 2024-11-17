.class Lcom/wowza/gocoder/sdk/support/broadcast/FrameListenerBroadcaster$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wowza/gocoder/sdk/support/broadcast/FrameListenerBroadcaster;->onWZVideoFrameListenerFrameAvailable(Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES$EglEnv;Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/wowza/gocoder/sdk/support/broadcast/FrameListenerBroadcaster;

.field final synthetic val$_timestampNanos:J


# direct methods
.method constructor <init>(Lcom/wowza/gocoder/sdk/support/broadcast/FrameListenerBroadcaster;J)V
    .locals 0

    iput-object p1, p0, Lcom/wowza/gocoder/sdk/support/broadcast/FrameListenerBroadcaster$1;->this$0:Lcom/wowza/gocoder/sdk/support/broadcast/FrameListenerBroadcaster;

    iput-wide p2, p0, Lcom/wowza/gocoder/sdk/support/broadcast/FrameListenerBroadcaster$1;->val$_timestampNanos:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/broadcast/FrameListenerBroadcaster$1;->this$0:Lcom/wowza/gocoder/sdk/support/broadcast/FrameListenerBroadcaster;

    invoke-static {v0}, Lcom/wowza/gocoder/sdk/support/broadcast/FrameListenerBroadcaster;->access$000(Lcom/wowza/gocoder/sdk/support/broadcast/FrameListenerBroadcaster;)Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/broadcast/FrameListenerBroadcaster$1;->this$0:Lcom/wowza/gocoder/sdk/support/broadcast/FrameListenerBroadcaster;

    invoke-static {v0}, Lcom/wowza/gocoder/sdk/support/broadcast/FrameListenerBroadcaster;->access$100(Lcom/wowza/gocoder/sdk/support/broadcast/FrameListenerBroadcaster;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/wowza/gocoder/sdk/support/broadcast/FrameListenerBroadcaster$1;->this$0:Lcom/wowza/gocoder/sdk/support/broadcast/FrameListenerBroadcaster;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/wowza/gocoder/sdk/support/broadcast/FrameListenerBroadcaster;->access$202(Lcom/wowza/gocoder/sdk/support/broadcast/FrameListenerBroadcaster;Z)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/broadcast/FrameListenerBroadcaster$1;->this$0:Lcom/wowza/gocoder/sdk/support/broadcast/FrameListenerBroadcaster;

    invoke-static {v0}, Lcom/wowza/gocoder/sdk/support/broadcast/FrameListenerBroadcaster;->access$400(Lcom/wowza/gocoder/sdk/support/broadcast/FrameListenerBroadcaster;)Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoFrameRenderer;

    move-result-object v0

    iget-object v1, p0, Lcom/wowza/gocoder/sdk/support/broadcast/FrameListenerBroadcaster$1;->this$0:Lcom/wowza/gocoder/sdk/support/broadcast/FrameListenerBroadcaster;

    invoke-static {v1}, Lcom/wowza/gocoder/sdk/support/broadcast/FrameListenerBroadcaster;->access$300(Lcom/wowza/gocoder/sdk/support/broadcast/FrameListenerBroadcaster;)Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES$EglEnv;

    move-result-object v1

    iget-object v2, p0, Lcom/wowza/gocoder/sdk/support/broadcast/FrameListenerBroadcaster$1;->this$0:Lcom/wowza/gocoder/sdk/support/broadcast/FrameListenerBroadcaster;

    invoke-virtual {v2}, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->getEncoderConfig()Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->getVideoFrameSize()Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    move-result-object v2

    iget-object v3, p0, Lcom/wowza/gocoder/sdk/support/broadcast/FrameListenerBroadcaster$1;->this$0:Lcom/wowza/gocoder/sdk/support/broadcast/FrameListenerBroadcaster;

    invoke-virtual {v3}, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->getEncoderConfig()Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->getVideoRotation()I

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoFrameRenderer;->onWZVideoFrameRendererDraw(Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES$EglEnv;Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;I)V

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/broadcast/FrameListenerBroadcaster$1;->this$0:Lcom/wowza/gocoder/sdk/support/broadcast/FrameListenerBroadcaster;

    invoke-static {v0}, Lcom/wowza/gocoder/sdk/support/broadcast/FrameListenerBroadcaster;->access$500(Lcom/wowza/gocoder/sdk/support/broadcast/FrameListenerBroadcaster;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/broadcast/FrameListenerBroadcaster$1;->this$0:Lcom/wowza/gocoder/sdk/support/broadcast/FrameListenerBroadcaster;

    iget-wide v1, p0, Lcom/wowza/gocoder/sdk/support/broadcast/FrameListenerBroadcaster$1;->val$_timestampNanos:J

    invoke-static {v0, v1, v2}, Lcom/wowza/gocoder/sdk/support/broadcast/FrameListenerBroadcaster;->access$502(Lcom/wowza/gocoder/sdk/support/broadcast/FrameListenerBroadcaster;J)J

    :cond_1
    iget-wide v0, p0, Lcom/wowza/gocoder/sdk/support/broadcast/FrameListenerBroadcaster$1;->val$_timestampNanos:J

    iget-object v2, p0, Lcom/wowza/gocoder/sdk/support/broadcast/FrameListenerBroadcaster$1;->this$0:Lcom/wowza/gocoder/sdk/support/broadcast/FrameListenerBroadcaster;

    invoke-static {v2}, Lcom/wowza/gocoder/sdk/support/broadcast/FrameListenerBroadcaster;->access$500(Lcom/wowza/gocoder/sdk/support/broadcast/FrameListenerBroadcaster;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/wowza/gocoder/sdk/support/broadcast/FrameListenerBroadcaster$1;->this$0:Lcom/wowza/gocoder/sdk/support/broadcast/FrameListenerBroadcaster;

    invoke-virtual {v2, v0, v1}, Lcom/wowza/gocoder/sdk/support/encoder/H264Encoder;->onEncodeInputSurfaceContents(J)V

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/broadcast/FrameListenerBroadcaster$1;->this$0:Lcom/wowza/gocoder/sdk/support/broadcast/FrameListenerBroadcaster;

    invoke-static {v0}, Lcom/wowza/gocoder/sdk/support/broadcast/FrameListenerBroadcaster;->access$100(Lcom/wowza/gocoder/sdk/support/broadcast/FrameListenerBroadcaster;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/broadcast/FrameListenerBroadcaster$1;->this$0:Lcom/wowza/gocoder/sdk/support/broadcast/FrameListenerBroadcaster;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/wowza/gocoder/sdk/support/broadcast/FrameListenerBroadcaster;->access$202(Lcom/wowza/gocoder/sdk/support/broadcast/FrameListenerBroadcaster;Z)Z

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/broadcast/FrameListenerBroadcaster$1;->this$0:Lcom/wowza/gocoder/sdk/support/broadcast/FrameListenerBroadcaster;

    invoke-static {v0}, Lcom/wowza/gocoder/sdk/support/broadcast/FrameListenerBroadcaster;->access$100(Lcom/wowza/gocoder/sdk/support/broadcast/FrameListenerBroadcaster;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method
