.class public Lcom/wowza/gocoder/sdk/api/graphics/WOWZColor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/wowza/gocoder/sdk/api/graphics/WOWZColor;",
        ">;"
    }
.end annotation


# static fields
.field public static final BLACK:Lcom/wowza/gocoder/sdk/api/graphics/WOWZColor;

.field public static final BLUE:Lcom/wowza/gocoder/sdk/api/graphics/WOWZColor;

.field public static final CYAN:Lcom/wowza/gocoder/sdk/api/graphics/WOWZColor;

.field public static final DARKGREY:Lcom/wowza/gocoder/sdk/api/graphics/WOWZColor;

.field public static final GREEN:Lcom/wowza/gocoder/sdk/api/graphics/WOWZColor;

.field public static final GREY:Lcom/wowza/gocoder/sdk/api/graphics/WOWZColor;

.field public static final LIGHTGREY:Lcom/wowza/gocoder/sdk/api/graphics/WOWZColor;

.field public static final MAGENTA:Lcom/wowza/gocoder/sdk/api/graphics/WOWZColor;

.field public static final ORANGE:Lcom/wowza/gocoder/sdk/api/graphics/WOWZColor;

.field public static final RED:Lcom/wowza/gocoder/sdk/api/graphics/WOWZColor;

.field public static final WHITE:Lcom/wowza/gocoder/sdk/api/graphics/WOWZColor;

.field public static final YELLOW:Lcom/wowza/gocoder/sdk/api/graphics/WOWZColor;

.field private static alphaMask:I

.field private static final alphaOffset:I

.field private static final blueOffset:I

.field private static colourmask:I

.field private static final greenOffset:I

.field private static final redOffset:I


# instance fields
.field public alpha:F

.field public blue:F

.field public green:F

.field public red:F


