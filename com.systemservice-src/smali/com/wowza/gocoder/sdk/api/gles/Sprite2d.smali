.class public Lcom/wowza/gocoder/sdk/api/gles/Sprite2d;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final TAG:Ljava/lang/String; = "GlUtil"


# instance fields
.field private mAngle:F

.field private mColor:[F

.field private mDrawable:Lcom/wowza/gocoder/sdk/api/gles/Drawable2d;

.field private mMatrixReady:Z

.field private mModelViewMatrix:[F

.field private mPosX:F

.field private mPosY:F

.field private mScaleX:F

.field private mScaleY:F

.field private mScratchMatrix:[F

.field private mTextureId:I


# direct methods
.method public constructor <init>(Lcom/wowza/gocoder/sdk/api/gles/Drawable2d;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/wowza/gocoder/sdk/api/gles/Sprite2d;->mScratchMatrix:[F

    iput-object p1, p0, Lcom/wowza/gocoder/sdk/api/gles/Sprite2d;->mDrawable:Lcom/wowza/gocoder/sdk/api/gles/Drawable2d;

    const/4 p1, 0x4

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/wowza/gocoder/sdk/api/gles/Sprite2d;->mColor:[F

    iget-object p1, p0, Lcom/wowza/gocoder/sdk/api/gles/Sprite2d;->mColor:[F

    const/4 v1, 0x3

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, p1, v1

    const/4 p1, -0x1

    iput p1, p0, Lcom/wowza/gocoder/sdk/api/gles/Sprite2d;->mTextureId:I

    new-array p1, v0, [F

    iput-object p1, p0, Lcom/wowza/gocoder/sdk/api/gles/Sprite2d;->mModelViewMatrix:[F

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/wowza/gocoder/sdk/api/gles/Sprite2d;->mMatrixReady:Z

    return-void
.end method

.method private recomputeMatrix()V
    .locals 9

    iget-object v6, p0, Lcom/wowza/gocoder/sdk/api/gles/Sprite2d;->mModelViewMatrix:[F

    const/4 v7, 0x0

    invoke-static {v6, v7}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget v0, p0, Lcom/wowza/gocoder/sdk/api/gles/Sprite2d;->mPosX:F

    iget v1, p0, Lcom/wowza/gocoder/sdk/api/gles/Sprite2d;->mPosY:F

    const/4 v2, 0x0

    invoke-static {v6, v7, v0, v1, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget v3, p0, Lcom/wowza/gocoder/sdk/api/gles/Sprite2d;->mAngle:F

    cmpl-float v0, v3, v2

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    move-object v0, v6

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v8

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    :cond_0
    iget v0, p0, Lcom/wowza/gocoder/sdk/api/gles/Sprite2d;->mScaleX:F

    iget v1, p0, Lcom/wowza/gocoder/sdk/api/gles/Sprite2d;->mScaleY:F

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v6, v7, v0, v1, v2}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/wowza/gocoder/sdk/api/gles/Sprite2d;->mMatrixReady:Z

    return-void
.end method


# virtual methods
.method public draw(Lcom/wowza/gocoder/sdk/api/gles/FlatShadedProgram;[F)V
    .locals 15

    move-object v0, p0

    iget-object v1, v0, Lcom/wowza/gocoder/sdk/api/gles/Sprite2d;->mScratchMatrix:[F

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/api/gles/Sprite2d;->getModelViewMatrix()[F

    move-result-object v5

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v3, p2

    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v8, v0, Lcom/wowza/gocoder/sdk/api/gles/Sprite2d;->mScratchMatrix:[F

    iget-object v9, v0, Lcom/wowza/gocoder/sdk/api/gles/Sprite2d;->mColor:[F

    iget-object v1, v0, Lcom/wowza/gocoder/sdk/api/gles/Sprite2d;->mDrawable:Lcom/wowza/gocoder/sdk/api/gles/Drawable2d;

    invoke-virtual {v1}, Lcom/wowza/gocoder/sdk/api/gles/Drawable2d;->getVertexArray()Ljava/nio/FloatBuffer;

    move-result-object v10

    iget-object v1, v0, Lcom/wowza/gocoder/sdk/api/gles/Sprite2d;->mDrawable:Lcom/wowza/gocoder/sdk/api/gles/Drawable2d;

    invoke-virtual {v1}, Lcom/wowza/gocoder/sdk/api/gles/Drawable2d;->getVertexCount()I

    move-result v12

    iget-object v1, v0, Lcom/wowza/gocoder/sdk/api/gles/Sprite2d;->mDrawable:Lcom/wowza/gocoder/sdk/api/gles/Drawable2d;

    invoke-virtual {v1}, Lcom/wowza/gocoder/sdk/api/gles/Drawable2d;->getCoordsPerVertex()I

    move-result v13

    iget-object v1, v0, Lcom/wowza/gocoder/sdk/api/gles/Sprite2d;->mDrawable:Lcom/wowza/gocoder/sdk/api/gles/Drawable2d;

    invoke-virtual {v1}, Lcom/wowza/gocoder/sdk/api/gles/Drawable2d;->getVertexStride()I

    move-result v14

    const/4 v11, 0x0

    move-object/from16 v7, p1

    invoke-virtual/range {v7 .. v14}, Lcom/wowza/gocoder/sdk/api/gles/FlatShadedProgram;->draw([F[FLjava/nio/FloatBuffer;IIII)V

    return-void
.end method

.method public draw(Lcom/wowza/gocoder/sdk/api/gles/Texture2dProgram;[F)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/wowza/gocoder/sdk/api/gles/Sprite2d;->mScratchMatrix:[F

    invoke-virtual/range {p0 .. p0}, Lcom/wowza/gocoder/sdk/api/gles/Sprite2d;->getModelViewMatrix()[F

    move-result-object v5

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v3, p2

    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v8, v0, Lcom/wowza/gocoder/sdk/api/gles/Sprite2d;->mScratchMatrix:[F

    iget-object v1, v0, Lcom/wowza/gocoder/sdk/api/gles/Sprite2d;->mDrawable:Lcom/wowza/gocoder/sdk/api/gles/Drawable2d;

    invoke-virtual {v1}, Lcom/wowza/gocoder/sdk/api/gles/Drawable2d;->getVertexArray()Ljava/nio/FloatBuffer;

    move-result-object v9

    iget-object v1, v0, Lcom/wowza/gocoder/sdk/api/gles/Sprite2d;->mDrawable:Lcom/wowza/gocoder/sdk/api/gles/Drawable2d;

    invoke-virtual {v1}, Lcom/wowza/gocoder/sdk/api/gles/Drawable2d;->getVertexCount()I

    move-result v11

    iget-object v1, v0, Lcom/wowza/gocoder/sdk/api/gles/Sprite2d;->mDrawable:Lcom/wowza/gocoder/sdk/api/gles/Drawable2d;

    invoke-virtual {v1}, Lcom/wowza/gocoder/sdk/api/gles/Drawable2d;->getCoordsPerVertex()I

    move-result v12

    iget-object v1, v0, Lcom/wowza/gocoder/sdk/api/gles/Sprite2d;->mDrawable:Lcom/wowza/gocoder/sdk/api/gles/Drawable2d;

    invoke-virtual {v1}, Lcom/wowza/gocoder/sdk/api/gles/Drawable2d;->getVertexStride()I

    move-result v13

    sget-object v14, Lcom/wowza/gocoder/sdk/api/gles/GlUtil;->IDENTITY_MATRIX:[F

    iget-object v1, v0, Lcom/wowza/gocoder/sdk/api/gles/Sprite2d;->mDrawable:Lcom/wowza/gocoder/sdk/api/gles/Drawable2d;

    invoke-virtual {v1}, Lcom/wowza/gocoder/sdk/api/gles/Drawable2d;->getTexCoordArray()Ljava/nio/FloatBuffer;

    move-result-object v15

    iget v1, v0, Lcom/wowza/gocoder/sdk/api/gles/Sprite2d;->mTextureId:I

    iget-object v2, v0, Lcom/wowza/gocoder/sdk/api/gles/Sprite2d;->mDrawable:Lcom/wowza/gocoder/sdk/api/gles/Drawable2d;

    invoke-virtual {v2}, Lcom/wowza/gocoder/sdk/api/gles/Drawable2d;->getTexCoordStride()I

    move-result v17

    const/4 v10, 0x0

    move-object/from16 v7, p1

    move/from16 v16, v1

    invoke-virtual/range {v7 .. v17}, Lcom/wowza/gocoder/sdk/api/gles/Texture2dProgram;->draw([FLjava/nio/FloatBuffer;IIII[FLjava/nio/FloatBuffer;II)V

    return-void
.end method

.method public draw(Lcom/wowza/gocoder/sdk/api/gles/Texture2dProgram;[F[F)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/wowza/gocoder/sdk/api/gles/Sprite2d;->mScratchMatrix:[F

    invoke-virtual/range {p0 .. p0}, Lcom/wowza/gocoder/sdk/api/gles/Sprite2d;->getModelViewMatrix()[F

    move-result-object v5

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v3, p2

    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v8, v0, Lcom/wowza/gocoder/sdk/api/gles/Sprite2d;->mScratchMatrix:[F

    iget-object v1, v0, Lcom/wowza/gocoder/sdk/api/gles/Sprite2d;->mDrawable:Lcom/wowza/gocoder/sdk/api/gles/Drawable2d;

    invoke-virtual {v1}, Lcom/wowza/gocoder/sdk/api/gles/Drawable2d;->getVertexArray()Ljava/nio/FloatBuffer;

    move-result-object v9

    iget-object v1, v0, Lcom/wowza/gocoder/sdk/api/gles/Sprite2d;->mDrawable:Lcom/wowza/gocoder/sdk/api/gles/Drawable2d;

    invoke-virtual {v1}, Lcom/wowza/gocoder/sdk/api/gles/Drawable2d;->getVertexCount()I

    move-result v11

    iget-object v1, v0, Lcom/wowza/gocoder/sdk/api/gles/Sprite2d;->mDrawable:Lcom/wowza/gocoder/sdk/api/gles/Drawable2d;

    invoke-virtual {v1}, Lcom/wowza/gocoder/sdk/api/gles/Drawable2d;->getCoordsPerVertex()I

    move-result v12

    iget-object v1, v0, Lcom/wowza/gocoder/sdk/api/gles/Sprite2d;->mDrawable:Lcom/wowza/gocoder/sdk/api/gles/Drawable2d;

    invoke-virtual {v1}, Lcom/wowza/gocoder/sdk/api/gles/Drawable2d;->getVertexStride()I

    move-result v13

    iget-object v1, v0, Lcom/wowza/gocoder/sdk/api/gles/Sprite2d;->mDrawable:Lcom/wowza/gocoder/sdk/api/gles/Drawable2d;

    invoke-virtual {v1}, Lcom/wowza/gocoder/sdk/api/gles/Drawable2d;->getTexCoordArray()Ljava/nio/FloatBuffer;

    move-result-object v15

    iget v1, v0, Lcom/wowza/gocoder/sdk/api/gles/Sprite2d;->mTextureId:I

    iget-object v2, v0, Lcom/wowza/gocoder/sdk/api/gles/Sprite2d;->mDrawable:Lcom/wowza/gocoder/sdk/api/gles/Drawable2d;

    invoke-virtual {v2}, Lcom/wowza/gocoder/sdk/api/gles/Drawable2d;->getTexCoordStride()I

    move-result v17

    const/4 v10, 0x0

    move-object/from16 v7, p1

    move-object/from16 v14, p3

    move/from16 v16, v1

    invoke-virtual/range {v7 .. v17}, Lcom/wowza/gocoder/sdk/api/gles/Texture2dProgram;->draw([FLjava/nio/FloatBuffer;IIII[FLjava/nio/FloatBuffer;II)V

    return-void
.end method

.method public getColor()[F
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/gles/Sprite2d;->mColor:[F

    return-object v0
.end method

.method public getModelViewMatrix()[F
    .locals 1

    iget-boolean v0, p0, Lcom/wowza/gocoder/sdk/api/gles/Sprite2d;->mMatrixReady:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/wowza/gocoder/sdk/api/gles/Sprite2d;->recomputeMatrix()V

    :cond_0
    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/gles/Sprite2d;->mModelViewMatrix:[F

    return-object v0
.end method

.method public getPositionX()F
    .locals 1

    iget v0, p0, Lcom/wowza/gocoder/sdk/api/gles/Sprite2d;->mPosX:F

    return v0
.end method

.method public getPositionY()F
    .locals 1

    iget v0, p0, Lcom/wowza/gocoder/sdk/api/gles/Sprite2d;->mPosY:F

    return v0
.end method

.method public getRotation()F
    .locals 1

    iget v0, p0, Lcom/wowza/gocoder/sdk/api/gles/Sprite2d;->mAngle:F

    return v0
.end method

.method public getScaleX()F
    .locals 1

    iget v0, p0, Lcom/wowza/gocoder/sdk/api/gles/Sprite2d;->mScaleX:F

    return v0
.end method

.method public getScaleY()F
    .locals 1

    iget v0, p0, Lcom/wowza/gocoder/sdk/api/gles/Sprite2d;->mScaleY:F

    return v0
.end method

.method public setColor(FFF)V
    .locals 2

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/gles/Sprite2d;->mColor:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    const/4 p1, 0x2

    aput p3, v0, p1

    return-void
.end method

.method public setPosition(FF)V
    .locals 0

    iput p1, p0, Lcom/wowza/gocoder/sdk/api/gles/Sprite2d;->mPosX:F

    iput p2, p0, Lcom/wowza/gocoder/sdk/api/gles/Sprite2d;->mPosY:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/wowza/gocoder/sdk/api/gles/Sprite2d;->mMatrixReady:Z

    return-void
.end method

.method public setRotation(F)V
    .locals 2

    :goto_0
    const/high16 v0, 0x43b40000    # 360.0f

    cmpl-float v1, p1, v0

    if-ltz v1, :cond_0

    sub-float/2addr p1, v0

    goto :goto_0

    :cond_0
    :goto_1
    const/high16 v1, -0x3c4c0000    # -360.0f

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_1

    add-float/2addr p1, v0

    goto :goto_1

    :cond_1
    iput p1, p0, Lcom/wowza/gocoder/sdk/api/gles/Sprite2d;->mAngle:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/wowza/gocoder/sdk/api/gles/Sprite2d;->mMatrixReady:Z

    return-void
.end method

.method public setScale(FF)V
    .locals 0

    iput p1, p0, Lcom/wowza/gocoder/sdk/api/gles/Sprite2d;->mScaleX:F

    iput p2, p0, Lcom/wowza/gocoder/sdk/api/gles/Sprite2d;->mScaleY:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/wowza/gocoder/sdk/api/gles/Sprite2d;->mMatrixReady:Z

    return-void
.end method

.method public setTexture(I)V
    .locals 0

    iput p1, p0, Lcom/wowza/gocoder/sdk/api/gles/Sprite2d;->mTextureId:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Sprite2d pos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/wowza/gocoder/sdk/api/gles/Sprite2d;->mPosX:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/wowza/gocoder/sdk/api/gles/Sprite2d;->mPosY:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " scale="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/wowza/gocoder/sdk/api/gles/Sprite2d;->mScaleX:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/wowza/gocoder/sdk/api/gles/Sprite2d;->mScaleY:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " angle="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/wowza/gocoder/sdk/api/gles/Sprite2d;->mAngle:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " color={"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/wowza/gocoder/sdk/api/gles/Sprite2d;->mColor:[F

    const/4 v3, 0x0

    aget v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/wowza/gocoder/sdk/api/gles/Sprite2d;->mColor:[F

    const/4 v3, 0x1

    aget v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/wowza/gocoder/sdk/api/gles/Sprite2d;->mColor:[F

    const/4 v2, 0x2

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "} drawable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/wowza/gocoder/sdk/api/gles/Sprite2d;->mDrawable:Lcom/wowza/gocoder/sdk/api/gles/Drawable2d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
