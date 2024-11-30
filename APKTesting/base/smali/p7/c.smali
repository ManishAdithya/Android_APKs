.class public Lp7/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc8/a;
.implements Lk8/k$c;


# instance fields
.field private a:Lk8/k;

.field private b:Lk8/k$d;

.field c:D

.field private d:Landroid/content/Context;

.field private e:[D

.field private f:[D

.field g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lp7/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lp7/c;->g:Ljava/util/Map;

    return-void
.end method

.method private g()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lp7/c;->i()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lp7/c;->h()V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lc8/a$b;)V
    .locals 3

    new-instance v0, Lk8/k;

    invoke-virtual {p1}, Lc8/a$b;->b()Lk8/c;

    move-result-object v1

    const-string v2, "syncfusion_flutter_pdfviewer"

    invoke-direct {v0, v1, v2}, Lk8/k;-><init>(Lk8/c;Ljava/lang/String;)V

    iput-object v0, p0, Lp7/c;->a:Lk8/k;

    invoke-virtual {v0, p0}, Lk8/k;->e(Lk8/k$c;)V

    invoke-virtual {p1}, Lc8/a$b;->a()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lp7/c;->d:Landroid/content/Context;

    return-void
.end method

.method public b(Lk8/j;Lk8/k$d;)V
    .locals 3

    iput-object p2, p0, Lp7/c;->b:Lk8/k$d;

    iget-object v0, p1, Lk8/j;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "closeDocument"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_1
    const-string v1, "getPagesHeight"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_2
    const-string v1, "getImage"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_3
    const-string v1, "getPagesWidth"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_4
    const-string v1, "initializePdfRenderer"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    const-string v0, "documentID"

    packed-switch v2, :pswitch_data_0

    invoke-interface {p2}, Lk8/k$d;->c()V

    goto :goto_1

    :pswitch_0
    iget-object p1, p1, Lk8/j;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lp7/c;->c(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, p1}, Lk8/k$d;->a(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    iget-object p1, p1, Lk8/j;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lp7/c;->e(Ljava/lang/String;)[D

    move-result-object p1

    invoke-interface {p2, p1}, Lk8/k$d;->a(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_2
    const-string p2, "index"

    invoke-virtual {p1, p2}, Lk8/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const-string v1, "scale"

    invoke-virtual {p1, v1}, Lk8/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-virtual {p1, v0}, Lk8/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p2, v1, v2, p1}, Lp7/c;->d(IDLjava/lang/String;)V

    goto :goto_1

    :pswitch_3
    iget-object p1, p1, Lk8/j;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lp7/c;->f(Ljava/lang/String;)[D

    move-result-object p1

    invoke-interface {p2, p1}, Lk8/k$d;->a(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_4
    const-string v1, "documentBytes"

    invoke-virtual {p1, v1}, Lk8/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-virtual {p1, v0}, Lk8/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, v1, p1}, Lp7/c;->k([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lk8/k$d;->a(Ljava/lang/Object;)V

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x24f3b9db -> :sswitch_4
        0x6ff74058 -> :sswitch_3
        0x74984fa5 -> :sswitch_2
        0x7521d0d5 -> :sswitch_1
        0x7dfb9b33 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method c(Ljava/lang/String;)Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lp7/c;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp7/a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lp7/a;->a:Landroid/graphics/pdf/PdfRenderer;

    invoke-virtual {v0}, Landroid/graphics/pdf/PdfRenderer;->close()V

    iget-object v0, p0, Lp7/c;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp7/a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lp7/a;->b:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V

    iget-object v0, p0, Lp7/c;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method d(IDLjava/lang/String;)V
    .locals 10

    :try_start_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v9, Lp7/b;

    iget-object v1, p0, Lp7/c;->g:Ljava/util/Map;

    invoke-interface {v1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lp7/a;

    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p4, Lp7/a;->a:Landroid/graphics/pdf/PdfRenderer;

    iget-object v3, p0, Lp7/c;->b:Lk8/k$d;

    iget-object v7, p0, Lp7/c;->e:[D

    iget-object v8, p0, Lp7/c;->f:[D

    move-object v1, v9

    move v4, p1

    move-wide v5, p2

    invoke-direct/range {v1 .. v8}, Lp7/b;-><init>(Landroid/graphics/pdf/PdfRenderer;Lk8/k$d;ID[D[D)V

    invoke-interface {v0, v9}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lp7/c;->b:Lk8/k$d;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p3, p4, p1}, Lk8/k$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method e(Ljava/lang/String;)[D
    .locals 11

    :try_start_0
    iget-object v0, p0, Lp7/c;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp7/a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lp7/a;->a:Landroid/graphics/pdf/PdfRenderer;

    invoke-virtual {v0}, Landroid/graphics/pdf/PdfRenderer;->getPageCount()I

    move-result v0

    new-array v1, v0, [D

    iput-object v1, p0, Lp7/c;->f:[D

    new-array v1, v0, [D

    iput-object v1, p0, Lp7/c;->e:[D

    invoke-direct {p0}, Lp7/c;->g()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lp7/c;->g:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp7/a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v2, Lp7/a;->a:Landroid/graphics/pdf/PdfRenderer;

    invoke-virtual {v2, v1}, Landroid/graphics/pdf/PdfRenderer;->openPage(I)Landroid/graphics/pdf/PdfRenderer$Page;

    move-result-object v2

    iget-object v3, p0, Lp7/c;->f:[D

    invoke-virtual {v2}, Landroid/graphics/pdf/PdfRenderer$Page;->getHeight()I

    move-result v4

    int-to-double v4, v4

    aput-wide v4, v3, v1

    iget-object v3, p0, Lp7/c;->e:[D

    invoke-virtual {v2}, Landroid/graphics/pdf/PdfRenderer$Page;->getWidth()I

    move-result v4

    int-to-double v4, v4

    aput-wide v4, v3, v1

    iget-wide v3, p0, Lp7/c;->c:D

    iget-object v5, p0, Lp7/c;->e:[D

    aget-wide v6, v5, v1

    cmpl-double v8, v3, v6

    if-lez v8, :cond_0

    iget-object v6, p0, Lp7/c;->f:[D

    aget-wide v7, v6, v1

    aget-wide v9, v5, v1

    div-double/2addr v7, v9

    aput-wide v3, v5, v1

    aget-wide v3, v5, v1

    mul-double v3, v3, v7

    aput-wide v3, v6, v1

    :cond_0
    invoke-virtual {v2}, Landroid/graphics/pdf/PdfRenderer$Page;->close()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lp7/c;->f:[D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method f(Ljava/lang/String;)[D
    .locals 9

    :try_start_0
    iget-object v0, p0, Lp7/c;->e:[D

    if-nez v0, :cond_1

    iget-object v0, p0, Lp7/c;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp7/a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lp7/a;->a:Landroid/graphics/pdf/PdfRenderer;

    invoke-virtual {v0}, Landroid/graphics/pdf/PdfRenderer;->getPageCount()I

    move-result v0

    new-array v1, v0, [D

    iput-object v1, p0, Lp7/c;->e:[D

    invoke-direct {p0}, Lp7/c;->g()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lp7/c;->g:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp7/a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v2, Lp7/a;->a:Landroid/graphics/pdf/PdfRenderer;

    invoke-virtual {v2, v1}, Landroid/graphics/pdf/PdfRenderer;->openPage(I)Landroid/graphics/pdf/PdfRenderer$Page;

    move-result-object v2

    iget-object v3, p0, Lp7/c;->e:[D

    invoke-virtual {v2}, Landroid/graphics/pdf/PdfRenderer$Page;->getWidth()I

    move-result v4

    int-to-double v4, v4

    aput-wide v4, v3, v1

    iget-wide v3, p0, Lp7/c;->c:D

    iget-object v5, p0, Lp7/c;->e:[D

    aget-wide v6, v5, v1

    cmpl-double v8, v3, v6

    if-lez v8, :cond_0

    aput-wide v3, v5, v1

    :cond_0
    invoke-virtual {v2}, Landroid/graphics/pdf/PdfRenderer$Page;->close()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lp7/c;->e:[D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method h()V
    .locals 2

    iget-object v0, p0, Lp7/c;->d:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, v1

    float-to-double v0, v0

    iput-wide v0, p0, Lp7/c;->c:D

    return-void
.end method

.method i()V
    .locals 2

    iget-object v0, p0, Lp7/c;->d:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-double v0, v0

    iput-wide v0, p0, Lp7/c;->c:D

    return-void
.end method

.method public j(Lc8/a$b;)V
    .locals 1

    iget-object p1, p0, Lp7/c;->a:Lk8/k;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lk8/k;->e(Lk8/k$c;)V

    return-void
.end method

.method k([BLjava/lang/String;)Ljava/lang/String;
    .locals 3

    :try_start_0
    const-string v0, ".syncfusion"

    const-string v1, ".pdf"

    invoke-static {v0, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    const/high16 p1, 0x10000000

    invoke-static {v0, p1}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    new-instance v1, Landroid/graphics/pdf/PdfRenderer;

    invoke-direct {v1, p1}, Landroid/graphics/pdf/PdfRenderer;-><init>(Landroid/os/ParcelFileDescriptor;)V

    new-instance v2, Lp7/a;

    invoke-direct {v2, p1, v1}, Lp7/a;-><init>(Landroid/os/ParcelFileDescriptor;Landroid/graphics/pdf/PdfRenderer;)V

    iget-object p1, p0, Lp7/c;->g:Ljava/util/Map;

    invoke-interface {p1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/graphics/pdf/PdfRenderer;->getPageCount()I

    move-result p1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
