.class public Ly5/u2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly5/u2;->a:Landroid/app/Application;

    iput-object p2, p0, Ly5/u2;->b:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Ly5/u2;Lcom/google/protobuf/a;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Ly5/u2;->d(Lcom/google/protobuf/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ly5/u2;Lcom/google/protobuf/y0;)Lcom/google/protobuf/a;
    .locals 0

    invoke-direct {p0, p1}, Ly5/u2;->c(Lcom/google/protobuf/y0;)Lcom/google/protobuf/a;

    move-result-object p0

    return-object p0
.end method

.method private synthetic c(Lcom/google/protobuf/y0;)Lcom/google/protobuf/a;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ly5/u2;->a:Landroid/app/Application;

    iget-object v1, p0, Ly5/u2;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/Application;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/protobuf/a0; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {p1, v0}, Lcom/google/protobuf/y0;->b(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Lcom/google/protobuf/a0; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    return-object p1

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_1

    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p1
    :try_end_5
    .catch Lcom/google/protobuf/a0; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :goto_1
    :try_start_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Recoverable exception while reading cache: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ly5/l2;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    monitor-exit p0

    return-object p1

    :goto_2
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p1
.end method

.method private synthetic d(Lcom/google/protobuf/a;)Ljava/lang/Object;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ly5/u2;->a:Landroid/app/Application;

    iget-object v1, p0, Ly5/u2;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Application;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/a;->o()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-object p1

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_0

    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    throw p1

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1
.end method


# virtual methods
.method public e(Lcom/google/protobuf/y0;)Lf9/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/a;",
            ">(",
            "Lcom/google/protobuf/y0<",
            "TT;>;)",
            "Lf9/j<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ly5/t2;

    invoke-direct {v0, p0, p1}, Ly5/t2;-><init>(Ly5/u2;Lcom/google/protobuf/y0;)V

    invoke-static {v0}, Lf9/j;->l(Ljava/util/concurrent/Callable;)Lf9/j;

    move-result-object p1

    return-object p1
.end method

.method public f(Lcom/google/protobuf/a;)Lf9/b;
    .locals 1

    new-instance v0, Ly5/s2;

    invoke-direct {v0, p0, p1}, Ly5/s2;-><init>(Ly5/u2;Lcom/google/protobuf/a;)V

    invoke-static {v0}, Lf9/b;->k(Ljava/util/concurrent/Callable;)Lf9/b;

    move-result-object p1

    return-object p1
.end method
