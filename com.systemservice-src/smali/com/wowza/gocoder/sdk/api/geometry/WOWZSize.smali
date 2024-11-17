.class public Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize$ScaledDimensions;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public height:I

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->width:I

    iput v0, p0, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->height:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;-><init>()V

    invoke-virtual {p0, p1, p2}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->set(II)V

    return-void
.end method

.method public constructor <init>(Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;)V
    .locals 0

    invoke-direct {p0}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;-><init>()V

    invoke-virtual {p0, p1}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->set(Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;)V

    return-void
.end method

.method public static absOffset(IIII)Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->offset(IIII)Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    move-result-object p0

    iget p1, p0, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->width:I

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iput p1, p0, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->width:I

    iget p1, p0, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->height:I

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iput p1, p0, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->height:I

    return-object p0
.end method

.method public static asLandscape(II)Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;
    .locals 1

    invoke-static {p0, p1}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->isLandscape(II)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    invoke-direct {v0, p0, p1}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;-><init>(II)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    invoke-direct {v0, p1, p0}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;-><init>(II)V

    :goto_0
    return-object v0
.end method

.method public static asPortrait(II)Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;
    .locals 1

    invoke-static {p0, p1}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->isPortrait(II)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    invoke-direct {v0, p0, p1}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;-><init>(II)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    invoke-direct {v0, p1, p0}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;-><init>(II)V

    :goto_0
    return-object v0
.end method

