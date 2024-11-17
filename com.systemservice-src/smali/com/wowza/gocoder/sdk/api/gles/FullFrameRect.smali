.class public Lcom/wowza/gocoder/sdk/api/gles/FullFrameRect;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private mProgram:Lcom/wowza/gocoder/sdk/api/gles/Texture2dProgram;

.field private final mRectDrawable:Lcom/wowza/gocoder/sdk/api/gles/Drawable2d;


# direct methods
.method public constructor <init>(Lcom/wowza/gocoder/sdk/api/gles/Texture2dProgram;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/wowza/gocoder/sdk/api/gles/Drawable2d;

    sget-object v1, Lcom/wowza/gocoder/sdk/api/gles/Drawable2d$Prefab;->FULL_RECTANGLE:Lcom/wowza/gocoder/sdk/api/gles/Drawable2d$Prefab;

    invoke-direct {v0, v1}, Lcom/wowza/gocoder/sdk/api/gles/Drawable2d;-><init>(Lcom/wowza/gocoder/sdk/api/gles/Drawable2d$Prefab;)V

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/api/gles/FullFrameRect;->mRectDrawable:Lcom/wowza/gocoder/sdk/api/gles/Drawable2d;

    iput-object p1, p0, Lcom/wowza/gocoder/sdk/api/gles/FullFrameRect;->mProgram:Lcom/wowza/gocoder/sdk/api/gles/Texture2dProgram;

    return-void
.end method


# virtual methods
.method public changeProgram(Lcom/wowza/gocoder/sdk/api/gles/Texture2dProgram;)V
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/gles/FullFrameRect;->mProgram:Lcom/wowza/gocoder/sdk/api/gles/Texture2dProgram;

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/gles/Texture2dProgram;->release()V

    iput-object p1, p0, Lcom/wowza/gocoder/sdk/api/gles/FullFrameRect;->mProgram:Lcom/wowza/gocoder/sdk/api/gles/Texture2dProgram;

    return-void
.end method

.method public createTextureObject()I
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/gles/FullFrameRect;->mProgram:Lcom/wowza/gocoder/sdk/api/gles/Texture2dProgram;

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/gles/Texture2dProgram;->createTextureObject()I

    move-result v0

    return v0
.end method

.method public drawFrame(I[F)V
    .locals 11

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/gles/FullFrameRect;->mProgram:Lcom/wowza/gocoder/sdk/api/gles/Texture2dProgram;

    sget-object v1, Lcom/wowza/gocoder/sdk/api/gles/GlUtil;->IDENTITY_MATRIX:[F

    iget-object v2, p0, Lcom/wowza/gocoder/sdk/api/gles/FullFrameRect;->mRectDrawable:Lcom/wowza/gocoder/sdk/api/gles/Drawable2d;

    invoke-virtual {v2}, Lcom/wowza/gocoder/sdk/api/gles/Drawable2d;->getVertexArray()Ljava/nio/FloatBuffer;

    move-result-object v2

    iget-object v3, p0, Lcom/wowza/gocoder/sdk/api/gles/FullFrameRect;->mRectDrawable:Lcom/wowza/gocoder/sdk/api/gles/Drawable2d;

    invoke-virtual {v3}, Lcom/wowza/gocoder/sdk/api/gles/Drawable2d;->getVertexCount()I

    move-result v4

    iget-object v3, p0, Lcom/wowza/gocoder/sdk/api/gles/FullFrameRect;->mRectDrawable:Lcom/wowza/gocoder/sdk/api/gles/Drawable2d;

    invoke-virtual {v3}, Lcom/wowza/gocoder/sdk/api/gles/Drawable2d;->getCoordsPerVertex()I

    move-result v5

    iget-object v3, p0, Lcom/wowza/gocoder/sdk/api/gles/FullFrameRect;->mRectDrawable:Lcom/wowza/gocoder/sdk/api/gles/Drawable2d;

    invoke-virtual {v3}, Lcom/wowza/gocoder/sdk/api/gles/Drawable2d;->getVertexStride()I

    move-result v6

    iget-object v3, p0, Lcom/wowza/gocoder/sdk/api/gles/FullFrameRect;->mRectDrawable:Lcom/wowza/gocoder/sdk/api/gles/Drawable2d;

    invoke-virtual {v3}, Lcom/wowza/gocoder/sdk/api/gles/Drawable2d;->getTexCoordArray()Ljava/nio/FloatBuffer;

    move-result-object v8

    iget-object v3, p0, Lcom/wowza/gocoder/sdk/api/gles/FullFrameRect;->mRectDrawable:Lcom/wowza/gocoder/sdk/api/gles/Drawable2d;

    invoke-virtual {v3}, Lcom/wowza/gocoder/sdk/api/gles/Drawable2d;->getTexCoordStride()I

    move-result v10

    const/4 v3, 0x0

    move-object v7, p2

    move v9, p1

    invoke-virtual/range {v0 .. v10}, Lcom/wowza/gocoder/sdk/api/gles/Texture2dProgram;->draw([FLjava/nio/FloatBuffer;IIII[FLjava/nio/FloatBuffer;II)V

    return-void
.end method

.method public getProgram()Lcom/wowza/gocoder/sdk/api/gles/Texture2dProgram;
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/gles/FullFrameRect;->mProgram:Lcom/wowza/gocoder/sdk/api/gles/Texture2dProgram;

    return-object v0
.end method

.method public release(Z)V
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/gles/FullFrameRect;->mProgram:Lcom/wowza/gocoder/sdk/api/gles/Texture2dProgram;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/gles/Texture2dProgram;->release()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/wowza/gocoder/sdk/api/gles/FullFrameRect;->mProgram:Lcom/wowza/gocoder/sdk/api/gles/Texture2dProgram;

    :cond_1
    return-void
.end method
