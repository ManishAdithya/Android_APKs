.class Lb1/j$a;
.super Lu3/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb1/j;-><init>(Landroid/content/Context;Lb1/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb1/s;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lb1/j;


# direct methods
.method constructor <init>(Lb1/j;Lb1/s;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lb1/j$a;->c:Lb1/j;

    iput-object p2, p0, Lb1/j$a;->a:Lb1/s;

    iput-object p3, p0, Lb1/j$a;->b:Landroid/content/Context;

    invoke-direct {p0}, Lu3/e;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lcom/google/android/gms/location/LocationAvailability;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationAvailability;->e()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lb1/j$a;->c:Lb1/j;

    iget-object v0, p0, Lb1/j$a;->b:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lb1/j;->r(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lb1/j$a;->c:Lb1/j;

    invoke-static {p1}, Lb1/j;->m(Lb1/j;)La1/a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lb1/j$a;->c:Lb1/j;

    invoke-static {p1}, Lb1/j;->m(Lb1/j;)La1/a;

    move-result-object p1

    sget-object v0, La1/b;->n:La1/b;

    invoke-interface {p1, v0}, La1/a;->a(La1/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Lcom/google/android/gms/location/LocationResult;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lb1/j$a;->c:Lb1/j;

    invoke-static {v0}, Lb1/j;->j(Lb1/j;)Lb1/x;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p1, "FlutterGeolocator"

    const-string v0, "LocationCallback was called with empty locationResult or no positionChangedCallback was registered."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lb1/j$a;->c:Lb1/j;

    invoke-static {p1}, Lb1/j;->l(Lb1/j;)Lu3/b;

    move-result-object p1

    iget-object v0, p0, Lb1/j$a;->c:Lb1/j;

    invoke-static {v0}, Lb1/j;->k(Lb1/j;)Lu3/e;

    move-result-object v0

    invoke-interface {p1, v0}, Lu3/b;->c(Lu3/e;)Le4/j;

    iget-object p1, p0, Lb1/j$a;->c:Lb1/j;

    invoke-static {p1}, Lb1/j;->m(Lb1/j;)La1/a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lb1/j$a;->c:Lb1/j;

    invoke-static {p1}, Lb1/j;->m(Lb1/j;)La1/a;

    move-result-object p1

    sget-object v0, La1/b;->m:La1/b;

    invoke-interface {p1, v0}, La1/a;->a(La1/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationResult;->e()Landroid/location/Location;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    invoke-virtual {p1}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/location/Location;->setExtras(Landroid/os/Bundle;)V

    :cond_3
    iget-object v0, p0, Lb1/j$a;->a:Lb1/s;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "geolocator_use_mslAltitude"

    iget-object v2, p0, Lb1/j$a;->a:Lb1/s;

    invoke-virtual {v2}, Lb1/s;->d()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_4
    iget-object v0, p0, Lb1/j$a;->c:Lb1/j;

    invoke-static {v0}, Lb1/j;->n(Lb1/j;)Lb1/w;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb1/w;->f(Landroid/location/Location;)V

    iget-object v0, p0, Lb1/j$a;->c:Lb1/j;

    invoke-static {v0}, Lb1/j;->j(Lb1/j;)Lb1/x;

    move-result-object v0

    invoke-interface {v0, p1}, Lb1/x;->a(Landroid/location/Location;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
