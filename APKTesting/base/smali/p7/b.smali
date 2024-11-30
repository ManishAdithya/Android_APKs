.class Lp7/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private l:[B

.field private final m:Landroid/graphics/pdf/PdfRenderer;

.field private final n:Lk8/k$d;

.field private final o:I

.field private p:D

.field private q:[D

.field private r:[D

.field private s:Landroid/graphics/pdf/PdfRenderer$Page;


# direct methods
.method constructor <init>(Landroid/graphics/pdf/PdfRenderer;Lk8/k$d;ID[D[D)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lp7/b;->l:[B

    iput-object p2, p0, Lp7/b;->n:Lk8/k$d;

    iput-object p1, p0, Lp7/b;->m:Landroid/graphics/pdf/PdfRenderer;

    iput p3, p0, Lp7/b;->o:I

    iput-wide p4, p0, Lp7/b;->p:D

    iput-object p6, p0, Lp7/b;->q:[D

    iput-object p7, p0, Lp7/b;->r:[D

    return-void
.end method

.method static synthetic a(Lp7/b;)[B
    .locals 0

    iget-object p0, p0, Lp7/b;->l:[B

    return-object p0
.end method

.method static synthetic b(Lp7/b;)Lk8/k$d;
    .locals 0

    iget-object p0, p0, Lp7/b;->n:Lk8/k$d;

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 9

    iget-object v0, p0, Lp7/b;->m:Landroid/graphics/pdf/PdfRenderer;

    iget v1, p0, Lp7/b;->o:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/pdf/PdfRenderer;->openPage(I)Landroid/graphics/pdf/PdfRenderer$Page;

    move-result-object v0

    iput-object v0, p0, Lp7/b;->s:Landroid/graphics/pdf/PdfRenderer$Page;

    iget-wide v0, p0, Lp7/b;->p:D

    const-wide/high16 v3, 0x3ffc000000000000L    # 1.75

    cmpg-double v5, v0, v3

    if-gez v5, :cond_0

    iput-wide v3, p0, Lp7/b;->p:D

    :cond_0
    iget-object v0, p0, Lp7/b;->q:[D

    iget v1, p0, Lp7/b;->o:I

    add-int/lit8 v3, v1, -0x1

    aget-wide v3, v0, v3

    iget-wide v5, p0, Lp7/b;->p:D

    mul-double v3, v3, v5

    double-to-int v0, v3

    iget-object v3, p0, Lp7/b;->r:[D

    sub-int/2addr v1, v2

    aget-wide v7, v3, v1

    mul-double v7, v7, v5

    double-to-int v1, v7

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    const/4 v4, -0x1

    invoke-virtual {v3, v4}, Landroid/graphics/Bitmap;->eraseColor(I)V

    new-instance v4, Landroid/graphics/Rect;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v5, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v0, p0, Lp7/b;->s:Landroid/graphics/pdf/PdfRenderer$Page;

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/graphics/pdf/PdfRenderer$Page;->render(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Matrix;I)V

    iget-object v0, p0, Lp7/b;->s:Landroid/graphics/pdf/PdfRenderer$Page;

    invoke-virtual {v0}, Landroid/graphics/pdf/PdfRenderer$Page;->close()V

    iput-object v1, p0, Lp7/b;->s:Landroid/graphics/pdf/PdfRenderer$Page;

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {v3, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lp7/b;->l:[B

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lp7/b$a;

    invoke-direct {v1, p0}, Lp7/b$a;-><init>(Lp7/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
