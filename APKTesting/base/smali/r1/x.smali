.class public Lr1/x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh1/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr1/x$d;,
        Lr1/x$g;,
        Lr1/x$c;,
        Lr1/x$f;,
        Lr1/x$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh1/j<",
        "TT;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lh1/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/g<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lh1/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/g<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Lr1/x$e;


# instance fields
.field private final a:Lr1/x$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr1/x$f<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Ll1/e;

.field private final c:Lr1/x$e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lr1/x$a;

    invoke-direct {v1}, Lr1/x$a;-><init>()V

    const-string v2, "com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.TargetFrame"

    invoke-static {v2, v0, v1}, Lh1/g;->a(Ljava/lang/String;Ljava/lang/Object;Lh1/g$b;)Lh1/g;

    move-result-object v0

    sput-object v0, Lr1/x;->d:Lh1/g;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lr1/x$b;

    invoke-direct {v1}, Lr1/x$b;-><init>()V

    const-string v2, "com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.FrameOption"

    invoke-static {v2, v0, v1}, Lh1/g;->a(Ljava/lang/String;Ljava/lang/Object;Lh1/g$b;)Lh1/g;

    move-result-object v0

    sput-object v0, Lr1/x;->e:Lh1/g;

    new-instance v0, Lr1/x$e;

    invoke-direct {v0}, Lr1/x$e;-><init>()V

    sput-object v0, Lr1/x;->f:Lr1/x$e;

    return-void
.end method

.method constructor <init>(Ll1/e;Lr1/x$f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/e;",
            "Lr1/x$f<",
            "TT;>;)V"
        }
    .end annotation

    sget-object v0, Lr1/x;->f:Lr1/x$e;

    invoke-direct {p0, p1, p2, v0}, Lr1/x;-><init>(Ll1/e;Lr1/x$f;Lr1/x$e;)V

    return-void
.end method