# direct methods
.method static constructor <clinit>()V
    .locals 7

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x18

    if-eqz v0, :cond_1

    const/16 v4, 0x18

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    sput v4, Lcom/wowza/gocoder/sdk/api/graphics/WOWZColor;->redOffset:I

    const/16 v4, 0x10

    const/16 v5, 0x8

    if-eqz v0, :cond_2

    const/16 v6, 0x10

    goto :goto_2

    :cond_2
    const/16 v6, 0x8

    :goto_2
    sput v6, Lcom/wowza/gocoder/sdk/api/graphics/WOWZColor;->greenOffset:I

    if-eqz v0, :cond_3

    const/16 v4, 0x8

    :cond_3
    sput v4, Lcom/wowza/gocoder/sdk/api/graphics/WOWZColor;->blueOffset:I

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    :cond_4
    sput v1, Lcom/wowza/gocoder/sdk/api/graphics/WOWZColor;->alphaOffset:I

    new-instance v0, Lcom/wowza/gocoder/sdk/api/graphics/WOWZColor;

    invoke-direct {v0, v3, v3, v3, v3}, Lcom/wowza/gocoder/sdk/api/graphics/WOWZColor;-><init>(IIII)V

    sput-object v0, Lcom/wowza/gocoder/sdk/api/graphics/WOWZColor;->WHITE:Lcom/wowza/gocoder/sdk/api/graphics/WOWZColor;

    new-instance v0, Lcom/wowza/gocoder/sdk/api/graphics/WOWZColor;

    invoke-direct {v0, v2, v2, v2, v3}, Lcom/wowza/gocoder/sdk/api/graphics/WOWZColor;-><init>(IIII)V

    sput-object v0, Lcom/wowza/gocoder/sdk/api/graphics/WOWZColor;->BLACK:Lcom/wowza/gocoder/sdk/api/graphics/WOWZColor;

    new-instance v0, Lcom/wowza/gocoder/sdk/api/graphics/WOWZColor;

    const/high16 v1, 0x3f000000    # 0.5f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1, v1, v4}, Lcom/wowza/gocoder/sdk/api/graphics/WOWZColor;-><init>(FFFF)V

    sput-object v0, Lcom/wowza/gocoder/sdk/api/graphics/WOWZColor;->GREY:Lcom/wowza/gocoder/sdk/api/graphics/WOWZColor;

    new-instance v0, Lcom/wowza/gocoder/sdk/api/graphics/WOWZColor;

    const/high16 v5, 0x3e800000    # 0.25f

    invoke-direct {v0, v5, v5, v5, v4}, Lcom/wowza/gocoder/sdk/api/graphics/WOWZColor;-><init>(FFFF)V

    sput-object v0, Lcom/wowza/gocoder/sdk/api/graphics/WOWZColor;->DARKGREY:Lcom/wowza/gocoder/sdk/api/graphics/WOWZColor;

    new-instance v0, Lcom/wowza/gocoder/sdk/api/graphics/WOWZColor;

    const/high16 v5, 0x3f400000    # 0.75f

    invoke-direct {v0, v5, v5, v5, v4}, Lcom/wowza/gocoder/sdk/api/graphics/WOWZColor;-><init>(FFFF)V

    sput-object v0, Lcom/wowza/gocoder/sdk/api/graphics/WOWZColor;->LIGHTGREY:Lcom/wowza/gocoder/sdk/api/graphics/WOWZColor;

    new-instance v0, Lcom/wowza/gocoder/sdk/api/graphics/WOWZColor;

    invoke-direct {v0, v3, v2, v2, v3}, Lcom/wowza/gocoder/sdk/api/graphics/WOWZColor;-><init>(IIII)V

    sput-object v0, Lcom/wowza/gocoder/sdk/api/graphics/WOWZColor;->RED:Lcom/wowza/gocoder/sdk/api/graphics/WOWZColor;

    new-instance v0, Lcom/wowza/gocoder/sdk/api/graphics/WOWZColor;

    invoke-direct {v0, v2, v3, v2, v3}, Lcom/wowza/gocoder/sdk/api/graphics/WOWZColor;-><init>(IIII)V

    sput-object v0, Lcom/wowza/gocoder/sdk/api/graphics/WOWZColor;->GREEN:Lcom/wowza/gocoder/sdk/api/graphics/WOWZColor;

    new-instance v0, Lcom/wowza/gocoder/sdk/api/graphics/WOWZColor;

    invoke-direct {v0, v2, v2, v3, v3}, Lcom/wowza/gocoder/sdk/api/graphics/WOWZColor;-><init>(IIII)V

    sput-object v0, Lcom/wowza/gocoder/sdk/api/graphics/WOWZColor;->BLUE:Lcom/wowza/gocoder/sdk/api/graphics/WOWZColor;

    new-instance v0, Lcom/wowza/gocoder/sdk/api/graphics/WOWZColor;

    invoke-direct {v0, v3, v3, v2, v3}, Lcom/wowza/gocoder/sdk/api/graphics/WOWZColor;-><init>(IIII)V

    sput-object v0, Lcom/wowza/gocoder/sdk/api/graphics/WOWZColor;->YELLOW:Lcom/wowza/gocoder/sdk/api/graphics/WOWZColor;

    new-instance v0, Lcom/wowza/gocoder/sdk/api/graphics/WOWZColor;

    invoke-direct {v0, v2, v3, v3, v3}, Lcom/wowza/gocoder/sdk/api/graphics/WOWZColor;-><init>(IIII)V

    sput-object v0, Lcom/wowza/gocoder/sdk/api/graphics/WOWZColor;->CYAN:Lcom/wowza/gocoder/sdk/api/graphics/WOWZColor;

    new-instance v0, Lcom/wowza/gocoder/sdk/api/graphics/WOWZColor;

    invoke-direct {v0, v3, v2, v3, v3}, Lcom/wowza/gocoder/sdk/api/graphics/WOWZColor;-><init>(IIII)V

    sput-object v0, Lcom/wowza/gocoder/sdk/api/graphics/WOWZColor;->MAGENTA:Lcom/wowza/gocoder/sdk/api/graphics/WOWZColor;

    new-instance v0, Lcom/wowza/gocoder/sdk/api/graphics/WOWZColor;

    const/4 v2, 0x0

    invoke-direct {v0, v4, v1, v2, v4}, Lcom/wowza/gocoder/sdk/api/graphics/WOWZColor;-><init>(FFFF)V

    sput-object v0, Lcom/wowza/gocoder/sdk/api/graphics/WOWZColor;->ORANGE:Lcom/wowza/gocoder/sdk/api/graphics/WOWZColor;

    const/16 v0, 0xff

    sget v1, Lcom/wowza/gocoder/sdk/api/graphics/WOWZColor;->alphaOffset:I

    shl-int/2addr v0, v1

    sput v0, Lcom/wowza/gocoder/sdk/api/graphics/WOWZColor;->alphaMask:I

    sget v0, Lcom/wowza/gocoder/sdk/api/graphics/WOWZColor;->alphaMask:I

    not-int v0, v0

    sput v0, Lcom/wowza/gocoder/sdk/api/graphics/WOWZColor;->colourmask:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/wowza/gocoder/sdk/api/graphics/WOWZColor;->red:F

    iput v0, p0, Lcom/wowza/gocoder/sdk/api/graphics/WOWZColor;->green:F

    iput v0, p0, Lcom/wowza/gocoder/sdk/api/graphics/WOWZColor;->blue:F

    iput v0, p0, Lcom/wowza/gocoder/sdk/api/graphics/WOWZColor;->alpha:F

    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/wowza/gocoder/sdk/api/graphics/WOWZColor;->red:F

    iput v0, p0, Lcom/wowza/gocoder/sdk/api/graphics/WOWZColor;->green:F

    iput v0, p0, Lcom/wowza/gocoder/sdk/api/graphics/WOWZColor;->blue:F

    iput v0, p0, Lcom/wowza/gocoder/sdk/api/graphics/WOWZColor;->alpha:F

    invoke-virtual {p0, p1, p2, p3}, Lcom/wowza/gocoder/sdk/api/graphics/WOWZColor;->set(FFF)V

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/wowza/gocoder/sdk/api/graphics/WOWZColor;->red:F

    iput v0, p0, Lcom/wowza/gocoder/sdk/api/graphics/WOWZColor;->green:F

    iput v0, p0, Lcom/wowza/gocoder/sdk/api/graphics/WOWZColor;->blue:F

    iput v0, p0, Lcom/wowza/gocoder/sdk/api/graphics/WOWZColor;->alpha:F

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/wowza/gocoder/sdk/api/graphics/WOWZColor;->set(FFFF)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/wowza/gocoder/sdk/api/graphics/WOWZColor;->red:F

    iput v0, p0, Lcom/wowza/gocoder/sdk/api/graphics/WOWZColor;->green:F

    iput v0, p0, Lcom/wowza/gocoder/sdk/api/graphics/WOWZColor;->blue:F

    iput v0, p0, Lcom/wowza/gocoder/sdk/api/graphics/WOWZColor;->alpha:F

    int-to-float p1, p1

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p1, v0

    int-to-float p2, p2

    div-float/2addr p2, v0

    int-to-float p3, p3

    div-float/2addr p3, v0

    invoke-virtual {p0, p1, p2, p3}, Lcom/wowza/gocoder/sdk/api/graphics/WOWZColor;->set(FFF)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/wowza/gocoder/sdk/api/graphics/WOWZColor;->red:F

    iput v0, p0, Lcom/wowza/gocoder/sdk/api/graphics/WOWZColor;->green:F

    iput v0, p0, Lcom/wowza/gocoder/sdk/api/graphics/WOWZColor;->blue:F

    iput v0, p0, Lcom/wowza/gocoder/sdk/api/graphics/WOWZColor;->alpha:F

    int-to-float p1, p1

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p1, v0

    int-to-float p2, p2

    div-float/2addr p2, v0

    int-to-float p3, p3

    div-float/2addr p3, v0

    int-to-float p4, p4

    div-float/2addr p4, v0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/wowza/gocoder/sdk/api/graphics/WOWZColor;->set(FFFF)V

    return-void
