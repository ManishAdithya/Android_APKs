.class Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->startRenderer(Lcom/wowza/gocoder/sdk/api/gles/Texture2dProgram$ProgramType;)Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;

.field final synthetic val$program:Lcom/wowza/gocoder/sdk/api/gles/Texture2dProgram$ProgramType;


# direct methods
.method constructor <init>(Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;Lcom/wowza/gocoder/sdk/api/gles/Texture2dProgram$ProgramType;)V
    .locals 0

    iput-object p1, p0, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer$1;->this$0:Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;

    iput-object p2, p0, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer$1;->val$program:Lcom/wowza/gocoder/sdk/api/gles/Texture2dProgram$ProgramType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer$1;->this$0:Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;

    iget-object v1, p0, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer$1;->val$program:Lcom/wowza/gocoder/sdk/api/gles/Texture2dProgram$ProgramType;

    invoke-static {v0, v1}, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->access$000(Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;Lcom/wowza/gocoder/sdk/api/gles/Texture2dProgram$ProgramType;)Lcom/wowza/gocoder/sdk/api/errors/WOWZError;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->access$100()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->error(Ljava/lang/String;Lcom/wowza/gocoder/sdk/api/errors/WOWZError;)V

    iget-object v1, p0, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer$1;->this$0:Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;

    invoke-static {v1}, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->access$200(Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;)Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->setError(Lcom/wowza/gocoder/sdk/api/errors/WOWZError;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->prepare()V

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer$1;->this$0:Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;

    new-instance v1, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer$RendererHandler;

    invoke-direct {v1, v0}, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer$RendererHandler;-><init>(Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;)V

    invoke-static {v0, v1}, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->access$302(Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer$RendererHandler;)Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer$RendererHandler;

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer$1;->this$0:Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;

    invoke-static {v0}, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->access$200(Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;)Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->setState(I)V

    invoke-static {}, Landroid/os/Looper;->loop()V

    :goto_0
    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer$1;->this$0:Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;

    invoke-static {v0}, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->access$400(Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;)V

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer$1;->this$0:Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->access$302(Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer$RendererHandler;)Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer$RendererHandler;

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer$1;->this$0:Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;

    invoke-static {v0}, Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;->access$200(Lcom/wowza/gocoder/sdk/support/render/VideoViewRenderer;)Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->setState(I)V

    return-void
.end method
