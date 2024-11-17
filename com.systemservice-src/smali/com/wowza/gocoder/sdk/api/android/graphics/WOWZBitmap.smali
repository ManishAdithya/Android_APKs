.class public Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZBitmap;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoFrameRenderer;


# static fields
.field public static final BOTTOM:I = -0x5

.field public static final CENTER:I = -0x1

.field public static final CURRENT_SIZE:I = -0x9

.field private static final FRAGMENT_SHADER_2D:Ljava/lang/String; = "precision mediump float;\nvarying vec2 vTextureCoord;\nuniform sampler2D sTexture;\nvoid main() {\n    gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

.field public static final FRAME_HEIGHT:I = -0x7

.field public static final FRAME_WIDTH:I = -0x6

.field private static final KERNEL_SIZE:I = 0x9

.field public static final LEFT:I = -0x2

.field public static final ORIGINAL_SIZE:I = -0x8

.field private static final RECTANGLE_BUF:Ljava/nio/FloatBuffer;

.field private static final RECTANGLE_COORDS:[F

.field private static final RECTANGLE_TEX_BUF:Ljava/nio/FloatBuffer;

.field private static final RECTANGLE_TEX_COORDS:[F

.field public static final RIGHT:I = -0x3

.field private static final SIZEOF_FLOAT:I = 0x4

.field public static final SURFACE_HEIGHT:I = -0x7

.field public static final SURFACE_WIDTH:I = -0x6

.field private static final TAG:Ljava/lang/String; = "WOWZBitmap"

.field public static final TOP:I = -0x4

.field private static final VERTEX_SHADER:Ljava/lang/String; = "uniform mat4 uMVPMatrix;\nuniform mat4 uTexMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n    gl_Position = uMVPMatrix * aPosition;\n    vTextureCoord = (uTexMatrix * aTextureCoord).xy;\n}\n"


# instance fields
.field private bitmapBuffer:Ljava/nio/ByteBuffer;

.field protected mBitmap:Landroid/graphics/Bitmap;

.field private mColorAdjust:F

.field private mCoordsPerVertex:I

.field protected mDisplayProjectionMatrix:[F

.field protected mDisplaySize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

.field private mKernel:[F

.field private mLastFrameSize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

.field private mModelViewMatrix:[F

.field protected mPosition:Lcom/wowza/gocoder/sdk/api/geometry/WOWZPoint;

.field private mProgramHandle:I

.field protected mRotationAngle:I

.field protected mScale:F

.field protected mScaleBasis:I

.field private mScratchMatrix:[F

.field protected mSourceSize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

.field private mTexCoordArray:Ljava/nio/FloatBuffer;

.field private mTexCoordStride:I

.field private mTexOffset:[F

.field private mTextureTarget:I

.field protected mTextures:[I

.field private mVertexArray:Ljava/nio/FloatBuffer;

.field private mVertexCount:I

.field private mVertexStride:I

.field protected mViewMatrixReady:Z

.field protected mVisible:Z

.field private maPositionLoc:I

.field private maTextureCoordLoc:I

.field private muColorAdjustLoc:I

.field private muKernelLoc:I

.field private muMVPMatrixLoc:I

.field private muTexMatrixLoc:I

.field private muTexOffsetLoc:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    sput-object v1, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZBitmap;->RECTANGLE_COORDS:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZBitmap;->RECTANGLE_TEX_COORDS:[F

    sget-object v0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZBitmap;->RECTANGLE_COORDS:[F

    invoke-static {v0}, Lcom/wowza/gocoder/sdk/api/gles/GlUtil;->createFloatBuffer([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZBitmap;->RECTANGLE_BUF:Ljava/nio/FloatBuffer;

    sget-object v0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZBitmap;->RECTANGLE_TEX_COORDS:[F

    invoke-static {v0}, Lcom/wowza/gocoder/sdk/api/gles/GlUtil;->createFloatBuffer([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZBitmap;->RECTANGLE_TEX_BUF:Ljava/nio/FloatBuffer;

    return-void

    nop

    :array_0
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

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZBitmap;->mScratchMatrix:[F

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZBitmap;->mKernel:[F

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZBitmap;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZBitmap;->mScratchMatrix:[F

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZBitmap;->mKernel:[F

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZBitmap;->init()V

    invoke-virtual {p0, p1}, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZBitmap;->setBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZBitmap;->mScratchMatrix:[F

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZBitmap;->mKernel:[F

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZBitmap;->init()V

    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZBitmap;->setBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private createImageTexture(Ljava/nio/ByteBuffer;III)I
    .locals 11

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    aget v0, v1, v2

    if-nez v0, :cond_0

    sget-object p1, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZBitmap;->TAG:Ljava/lang/String;

    const-string p2, "glGenTextures failed. Cannot create texture handler"

    invoke-static {p1, p2}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    aget v0, v1, v2

    const-string v1, "glGenTextures"

    invoke-static {v1}, Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES;->checkForEglError(Ljava/lang/String;)I

    const/16 v1, 0xde1

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v2, 0x2801

    const/16 v3, 0x2601

    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v2, 0x2800

    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const-string v1, "loadImageTexture"

    invoke-static {v1}, Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES;->checkForEglError(Ljava/lang/String;)I

    const/16 v2, 0xde1

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x1401

    move v4, p4

    move v5, p2

    move v6, p3

    move v8, p4

    move-object v10, p1

    invoke-static/range {v2 .. v10}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    invoke-static {v1}, Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES;->checkForEglError(Ljava/lang/String;)I

    return v0
.end method

.method private draw([FLjava/nio/FloatBuffer;IIII[FLjava/nio/FloatBuffer;II)V
    .locals 11

    move-object v0, p0

    const-string v1, "WOWZBitmap.draw()"

    invoke-static {v1}, Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES;->checkForEglError(Ljava/lang/String;)I

    iget v1, v0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZBitmap;->mProgramHandle:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string v1, "glUseProgram"

    invoke-static {v1}, Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES;->checkForEglError(Ljava/lang/String;)I

    const v1, 0x84c0

    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget v1, v0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZBitmap;->mTextureTarget:I

    move/from16 v2, p9

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v1, v0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZBitmap;->muMVPMatrixLoc:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v4, p1

    invoke-static {v1, v2, v3, p1, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const-string v1, "glUniformMatrix4fv"

    invoke-static {v1}, Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES;->checkForEglError(Ljava/lang/String;)I

    iget v4, v0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZBitmap;->muTexMatrixLoc:I

    move-object/from16 v5, p7

    invoke-static {v4, v2, v3, v5, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    invoke-static {v1}, Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES;->checkForEglError(Ljava/lang/String;)I

    iget v1, v0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZBitmap;->maPositionLoc:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string v1, "glEnableVertexAttribArray"

    invoke-static {v1}, Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES;->checkForEglError(Ljava/lang/String;)I

    iget v4, v0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZBitmap;->maPositionLoc:I

    const/16 v6, 0x1406

    const/4 v7, 0x0

    move/from16 v5, p5

    move/from16 v8, p6

    move-object v9, p2

    invoke-static/range {v4 .. v9}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string v2, "glVertexAttribPointer"

    invoke-static {v2}, Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES;->checkForEglError(Ljava/lang/String;)I

    iget v4, v0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZBitmap;->maTextureCoordLoc:I

    invoke-static {v4}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    invoke-static {v1}, Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES;->checkForEglError(Ljava/lang/String;)I

    iget v5, v0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZBitmap;->maTextureCoordLoc:I

    const/4 v6, 0x2

    const/16 v7, 0x1406

    const/4 v8, 0x0

    move/from16 v9, p10

    move-object/from16 v10, p8

    invoke-static/range {v5 .. v10}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    invoke-static {v2}, Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES;->checkForEglError(Ljava/lang/String;)I

    iget v1, v0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZBitmap;->muKernelLoc:I

    if-ltz v1, :cond_0

    iget-object v2, v0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZBitmap;->mKernel:[F

    const/16 v4, 0x9

    invoke-static {v1, v4, v2, v3}, Landroid/opengl/GLES20;->glUniform1fv(II[FI)V

    iget v1, v0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZBitmap;->muTexOffsetLoc:I

    iget-object v2, v0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZBitmap;->mTexOffset:[F

    invoke-static {v1, v4, v2, v3}, Landroid/opengl/GLES20;->glUniform2fv(II[FI)V

    iget v1, v0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZBitmap;->muColorAdjustLoc:I

    iget v2, v0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZBitmap;->mColorAdjust:F

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    :cond_0
    const/4 v1, 0x5

    move v2, p3

    move v4, p4

    invoke-static {v1, p3, p4}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const-string v1, "glDrawArrays"

    invoke-static {v1}, Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES;->checkForEglError(Ljava/lang/String;)I

    iget v1, v0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZBitmap;->maPositionLoc:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget v1, v0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZBitmap;->maTextureCoordLoc:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget v1, v0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZBitmap;->mTextureTarget:I

    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {v3}, Landroid/opengl/GLES20;->glUseProgram(I)V

    return-void
.end method

.method private initShader(Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;)V
    .locals 2

    const/16 v0, 0xde1

    iput v0, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZBitmap;->mTextureTarget:I

    const-string v0, "uniform mat4 uMVPMatrix;\nuniform mat4 uTexMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n    gl_Position = uMVPMatrix * aPosition;\n    vTextureCoord = (uTexMatrix * aTextureCoord).xy;\n}\n"

    const-string v1, "precision mediump float;\nvarying vec2 vTextureCoord;\nuniform sampler2D sTexture;\nvoid main() {\n    gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

    invoke-static {v0, v1}, Lcom/wowza/gocoder/sdk/api/gles/GlUtil;->createProgram(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZBitmap;->mProgramHandle:I

    iget v0, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZBitmap;->mProgramHandle:I

    const-string v1, "aPosition"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZBitmap;->maPositionLoc:I

    iget v0, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZBitmap;->maPositionLoc:I

    invoke-static {v0, v1}, Lcom/wowza/gocoder/sdk/api/gles/GlUtil;->checkLocation(ILjava/lang/String;)V

    iget v0, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZBitmap;->mProgramHandle:I

    const-string v1, "aTextureCoord"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZBitmap;->maTextureCoordLoc:I

    iget v0, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZBitmap;->maTextureCoordLoc:I

    invoke-static {v0, v1}, Lcom/wowza/gocoder/sdk/api/gles/GlUtil;->checkLocation(ILjava/lang/String;)V

    iget v0, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZBitmap;->mProgramHandle:I

    const-string v1, "uMVPMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZBitmap;->muMVPMatrixLoc:I

    iget v0, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZBitmap;->muMVPMatrixLoc:I

    invoke-static {v0, v1}, Lcom/wowza/gocoder/sdk/api/gles/GlUtil;->checkLocation(ILjava/lang/String;)V

    iget v0, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZBitmap;->mProgramHandle:I

    const-string v1, "uTexMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZBitmap;->muTexMatrixLoc:I

    iget v0, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZBitmap;->muTexMatrixLoc:I

    invoke-static {v0, v1}, Lcom/wowza/gocoder/sdk/api/gles/GlUtil;->checkLocation(ILjava/lang/String;)V

    iget v0, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZBitmap;->mProgramHandle:I

    const-string v1, "uKernel"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZBitmap;->muKernelLoc:I

    iget v0, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZBitmap;->muKernelLoc:I

    if-gez v0, :cond_0

    const/4 p1, -0x1

    iput p1, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZBitmap;->muKernelLoc:I

    iput p1, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZBitmap;->muTexOffsetLoc:I

    iput p1, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZBitmap;->muColorAdjustLoc:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZBitmap;->mProgramHandle:I

    const-string v1, "uTexOffset"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZBitmap;->muTexOffsetLoc:I

    iget v0, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZBitmap;->muTexOffsetLoc:I

    invoke-static {v0, v1}, Lcom/wowza/gocoder/sdk/api/gles/GlUtil;->checkLocation(ILjava/lang/String;)V

    iget v0, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZBitmap;->mProgramHandle:I

    const-string v1, "uColorAdjust"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZBitmap;->muColorAdjustLoc:I

    iget v0, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZBitmap;->muColorAdjustLoc:I

    invoke-static {v0, v1}, Lcom/wowza/gocoder/sdk/api/gles/GlUtil;->checkLocation(ILjava/lang/String;)V

    const/16 v0, 0x9

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZBitmap;->setKernel([FF)V

    iget v0, p1, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->width:I

    iget p1, p1, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->height:I

    invoke-direct {p0, v0, p1}, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZBitmap;->setTexSize(II)V

    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private initSprite()V
    .locals 2

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZBitmap;->mModelViewMatrix:[F

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZBitmap;->mModelViewMatrix:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    return-void
.end method

.method private initTextureFromBitmap(Landroid/graphics/Bitmap;)V
    .locals 3

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZBitmap;->mTextures:[I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZBitmap;->mTextures:[I

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v2

    mul-int v0, v0, v2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZBitmap;->bitmapBuffer:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZBitmap;->bitmapBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    iget-object p1, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZBitmap;->bitmapBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_1
    return-void
.end method

.method private declared-synchronized recomputePosition(Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;)Lcom/wowza/gocoder/sdk/api/geometry/WOWZPoint;
    .locals 5

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/wowza/gocoder/sdk/api/geometry/WOWZPoint;

    iget-object v1, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZBitmap;->mPosition:Lcom/wowza/gocoder/sdk/api/geometry/WOWZPoint;

    invoke-direct {v0, v1}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZPoint;-><init>(Lcom/wowza/gocoder/sdk/api/geometry/WOWZPoint;)V

    iget-object v1, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZBitmap;->mPosition:Lcom/wowza/gocoder/sdk/api/geometry/WOWZPoint;

    iget v1, v1, Lcom/wowza/gocoder/sdk/api/geometry/WOWZPoint;->x:I

    const/4 v2, -0x3

    const/4 v3, -0x1

    const/high16 v4, 0x40000000    # 2.0f

    if-eq v1, v2, :cond_2

    const/4 v2, -0x2

    if-eq v1, v2, :cond_1

    if-eq v1, v3, :cond_0

    goto :goto_1

    :cond_0
    iget v1, p1, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->width:I

    int-to-float v1, v1

    div-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    :goto_0
    iput v1, v0, Lcom/wowza/gocoder/sdk/api/geometry/WOWZPoint;->x:I

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZBitmap;->mDisplaySize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    iget v1, v1, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->width:I

    int-to-float v1, v1

    div-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    goto :goto_0

    :cond_2
    iget v1, p1, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->width:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZBitmap;->mDisplaySize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    iget v2, v2, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->width:I

    int-to-float v2, v2

    div-float/2addr v2, v4

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZBitmap;->mPosition:Lcom/wowza/gocoder/sdk/api/geometry/WOWZPoint;

    iget v1, v1, Lcom/wowza/gocoder/sdk/api/geometry/WOWZPoint;->y:I

    const/4 v2, -0x5

    if-eq v1, v2, :cond_5

    const/4 v2, -0x4

    if-eq v1, v2, :cond_4

    if-eq v1, v3, :cond_3

    goto :goto_3

    :cond_3
    iget p1, p1, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->height:I

    int-to-float p1, p1

    div-float/2addr p1, v4

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    :goto_2
    iput p1, v0, Lcom/wowza/gocoder/sdk/api/geometry/WOWZPoint;->y:I

    goto :goto_3

    :cond_4
    iget p1, p1, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->height:I

    int-to-float p1, p1

    iget-object v1, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZBitmap;->mDisplaySize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    iget v1, v1, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->height:I

    int-to-float v1, v1

    div-float/2addr v1, v4

    sub-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZBitmap;->mDisplaySize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    iget p1, p1, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->height:I

    int-to-float p1, p1

    div-float/2addr p1, v4

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_3
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized recomputeSize(Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZBitmap;->mDisplaySize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    iget v0, v0, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->width:I

    iget-object v1, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZBitmap;->mDisplaySize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    iget v1, v1, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->height:I

    iget v2, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZBitmap;->mScaleBasis:I

    const/16 v3, -0x9

    if-eq v2, v3, :cond_3

    const/4 v3, -0x8

    if-eq v2, v3, :cond_2

    const/4 v3, -0x7

    if-eq v2, v3, :cond_1

    const/4 v3, -0x6

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZBitmap;->mSourceSize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->inverted()Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->aspectRatio()F

    move-result v0

    iget p1, p1, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->width:I

    int-to-float p1, p1

    iget v1, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZBitmap;->mScale:F

    mul-float p1, p1, v1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float v1, p1

    mul-float v1, v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    move v0, p1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZBitmap;->mSourceSize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->aspectRatio()F

    move-result v0

    iget p1, p1, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->height:I

    int-to-float p1, p1

    iget v1, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZBitmap;->mScale:F

    mul-float p1, p1, v1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float p1, v1

    mul-float p1, p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZBitmap;->mSourceSize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    iget p1, p1, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->width:I

    int-to-float p1, p1

    iget v0, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZBitmap;->mScale:F

    mul-float p1, p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object p1, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZBitmap;->mSourceSize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    iget p1, p1, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->height:I

    int-to-float p1, p1

    iget v1, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZBitmap;->mScale:F

    :goto_0
    mul-float p1, p1, v1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v1

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZBitmap;->mDisplaySize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    iget p1, p1, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->width:I

    int-to-float p1, p1

    iget v0, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZBitmap;->mScale:F

    mul-float p1, p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object p1, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZBitmap;->mDisplaySize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    iget p1, p1, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->height:I

    int-to-float p1, p1

    iget v1, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZBitmap;->mScale:F

    goto :goto_0

    :goto_1
    invoke-direct {p0, v0, v1}, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZBitmap;->setSize(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized recomputeView(Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    monitor-enter p0

    :try_start_0
    iget-object v8, v1, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZBitmap;->mModelViewMatrix:[F

    const/4 v9, 0x0

    invoke-static {v8, v9}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    invoke-direct/range {p0 .. p1}, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZBitmap;->recomputeSize(Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;)V

    invoke-direct/range {p0 .. p1}, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZBitmap;->recomputePosition(Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;)Lcom/wowza/gocoder/sdk/api/geometry/WOWZPoint;

    move-result-object v2

    iget v3, v2, Lcom/wowza/gocoder/sdk/api/geometry/WOWZPoint;->x:I

    int-to-float v3, v3

    iget v2, v2, Lcom/wowza/gocoder/sdk/api/geometry/WOWZPoint;->y:I

    int-to-float v2, v2

    const/4 v4, 0x0

    invoke-static {v8, v9, v3, v2, v4}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget v2, v1, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZBitmap;->mRotationAngle:I

    int-to-float v2, v2

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    iget v2, v1, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZBitmap;->mRotationAngle:I

    int-to-float v4, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    move-object v2, v8

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    :cond_0
    iget-object v2, v1, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZBitmap;->mDisplaySize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    iget v2, v2, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->width:I

    int-to-float v2, v2

    iget-object v3, v1, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZBitmap;->mDisplaySize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    iget v3, v3, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->height:I

    int-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v8, v9, v2, v3, v4}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    iget-object v2, v1, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZBitmap;->mDisplayProjectionMatrix:[F

    invoke-static {v2, v9}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v10, v1, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZBitmap;->mDisplayProjectionMatrix:[F

    const/4 v11, 0x0

    const/4 v12, 0x0

    iget v2, v0, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->width:I

    int-to-float v13, v2

    const/4 v14, 0x0

    iget v0, v0, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->height:I

    int-to-float v15, v0

    const/high16 v16, -0x40800000    # -1.0f

    const/high16 v17, 0x3f800000    # 1.0f

    invoke-static/range {v10 .. v17}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZBitmap;->mViewMatrixReady:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private setKernel([FF)V
    .locals 3

    array-length v0, p1

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZBitmap;->mKernel:[F

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput p2, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZBitmap;->mColorAdjust:F

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Kernel size is "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " vs. "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private declared-synchronized setSize(II)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZBitmap;->mDisplaySize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    iput p1, v0, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->width:I

    iget-object p1, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZBitmap;->mDisplaySize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    iput p2, p1, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->height:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZBitmap;->mViewMatrixReady:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized setSize(Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p1, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->width:I

    iget p1, p1, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->height:I

    invoke-direct {p0, v0, p1}, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZBitmap;->setSize(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private setTexSize(II)V
    .locals 5

    int-to-float p1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    div-float p1, v0, p1

    int-to-float p2, p2

    div-float/2addr v0, p2

    const/16 p2, 0x12

    new-array p2, p2, [F

    neg-float v1, p1

    const/4 v2, 0x0

    aput v1, p2, v2

    neg-float v2, v0

    const/4 v3, 0x1

    aput v2, p2, v3

    const/4 v3, 0x0

    const/4 v4, 0x2

    aput v3, p2, v4

    const/4 v4, 0x3

    aput v2, p2, v4

    const/4 v4, 0x4

    aput p1, p2, v4

    const/4 v4, 0x5

    aput v2, p2, v4

    const/4 v2, 0x6

    aput v1, p2, v2

    const/4 v2, 0x7

    aput v3, p2, v2

    const/16 v2, 0x8

    aput v3, p2, v2

    const/16 v2, 0x9

    aput v3, p2, v2

    const/16 v2, 0xa

    aput p1, p2, v2

    const/16 v2, 0xb

    aput v3, p2, v2

    const/16 v2, 0xc

    aput v1, p2, v2

    const/16 v1, 0xd

    aput v0, p2, v1

    const/16 v1, 0xe

    aput v3, p2, v1

    const/16 v1, 0xf

    aput v0, p2, v1

    const/16 v1, 0x10

    aput p1, p2, v1

    const/16 p1, 0x11

    aput v0, p2, p1

    iput-object p2, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZBitmap;->mTexOffset:[F

    return-void
.end method


# virtual methods
.method public declared-synchronized getDisplaySize()Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZBitmap;->mDisplaySize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getPosition()Lcom/wowza/gocoder/sdk/api/geometry/WOWZPoint;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZBitmap;->mPosition:Lcom/wowza/gocoder/sdk/api/geometry/WOWZPoint;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getRotationAngle()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZBitmap;->mRotationAngle:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getScale()F
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZBitmap;->mScale:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getScaleBasis()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZBitmap;->mScaleBasis:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getSourceSize()Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZBitmap;->mSourceSize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected init()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZBitmap;->mBitmap:Landroid/graphics/Bitmap;

    new-instance v1, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;-><init>(II)V

    iput-object v1, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZBitmap;->mSourceSize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    new-instance v1, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    invoke-direct {v1, v2, v2}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;-><init>(II)V

    iput-object v1, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZBitmap;->mDisplaySize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    new-instance v1, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    invoke-direct {v1, v2, v2}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;-><init>(II)V

    iput-object v1, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZBitmap;->mLastFrameSize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    const/4 v1, -0x8

    iput v1, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZBitmap;->mScaleBasis:I

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZBitmap;->mScale:F

    iput v2, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZBitmap;->mRotationAngle:I

    new-instance v1, Lcom/wowza/gocoder/sdk/api/geometry/WOWZPoint;

    const/4 v3, -0x1

    invoke-direct {v1, v3, v3}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZPoint;-><init>(II)V

    iput-object v1, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZBitmap;->mPosition:Lcom/wowza/gocoder/sdk/api/geometry/WOWZPoint;

    iput-boolean v2, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZBitmap;->mViewMatrixReady:Z

    sget-object v1, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZBitmap;->RECTANGLE_BUF:Ljava/nio/FloatBuffer;

    iput-object v1, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZBitmap;->mVertexArray:Ljava/nio/FloatBuffer;

    sget-object v1, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZBitmap;->RECTANGLE_TEX_BUF:Ljava/nio/FloatBuffer;

    iput-object v1, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZBitmap;->mTexCoordArray:Ljava/nio/FloatBuffer;

    const/4 v1, 0x2

    iput v1, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZBitmap;->mCoordsPerVertex:I

    iget v1, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZBitmap;->mCoordsPerVertex:I

    mul-int/lit8 v2, v1, 0x4

    iput v2, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZBitmap;->mVertexStride:I

    sget-object v2, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZBitmap;->RECTANGLE_COORDS:[F

    array-length v2, v2

    div-int/2addr v2, v1

    iput v2, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZBitmap;->mVertexCount:I

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZBitmap;->mTextures:[I

    const/16 v0, 0x8

    iput v0, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZBitmap;->mTexCoordStride:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZBitmap;->mVisible:Z

    return-void
.end method

.method public declared-synchronized isVisible()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZBitmap;->mVisible:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public isWZVideoFrameRendererActive()Z
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZBitmap;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZBitmap;->mVisible:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onWZVideoFrameRendererDraw(Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES$EglEnv;Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;I)V
    .locals 12

    iget-object p1, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZBitmap;->mTextures:[I

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-nez p1, :cond_0

    new-array p1, v0, [I

    iput-object p1, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZBitmap;->mTextures:[I

    iget-object p1, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZBitmap;->mTextures:[I

    iget-object v1, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZBitmap;->bitmapBuffer:Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZBitmap;->mSourceSize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    invoke-virtual {v2}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZBitmap;->mSourceSize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    invoke-virtual {v3}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->getHeight()I

    move-result v3

    const/16 v4, 0x1908

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZBitmap;->createImageTexture(Ljava/nio/ByteBuffer;III)I

    move-result v1

    aput v1, p1, p3

    :cond_0
    iget-boolean p1, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZBitmap;->mViewMatrixReady:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZBitmap;->mLastFrameSize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    invoke-virtual {p1, p2}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    invoke-direct {p0, p2}, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZBitmap;->recomputeView(Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;)V

    :cond_2
    iget-object p1, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZBitmap;->mLastFrameSize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    invoke-virtual {p1, p2}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->set(Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;)V

    iget-object v1, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZBitmap;->mScratchMatrix:[F

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZBitmap;->mDisplayProjectionMatrix:[F

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZBitmap;->mModelViewMatrix:[F

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    const/16 p1, 0xbe2

    invoke-static {p1}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 p2, 0x303

    invoke-static {v0, p2}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    iget-object v2, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZBitmap;->mScratchMatrix:[F

    iget-object v3, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZBitmap;->mVertexArray:Ljava/nio/FloatBuffer;

    iget v5, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZBitmap;->mVertexCount:I

    iget v6, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZBitmap;->mCoordsPerVertex:I

    iget v7, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZBitmap;->mVertexStride:I

    sget-object v8, Lcom/wowza/gocoder/sdk/api/gles/GlUtil;->IDENTITY_MATRIX:[F

    iget-object v9, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZBitmap;->mTexCoordArray:Ljava/nio/FloatBuffer;

    iget-object p2, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZBitmap;->mTextures:[I

    aget v10, p2, p3

    iget v11, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZBitmap;->mTexCoordStride:I

    move-object v1, p0

    invoke-direct/range {v1 .. v11}, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZBitmap;->draw([FLjava/nio/FloatBuffer;IIII[FLjava/nio/FloatBuffer;II)V

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisable(I)V

    return-void
.end method

.method public onWZVideoFrameRendererInit(Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES$EglEnv;)V
    .locals 1

    iget-object p1, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZBitmap;->mBitmap:Landroid/graphics/Bitmap;

    invoke-direct {p0, p1}, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZBitmap;->initTextureFromBitmap(Landroid/graphics/Bitmap;)V

    invoke-direct {p0}, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZBitmap;->initSprite()V

    iget-object p1, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZBitmap;->mSourceSize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    invoke-direct {p0, p1}, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZBitmap;->initShader(Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;)V

    iget-object p1, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZBitmap;->mLastFrameSize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->set(II)V

    const/16 p1, 0x10

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZBitmap;->mDisplayProjectionMatrix:[F

    iget-object p1, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZBitmap;->mDisplayProjectionMatrix:[F

    invoke-static {p1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    return-void
.end method

.method public onWZVideoFrameRendererRelease(Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES$EglEnv;)V
    .locals 3

    iget p1, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZBitmap;->mProgramHandle:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    :cond_0
    iget-object p1, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZBitmap;->mTextures:[I

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    invoke-static {v2, p1, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZBitmap;->mTextures:[I

    iput v0, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZBitmap;->mProgramHandle:I

    iput-boolean v1, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZBitmap;->mViewMatrixReady:Z

    return-void
.end method

.method public declared-synchronized setBitmap(Landroid/graphics/Bitmap;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZBitmap;->mBitmap:Landroid/graphics/Bitmap;

    iget-object p1, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZBitmap;->mSourceSize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->set(II)V

    iget-object p1, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZBitmap;->mSourceSize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    invoke-direct {p0, p1}, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZBitmap;->setSize(Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;)V

    iget-object p1, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZBitmap;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZBitmap;->mSourceSize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZBitmap;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZBitmap;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->set(II)V

    iget-object p1, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZBitmap;->mSourceSize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    invoke-direct {p0, p1}, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZBitmap;->setSize(Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;)V

    :cond_0
    iget-object p1, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZBitmap;->mTextures:[I

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZBitmap;->mBitmap:Landroid/graphics/Bitmap;

    invoke-direct {p0, p1}, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZBitmap;->initTextureFromBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setHeight(I)V
    .locals 2

    monitor-enter p0

    const/high16 v0, 0x3f800000    # 1.0f

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZBitmap;->setScale(F)V

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZBitmap;->mDisplaySize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->aspectRatio()F

    move-result v0

    int-to-float v1, p1

    mul-float v1, v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-direct {p0, v0, p1}, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZBitmap;->setSize(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setPosition(II)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZBitmap;->mPosition:Lcom/wowza/gocoder/sdk/api/geometry/WOWZPoint;

    iput p1, v0, Lcom/wowza/gocoder/sdk/api/geometry/WOWZPoint;->x:I

    iget-object p1, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZBitmap;->mPosition:Lcom/wowza/gocoder/sdk/api/geometry/WOWZPoint;

    iput p2, p1, Lcom/wowza/gocoder/sdk/api/geometry/WOWZPoint;->y:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZBitmap;->mViewMatrixReady:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setPosition(Lcom/wowza/gocoder/sdk/api/geometry/WOWZPoint;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p1, Lcom/wowza/gocoder/sdk/api/geometry/WOWZPoint;->x:I

    iget p1, p1, Lcom/wowza/gocoder/sdk/api/geometry/WOWZPoint;->y:I

    invoke-virtual {p0, v0, p1}, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZBitmap;->setPosition(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setRotation(I)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZBitmap;->mRotationAngle:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZBitmap;->mViewMatrixReady:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setScale(F)V
    .locals 1

    monitor-enter p0

    const/4 v0, -0x8

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZBitmap;->setScale(FI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setScale(FI)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZBitmap;->mScale:F

    iput p2, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZBitmap;->mScaleBasis:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZBitmap;->mViewMatrixReady:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setVisible(Z)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZBitmap;->mVisible:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setWidth(I)V
    .locals 2

    monitor-enter p0

    const/high16 v0, 0x3f800000    # 1.0f

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZBitmap;->setScale(F)V

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZBitmap;->mDisplaySize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->inverted()Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->aspectRatio()F

    move-result v0

    int-to-float v1, p1

    mul-float v1, v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZBitmap;->setSize(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
