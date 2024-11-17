.class public final Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZTextManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoFrameRenderer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZTextManager$Font;
    }
.end annotation


# static fields
.field public static final SCALE_BASIS_BASE_SIZE:I = -0x8

.field public static final SCALE_BASIS_CURRENT_SIZE:I = -0x9

.field public static final SCALE_BASIS_FRAME_HEIGHT:I = -0x7

.field public static final SCALE_BASIS_FRAME_WIDTH:I = -0x6

.field private static final TAG:Ljava/lang/String; = "WOWZTextManager"

.field private static volatile instance:Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZTextManager;


# instance fields
.field protected mAssetManager:Landroid/content/res/AssetManager;

.field protected mDisplayProjectionMatrix:[F

.field protected mFonts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZTextManager$Font;",
            ">;"
        }
    .end annotation
.end field

.field private mLastFrameSize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

.field protected mModelViewMatrix:[F

.field protected mScratchMatrix:[F

.field protected mTextObjects:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZText;",
            ">;"
        }
    .end annotation
.end field

.field protected mTextVisible:Z

.field protected mViewMatrixReady:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZTextManager;

    invoke-direct {v0}, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZTextManager;-><init>()V

    sput-object v0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZTextManager;->instance:Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZTextManager;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZTextManager;->mAssetManager:Landroid/content/res/AssetManager;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZTextManager;->mFonts:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZTextManager;->mTextObjects:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZTextManager;->mTextVisible:Z

    const/16 v0, 0x10

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZTextManager;->mDisplayProjectionMatrix:[F

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZTextManager;->mModelViewMatrix:[F

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZTextManager;->mScratchMatrix:[F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZTextManager;->mViewMatrixReady:Z

    new-instance v0, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    invoke-direct {v0}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;-><init>()V

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZTextManager;->mLastFrameSize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    return-void
.end method

.method private declared-synchronized drawTextObject(Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZText;Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES$EglEnv;Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;I)V
    .locals 28

    move-object/from16 v1, p0

    monitor-enter p0

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    :try_start_0
    invoke-virtual {v0, v2}, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZText;->setFrameSize(Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;)V

    invoke-virtual/range {p1 .. p1}, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZText;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZText;->getFont()Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZTextManager$Font;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZText;->getScale()F

    move-result v4

    invoke-virtual/range {p1 .. p1}, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZText;->getPosition()Lcom/wowza/gocoder/sdk/api/geometry/WOWZPoint;

    move-result-object v5

    invoke-static {v3}, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZTextManager$Font;->access$100(Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZTextManager$Font;)I

    move-result v6

    int-to-float v6, v6

    mul-float v6, v6, v4

    invoke-static {v3}, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZTextManager$Font;->access$200(Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZTextManager$Font;)I

    move-result v7

    int-to-float v7, v7

    mul-float v14, v7, v4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v15

    iget v7, v5, Lcom/wowza/gocoder/sdk/api/geometry/WOWZPoint;->x:I

    int-to-float v7, v7

    iget v5, v5, Lcom/wowza/gocoder/sdk/api/geometry/WOWZPoint;->y:I

    int-to-float v5, v5

    invoke-virtual/range {p1 .. p1}, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZText;->getAlignment()I

    move-result v8

    const/4 v9, -0x3

    if-eq v8, v9, :cond_1

    const/4 v9, -0x1

    if-eq v8, v9, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZText;->getWidth()I

    move-result v8

    int-to-float v8, v8

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v8, v9

    goto :goto_0

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZText;->getWidth()I

    move-result v8

    int-to-float v8, v8

    :goto_0
    sub-float/2addr v7, v8

    :goto_1
    iget-object v8, v1, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZTextManager;->mModelViewMatrix:[F

    const/4 v9, 0x0

    invoke-static {v8, v9}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v8, v1, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZTextManager;->mModelViewMatrix:[F

    const/4 v10, 0x0

    invoke-static {v8, v9, v7, v5, v10}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object v5, v1, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZTextManager;->mModelViewMatrix:[F

    const/16 v17, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZText;->getRotationAngle()I

    move-result v7

    int-to-float v7, v7

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/high16 v21, 0x3f800000    # 1.0f

    move-object/from16 v16, v5

    move/from16 v18, v7

    invoke-static/range {v16 .. v21}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    iget-object v5, v1, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZTextManager;->mModelViewMatrix:[F

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/high16 v25, 0x3f800000    # 1.0f

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v22, v5

    invoke-static/range {v22 .. v27}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    iget-object v5, v1, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZTextManager;->mModelViewMatrix:[F

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/high16 v20, 0x3f800000    # 1.0f

    const/16 v21, 0x0

    move-object/from16 v16, v5

    invoke-static/range {v16 .. v21}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    const/4 v5, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    :goto_2
    if-ge v13, v15, :cond_4

    invoke-virtual {v2, v13}, Ljava/lang/String;->charAt(I)C

    move-result v7

    add-int/lit8 v7, v7, -0x20

    if-ltz v7, :cond_3

    const/16 v8, 0x60

    if-lt v7, v8, :cond_2

    goto :goto_3

    :cond_2
    move/from16 v17, v7

    goto :goto_4

    :cond_3
    :goto_3
    const/16 v7, 0x5f

    const/16 v17, 0x5f

    :goto_4
    invoke-static {v3}, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZTextManager$Font;->access$400(Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZTextManager$Font;)Lcom/wowza/gocoder/sdk/support/android/graphics/text/SpriteBatch;

    move-result-object v7

    invoke-static {v3}, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZTextManager$Font;->access$300(Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZTextManager$Font;)[Lcom/wowza/gocoder/sdk/support/android/graphics/text/TextureRegion;

    move-result-object v8

    aget-object v12, v8, v17

    iget-object v11, v1, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZTextManager;->mModelViewMatrix:[F

    move/from16 v8, v16

    move v9, v5

    move v10, v14

    move-object/from16 v18, v11

    move v11, v6

    move/from16 v19, v13

    move-object/from16 v13, v18

    invoke-virtual/range {v7 .. v13}, Lcom/wowza/gocoder/sdk/support/android/graphics/text/SpriteBatch;->drawSprite(FFFFLcom/wowza/gocoder/sdk/support/android/graphics/text/TextureRegion;[F)V

    invoke-static {v3}, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZTextManager$Font;->access$500(Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZTextManager$Font;)[F

    move-result-object v7

    aget v7, v7, v17

    invoke-virtual/range {p1 .. p1}, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZText;->getSpacing()F

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-float/2addr v7, v8

    mul-float v7, v7, v4

    add-float v16, v16, v7

    add-int/lit8 v13, v19, 0x1

    goto :goto_2

    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized drawTextObjects(Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES$EglEnv;Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;I)V
    .locals 11

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZTextManager;->mTextVisible:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/16 v0, 0xbe2

    :try_start_1
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 v1, 0x303

    const/4 v2, 0x1

    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    iget-object v1, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZTextManager;->mFonts:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move-object v3, v2

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZTextManager$Font;

    invoke-static {v4}, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZTextManager$Font;->access$000(Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZTextManager$Font;)Ljava/util/UUID;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZTextManager;->getTextObjectsByFontId(Ljava/util/UUID;)[Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZText;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_1

    aget-object v8, v5, v7

    invoke-virtual {v8}, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZText;->isVisible()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {v8}, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZText;->getText()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-virtual {v8}, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZText;->getText()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_5

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZTextManager$Font;->getFontId()Ljava/util/UUID;

    move-result-object v9

    invoke-virtual {v8}, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZText;->getFontId()Ljava/util/UUID;

    move-result-object v10

    if-ne v9, v10, :cond_2

    if-eqz v3, :cond_2

    invoke-virtual {v8}, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZText;->getColor()Lcom/wowza/gocoder/sdk/api/graphics/WOWZColor;

    move-result-object v9

    invoke-virtual {v3, v9}, Lcom/wowza/gocoder/sdk/api/graphics/WOWZColor;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZTextManager$Font;->deactivate()V

    :cond_3
    invoke-virtual {v8}, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZText;->getColor()Lcom/wowza/gocoder/sdk/api/graphics/WOWZColor;

    move-result-object v2

    iget-object v3, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZTextManager;->mDisplayProjectionMatrix:[F

    invoke-virtual {v4, v2, v3}, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZTextManager$Font;->activate(Lcom/wowza/gocoder/sdk/api/graphics/WOWZColor;[F)V

    invoke-virtual {v8}, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZText;->getColor()Lcom/wowza/gocoder/sdk/api/graphics/WOWZColor;

    move-result-object v2

    move-object v3, v2

    move-object v2, v4

    :cond_4
    invoke-direct {p0, v8, p1, p2, p3}, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZTextManager;->drawTextObject(Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZText;Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES$EglEnv;Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;I)V

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_6
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZTextManager$Font;->deactivate()V

    :cond_7
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static getInstance()Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZTextManager;
    .locals 1

    sget-object v0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZTextManager;->instance:Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZTextManager;

    return-object v0
.end method

.method private getTextObjectsByFontId(Ljava/util/UUID;)[Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZText;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZTextManager;->mTextObjects:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZText;

    invoke-virtual {v2}, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZText;->getFontId()Ljava/util/UUID;

    move-result-object v3

    if-ne v3, p1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZText;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZText;

    new-instance v0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZTextManager$1;

    invoke-direct {v0, p0}, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZTextManager$1;-><init>(Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZTextManager;)V

    invoke-static {p1, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    return-object p1
.end method

.method private declared-synchronized recomputeView(Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;)V
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZTextManager;->mModelViewMatrix:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZTextManager;->mDisplayProjectionMatrix:[F

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v2, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZTextManager;->mDisplayProjectionMatrix:[F

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget v0, p1, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->width:I

    int-to-float v5, v0

    const/4 v6, 0x0

    iget v0, p1, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->height:I

    int-to-float v7, v0

    const/high16 v8, -0x40800000    # -1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static/range {v2 .. v9}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZTextManager;->mTextObjects:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZText;

    invoke-virtual {v1, p1}, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZText;->setFrameSize(Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZTextManager;->mScratchMatrix:[F

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZTextManager;->mDisplayProjectionMatrix:[F

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZTextManager;->mModelViewMatrix:[F

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZTextManager;->mViewMatrixReady:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public declared-synchronized clear()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZTextManager;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public createTextObject(Ljava/util/UUID;)Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZText;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZTextManager;->getFontById(Ljava/util/UUID;)Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZTextManager$Font;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p1, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZTextManager;->TAG:Ljava/lang/String;

    const-string v0, "Invalid font ID."

    invoke-static {p1, v0}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZText;

    invoke-direct {v0, p1}, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZText;-><init>(Ljava/util/UUID;)V

    iget-object p1, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZTextManager;->mTextObjects:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public createTextObject(Ljava/util/UUID;Ljava/lang/String;)Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZText;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZTextManager;->createTextObject(Ljava/util/UUID;)Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZText;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZText;->setText(Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method

.method public createTextObject(Ljava/util/UUID;Ljava/lang/String;FFF)Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZText;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZTextManager;->createTextObject(Ljava/util/UUID;Ljava/lang/String;)Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZText;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p3, p4, p5}, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZText;->setColor(FFF)V

    :cond_0
    return-object p1
.end method

.method public createTextObject(Ljava/util/UUID;Ljava/lang/String;FFFF)Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZText;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZTextManager;->createTextObject(Ljava/util/UUID;Ljava/lang/String;)Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZText;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p3, p4, p5, p6}, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZText;->setColor(FFFF)V

    :cond_0
    return-object p1
.end method

.method public createTextObject(Ljava/util/UUID;Ljava/lang/String;Lcom/wowza/gocoder/sdk/api/graphics/WOWZColor;)Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZText;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZTextManager;->createTextObject(Ljava/util/UUID;Ljava/lang/String;)Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZText;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p3}, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZText;->setColor(Lcom/wowza/gocoder/sdk/api/graphics/WOWZColor;)V

    :cond_0
    return-object p1
.end method

.method public getFontById(Ljava/util/UUID;)Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZTextManager$Font;
    .locals 3

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZTextManager;->mFonts:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZTextManager$Font;

    invoke-static {v1}, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZTextManager$Font;->access$000(Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZTextManager$Font;)Ljava/util/UUID;

    move-result-object v2

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public init(Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    iput-object p1, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZTextManager;->mAssetManager:Landroid/content/res/AssetManager;

    return-void
.end method

.method public isTextVisible()Z
    .locals 1

    iget-boolean v0, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZTextManager;->mTextVisible:Z

    return v0
.end method

.method public isWZVideoFrameRendererActive()Z
    .locals 4

    iget-boolean v0, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZTextManager;->mTextVisible:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZTextManager;->mTextObjects:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZText;

    invoke-virtual {v2}, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZText;->isVisible()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZText;->getText()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZText;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method

.method public loadFont(Ljava/lang/String;III)Ljava/util/UUID;
    .locals 8

    iget-object v1, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZTextManager;->mAssetManager:Landroid/content/res/AssetManager;

    const/4 v6, 0x0

    if-nez v1, :cond_0

    sget-object p1, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZTextManager;->TAG:Ljava/lang/String;

    const-string p2, "The TextManager hasn\'t been initialized."

    invoke-static {p1, p2}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_0
    new-instance v7, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZTextManager$Font;

    move-object v0, v7

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZTextManager$Font;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;III)V

    iget-object p1, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZTextManager;->mFonts:Ljava/util/ArrayList;

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v7}, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZTextManager$Font;->access$000(Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZTextManager$Font;)Ljava/util/UUID;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {v7}, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZTextManager$Font;->access$000(Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZTextManager$Font;)Ljava/util/UUID;

    move-result-object v6

    :cond_1
    return-object v6
.end method

.method public onWZVideoFrameRendererDraw(Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES$EglEnv;Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;I)V
    .locals 1

    iget-boolean v0, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZTextManager;->mViewMatrixReady:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZTextManager;->mLastFrameSize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    invoke-virtual {v0, p2}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-direct {p0, p2}, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZTextManager;->recomputeView(Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;)V

    :cond_1
    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZTextManager;->mLastFrameSize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    invoke-virtual {v0, p2}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->set(Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZTextManager;->drawTextObjects(Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES$EglEnv;Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;I)V

    return-void
.end method

.method public onWZVideoFrameRendererInit(Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES$EglEnv;)V
    .locals 5

    iget-object p1, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZTextManager;->mLastFrameSize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->set(II)V

    const/16 p1, 0x10

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZTextManager;->mDisplayProjectionMatrix:[F

    iget-object p1, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZTextManager;->mDisplayProjectionMatrix:[F

    invoke-static {p1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object p1, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZTextManager;->mFonts:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZTextManager$Font;

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZTextManager$Font;->load()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZTextManager;->mTextObjects:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZText;

    invoke-virtual {v2}, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZText;->getFontId()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZTextManager$Font;->getFontId()Ljava/util/UUID;

    move-result-object v4

    if-ne v3, v4, :cond_1

    iget-object v3, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZTextManager;->mTextObjects:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZTextManager;->mFonts:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-void
.end method

.method public onWZVideoFrameRendererRelease(Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES$EglEnv;)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZTextManager;->mViewMatrixReady:Z

    return-void
.end method

.method public release()V
    .locals 2

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZTextManager;->mTextObjects:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZTextManager;->mFonts:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZTextManager$Font;

    invoke-virtual {v1}, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZTextManager$Font;->release()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZTextManager;->mFonts:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public declared-synchronized releaseTextObject(Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZText;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZTextManager;->mTextObjects:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZTextManager;->mTextObjects:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setTextVisible(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZTextManager;->mTextVisible:Z

    return-void
.end method
