.class public Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize$ScaledDimensions;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ScaledDimensions"
.end annotation


# instance fields
.field public centerPoint:Lcom/wowza/gocoder/sdk/api/geometry/WOWZPoint;

.field public destSize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

.field public offset:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

.field public scaleX:F

.field public scaleY:F

.field public scaledSize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

.field public srcSize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;


# direct methods
.method public constructor <init>(Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    invoke-direct {v0, p1}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;-><init>(Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;)V

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize$ScaledDimensions;->srcSize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    new-instance v0, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    invoke-direct {v0, p2}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;-><init>(Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;)V

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize$ScaledDimensions;->destSize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    new-instance v0, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    invoke-direct {v0, p1}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;-><init>(Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;)V

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize$ScaledDimensions;->scaledSize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize$ScaledDimensions;->destSize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    invoke-virtual {v0, p1}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->offsetFrom(Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;)Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    move-result-object p1

    iput-object p1, p0, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize$ScaledDimensions;->offset:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    invoke-virtual {p2}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->center()Lcom/wowza/gocoder/sdk/api/geometry/WOWZPoint;

    move-result-object p1

    iput-object p1, p0, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize$ScaledDimensions;->centerPoint:Lcom/wowza/gocoder/sdk/api/geometry/WOWZPoint;

    const/4 p1, 0x0

    iput p1, p0, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize$ScaledDimensions;->scaleX:F

    iput p1, p0, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize$ScaledDimensions;->scaleY:F

    return-void
.end method

.method private postProcessing()V
    .locals 4

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize$ScaledDimensions;->scaledSize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    iget v1, v0, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->width:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize$ScaledDimensions;->srcSize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    iget v3, v2, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->width:I

    int-to-float v3, v3

    div-float/2addr v1, v3

    iput v1, p0, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize$ScaledDimensions;->scaleX:F

    iget v1, v0, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->height:I

    int-to-float v1, v1

    iget v2, v2, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->height:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    iput v1, p0, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize$ScaledDimensions;->scaleY:F

    iget-object v1, p0, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize$ScaledDimensions;->destSize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    invoke-virtual {v1, v0}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->offsetFrom(Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;)Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    move-result-object v0

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize$ScaledDimensions;->offset:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    return-void
.end method


# virtual methods
.method public center()Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize$ScaledDimensions;
    .locals 2

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize$ScaledDimensions;->scaledSize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    iget-object v1, p0, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize$ScaledDimensions;->srcSize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    invoke-virtual {v0, v1}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->set(Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;)V

    invoke-direct {p0}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize$ScaledDimensions;->postProcessing()V

    return-object p0
.end method

.method public scaleWithCrop()Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize$ScaledDimensions;
    .locals 4

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize$ScaledDimensions;->scaledSize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    iget-object v1, p0, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize$ScaledDimensions;->destSize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    invoke-virtual {v0, v1}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->set(Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;)V

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize$ScaledDimensions;->srcSize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->aspectRatio()F

    move-result v0

    iget-object v1, p0, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize$ScaledDimensions;->destSize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    invoke-virtual {v1}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->aspectRatio()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize$ScaledDimensions;->scaledSize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    iget v1, v0, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->height:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize$ScaledDimensions;->srcSize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    invoke-virtual {v2}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->aspectRatio()F

    move-result v2

    mul-float v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v0, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->width:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize$ScaledDimensions;->srcSize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->aspectRatio()F

    move-result v0

    iget-object v1, p0, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize$ScaledDimensions;->destSize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    invoke-virtual {v1}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->aspectRatio()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize$ScaledDimensions;->scaledSize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    iget v1, v0, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->width:I

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    iget-object v3, p0, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize$ScaledDimensions;->srcSize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    invoke-virtual {v3}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->aspectRatio()F

    move-result v3

    div-float/2addr v2, v3

    mul-float v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v0, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->height:I

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize$ScaledDimensions;->postProcessing()V

    return-object p0
.end method

.method public scaleWithFill()Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize$ScaledDimensions;
    .locals 4

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize$ScaledDimensions;->scaledSize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    iget-object v1, p0, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize$ScaledDimensions;->destSize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    invoke-virtual {v0, v1}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->set(Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;)V

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize$ScaledDimensions;->srcSize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->aspectRatio()F

    move-result v0

    iget-object v1, p0, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize$ScaledDimensions;->destSize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    invoke-virtual {v1}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->aspectRatio()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize$ScaledDimensions;->scaledSize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    iget v1, v0, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->height:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize$ScaledDimensions;->srcSize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    invoke-virtual {v2}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->aspectRatio()F

    move-result v2

    mul-float v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v0, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->width:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize$ScaledDimensions;->srcSize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->aspectRatio()F

    move-result v0

    iget-object v1, p0, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize$ScaledDimensions;->destSize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    invoke-virtual {v1}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->aspectRatio()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize$ScaledDimensions;->scaledSize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    iget v1, v0, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->width:I

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    iget-object v3, p0, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize$ScaledDimensions;->srcSize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    invoke-virtual {v3}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->aspectRatio()F

    move-result v3

    div-float/2addr v2, v3

    mul-float v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v0, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->height:I

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize$ScaledDimensions;->postProcessing()V

    return-object p0
.end method

.method public setDestSize(Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;)V
    .locals 2

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize$ScaledDimensions;->destSize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    invoke-virtual {v0, p1}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->set(Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;)V

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize$ScaledDimensions;->scaledSize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    iget-object v1, p0, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize$ScaledDimensions;->srcSize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    invoke-virtual {v0, v1}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->set(Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;)V

    invoke-virtual {p1}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->center()Lcom/wowza/gocoder/sdk/api/geometry/WOWZPoint;

    move-result-object p1

    iput-object p1, p0, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize$ScaledDimensions;->centerPoint:Lcom/wowza/gocoder/sdk/api/geometry/WOWZPoint;

    iget-object p1, p0, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize$ScaledDimensions;->destSize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize$ScaledDimensions;->srcSize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    invoke-virtual {p1, v0}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->offsetFrom(Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;)Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    move-result-object p1

    iput-object p1, p0, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize$ScaledDimensions;->offset:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    invoke-direct {p0}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize$ScaledDimensions;->postProcessing()V

    return-void
.end method

.method public setSrcSize(Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;)V
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize$ScaledDimensions;->srcSize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    invoke-virtual {v0, p1}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->set(Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;)V

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize$ScaledDimensions;->scaledSize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    invoke-virtual {v0, p1}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->set(Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;)V

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize$ScaledDimensions;->destSize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    invoke-virtual {v0, p1}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->offsetFrom(Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;)Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    move-result-object p1

    iput-object p1, p0, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize$ScaledDimensions;->offset:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    invoke-direct {p0}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize$ScaledDimensions;->postProcessing()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "srcSize = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize$ScaledDimensions;->srcSize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    invoke-virtual {v1}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", destSize = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize$ScaledDimensions;->destSize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    invoke-virtual {v1}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " scaledSize = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize$ScaledDimensions;->scaledSize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    invoke-virtual {v1}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " scaleX,scaleY = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize$ScaledDimensions;->scaleX:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize$ScaledDimensions;->scaleY:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " center = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize$ScaledDimensions;->centerPoint:Lcom/wowza/gocoder/sdk/api/geometry/WOWZPoint;

    invoke-virtual {v1}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZPoint;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " offset = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize$ScaledDimensions;->offset:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    invoke-virtual {v1}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
