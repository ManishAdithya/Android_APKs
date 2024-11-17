.class public abstract Lcom/wowza/gocoder/sdk/support/android/graphics/text/programs/Program;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private fragmentShaderHandle:I

.field private mInitialized:Z

.field private programHandle:I

.field private vertexShaderHandle:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/programs/Program;->mInitialized:Z

    return-void
.end method


# virtual methods
.method public delete()V
    .locals 1

    iget v0, p0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/programs/Program;->vertexShaderHandle:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    iget v0, p0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/programs/Program;->fragmentShaderHandle:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    iget v0, p0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/programs/Program;->programHandle:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/programs/Program;->mInitialized:Z

    return-void
.end method

.method public getHandle()I
    .locals 1

    iget v0, p0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/programs/Program;->programHandle:I

    return v0
.end method

.method public init()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0}, Lcom/wowza/gocoder/sdk/support/android/graphics/text/programs/Program;->init(Ljava/lang/String;Ljava/lang/String;[Lcom/wowza/gocoder/sdk/support/android/graphics/text/AttribVariable;)V

    return-void
.end method

.method public init(Ljava/lang/String;Ljava/lang/String;[Lcom/wowza/gocoder/sdk/support/android/graphics/text/AttribVariable;)V
    .locals 1

    const v0, 0x8b31

    invoke-static {v0, p1}, Lcom/wowza/gocoder/sdk/support/android/graphics/text/Utilities;->loadShader(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/programs/Program;->vertexShaderHandle:I

    const p1, 0x8b30

    invoke-static {p1, p2}, Lcom/wowza/gocoder/sdk/support/android/graphics/text/Utilities;->loadShader(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/programs/Program;->fragmentShaderHandle:I

    iget p1, p0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/programs/Program;->vertexShaderHandle:I

    iget p2, p0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/programs/Program;->fragmentShaderHandle:I

    invoke-static {p1, p2, p3}, Lcom/wowza/gocoder/sdk/support/android/graphics/text/Utilities;->createProgram(II[Lcom/wowza/gocoder/sdk/support/android/graphics/text/AttribVariable;)I

    move-result p1

    iput p1, p0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/programs/Program;->programHandle:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/programs/Program;->mInitialized:Z

    return-void
.end method

.method public initialized()Z
    .locals 1

    iget-boolean v0, p0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/programs/Program;->mInitialized:Z

    return v0
.end method
