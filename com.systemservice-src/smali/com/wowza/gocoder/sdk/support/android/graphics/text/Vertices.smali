.class public Lcom/wowza/gocoder/sdk/support/android/graphics/text/Vertices;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final COLOR_CNT:I = 0x4

.field static final INDEX_SIZE:I = 0x2

.field private static final MVP_MATRIX_INDEX_CNT:I = 0x1

.field static final NORMAL_CNT:I = 0x3

.field static final POSITION_CNT_2D:I = 0x2

.field static final POSITION_CNT_3D:I = 0x3

.field private static final TAG:Ljava/lang/String; = "Vertices"

.field static final TEXCOORD_CNT:I = 0x2


# instance fields
.field final indices:Ljava/nio/ShortBuffer;

.field private mMVPIndexHandle:I

.field private mPositionHandle:I

.field private mTextureCoordinateHandle:I

.field public numIndices:I

.field public numVertices:I

.field public final positionCnt:I

.field final tmpBuffer:[I

.field public final vertexSize:I

.field public final vertexStride:I

.field final vertices:Ljava/nio/IntBuffer;


# direct methods
.method public constructor <init>(II)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/Vertices;->positionCnt:I

    iget v1, p0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/Vertices;->positionCnt:I

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/Vertices;->vertexStride:I

    iget v1, p0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/Vertices;->vertexStride:I

    mul-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/Vertices;->vertexSize:I

    iget v1, p0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/Vertices;->vertexSize:I

    mul-int v1, v1, p1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/Vertices;->vertices:Ljava/nio/IntBuffer;

    if-lez p2, :cond_0

    mul-int/lit8 p2, p2, 0x2

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-object p2, p0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/Vertices;->indices:Ljava/nio/ShortBuffer;

    const/4 p2, 0x0

    iput p2, p0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/Vertices;->numVertices:I

    iput p2, p0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/Vertices;->numIndices:I

    iget p2, p0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/Vertices;->vertexSize:I

    mul-int p1, p1, p2

    div-int/lit8 p1, p1, 0x4

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/Vertices;->tmpBuffer:[I

    sget-object p1, Lcom/wowza/gocoder/sdk/support/android/graphics/text/AttribVariable;->A_TexCoordinate:Lcom/wowza/gocoder/sdk/support/android/graphics/text/AttribVariable;

    invoke-virtual {p1}, Lcom/wowza/gocoder/sdk/support/android/graphics/text/AttribVariable;->getHandle()I

    move-result p1

    iput p1, p0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/Vertices;->mTextureCoordinateHandle:I

    sget-object p1, Lcom/wowza/gocoder/sdk/support/android/graphics/text/AttribVariable;->A_MVPMatrixIndex:Lcom/wowza/gocoder/sdk/support/android/graphics/text/AttribVariable;

    invoke-virtual {p1}, Lcom/wowza/gocoder/sdk/support/android/graphics/text/AttribVariable;->getHandle()I

    move-result p1

    iput p1, p0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/Vertices;->mMVPIndexHandle:I

    sget-object p1, Lcom/wowza/gocoder/sdk/support/android/graphics/text/AttribVariable;->A_Position:Lcom/wowza/gocoder/sdk/support/android/graphics/text/AttribVariable;

    invoke-virtual {p1}, Lcom/wowza/gocoder/sdk/support/android/graphics/text/AttribVariable;->getHandle()I

    move-result p1

    iput p1, p0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/Vertices;->mPositionHandle:I

    return-void
.end method


# virtual methods
.method public bind()V
    .locals 8

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/Vertices;->vertices:Ljava/nio/IntBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/IntBuffer;->position(I)Ljava/nio/Buffer;

    iget v2, p0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/Vertices;->mPositionHandle:I

    iget v3, p0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/Vertices;->positionCnt:I

    iget v6, p0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/Vertices;->vertexSize:I

    iget-object v7, p0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/Vertices;->vertices:Ljava/nio/IntBuffer;

    const/16 v4, 0x1406

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v0, p0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/Vertices;->mPositionHandle:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/Vertices;->vertices:Ljava/nio/IntBuffer;

    iget v1, p0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/Vertices;->positionCnt:I

    invoke-virtual {v0, v1}, Ljava/nio/IntBuffer;->position(I)Ljava/nio/Buffer;

    iget v2, p0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/Vertices;->mTextureCoordinateHandle:I

    iget v6, p0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/Vertices;->vertexSize:I

    iget-object v7, p0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/Vertices;->vertices:Ljava/nio/IntBuffer;

    const/4 v3, 0x2

    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v0, p0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/Vertices;->mTextureCoordinateHandle:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/Vertices;->vertices:Ljava/nio/IntBuffer;

    iget v1, p0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/Vertices;->positionCnt:I

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Ljava/nio/IntBuffer;->position(I)Ljava/nio/Buffer;

    iget v2, p0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/Vertices;->mMVPIndexHandle:I

    iget v6, p0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/Vertices;->vertexSize:I

    iget-object v7, p0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/Vertices;->vertices:Ljava/nio/IntBuffer;

    const/4 v3, 0x1

    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v0, p0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/Vertices;->mMVPIndexHandle:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    return-void
.end method

.method public draw(III)V
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/Vertices;->indices:Ljava/nio/ShortBuffer;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    const/16 p2, 0x1403

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/Vertices;->indices:Ljava/nio/ShortBuffer;

    invoke-static {p1, p3, p2, v0}, Landroid/opengl/GLES20;->glDrawElements(IIILjava/nio/Buffer;)V

    goto :goto_0

    :cond_0
    invoke-static {p1, p2, p3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    :goto_0
    return-void
.end method

.method public setIndices([SII)V
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/Vertices;->indices:Ljava/nio/ShortBuffer;

    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/Vertices;->indices:Ljava/nio/ShortBuffer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ShortBuffer;->put([SII)Ljava/nio/ShortBuffer;

    iget-object p1, p0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/Vertices;->indices:Ljava/nio/ShortBuffer;

    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->flip()Ljava/nio/Buffer;

    iput p3, p0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/Vertices;->numIndices:I

    return-void
.end method

.method public setVertices([FII)V
    .locals 5

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/Vertices;->vertices:Ljava/nio/IntBuffer;

    invoke-virtual {v0}, Ljava/nio/IntBuffer;->clear()Ljava/nio/Buffer;

    add-int v0, p2, p3

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge p2, v0, :cond_0

    iget-object v3, p0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/Vertices;->tmpBuffer:[I

    aget v4, p1, p2

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    aput v4, v3, v2

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/Vertices;->vertices:Ljava/nio/IntBuffer;

    iget-object p2, p0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/Vertices;->tmpBuffer:[I

    invoke-virtual {p1, p2, v1, p3}, Ljava/nio/IntBuffer;->put([III)Ljava/nio/IntBuffer;

    iget-object p1, p0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/Vertices;->vertices:Ljava/nio/IntBuffer;

    invoke-virtual {p1}, Ljava/nio/IntBuffer;->flip()Ljava/nio/Buffer;

    iget p1, p0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/Vertices;->vertexStride:I

    div-int/2addr p3, p1

    iput p3, p0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/Vertices;->numVertices:I

    return-void
.end method

.method public unbind()V
    .locals 1

    iget v0, p0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/Vertices;->mTextureCoordinateHandle:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    return-void
.end method
