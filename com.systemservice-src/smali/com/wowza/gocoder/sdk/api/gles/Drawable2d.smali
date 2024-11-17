.class public Lcom/wowza/gocoder/sdk/api/gles/Drawable2d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wowza/gocoder/sdk/api/gles/Drawable2d$Prefab;
    }
.end annotation


# static fields
.field private static final FULL_RECTANGLE_BUF:Ljava/nio/FloatBuffer;

.field private static final FULL_RECTANGLE_COORDS:[F

.field private static final FULL_RECTANGLE_TEX_BUF:Ljava/nio/FloatBuffer;

.field private static final FULL_RECTANGLE_TEX_COORDS:[F

.field private static final RECTANGLE_BUF:Ljava/nio/FloatBuffer;

.field private static final RECTANGLE_COORDS:[F

.field private static final RECTANGLE_TEX_BUF:Ljava/nio/FloatBuffer;

.field private static final RECTANGLE_TEX_COORDS:[F

.field private static final SIZEOF_FLOAT:I = 0x4

.field private static final TRIANGLE_BUF:Ljava/nio/FloatBuffer;

.field private static final TRIANGLE_COORDS:[F

.field private static final TRIANGLE_TEX_BUF:Ljava/nio/FloatBuffer;

.field private static final TRIANGLE_TEX_COORDS:[F


# instance fields
.field private mCoordsPerVertex:I

.field private mPrefab:Lcom/wowza/gocoder/sdk/api/gles/Drawable2d$Prefab;

.field private mTexCoordArray:Ljava/nio/FloatBuffer;

.field private mTexCoordStride:I

.field private mVertexArray:Ljava/nio/FloatBuffer;

.field private mVertexCount:I

.field private mVertexStride:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x6

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    sput-object v1, Lcom/wowza/gocoder/sdk/api/gles/Drawable2d;->TRIANGLE_COORDS:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Lcom/wowza/gocoder/sdk/api/gles/Drawable2d;->TRIANGLE_TEX_COORDS:[F

    sget-object v0, Lcom/wowza/gocoder/sdk/api/gles/Drawable2d;->TRIANGLE_COORDS:[F

    invoke-static {v0}, Lcom/wowza/gocoder/sdk/api/gles/GlUtil;->createFloatBuffer([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, Lcom/wowza/gocoder/sdk/api/gles/Drawable2d;->TRIANGLE_BUF:Ljava/nio/FloatBuffer;

    sget-object v0, Lcom/wowza/gocoder/sdk/api/gles/Drawable2d;->TRIANGLE_TEX_COORDS:[F

    invoke-static {v0}, Lcom/wowza/gocoder/sdk/api/gles/GlUtil;->createFloatBuffer([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, Lcom/wowza/gocoder/sdk/api/gles/Drawable2d;->TRIANGLE_TEX_BUF:Ljava/nio/FloatBuffer;

    const/16 v0, 0x8

    new-array v1, v0, [F

    fill-array-data v1, :array_2

    sput-object v1, Lcom/wowza/gocoder/sdk/api/gles/Drawable2d;->RECTANGLE_COORDS:[F

    new-array v1, v0, [F

    fill-array-data v1, :array_3

    sput-object v1, Lcom/wowza/gocoder/sdk/api/gles/Drawable2d;->RECTANGLE_TEX_COORDS:[F

    sget-object v1, Lcom/wowza/gocoder/sdk/api/gles/Drawable2d;->RECTANGLE_COORDS:[F

    invoke-static {v1}, Lcom/wowza/gocoder/sdk/api/gles/GlUtil;->createFloatBuffer([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    sput-object v1, Lcom/wowza/gocoder/sdk/api/gles/Drawable2d;->RECTANGLE_BUF:Ljava/nio/FloatBuffer;

    sget-object v1, Lcom/wowza/gocoder/sdk/api/gles/Drawable2d;->RECTANGLE_TEX_COORDS:[F

    invoke-static {v1}, Lcom/wowza/gocoder/sdk/api/gles/GlUtil;->createFloatBuffer([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    sput-object v1, Lcom/wowza/gocoder/sdk/api/gles/Drawable2d;->RECTANGLE_TEX_BUF:Ljava/nio/FloatBuffer;

    new-array v1, v0, [F

    fill-array-data v1, :array_4

    sput-object v1, Lcom/wowza/gocoder/sdk/api/gles/Drawable2d;->FULL_RECTANGLE_COORDS:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_5

    sput-object v0, Lcom/wowza/gocoder/sdk/api/gles/Drawable2d;->FULL_RECTANGLE_TEX_COORDS:[F

    sget-object v0, Lcom/wowza/gocoder/sdk/api/gles/Drawable2d;->FULL_RECTANGLE_COORDS:[F

    invoke-static {v0}, Lcom/wowza/gocoder/sdk/api/gles/GlUtil;->createFloatBuffer([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, Lcom/wowza/gocoder/sdk/api/gles/Drawable2d;->FULL_RECTANGLE_BUF:Ljava/nio/FloatBuffer;

    sget-object v0, Lcom/wowza/gocoder/sdk/api/gles/Drawable2d;->FULL_RECTANGLE_TEX_COORDS:[F

    invoke-static {v0}, Lcom/wowza/gocoder/sdk/api/gles/GlUtil;->createFloatBuffer([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, Lcom/wowza/gocoder/sdk/api/gles/Drawable2d;->FULL_RECTANGLE_TEX_BUF:Ljava/nio/FloatBuffer;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f13cd3a
        -0x41000000    # -0.5f
        -0x416c32c6
        0x3f000000    # 0.5f
        -0x416c32c6
    .end array-data

    :array_1
    .array-data 4
        0x3f000000    # 0.5f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        -0x41000000    # -0.5f
        -0x41000000    # -0.5f
        0x3f000000    # 0.5f
        -0x41000000    # -0.5f
        -0x41000000    # -0.5f
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Lcom/wowza/gocoder/sdk/api/gles/Drawable2d$Prefab;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/wowza/gocoder/sdk/api/gles/Drawable2d$1;->$SwitchMap$com$wowza$gocoder$sdk$api$gles$Drawable2d$Prefab:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_2

    if-eq v0, v2, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/wowza/gocoder/sdk/api/gles/Drawable2d;->FULL_RECTANGLE_BUF:Ljava/nio/FloatBuffer;

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/api/gles/Drawable2d;->mVertexArray:Ljava/nio/FloatBuffer;

    sget-object v0, Lcom/wowza/gocoder/sdk/api/gles/Drawable2d;->FULL_RECTANGLE_TEX_BUF:Ljava/nio/FloatBuffer;

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/api/gles/Drawable2d;->mTexCoordArray:Ljava/nio/FloatBuffer;

    iput v2, p0, Lcom/wowza/gocoder/sdk/api/gles/Drawable2d;->mCoordsPerVertex:I

    iget v0, p0, Lcom/wowza/gocoder/sdk/api/gles/Drawable2d;->mCoordsPerVertex:I

    mul-int/lit8 v1, v0, 0x4

    iput v1, p0, Lcom/wowza/gocoder/sdk/api/gles/Drawable2d;->mVertexStride:I

    sget-object v1, Lcom/wowza/gocoder/sdk/api/gles/Drawable2d;->FULL_RECTANGLE_COORDS:[F

    array-length v1, v1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown shape "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object v0, Lcom/wowza/gocoder/sdk/api/gles/Drawable2d;->RECTANGLE_BUF:Ljava/nio/FloatBuffer;

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/api/gles/Drawable2d;->mVertexArray:Ljava/nio/FloatBuffer;

    sget-object v0, Lcom/wowza/gocoder/sdk/api/gles/Drawable2d;->RECTANGLE_TEX_BUF:Ljava/nio/FloatBuffer;

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/api/gles/Drawable2d;->mTexCoordArray:Ljava/nio/FloatBuffer;

    iput v2, p0, Lcom/wowza/gocoder/sdk/api/gles/Drawable2d;->mCoordsPerVertex:I

    iget v0, p0, Lcom/wowza/gocoder/sdk/api/gles/Drawable2d;->mCoordsPerVertex:I

    mul-int/lit8 v1, v0, 0x4

    iput v1, p0, Lcom/wowza/gocoder/sdk/api/gles/Drawable2d;->mVertexStride:I

    sget-object v1, Lcom/wowza/gocoder/sdk/api/gles/Drawable2d;->RECTANGLE_COORDS:[F

    array-length v1, v1

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/wowza/gocoder/sdk/api/gles/Drawable2d;->TRIANGLE_BUF:Ljava/nio/FloatBuffer;

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/api/gles/Drawable2d;->mVertexArray:Ljava/nio/FloatBuffer;

    sget-object v0, Lcom/wowza/gocoder/sdk/api/gles/Drawable2d;->TRIANGLE_TEX_BUF:Ljava/nio/FloatBuffer;

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/api/gles/Drawable2d;->mTexCoordArray:Ljava/nio/FloatBuffer;

    iput v2, p0, Lcom/wowza/gocoder/sdk/api/gles/Drawable2d;->mCoordsPerVertex:I

    iget v0, p0, Lcom/wowza/gocoder/sdk/api/gles/Drawable2d;->mCoordsPerVertex:I

    mul-int/lit8 v1, v0, 0x4

    iput v1, p0, Lcom/wowza/gocoder/sdk/api/gles/Drawable2d;->mVertexStride:I

    sget-object v1, Lcom/wowza/gocoder/sdk/api/gles/Drawable2d;->TRIANGLE_COORDS:[F

    array-length v1, v1

    :goto_0
    div-int/2addr v1, v0

    iput v1, p0, Lcom/wowza/gocoder/sdk/api/gles/Drawable2d;->mVertexCount:I

    const/16 v0, 0x8

    iput v0, p0, Lcom/wowza/gocoder/sdk/api/gles/Drawable2d;->mTexCoordStride:I

    iput-object p1, p0, Lcom/wowza/gocoder/sdk/api/gles/Drawable2d;->mPrefab:Lcom/wowza/gocoder/sdk/api/gles/Drawable2d$Prefab;

    return-void
.end method


# virtual methods
.method public getCoordsPerVertex()I
    .locals 1

    iget v0, p0, Lcom/wowza/gocoder/sdk/api/gles/Drawable2d;->mCoordsPerVertex:I

    return v0
.end method

.method public getTexCoordArray()Ljava/nio/FloatBuffer;
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/gles/Drawable2d;->mTexCoordArray:Ljava/nio/FloatBuffer;

    return-object v0
.end method

.method public getTexCoordStride()I
    .locals 1

    iget v0, p0, Lcom/wowza/gocoder/sdk/api/gles/Drawable2d;->mTexCoordStride:I

    return v0
.end method

.method public getVertexArray()Ljava/nio/FloatBuffer;
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/gles/Drawable2d;->mVertexArray:Ljava/nio/FloatBuffer;

    return-object v0
.end method

.method public getVertexCount()I
    .locals 1

    iget v0, p0, Lcom/wowza/gocoder/sdk/api/gles/Drawable2d;->mVertexCount:I

    return v0
.end method

.method public getVertexStride()I
    .locals 1

    iget v0, p0, Lcom/wowza/gocoder/sdk/api/gles/Drawable2d;->mVertexStride:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/gles/Drawable2d;->mPrefab:Lcom/wowza/gocoder/sdk/api/gles/Drawable2d$Prefab;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Drawable2d: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/wowza/gocoder/sdk/api/gles/Drawable2d;->mPrefab:Lcom/wowza/gocoder/sdk/api/gles/Drawable2d$Prefab;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "[Drawable2d: ...]"

    return-object v0
.end method