.end method

.method public constructor <init>(Lcom/wowza/gocoder/sdk/api/graphics/WOWZColor;)V
    .locals 0

    invoke-direct {p0}, Lcom/wowza/gocoder/sdk/api/graphics/WOWZColor;-><init>()V

    invoke-virtual {p0, p1}, Lcom/wowza/gocoder/sdk/api/graphics/WOWZColor;->set(Lcom/wowza/gocoder/sdk/api/graphics/WOWZColor;)V

    return-void
.end method

.method private static alphaf(I)F
    .locals 1

    invoke-static {p0}, Lcom/wowza/gocoder/sdk/api/graphics/WOWZColor;->alphai(I)I

    move-result p0

    int-to-float p0, p0

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p0, v0

    return p0
.end method

.method private static alphai(I)I
    .locals 1

    sget v0, Lcom/wowza/gocoder/sdk/api/graphics/WOWZColor;->alphaOffset:I

    shr-int/2addr p0, v0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method private static bluef(I)F
    .locals 1

    invoke-static {p0}, Lcom/wowza/gocoder/sdk/api/graphics/WOWZColor;->bluei(I)I

    move-result p0

    int-to-float p0, p0

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p0, v0

    return p0
.end method

.method private static bluei(I)I
    .locals 1

    sget v0, Lcom/wowza/gocoder/sdk/api/graphics/WOWZColor;->blueOffset:I

    shr-int/2addr p0, v0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method private static fromBigEndian(I)I
    .locals 3

    shr-int/lit8 v0, p0, 0x18

    and-int/lit16 v0, v0, 0xff

    shr-int/lit8 v1, p0, 0x10

    and-int/lit16 v1, v1, 0xff

    shr-int/lit8 v2, p0, 0x8

    and-int/lit16 v2, v2, 0xff

    and-int/lit16 p0, p0, 0xff

    invoke-static {v0, v1, v2, p0}, Lcom/wowza/gocoder/sdk/api/graphics/WOWZColor;->packInt(IIII)I

    move-result p0

    return p0
