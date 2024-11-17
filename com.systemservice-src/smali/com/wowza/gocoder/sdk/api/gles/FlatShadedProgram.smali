.class public Lcom/wowza/gocoder/sdk/api/gles/FlatShadedProgram;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final FRAGMENT_SHADER:Ljava/lang/String; = "precision mediump float;uniform vec4 uColor;void main() {    gl_FragColor = uColor;}"

.field private static final TAG:Ljava/lang/String; = "GlUtil"

.field private static final VERTEX_SHADER:Ljava/lang/String; = "uniform mat4 uMVPMatrix;attribute vec4 aPosition;void main() {    gl_Position = uMVPMatrix * aPosition;}"


# instance fields
.field private mProgramHandle:I

.field private maPositionLoc:I

.field private muColorLoc:I

.field private muMVPMatrixLoc:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/wowza/gocoder/sdk/api/gles/FlatShadedProgram;->mProgramHandle:I

    iput v0, p0, Lcom/wowza/gocoder/sdk/api/gles/FlatShadedProgram;->muColorLoc:I

    iput v0, p0, Lcom/wowza/gocoder/sdk/api/gles/FlatShadedProgram;->muMVPMatrixLoc:I

    iput v0, p0, Lcom/wowza/gocoder/sdk/api/gles/FlatShadedProgram;->maPositionLoc:I

    const-string v0, "uniform mat4 uMVPMatrix;attribute vec4 aPosition;void main() {    gl_Position = uMVPMatrix * aPosition;}"

    const-string v1, "precision mediump float;uniform vec4 uColor;void main() {    gl_FragColor = uColor;}"

    invoke-static {v0, v1}, Lcom/wowza/gocoder/sdk/api/gles/GlUtil;->createProgram(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/wowza/gocoder/sdk/api/gles/FlatShadedProgram;->mProgramHandle:I

    iget v0, p0, Lcom/wowza/gocoder/sdk/api/gles/FlatShadedProgram;->mProgramHandle:I

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Created program "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/wowza/gocoder/sdk/api/gles/FlatShadedProgram;->mProgramHandle:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GlUtil"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lcom/wowza/gocoder/sdk/api/gles/FlatShadedProgram;->mProgramHandle:I

    const-string v1, "aPosition"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/wowza/gocoder/sdk/api/gles/FlatShadedProgram;->maPositionLoc:I

    iget v0, p0, Lcom/wowza/gocoder/sdk/api/gles/FlatShadedProgram;->maPositionLoc:I

    invoke-static {v0, v1}, Lcom/wowza/gocoder/sdk/api/gles/GlUtil;->checkLocation(ILjava/lang/String;)V

    iget v0, p0, Lcom/wowza/gocoder/sdk/api/gles/FlatShadedProgram;->mProgramHandle:I

    const-string v1, "uMVPMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/wowza/gocoder/sdk/api/gles/FlatShadedProgram;->muMVPMatrixLoc:I

    iget v0, p0, Lcom/wowza/gocoder/sdk/api/gles/FlatShadedProgram;->muMVPMatrixLoc:I

    invoke-static {v0, v1}, Lcom/wowza/gocoder/sdk/api/gles/GlUtil;->checkLocation(ILjava/lang/String;)V

    iget v0, p0, Lcom/wowza/gocoder/sdk/api/gles/FlatShadedProgram;->mProgramHandle:I

    const-string v1, "uColor"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/wowza/gocoder/sdk/api/gles/FlatShadedProgram;->muColorLoc:I

    iget v0, p0, Lcom/wowza/gocoder/sdk/api/gles/FlatShadedProgram;->muColorLoc:I

    invoke-static {v0, v1}, Lcom/wowza/gocoder/sdk/api/gles/GlUtil;->checkLocation(ILjava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unable to create program."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public draw([F[FLjava/nio/FloatBuffer;IIII)V
    .locals 10

    move-object v0, p0

    const-string v1, "draw start"

    invoke-static {v1}, Lcom/wowza/gocoder/sdk/api/gles/GlUtil;->checkGlError(Ljava/lang/String;)V

    iget v1, v0, Lcom/wowza/gocoder/sdk/api/gles/FlatShadedProgram;->mProgramHandle:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string v1, "glUseProgram"

    invoke-static {v1}, Lcom/wowza/gocoder/sdk/api/gles/GlUtil;->checkGlError(Ljava/lang/String;)V

    iget v1, v0, Lcom/wowza/gocoder/sdk/api/gles/FlatShadedProgram;->muMVPMatrixLoc:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v4, p1

    invoke-static {v1, v2, v3, p1, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const-string v1, "glUniformMatrix4fv"

    invoke-static {v1}, Lcom/wowza/gocoder/sdk/api/gles/GlUtil;->checkGlError(Ljava/lang/String;)V

    iget v1, v0, Lcom/wowza/gocoder/sdk/api/gles/FlatShadedProgram;->muColorLoc:I

    move-object v4, p2

    invoke-static {v1, v2, p2, v3}, Landroid/opengl/GLES20;->glUniform4fv(II[FI)V

    const-string v1, "glUniform4fv "

    invoke-static {v1}, Lcom/wowza/gocoder/sdk/api/gles/GlUtil;->checkGlError(Ljava/lang/String;)V

    iget v1, v0, Lcom/wowza/gocoder/sdk/api/gles/FlatShadedProgram;->maPositionLoc:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string v1, "glEnableVertexAttribArray"

    invoke-static {v1}, Lcom/wowza/gocoder/sdk/api/gles/GlUtil;->checkGlError(Ljava/lang/String;)V

    iget v4, v0, Lcom/wowza/gocoder/sdk/api/gles/FlatShadedProgram;->maPositionLoc:I

    const/16 v6, 0x1406

    const/4 v7, 0x0

    move/from16 v5, p6

    move/from16 v8, p7

    move-object v9, p3

    invoke-static/range {v4 .. v9}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string v1, "glVertexAttribPointer"

    invoke-static {v1}, Lcom/wowza/gocoder/sdk/api/gles/GlUtil;->checkGlError(Ljava/lang/String;)V

    const/4 v1, 0x5

    move v2, p4

    move v4, p5

    invoke-static {v1, p4, p5}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const-string v1, "glDrawArrays"

    invoke-static {v1}, Lcom/wowza/gocoder/sdk/api/gles/GlUtil;->checkGlError(Ljava/lang/String;)V

    iget v1, v0, Lcom/wowza/gocoder/sdk/api/gles/FlatShadedProgram;->maPositionLoc:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    invoke-static {v3}, Landroid/opengl/GLES20;->glUseProgram(I)V

    return-void
.end method

.method public release()V
    .locals 1

    iget v0, p0, Lcom/wowza/gocoder/sdk/api/gles/FlatShadedProgram;->mProgramHandle:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/wowza/gocoder/sdk/api/gles/FlatShadedProgram;->mProgramHandle:I

    return-void
.end method