.method public static aspectRatio(II)F
    .locals 0

    if-eqz p1, :cond_0

    int-to-float p0, p0

    int-to-float p1, p1

    div-float/2addr p0, p1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static aspectRatioLabel(II)Ljava/lang/String;
    .locals 6

    if-lez p0, :cond_1

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    int-to-long v0, p0

    int-to-long p0, p1

    invoke-static {v0, v1, p0, p1}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->highestCommonFactor(JJ)J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-long/2addr v0, v2

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-long/2addr p0, v2

    invoke-virtual {v4, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static closestTo(II[Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;)Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;
    .locals 1

    new-instance v0, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    invoke-direct {v0, p0, p1}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;-><init>(II)V

    invoke-static {v0, p2}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->closestTo(Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;[Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;)Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    move-result-object p0

    return-object p0
.end method

.method public static closestTo(Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;[Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;)Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    invoke-virtual {v0, p0}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->compareTo(Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;)I

    move-result v1

    if-ltz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static closestToIndex(II[Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;)I
    .locals 1

    new-instance v0, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    invoke-direct {v0, p0, p1}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;-><init>(II)V

    invoke-static {v0, p2}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->closestToIndex(Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;[Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;)I

    move-result p0

    return p0
.end method

.method public static closestToIndex(Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;[Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;)I
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    aget-object v1, p1, v0

    invoke-virtual {v1, p0}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->compareTo(Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;)I

    move-result v1

    if-ltz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static equalsAspect(IIII)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->asLandscape(II)Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    move-result-object p0

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->aspectRatio()F

    move-result p0

    float-to-int p0, p0

    mul-int/lit8 p0, p0, 0x64

    invoke-static {p2, p3}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->asLandscape(II)Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    move-result-object p1

    invoke-virtual {p1}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->aspectRatio()F

    move-result p1

    float-to-int p1, p1

    mul-int/lit8 p1, p1, 0x64

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static equalsAspect(Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;)Z
    .locals 2

    iget v0, p0, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->width:I

    iget p0, p0, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->height:I

    iget v1, p1, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->width:I

    iget p1, p1, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->height:I

    invoke-static {v0, p0, v1, p1}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->equalsAspect(IIII)Z

    move-result p0

    return p0
.end method

.method public static filterByAspectRatio([Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;)[Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->asLandscape()Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    move-result-object p1

    invoke-virtual {p1}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->aspectRatio()F

    move-result p1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float p1, p1, v1

    float-to-int p1, p1

    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, p0, v3

    invoke-virtual {v4}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->asLandscape()Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    move-result-object v5

    invoke-virtual {v5}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->aspectRatio()F

    move-result v5

    mul-float v5, v5, v1

    float-to-int v5, v5

    if-ne v5, p1, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    return-object p0
.end method

.method public static findContainers([Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;)[Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    invoke-virtual {p1}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->asLandscape()Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    move-result-object v4

    invoke-virtual {v3}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->asLandscape()Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->fitsWithin(Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    return-object p0
.end method

.method private static highestCommonFactor(JJ)J
    .locals 5

    cmp-long v0, p2, p0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    move-wide v3, p0

    move-wide p0, p2

    move-wide p2, v3

    :goto_0
    rem-long/2addr p0, p2

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    return-wide p2
.end method

.method public static isLandscape(II)Z
    .locals 0

    if-le p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isPortrait(II)Z
    .locals 0

    if-ge p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isSquare(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isZero(II)Z
    .locals 0

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static label(II)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "x"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static longDimension(II)I
    .locals 0

    if-lt p0, p1, :cond_0

    goto :goto_0

    :cond_0
    move p0, p1

    :goto_0
    return p0
.end method

.method public static offset(IIII)Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;
    .locals 1

    new-instance v0, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    sub-int/2addr p2, p0

    int-to-float p0, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p0, p2

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    sub-int/2addr p3, p1

    int-to-float p1, p3

    div-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-direct {v0, p0, p1}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method public absOffsetFrom(Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;)Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;
    .locals 3

    iget v0, p0, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->width:I

    iget v1, p0, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->height:I

    iget v2, p1, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->width:I

    iget p1, p1, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->height:I

    invoke-static {v0, v1, v2, p1}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->absOffset(IIII)Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    move-result-object p1

    return-object p1
.end method

.method public area()D
    .locals 2

    iget v0, p0, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->width:I

    iget v1, p0, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->height:I

    invoke-virtual {p0, v0, v1}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->area(II)D

    move-result-wide v0

    return-wide v0
.end method

.method public area(II)D
    .locals 0

    mul-int p1, p1, p2

    int-to-double p1, p1

    return-wide p1
.end method

.method public asLandscape()Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;
    .locals 2

    iget v0, p0, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->width:I

    iget v1, p0, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->height:I

    invoke-static {v0, v1}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->asLandscape(II)Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    move-result-object v0

    return-object v0
.end method

.method public asPortrait()Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;
    .locals 2

    iget v0, p0, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->width:I

    iget v1, p0, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->height:I

    invoke-static {v0, v1}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->asPortrait(II)Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    move-result-object v0

    return-object v0
.end method

.method public aspectRatio()F
    .locals 2

    iget v0, p0, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->width:I

    iget v1, p0, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->height:I

    invoke-static {v0, v1}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->aspectRatio(II)F

    move-result v0

    return v0
.end method

.method public aspectRatioLabel()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->width:I

    iget v1, p0, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->height:I

    invoke-static {v0, v1}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->aspectRatioLabel(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public center()Lcom/wowza/gocoder/sdk/api/geometry/WOWZPoint;
    .locals 2

    iget v0, p0, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->width:I

    iget v1, p0, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->height:I

    invoke-virtual {p0, v0, v1}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->center(II)Lcom/wowza/gocoder/sdk/api/geometry/WOWZPoint;

    move-result-object v0

    return-object v0
.end method

.method public center(II)Lcom/wowza/gocoder/sdk/api/geometry/WOWZPoint;
    .locals 2

    new-instance v0, Lcom/wowza/gocoder/sdk/api/geometry/WOWZPoint;

    int-to-float p1, p1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p2, p2

    div-float/2addr p2, v1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-direct {v0, p1, p2}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZPoint;-><init>(II)V

    return-object v0
.end method

.method public center(Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;)Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize$ScaledDimensions;
    .locals 1

    new-instance v0, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize$ScaledDimensions;

    invoke-direct {v0, p0, p1}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize$ScaledDimensions;-><init>(Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;)V

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize$ScaledDimensions;->center()Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize$ScaledDimensions;

    move-result-object p1

    return-object p1
.end method

.method public compareTo(II)I
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->equals(II)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget p2, p0, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->width:I

    sub-int p1, p2, p1

    :goto_0
    return p1
.end method

.method public compareTo(Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;)I
    .locals 1

    iget v0, p1, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->width:I

    iget p1, p1, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->height:I

    invoke-virtual {p0, v0, p1}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->compareTo(II)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    invoke-virtual {p0, p1}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->compareTo(Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;)I

    move-result p1

    return p1
.end method

.method public equals(II)Z
    .locals 2

    iget v0, p0, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->width:I

    iget v1, p0, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->height:I

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->equals(IIII)Z

    move-result p1

    return p1
.end method

.method public equals(IIII)Z
    .locals 0

    if-ne p1, p3, :cond_0

    if-ne p2, p4, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    iget v0, p1, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->width:I

    iget p1, p1, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->height:I

    invoke-virtual {p0, v0, p1}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->equals(II)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public equalsAspect(II)Z
    .locals 2

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->asLandscape()Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->aspectRatio()F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    invoke-static {p1, p2}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->asLandscape(II)Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    move-result-object p1

    invoke-virtual {p1}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->aspectRatio()F

    move-result p1

    float-to-int p1, p1

    mul-int/lit8 p1, p1, 0x64

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public equalsAspect(Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;)Z
    .locals 1

    iget v0, p1, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->width:I

    iget p1, p1, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->height:I

    invoke-virtual {p0, v0, p1}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->equals(II)Z

    move-result p1

    return p1
.end method

.method public fitsWithin(Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->compareTo(Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;)I

    move-result p1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->height:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->width:I

    return v0
.end method

.method public invert()V
    .locals 2

    iget v0, p0, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->width:I

    iget v1, p0, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->height:I

    iput v1, p0, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->width:I

    iput v0, p0, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->height:I

    return-void
.end method

.method public inverted()Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;
    .locals 3

    new-instance v0, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    iget v1, p0, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->height:I

    iget v2, p0, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->width:I

    invoke-direct {v0, v1, v2}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;-><init>(II)V

    return-object v0
.end method

.method public isLandscape()Z
    .locals 2

    iget v0, p0, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->width:I

    iget v1, p0, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->height:I

    invoke-static {v0, v1}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->isLandscape(II)Z

    move-result v0

    return v0
.end method

.method public isPortrait()Z
    .locals 2

    iget v0, p0, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->width:I

    iget v1, p0, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->height:I

    invoke-static {v0, v1}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->isPortrait(II)Z

    move-result v0

    return v0
.end method

.method public isSquare()Z
    .locals 2

    iget v0, p0, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->width:I

    iget v1, p0, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->height:I

    invoke-static {v0, v1}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->isSquare(II)Z

    move-result v0

    return v0
.end method

.method public isZero()Z
    .locals 2

    iget v0, p0, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->width:I

    iget v1, p0, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->height:I

    invoke-static {v0, v1}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->isZero(II)Z

    move-result v0

    return v0
.end method

.method public largerThan(Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->compareTo(Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public longDimension()I
    .locals 2

    iget v0, p0, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->width:I

    iget v1, p0, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->height:I

    invoke-static {v0, v1}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->longDimension(II)I

    move-result v0

    return v0
.end method

.method public offsetFrom(Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;)Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;
    .locals 3

    iget v0, p0, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->width:I

    iget v1, p0, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->height:I

    iget v2, p1, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->width:I

    iget p1, p1, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->height:I

    invoke-static {v0, v1, v2, p1}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->offset(IIII)Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    move-result-object p1

    return-object p1
.end method

.method public scaleWithCrop(Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;)Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize$ScaledDimensions;
    .locals 1

    new-instance v0, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize$ScaledDimensions;

    invoke-direct {v0, p0, p1}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize$ScaledDimensions;-><init>(Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;)V

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize$ScaledDimensions;->scaleWithCrop()Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize$ScaledDimensions;

    move-result-object p1

    return-object p1
.end method

.method public scaleWithFill(Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;)Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize$ScaledDimensions;
    .locals 1

    new-instance v0, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize$ScaledDimensions;

    invoke-direct {v0, p0, p1}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize$ScaledDimensions;-><init>(Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;)V

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize$ScaledDimensions;->scaleWithFill()Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize$ScaledDimensions;

    move-result-object p1

    return-object p1
.end method

.method public set(II)V
    .locals 0

    iput p1, p0, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->width:I

    iput p2, p0, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->height:I

    return-void
.end method

.method public set(Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->width:I

    iget p1, p1, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->height:I

    invoke-virtual {p0, v0, p1}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->set(II)V

    return-void
.end method

.method public setHeight(I)V
    .locals 0

    iput p1, p0, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->height:I

    return-void
.end method

.method public setWidth(I)V
    .locals 0

    iput p1, p0, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->width:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->width:I

    iget v1, p0, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->height:I

    invoke-static {v0, v1}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->label(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
