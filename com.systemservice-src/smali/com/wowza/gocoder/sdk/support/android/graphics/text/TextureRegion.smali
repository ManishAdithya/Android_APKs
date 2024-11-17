.class public Lcom/wowza/gocoder/sdk/support/android/graphics/text/TextureRegion;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public u1:F

.field public u2:F

.field public v1:F

.field public v2:F


# direct methods
.method public constructor <init>(FFFFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    div-float/2addr p3, p1

    iput p3, p0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/TextureRegion;->u1:F

    div-float/2addr p4, p2

    iput p4, p0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/TextureRegion;->v1:F

    iget p3, p0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/TextureRegion;->u1:F

    div-float/2addr p5, p1

    add-float/2addr p3, p5

    iput p3, p0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/TextureRegion;->u2:F

    iget p1, p0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/TextureRegion;->v1:F

    div-float/2addr p6, p2

    add-float/2addr p1, p6

    iput p1, p0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/TextureRegion;->v2:F

    return-void
.end method
