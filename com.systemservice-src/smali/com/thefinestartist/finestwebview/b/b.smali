.class public Lcom/thefinestartist/finestwebview/b/b;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(I)I
    .locals 4

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    int-to-float v0, v0

    const v3, 0x3e4ccccd    # 0.2f

    mul-float v0, v0, v3

    float-to-int v0, v0

    invoke-static {v0, v1, v2, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method
