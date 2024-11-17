.class public Lcom/wowza/gocoder/sdk/support/android/graphics/text/SpriteBatch;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final INDICES_PER_SPRITE:I = 0x6

.field private static final TAG:Ljava/lang/String; = "SpriteBatch"

.field static final VERTEX_SIZE:I = 0x5

.field static final VERTICES_PER_SPRITE:I = 0x4


# instance fields
.field bufferIndex:I

.field private mMVPMatricesHandle:I

.field private mMVPMatrix:[F

.field private mVPMatrix:[F

.field maxSprites:I

.field numSprites:I

.field private uMVPMatrices:[F

.field vertexBuffer:[F

.field vertices:Lcom/wowza/gocoder/sdk/support/android/graphics/text/Vertices;


# direct methods
.method public constructor <init>(ILcom/wowza/gocoder/sdk/support/android/graphics/text/programs/Program;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x180

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/SpriteBatch;->uMVPMatrices:[F

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/SpriteBatch;->mMVPMatrix:[F

    mul-int/lit8 v0, p1, 0x4

    mul-int/lit8 v1, v0, 0x5

    new-array v1, v1, [F

    iput-object v1, p0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/SpriteBatch;->vertexBuffer:[F

    new-instance v1, Lcom/wowza/gocoder/sdk/support/android/graphics/text/Vertices;

    mul-int/lit8 v2, p1, 0x6

    invoke-direct {v1, v0, v2}, Lcom/wowza/gocoder/sdk/support/android/graphics/text/Vertices;-><init>(II)V

    iput-object v1, p0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/SpriteBatch;->vertices:Lcom/wowza/gocoder/sdk/support/android/graphics/text/Vertices;

    const/4 v0, 0x0

    iput v0, p0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/SpriteBatch;->bufferIndex:I

    iput p1, p0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/SpriteBatch;->maxSprites:I

    iput v0, p0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/SpriteBatch;->numSprites:I

    new-array p1, v2, [S

    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    add-int/lit8 v4, v2, 0x0

    add-int/lit8 v5, v3, 0x0

    int-to-short v5, v5

    aput-short v5, p1, v4

    add-int/lit8 v4, v2, 0x1

    add-int/lit8 v6, v3, 0x1

    int-to-short v6, v6

    aput-short v6, p1, v4

    add-int/lit8 v4, v2, 0x2

    add-int/lit8 v6, v3, 0x2

    int-to-short v6, v6

    aput-short v6, p1, v4

    add-int/lit8 v4, v2, 0x3

    aput-short v6, p1, v4

    add-int/lit8 v4, v2, 0x4

    add-int/lit8 v6, v3, 0x3

    int-to-short v6, v6

    aput-short v6, p1, v4

    add-int/lit8 v4, v2, 0x5

    aput-short v5, p1, v4

    add-int/lit8 v2, v2, 0x6

    add-int/lit8 v3, v3, 0x4

    int-to-short v3, v3

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/SpriteBatch;->vertices:Lcom/wowza/gocoder/sdk/support/android/graphics/text/Vertices;

    invoke-virtual {v2, p1, v0, v1}, Lcom/wowza/gocoder/sdk/support/android/graphics/text/Vertices;->setIndices([SII)V

    invoke-virtual {p2}, Lcom/wowza/gocoder/sdk/support/android/graphics/text/programs/Program;->getHandle()I

    move-result p1

    const-string p2, "u_MVPMatrix"

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/SpriteBatch;->mMVPMatricesHandle:I

    return-void
.end method


# virtual methods
.method public beginBatch([F)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/SpriteBatch;->numSprites:I

    iput v0, p0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/SpriteBatch;->bufferIndex:I

    iput-object p1, p0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/SpriteBatch;->mVPMatrix:[F

    return-void
.end method

.method public drawSprite(FFFFLcom/wowza/gocoder/sdk/support/android/graphics/text/TextureRegion;[F)V
    .locals 9

    iget v0, p0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/SpriteBatch;->numSprites:I

    iget v1, p0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/SpriteBatch;->maxSprites:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/support/android/graphics/text/SpriteBatch;->endBatch()V

    iput v2, p0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/SpriteBatch;->numSprites:I

    iput v2, p0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/SpriteBatch;->bufferIndex:I

    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p3, v0

    div-float/2addr p4, v0

    sub-float v0, p1, p3

    sub-float v1, p2, p4

    add-float/2addr p1, p3

    add-float/2addr p2, p4

    iget-object p3, p0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/SpriteBatch;->vertexBuffer:[F

    iget p4, p0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/SpriteBatch;->bufferIndex:I

    add-int/lit8 v3, p4, 0x1

    iput v3, p0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/SpriteBatch;->bufferIndex:I

    aput v0, p3, p4

    iget p4, p0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/SpriteBatch;->bufferIndex:I

    add-int/lit8 v3, p4, 0x1

    iput v3, p0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/SpriteBatch;->bufferIndex:I

    aput v1, p3, p4

    iget p4, p0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/SpriteBatch;->bufferIndex:I

    add-int/lit8 v3, p4, 0x1

    iput v3, p0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/SpriteBatch;->bufferIndex:I

    iget v3, p5, Lcom/wowza/gocoder/sdk/support/android/graphics/text/TextureRegion;->u1:F

    aput v3, p3, p4

    iget p4, p0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/SpriteBatch;->bufferIndex:I

    add-int/lit8 v4, p4, 0x1

    iput v4, p0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/SpriteBatch;->bufferIndex:I

    iget v4, p5, Lcom/wowza/gocoder/sdk/support/android/graphics/text/TextureRegion;->v2:F

    aput v4, p3, p4

    iget p4, p0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/SpriteBatch;->bufferIndex:I

    add-int/lit8 v5, p4, 0x1

    iput v5, p0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/SpriteBatch;->bufferIndex:I

    iget v5, p0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/SpriteBatch;->numSprites:I

    int-to-float v6, v5

    aput v6, p3, p4

    iget p4, p0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/SpriteBatch;->bufferIndex:I

    add-int/lit8 v6, p4, 0x1

    iput v6, p0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/SpriteBatch;->bufferIndex:I

    aput p1, p3, p4

    iget p4, p0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/SpriteBatch;->bufferIndex:I

    add-int/lit8 v6, p4, 0x1

    iput v6, p0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/SpriteBatch;->bufferIndex:I

    aput v1, p3, p4

    iget p4, p0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/SpriteBatch;->bufferIndex:I

    add-int/lit8 v1, p4, 0x1

    iput v1, p0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/SpriteBatch;->bufferIndex:I

    iget v1, p5, Lcom/wowza/gocoder/sdk/support/android/graphics/text/TextureRegion;->u2:F

    aput v1, p3, p4

    iget p4, p0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/SpriteBatch;->bufferIndex:I

    add-int/lit8 v6, p4, 0x1

    iput v6, p0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/SpriteBatch;->bufferIndex:I

    aput v4, p3, p4

    iget p4, p0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/SpriteBatch;->bufferIndex:I

    add-int/lit8 v4, p4, 0x1

    iput v4, p0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/SpriteBatch;->bufferIndex:I

    int-to-float v4, v5

    aput v4, p3, p4

    iget p4, p0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/SpriteBatch;->bufferIndex:I

    add-int/lit8 v4, p4, 0x1

    iput v4, p0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/SpriteBatch;->bufferIndex:I

    aput p1, p3, p4

    iget p1, p0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/SpriteBatch;->bufferIndex:I

    add-int/lit8 p4, p1, 0x1

    iput p4, p0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/SpriteBatch;->bufferIndex:I

    aput p2, p3, p1

    iget p1, p0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/SpriteBatch;->bufferIndex:I

    add-int/lit8 p4, p1, 0x1

    iput p4, p0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/SpriteBatch;->bufferIndex:I

    aput v1, p3, p1

    iget p1, p0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/SpriteBatch;->bufferIndex:I

    add-int/lit8 p4, p1, 0x1

    iput p4, p0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/SpriteBatch;->bufferIndex:I

    iget p4, p5, Lcom/wowza/gocoder/sdk/support/android/graphics/text/TextureRegion;->v1:F

    aput p4, p3, p1

    iget p1, p0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/SpriteBatch;->bufferIndex:I

    add-int/lit8 p5, p1, 0x1

    iput p5, p0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/SpriteBatch;->bufferIndex:I

    int-to-float p5, v5

    aput p5, p3, p1

    iget p1, p0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/SpriteBatch;->bufferIndex:I

    add-int/lit8 p5, p1, 0x1

    iput p5, p0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/SpriteBatch;->bufferIndex:I

    aput v0, p3, p1

    iget p1, p0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/SpriteBatch;->bufferIndex:I

    add-int/lit8 p5, p1, 0x1

    iput p5, p0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/SpriteBatch;->bufferIndex:I

    aput p2, p3, p1

    iget p1, p0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/SpriteBatch;->bufferIndex:I

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/SpriteBatch;->bufferIndex:I

    aput v3, p3, p1

    iget p1, p0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/SpriteBatch;->bufferIndex:I

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/SpriteBatch;->bufferIndex:I

    aput p4, p3, p1

    iget p1, p0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/SpriteBatch;->bufferIndex:I

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/SpriteBatch;->bufferIndex:I

    int-to-float p2, v5

    aput p2, p3, p1

    iget-object v3, p0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/SpriteBatch;->mMVPMatrix:[F

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/SpriteBatch;->mVPMatrix:[F

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v7, p6

    invoke-static/range {v3 .. v8}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    :goto_0
    const/16 p1, 0x10

    if-ge v2, p1, :cond_1

    iget-object p2, p0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/SpriteBatch;->uMVPMatrices:[F

    iget p3, p0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/SpriteBatch;->numSprites:I

    mul-int/lit8 p3, p3, 0x10

    add-int/2addr p3, v2

    iget-object p1, p0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/SpriteBatch;->mMVPMatrix:[F

    aget p1, p1, v2

    aput p1, p2, p3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/SpriteBatch;->numSprites:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/SpriteBatch;->numSprites:I

    return-void
.end method

.method public endBatch()V
    .locals 4

    iget v0, p0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/SpriteBatch;->numSprites:I

    if-lez v0, :cond_0

    iget v1, p0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/SpriteBatch;->mMVPMatricesHandle:I

    iget-object v2, p0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/SpriteBatch;->uMVPMatrices:[F

    const/4 v3, 0x0

    invoke-static {v1, v0, v3, v2, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget v0, p0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/SpriteBatch;->mMVPMatricesHandle:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/SpriteBatch;->vertices:Lcom/wowza/gocoder/sdk/support/android/graphics/text/Vertices;

    iget-object v1, p0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/SpriteBatch;->vertexBuffer:[F

    iget v2, p0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/SpriteBatch;->bufferIndex:I

    invoke-virtual {v0, v1, v3, v2}, Lcom/wowza/gocoder/sdk/support/android/graphics/text/Vertices;->setVertices([FII)V

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/SpriteBatch;->vertices:Lcom/wowza/gocoder/sdk/support/android/graphics/text/Vertices;

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/support/android/graphics/text/Vertices;->bind()V

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/SpriteBatch;->vertices:Lcom/wowza/gocoder/sdk/support/android/graphics/text/Vertices;

    const/4 v1, 0x4

    iget v2, p0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/SpriteBatch;->numSprites:I

    mul-int/lit8 v2, v2, 0x6

    invoke-virtual {v0, v1, v3, v2}, Lcom/wowza/gocoder/sdk/support/android/graphics/text/Vertices;->draw(III)V

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/SpriteBatch;->vertices:Lcom/wowza/gocoder/sdk/support/android/graphics/text/Vertices;

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/support/android/graphics/text/Vertices;->unbind()V

    :cond_0
    return-void
.end method
