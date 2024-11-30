.class public Lb1/w;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/location/LocationManager;

.field private final c:Lb1/s;

.field private d:Landroid/location/OnNmeaMessageListener;

.field private e:Landroid/location/GnssStatus$Callback;

.field private f:Ljava/lang/String;

.field private g:D

.field private h:D

.field private i:Ljava/util/Calendar;

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb1/s;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb1/w;->j:Z

    iput-object p1, p0, Lb1/w;->a:Landroid/content/Context;

    iput-object p2, p0, Lb1/w;->c:Lb1/s;

    const-string p2, "location"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/LocationManager;

    iput-object p1, p0, Lb1/w;->b:Landroid/location/LocationManager;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x18

    if-lt p1, p2, :cond_0

    new-instance p1, Lb1/v;

    invoke-direct {p1, p0}, Lb1/v;-><init>(Lb1/w;)V

    iput-object p1, p0, Lb1/w;->d:Landroid/location/OnNmeaMessageListener;

    new-instance p1, Lb1/w$a;

    invoke-direct {p1, p0}, Lb1/w$a;-><init>(Lb1/w;)V

    iput-object p1, p0, Lb1/w;->e:Landroid/location/GnssStatus$Callback;

    :cond_0
    return-void
.end method

.method public static synthetic a(Lb1/w;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lb1/w;->g(Ljava/lang/String;J)V

    return-void
.end method

.method static synthetic b(Lb1/w;)D
    .locals 2

    iget-wide v0, p0, Lb1/w;->g:D

    return-wide v0
.end method

.method static synthetic c(Lb1/w;D)D
    .locals 0

    iput-wide p1, p0, Lb1/w;->g:D

    return-wide p1
.end method

.method static synthetic d(Lb1/w;D)D
    .locals 0

    iput-wide p1, p0, Lb1/w;->h:D

    return-wide p1
.end method

.method static synthetic e(Lb1/w;)D
    .locals 4

    iget-wide v0, p0, Lb1/w;->h:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v2

    iput-wide v0, p0, Lb1/w;->h:D

    return-wide v0
.end method

.method private synthetic g(Ljava/lang/String;J)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    const-string p3, "^\\$..GGA.*$"

    invoke-virtual {p2, p3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    iput-object p1, p0, Lb1/w;->f:Ljava/lang/String;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    iput-object p1, p0, Lb1/w;->i:Ljava/util/Calendar;

    :cond_0
    return-void
.end method


# virtual methods
.method public f(Landroid/location/Location;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/location/Location;->setExtras(Landroid/os/Bundle;)V

    :cond_1
    invoke-virtual {p1}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    iget-wide v1, p0, Lb1/w;->g:D

    const-string v3, "geolocator_mslSatelliteCount"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    invoke-virtual {p1}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    iget-wide v1, p0, Lb1/w;->h:D

    const-string v3, "geolocator_mslSatellitesUsedInFix"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    iget-object v0, p0, Lb1/w;->f:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lb1/w;->c:Lb1/s;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lb1/w;->j:Z

    if-eqz v0, :cond_4

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xd

    const/4 v2, -0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    iget-object v1, p0, Lb1/w;->i:Ljava/util/Calendar;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lb1/w;->c:Lb1/s;

    invoke-virtual {v0}, Lb1/s;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lb1/w;->f:Ljava/lang/String;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, v0, v1

    iget-object v1, p0, Lb1/w;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, "^\\$..GGA.*$"

    invoke-virtual {v1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    array-length v1, v0

    const/16 v2, 0x9

    if-le v1, v2, :cond_4

    aget-object v1, v0, v2

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-virtual {p1}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_3

    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {p1, v2}, Landroid/location/Location;->setExtras(Landroid/os/Bundle;)V

    :cond_3
    invoke-virtual {p1}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v2, "geolocator_mslAltitude"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    :cond_4
    return-void
.end method

.method public h()V
    .locals 3

    iget-boolean v0, p0, Lb1/w;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lb1/w;->c:Lb1/s;

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lb1/w;->b:Landroid/location/LocationManager;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lb1/w;->d:Landroid/location/OnNmeaMessageListener;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/location/LocationManager;->addNmeaListener(Landroid/location/OnNmeaMessageListener;Landroid/os/Handler;)Z

    iget-object v0, p0, Lb1/w;->b:Landroid/location/LocationManager;

    iget-object v1, p0, Lb1/w;->e:Landroid/location/GnssStatus$Callback;

    invoke-virtual {v0, v1, v2}, Landroid/location/LocationManager;->registerGnssStatusCallback(Landroid/location/GnssStatus$Callback;Landroid/os/Handler;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb1/w;->j:Z

    :cond_1
    return-void
.end method

.method public i()V
    .locals 2

    iget-object v0, p0, Lb1/w;->c:Lb1/s;

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lb1/w;->b:Landroid/location/LocationManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lb1/w;->d:Landroid/location/OnNmeaMessageListener;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeNmeaListener(Landroid/location/OnNmeaMessageListener;)V

    iget-object v0, p0, Lb1/w;->b:Landroid/location/LocationManager;

    iget-object v1, p0, Lb1/w;->e:Landroid/location/GnssStatus$Callback;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->unregisterGnssStatusCallback(Landroid/location/GnssStatus$Callback;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb1/w;->j:Z

    :cond_0
    return-void
.end method
