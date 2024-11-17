.class public Lb/a/a/d/d/d/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/a/a/d/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/a/d/d/d/j$b;,
        Lb/a/a/d/d/d/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/a/d/e<",
        "Ljava/io/InputStream;",
        "Lb/a/a/d/d/d/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lb/a/a/d/d/d/j$b;

.field private static final b:Lb/a/a/d/d/d/j$a;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lb/a/a/d/d/d/j$b;

.field private final e:Lb/a/a/d/b/a/c;

.field private final f:Lb/a/a/d/d/d/j$a;

.field private final g:Lb/a/a/d/d/d/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/a/a/d/d/d/j$b;

    invoke-direct {v0}, Lb/a/a/d/d/d/j$b;-><init>()V

    sput-object v0, Lb/a/a/d/d/d/j;->a:Lb/a/a/d/d/d/j$b;

    new-instance v0, Lb/a/a/d/d/d/j$a;

    invoke-direct {v0}, Lb/a/a/d/d/d/j$a;-><init>()V

    sput-object v0, Lb/a/a/d/d/d/j;->b:Lb/a/a/d/d/d/j$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lb/a/a/d/b/a/c;)V
    .locals 2

    sget-object v0, Lb/a/a/d/d/d/j;->a:Lb/a/a/d/d/d/j$b;

    sget-object v1, Lb/a/a/d/d/d/j;->b:Lb/a/a/d/d/d/j$a;

    invoke-direct {p0, p1, p2, v0, v1}, Lb/a/a/d/d/d/j;-><init>(Landroid/content/Context;Lb/a/a/d/b/a/c;Lb/a/a/d/d/d/j$b;Lb/a/a/d/d/d/j$a;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lb/a/a/d/b/a/c;Lb/a/a/d/d/d/j$b;Lb/a/a/d/d/d/j$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/a/a/d/d/d/j;->c:Landroid/content/Context;

    iput-object p2, p0, Lb/a/a/d/d/d/j;->e:Lb/a/a/d/b/a/c;

    iput-object p4, p0, Lb/a/a/d/d/d/j;->f:Lb/a/a/d/d/d/j$a;

    new-instance p1, Lb/a/a/d/d/d/a;

    invoke-direct {p1, p2}, Lb/a/a/d/d/d/a;-><init>(Lb/a/a/d/b/a/c;)V

    iput-object p1, p0, Lb/a/a/d/d/d/j;->g:Lb/a/a/d/d/d/a;

    iput-object p3, p0, Lb/a/a/d/d/d/j;->d:Lb/a/a/d/d/d/j$b;

    return-void
.end method

.method private a(Lb/a/a/b/a;Lb/a/a/b/c;[B)Landroid/graphics/Bitmap;
    .locals 0

    invoke-virtual {p1, p2, p3}, Lb/a/a/b/a;->a(Lb/a/a/b/c;[B)V

    invoke-virtual {p1}, Lb/a/a/b/a;->a()V

    invoke-virtual {p1}, Lb/a/a/b/a;->g()Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method private a([BIILb/a/a/b/d;Lb/a/a/b/a;)Lb/a/a/d/d/d/d;
    .locals 10

    invoke-virtual {p4}, Lb/a/a/b/d;->b()Lb/a/a/b/c;

    move-result-object v7

    invoke-virtual {v7}, Lb/a/a/b/c;->a()I

    move-result p4

    const/4 v0, 0x0

    if-lez p4, :cond_2

    invoke-virtual {v7}, Lb/a/a/b/c;->b()I

    move-result p4

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p5, v7, p1}, Lb/a/a/d/d/d/j;->a(Lb/a/a/b/a;Lb/a/a/b/c;[B)Landroid/graphics/Bitmap;

    move-result-object v9

    if-nez v9, :cond_1

    return-object v0

    :cond_1
    invoke-static {}, Lb/a/a/d/d/d;->a()Lb/a/a/d/d/d;

    move-result-object v4

    new-instance p4, Lb/a/a/d/d/d/b;

    iget-object v1, p0, Lb/a/a/d/d/d/j;->c:Landroid/content/Context;

    iget-object v2, p0, Lb/a/a/d/d/d/j;->g:Lb/a/a/d/d/d/a;

    iget-object v3, p0, Lb/a/a/d/d/d/j;->e:Lb/a/a/d/b/a/c;

    move-object v0, p4

    move v5, p2

    move v6, p3

    move-object v8, p1

    invoke-direct/range {v0 .. v9}, Lb/a/a/d/d/d/b;-><init>(Landroid/content/Context;Lb/a/a/b/a$a;Lb/a/a/d/b/a/c;Lb/a/a/d/g;IILb/a/a/b/c;[BLandroid/graphics/Bitmap;)V

    new-instance p1, Lb/a/a/d/d/d/d;

    invoke-direct {p1, p4}, Lb/a/a/d/d/d/d;-><init>(Lb/a/a/d/d/d/b;)V

    return-object p1

    :cond_2
    :goto_0
    return-object v0
.end method

.method private static a(Ljava/io/InputStream;)[B
    .locals 4

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x4000

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    :try_start_0
    new-array v1, v1, [B

    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string v1, "GifResourceDecoder"

    const-string v2, "Error reading data from stream"

    invoke-static {v1, v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;II)Lb/a/a/d/b/l;
    .locals 0

    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2, p3}, Lb/a/a/d/d/d/j;->a(Ljava/io/InputStream;II)Lb/a/a/d/d/d/d;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/io/InputStream;II)Lb/a/a/d/d/d/d;
    .locals 7

    invoke-static {p1}, Lb/a/a/d/d/d/j;->a(Ljava/io/InputStream;)[B

    move-result-object v1

    iget-object p1, p0, Lb/a/a/d/d/d/j;->d:Lb/a/a/d/d/d/j$b;

    invoke-virtual {p1, v1}, Lb/a/a/d/d/d/j$b;->a([B)Lb/a/a/b/d;

    move-result-object p1

    iget-object v0, p0, Lb/a/a/d/d/d/j;->f:Lb/a/a/d/d/d/j$a;

    iget-object v2, p0, Lb/a/a/d/d/d/j;->g:Lb/a/a/d/d/d/a;

    invoke-virtual {v0, v2}, Lb/a/a/d/d/d/j$a;->a(Lb/a/a/b/a$a;)Lb/a/a/b/a;

    move-result-object v6

    move-object v0, p0

    move v2, p2

    move v3, p3

    move-object v4, p1

    move-object v5, v6

    :try_start_0
    invoke-direct/range {v0 .. v5}, Lb/a/a/d/d/d/j;->a([BIILb/a/a/b/d;Lb/a/a/b/a;)Lb/a/a/d/d/d/d;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p3, p0, Lb/a/a/d/d/d/j;->d:Lb/a/a/d/d/d/j$b;

    invoke-virtual {p3, p1}, Lb/a/a/d/d/d/j$b;->a(Lb/a/a/b/d;)V

    iget-object p1, p0, Lb/a/a/d/d/d/j;->f:Lb/a/a/d/d/d/j$a;

    invoke-virtual {p1, v6}, Lb/a/a/d/d/d/j$a;->a(Lb/a/a/b/a;)V

    return-object p2

    :catchall_0
    move-exception p2

    iget-object p3, p0, Lb/a/a/d/d/d/j;->d:Lb/a/a/d/d/d/j$b;

    invoke-virtual {p3, p1}, Lb/a/a/d/d/d/j$b;->a(Lb/a/a/b/d;)V

    iget-object p1, p0, Lb/a/a/d/d/d/j;->f:Lb/a/a/d/d/d/j$a;

    invoke-virtual {p1, v6}, Lb/a/a/d/d/d/j$a;->a(Lb/a/a/b/a;)V

    throw p2
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method
