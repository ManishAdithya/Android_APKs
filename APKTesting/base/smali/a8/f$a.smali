.class La8/f$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La8/f;->u(Landroid/content/Context;La8/f$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "La8/f$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic l:Landroid/content/Context;

.field final synthetic m:La8/f;


# direct methods
.method constructor <init>(La8/f;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, La8/f$a;->m:La8/f;

    iput-object p2, p0, La8/f$a;->l:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(La8/f$a;)V
    .locals 0

    invoke-direct {p0}, La8/f$a;->c()V

    return-void
.end method

.method private synthetic c()V
    .locals 1

    iget-object v0, p0, La8/f$a;->m:La8/f;

    invoke-static {v0}, La8/f;->d(La8/f;)Lio/flutter/embedding/engine/FlutterJNI;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->prefetchDefaultFontManager()V

    return-void
.end method


# virtual methods
.method public b()La8/f$b;
    .locals 8

    const-string v0, "FlutterLoader initTask"

    invoke-static {v0}, Lu8/e;->m(Ljava/lang/String;)Lu8/e;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, La8/f$a;->m:La8/f;

    iget-object v2, p0, La8/f$a;->l:Landroid/content/Context;

    invoke-static {v1, v2}, La8/f;->c(La8/f;Landroid/content/Context;)La8/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, La8/f$a;->m:La8/f;

    invoke-static {v1}, La8/f;->d(La8/f;)Lio/flutter/embedding/engine/FlutterJNI;

    move-result-object v1

    invoke-virtual {v1}, Lio/flutter/embedding/engine/FlutterJNI;->loadLibrary()V
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, p0, La8/f$a;->m:La8/f;

    invoke-static {v1}, La8/f;->d(La8/f;)Lio/flutter/embedding/engine/FlutterJNI;

    move-result-object v1

    invoke-virtual {v1}, Lio/flutter/embedding/engine/FlutterJNI;->updateRefreshRate()V

    iget-object v1, p0, La8/f$a;->m:La8/f;

    invoke-static {v1}, La8/f;->f(La8/f;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, La8/e;

    invoke-direct {v2, p0}, La8/e;-><init>(La8/f$a;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    new-instance v1, La8/f$b;

    iget-object v2, p0, La8/f$a;->l:Landroid/content/Context;

    invoke-static {v2}, Lu8/b;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, La8/f$a;->l:Landroid/content/Context;

    invoke-static {v3}, Lu8/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, La8/f$a;->l:Landroid/content/Context;

    invoke-static {v4}, Lu8/b;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, La8/f$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La8/f$a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lu8/e;->close()V

    :cond_0
    return-object v1

    :catch_0
    move-exception v1

    :try_start_3
    const-string v2, "couldn\'t find \"libflutter.so\""

    const-string v3, "dlopen failed: library \"libflutter.so\" not found"

    invoke-virtual {v1}, Ljava/lang/UnsatisfiedLinkError;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Ljava/lang/UnsatisfiedLinkError;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    throw v1

    :cond_2
    :goto_0
    const-string v2, "os.arch"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    iget-object v4, p0, La8/f$a;->m:La8/f;

    invoke-static {v4}, La8/f;->e(La8/f;)La8/b;

    move-result-object v4

    iget-object v4, v4, La8/b;->f:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/UnsupportedOperationException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Could not load libflutter.so this is possibly because the application is running on an architecture that Flutter Android does not support (e.g. x86) see https://docs.flutter.dev/deployment/android#what-are-the-supported-target-architectures for more detail.\nApp is using cpu architecture: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", and the native libraries directory (with path "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") contains the following files: "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v2, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_3

    :try_start_4
    invoke-virtual {v0}, Lu8/e;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    throw v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, La8/f$a;->b()La8/f$b;

    move-result-object v0

    return-object v0
.end method
