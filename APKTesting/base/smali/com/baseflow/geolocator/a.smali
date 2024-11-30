.class public Lcom/baseflow/geolocator/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc8/a;
.implements Ld8/a;


# instance fields
.field private final a:Lc1/b;

.field private final b:Lb1/k;

.field private final c:Lb1/m;

.field private d:Lcom/baseflow/geolocator/GeolocatorLocationService;

.field private e:Lcom/baseflow/geolocator/j;

.field private f:Lcom/baseflow/geolocator/m;

.field private final g:Landroid/content/ServiceConnection;

.field private h:Lcom/baseflow/geolocator/b;

.field private i:Ld8/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/baseflow/geolocator/a$a;

    invoke-direct {v0, p0}, Lcom/baseflow/geolocator/a$a;-><init>(Lcom/baseflow/geolocator/a;)V

    iput-object v0, p0, Lcom/baseflow/geolocator/a;->g:Landroid/content/ServiceConnection;

    invoke-static {}, Lc1/b;->b()Lc1/b;

    move-result-object v0

    iput-object v0, p0, Lcom/baseflow/geolocator/a;->a:Lc1/b;

    invoke-static {}, Lb1/k;->b()Lb1/k;

    move-result-object v0

    iput-object v0, p0, Lcom/baseflow/geolocator/a;->b:Lb1/k;

    invoke-static {}, Lb1/m;->a()Lb1/m;

    move-result-object v0

    iput-object v0, p0, Lcom/baseflow/geolocator/a;->c:Lb1/m;

    return-void
.end method

