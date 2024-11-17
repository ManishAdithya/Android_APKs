.class public Lcom/wowza/gocoder/sdk/api/geometry/WOWZCropDimensions;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private mCenterPoint:Lcom/wowza/gocoder/sdk/api/geometry/WOWZPoint;

.field private mDestSize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

.field private mOffset:Lcom/wowza/gocoder/sdk/api/geometry/WOWZPoint;

.field private mScaleMode:I

.field private mScaleX:F

.field private mScaleY:F

.field private mScaledSrcSize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

.field private mSrcSize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;-><init>(II)V

    new-instance v2, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    invoke-direct {v2, v1, v1}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;-><init>(II)V

    const/4 v1, 0x2

    invoke-direct {p0, v0, v2, v1}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZCropDimensions;-><init>(Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;I)V

    return-void
.end method

.method public constructor <init>(Lcom/wowza/gocoder/sdk/api/geometry/WOWZCropDimensions;)V
    .locals 0

    invoke-direct {p0}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZCropDimensions;-><init>()V

    invoke-virtual {p0, p1}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZCropDimensions;->set(Lcom/wowza/gocoder/sdk/api/geometry/WOWZCropDimensions;)V

    return-void
.end method

.method public constructor <init>(Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, v0}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZCropDimensions;-><init>(Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;I)V

    return-void
.end method

