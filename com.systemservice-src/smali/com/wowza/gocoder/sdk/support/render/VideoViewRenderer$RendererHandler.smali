.class Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer$RendererHandler;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "RendererHandler"
.end annotation


# static fields
.field private static final MSG_CHANGE_RENDERER:I = 0x9

.field private static final MSG_CLEAR_SURFACE:I = 0x2

.field private static final MSG_DRAW_FRAME:I = 0x3

.field private static final MSG_SET_BACKGROUND_COLOR:I = 0x8

.field private static final MSG_SET_RENDERING_PAUSED:I = 0xa

.field private static final MSG_SET_SURFACE:I = 0x1

.field private static final MSG_SET_VIDEO_FRAME_LISTENERS:I = 0x6

.field private static final MSG_SET_VIDEO_FRAME_RENDERERS:I = 0x5

.field private static final MSG_SET_VIDEO_VIEW_CONFIG:I = 0x4

.field private static final MSG_SHUTDOWN_RENDERER:I = 0x7

.field private static final TAG:Ljava/lang/String; = "RendererHandler"


# instance fields
.field private mVideoViewRenderer:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer$RendererHandler;->mVideoViewRenderer:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method changeProgramType(Lcom/wowza/gocoder/sdk/api/gles/Texture2dProgram$ProgramType;)V
    .locals 1

    const/16 v0, 0x9

    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer$RendererHandler;->mVideoViewRenderer:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;

    if-nez v0, :cond_0

    sget-object p1, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer$RendererHandler;->TAG:Ljava/lang/String;

    const-string v0, "The reference to the VideoViewRenderer instance is null"

    invoke-static {p1, v0}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget p1, p1, Landroid/os/Message;->arg1:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->access$1200(Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;Z)V

    goto :goto_1

    :pswitch_1
    new-instance v1, Lcom/wowza/gocoder/sdk/api/gles/Texture2dProgram;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/wowza/gocoder/sdk/api/gles/Texture2dProgram$ProgramType;

    invoke-direct {v1, p1}, Lcom/wowza/gocoder/sdk/api/gles/Texture2dProgram;-><init>(Lcom/wowza/gocoder/sdk/api/gles/Texture2dProgram$ProgramType;)V

    invoke-static {v0, v1}, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->access$1402(Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;Lcom/wowza/gocoder/sdk/api/gles/Texture2dProgram;)Lcom/wowza/gocoder/sdk/api/gles/Texture2dProgram;

    invoke-static {v0}, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->access$1500(Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;)Lcom/wowza/gocoder/sdk/api/gles/FullFrameRect;

    move-result-object p1

    invoke-static {v0}, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->access$1400(Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;)Lcom/wowza/gocoder/sdk/api/gles/Texture2dProgram;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/wowza/gocoder/sdk/api/gles/FullFrameRect;->changeProgram(Lcom/wowza/gocoder/sdk/api/gles/Texture2dProgram;)V

    goto :goto_1

    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/wowza/gocoder/sdk/api/graphics/WOWZColor;

    invoke-static {v0, p1}, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->access$1100(Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;Lcom/wowza/gocoder/sdk/api/graphics/WOWZColor;)V

    goto :goto_1

    :pswitch_3
    invoke-static {v0}, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->access$1300(Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;)V

    goto :goto_1

    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, [Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoFrameListener;

    invoke-static {v0, p1}, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->access$900(Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;[Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoFrameListener;)V

    goto :goto_1

    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, [Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoFrameRenderer;

    invoke-static {v0, p1}, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->access$1000(Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;[Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoFrameRenderer;)V

    goto :goto_1

    :pswitch_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoViewConfig;

    invoke-static {v0, p1}, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->access$800(Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoViewConfig;)V

    goto :goto_1

    :pswitch_7
    invoke-static {v0}, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->access$600(Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;)V

    goto :goto_1

    :pswitch_8
    invoke-static {v0}, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->access$700(Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;)V

    goto :goto_1

    :pswitch_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/view/Surface;

    invoke-static {v0, p1}, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->access$500(Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;Landroid/view/Surface;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method sendClearSurface()V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method sendDrawFrame()V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method sendSetBackgroundColor(Lcom/wowza/gocoder/sdk/api/graphics/WOWZColor;)V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method sendSetRenderingPaused(Z)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0xa

    invoke-virtual {p0, v1, p1, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method sendSetSurface(Landroid/view/Surface;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method sendSetVideoFrameListeners([Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoFrameListener;)V
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method sendSetVideoFrameRenderers([Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoFrameRenderer;)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method sendSetVideoViewConfig(Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoViewConfig;)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method sendShutdownRenderer()V
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