.method static synthetic b(Lcom/baseflow/geolocator/a;Lcom/baseflow/geolocator/GeolocatorLocationService;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baseflow/geolocator/a;->m(Lcom/baseflow/geolocator/GeolocatorLocationService;)V

    return-void
.end method

.method static synthetic d(Lcom/baseflow/geolocator/a;)Lcom/baseflow/geolocator/GeolocatorLocationService;
    .locals 0

    iget-object p0, p0, Lcom/baseflow/geolocator/a;->d:Lcom/baseflow/geolocator/GeolocatorLocationService;

    return-object p0
.end method

.method static synthetic g(Lcom/baseflow/geolocator/a;Lcom/baseflow/geolocator/GeolocatorLocationService;)Lcom/baseflow/geolocator/GeolocatorLocationService;
    .locals 0

    iput-object p1, p0, Lcom/baseflow/geolocator/a;->d:Lcom/baseflow/geolocator/GeolocatorLocationService;

    return-object p1
.end method

.method private h(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/baseflow/geolocator/GeolocatorLocationService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/baseflow/geolocator/a;->g:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method

.method private k()V
    .locals 2

    iget-object v0, p0, Lcom/baseflow/geolocator/a;->i:Ld8/c;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/baseflow/geolocator/a;->b:Lb1/k;

    invoke-interface {v0, v1}, Ld8/c;->g(Lk8/m;)V

    iget-object v0, p0, Lcom/baseflow/geolocator/a;->i:Ld8/c;

    iget-object v1, p0, Lcom/baseflow/geolocator/a;->a:Lc1/b;

    invoke-interface {v0, v1}, Ld8/c;->f(Lk8/p;)V

    :cond_0
    return-void
.end method

.method private l()V
    .locals 2

    const-string v0, "FlutterGeolocator"

    const-string v1, "Disposing Geolocator services"

    invoke-static {v0, v1}, Lx7/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baseflow/geolocator/a;->e:Lcom/baseflow/geolocator/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/baseflow/geolocator/j;->y()V

    iget-object v0, p0, Lcom/baseflow/geolocator/a;->e:Lcom/baseflow/geolocator/j;

    invoke-virtual {v0, v1}, Lcom/baseflow/geolocator/j;->w(Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/baseflow/geolocator/a;->e:Lcom/baseflow/geolocator/j;

    :cond_0
    iget-object v0, p0, Lcom/baseflow/geolocator/a;->f:Lcom/baseflow/geolocator/m;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/baseflow/geolocator/m;->k()V

    iget-object v0, p0, Lcom/baseflow/geolocator/a;->f:Lcom/baseflow/geolocator/m;

    invoke-virtual {v0, v1}, Lcom/baseflow/geolocator/m;->i(Lcom/baseflow/geolocator/GeolocatorLocationService;)V

    iput-object v1, p0, Lcom/baseflow/geolocator/a;->f:Lcom/baseflow/geolocator/m;

    :cond_1
    iget-object v0, p0, Lcom/baseflow/geolocator/a;->h:Lcom/baseflow/geolocator/b;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lcom/baseflow/geolocator/b;->d(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/baseflow/geolocator/a;->h:Lcom/baseflow/geolocator/b;

    invoke-virtual {v0}, Lcom/baseflow/geolocator/b;->f()V

    iput-object v1, p0, Lcom/baseflow/geolocator/a;->h:Lcom/baseflow/geolocator/b;

    :cond_2
    iget-object v0, p0, Lcom/baseflow/geolocator/a;->d:Lcom/baseflow/geolocator/GeolocatorLocationService;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lcom/baseflow/geolocator/GeolocatorLocationService;->n(Landroid/app/Activity;)V

    :cond_3
    return-void
.end method

.method private m(Lcom/baseflow/geolocator/GeolocatorLocationService;)V
    .locals 2

    const-string v0, "FlutterGeolocator"

    const-string v1, "Initializing Geolocator services"

    invoke-static {v0, v1}, Lx7/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/baseflow/geolocator/a;->d:Lcom/baseflow/geolocator/GeolocatorLocationService;

    iget-object v0, p0, Lcom/baseflow/geolocator/a;->b:Lb1/k;

    invoke-virtual {p1, v0}, Lcom/baseflow/geolocator/GeolocatorLocationService;->o(Lb1/k;)V

    iget-object v0, p0, Lcom/baseflow/geolocator/a;->d:Lcom/baseflow/geolocator/GeolocatorLocationService;

    invoke-virtual {v0}, Lcom/baseflow/geolocator/GeolocatorLocationService;->g()V

    iget-object v0, p0, Lcom/baseflow/geolocator/a;->f:Lcom/baseflow/geolocator/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/baseflow/geolocator/m;->i(Lcom/baseflow/geolocator/GeolocatorLocationService;)V

    :cond_0
    return-void
.end method

.method private n()V
    .locals 2

    iget-object v0, p0, Lcom/baseflow/geolocator/a;->i:Ld8/c;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/baseflow/geolocator/a;->b:Lb1/k;

    invoke-interface {v0, v1}, Ld8/c;->c(Lk8/m;)V

    iget-object v0, p0, Lcom/baseflow/geolocator/a;->i:Ld8/c;

    iget-object v1, p0, Lcom/baseflow/geolocator/a;->a:Lc1/b;

    invoke-interface {v0, v1}, Ld8/c;->b(Lk8/p;)V

    :cond_0
    return-void
.end method

.method private o(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/baseflow/geolocator/a;->d:Lcom/baseflow/geolocator/GeolocatorLocationService;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/baseflow/geolocator/GeolocatorLocationService;->h()V

    :cond_0
    iget-object v0, p0, Lcom/baseflow/geolocator/a;->g:Landroid/content/ServiceConnection;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-void
.end method


# virtual methods
.method public a(Lc8/a$b;)V
    .locals 4

    new-instance v0, Lcom/baseflow/geolocator/j;

    iget-object v1, p0, Lcom/baseflow/geolocator/a;->a:Lc1/b;

    iget-object v2, p0, Lcom/baseflow/geolocator/a;->b:Lb1/k;

    iget-object v3, p0, Lcom/baseflow/geolocator/a;->c:Lb1/m;

    invoke-direct {v0, v1, v2, v3}, Lcom/baseflow/geolocator/j;-><init>(Lc1/b;Lb1/k;Lb1/m;)V

    iput-object v0, p0, Lcom/baseflow/geolocator/a;->e:Lcom/baseflow/geolocator/j;

    invoke-virtual {p1}, Lc8/a$b;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lc8/a$b;->b()Lk8/c;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/baseflow/geolocator/j;->x(Landroid/content/Context;Lk8/c;)V

    new-instance v0, Lcom/baseflow/geolocator/m;

    iget-object v1, p0, Lcom/baseflow/geolocator/a;->a:Lc1/b;

    iget-object v2, p0, Lcom/baseflow/geolocator/a;->b:Lb1/k;

    invoke-direct {v0, v1, v2}, Lcom/baseflow/geolocator/m;-><init>(Lc1/b;Lb1/k;)V

    iput-object v0, p0, Lcom/baseflow/geolocator/a;->f:Lcom/baseflow/geolocator/m;

    invoke-virtual {p1}, Lc8/a$b;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lc8/a$b;->b()Lk8/c;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/baseflow/geolocator/m;->j(Landroid/content/Context;Lk8/c;)V

    new-instance v0, Lcom/baseflow/geolocator/b;

    invoke-direct {v0}, Lcom/baseflow/geolocator/b;-><init>()V

    iput-object v0, p0, Lcom/baseflow/geolocator/a;->h:Lcom/baseflow/geolocator/b;

    invoke-virtual {p1}, Lc8/a$b;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baseflow/geolocator/b;->d(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/baseflow/geolocator/a;->h:Lcom/baseflow/geolocator/b;

    invoke-virtual {p1}, Lc8/a$b;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lc8/a$b;->b()Lk8/c;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/baseflow/geolocator/b;->e(Landroid/content/Context;Lk8/c;)V

    invoke-virtual {p1}, Lc8/a$b;->a()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/baseflow/geolocator/a;->h(Landroid/content/Context;)V

    return-void
.end method

.method public c()V
    .locals 2

    const-string v0, "FlutterGeolocator"

    const-string v1, "Detaching Geolocator from activity"

    invoke-static {v0, v1}, Lx7/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/baseflow/geolocator/a;->k()V

    iget-object v0, p0, Lcom/baseflow/geolocator/a;->e:Lcom/baseflow/geolocator/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/baseflow/geolocator/j;->w(Landroid/app/Activity;)V

    :cond_0
    iget-object v0, p0, Lcom/baseflow/geolocator/a;->f:Lcom/baseflow/geolocator/m;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/baseflow/geolocator/m;->h(Landroid/app/Activity;)V

    :cond_1
    iget-object v0, p0, Lcom/baseflow/geolocator/a;->d:Lcom/baseflow/geolocator/GeolocatorLocationService;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lcom/baseflow/geolocator/GeolocatorLocationService;->n(Landroid/app/Activity;)V

    :cond_2
    iget-object v0, p0, Lcom/baseflow/geolocator/a;->i:Ld8/c;

    if-eqz v0, :cond_3

    iput-object v1, p0, Lcom/baseflow/geolocator/a;->i:Ld8/c;

    :cond_3
    return-void
.end method

.method public e(Ld8/c;)V
    .locals 2

    const-string v0, "FlutterGeolocator"

    const-string v1, "Attaching Geolocator to activity"

    invoke-static {v0, v1}, Lx7/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/baseflow/geolocator/a;->i:Ld8/c;

    invoke-direct {p0}, Lcom/baseflow/geolocator/a;->n()V

    iget-object v0, p0, Lcom/baseflow/geolocator/a;->e:Lcom/baseflow/geolocator/j;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ld8/c;->d()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baseflow/geolocator/j;->w(Landroid/app/Activity;)V

    :cond_0
    iget-object v0, p0, Lcom/baseflow/geolocator/a;->f:Lcom/baseflow/geolocator/m;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ld8/c;->d()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/baseflow/geolocator/m;->h(Landroid/app/Activity;)V

    :cond_1
    iget-object p1, p0, Lcom/baseflow/geolocator/a;->d:Lcom/baseflow/geolocator/GeolocatorLocationService;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/baseflow/geolocator/a;->i:Ld8/c;

    invoke-interface {v0}, Ld8/c;->d()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/baseflow/geolocator/GeolocatorLocationService;->n(Landroid/app/Activity;)V

    :cond_2
    return-void
.end method

.method public f(Ld8/c;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/baseflow/geolocator/a;->e(Ld8/c;)V

    return-void
.end method

.method public i()V
    .locals 0

    invoke-virtual {p0}, Lcom/baseflow/geolocator/a;->c()V

    return-void
.end method

.method public j(Lc8/a$b;)V
    .locals 0

    invoke-virtual {p1}, Lc8/a$b;->a()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/baseflow/geolocator/a;->o(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/baseflow/geolocator/a;->l()V

    return-void
.end method
