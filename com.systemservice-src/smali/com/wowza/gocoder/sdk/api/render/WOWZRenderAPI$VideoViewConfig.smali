.class public Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoViewConfig;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VideoViewConfig"
.end annotation


# instance fields
.field protected activeFrameSize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

.field protected clientFrameSize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

.field protected framerate:I

.field protected scaleMode:I

.field protected surfaceRotation:I

.field protected surfaceSize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

.field protected viewSize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoViewConfig;->scaleMode:I

    new-instance v0, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    invoke-direct {v0}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;-><init>()V

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoViewConfig;->viewSize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    new-instance v0, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    iget-object v1, p0, Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoViewConfig;->viewSize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    invoke-direct {v0, v1}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;-><init>(Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;)V

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoViewConfig;->surfaceSize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    const/4 v0, 0x0

    iput v0, p0, Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoViewConfig;->surfaceRotation:I

    new-instance v0, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    sget-object v1, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->DEFAULT_VIDEO_FRAME_SIZE:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    invoke-direct {v0, v1}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;-><init>(Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;)V

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoViewConfig;->clientFrameSize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    new-instance v0, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    iget-object v1, p0, Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoViewConfig;->clientFrameSize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    invoke-direct {v0, v1}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;-><init>(Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;)V

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoViewConfig;->activeFrameSize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    const/16 v0, 0x1e

    iput v0, p0, Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoViewConfig;->framerate:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoViewConfig;-><init>()V

    invoke-static {p1}, Lcom/wowza/gocoder/sdk/api/devices/WOWZDeviceUtils;->getDeviceRotation(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoViewConfig;->surfaceRotation:I

    return-void
.end method

.method public constructor <init>(Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoViewConfig;)V
    .locals 0

    invoke-direct {p0}, Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoViewConfig;-><init>()V

    invoke-virtual {p0, p1}, Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoViewConfig;->set(Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoViewConfig;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoViewConfig;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoViewConfig;

    iget v0, p0, Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoViewConfig;->scaleMode:I

    iget v2, p1, Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoViewConfig;->scaleMode:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoViewConfig;->framerate:I

    iget v2, p1, Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoViewConfig;->framerate:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoViewConfig;->surfaceRotation:I

    iget v2, p1, Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoViewConfig;->surfaceRotation:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoViewConfig;->viewSize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    iget-object v2, p1, Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoViewConfig;->viewSize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    invoke-virtual {v0, v2}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoViewConfig;->activeFrameSize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    iget-object v2, p1, Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoViewConfig;->activeFrameSize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    invoke-virtual {v0, v2}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoViewConfig;->clientFrameSize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    iget-object v2, p1, Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoViewConfig;->clientFrameSize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    invoke-virtual {v0, v2}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoViewConfig;->activeFrameSize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    iget-object p1, p1, Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoViewConfig;->activeFrameSize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    invoke-virtual {v0, p1}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public getActiveFrameSize()Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoViewConfig;->activeFrameSize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    return-object v0
.end method

.method public getClientFrameSize()Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoViewConfig;->clientFrameSize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    return-object v0
.end method

.method public getFramerate()I
    .locals 1

    iget v0, p0, Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoViewConfig;->framerate:I

    return v0
.end method

.method public getScaleMode()I
    .locals 1

    iget v0, p0, Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoViewConfig;->scaleMode:I

    return v0
.end method

.method public getSurfaceRotation()I
    .locals 1

    iget v0, p0, Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoViewConfig;->surfaceRotation:I

    return v0
.end method

.method public getSurfaceSize()Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoViewConfig;->surfaceSize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    return-object v0
.end method

.method public getViewSize()Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoViewConfig;->viewSize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    return-object v0
.end method

.method public set(Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoViewConfig;)V
    .locals 2

    iget v0, p1, Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoViewConfig;->scaleMode:I

    iput v0, p0, Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoViewConfig;->scaleMode:I

    iget v0, p1, Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoViewConfig;->surfaceRotation:I

    iput v0, p0, Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoViewConfig;->surfaceRotation:I

    iget v0, p1, Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoViewConfig;->framerate:I

    iput v0, p0, Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoViewConfig;->framerate:I

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoViewConfig;->viewSize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    iget-object v1, p1, Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoViewConfig;->viewSize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    invoke-virtual {v0, v1}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->set(Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;)V

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoViewConfig;->surfaceSize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    iget-object v1, p1, Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoViewConfig;->surfaceSize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    invoke-virtual {v0, v1}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->set(Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;)V

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoViewConfig;->activeFrameSize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    iget-object v1, p1, Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoViewConfig;->activeFrameSize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    invoke-virtual {v0, v1}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->set(Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;)V

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoViewConfig;->clientFrameSize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    iget-object p1, p1, Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoViewConfig;->clientFrameSize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    invoke-virtual {v0, p1}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->set(Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;)V

    return-void
.end method

.method public setActiveFrameSize(Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;)V
    .locals 0

    iput-object p1, p0, Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoViewConfig;->activeFrameSize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    return-void
.end method

.method public setClientFrameSize(Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;)V
    .locals 0

    iput-object p1, p0, Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoViewConfig;->clientFrameSize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    return-void
.end method

.method public setFramerate(I)V
    .locals 0

    iput p1, p0, Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoViewConfig;->framerate:I

    return-void
.end method

.method public setScaleMode(I)V
    .locals 0

    iput p1, p0, Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoViewConfig;->scaleMode:I

    return-void
.end method

.method public setSurfaceRotation(I)V
    .locals 0

    iput p1, p0, Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoViewConfig;->surfaceRotation:I

    return-void
.end method

.method public setSurfaceSize(Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;)V
    .locals 0

    iput-object p1, p0, Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoViewConfig;->surfaceSize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    return-void
.end method

.method public setViewSize(Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;)V
    .locals 0

    iput-object p1, p0, Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoViewConfig;->viewSize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "scaleMode           : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoViewConfig;->scaleMode:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    const-string v2, "FILL_VIEW"

    goto :goto_0

    :cond_0
    const-string v2, "RESIZE_TO_ASPECT"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\nviewSize            : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoViewConfig;->viewSize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    invoke-virtual {v2}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoViewConfig;->viewSize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    invoke-virtual {v3}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->aspectRatioLabel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\nsurfaceSize         : "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoViewConfig;->surfaceSize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    invoke-virtual {v4}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoViewConfig;->surfaceSize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    invoke-virtual {v4}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->aspectRatioLabel()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\nclientFrameSize     : "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoViewConfig;->clientFrameSize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    invoke-virtual {v4}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoViewConfig;->clientFrameSize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    invoke-virtual {v4}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->aspectRatioLabel()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\nactiveFrameSize     : "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoViewConfig;->activeFrameSize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    invoke-virtual {v4}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoViewConfig;->activeFrameSize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    invoke-virtual {v2}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->aspectRatioLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\nsurfaceRotation     : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoViewConfig;->surfaceRotation:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