.method public constructor <init>(Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    invoke-direct {v0, p1}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;-><init>(Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;)V

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/api/geometry/WOWZCropDimensions;->mSrcSize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    new-instance p1, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    invoke-direct {p1, p2}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;-><init>(Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;)V

    iput-object p1, p0, Lcom/wowza/gocoder/sdk/api/geometry/WOWZCropDimensions;->mDestSize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    iput p3, p0, Lcom/wowza/gocoder/sdk/api/geometry/WOWZCropDimensions;->mScaleMode:I

    new-instance p1, Lcom/wowza/gocoder/sdk/api/geometry/WOWZPoint;

    invoke-direct {p1}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZPoint;-><init>()V

    iput-object p1, p0, Lcom/wowza/gocoder/sdk/api/geometry/WOWZCropDimensions;->mOffset:Lcom/wowza/gocoder/sdk/api/geometry/WOWZPoint;

    new-instance p1, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    invoke-direct {p1}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;-><init>()V

    iput-object p1, p0, Lcom/wowza/gocoder/sdk/api/geometry/WOWZCropDimensions;->mScaledSrcSize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    invoke-direct {p0}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZCropDimensions;->calcDimensions()V

    return-void
.end method

.method private calcDimensions()V
    .locals 5

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/geometry/WOWZCropDimensions;->mDestSize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->center()Lcom/wowza/gocoder/sdk/api/geometry/WOWZPoint;

    move-result-object v0

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/api/geometry/WOWZCropDimensions;->mCenterPoint:Lcom/wowza/gocoder/sdk/api/geometry/WOWZPoint;

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/geometry/WOWZCropDimensions;->mSrcSize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->area()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_3

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/geometry/WOWZCropDimensions;->mDestSize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->area()D

    move-result-wide v0

    cmpl-double v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/wowza/gocoder/sdk/api/geometry/WOWZCropDimensions;->mScaleMode:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZCropDimensions;->fillFrame()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZCropDimensions;->cropToFrame()V

    :goto_0
    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/geometry/WOWZCropDimensions;->mScaledSrcSize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    iget v1, v0, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->width:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/wowza/gocoder/sdk/api/geometry/WOWZCropDimensions;->mSrcSize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    iget v3, v2, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->width:I

    int-to-float v3, v3

    div-float/2addr v1, v3

    iput v1, p0, Lcom/wowza/gocoder/sdk/api/geometry/WOWZCropDimensions;->mScaleX:F

    iget v1, v0, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->height:I

    int-to-float v1, v1

    iget v2, v2, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->height:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    iput v1, p0, Lcom/wowza/gocoder/sdk/api/geometry/WOWZCropDimensions;->mScaleY:F

    iget-object v1, p0, Lcom/wowza/gocoder/sdk/api/geometry/WOWZCropDimensions;->mDestSize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    invoke-virtual {v0, v1}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->offsetFrom(Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;)Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    move-result-object v0

    iget-object v1, p0, Lcom/wowza/gocoder/sdk/api/geometry/WOWZCropDimensions;->mOffset:Lcom/wowza/gocoder/sdk/api/geometry/WOWZPoint;

    iget v2, v0, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->width:I

    iget v0, v0, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->height:I

    invoke-virtual {v1, v2, v0}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZPoint;->set(II)V

    goto :goto_2

    :cond_3
    :goto_1
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/wowza/gocoder/sdk/api/geometry/WOWZCropDimensions;->mScaleX:F

    iput v0, p0, Lcom/wowza/gocoder/sdk/api/geometry/WOWZCropDimensions;->mScaleY:F

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/geometry/WOWZCropDimensions;->mOffset:Lcom/wowza/gocoder/sdk/api/geometry/WOWZPoint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZPoint;->set(II)V

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/geometry/WOWZCropDimensions;->mScaledSrcSize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    iget-object v1, p0, Lcom/wowza/gocoder/sdk/api/geometry/WOWZCropDimensions;->mSrcSize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    invoke-virtual {v0, v1}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->set(Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;)V

    :goto_2
    return-void
.end method

.method private cropToFrame()V
    .locals 4

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/geometry/WOWZCropDimensions;->mScaledSrcSize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    iget-object v1, p0, Lcom/wowza/gocoder/sdk/api/geometry/WOWZCropDimensions;->mDestSize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    invoke-virtual {v0, v1}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->set(Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;)V

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/geometry/WOWZCropDimensions;->mSrcSize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->aspectRatio()F

    move-result v0

    iget-object v1, p0, Lcom/wowza/gocoder/sdk/api/geometry/WOWZCropDimensions;->mDestSize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    invoke-virtual {v1}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->aspectRatio()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/geometry/WOWZCropDimensions;->mScaledSrcSize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    iget v1, v0, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->height:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/wowza/gocoder/sdk/api/geometry/WOWZCropDimensions;->mSrcSize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    invoke-virtual {v2}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->aspectRatio()F

    move-result v2

    mul-float v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v0, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->width:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/geometry/WOWZCropDimensions;->mSrcSize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->aspectRatio()F

    move-result v0

    iget-object v1, p0, Lcom/wowza/gocoder/sdk/api/geometry/WOWZCropDimensions;->mDestSize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    invoke-virtual {v1}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->aspectRatio()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/geometry/WOWZCropDimensions;->mScaledSrcSize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    iget v1, v0, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->width:I

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    iget-object v3, p0, Lcom/wowza/gocoder/sdk/api/geometry/WOWZCropDimensions;->mSrcSize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    invoke-virtual {v3}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->aspectRatio()F

    move-result v3

    div-float/2addr v2, v3

    mul-float v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v0, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->height:I

    :cond_1
    :goto_0
    return-void
.end method

.method private fillFrame()V
    .locals 4

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/geometry/WOWZCropDimensions;->mScaledSrcSize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    iget-object v1, p0, Lcom/wowza/gocoder/sdk/api/geometry/WOWZCropDimensions;->mDestSize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    invoke-virtual {v0, v1}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->set(Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;)V

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/geometry/WOWZCropDimensions;->mSrcSize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->aspectRatio()F

    move-result v0

    iget-object v1, p0, Lcom/wowza/gocoder/sdk/api/geometry/WOWZCropDimensions;->mDestSize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    invoke-virtual {v1}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->aspectRatio()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/geometry/WOWZCropDimensions;->mScaledSrcSize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    iget v1, v0, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->height:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/wowza/gocoder/sdk/api/geometry/WOWZCropDimensions;->mSrcSize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    invoke-virtual {v2}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->aspectRatio()F

    move-result v2

    mul-float v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v0, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->width:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/geometry/WOWZCropDimensions;->mSrcSize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->aspectRatio()F

    move-result v0

    iget-object v1, p0, Lcom/wowza/gocoder/sdk/api/geometry/WOWZCropDimensions;->mDestSize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    invoke-virtual {v1}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->aspectRatio()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/geometry/WOWZCropDimensions;->mScaledSrcSize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    iget v1, v0, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->width:I

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    iget-object v3, p0, Lcom/wowza/gocoder/sdk/api/geometry/WOWZCropDimensions;->mSrcSize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    invoke-virtual {v3}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->aspectRatio()F

    move-result v3

    div-float/2addr v2, v3

    mul-float v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v0, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->height:I

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/wowza/gocoder/sdk/api/geometry/WOWZCropDimensions;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/wowza/gocoder/sdk/api/geometry/WOWZCropDimensions;

    iget v0, p0, Lcom/wowza/gocoder/sdk/api/geometry/WOWZCropDimensions;->mScaleMode:I

    iget v2, p1, Lcom/wowza/gocoder/sdk/api/geometry/WOWZCropDimensions;->mScaleMode:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/geometry/WOWZCropDimensions;->mSrcSize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    iget-object v2, p1, Lcom/wowza/gocoder/sdk/api/geometry/WOWZCropDimensions;->mSrcSize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    invoke-virtual {v0, v2}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/geometry/WOWZCropDimensions;->mDestSize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    iget-object p1, p1, Lcom/wowza/gocoder/sdk/api/geometry/WOWZCropDimensions;->mDestSize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    invoke-virtual {v0, p1}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public getCenterPoint()Lcom/wowza/gocoder/sdk/api/geometry/WOWZPoint;
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/geometry/WOWZCropDimensions;->mCenterPoint:Lcom/wowza/gocoder/sdk/api/geometry/WOWZPoint;

    return-object v0
.end method

.method public getDestSize()Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/geometry/WOWZCropDimensions;->mDestSize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    return-object v0
.end method

.method public getOffset()Lcom/wowza/gocoder/sdk/api/geometry/WOWZPoint;
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/geometry/WOWZCropDimensions;->mOffset:Lcom/wowza/gocoder/sdk/api/geometry/WOWZPoint;

    return-object v0
.end method

.method public getScaleMode()I
    .locals 1

    iget v0, p0, Lcom/wowza/gocoder/sdk/api/geometry/WOWZCropDimensions;->mScaleMode:I

    return v0
.end method

.method public getScaleX()F
    .locals 1

    iget v0, p0, Lcom/wowza/gocoder/sdk/api/geometry/WOWZCropDimensions;->mScaleX:F

    return v0
.end method

.method public getScaleY()F
    .locals 1

    iget v0, p0, Lcom/wowza/gocoder/sdk/api/geometry/WOWZCropDimensions;->mScaleY:F

    return v0
.end method

.method public getScaledSize()Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/geometry/WOWZCropDimensions;->mScaledSrcSize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    return-object v0
.end method

.method public getSrcSize()Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/geometry/WOWZCropDimensions;->mSrcSize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    return-object v0
.end method

.method public set(Lcom/wowza/gocoder/sdk/api/geometry/WOWZCropDimensions;)V
    .locals 2

    iget v0, p1, Lcom/wowza/gocoder/sdk/api/geometry/WOWZCropDimensions;->mScaleMode:I

    iput v0, p0, Lcom/wowza/gocoder/sdk/api/geometry/WOWZCropDimensions;->mScaleMode:I

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/geometry/WOWZCropDimensions;->mDestSize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    iget-object v1, p1, Lcom/wowza/gocoder/sdk/api/geometry/WOWZCropDimensions;->mDestSize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    invoke-virtual {v0, v1}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->set(Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;)V

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/geometry/WOWZCropDimensions;->mSrcSize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    iget-object p1, p1, Lcom/wowza/gocoder/sdk/api/geometry/WOWZCropDimensions;->mSrcSize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    invoke-virtual {v0, p1}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->set(Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;)V

    invoke-direct {p0}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZCropDimensions;->calcDimensions()V

    return-void
.end method

.method public setDestSize(Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;)V
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/geometry/WOWZCropDimensions;->mDestSize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    invoke-virtual {v0, p1}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->set(Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;)V

    invoke-direct {p0}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZCropDimensions;->calcDimensions()V

    return-void
.end method

.method public setScaleMode(I)V
    .locals 0

    iput p1, p0, Lcom/wowza/gocoder/sdk/api/geometry/WOWZCropDimensions;->mScaleMode:I

    invoke-direct {p0}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZCropDimensions;->calcDimensions()V

    return-void
.end method

.method public setSrcSize(Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;)V
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/geometry/WOWZCropDimensions;->mSrcSize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    invoke-virtual {v0, p1}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->set(Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;)V

    invoke-direct {p0}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZCropDimensions;->calcDimensions()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "scaleMode       : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/wowza/gocoder/sdk/api/geometry/WOWZCropDimensions;->mScaleMode:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-string v1, "RESIZE_TO_ASPECT"

    goto :goto_0

    :cond_0
    const-string v1, "FILL_VIEW"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\ndestSize        : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/wowza/gocoder/sdk/api/geometry/WOWZCropDimensions;->mDestSize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    invoke-virtual {v1}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/wowza/gocoder/sdk/api/geometry/WOWZCropDimensions;->mDestSize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    invoke-virtual {v2}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->aspectRatioLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")\nsrcSize         : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/wowza/gocoder/sdk/api/geometry/WOWZCropDimensions;->mSrcSize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    invoke-virtual {v2}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/wowza/gocoder/sdk/api/geometry/WOWZCropDimensions;->mSrcSize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    invoke-virtual {v2}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->aspectRatioLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")\nscaledSrcSize   : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/wowza/gocoder/sdk/api/geometry/WOWZCropDimensions;->mScaledSrcSize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    invoke-virtual {v2}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/wowza/gocoder/sdk/api/geometry/WOWZCropDimensions;->mScaledSrcSize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    invoke-virtual {v1}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->aspectRatioLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")\nscaleAxis       : (x:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/wowza/gocoder/sdk/api/geometry/WOWZCropDimensions;->mScaleX:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", y:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/wowza/gocoder/sdk/api/geometry/WOWZCropDimensions;->mScaleY:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ")\noffset          : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/wowza/gocoder/sdk/api/geometry/WOWZCropDimensions;->mOffset:Lcom/wowza/gocoder/sdk/api/geometry/WOWZPoint;

    invoke-virtual {v1}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZPoint;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\ncenterPoint     : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/wowza/gocoder/sdk/api/geometry/WOWZCropDimensions;->mCenterPoint:Lcom/wowza/gocoder/sdk/api/geometry/WOWZPoint;

    invoke-virtual {v1}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZPoint;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
