.class public Lcom/wowza/gocoder/sdk/api/geometry/WOWZPoint;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/wowza/gocoder/sdk/api/geometry/WOWZPoint;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public x:I

.field public y:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/wowza/gocoder/sdk/api/geometry/WOWZPoint;->x:I

    iput v0, p0, Lcom/wowza/gocoder/sdk/api/geometry/WOWZPoint;->y:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZPoint;-><init>()V

    invoke-virtual {p0, p1, p2}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZPoint;->set(II)V

    return-void
.end method

.method public constructor <init>(Lcom/wowza/gocoder/sdk/api/geometry/WOWZPoint;)V
    .locals 0

    invoke-direct {p0}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZPoint;-><init>()V

    invoke-virtual {p0, p1}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZPoint;->set(Lcom/wowza/gocoder/sdk/api/geometry/WOWZPoint;)V

    return-void
.end method

.method public static distance(IIII)D
    .locals 0

    sub-int/2addr p0, p2

    mul-int p0, p0, p0

    sub-int/2addr p1, p3

    mul-int p1, p1, p1

    add-int/2addr p0, p1

    int-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static label(II)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ","

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public compareTo(II)I
    .locals 1

    iget v0, p0, Lcom/wowza/gocoder/sdk/api/geometry/WOWZPoint;->x:I

    if-ne v0, p1, :cond_0

    iget p1, p0, Lcom/wowza/gocoder/sdk/api/geometry/WOWZPoint;->y:I

    sub-int/2addr p1, p2

    goto :goto_0

    :cond_0
    sub-int p1, v0, p1

    :goto_0
    return p1
.end method

.method public compareTo(Lcom/wowza/gocoder/sdk/api/geometry/WOWZPoint;)I
    .locals 1

    iget v0, p1, Lcom/wowza/gocoder/sdk/api/geometry/WOWZPoint;->x:I

    iget p1, p1, Lcom/wowza/gocoder/sdk/api/geometry/WOWZPoint;->y:I

    invoke-virtual {p0, v0, p1}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZPoint;->compareTo(II)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/wowza/gocoder/sdk/api/geometry/WOWZPoint;

    invoke-virtual {p0, p1}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZPoint;->compareTo(Lcom/wowza/gocoder/sdk/api/geometry/WOWZPoint;)I

    move-result p1

    return p1
.end method

.method public distanceTo(II)D
    .locals 2

    iget v0, p0, Lcom/wowza/gocoder/sdk/api/geometry/WOWZPoint;->x:I

    iget v1, p0, Lcom/wowza/gocoder/sdk/api/geometry/WOWZPoint;->y:I

    invoke-static {v0, v1, p1, p2}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZPoint;->distance(IIII)D

    move-result-wide p1

    return-wide p1
.end method

.method public distanceTo(Lcom/wowza/gocoder/sdk/api/geometry/WOWZPoint;)D
    .locals 2

    iget v0, p1, Lcom/wowza/gocoder/sdk/api/geometry/WOWZPoint;->x:I

    iget p1, p1, Lcom/wowza/gocoder/sdk/api/geometry/WOWZPoint;->y:I

    invoke-virtual {p0, v0, p1}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZPoint;->distanceTo(II)D

    move-result-wide v0

    return-wide v0
.end method

.method public equals(II)Z
    .locals 2

    iget v0, p0, Lcom/wowza/gocoder/sdk/api/geometry/WOWZPoint;->x:I

    iget v1, p0, Lcom/wowza/gocoder/sdk/api/geometry/WOWZPoint;->y:I

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZPoint;->equals(IIII)Z

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

    instance-of v0, p1, Lcom/wowza/gocoder/sdk/api/geometry/WOWZPoint;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/wowza/gocoder/sdk/api/geometry/WOWZPoint;

    iget v0, p1, Lcom/wowza/gocoder/sdk/api/geometry/WOWZPoint;->x:I

    iget p1, p1, Lcom/wowza/gocoder/sdk/api/geometry/WOWZPoint;->y:I

    invoke-virtual {p0, v0, p1}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZPoint;->equals(II)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getX()I
    .locals 1

    iget v0, p0, Lcom/wowza/gocoder/sdk/api/geometry/WOWZPoint;->x:I

    return v0
.end method

.method public getY()I
    .locals 1

    iget v0, p0, Lcom/wowza/gocoder/sdk/api/geometry/WOWZPoint;->y:I

    return v0
.end method

.method public invert()V
    .locals 2

    iget v0, p0, Lcom/wowza/gocoder/sdk/api/geometry/WOWZPoint;->x:I

    iget v1, p0, Lcom/wowza/gocoder/sdk/api/geometry/WOWZPoint;->y:I

    iput v1, p0, Lcom/wowza/gocoder/sdk/api/geometry/WOWZPoint;->x:I

    iput v0, p0, Lcom/wowza/gocoder/sdk/api/geometry/WOWZPoint;->y:I

    return-void
.end method

.method public inverted()Lcom/wowza/gocoder/sdk/api/geometry/WOWZPoint;
    .locals 3

    new-instance v0, Lcom/wowza/gocoder/sdk/api/geometry/WOWZPoint;

    iget v1, p0, Lcom/wowza/gocoder/sdk/api/geometry/WOWZPoint;->y:I

    iget v2, p0, Lcom/wowza/gocoder/sdk/api/geometry/WOWZPoint;->x:I

    invoke-direct {v0, v1, v2}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZPoint;-><init>(II)V

    return-object v0
.end method

.method public set(II)V
    .locals 0

    iput p1, p0, Lcom/wowza/gocoder/sdk/api/geometry/WOWZPoint;->x:I

    iput p2, p0, Lcom/wowza/gocoder/sdk/api/geometry/WOWZPoint;->y:I

    return-void
.end method

.method public set(Lcom/wowza/gocoder/sdk/api/geometry/WOWZPoint;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lcom/wowza/gocoder/sdk/api/geometry/WOWZPoint;->x:I

    iget p1, p1, Lcom/wowza/gocoder/sdk/api/geometry/WOWZPoint;->y:I

    invoke-virtual {p0, v0, p1}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZPoint;->set(II)V

    return-void
.end method

.method public setX(I)V
    .locals 0

    iput p1, p0, Lcom/wowza/gocoder/sdk/api/geometry/WOWZPoint;->x:I

    return-void
.end method

.method public setY(I)V
    .locals 0

    iput p1, p0, Lcom/wowza/gocoder/sdk/api/geometry/WOWZPoint;->y:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/wowza/gocoder/sdk/api/geometry/WOWZPoint;->x:I

    iget v1, p0, Lcom/wowza/gocoder/sdk/api/geometry/WOWZPoint;->y:I

    invoke-static {v0, v1}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZPoint;->label(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