.end method

.method public static fromPacked(I)Lcom/wowza/gocoder/sdk/api/graphics/WOWZColor;
    .locals 1

    new-instance v0, Lcom/wowza/gocoder/sdk/api/graphics/WOWZColor;

    invoke-direct {v0}, Lcom/wowza/gocoder/sdk/api/graphics/WOWZColor;-><init>()V

    invoke-virtual {v0, p0}, Lcom/wowza/gocoder/sdk/api/graphics/WOWZColor;->set(I)V

    return-object v0
.end method

.method private static greenf(I)F
    .locals 1

    invoke-static {p0}, Lcom/wowza/gocoder/sdk/api/graphics/WOWZColor;->greeni(I)I

    move-result p0

    int-to-float p0, p0

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p0, v0

    return p0
.end method

.method private static greeni(I)I
    .locals 1

    sget v0, Lcom/wowza/gocoder/sdk/api/graphics/WOWZColor;->greenOffset:I

    shr-int/2addr p0, v0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method private static packInt(IIII)I
    .locals 1

    and-int/lit16 p0, p0, 0xff

    sget v0, Lcom/wowza/gocoder/sdk/api/graphics/WOWZColor;->redOffset:I

    shl-int/2addr p0, v0

    and-int/lit16 p1, p1, 0xff

    sget v0, Lcom/wowza/gocoder/sdk/api/graphics/WOWZColor;->greenOffset:I

    shl-int/2addr p1, v0

    and-int/lit16 p2, p2, 0xff

    sget v0, Lcom/wowza/gocoder/sdk/api/graphics/WOWZColor;->blueOffset:I

    shl-int/2addr p2, v0

    and-int/lit16 p3, p3, 0xff

    sget v0, Lcom/wowza/gocoder/sdk/api/graphics/WOWZColor;->alphaOffset:I

    shl-int/2addr p3, v0

    or-int/2addr p0, p1

    or-int/2addr p0, p2

    or-int/2addr p0, p3

    return p0
.end method

.method public static packedColor(FFFF)I
    .locals 1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float p0, p0, v0

    float-to-int p0, p0

    mul-float p1, p1, v0

    float-to-int p1, p1

    mul-float p2, p2, v0

    float-to-int p2, p2

    mul-float p3, p3, v0

    float-to-int p3, p3

    invoke-static {p0, p1, p2, p3}, Lcom/wowza/gocoder/sdk/api/graphics/WOWZColor;->packInt(IIII)I

    move-result p0

    return p0
.end method

.method private static redf(I)F
    .locals 1

    invoke-static {p0}, Lcom/wowza/gocoder/sdk/api/graphics/WOWZColor;->redi(I)I

    move-result p0

    int-to-float p0, p0

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p0, v0

    return p0
.end method

