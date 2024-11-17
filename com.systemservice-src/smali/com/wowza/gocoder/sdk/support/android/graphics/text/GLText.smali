.class public Lcom/wowza/gocoder/sdk/support/android/graphics/text/GLText;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final CHAR_BATCH_SIZE:I = 0x18

.field public static final CHAR_CNT:I = 0x60

.field public static final CHAR_END:I = 0x7e

.field public static final CHAR_NONE:I = 0x20

.field public static final CHAR_START:I = 0x20

.field public static final CHAR_UNKNOWN:I = 0x5f

.field public static final FONT_SIZE_MAX:I = 0xb4

.field public static final FONT_SIZE_MIN:I = 0x6

.field private static final TAG:Ljava/lang/String; = "GLText"


# instance fields
.field assets:Landroid/content/res/AssetManager;

.field batch:Lcom/wowza/gocoder/sdk/support/android/graphics/text/SpriteBatch;

.field cellHeight:I

.field cellWidth:I

.field charHeight:F

.field charRgn:[Lcom/wowza/gocoder/sdk/support/android/graphics/text/TextureRegion;

.field charWidthMax:F

.field final charWidths:[F

.field colCnt:I

.field fontAscent:F

.field fontDescent:F

.field fontHeight:F

.field fontPadX:I

.field fontPadY:I

.field private mColorHandle:I

.field private mProgram:Lcom/wowza/gocoder/sdk/support/android/graphics/text/programs/Program;

.field private mTextureUniformHandle:I

.field rowCnt:I

.field scaleX:F

.field scaleY:F

.field spaceX:F

.field textureId:I

.field textureRgn:Lcom/wowza/gocoder/sdk/support/android/graphics/text/TextureRegion;

.field textureSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/res/AssetManager;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/wowza/gocoder/sdk/support/android/graphics/text/GLText;-><init>(Lcom/wowza/gocoder/sdk/support/android/graphics/text/programs/Program;Landroid/content/res/AssetManager;)V

    return-void
.end method

.method public constructor <init>(Lcom/wowza/gocoder/sdk/support/android/graphics/text/programs/Program;Landroid/content/res/AssetManager;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    new-instance p1, Lcom/wowza/gocoder/sdk/support/android/graphics/text/programs/BatchTextProgram;

    invoke-direct {p1}, Lcom/wowza/gocoder/sdk/support/android/graphics/text/programs/BatchTextProgram;-><init>()V

    invoke-virtual {p1}, Lcom/wowza/gocoder/sdk/support/android/graphics/text/programs/BatchTextProgram;->init()V

    :cond_0
    iput-object p2, p0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/GLText;->assets:Landroid/content/res/AssetManager;

    new-instance p2, Lcom/wowza/gocoder/sdk/support/android/graphics/text/SpriteBatch;

    const/16 v0, 0x18

    invoke-direct {p2, v0, p1}, Lcom/wowza/gocoder/sdk/support/android/graphics/text/SpriteBatch;-><init>(ILcom/wowza/gocoder/sdk/support/android/graphics/text/programs/Program;)V

    iput-object p2, p0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/GLText;->batch:Lcom/wowza/gocoder/sdk/support/android/graphics/text/SpriteBatch;

    const/16 p2, 0x60

    new-array v0, p2, [F

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/GLText;->charWidths:[F

    new-array p2, p2, [Lcom/wowza/gocoder/sdk/support/android/graphics/text/TextureRegion;

    iput-object p2, p0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/GLText;->charRgn:[Lcom/wowza/gocoder/sdk/support/android/graphics/text/TextureRegion;

    const/4 p2, 0x0

    iput p2, p0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/GLText;->fontPadX:I

    iput p2, p0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/GLText;->fontPadY:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/GLText;->fontHeight:F

    iput v0, p0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/GLText;->fontAscent:F

    iput v0, p0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/GLText;->fontDescent:F

    const/4 v1, -0x1

    iput v1, p0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/GLText;->textureId:I

    iput p2, p0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/GLText;->textureSize:I

    iput v0, p0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/GLText;->charWidthMax:F

    iput v0, p0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/GLText;->charHeight:F

    iput p2, p0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/GLText;->cellWidth:I

    iput p2, p0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/GLText;->cellHeight:I

    iput p2, p0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/GLText;->rowCnt:I

    iput p2, p0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/GLText;->colCnt:I

    const/high16 p2, 0x3f800000    # 1.0f

    iput p2, p0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/GLText;->scaleX:F

    iput p2, p0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/GLText;->scaleY:F

    iput v0, p0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/GLText;->spaceX:F

    iput-object p1, p0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/GLText;->mProgram:Lcom/wowza/gocoder/sdk/support/android/graphics/text/programs/Program;

    iget-object p1, p0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/GLText;->mProgram:Lcom/wowza/gocoder/sdk/support/android/graphics/text/programs/Program;

    invoke-virtual {p1}, Lcom/wowza/gocoder/sdk/support/android/graphics/text/programs/Program;->getHandle()I

    move-result p1

    const-string p2, "u_Color"

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/GLText;->mColorHandle:I

    iget-object p1, p0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/GLText;->mProgram:Lcom/wowza/gocoder/sdk/support/android/graphics/text/programs/Program;

    invoke-virtual {p1}, Lcom/wowza/gocoder/sdk/support/android/graphics/text/programs/Program;->getHandle()I

    move-result p1

    const-string p2, "u_Texture"

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/GLText;->mTextureUniformHandle:I

    return-void
.end method


# virtual methods
.method public begin(FFFF[F)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/wowza/gocoder/sdk/support/android/graphics/text/GLText;->initDraw(FFFF)V

    iget-object p1, p0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/GLText;->batch:Lcom/wowza/gocoder/sdk/support/android/graphics/text/SpriteBatch;

    invoke-virtual {p1, p5}, Lcom/wowza/gocoder/sdk/support/android/graphics/text/SpriteBatch;->beginBatch([F)V

    return-void
.end method

.method public begin(F[F)V
    .locals 6

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    move-object v0, p0

    move v4, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/wowza/gocoder/sdk/support/android/graphics/text/GLText;->begin(FFFF[F)V

    return-void
.end method

.method public begin([F)V
    .locals 6

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    move-object v0, p0

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/wowza/gocoder/sdk/support/android/graphics/text/GLText;->begin(FFFF[F)V

    return-void
.end method

.method public draw(Ljava/lang/String;FF)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/wowza/gocoder/sdk/support/android/graphics/text/GLText;->draw(Ljava/lang/String;FFFF)V

    return-void
.end method

.method public draw(Ljava/lang/String;FFF)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/wowza/gocoder/sdk/support/android/graphics/text/GLText;->draw(Ljava/lang/String;FFFF)V

    return-void
.end method

.method public draw(Ljava/lang/String;FFFF)V
    .locals 8

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v7, p5

    invoke-virtual/range {v0 .. v7}, Lcom/wowza/gocoder/sdk/support/android/graphics/text/GLText;->draw(Ljava/lang/String;FFFFFF)V

    return-void
.end method

.method public draw(Ljava/lang/String;FFFFFF)V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/GLText;->cellHeight:I

    int-to-float v1, v1

    iget v2, v0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/GLText;->scaleY:F

    mul-float v1, v1, v2

    iget v2, v0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/GLText;->cellWidth:I

    int-to-float v2, v2

    iget v3, v0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/GLText;->scaleX:F

    mul-float v2, v2, v3

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v10

    const/high16 v3, 0x40000000    # 2.0f

    div-float v4, v2, v3

    iget v5, v0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/GLText;->fontPadX:I

    int-to-float v5, v5

    iget v6, v0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/GLText;->scaleX:F

    mul-float v5, v5, v6

    sub-float/2addr v4, v5

    add-float v4, p2, v4

    div-float v3, v1, v3

    iget v5, v0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/GLText;->fontPadY:I

    int-to-float v5, v5

    iget v6, v0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/GLText;->scaleY:F

    mul-float v5, v5, v6

    sub-float/2addr v3, v5

    add-float v3, p3, v3

    const/16 v5, 0x10

    new-array v9, v5, [F

    const/4 v5, 0x0

    invoke-static {v9, v5}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    move/from16 v6, p4

    invoke-static {v9, v5, v4, v3, v6}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/high16 v16, 0x3f800000    # 1.0f

    move-object v11, v9

    move/from16 v13, p7

    invoke-static/range {v11 .. v16}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    const/high16 v14, 0x3f800000    # 1.0f

    const/16 v16, 0x0

    move/from16 v13, p5

    invoke-static/range {v11 .. v16}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    const/4 v14, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    move/from16 v13, p6

    invoke-static/range {v11 .. v16}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_0
    if-ge v12, v10, :cond_2

    move-object/from16 v14, p1

    invoke-virtual {v14, v12}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/lit8 v3, v3, -0x20

    if-ltz v3, :cond_1

    const/16 v4, 0x60

    if-lt v3, v4, :cond_0

    goto :goto_1

    :cond_0
    move v15, v3

    goto :goto_2

    :cond_1
    :goto_1
    const/16 v3, 0x5f

    const/16 v15, 0x5f

    :goto_2
    iget-object v3, v0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/GLText;->batch:Lcom/wowza/gocoder/sdk/support/android/graphics/text/SpriteBatch;

    iget-object v4, v0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/GLText;->charRgn:[Lcom/wowza/gocoder/sdk/support/android/graphics/text/TextureRegion;

    aget-object v8, v4, v15

    move v4, v13

    move v5, v11

    move v6, v2

    move v7, v1

    move-object/from16 v16, v9

    invoke-virtual/range {v3 .. v9}, Lcom/wowza/gocoder/sdk/support/android/graphics/text/SpriteBatch;->drawSprite(FFFFLcom/wowza/gocoder/sdk/support/android/graphics/text/TextureRegion;[F)V

    iget-object v3, v0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/GLText;->charWidths:[F

    aget v3, v3, v15

    iget v4, v0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/GLText;->spaceX:F

    add-float/2addr v3, v4

    iget v4, v0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/GLText;->scaleX:F

    mul-float v3, v3, v4

    add-float/2addr v13, v3

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public drawC(Ljava/lang/String;FF)F
    .locals 2

    invoke-virtual {p0, p1}, Lcom/wowza/gocoder/sdk/support/android/graphics/text/GLText;->getLength(Ljava/lang/String;)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    sub-float/2addr p2, v0

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/support/android/graphics/text/GLText;->getCharHeight()F

    move-result v0

    div-float/2addr v0, v1

    sub-float/2addr p3, v0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/wowza/gocoder/sdk/support/android/graphics/text/GLText;->drawC(Ljava/lang/String;FFF)F

    move-result p1

    return p1
.end method

.method public drawC(Ljava/lang/String;FFF)F
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/wowza/gocoder/sdk/support/android/graphics/text/GLText;->drawC(Ljava/lang/String;FFFF)F

    move-result p1

    return p1
.end method

.method public drawC(Ljava/lang/String;FFFF)F
    .locals 8

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v7, p5

    invoke-virtual/range {v0 .. v7}, Lcom/wowza/gocoder/sdk/support/android/graphics/text/GLText;->drawC(Ljava/lang/String;FFFFFF)F

    move-result p1

    return p1
.end method

.method public drawC(Ljava/lang/String;FFFFFF)F
    .locals 11

    invoke-virtual {p0, p1}, Lcom/wowza/gocoder/sdk/support/android/graphics/text/GLText;->getLength(Ljava/lang/String;)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float v2, v0, v1

    sub-float v5, p2, v2

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/support/android/graphics/text/GLText;->getCharHeight()F

    move-result v2

    div-float/2addr v2, v1

    sub-float v6, p3, v2

    move-object v3, p0

    move-object v4, p1

    move v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    invoke-virtual/range {v3 .. v10}, Lcom/wowza/gocoder/sdk/support/android/graphics/text/GLText;->draw(Ljava/lang/String;FFFFFF)V

    return v0
.end method

.method public drawCX(Ljava/lang/String;FF)F
    .locals 2

    invoke-virtual {p0, p1}, Lcom/wowza/gocoder/sdk/support/android/graphics/text/GLText;->getLength(Ljava/lang/String;)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, v0, v1

    sub-float/2addr p2, v1

    invoke-virtual {p0, p1, p2, p3}, Lcom/wowza/gocoder/sdk/support/android/graphics/text/GLText;->draw(Ljava/lang/String;FF)V

    return v0
.end method

.method public drawCY(Ljava/lang/String;FF)V
    .locals 2

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/support/android/graphics/text/GLText;->getCharHeight()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    sub-float/2addr p3, v0

    invoke-virtual {p0, p1, p2, p3}, Lcom/wowza/gocoder/sdk/support/android/graphics/text/GLText;->draw(Ljava/lang/String;FF)V

    return-void
.end method

.method public drawTexture(II[F)V
    .locals 7

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, v0, v0, v0}, Lcom/wowza/gocoder/sdk/support/android/graphics/text/GLText;->initDraw(FFFF)V

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/GLText;->batch:Lcom/wowza/gocoder/sdk/support/android/graphics/text/SpriteBatch;

    invoke-virtual {v0, p3}, Lcom/wowza/gocoder/sdk/support/android/graphics/text/SpriteBatch;->beginBatch([F)V

    const/16 p3, 0x10

    new-array v6, p3, [F

    const/4 p3, 0x0

    invoke-static {v6, p3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/GLText;->batch:Lcom/wowza/gocoder/sdk/support/android/graphics/text/SpriteBatch;

    iget p3, p0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/GLText;->textureSize:I

    div-int/lit8 v1, p3, 0x2

    sub-int/2addr p1, v1

    int-to-float v1, p1

    div-int/lit8 p1, p3, 0x2

    sub-int/2addr p2, p1

    int-to-float v2, p2

    int-to-float v3, p3

    int-to-float v4, p3

    iget-object v5, p0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/GLText;->textureRgn:Lcom/wowza/gocoder/sdk/support/android/graphics/text/TextureRegion;

    invoke-virtual/range {v0 .. v6}, Lcom/wowza/gocoder/sdk/support/android/graphics/text/SpriteBatch;->drawSprite(FFFFLcom/wowza/gocoder/sdk/support/android/graphics/text/TextureRegion;[F)V

    iget-object p1, p0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/GLText;->batch:Lcom/wowza/gocoder/sdk/support/android/graphics/text/SpriteBatch;

    invoke-virtual {p1}, Lcom/wowza/gocoder/sdk/support/android/graphics/text/SpriteBatch;->endBatch()V

    return-void
.end method

.method public end()V
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/GLText;->batch:Lcom/wowza/gocoder/sdk/support/android/graphics/text/SpriteBatch;

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/support/android/graphics/text/SpriteBatch;->endBatch()V

    iget v0, p0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/GLText;->mColorHandle:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    return-void
.end method

.method public getAscent()F
    .locals 2

    iget v0, p0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/GLText;->fontAscent:F

    iget v1, p0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/GLText;->scaleY:F

    mul-float v0, v0, v1

    return v0
.end method

.method public getCharHeight()F
    .locals 2

    iget v0, p0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/GLText;->charHeight:F

    iget v1, p0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/GLText;->scaleY:F

    mul-float v0, v0, v1

    return v0
.end method

.method public getCharWidth(C)F
    .locals 1

    add-int/lit8 p1, p1, -0x20

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/GLText;->charWidths:[F

    aget p1, v0, p1

    iget v0, p0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/GLText;->scaleX:F

    mul-float p1, p1, v0

    return p1
.end method

.method public getCharWidthMax()F
    .locals 2

    iget v0, p0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/GLText;->charWidthMax:F

    iget v1, p0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/GLText;->scaleX:F

    mul-float v0, v0, v1

    return v0
.end method

.method public getDescent()F
    .locals 2

    iget v0, p0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/GLText;->fontDescent:F

    iget v1, p0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/GLText;->scaleY:F

    mul-float v0, v0, v1

    return v0
.end method

.method public getHeight()F
    .locals 2

    iget v0, p0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/GLText;->fontHeight:F

    iget v1, p0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/GLText;->scaleY:F

    mul-float v0, v0, v1

    return v0
.end method

.method public getLength(Ljava/lang/String;)F
    .locals 6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    add-int/lit8 v4, v4, -0x20

    iget-object v5, p0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/GLText;->charWidths:[F

    aget v4, v5, v4

    iget v5, p0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/GLText;->scaleX:F

    mul-float v4, v4, v5

    add-float/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    if-le v0, p1, :cond_1

    sub-int/2addr v0, p1

    int-to-float p1, v0

    iget v0, p0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/GLText;->spaceX:F

    mul-float p1, p1, v0

    iget v0, p0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/GLText;->scaleX:F

    mul-float v1, p1, v0

    :cond_1
    add-float/2addr v3, v1

    return v3
.end method

.method public getScaleX()F
    .locals 1

    iget v0, p0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/GLText;->scaleX:F

    return v0
.end method

.method public getScaleY()F
    .locals 1

    iget v0, p0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/GLText;->scaleY:F

    return v0
.end method

.method public getSpace()F
    .locals 1

    iget v0, p0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/GLText;->spaceX:F

    return v0
.end method

.method initDraw(FFFF)V
    .locals 2

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/GLText;->mProgram:Lcom/wowza/gocoder/sdk/support/android/graphics/text/programs/Program;

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/support/android/graphics/text/programs/Program;->getHandle()I

    move-result v0

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const/4 v0, 0x4

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    const/4 p2, 0x2

    aput p3, v0, p2

    const/4 p2, 0x3

    aput p4, v0, p2

    iget p2, p0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/GLText;->mColorHandle:I

    invoke-static {p2, p1, v0, v1}, Landroid/opengl/GLES20;->glUniform4fv(II[FI)V

    iget p1, p0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/GLText;->mColorHandle:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const p1, 0x84c0

    invoke-static {p1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget p1, p0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/GLText;->textureId:I

    const/16 p2, 0xde1

    invoke-static {p2, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget p1, p0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/GLText;->mTextureUniformHandle:I

    invoke-static {p1, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    return-void
.end method

.method public load(Ljava/lang/String;III)Z
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p3

    iput v1, v0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/GLText;->fontPadX:I

    move/from16 v1, p4

    iput v1, v0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/GLText;->fontPadY:I

    iget-object v1, v0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/GLText;->assets:Landroid/content/res/AssetManager;

    move-object/from16 v2, p1

    invoke-static {v1, v2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    new-instance v9, Landroid/graphics/Paint;

    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    move/from16 v2, p2

    int-to-float v2, v2

    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v2, -0x1

    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {v9}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v1

    iget v2, v1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, v1, Landroid/graphics/Paint$FontMetrics;->top:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    add-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v2, v2

    iput v2, v0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/GLText;->fontHeight:F

    iget v2, v1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v2, v2

    iput v2, v0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/GLText;->fontAscent:F

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->descent:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v1, v1

    iput v1, v0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/GLText;->fontDescent:F

    const/4 v1, 0x2

    new-array v11, v1, [C

    const/4 v12, 0x0

    iput v12, v0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/GLText;->charHeight:F

    iput v12, v0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/GLText;->charWidthMax:F

    new-array v2, v1, [F

    const/16 v13, 0x20

    const/4 v14, 0x0

    const/16 v3, 0x20

    const/4 v4, 0x0

    :goto_0
    const/16 v15, 0x7e

    if-gt v3, v15, :cond_1

    aput-char v3, v11, v14

    invoke-virtual {v9, v11, v14, v10, v2}, Landroid/graphics/Paint;->getTextWidths([CII[F)I

    iget-object v5, v0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/GLText;->charWidths:[F

    aget v6, v2, v14

    aput v6, v5, v4

    aget v6, v5, v4

    iget v7, v0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/GLText;->charWidthMax:F

    cmpl-float v6, v6, v7

    if-lez v6, :cond_0

    aget v5, v5, v4

    iput v5, v0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/GLText;->charWidthMax:F

    :cond_0
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v3, v3, 0x1

    int-to-char v3, v3

    goto :goto_0

    :cond_1
    aput-char v13, v11, v14

    invoke-virtual {v9, v11, v14, v10, v2}, Landroid/graphics/Paint;->getTextWidths([CII[F)I

    iget-object v3, v0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/GLText;->charWidths:[F

    aget v2, v2, v14

    aput v2, v3, v4

    aget v2, v3, v4

    iget v5, v0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/GLText;->charWidthMax:F

    cmpl-float v2, v2, v5

    if-lez v2, :cond_2

    aget v2, v3, v4

    iput v2, v0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/GLText;->charWidthMax:F

    :cond_2
    iget v2, v0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/GLText;->fontHeight:F

    iput v2, v0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/GLText;->charHeight:F

    iget v2, v0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/GLText;->charWidthMax:F

    float-to-int v2, v2

    iget v3, v0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/GLText;->fontPadX:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    iput v2, v0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/GLText;->cellWidth:I

    iget v2, v0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/GLText;->charHeight:F

    float-to-int v2, v2

    iget v3, v0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/GLText;->fontPadY:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    iput v2, v0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/GLText;->cellHeight:I

    iget v1, v0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/GLText;->cellWidth:I

    iget v2, v0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/GLText;->cellHeight:I

    if-le v1, v2, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    const/4 v2, 0x6

    if-lt v1, v2, :cond_c

    const/16 v2, 0xb4

    if-le v1, v2, :cond_4

    goto/16 :goto_6

    :cond_4
    const/16 v2, 0x18

    if-gt v1, v2, :cond_5

    const/16 v1, 0x100

    :goto_2
    iput v1, v0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/GLText;->textureSize:I

    goto :goto_3

    :cond_5
    const/16 v2, 0x28

    if-gt v1, v2, :cond_6

    const/16 v1, 0x200

    goto :goto_2

    :cond_6
    const/16 v2, 0x50

    if-gt v1, v2, :cond_7

    const/16 v1, 0x400

    goto :goto_2

    :cond_7
    const/16 v1, 0x800

    goto :goto_2

    :goto_3
    iget v1, v0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/GLText;->textureSize:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v8, Landroid/graphics/Canvas;

    invoke-direct {v8, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v14}, Landroid/graphics/Bitmap;->eraseColor(I)V

    iget v2, v0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/GLText;->textureSize:I

    iget v3, v0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/GLText;->cellWidth:I

    div-int/2addr v2, v3

    iput v2, v0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/GLText;->colCnt:I

    const/high16 v2, 0x42c00000    # 96.0f

    iget v3, v0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/GLText;->colCnt:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iput v2, v0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/GLText;->rowCnt:I

    iget v2, v0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/GLText;->fontPadX:I

    int-to-float v2, v2

    iget v3, v0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/GLText;->cellHeight:I

    sub-int/2addr v3, v10

    int-to-float v3, v3

    iget v4, v0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/GLText;->fontDescent:F

    sub-float/2addr v3, v4

    iget v4, v0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/GLText;->fontPadY:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    move/from16 v16, v2

    move/from16 v17, v3

    const/16 v7, 0x20

    :goto_4
    if-gt v7, v15, :cond_9

    aput-char v7, v11, v14

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v2, v8

    move-object v3, v11

    move/from16 v6, v16

    move/from16 v18, v7

    move/from16 v7, v17

    move-object/from16 v19, v8

    move-object v8, v9

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    iget v2, v0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/GLText;->cellWidth:I

    int-to-float v3, v2

    add-float v16, v16, v3

    int-to-float v2, v2

    add-float v2, v16, v2

    iget v3, v0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/GLText;->fontPadX:I

    int-to-float v4, v3

    sub-float/2addr v2, v4

    iget v4, v0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/GLText;->textureSize:I

    int-to-float v4, v4

    cmpl-float v2, v2, v4

    if-lez v2, :cond_8

    int-to-float v2, v3

    iget v3, v0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/GLText;->cellHeight:I

    int-to-float v3, v3

    add-float v17, v17, v3

    move/from16 v16, v2

    :cond_8
    add-int/lit8 v7, v18, 0x1

    int-to-char v7, v7

    move-object/from16 v8, v19

    goto :goto_4

    :cond_9
    move-object/from16 v19, v8

    aput-char v13, v11, v14

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object/from16 v2, v19

    move-object v3, v11

    move/from16 v6, v16

    move/from16 v7, v17

    move-object v8, v9

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    invoke-static {v1}, Lcom/wowza/gocoder/sdk/support/android/graphics/text/TextureHelper;->loadTexture(Landroid/graphics/Bitmap;)I

    move-result v1

    iput v1, v0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/GLText;->textureId:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_5
    const/16 v1, 0x60

    if-ge v14, v1, :cond_b

    iget-object v11, v0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/GLText;->charRgn:[Lcom/wowza/gocoder/sdk/support/android/graphics/text/TextureRegion;

    new-instance v13, Lcom/wowza/gocoder/sdk/support/android/graphics/text/TextureRegion;

    iget v1, v0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/GLText;->textureSize:I

    int-to-float v2, v1

    int-to-float v3, v1

    iget v1, v0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/GLText;->cellWidth:I

    sub-int/2addr v1, v10

    int-to-float v6, v1

    iget v1, v0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/GLText;->cellHeight:I

    sub-int/2addr v1, v10

    int-to-float v7, v1

    move-object v1, v13

    move v4, v8

    move v5, v9

    invoke-direct/range {v1 .. v7}, Lcom/wowza/gocoder/sdk/support/android/graphics/text/TextureRegion;-><init>(FFFFFF)V

    aput-object v13, v11, v14

    iget v1, v0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/GLText;->cellWidth:I

    int-to-float v2, v1

    add-float/2addr v8, v2

    int-to-float v1, v1

    add-float/2addr v1, v8

    iget v2, v0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/GLText;->textureSize:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_a

    iget v1, v0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/GLText;->cellHeight:I

    int-to-float v1, v1

    add-float/2addr v9, v1

    const/4 v8, 0x0

    :cond_a
    add-int/lit8 v14, v14, 0x1

    goto :goto_5

    :cond_b
    new-instance v8, Lcom/wowza/gocoder/sdk/support/android/graphics/text/TextureRegion;

    iget v1, v0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/GLText;->textureSize:I

    int-to-float v2, v1

    int-to-float v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    int-to-float v6, v1

    int-to-float v7, v1

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/wowza/gocoder/sdk/support/android/graphics/text/TextureRegion;-><init>(FFFFFF)V

    iput-object v8, v0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/GLText;->textureRgn:Lcom/wowza/gocoder/sdk/support/android/graphics/text/TextureRegion;

    return v10

    :cond_c
    :goto_6
    return v14
.end method

.method public setScale(F)V
    .locals 0

    iput p1, p0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/GLText;->scaleY:F

    iput p1, p0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/GLText;->scaleX:F

    return-void
.end method

.method public setScale(FF)V
    .locals 0

    iput p1, p0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/GLText;->scaleX:F

    iput p2, p0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/GLText;->scaleY:F

    return-void
.end method

.method public setSpace(F)V
    .locals 0

    iput p1, p0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/GLText;->spaceX:F

    return-void
.end method
