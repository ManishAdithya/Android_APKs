.class public Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES$EglEnv;
    }
.end annotation


# static fields
.field public static final DEFAULT_GLES_VERSION:I = 0x2

.field private static final EGL_RECORDABLE_ANDROID:I = 0x3142

.field public static final IDENTITY_MATRIX:[F

.field private static final TAG:Ljava/lang/String; = "WOWZGLES"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    new-array v0, v0, [F

    sput-object v0, Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES;->IDENTITY_MATRIX:[F

    sget-object v0, Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES;->IDENTITY_MATRIX:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkEglError(Ljava/lang/String;)I
    .locals 0

    invoke-static {p0}, Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES;->checkForEglError(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static checkForEglError(Ljava/lang/String;)I
    .locals 3

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v0

    const/16 v1, 0x3000

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " returned "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES;->getEglErrorString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v0
.end method

.method public static createEglContext(Landroid/opengl/EGLDisplay;I)Landroid/opengl/EGLContext;
    .locals 2

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES;->createEglContext(Landroid/opengl/EGLDisplay;ILandroid/opengl/EGLContext;Z)Landroid/opengl/EGLContext;

    move-result-object p0

    return-object p0
.end method

.method public static createEglContext(Landroid/opengl/EGLDisplay;ILandroid/opengl/EGLContext;)Landroid/opengl/EGLContext;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES;->createEglContext(Landroid/opengl/EGLDisplay;ILandroid/opengl/EGLContext;Z)Landroid/opengl/EGLContext;

    move-result-object p0

    return-object p0
.end method

.method public static createEglContext(Landroid/opengl/EGLDisplay;ILandroid/opengl/EGLContext;Z)Landroid/opengl/EGLContext;
    .locals 4

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES;->TAG:Ljava/lang/String;

    const-string p1, "Invalid OpenGL ES version passed to createEglContext."

    invoke-static {p0, p1}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p0, p1, p3}, Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES;->getEglConfig(Landroid/opengl/EGLDisplay;IZ)Landroid/opengl/EGLConfig;

    move-result-object p3

    if-eqz p3, :cond_3

    new-array v0, v1, [I

    const/16 v1, 0x3098

    const/4 v3, 0x0

    aput v1, v0, v3

    const/4 v1, 0x1

    aput p1, v0, v1

    const/16 p1, 0x3038

    aput p1, v0, v2

    invoke-static {p0, p3, p2, v0, v3}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object p0

    const-string p1, "eglCreateContext"

    invoke-static {p1}, Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES;->checkForEglError(Ljava/lang/String;)I

    move-result p1

    const/16 p2, 0x3000

    if-eq p1, p2, :cond_2

    sget-object p0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    :cond_2
    move-object v0, p0

    goto :goto_1

    :cond_3
    sget-object p0, Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES;->TAG:Ljava/lang/String;

    const-string p1, "Could not create an EGLConfig."

    invoke-static {p0, p1}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-object v0
.end method

.method public static createEglWindowSurface(Ljava/lang/Object;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;)Landroid/opengl/EGLSurface;
    .locals 3

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    instance-of v1, p0, Landroid/view/Surface;

    if-nez v1, :cond_0

    instance-of v1, p0, Landroid/graphics/SurfaceTexture;

    if-nez v1, :cond_0

    sget-object p0, Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES;->TAG:Ljava/lang/String;

    const-string p1, "Invalid native surface type passed to createEglWindowSurface."

    :goto_0
    invoke-static {p0, p1}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/16 v1, 0x3038

    const/4 v2, 0x0

    aput v1, v0, v2

    invoke-static {p1, p2, p0, v0, v2}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object v0

    sget-object p0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-ne v0, p0, :cond_1

    const-string p0, "eglCreateWindowSurface"

    invoke-static {p0}, Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES;->checkForEglError(Ljava/lang/String;)I

    sget-object p0, Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES;->TAG:Ljava/lang/String;

    const-string p1, "An error occurred attempting to create an EGLSurface."

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public static destroyEglContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)V
    .locals 2

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {p0, v0, v0, v1}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "eglMakeCurrent"

    invoke-static {v0}, Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES;->checkForEglError(Ljava/lang/String;)I

    sget-object v0, Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES;->TAG:Ljava/lang/String;

    const-string v1, "An error occurred attempting to clear the current EGLContext."

    invoke-static {v0, v1}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p0, p1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "eglDestroyContext"

    invoke-static {p0}, Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES;->checkForEglError(Ljava/lang/String;)I

    sget-object p0, Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES;->TAG:Ljava/lang/String;

    const-string p1, "An error occurred attempting to destroy an EGLContext."

    invoke-static {p0, p1}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private static extensionsDataList(Ljava/lang/String;)Lcom/wowza/gocoder/sdk/api/data/WOWZDataList;
    .locals 4

    new-instance v0, Lcom/wowza/gocoder/sdk/api/data/WOWZDataList;

    invoke-direct {v0}, Lcom/wowza/gocoder/sdk/api/data/WOWZDataList;-><init>()V

    const-string v1, " "

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    invoke-virtual {v0, v3}, Lcom/wowza/gocoder/sdk/api/data/WOWZDataList;->add(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static formatExtensions(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, " "

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    rem-int/lit8 v2, v1, 0x4

    if-nez v2, :cond_0

    const-string v2, "\n    "

    goto :goto_1

    :cond_0
    const-string v2, ", "

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, p0, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getEglConfig(Landroid/opengl/EGLDisplay;I)Landroid/opengl/EGLConfig;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES;->getEglConfig(Landroid/opengl/EGLDisplay;IZ)Landroid/opengl/EGLConfig;

    move-result-object p0

    return-object p0
.end method

.method public static getEglConfig(Landroid/opengl/EGLDisplay;IZ)Landroid/opengl/EGLConfig;
    .locals 16

    move/from16 v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x3

    if-eq v0, v2, :cond_0

    if-eq v0, v3, :cond_0

    sget-object v0, Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES;->TAG:Ljava/lang/String;

    const-string v2, "Invalid OpenGL ES version passed to getEglConfig."

    invoke-static {v0, v2}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    const/4 v4, 0x4

    if-lt v0, v3, :cond_1

    const/16 v5, 0x44

    goto :goto_0

    :cond_1
    const/4 v5, 0x4

    :goto_0
    const/16 v6, 0xd

    new-array v8, v6, [I

    const/16 v6, 0x3024

    const/4 v15, 0x0

    aput v6, v8, v15

    const/4 v6, 0x1

    const/16 v7, 0x8

    aput v7, v8, v6

    const/16 v9, 0x3023

    aput v9, v8, v2

    aput v7, v8, v3

    const/16 v9, 0x3022

    aput v9, v8, v4

    const/4 v4, 0x5

    aput v7, v8, v4

    const/4 v4, 0x6

    const/16 v9, 0x3021

    aput v9, v8, v4

    const/4 v4, 0x7

    aput v7, v8, v4

    const/16 v4, 0x3040

    aput v4, v8, v7

    const/16 v4, 0x9

    aput v5, v8, v4

    const/16 v4, 0xa

    const/16 v5, 0x3038

    aput v5, v8, v4

    const/16 v4, 0xb

    aput v15, v8, v4

    const/16 v4, 0xc

    aput v5, v8, v4

    if-eqz p2, :cond_2

    array-length v4, v8

    sub-int/2addr v4, v3

    const/16 v3, 0x3142

    aput v3, v8, v4

    array-length v3, v8

    sub-int/2addr v3, v2

    aput v6, v8, v3

    :cond_2
    new-array v2, v6, [Landroid/opengl/EGLConfig;

    new-array v13, v6, [I

    const/4 v9, 0x0

    const/4 v11, 0x0

    array-length v12, v2

    const/4 v14, 0x0

    move-object/from16 v7, p0

    move-object v10, v2

    invoke-static/range {v7 .. v14}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v2, Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to find RGB8888 / "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " EGLConfig"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_3
    aget-object v0, v2, v15

    return-object v0
.end method

.method public static getEglContextConfig(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Landroid/opengl/EGLConfig;
    .locals 12

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/16 v2, 0x3028

    const/4 v3, 0x0

    invoke-static {p0, p1, v2, v1, v3}, Landroid/opengl/EGL14;->eglQueryContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;I[II)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p0, "eglQueryContext"

    invoke-static {p0}, Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES;->checkForEglError(Ljava/lang/String;)I

    sget-object p0, Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES;->TAG:Ljava/lang/String;

    const-string p1, "An EGL error occurred trying to get EGL_CONFIG_ID for an EGLContext."

    :goto_0
    invoke-static {p0, p1}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const/4 p1, 0x3

    new-array v5, p1, [I

    aput v2, v5, v3

    aget p1, v1, v3

    aput p1, v5, v0

    const/4 p1, 0x2

    const/16 v2, 0x3038

    aput v2, v5, p1

    new-array p1, v0, [Landroid/opengl/EGLConfig;

    new-array v10, v0, [I

    const/4 v6, 0x0

    const/4 v8, 0x0

    array-length v9, p1

    const/4 v11, 0x0

    move-object v4, p0

    move-object v7, p1

    invoke-static/range {v4 .. v11}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "eglChooseConfig"

    invoke-static {p0}, Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES;->checkForEglError(Ljava/lang/String;)I

    sget-object p0, Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to find the eGLConfig with id: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v0, v1, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :goto_1
    const/4 p0, 0x0

    goto :goto_2

    :cond_1
    aget-object p0, p1, v3

    :goto_2
    return-object p0
.end method

.method public static getEglContextVersion(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x3098

    invoke-static {p0, p1, v2, v0, v1}, Landroid/opengl/EGL14;->eglQueryContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;I[II)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "eglQueryContext"

    invoke-static {p0}, Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES;->checkForEglError(Ljava/lang/String;)I

    sget-object p0, Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES;->TAG:Ljava/lang/String;

    const-string p1, "An EGL error occurred trying to query EGL_CONTEXT_CLIENT_VERSION."

    invoke-static {p0, p1}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0

    :cond_0
    aget p0, v0, v1

    return p0
.end method

.method public static getEglError()I
    .locals 1

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v0

    return v0
.end method

.method public static getEglErrorString(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "UNKNOWN EGL ERROR: An unknown EGL error code was specified."

    return-object p0

    :pswitch_0
    const-string p0, "EGL_CONTEXT_LOST: The EGL context has been lost."

    return-object p0

    :pswitch_1
    const-string p0, "EGL_BAD_SURFACE: An EGLSurface argument does not name a valid surface."

    return-object p0

    :pswitch_2
    const-string p0, "EGL_BAD_PARAMETER: One or more parameter argument values are invalid."

    return-object p0

    :pswitch_3
    const-string p0, "EGL_BAD_NATIVE_WINDOW: A NativeWindowType argument does not refer to a valid native window."

    return-object p0

    :pswitch_4
    const-string p0, "EGL_BAD_NATIVE_PIXMAP: A NativePixmapType argument does not refer to a valid native pixmap."

    return-object p0

    :pswitch_5
    const-string p0, "EGL_BAD_MATCH: An inconsistent parameter argument was specified."

    return-object p0

    :pswitch_6
    const-string p0, "EGL_BAD_DISPLAY: An EGLDisplay argument does not name a valid EGL display connection."

    return-object p0

    :pswitch_7
    const-string p0, "EGL_BAD_CURRENT_SURFACE: The current surface of the calling thread is a window, pixel buffer, or pixmap that is no longer valid."

    return-object p0

    :pswitch_8
    const-string p0, "EGL_BAD_CONTEXT: An EGLContext argument does not name a valid EGL rendering context."

    return-object p0

    :pswitch_9
    const-string p0, "EGL_BAD_CONFIG: An EGLConfig argument does not name a valid EGL frame buffer configuration."

    return-object p0

    :pswitch_a
    const-string p0, "EGL_BAD_ATTRIBUTE: An unrecognized attribute or attribute value was passed in the attribute list."

    return-object p0

    :pswitch_b
    const-string p0, "EGL_BAD_ALLOC: EGL failed to allocate resources for the requested operation."

    return-object p0

    :pswitch_c
    const-string p0, "EGL_BAD_ACCESS: EGL cannot access a requested resource."

    return-object p0

    :pswitch_d
    const-string p0, "EGL_NOT_INITIALIZED: EGL is not initialized or could not be initialized for the specified EGL display connection."

    return-object p0

    :pswitch_e
    const-string p0, "EGL_SUCCESS: The last function completed without error."

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x3000
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getEglInfo()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES;->getEglInfo(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getEglInfo(Z)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES;->getEglInfoDataMap()Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    const-string p0, "GLExtensions"

    invoke-virtual {v0, p0}, Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;->remove(Ljava/lang/String;)Lcom/wowza/gocoder/sdk/api/data/WOWZData;

    const-string p0, "EGLExtensions"

    invoke-virtual {v0, p0}, Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;->remove(Ljava/lang/String;)Lcom/wowza/gocoder/sdk/api/data/WOWZData;

    :cond_1
    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;->toString(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getEglInfoDataMap()Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;
    .locals 11

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v1

    const-string v2, "eglGetDisplay"

    invoke-static {v2}, Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES;->checkForEglError(Ljava/lang/String;)I

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    sget-object v0, Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES;->TAG:Ljava/lang/String;

    const-string v1, "Could not establish connection to EGLDisplay."

    :goto_0
    invoke-static {v0, v1}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_0
    const/4 v2, 0x2

    new-array v4, v2, [I

    const/4 v5, 0x1

    invoke-static {v1, v4, v0, v4, v5}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v0, "eglInitialize"

    invoke-static {v0}, Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES;->checkForEglError(Ljava/lang/String;)I

    sget-object v0, Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES;->TAG:Ljava/lang/String;

    const-string v1, "Could not initialize EGL14."

    goto :goto_0

    :cond_1
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    const/4 v5, 0x3

    invoke-static {v1, v5}, Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES;->getEglConfig(Landroid/opengl/EGLDisplay;I)Landroid/opengl/EGLConfig;

    move-result-object v6

    const/16 v7, 0x3000

    const-string v8, "eglCreateContext"

    if-eqz v6, :cond_2

    new-array v4, v5, [I

    fill-array-data v4, :array_0

    sget-object v9, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v1, v6, v9, v4, v0}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v4

    invoke-static {v8}, Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES;->checkForEglError(Ljava/lang/String;)I

    move-result v9

    if-eq v9, v7, :cond_3

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    goto :goto_1

    :cond_2
    sget-object v9, Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES;->TAG:Ljava/lang/String;

    const-string v10, "Could not establish a GLES3 EGLConfig."

    invoke-static {v9, v10}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    sget-object v9, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    if-ne v4, v9, :cond_5

    sget-object v6, Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES;->TAG:Ljava/lang/String;

    const-string v9, "Could not create a GLES3 EGLContext, trying GLES2."

    invoke-static {v6, v9}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES;->getEglConfig(Landroid/opengl/EGLDisplay;I)Landroid/opengl/EGLConfig;

    move-result-object v6

    if-nez v6, :cond_4

    sget-object v2, Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES;->TAG:Ljava/lang/String;

    const-string v5, "Could not establish a GLES2 EGLConfig."

    invoke-static {v2, v5}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->warn(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    new-array v2, v5, [I

    fill-array-data v2, :array_1

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v1, v6, v4, v2, v0}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v4

    invoke-static {v8}, Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES;->checkForEglError(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v7, :cond_5

    sget-object v2, Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES;->TAG:Ljava/lang/String;

    const-string v4, "Could not create a GLES2 EGLContext."

    invoke-static {v2, v4}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->warn(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    :cond_5
    :goto_2
    new-instance v2, Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;

    invoke-direct {v2}, Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;-><init>()V

    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v7, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    if-eq v4, v7, :cond_8

    const/4 v5, 0x5

    new-array v5, v5, [I

    fill-array-data v5, :array_2

    invoke-static {v1, v6, v5, v0}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object v5

    const-string v0, "eglCreatePbufferSurface"

    invoke-static {v0}, Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES;->checkForEglError(Ljava/lang/String;)I

    if-eqz v5, :cond_7

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-ne v5, v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {v1, v5, v5, v4}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    const/16 v0, 0x1f00

    invoke-static {v0}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    move-result-object v0

    const-string v6, "GLVendor"

    invoke-virtual {v2, v6, v0}, Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1f02

    invoke-static {v0}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    move-result-object v0

    const-string v6, "GLVersion"

    invoke-virtual {v2, v6, v0}, Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1f01

    invoke-static {v0}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    move-result-object v0

    const-string v6, "GLRenderer"

    invoke-virtual {v2, v6, v0}, Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1f03

    invoke-static {v0}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES;->extensionsDataList(Ljava/lang/String;)Lcom/wowza/gocoder/sdk/api/data/WOWZDataList;

    move-result-object v0

    const-string v6, "GLExtensions"

    invoke-virtual {v2, v6, v0}, Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;->put(Ljava/lang/String;Lcom/wowza/gocoder/sdk/api/data/WOWZData;)V

    const/16 v0, 0x3053

    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    move-result-object v0

    const-string v6, "EGLVendor"

    invoke-virtual {v2, v6, v0}, Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x3054

    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    move-result-object v0

    const-string v6, "EGLVersion"

    invoke-virtual {v2, v6, v0}, Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x308d

    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    move-result-object v0

    const-string v6, "EGLClientAPIs"

    invoke-virtual {v2, v6, v0}, Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x3055

    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES;->extensionsDataList(Ljava/lang/String;)Lcom/wowza/gocoder/sdk/api/data/WOWZDataList;

    move-result-object v0

    const-string v6, "EGLExtensions"

    invoke-virtual {v2, v6, v0}, Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;->put(Ljava/lang/String;Lcom/wowza/gocoder/sdk/api/data/WOWZData;)V

    goto :goto_4

    :cond_7
    :goto_3
    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    :cond_8
    :goto_4
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v6, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v1, v0, v0, v6}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-ne v5, v0, :cond_9

    sget-object v0, Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES;->TAG:Ljava/lang/String;

    const-string v2, "Could not create a surface to query EGL capabilities."

    invoke-static {v0, v2}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v3

    goto :goto_5

    :cond_9
    invoke-static {v1, v5}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    :goto_5
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    if-eq v4, v0, :cond_a

    invoke-static {v1, v4}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    :cond_a
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    invoke-static {v1}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    return-object v2

    :array_0
    .array-data 4
        0x3098
        0x3
        0x3038
    .end array-data

    :array_1
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data

    :array_2
    .array-data 4
        0x3057
        0x1
        0x3056
        0x1
        0x3038
    .end array-data
.end method

.method public static getEglSurfaceConfig(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Landroid/opengl/EGLConfig;
    .locals 12

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/16 v2, 0x3028

    const/4 v3, 0x0

    invoke-static {p0, p1, v2, v1, v3}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p0, "eglQuerySurface"

    invoke-static {p0}, Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES;->checkForEglError(Ljava/lang/String;)I

    sget-object p0, Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES;->TAG:Ljava/lang/String;

    const-string p1, "An EGL error occurred trying to get EGL_CONFIG_ID for an EGLSurface."

    :goto_0
    invoke-static {p0, p1}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const/4 p1, 0x3

    new-array v5, p1, [I

    aput v2, v5, v3

    aget p1, v1, v3

    aput p1, v5, v0

    const/4 p1, 0x2

    const/16 v2, 0x3038

    aput v2, v5, p1

    new-array p1, v0, [Landroid/opengl/EGLConfig;

    new-array v10, v0, [I

    const/4 v6, 0x0

    const/4 v8, 0x0

    array-length v9, p1

    const/4 v11, 0x0

    move-object v4, p0

    move-object v7, p1

    invoke-static/range {v4 .. v11}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "eglChooseConfig"

    invoke-static {p0}, Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES;->checkForEglError(Ljava/lang/String;)I

    sget-object p0, Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to find the eGLConfig with id: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v0, v1, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :goto_1
    const/4 p0, 0x0

    goto :goto_2

    :cond_1
    aget-object p0, p1, v3

    :goto_2
    return-object p0
.end method

.method public static getEglSurfaceSize(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x3057

    invoke-static {p0, p1, v2, v0, v1}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    move-result v2

    const-string v3, "eglQuerySurface"

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    aget v2, v0, v1

    const/16 v5, 0x3056

    invoke-static {p0, p1, v5, v0, v1}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    move-result p0

    if-eqz p0, :cond_0

    aget p0, v0, v1

    new-instance v4, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    invoke-direct {v4, v2, p0}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;-><init>(II)V

    goto :goto_1

    :cond_0
    invoke-static {v3}, Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES;->checkForEglError(Ljava/lang/String;)I

    sget-object p0, Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES;->TAG:Ljava/lang/String;

    const-string p1, "An EGL error occurred attempting to query the height of an EGLSurface."

    goto :goto_0

    :cond_1
    invoke-static {v3}, Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES;->checkForEglError(Ljava/lang/String;)I

    sget-object p0, Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES;->TAG:Ljava/lang/String;

    const-string p1, "An EGL error occurred attempting to query the width of an EGLSurface."

    :goto_0
    invoke-static {p0, p1}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-object v4
.end method

.method public static matrixToString(Ljava/lang/String;[F)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/wowza/gocoder/sdk/support/util/FormatUtils;->matrixToString(Ljava/lang/String;[F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static matrixToString([F)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES;->matrixToString(Ljava/lang/String;[F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static surfaceToEGLRotation(I)I
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0xb4

    goto :goto_0

    :cond_1
    const/16 v0, 0x10e

    goto :goto_0

    :cond_2
    const/16 v0, 0x5a

    :cond_3
    :goto_0
    return v0
.end method