.method constructor <init>(Ll1/e;Lr1/x$f;Lr1/x$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/e;",
            "Lr1/x$f<",
            "TT;>;",
            "Lr1/x$e;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr1/x;->b:Ll1/e;

    iput-object p2, p0, Lr1/x;->a:Lr1/x$f;

    iput-object p3, p0, Lr1/x;->c:Lr1/x$e;

    return-void
.end method

.method public static c(Ll1/e;)Lh1/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/e;",
            ")",
            "Lh1/j<",
            "Landroid/content/res/AssetFileDescriptor;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    new-instance v0, Lr1/x;

    new-instance v1, Lr1/x$c;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lr1/x$c;-><init>(Lr1/x$a;)V

    invoke-direct {v0, p0, v1}, Lr1/x;-><init>(Ll1/e;Lr1/x$f;)V

    return-object v0
.end method

.method public static d(Ll1/e;)Lh1/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/e;",
            ")",
            "Lh1/j<",
            "Ljava/nio/ByteBuffer;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    new-instance v0, Lr1/x;

    new-instance v1, Lr1/x$d;

    invoke-direct {v1}, Lr1/x$d;-><init>()V

    invoke-direct {v0, p0, v1}, Lr1/x;-><init>(Ll1/e;Lr1/x$f;)V

    return-object v0
.end method

.method private static e(Landroid/media/MediaMetadataRetriever;JIIILr1/i;)Landroid/graphics/Bitmap;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-lt v0, v1, :cond_0

    const/high16 v0, -0x80000000

    if-eq p4, v0, :cond_0

    if-eq p5, v0, :cond_0

    sget-object v0, Lr1/i;->f:Lr1/i;

    if-eq p6, v0, :cond_0

    invoke-static/range {p0 .. p6}, Lr1/x;->g(Landroid/media/MediaMetadataRetriever;JIIILr1/i;)Landroid/graphics/Bitmap;

    move-result-object p4

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    if-nez p4, :cond_1

    invoke-static {p0, p1, p2, p3}, Lr1/x;->f(Landroid/media/MediaMetadataRetriever;JI)Landroid/graphics/Bitmap;

    move-result-object p4

    :cond_1
    return-object p4
.end method

.method private static f(Landroid/media/MediaMetadataRetriever;JI)Landroid/graphics/Bitmap;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private static g(Landroid/media/MediaMetadataRetriever;JIIILr1/i;)Landroid/graphics/Bitmap;
    .locals 9

    const/16 v0, 0x12

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x13

    invoke-virtual {p0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x18

    invoke-virtual {p0, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x5a

    if-eq v2, v3, :cond_0

    const/16 v3, 0x10e

    if-ne v2, v3, :cond_1

    :cond_0
    move v8, v1

    move v1, v0

    move v0, v8

    :cond_1
    invoke-virtual {p6, v0, v1, p4, p5}, Lr1/i;->b(IIII)F

    move-result p4

    int-to-float p5, v0

    mul-float p5, p5, p4

    invoke-static {p5}, Ljava/lang/Math;->round(F)I

    move-result v6

    int-to-float p5, v1

    mul-float p4, p4, p5

    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result v7

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    invoke-virtual/range {v2 .. v7}, Landroid/media/MediaMetadataRetriever;->getScaledFrameAtTime(JIII)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    const/4 p1, 0x3

    const-string p2, "VideoDecoder"

    invoke-static {p2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "Exception trying to decode frame on oreo+"

    invoke-static {p2, p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static h(Ll1/e;)Lh1/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/e;",
            ")",
            "Lh1/j<",
            "Landroid/os/ParcelFileDescriptor;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    new-instance v0, Lr1/x;

    new-instance v1, Lr1/x$g;

    invoke-direct {v1}, Lr1/x$g;-><init>()V

    invoke-direct {v0, p0, v1}, Lr1/x;-><init>(Ll1/e;Lr1/x$f;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILh1/h;)Lk1/v;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II",
            "Lh1/h;",
            ")",
            "Lk1/v<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    sget-object v0, Lr1/x;->d:Lh1/g;

    invoke-virtual {p4, v0}, Lh1/h;->c(Lh1/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v0, 0x0

    cmp-long v4, v2, v0

    if-gez v4, :cond_1

    const-wide/16 v0, -0x1

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Requested frame must be non-negative, or DEFAULT_FRAME, given: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    sget-object v0, Lr1/x;->e:Lh1/g;

    invoke-virtual {p4, v0}, Lh1/h;->c(Lh1/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_2

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_2
    sget-object v1, Lr1/i;->h:Lh1/g;

    invoke-virtual {p4, v1}, Lh1/h;->c(Lh1/g;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lr1/i;

    if-nez p4, :cond_3

    sget-object p4, Lr1/i;->g:Lr1/i;

    :cond_3
    move-object v7, p4

    iget-object p4, p0, Lr1/x;->c:Lr1/x$e;

    invoke-virtual {p4}, Lr1/x$e;->a()Landroid/media/MediaMetadataRetriever;

    move-result-object p4

    :try_start_0
    iget-object v1, p0, Lr1/x;->a:Lr1/x$f;

    invoke-interface {v1, p4, p1}, Lr1/x$f;->a(Landroid/media/MediaMetadataRetriever;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move-object v1, p4

    move v5, p2

    move v6, p3

    invoke-static/range {v1 .. v7}, Lr1/x;->e(Landroid/media/MediaMetadataRetriever;JIIILr1/i;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p4}, Landroid/media/MediaMetadataRetriever;->release()V

    iget-object p2, p0, Lr1/x;->b:Ll1/e;

    invoke-static {p1, p2}, Lr1/e;->f(Landroid/graphics/Bitmap;Ll1/e;)Lr1/e;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {p4}, Landroid/media/MediaMetadataRetriever;->release()V

    throw p1
.end method

.method public b(Ljava/lang/Object;Lh1/h;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lh1/h;",
            ")Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method
