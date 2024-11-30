.class Lio/flutter/plugins/imagepicker/p;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lio/flutter/plugins/imagepicker/a;


# direct methods
.method constructor <init>(Landroid/content/Context;Lio/flutter/plugins/imagepicker/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/imagepicker/p;->a:Landroid/content/Context;

    iput-object p2, p0, Lio/flutter/plugins/imagepicker/p;->b:Lio/flutter/plugins/imagepicker/a;

    return-void
.end method

.method private a(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 3

    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget p1, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/4 v1, 0x1

    if-gt v0, p3, :cond_0

    if-le p1, p2, :cond_1

    :cond_0
    div-int/lit8 v0, v0, 0x2

    div-int/lit8 p1, p1, 0x2

    :goto_0
    div-int v2, v0, v1

    if-lt v2, p3, :cond_1

    div-int v2, p1, v1

    if-lt v2, p2, :cond_1

    mul-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_1
    return v1
.end method

.method private b(DDLjava/lang/Double;Ljava/lang/Double;)Lx/i;
    .locals 16

    move-wide/from16 v0, p1

    move-wide/from16 v2, p3

    div-double v4, v0, v2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz p5, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    if-eqz p6, :cond_1

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_1
    if-eqz v8, :cond_2

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Math;->round(D)J

    move-result-wide v10

    long-to-double v10, v10

    invoke-static {v0, v1, v10, v11}, Ljava/lang/Math;->min(DD)D

    move-result-wide v10

    goto :goto_2

    :cond_2
    move-wide v10, v0

    :goto_2
    if-eqz v9, :cond_3

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Math;->round(D)J

    move-result-wide v12

    long-to-double v12, v12

    invoke-static {v2, v3, v12, v13}, Ljava/lang/Math;->min(DD)D

    move-result-wide v12

    goto :goto_3

    :cond_3
    move-wide v12, v2

    :goto_3
    if-eqz v8, :cond_4

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    cmpg-double v8, v14, v0

    if-gez v8, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    if-eqz v9, :cond_5

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    cmpg-double v1, v8, v2

    if-gez v1, :cond_5

    const/4 v1, 0x1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    if-nez v0, :cond_7

    if-eqz v1, :cond_6

    goto :goto_6

    :cond_6
    const/4 v6, 0x0

    :cond_7
    :goto_6
    if-eqz v6, :cond_9

    mul-double v0, v12, v4

    div-double v2, v10, v4

    cmpl-double v4, v2, v12

    if-lez v4, :cond_8

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-double v10, v0

    goto :goto_7

    :cond_8
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-double v12, v0

    :cond_9
    :goto_7
    new-instance v0, Lx/i;

    double-to-float v1, v10

    double-to-float v2, v12

    invoke-direct {v0, v1, v2}, Lx/i;-><init>(FF)V

    return-object v0
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lio/flutter/plugins/imagepicker/p;->b:Lio/flutter/plugins/imagepicker/a;

    new-instance v1, Landroidx/exifinterface/media/a;

    invoke-direct {v1, p1}, Landroidx/exifinterface/media/a;-><init>(Ljava/lang/String;)V

    new-instance p1, Landroidx/exifinterface/media/a;

    invoke-direct {p1, p2}, Landroidx/exifinterface/media/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lio/flutter/plugins/imagepicker/a;->a(Landroidx/exifinterface/media/a;Landroidx/exifinterface/media/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error preserving Exif data on selected image: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ImageResizer"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private d(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    :cond_0
    return-object v0
.end method

.method private e(Ljava/lang/String;Landroid/graphics/Bitmap;I)Ljava/io/File;
    .locals 4

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v2, "ImageResizer"

    const-string v3, "image_picker: compressing is not supported for type PNG. Returning the image with original quality"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-eqz v1, :cond_1

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_0

    :cond_1
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    :goto_0
    invoke-virtual {p2, v1, p3, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    iget-object p2, p0, Lio/flutter/plugins/imagepicker/p;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lio/flutter/plugins/imagepicker/p;->d(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/flutter/plugins/imagepicker/p;->f(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object p2

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V

    return-object p1
.end method

.method private f(Ljava/io/File;)Ljava/io/FileOutputStream;
    .locals 1

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method private g(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;
    .locals 0

    invoke-static {p1, p2, p3, p4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method private h(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 0

    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method private k(Landroid/graphics/Bitmap;Ljava/lang/Double;Ljava/lang/Double;ILjava/lang/String;)Ljava/io/File;
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Double;->intValue()I

    move-result p2

    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    move-result p3

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lio/flutter/plugins/imagepicker/p;->g(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "/scaled_"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2, p1, p4}, Lio/flutter/plugins/imagepicker/p;->e(Ljava/lang/String;Landroid/graphics/Bitmap;I)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method i(Ljava/lang/String;)Lx/i;
    .locals 2

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-direct {p0, p1, v0}, Lio/flutter/plugins/imagepicker/p;->h(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    new-instance p1, Lx/i;

    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v1, v1

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v0, v0

    invoke-direct {p1, v1, v0}, Lx/i;-><init>(FF)V

    return-object p1
.end method

.method j(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;I)Ljava/lang/String;
    .locals 10

    invoke-virtual {p0, p1}, Lio/flutter/plugins/imagepicker/p;->i(Ljava/lang/String;)Lx/i;

    move-result-object v0

    invoke-virtual {v0}, Lx/i;->b()F

    move-result v1

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lx/i;->a()F

    move-result v1

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v1, 0x1

    if-nez p2, :cond_2

    if-nez p3, :cond_2

    const/16 v2, 0x64

    if-ge p4, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_3

    return-object p1

    :cond_3
    :try_start_0
    const-string v2, "/"

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    sub-int/2addr v3, v1

    aget-object v9, v2, v3

    invoke-virtual {v0}, Lx/i;->b()F

    move-result v1

    float-to-double v3, v1

    invoke-virtual {v0}, Lx/i;->a()F

    move-result v0

    float-to-double v5, v0

    move-object v2, p0

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v2 .. v8}, Lio/flutter/plugins/imagepicker/p;->b(DDLjava/lang/Double;Ljava/lang/Double;)Lx/i;

    move-result-object p2

    new-instance p3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    invoke-virtual {p2}, Lx/i;->b()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p2}, Lx/i;->a()F

    move-result v1

    float-to-int v1, v1

    invoke-direct {p0, p3, v0, v1}, Lio/flutter/plugins/imagepicker/p;->a(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v0

    iput v0, p3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-direct {p0, p1, p3}, Lio/flutter/plugins/imagepicker/p;->h(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v5

    if-nez v5, :cond_4

    return-object p1

    :cond_4
    invoke-virtual {p2}, Lx/i;->b()F

    move-result p3

    float-to-double v0, p3

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {p2}, Lx/i;->a()F

    move-result p2

    float-to-double p2, p2

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    move-object v4, p0

    move v8, p4

    invoke-direct/range {v4 .. v9}, Lio/flutter/plugins/imagepicker/p;->k(Landroid/graphics/Bitmap;Ljava/lang/Double;Ljava/lang/Double;ILjava/lang/String;)Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, p3}, Lio/flutter/plugins/imagepicker/p;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_5
    :goto_2
    return-object p1
.end method
