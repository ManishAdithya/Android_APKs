.class public Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZTextManager$Font;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZTextManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Font"
.end annotation


# static fields
.field public static final CHAR_BATCH_SIZE:I = 0x18

.field public static final CHAR_CNT:I = 0x60

.field public static final CHAR_END:I = 0x7e

.field public static final CHAR_NONE:I = 0x20

.field public static final CHAR_START:I = 0x20

.field public static final CHAR_UNKNOWN:I = 0x5f

.field public static final FONT_SIZE_MAX:I = 0xb4

.field public static final FONT_SIZE_MIN:I = 0x6

.field private static final TAG:Ljava/lang/String; = "Font"


# instance fields
.field private batch:Lcom/wowza/gocoder/sdk/support/android/graphics/text/SpriteBatch;

.field private cellHeight:I

.field private cellWidth:I

.field private charHeight:F

.field private charRgn:[Lcom/wowza/gocoder/sdk/support/android/graphics/text/TextureRegion;

.field private charWidthMax:F

.field private charWidths:[F

.field private colCnt:I

.field private fontAscent:F

.field private fontDescent:F

.field private fontHeight:F

.field private fontPadX:I

.field private fontPadY:I

.field private mAssetMgr:Landroid/content/res/AssetManager;

.field private mColorHandle:I

.field private mFileName:Ljava/lang/String;

.field private mFontId:Ljava/util/UUID;

.field private mFontSize:I

.field private mLoaded:Z

.field private mProgram:Lcom/wowza/gocoder/sdk/support/android/graphics/text/programs/Program;

.field private mTextureUniformHandle:I

.field private rowCnt:I

.field private textureId:I

.field private textureRgn:Lcom/wowza/gocoder/sdk/support/android/graphics/text/TextureRegion;

.field private textureSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Landroid/content/res/AssetManager;Ljava/lang/String;III)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZTextManager$Font;->mFontId:Ljava/util/UUID;

    invoke-direct/range {p0 .. p5}, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZTextManager$Font;->init(Landroid/content/res/AssetManager;Ljava/lang/String;III)V

    return-void
.end method

.method static synthetic access$000(Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZTextManager$Font;)Ljava/util/UUID;
    .locals 0

    iget-object p0, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZTextManager$Font;->mFontId:Ljava/util/UUID;

    return-object p0
.end method

.method static synthetic access$100(Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZTextManager$Font;)I
    .locals 0

    iget p0, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZTextManager$Font;->cellHeight:I

    return p0
.end method

.method static synthetic access$200(Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZTextManager$Font;)I
    .locals 0

    iget p0, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZTextManager$Font;->cellWidth:I

    return p0
.end method

.method static synthetic access$300(Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZTextManager$Font;)[Lcom/wowza/gocoder/sdk/support/android/graphics/text/TextureRegion;
    .locals 0

    iget-object p0, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZTextManager$Font;->charRgn:[Lcom/wowza/gocoder/sdk/support/android/graphics/text/TextureRegion;

    return-object p0
.end method

.method static synthetic access$400(Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZTextManager$Font;)Lcom/wowza/gocoder/sdk/support/android/graphics/text/SpriteBatch;
    .locals 0

    iget-object p0, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZTextManager$Font;->batch:Lcom/wowza/gocoder/sdk/support/android/graphics/text/SpriteBatch;

    return-object p0
.end method

.method static synthetic access$500(Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZTextManager$Font;)[F
    .locals 0

    iget-object p0, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZTextManager$Font;->charWidths:[F

    return-object p0
.end method

.method private init(Landroid/content/res/AssetManager;Ljava/lang/String;III)V
    .locals 1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZTextManager$Font;->mFontId:Ljava/util/UUID;

    iput-object p1, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZTextManager$Font;->mAssetMgr:Landroid/content/res/AssetManager;

    iput-object p2, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZTextManager$Font;->mFileName:Ljava/lang/String;

    iput p3, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZTextManager$Font;->mFontSize:I

    iput p4, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZTextManager$Font;->fontPadX:I

    iput p5, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZTextManager$Font;->fontPadY:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZTextManager$Font;->fontHeight:F

    iput p1, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZTextManager$Font;->fontAscent:F

    iput p1, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZTextManager$Font;->fontDescent:F

    const/4 p2, -0x1

    iput p2, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZTextManager$Font;->textureId:I

    const/4 p3, 0x0

    iput p3, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZTextManager$Font;->textureSize:I

    iput p1, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZTextManager$Font;->charWidthMax:F

    iput p1, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZTextManager$Font;->charHeight:F

    const/16 p1, 0x60

    new-array p4, p1, [F

    iput-object p4, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZTextManager$Font;->charWidths:[F

    new-array p1, p1, [Lcom/wowza/gocoder/sdk/support/android/graphics/text/TextureRegion;

    iput-object p1, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZTextManager$Font;->charRgn:[Lcom/wowza/gocoder/sdk/support/android/graphics/text/TextureRegion;

    iput p3, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZTextManager$Font;->cellWidth:I

    iput p3, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZTextManager$Font;->cellHeight:I

    iput p3, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZTextManager$Font;->rowCnt:I

    iput p3, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZTextManager$Font;->colCnt:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZTextManager$Font;->mProgram:Lcom/wowza/gocoder/sdk/support/android/graphics/text/programs/Program;

    iput-object p1, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZTextManager$Font;->batch:Lcom/wowza/gocoder/sdk/support/android/graphics/text/SpriteBatch;

    iput p2, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZTextManager$Font;->mColorHandle:I

    iput p2, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZTextManager$Font;->mTextureUniformHandle:I

    iput-boolean p3, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZTextManager$Font;->mLoaded:Z

    return-void
.end method


# virtual methods
.method protected activate(Lcom/wowza/gocoder/sdk/api/graphics/WOWZColor;[F)V
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZTextManager$Font;->mProgram:Lcom/wowza/gocoder/sdk/support/android/graphics/text/programs/Program;

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/support/android/graphics/text/programs/Program;->getHandle()I

    move-result v0

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    invoke-virtual {p0, p1}, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZTextManager$Font;->setColor(Lcom/wowza/gocoder/sdk/api/graphics/WOWZColor;)V

    const p1, 0x84c0

    invoke-static {p1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget p1, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZTextManager$Font;->textureId:I

    const/16 v0, 0xde1

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget p1, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZTextManager$Font;->mTextureUniformHandle:I

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget-object p1, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZTextManager$Font;->batch:Lcom/wowza/gocoder/sdk/support/android/graphics/text/SpriteBatch;

    invoke-virtual {p1, p2}, Lcom/wowza/gocoder/sdk/support/android/graphics/text/SpriteBatch;->beginBatch([F)V

    return-void
.end method

.method protected deactivate()V
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZTextManager$Font;->batch:Lcom/wowza/gocoder/sdk/support/android/graphics/text/SpriteBatch;

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/support/android/graphics/text/SpriteBatch;->endBatch()V

    iget v0, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZTextManager$Font;->mColorHandle:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    return-void
.end method

.method public getCellHeight()I
    .locals 1

    iget v0, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZTextManager$Font;->cellHeight:I

    return v0
.end method

.method public getCellWidth()I
    .locals 1

    iget v0, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZTextManager$Font;->cellWidth:I

    return v0
.end method

.method public getCharHeight()F
    .locals 1

    iget v0, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZTextManager$Font;->charHeight:F

    return v0
.end method

.method public getCharHeight(F)F
    .locals 1

    iget v0, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZTextManager$Font;->charHeight:F

    mul-float v0, v0, p1

    return v0
.end method

.method public getCharWidth(CF)F
    .locals 1

    add-int/lit8 p1, p1, -0x20

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZTextManager$Font;->charWidths:[F

    aget p1, v0, p1

    mul-float p1, p1, p2

    return p1
.end method

.method public getCharWidthMax()F
    .locals 1

    iget v0, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZTextManager$Font;->charWidthMax:F

    return v0
.end method

.method public getCharWidthMax(F)F
    .locals 1

    iget v0, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZTextManager$Font;->charWidthMax:F

    mul-float v0, v0, p1

    return v0
.end method

.method public getCharWidths()[F
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZTextManager$Font;->charWidths:[F

    return-object v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZTextManager$Font;->mFileName:Ljava/lang/String;

    return-object v0
.end method

.method public getFontAscent()F
    .locals 1

    iget v0, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZTextManager$Font;->fontAscent:F

    return v0
.end method

.method public getFontAscent(F)F
    .locals 1

    iget v0, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZTextManager$Font;->fontAscent:F

    mul-float v0, v0, p1

    return v0
.end method

.method public getFontDescent()F
    .locals 1

    iget v0, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZTextManager$Font;->fontDescent:F

    return v0
.end method

.method public getFontDescent(F)F
    .locals 1

    iget v0, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZTextManager$Font;->fontDescent:F

    mul-float v0, v0, p1

    return v0
.end method

.method public getFontHeight()F
    .locals 1

    iget v0, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZTextManager$Font;->fontHeight:F

    return v0
.end method

.method public getFontId()Ljava/util/UUID;
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZTextManager$Font;->mFontId:Ljava/util/UUID;

    return-object v0
.end method

.method public getFontPadX()I
    .locals 1

    iget v0, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZTextManager$Font;->fontPadX:I

    return v0
.end method

.method public getFontPadY()I
    .locals 1

    iget v0, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZTextManager$Font;->fontPadY:I

    return v0
.end method

.method public getFontSize()I
    .locals 1

    iget v0, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZTextManager$Font;->mFontSize:I

    return v0
.end method

.method public getLength(Ljava/lang/String;F)F
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

    iget-object v5, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZTextManager$Font;->charWidths:[F

    aget v4, v5, v4

    mul-float v4, v4, p2

    add-float/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    if-le v0, p1, :cond_1

    sub-int/2addr v0, p1

    int-to-float p1, v0

    mul-float p1, p1, p2

    mul-float v1, p1, p2

    :cond_1
    add-float/2addr v3, v1

    return v3
.end method

.method protected load()Z
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZTextManager$Font;->mAssetMgr:Landroid/content/res/AssetManager;

    iget-object v2, v0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZTextManager$Font;->mFileName:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    new-instance v9, Landroid/graphics/Paint;

    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget v2, v0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZTextManager$Font;->mFontSize:I

    int-to-float v2, v2

    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v2, -0x1

    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    new-instance v1, Lcom/wowza/gocoder/sdk/support/android/graphics/text/programs/BatchTextProgram;

    invoke-direct {v1}, Lcom/wowza/gocoder/sdk/support/android/graphics/text/programs/BatchTextProgram;-><init>()V

    iput-object v1, v0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZTextManager$Font;->mProgram:Lcom/wowza/gocoder/sdk/support/android/graphics/text/programs/Program;

    iget-object v1, v0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZTextManager$Font;->mProgram:Lcom/wowza/gocoder/sdk/support/android/graphics/text/programs/Program;

    invoke-virtual {v1}, Lcom/wowza/gocoder/sdk/support/android/graphics/text/programs/Program;->init()V

    new-instance v1, Lcom/wowza/gocoder/sdk/support/android/graphics/text/SpriteBatch;

    iget-object v2, v0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZTextManager$Font;->mProgram:Lcom/wowza/gocoder/sdk/support/android/graphics/text/programs/Program;

    const/16 v3, 0x18

    invoke-direct {v1, v3, v2}, Lcom/wowza/gocoder/sdk/support/android/graphics/text/SpriteBatch;-><init>(ILcom/wowza/gocoder/sdk/support/android/graphics/text/programs/Program;)V

    iput-object v1, v0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZTextManager$Font;->batch:Lcom/wowza/gocoder/sdk/support/android/graphics/text/SpriteBatch;

    const/16 v1, 0x60

    new-array v2, v1, [F

    iput-object v2, v0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZTextManager$Font;->charWidths:[F

    new-array v2, v1, [Lcom/wowza/gocoder/sdk/support/android/graphics/text/TextureRegion;

    iput-object v2, v0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZTextManager$Font;->charRgn:[Lcom/wowza/gocoder/sdk/support/android/graphics/text/TextureRegion;

    invoke-virtual {v9}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v2

    iget v4, v2, Landroid/graphics/Paint$FontMetrics;->bottom:F

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v5, v2, Landroid/graphics/Paint$FontMetrics;->top:F

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    add-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-float v4, v4

    iput v4, v0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZTextManager$Font;->fontHeight:F

    iget v4, v2, Landroid/graphics/Paint$FontMetrics;->ascent:F

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-float v4, v4

    iput v4, v0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZTextManager$Font;->fontAscent:F

    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->descent:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-float v2, v4

    iput v2, v0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZTextManager$Font;->fontDescent:F

    const/4 v2, 0x2

    new-array v11, v2, [C

    const/4 v12, 0x0

    iput v12, v0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZTextManager$Font;->charHeight:F

    iput v12, v0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZTextManager$Font;->charWidthMax:F

    new-array v4, v2, [F

    const/16 v13, 0x20

    const/4 v14, 0x0

    const/16 v5, 0x20

    const/4 v6, 0x0

    :goto_0
    const/16 v15, 0x7e

    if-gt v5, v15, :cond_1

    aput-char v5, v11, v14

    invoke-virtual {v9, v11, v14, v10, v4}, Landroid/graphics/Paint;->getTextWidths([CII[F)I

    iget-object v7, v0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZTextManager$Font;->charWidths:[F

    aget v8, v4, v14

    aput v8, v7, v6

    aget v8, v7, v6

    iget v15, v0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZTextManager$Font;->charWidthMax:F

    cmpl-float v8, v8, v15

    if-lez v8, :cond_0

    aget v7, v7, v6

    iput v7, v0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZTextManager$Font;->charWidthMax:F

    :cond_0
    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v5, v5, 0x1

    int-to-char v5, v5

    goto :goto_0

    :cond_1
    aput-char v13, v11, v14

    invoke-virtual {v9, v11, v14, v10, v4}, Landroid/graphics/Paint;->getTextWidths([CII[F)I

    iget-object v5, v0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZTextManager$Font;->charWidths:[F

    aget v4, v4, v14

    aput v4, v5, v6

    aget v4, v5, v6

    iget v7, v0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZTextManager$Font;->charWidthMax:F

    cmpl-float v4, v4, v7

    if-lez v4, :cond_2

    aget v4, v5, v6

    iput v4, v0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZTextManager$Font;->charWidthMax:F

    :cond_2
    iget v4, v0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZTextManager$Font;->fontHeight:F

    iput v4, v0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZTextManager$Font;->charHeight:F

    iget v4, v0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZTextManager$Font;->charWidthMax:F

    float-to-int v4, v4

    iget v5, v0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZTextManager$Font;->fontPadX:I

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    iput v4, v0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZTextManager$Font;->cellWidth:I

    iget v4, v0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZTextManager$Font;->charHeight:F

    float-to-int v4, v4

    iget v5, v0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZTextManager$Font;->fontPadY:I

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    iput v4, v0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZTextManager$Font;->cellHeight:I

    iget v2, v0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZTextManager$Font;->cellWidth:I

    iget v4, v0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZTextManager$Font;->cellHeight:I

    if-le v2, v4, :cond_3

    goto :goto_1

    :cond_3
    move v2, v4

    :goto_1
    const/4 v4, 0x6

    if-lt v2, v4, :cond_c

    const/16 v4, 0xb4

    if-le v2, v4, :cond_4

    goto/16 :goto_6

    :cond_4
    if-gt v2, v3, :cond_5

    const/16 v2, 0x100

    :goto_2
    iput v2, v0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZTextManager$Font;->textureSize:I

    goto :goto_3

    :cond_5
    const/16 v3, 0x28

    if-gt v2, v3, :cond_6

    const/16 v2, 0x200

    goto :goto_2

    :cond_6
    const/16 v3, 0x50

    if-gt v2, v3, :cond_7

    const/16 v2, 0x400

    goto :goto_2

    :cond_7
    const/16 v2, 0x800

    goto :goto_2

    :goto_3
    iget v2, v0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZTextManager$Font;->textureSize:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8

    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v8, v14}, Landroid/graphics/Bitmap;->eraseColor(I)V

    iget v2, v0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZTextManager$Font;->textureSize:I

    iget v3, v0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZTextManager$Font;->cellWidth:I

    div-int/2addr v2, v3

    iput v2, v0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZTextManager$Font;->colCnt:I

    const/high16 v2, 0x42c00000    # 96.0f

    iget v3, v0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZTextManager$Font;->colCnt:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iput v2, v0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZTextManager$Font;->rowCnt:I

    iget v2, v0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZTextManager$Font;->fontPadX:I

    int-to-float v2, v2

    iget v3, v0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZTextManager$Font;->cellHeight:I

    sub-int/2addr v3, v10

    int-to-float v3, v3

    iget v4, v0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZTextManager$Font;->fontDescent:F

    sub-float/2addr v3, v4

    iget v4, v0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZTextManager$Font;->fontPadY:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    move/from16 v16, v2

    move/from16 v17, v3

    const/16 v6, 0x20

    :goto_4
    if-gt v6, v15, :cond_9

    aput-char v6, v11, v14

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v2, v7

    move-object v3, v11

    move/from16 v18, v6

    move/from16 v6, v16

    move-object/from16 v19, v7

    move/from16 v7, v17

    move-object/from16 v20, v8

    move-object v8, v9

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    iget v2, v0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZTextManager$Font;->cellWidth:I

    int-to-float v3, v2

    add-float v16, v16, v3

    int-to-float v2, v2

    add-float v2, v16, v2

    iget v3, v0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZTextManager$Font;->fontPadX:I

    int-to-float v4, v3

    sub-float/2addr v2, v4

    iget v4, v0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZTextManager$Font;->textureSize:I

    int-to-float v4, v4

    cmpl-float v2, v2, v4

    if-lez v2, :cond_8

    int-to-float v2, v3

    iget v3, v0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZTextManager$Font;->cellHeight:I

    int-to-float v3, v3

    add-float v17, v17, v3

    move/from16 v16, v2

    :cond_8
    add-int/lit8 v6, v18, 0x1

    int-to-char v6, v6

    move-object/from16 v7, v19

    move-object/from16 v8, v20

    goto :goto_4

    :cond_9
    move-object/from16 v19, v7

    move-object/from16 v20, v8

    aput-char v13, v11, v14

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object/from16 v2, v19

    move-object v3, v11

    move/from16 v6, v16

    move/from16 v7, v17

    move-object v8, v9

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    invoke-static/range {v20 .. v20}, Lcom/wowza/gocoder/sdk/support/android/graphics/text/TextureHelper;->loadTexture(Landroid/graphics/Bitmap;)I

    move-result v2

    iput v2, v0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZTextManager$Font;->textureId:I

    const/4 v9, 0x0

    const/4 v11, 0x0

    :goto_5
    if-ge v14, v1, :cond_b

    iget-object v13, v0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZTextManager$Font;->charRgn:[Lcom/wowza/gocoder/sdk/support/android/graphics/text/TextureRegion;

    new-instance v15, Lcom/wowza/gocoder/sdk/support/android/graphics/text/TextureRegion;

    iget v2, v0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZTextManager$Font;->textureSize:I

    int-to-float v3, v2

    int-to-float v4, v2

    iget v2, v0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZTextManager$Font;->cellWidth:I

    sub-int/2addr v2, v10

    int-to-float v7, v2

    iget v2, v0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZTextManager$Font;->cellHeight:I

    sub-int/2addr v2, v10

    int-to-float v8, v2

    move-object v2, v15

    move v5, v9

    move v6, v11

    invoke-direct/range {v2 .. v8}, Lcom/wowza/gocoder/sdk/support/android/graphics/text/TextureRegion;-><init>(FFFFFF)V

    aput-object v15, v13, v14

    iget v2, v0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZTextManager$Font;->cellWidth:I

    int-to-float v3, v2

    add-float/2addr v9, v3

    int-to-float v2, v2

    add-float/2addr v2, v9

    iget v3, v0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZTextManager$Font;->textureSize:I

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_a

    iget v2, v0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZTextManager$Font;->cellHeight:I

    int-to-float v2, v2

    add-float/2addr v11, v2

    const/4 v9, 0x0

    :cond_a
    add-int/lit8 v14, v14, 0x1

    goto :goto_5

    :cond_b
    new-instance v1, Lcom/wowza/gocoder/sdk/support/android/graphics/text/TextureRegion;

    iget v2, v0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZTextManager$Font;->textureSize:I

    int-to-float v3, v2

    int-to-float v4, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    int-to-float v7, v2

    int-to-float v8, v2

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/wowza/gocoder/sdk/support/android/graphics/text/TextureRegion;-><init>(FFFFFF)V

    iput-object v1, v0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZTextManager$Font;->textureRgn:Lcom/wowza/gocoder/sdk/support/android/graphics/text/TextureRegion;

    iget-object v1, v0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZTextManager$Font;->mProgram:Lcom/wowza/gocoder/sdk/support/android/graphics/text/programs/Program;

    invoke-virtual {v1}, Lcom/wowza/gocoder/sdk/support/android/graphics/text/programs/Program;->getHandle()I

    move-result v1

    const-string v2, "u_Color"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZTextManager$Font;->mColorHandle:I

    iget-object v1, v0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZTextManager$Font;->mProgram:Lcom/wowza/gocoder/sdk/support/android/graphics/text/programs/Program;

    invoke-virtual {v1}, Lcom/wowza/gocoder/sdk/support/android/graphics/text/programs/Program;->getHandle()I

    move-result v1

    const-string v2, "u_Texture"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZTextManager$Font;->mTextureUniformHandle:I

    iput-boolean v10, v0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZTextManager$Font;->mLoaded:Z

    return v10

    :cond_c
    :goto_6
    return v14
.end method

.method protected release()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    iget v2, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZTextManager$Font;->textureId:I

    const/4 v3, 0x0

    aput v2, v1, v3

    invoke-static {v0, v1, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZTextManager$Font;->textureId:I

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZTextManager$Font;->mProgram:Lcom/wowza/gocoder/sdk/support/android/graphics/text/programs/Program;

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/support/android/graphics/text/programs/Program;->delete()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZTextManager$Font;->mProgram:Lcom/wowza/gocoder/sdk/support/android/graphics/text/programs/Program;

    return-void
.end method

.method protected setColor(Lcom/wowza/gocoder/sdk/api/graphics/WOWZColor;)V
    .locals 3

    invoke-virtual {p1}, Lcom/wowza/gocoder/sdk/api/graphics/WOWZColor;->toArray()[F

    move-result-object p1

    iget v0, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZTextManager$Font;->mColorHandle:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Landroid/opengl/GLES20;->glUniform4fv(II[FI)V

    iget p1, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZTextManager$Font;->mColorHandle:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    return-void
.end method
