.class public Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZText;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final BOTTOM:I = -0x5

.field public static final CENTER:I = -0x1

.field public static final LEFT:I = -0x2

.field public static final RIGHT:I = -0x3

.field public static final TOP:I = -0x4


# instance fields
.field protected mAlignment:I

.field protected mBaseSize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

.field protected mColor:Lcom/wowza/gocoder/sdk/api/graphics/WOWZColor;

.field protected mFontId:Ljava/util/UUID;

.field protected mFrameSize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

.field protected mPosition:Lcom/wowza/gocoder/sdk/api/geometry/WOWZPoint;

.field protected mRotationAngle:I

.field protected mScale:F

.field protected mScaleBasis:I

.field protected mSpacing:F

.field protected mText:Ljava/lang/String;

.field protected mVisible:Z


# direct methods
.method protected constructor <init>(Ljava/util/UUID;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZText;->init(Ljava/util/UUID;Ljava/lang/String;)V

    return-void
.end method

.method protected constructor <init>(Ljava/util/UUID;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1, p2}, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZText;->init(Ljava/util/UUID;Ljava/lang/String;)V

    return-void
.end method

.method protected constructor <init>(Ljava/util/UUID;Ljava/lang/String;FFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1, p2}, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZText;->init(Ljava/util/UUID;Ljava/lang/String;)V

    invoke-virtual {p0, p3, p4, p5}, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZText;->setColor(FFF)V

    return-void
.end method

.method protected constructor <init>(Ljava/util/UUID;Ljava/lang/String;FFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1, p2}, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZText;->init(Ljava/util/UUID;Ljava/lang/String;)V

    invoke-virtual {p0, p3, p4, p5, p6}, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZText;->setColor(FFFF)V

    return-void
.end method

.method protected constructor <init>(Ljava/util/UUID;Ljava/lang/String;Lcom/wowza/gocoder/sdk/api/graphics/WOWZColor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1, p2}, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZText;->init(Ljava/util/UUID;Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZText;->setColor(Lcom/wowza/gocoder/sdk/api/graphics/WOWZColor;)V

    return-void
.end method


# virtual methods
.method public getAlignment()I
    .locals 1

    iget v0, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZText;->mAlignment:I

    return v0
.end method

.method public getAscent()F
    .locals 2

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZText;->getFont()Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZTextManager$Font;

    move-result-object v0

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZText;->getScale()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZTextManager$Font;->getFontAscent(F)F

    move-result v0

    return v0
.end method

.method public declared-synchronized getBaseSize()Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZText;->mBaseSize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getCharHeight()F
    .locals 2

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZText;->getFont()Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZTextManager$Font;

    move-result-object v0

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZText;->getScale()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZTextManager$Font;->getCharHeight(F)F

    move-result v0

    return v0
.end method

.method public getCharWidth(C)F
    .locals 2

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZText;->getFont()Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZTextManager$Font;

    move-result-object v0

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZText;->getScale()F

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZTextManager$Font;->getCharWidth(CF)F

    move-result p1

    return p1
.end method

.method public getCharWidthMax()F
    .locals 2

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZText;->getFont()Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZTextManager$Font;

    move-result-object v0

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZText;->getScale()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZTextManager$Font;->getCharWidthMax(F)F

    move-result v0

    return v0
.end method

.method public getColor()Lcom/wowza/gocoder/sdk/api/graphics/WOWZColor;
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZText;->mColor:Lcom/wowza/gocoder/sdk/api/graphics/WOWZColor;

    return-object v0
.end method

.method public getDescent()F
    .locals 2

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZText;->getFont()Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZTextManager$Font;

    move-result-object v0

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZText;->getScale()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZTextManager$Font;->getFontDescent(F)F

    move-result v0

    return v0
.end method

.method public getFont()Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZTextManager$Font;
    .locals 2

    invoke-static {}, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZTextManager;->getInstance()Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZTextManager;

    move-result-object v0

    iget-object v1, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZText;->mFontId:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZTextManager;->getFontById(Ljava/util/UUID;)Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZTextManager$Font;

    move-result-object v0

    return-object v0
.end method

.method public getFontId()Ljava/util/UUID;
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZText;->mFontId:Ljava/util/UUID;

    return-object v0
.end method

.method public getHeight()I
    .locals 2

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZText;->getFont()Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZTextManager$Font;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZTextManager$Font;->getFontHeight()F

    move-result v0

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZText;->getScale()F

    move-result v1

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public getPosition()Lcom/wowza/gocoder/sdk/api/geometry/WOWZPoint;
    .locals 8

    new-instance v0, Lcom/wowza/gocoder/sdk/api/geometry/WOWZPoint;

    iget-object v1, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZText;->mPosition:Lcom/wowza/gocoder/sdk/api/geometry/WOWZPoint;

    invoke-direct {v0, v1}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZPoint;-><init>(Lcom/wowza/gocoder/sdk/api/geometry/WOWZPoint;)V

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZText;->getFont()Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZTextManager$Font;

    move-result-object v1

    iget-object v2, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZText;->mPosition:Lcom/wowza/gocoder/sdk/api/geometry/WOWZPoint;

    iget v2, v2, Lcom/wowza/gocoder/sdk/api/geometry/WOWZPoint;->x:I

    const/4 v3, -0x3

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/high16 v6, 0x40000000    # 2.0f

    if-eq v2, v3, :cond_2

    const/4 v3, -0x2

    if-eq v2, v3, :cond_1

    if-eq v2, v5, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZText;->mFrameSize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    iget v2, v2, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->width:I

    int-to-float v2, v2

    div-float/2addr v2, v6

    goto :goto_0

    :cond_1
    iput v4, v0, Lcom/wowza/gocoder/sdk/api/geometry/WOWZPoint;->x:I

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZText;->mFrameSize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    iget v2, v2, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->width:I

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZText;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v6

    sub-float/2addr v2, v3

    :goto_0
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, v0, Lcom/wowza/gocoder/sdk/api/geometry/WOWZPoint;->x:I

    :goto_1
    iget-object v2, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZText;->mPosition:Lcom/wowza/gocoder/sdk/api/geometry/WOWZPoint;

    iget v2, v2, Lcom/wowza/gocoder/sdk/api/geometry/WOWZPoint;->y:I

    const/4 v3, -0x5

    if-eq v2, v3, :cond_5

    const/4 v3, -0x4

    if-eq v2, v3, :cond_4

    if-eq v2, v5, :cond_3

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZText;->mFrameSize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    iget v2, v2, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->height:I

    int-to-float v2, v2

    div-float/2addr v2, v6

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZText;->mFrameSize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    iget v2, v2, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->height:I

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZText;->getHeight()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    :goto_2
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, v0, Lcom/wowza/gocoder/sdk/api/geometry/WOWZPoint;->y:I

    goto :goto_3

    :cond_5
    iput v4, v0, Lcom/wowza/gocoder/sdk/api/geometry/WOWZPoint;->y:I

    :goto_3
    invoke-virtual {v1}, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZTextManager$Font;->getCellHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZText;->getScale()F

    move-result v3

    mul-float v2, v2, v3

    invoke-virtual {v1}, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZTextManager$Font;->getCellWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZText;->getScale()F

    move-result v4

    mul-float v3, v3, v4

    iget v4, v0, Lcom/wowza/gocoder/sdk/api/geometry/WOWZPoint;->x:I

    int-to-float v4, v4

    div-float/2addr v3, v6

    invoke-virtual {v1}, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZTextManager$Font;->getFontPadX()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZText;->getScale()F

    move-result v7

    mul-float v5, v5, v7

    sub-float/2addr v3, v5

    add-float/2addr v4, v3

    float-to-int v3, v4

    iput v3, v0, Lcom/wowza/gocoder/sdk/api/geometry/WOWZPoint;->x:I

    iget v3, v0, Lcom/wowza/gocoder/sdk/api/geometry/WOWZPoint;->y:I

    int-to-float v3, v3

    div-float/2addr v2, v6

    invoke-virtual {v1}, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZTextManager$Font;->getFontPadY()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZText;->getScale()F

    move-result v4

    mul-float v1, v1, v4

    sub-float/2addr v2, v1

    add-float/2addr v3, v2

    float-to-int v1, v3

    iput v1, v0, Lcom/wowza/gocoder/sdk/api/geometry/WOWZPoint;->y:I

    return-object v0
.end method

.method public declared-synchronized getRotationAngle()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZText;->mRotationAngle:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getScale()F
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZText;->mScaleBasis:I

    const/4 v1, -0x7

    if-eq v0, v1, :cond_1

    const/4 v1, -0x6

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZText;->mScale:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZText;->mFrameSize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    iget v0, v0, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->width:I

    int-to-float v0, v0

    iget v1, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZText;->mScale:F

    mul-float v0, v0, v1

    iget-object v1, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZText;->mBaseSize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    iget v1, v1, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->width:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    int-to-float v1, v1

    div-float/2addr v0, v1

    monitor-exit p0

    return v0

    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZText;->mFrameSize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    iget v0, v0, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->height:I

    int-to-float v0, v0

    iget v1, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZText;->mScale:F

    mul-float v0, v0, v1

    iget-object v1, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZText;->mBaseSize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    iget v1, v1, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->height:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getScaleBasis()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZText;->mScaleBasis:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getScaledSize()Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZText;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZText;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;-><init>(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getSpacing()F
    .locals 1

    iget v0, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZText;->mSpacing:F

    return v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZText;->mText:Ljava/lang/String;

    return-object v0
.end method

.method public getWidth()I
    .locals 3

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZText;->getFont()Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZTextManager$Font;

    move-result-object v0

    iget-object v1, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZText;->mText:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZText;->getScale()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZTextManager$Font;->getLength(Ljava/lang/String;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method protected init(Ljava/util/UUID;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZText;->setFontId(Ljava/util/UUID;)V

    invoke-virtual {p0, p2}, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZText;->setText(Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZText;->mVisible:Z

    new-instance p1, Lcom/wowza/gocoder/sdk/api/graphics/WOWZColor;

    invoke-direct {p1}, Lcom/wowza/gocoder/sdk/api/graphics/WOWZColor;-><init>()V

    iput-object p1, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZText;->mColor:Lcom/wowza/gocoder/sdk/api/graphics/WOWZColor;

    const/4 p1, -0x8

    iput p1, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZText;->mScaleBasis:I

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZText;->mScale:F

    const/4 p1, 0x0

    iput p1, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZText;->mRotationAngle:I

    new-instance p2, Lcom/wowza/gocoder/sdk/api/geometry/WOWZPoint;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZPoint;-><init>(II)V

    iput-object p2, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZText;->mPosition:Lcom/wowza/gocoder/sdk/api/geometry/WOWZPoint;

    const/4 p2, 0x0

    iput p2, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZText;->mSpacing:F

    const/4 p2, -0x2

    iput p2, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZText;->mAlignment:I

    new-instance p2, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    invoke-direct {p2, p1, p1}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;-><init>(II)V

    iput-object p2, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZText;->mFrameSize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    new-instance p1, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZText;->getWidth()I

    move-result p2

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZText;->getHeight()I

    move-result v0

    invoke-direct {p1, p2, v0}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;-><init>(II)V

    iput-object p1, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZText;->mBaseSize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    return-void
.end method

.method public isVisible()Z
    .locals 1

    iget-boolean v0, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZText;->mVisible:Z

    return v0
.end method

.method public setAlignment(I)V
    .locals 0

    iput p1, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZText;->mAlignment:I

    return-void
.end method

.method public setColor(FFF)V
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZText;->mColor:Lcom/wowza/gocoder/sdk/api/graphics/WOWZColor;

    invoke-virtual {v0, p1, p2, p3}, Lcom/wowza/gocoder/sdk/api/graphics/WOWZColor;->set(FFF)V

    return-void
.end method

.method public setColor(FFFF)V
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZText;->mColor:Lcom/wowza/gocoder/sdk/api/graphics/WOWZColor;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/wowza/gocoder/sdk/api/graphics/WOWZColor;->set(FFFF)V

    return-void
.end method

.method public setColor(Lcom/wowza/gocoder/sdk/api/graphics/WOWZColor;)V
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZText;->mColor:Lcom/wowza/gocoder/sdk/api/graphics/WOWZColor;

    invoke-virtual {v0, p1}, Lcom/wowza/gocoder/sdk/api/graphics/WOWZColor;->set(Lcom/wowza/gocoder/sdk/api/graphics/WOWZColor;)V

    return-void
.end method

.method public setFontId(Ljava/util/UUID;)V
    .locals 0

    iput-object p1, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZText;->mFontId:Ljava/util/UUID;

    return-void
.end method

.method protected setFrameSize(Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;)V
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZText;->mFrameSize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    invoke-virtual {v0, p1}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->set(Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;)V

    return-void
.end method

.method public declared-synchronized setPosition(II)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZText;->mPosition:Lcom/wowza/gocoder/sdk/api/geometry/WOWZPoint;

    iput p1, v0, Lcom/wowza/gocoder/sdk/api/geometry/WOWZPoint;->x:I

    iget-object p1, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZText;->mPosition:Lcom/wowza/gocoder/sdk/api/geometry/WOWZPoint;

    iput p2, p1, Lcom/wowza/gocoder/sdk/api/geometry/WOWZPoint;->y:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setPosition(Lcom/wowza/gocoder/sdk/api/geometry/WOWZPoint;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p1, Lcom/wowza/gocoder/sdk/api/geometry/WOWZPoint;->x:I

    iget p1, p1, Lcom/wowza/gocoder/sdk/api/geometry/WOWZPoint;->y:I

    invoke-virtual {p0, v0, p1}, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZText;->setPosition(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setRotationAngle(I)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZText;->mRotationAngle:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setScale(F)V
    .locals 1

    monitor-enter p0

    const/4 v0, -0x8

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZText;->setScale(FI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setScale(FI)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput p2, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZText;->mScaleBasis:I

    const/16 v0, -0x9

    if-eq p2, v0, :cond_0

    iput p1, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZText;->mScale:F

    goto :goto_0

    :cond_0
    iget p2, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZText;->mScale:F

    mul-float p2, p2, p1

    iput p2, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZText;->mScale:F

    const/4 p1, -0x8

    iput p1, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZText;->mScaleBasis:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setSpacing(F)V
    .locals 0

    iput p1, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZText;->mSpacing:F

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZText;->mText:Ljava/lang/String;

    return-void
.end method

.method public setVisible(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZText;->mVisible:Z

    return-void
.end method
