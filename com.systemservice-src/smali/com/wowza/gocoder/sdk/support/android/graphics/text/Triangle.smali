.class Lcom/wowza/gocoder/sdk/support/android/graphics/text/Triangle;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final COORDS_PER_VERTEX:I = 0x3

.field static triangleCoords:[F


# instance fields
.field color:[F

.field private final fragmentShaderCode:Ljava/lang/String;

.field private mColorHandle:I

.field private mMVPMatrixHandle:I

.field private mPositionHandle:I

.field private final mProgram:I

.field private final vertexBuffer:Ljava/nio/FloatBuffer;

.field private final vertexCount:I

.field private final vertexShaderCode:Ljava/lang/String;

.field private final vertexStride:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/Triangle;->triangleCoords:[F

    return-void

    :array_0
    .array-data 4
        0x0
        0x41f8cdaa
        0x0
        -0x3e380000    # -25.0f
        -0x3e873254
        0x0
        0x41c80000    # 25.0f
        -0x3e873254
        0x0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "uniform mat4 uMVPMatrix;attribute vec4 vPosition;void main() {  gl_Position = vPosition * uMVPMatrix;}"

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/Triangle;->vertexShaderCode:Ljava/lang/String;

    const-string v1, "precision mediump float;uniform vec4 vColor;void main() {  gl_FragColor = vColor;}"

    iput-object v1, p0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/Triangle;->fragmentShaderCode:Ljava/lang/String;

    sget-object v2, Lcom/wowza/gocoder/sdk/support/android/graphics/text/Triangle;->triangleCoords:[F

    array-length v3, v2

    div-int/lit8 v3, v3, 0x3

    iput v3, p0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/Triangle;->vertexCount:I

    const/16 v3, 0xc

    iput v3, p0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/Triangle;->vertexStride:I

    const/4 v3, 0x4

    new-array v4, v3, [F

    fill-array-data v4, :array_0

    iput-object v4, p0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/Triangle;->color:[F

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x4

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v2

    iput-object v2, p0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/Triangle;->vertexBuffer:Ljava/nio/FloatBuffer;

    iget-object v2, p0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/Triangle;->vertexBuffer:Ljava/nio/FloatBuffer;

    sget-object v3, Lcom/wowza/gocoder/sdk/support/android/graphics/text/Triangle;->triangleCoords:[F

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    iget-object v2, p0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/Triangle;->vertexBuffer:Ljava/nio/FloatBuffer;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    const v2, 0x8b31

    invoke-static {v2, v0}, Lcom/wowza/gocoder/sdk/support/android/graphics/text/Triangle;->loadShader(ILjava/lang/String;)I

    move-result v0

    const v2, 0x8b30

    invoke-static {v2, v1}, Lcom/wowza/gocoder/sdk/support/android/graphics/text/Triangle;->loadShader(ILjava/lang/String;)I

    move-result v1

    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v2

    iput v2, p0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/Triangle;->mProgram:I

    iget v2, p0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/Triangle;->mProgram:I

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    iget v0, p0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/Triangle;->mProgram:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    iget v0, p0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/Triangle;->mProgram:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f230000    # 0.63671875f
        0x3f450000    # 0.76953125f
        0x3e640000    # 0.22265625f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static loadShader(ILjava/lang/String;)I
    .locals 0

    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result p0

    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    invoke-static {p0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    return p0
.end method


# virtual methods
.method public draw([F)V
    .locals 7

    iget v0, p0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/Triangle;->mProgram:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget v0, p0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/Triangle;->mProgram:I

    const-string v1, "vPosition"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/Triangle;->mPositionHandle:I

    iget v0, p0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/Triangle;->mPositionHandle:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v1, p0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/Triangle;->mPositionHandle:I

    iget-object v6, p0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/Triangle;->vertexBuffer:Ljava/nio/FloatBuffer;

    const/4 v2, 0x3

    const/16 v3, 0x1406

    const/4 v4, 0x0

    const/16 v5, 0xc

    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v0, p0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/Triangle;->mProgram:I

    const-string v1, "vColor"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/Triangle;->mColorHandle:I

    iget v0, p0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/Triangle;->mColorHandle:I

    iget-object v1, p0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/Triangle;->color:[F

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Landroid/opengl/GLES20;->glUniform4fv(II[FI)V

    iget v0, p0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/Triangle;->mProgram:I

    const-string v1, "uMVPMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/Triangle;->mMVPMatrixHandle:I

    iget v0, p0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/Triangle;->mMVPMatrixHandle:I

    invoke-static {v0, v2, v3, p1, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget p1, p0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/Triangle;->vertexCount:I

    const/4 v0, 0x4

    invoke-static {v0, v3, p1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    iget p1, p0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/Triangle;->mPositionHandle:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    return-void
.end method
