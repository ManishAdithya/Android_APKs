.class public Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoRendererConfig;
.super Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoViewConfig;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VideoRendererConfig"
.end annotation


# instance fields
.field private cropDimensions:Lcom/wowza/gocoder/sdk/api/geometry/WOWZCropDimensions;

.field private eglSurfaceRotation:I

.field private eglViewportSize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoViewConfig;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoRendererConfig;->eglSurfaceRotation:I

    new-instance v1, Lcom/wowza/gocoder/sdk/api/geometry/WOWZCropDimensions;

    invoke-direct {v1}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZCropDimensions;-><init>()V

    iput-object v1, p0, Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoRendererConfig;->cropDimensions:Lcom/wowza/gocoder/sdk/api/geometry/WOWZCropDimensions;

    new-instance v1, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    invoke-direct {v1, v0, v0}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;-><init>(II)V

    iput-object v1, p0, Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoRendererConfig;->eglViewportSize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    return-void
.end method

.method public constructor <init>(Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoRendererConfig;)V
    .locals 0

    invoke-direct {p0}, Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoRendererConfig;-><init>()V

    invoke-virtual {p0, p1}, Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoRendererConfig;->set(Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoRendererConfig;)V

    return-void
.end method

.method public constructor <init>(Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoViewConfig;)V
    .locals 0

    invoke-direct {p0}, Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoRendererConfig;-><init>()V

    invoke-virtual {p0, p1}, Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoRendererConfig;->set(Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoViewConfig;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoRendererConfig;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoViewConfig;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoRendererConfig;

    iget v0, p0, Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoRendererConfig;->eglSurfaceRotation:I

    iget v2, p1, Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoRendererConfig;->eglSurfaceRotation:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoRendererConfig;->eglViewportSize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    iget-object v2, p1, Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoRendererConfig;->eglViewportSize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    invoke-virtual {v0, v2}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoRendererConfig;->cropDimensions:Lcom/wowza/gocoder/sdk/api/geometry/WOWZCropDimensions;

    iget-object p1, p1, Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoRendererConfig;->cropDimensions:Lcom/wowza/gocoder/sdk/api/geometry/WOWZCropDimensions;

    invoke-virtual {v0, p1}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZCropDimensions;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public getCropDimensions()Lcom/wowza/gocoder/sdk/api/geometry/WOWZCropDimensions;
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoRendererConfig;->cropDimensions:Lcom/wowza/gocoder/sdk/api/geometry/WOWZCropDimensions;

    return-object v0
.end method

.method public getEglSurfaceRotation()I
    .locals 1

    iget v0, p0, Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoRendererConfig;->eglSurfaceRotation:I

    return v0
.end method

.method public getEglViewportSize()Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoRendererConfig;->eglViewportSize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    return-object v0
.end method

.method public set(Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoRendererConfig;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoViewConfig;->set(Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoViewConfig;)V

    return-void
.end method

.method public set(Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoViewConfig;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoViewConfig;->set(Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoViewConfig;)V

    return-void
.end method

.method public setEglSurfaceRotation(I)V
    .locals 0

    iput p1, p0, Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoRendererConfig;->eglSurfaceRotation:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoViewConfig;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n---\neglViewportSize     : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoRendererConfig;->eglViewportSize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    invoke-virtual {v1}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoRendererConfig;->eglViewportSize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    invoke-virtual {v1}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->aspectRatioLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")\neglSurfaceRotation  : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoRendererConfig;->eglSurfaceRotation:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n\ncropDimensions : \n----------------\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoRendererConfig;->cropDimensions:Lcom/wowza/gocoder/sdk/api/geometry/WOWZCropDimensions;

    invoke-virtual {v1}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZCropDimensions;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n----------------"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
