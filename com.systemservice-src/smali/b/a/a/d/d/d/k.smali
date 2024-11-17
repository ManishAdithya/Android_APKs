.class public Lb/a/a/d/d/d/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/a/a/d/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/a/d/d/d/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/a/d/f<",
        "Lb/a/a/d/d/d/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lb/a/a/d/d/d/k$a;


# instance fields
.field private final b:Lb/a/a/b/a$a;

.field private final c:Lb/a/a/d/b/a/c;

.field private final d:Lb/a/a/d/d/d/k$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/a/a/d/d/d/k$a;

    invoke-direct {v0}, Lb/a/a/d/d/d/k$a;-><init>()V

    sput-object v0, Lb/a/a/d/d/d/k;->a:Lb/a/a/d/d/d/k$a;

    return-void
.end method

.method public constructor <init>(Lb/a/a/d/b/a/c;)V
    .locals 1

    sget-object v0, Lb/a/a/d/d/d/k;->a:Lb/a/a/d/d/d/k$a;

    invoke-direct {p0, p1, v0}, Lb/a/a/d/d/d/k;-><init>(Lb/a/a/d/b/a/c;Lb/a/a/d/d/d/k$a;)V

    return-void
.end method

.method constructor <init>(Lb/a/a/d/b/a/c;Lb/a/a/d/d/d/k$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/a/a/d/d/d/k;->c:Lb/a/a/d/b/a/c;

    new-instance v0, Lb/a/a/d/d/d/a;

    invoke-direct {v0, p1}, Lb/a/a/d/d/d/a;-><init>(Lb/a/a/d/b/a/c;)V

    iput-object v0, p0, Lb/a/a/d/d/d/k;->b:Lb/a/a/b/a$a;

    iput-object p2, p0, Lb/a/a/d/d/d/k;->d:Lb/a/a/d/d/d/k$a;

    return-void
.end method

.method private a([B)Lb/a/a/b/a;
    .locals 3

    iget-object v0, p0, Lb/a/a/d/d/d/k;->d:Lb/a/a/d/d/d/k$a;

    invoke-virtual {v0}, Lb/a/a/d/d/d/k$a;->b()Lb/a/a/b/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb/a/a/b/d;->a([B)Lb/a/a/b/d;

    invoke-virtual {v0}, Lb/a/a/b/d;->b()Lb/a/a/b/c;

    move-result-object v0

    iget-object v1, p0, Lb/a/a/d/d/d/k;->d:Lb/a/a/d/d/d/k$a;

    iget-object v2, p0, Lb/a/a/d/d/d/k;->b:Lb/a/a/b/a$a;

    invoke-virtual {v1, v2}, Lb/a/a/d/d/d/k$a;->a(Lb/a/a/b/a$a;)Lb/a/a/b/a;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lb/a/a/b/a;->a(Lb/a/a/b/c;[B)V

    invoke-virtual {v1}, Lb/a/a/b/a;->a()V

    return-object v1
.end method

.method private a(Landroid/graphics/Bitmap;Lb/a/a/d/g;Lb/a/a/d/d/d/b;)Lb/a/a/d/b/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lb/a/a/d/g<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lb/a/a/d/d/d/b;",
            ")",
            "Lb/a/a/d/b/l<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb/a/a/d/d/d/k;->d:Lb/a/a/d/d/d/k$a;

    iget-object v1, p0, Lb/a/a/d/d/d/k;->c:Lb/a/a/d/b/a/c;

    invoke-virtual {v0, p1, v1}, Lb/a/a/d/d/d/k$a;->a(Landroid/graphics/Bitmap;Lb/a/a/d/b/a/c;)Lb/a/a/d/b/l;

    move-result-object p1

    invoke-virtual {p3}, Lb/a/a/d/d/d/b;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p3}, Lb/a/a/d/d/d/b;->getIntrinsicHeight()I

    move-result p3

    invoke-interface {p2, p1, v0, p3}, Lb/a/a/d/g;->a(Lb/a/a/d/b/l;II)Lb/a/a/d/b/l;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    invoke-interface {p1}, Lb/a/a/d/b/l;->a()V

    :cond_0
    return-object p2
.end method

.method private a([BLjava/io/OutputStream;)Z
    .locals 1

    :try_start_0
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x3

    const-string v0, "GifEncoder"

    invoke-static {v0, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "Failed to write data to output stream in GifResourceEncoder"

    invoke-static {v0, p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public a(Lb/a/a/d/b/l;Ljava/io/OutputStream;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/a/d/b/l<",
            "Lb/a/a/d/d/d/b;",
            ">;",
            "Ljava/io/OutputStream;",
            ")Z"
        }
    .end annotation

    invoke-static {}, Lb/a/a/i/d;->a()J

    move-result-wide v0

    invoke-interface {p1}, Lb/a/a/d/b/l;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/a/a/d/d/d/b;

    invoke-virtual {p1}, Lb/a/a/d/d/d/b;->e()Lb/a/a/d/g;

    move-result-object v2

    instance-of v3, v2, Lb/a/a/d/d/d;

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lb/a/a/d/d/d/b;->b()[B

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lb/a/a/d/d/d/k;->a([BLjava/io/OutputStream;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Lb/a/a/d/d/d/b;->b()[B

    move-result-object v3

    invoke-direct {p0, v3}, Lb/a/a/d/d/d/k;->a([B)Lb/a/a/b/a;

    move-result-object v3

    iget-object v4, p0, Lb/a/a/d/d/d/k;->d:Lb/a/a/d/d/d/k$a;

    invoke-virtual {v4}, Lb/a/a/d/d/d/k$a;->a()Lb/a/a/c/a;

    move-result-object v4

    invoke-virtual {v4, p2}, Lb/a/a/c/a;->a(Ljava/io/OutputStream;)Z

    move-result p2

    const/4 v5, 0x0

    if-nez p2, :cond_1

    return v5

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {v3}, Lb/a/a/b/a;->d()I

    move-result v6

    if-ge p2, v6, :cond_3

    invoke-virtual {v3}, Lb/a/a/b/a;->g()Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-direct {p0, v6, v2, p1}, Lb/a/a/d/d/d/k;->a(Landroid/graphics/Bitmap;Lb/a/a/d/g;Lb/a/a/d/d/d/b;)Lb/a/a/d/b/l;

    move-result-object v6

    :try_start_0
    invoke-interface {v6}, Lb/a/a/d/b/l;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Bitmap;

    invoke-virtual {v4, v7}, Lb/a/a/c/a;->a(Landroid/graphics/Bitmap;)Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v7, :cond_2

    invoke-interface {v6}, Lb/a/a/d/b/l;->a()V

    return v5

    :cond_2
    :try_start_1
    invoke-virtual {v3}, Lb/a/a/b/a;->c()I

    move-result v7

    invoke-virtual {v3, v7}, Lb/a/a/b/a;->a(I)I

    move-result v7

    invoke-virtual {v4, v7}, Lb/a/a/c/a;->a(I)V

    invoke-virtual {v3}, Lb/a/a/b/a;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v6}, Lb/a/a/d/b/l;->a()V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-interface {v6}, Lb/a/a/d/b/l;->a()V

    throw p1

    :cond_3
    invoke-virtual {v4}, Lb/a/a/c/a;->a()Z

    move-result p2

    const/4 v2, 0x2

    const-string v4, "GifEncoder"

    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Encoded gif with "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lb/a/a/b/a;->d()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " frames and "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lb/a/a/d/d/d/b;->b()[B

    move-result-object p1

    array-length p1, p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes in "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Lb/a/a/i/d;->a(J)D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, " ms"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return p2
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/io/OutputStream;)Z
    .locals 0

    check-cast p1, Lb/a/a/d/b/l;

    invoke-virtual {p0, p1, p2}, Lb/a/a/d/d/d/k;->a(Lb/a/a/d/b/l;Ljava/io/OutputStream;)Z

    move-result p1

    return p1
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method
