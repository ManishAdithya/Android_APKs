.class public Lb/a/a/d/b/b/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/a/a/d/b/b/a;


# static fields
.field private static a:Lb/a/a/d/b/b/f;


# instance fields
.field private final b:Lb/a/a/d/b/b/d;

.field private final c:Lb/a/a/d/b/b/l;

.field private final d:Ljava/io/File;

.field private final e:I

.field private f:Lb/a/a/a/b;


# direct methods
.method protected constructor <init>(Ljava/io/File;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb/a/a/d/b/b/d;

    invoke-direct {v0}, Lb/a/a/d/b/b/d;-><init>()V

    iput-object v0, p0, Lb/a/a/d/b/b/f;->b:Lb/a/a/d/b/b/d;

    iput-object p1, p0, Lb/a/a/d/b/b/f;->d:Ljava/io/File;

    iput p2, p0, Lb/a/a/d/b/b/f;->e:I

    new-instance p1, Lb/a/a/d/b/b/l;

    invoke-direct {p1}, Lb/a/a/d/b/b/l;-><init>()V

    iput-object p1, p0, Lb/a/a/d/b/b/f;->c:Lb/a/a/d/b/b/l;

    return-void
.end method

.method private declared-synchronized a()Lb/a/a/a/b;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lb/a/a/d/b/b/f;->f:Lb/a/a/a/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Lb/a/a/d/b/b/f;->d:Ljava/io/File;

    iget v1, p0, Lb/a/a/d/b/b/f;->e:I

    int-to-long v1, v1

    const/4 v3, 0x1

    invoke-static {v0, v3, v3, v1, v2}, Lb/a/a/a/b;->a(Ljava/io/File;IIJ)Lb/a/a/a/b;

    move-result-object v0

    iput-object v0, p0, Lb/a/a/d/b/b/f;->f:Lb/a/a/a/b;

    :cond_0
    iget-object v0, p0, Lb/a/a/d/b/b/f;->f:Lb/a/a/a/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static declared-synchronized a(Ljava/io/File;I)Lb/a/a/d/b/b/a;
    .locals 2

    const-class v0, Lb/a/a/d/b/b/f;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lb/a/a/d/b/b/f;->a:Lb/a/a/d/b/b/f;

    if-nez v1, :cond_0

    new-instance v1, Lb/a/a/d/b/b/f;

    invoke-direct {v1, p0, p1}, Lb/a/a/d/b/b/f;-><init>(Ljava/io/File;I)V

    sput-object v1, Lb/a/a/d/b/b/f;->a:Lb/a/a/d/b/b/f;

    :cond_0
    sget-object p0, Lb/a/a/d/b/b/f;->a:Lb/a/a/d/b/b/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public a(Lb/a/a/d/c;)Ljava/io/File;
    .locals 3

    iget-object v0, p0, Lb/a/a/d/b/b/f;->c:Lb/a/a/d/b/b/l;

    invoke-virtual {v0, p1}, Lb/a/a/d/b/b/l;->a(Lb/a/a/d/c;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Lb/a/a/d/b/b/f;->a()Lb/a/a/a/b;

    move-result-object v1

    invoke-virtual {v1, p1}, Lb/a/a/a/b;->e(Ljava/lang/String;)Lb/a/a/a/b$c;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lb/a/a/a/b$c;->a(I)Ljava/io/File;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v1, 0x5

    const-string v2, "DiskLruCacheWrapper"

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Unable to get from disk cache"

    invoke-static {v2, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-object v0
.end method

.method public a(Lb/a/a/d/c;Lb/a/a/d/b/b/a$b;)V
    .locals 3

    const-string v0, "DiskLruCacheWrapper"

    iget-object v1, p0, Lb/a/a/d/b/b/f;->c:Lb/a/a/d/b/b/l;

    invoke-virtual {v1, p1}, Lb/a/a/d/b/b/l;->a(Lb/a/a/d/c;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lb/a/a/d/b/b/f;->b:Lb/a/a/d/b/b/d;

    invoke-virtual {v2, p1}, Lb/a/a/d/b/b/d;->a(Lb/a/a/d/c;)V

    :try_start_0
    invoke-direct {p0}, Lb/a/a/d/b/b/f;->a()Lb/a/a/a/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lb/a/a/a/b;->d(Ljava/lang/String;)Lb/a/a/a/b$a;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v1, v2}, Lb/a/a/a/b$a;->a(I)Ljava/io/File;

    move-result-object v2

    invoke-interface {p2, v2}, Lb/a/a/d/b/b/a$b;->a(Ljava/io/File;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {v1}, Lb/a/a/a/b$a;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    invoke-virtual {v1}, Lb/a/a/a/b$a;->b()V

    goto :goto_0

    :catchall_0
    move-exception p2

    invoke-virtual {v1}, Lb/a/a/a/b$a;->b()V

    throw p2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    :goto_0
    iget-object p2, p0, Lb/a/a/d/b/b/f;->b:Lb/a/a/d/b/b/d;

    invoke-virtual {p2, p1}, Lb/a/a/d/b/b/d;->b(Lb/a/a/d/c;)V

    goto :goto_1

    :catchall_1
    move-exception p2

    goto :goto_2

    :catch_0
    move-exception p2

    const/4 v1, 0x5

    :try_start_3
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Unable to put to disk cache"

    invoke-static {v0, v1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :goto_1
    return-void

    :goto_2
    iget-object v0, p0, Lb/a/a/d/b/b/f;->b:Lb/a/a/d/b/b/d;

    invoke-virtual {v0, p1}, Lb/a/a/d/b/b/d;->b(Lb/a/a/d/c;)V

    throw p2
.end method

.method public b(Lb/a/a/d/c;)V
    .locals 2

    iget-object v0, p0, Lb/a/a/d/b/b/f;->c:Lb/a/a/d/b/b/l;

    invoke-virtual {v0, p1}, Lb/a/a/d/b/b/l;->a(Lb/a/a/d/c;)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    invoke-direct {p0}, Lb/a/a/d/b/b/f;->a()Lb/a/a/a/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb/a/a/a/b;->f(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x5

    const-string v1, "DiskLruCacheWrapper"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Unable to delete from disk cache"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method
