.class public Lcom/wowza/gocoder/sdk/api/android/WOWZAndroid;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static CameraSizeToWZSize(Landroid/hardware/Camera$Size;)Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;
    .locals 2

    new-instance v0, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    iget v1, p0, Landroid/hardware/Camera$Size;->width:I

    iget p0, p0, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v0, v1, p0}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;-><init>(II)V

    return-object v0
.end method

.method public static ColorToWZColor(I)Lcom/wowza/gocoder/sdk/api/graphics/WOWZColor;
    .locals 4

    new-instance v0, Lcom/wowza/gocoder/sdk/api/graphics/WOWZColor;

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/wowza/gocoder/sdk/api/graphics/WOWZColor;-><init>(IIII)V

    return-object v0
.end method

.method public static PointToWZPoint(Landroid/graphics/Point;)Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;
    .locals 2

    new-instance v0, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    iget v1, p0, Landroid/graphics/Point;->x:I

    iget p0, p0, Landroid/graphics/Point;->y:I

    invoke-direct {v0, v1, p0}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;-><init>(II)V

    return-object v0
.end method

.method public static WZColorToColor(Lcom/wowza/gocoder/sdk/api/graphics/WOWZColor;)I
    .locals 0

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/api/graphics/WOWZColor;->toPacked()I

    move-result p0

    return p0
.end method

.method public static WZPointToPoint(Lcom/wowza/gocoder/sdk/api/geometry/WOWZPoint;)Landroid/graphics/Point;
    .locals 2

    new-instance v0, Landroid/graphics/Point;

    iget v1, p0, Lcom/wowza/gocoder/sdk/api/geometry/WOWZPoint;->x:I

    iget p0, p0, Lcom/wowza/gocoder/sdk/api/geometry/WOWZPoint;->y:I

    invoke-direct {v0, v1, p0}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method