.method private static redi(I)I
    .locals 1

    sget v0, Lcom/wowza/gocoder/sdk/api/graphics/WOWZColor;->redOffset:I

    shr-int/2addr p0, v0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method private static toBigEndian(I)I
    .locals 2

    invoke-static {p0}, Lcom/wowza/gocoder/sdk/api/graphics/WOWZColor;->redi(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x18

    invoke-static {p0}, Lcom/wowza/gocoder/sdk/api/graphics/WOWZColor;->greeni(I)I

    move-result v1

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    invoke-static {p0}, Lcom/wowza/gocoder/sdk/api/graphics/WOWZColor;->bluei(I)I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    invoke-static {p0}, Lcom/wowza/gocoder/sdk/api/graphics/WOWZColor;->alphai(I)I

    move-result p0

    or-int/2addr p0, v0

    return p0
.end method

.method public static validateColor(FFFF)Z
    .locals 2

    const/4 v0, 0x0

    cmpl-float v1, p0, v0

    if-ltz v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float p0, p0, v1

    if-gtz p0, :cond_0

    cmpl-float p0, p1, v0

    if-ltz p0, :cond_0

    cmpg-float p0, p1, v1

    if-gtz p0, :cond_0

    cmpl-float p0, p2, v0

    if-ltz p0, :cond_0

    cmpg-float p0, p2, v1

    if-gtz p0, :cond_0

    cmpl-float p0, p3, v0

    if-ltz p0, :cond_0

    cmpg-float p0, p3, v1

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static withAlphai(II)I
    .locals 1

    sget v0, Lcom/wowza/gocoder/sdk/api/graphics/WOWZColor;->colourmask:I

    and-int/2addr p0, v0

    and-int/lit16 p1, p1, 0xff

    sget v0, Lcom/wowza/gocoder/sdk/api/graphics/WOWZColor;->alphaOffset:I

    shl-int/2addr p1, v0

    or-int/2addr p0, p1

    return p0
.end method

.method private static withAlphai([II)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    aget v1, p0, v0

    invoke-static {v1, p1}, Lcom/wowza/gocoder/sdk/api/graphics/WOWZColor;->withAlphai(II)I

    move-result v1

    aput v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public compareTo(Lcom/wowza/gocoder/sdk/api/graphics/WOWZColor;)I
    .locals 5

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/api/graphics/WOWZColor;->toPacked()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p1}, Lcom/wowza/gocoder/sdk/api/graphics/WOWZColor;->toPacked()I

    move-result p1

    int-to-long v3, p1

    cmp-long p1, v1, v3

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    if-gez p1, :cond_2

    const/4 v0, -0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/wowza/gocoder/sdk/api/graphics/WOWZColor;

    invoke-virtual {p0, p1}, Lcom/wowza/gocoder/sdk/api/graphics/WOWZColor;->compareTo(Lcom/wowza/gocoder/sdk/api/graphics/WOWZColor;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    instance-of v1, p1, Lcom/wowza/gocoder/sdk/api/graphics/WOWZColor;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/wowza/gocoder/sdk/api/graphics/WOWZColor;

    invoke-virtual {p0, p1}, Lcom/wowza/gocoder/sdk/api/graphics/WOWZColor;->compareTo(Lcom/wowza/gocoder/sdk/api/graphics/WOWZColor;)I

    move-result p1

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public set(FFF)V
    .locals 0

    iput p1, p0, Lcom/wowza/gocoder/sdk/api/graphics/WOWZColor;->red:F

    iput p2, p0, Lcom/wowza/gocoder/sdk/api/graphics/WOWZColor;->green:F

    iput p3, p0, Lcom/wowza/gocoder/sdk/api/graphics/WOWZColor;->blue:F

    return-void
.end method

.method public set(FFFF)V
    .locals 0

    iput p1, p0, Lcom/wowza/gocoder/sdk/api/graphics/WOWZColor;->red:F

    iput p2, p0, Lcom/wowza/gocoder/sdk/api/graphics/WOWZColor;->green:F

    iput p3, p0, Lcom/wowza/gocoder/sdk/api/graphics/WOWZColor;->blue:F

    iput p4, p0, Lcom/wowza/gocoder/sdk/api/graphics/WOWZColor;->alpha:F

    return-void
.end method

.method public set(I)V
    .locals 1

    invoke-static {p1}, Lcom/wowza/gocoder/sdk/api/graphics/WOWZColor;->redf(I)F

    move-result v0

    iput v0, p0, Lcom/wowza/gocoder/sdk/api/graphics/WOWZColor;->red:F

    invoke-static {p1}, Lcom/wowza/gocoder/sdk/api/graphics/WOWZColor;->greenf(I)F

    move-result v0

    iput v0, p0, Lcom/wowza/gocoder/sdk/api/graphics/WOWZColor;->green:F

    invoke-static {p1}, Lcom/wowza/gocoder/sdk/api/graphics/WOWZColor;->bluef(I)F

    move-result v0

    iput v0, p0, Lcom/wowza/gocoder/sdk/api/graphics/WOWZColor;->blue:F

    invoke-static {p1}, Lcom/wowza/gocoder/sdk/api/graphics/WOWZColor;->alphaf(I)F

    move-result p1

    iput p1, p0, Lcom/wowza/gocoder/sdk/api/graphics/WOWZColor;->alpha:F

    return-void
.end method

.method public set(Lcom/wowza/gocoder/sdk/api/graphics/WOWZColor;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lcom/wowza/gocoder/sdk/api/graphics/WOWZColor;->red:F

    iput v0, p0, Lcom/wowza/gocoder/sdk/api/graphics/WOWZColor;->red:F

    iget v0, p1, Lcom/wowza/gocoder/sdk/api/graphics/WOWZColor;->blue:F

    iput v0, p0, Lcom/wowza/gocoder/sdk/api/graphics/WOWZColor;->blue:F

    iget v0, p1, Lcom/wowza/gocoder/sdk/api/graphics/WOWZColor;->green:F

    iput v0, p0, Lcom/wowza/gocoder/sdk/api/graphics/WOWZColor;->green:F

    iget p1, p1, Lcom/wowza/gocoder/sdk/api/graphics/WOWZColor;->alpha:F

    iput p1, p0, Lcom/wowza/gocoder/sdk/api/graphics/WOWZColor;->alpha:F

    return-void
.end method

.method public toArray()[F
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [F

    iget v1, p0, Lcom/wowza/gocoder/sdk/api/graphics/WOWZColor;->red:F

    const/4 v2, 0x0

    aput v1, v0, v2

    iget v1, p0, Lcom/wowza/gocoder/sdk/api/graphics/WOWZColor;->green:F

    const/4 v2, 0x1

    aput v1, v0, v2

    iget v1, p0, Lcom/wowza/gocoder/sdk/api/graphics/WOWZColor;->blue:F

    const/4 v2, 0x2

    aput v1, v0, v2

    iget v1, p0, Lcom/wowza/gocoder/sdk/api/graphics/WOWZColor;->alpha:F

    const/4 v2, 0x3

    aput v1, v0, v2

    return-object v0
.end method

.method public toPacked()I
    .locals 4

    iget v0, p0, Lcom/wowza/gocoder/sdk/api/graphics/WOWZColor;->red:F

    iget v1, p0, Lcom/wowza/gocoder/sdk/api/graphics/WOWZColor;->green:F

    iget v2, p0, Lcom/wowza/gocoder/sdk/api/graphics/WOWZColor;->blue:F

    iget v3, p0, Lcom/wowza/gocoder/sdk/api/graphics/WOWZColor;->alpha:F

    invoke-static {v0, v1, v2, v3}, Lcom/wowza/gocoder/sdk/api/graphics/WOWZColor;->packedColor(FFFF)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(r: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iget v3, p0, Lcom/wowza/gocoder/sdk/api/graphics/WOWZColor;->red:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "%4.2f"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", g: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v2, v1, [Ljava/lang/Object;

    iget v5, p0, Lcom/wowza/gocoder/sdk/api/graphics/WOWZColor;->green:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", b: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v2, v1, [Ljava/lang/Object;

    iget v5, p0, Lcom/wowza/gocoder/sdk/api/graphics/WOWZColor;->blue:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", a: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/wowza/gocoder/sdk/api/graphics/WOWZColor;->alpha:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public validate()Z
    .locals 4

    iget v0, p0, Lcom/wowza/gocoder/sdk/api/graphics/WOWZColor;->red:F

    iget v1, p0, Lcom/wowza/gocoder/sdk/api/graphics/WOWZColor;->green:F

    iget v2, p0, Lcom/wowza/gocoder/sdk/api/graphics/WOWZColor;->blue:F

    iget v3, p0, Lcom/wowza/gocoder/sdk/api/graphics/WOWZColor;->alpha:F

    invoke-static {v0, v1, v2, v3}, Lcom/wowza/gocoder/sdk/api/graphics/WOWZColor;->validateColor(FFFF)Z

    move-result v0

    return v0
.end method
