.class Lb1/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb1/p;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lu3/e;

.field private final c:Lu3/b;

.field private final d:Lb1/w;

.field private final e:I

.field private final f:Lb1/s;

.field private g:La1/a;

.field private h:Lb1/x;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb1/s;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb1/j;->a:Landroid/content/Context;

    invoke-static {p1}, Lu3/f;->a(Landroid/content/Context;)Lu3/b;

    move-result-object v0

    iput-object v0, p0, Lb1/j;->c:Lu3/b;

    iput-object p2, p0, Lb1/j;->f:Lb1/s;

    new-instance v0, Lb1/w;

    invoke-direct {v0, p1, p2}, Lb1/w;-><init>(Landroid/content/Context;Lb1/s;)V

    iput-object v0, p0, Lb1/j;->d:Lb1/w;

    invoke-direct {p0}, Lb1/j;->s()I

    move-result v0

    iput v0, p0, Lb1/j;->e:I

    new-instance v0, Lb1/j$a;

    invoke-direct {v0, p0, p2, p1}, Lb1/j$a;-><init>(Lb1/j;Lb1/s;Landroid/content/Context;)V

    iput-object v0, p0, Lb1/j;->b:Lu3/e;

    return-void
.end method

.method public static synthetic f(Lb1/j;Lu3/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lb1/j;->v(Lu3/h;)V

    return-void
.end method

.method public static synthetic g(Lb1/j;Landroid/app/Activity;La1/a;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lb1/j;->w(Landroid/app/Activity;La1/a;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic h(La1/a;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1}, Lb1/j;->t(La1/a;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic i(Lb1/t;Le4/j;)V
    .locals 0

    invoke-static {p0, p1}, Lb1/j;->u(Lb1/t;Le4/j;)V

    return-void
.end method

.method static synthetic j(Lb1/j;)Lb1/x;
    .locals 0

    iget-object p0, p0, Lb1/j;->h:Lb1/x;

    return-object p0
.end method

.method static synthetic k(Lb1/j;)Lu3/e;
    .locals 0

    iget-object p0, p0, Lb1/j;->b:Lu3/e;

    return-object p0
.end method

.method static synthetic l(Lb1/j;)Lu3/b;
    .locals 0

    iget-object p0, p0, Lb1/j;->c:Lu3/b;

    return-object p0
.end method

.method static synthetic m(Lb1/j;)La1/a;
    .locals 0

    iget-object p0, p0, Lb1/j;->g:La1/a;

    return-object p0
.end method

.method static synthetic n(Lb1/j;)Lb1/w;
    .locals 0

    iget-object p0, p0, Lb1/j;->d:Lb1/w;

    return-object p0
.end method

.method private static o(Lb1/s;)Lcom/google/android/gms/location/LocationRequest;
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-ge v0, v1, :cond_0

    invoke-static {p0}, Lb1/j;->p(Lb1/s;)Lcom/google/android/gms/location/LocationRequest;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/android/gms/location/LocationRequest$a;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/location/LocationRequest$a;-><init>(J)V

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lb1/s;->a()Lb1/l;

    move-result-object v1

    invoke-static {v1}, Lb1/j;->y(Lb1/l;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/LocationRequest$a;->g(I)Lcom/google/android/gms/location/LocationRequest$a;

    invoke-virtual {p0}, Lb1/s;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/location/LocationRequest$a;->c(J)Lcom/google/android/gms/location/LocationRequest$a;

    invoke-virtual {p0}, Lb1/s;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/location/LocationRequest$a;->f(J)Lcom/google/android/gms/location/LocationRequest$a;

    invoke-virtual {p0}, Lb1/s;->b()J

    move-result-wide v1

    long-to-float p0, v1

    invoke-virtual {v0, p0}, Lcom/google/android/gms/location/LocationRequest$a;->e(F)Lcom/google/android/gms/location/LocationRequest$a;

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/location/LocationRequest$a;->a()Lcom/google/android/gms/location/LocationRequest;

    move-result-object p0

    return-object p0
.end method

.method private static p(Lb1/s;)Lcom/google/android/gms/location/LocationRequest;
    .locals 5

    invoke-static {}, Lcom/google/android/gms/location/LocationRequest;->e()Lcom/google/android/gms/location/LocationRequest;

    move-result-object v0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lb1/s;->a()Lb1/l;

    move-result-object v1

    invoke-static {v1}, Lb1/j;->y(Lb1/l;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/LocationRequest;->G(I)Lcom/google/android/gms/location/LocationRequest;

    invoke-virtual {p0}, Lb1/s;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/location/LocationRequest;->F(J)Lcom/google/android/gms/location/LocationRequest;

    invoke-virtual {p0}, Lb1/s;->c()J

    move-result-wide v1

    const-wide/16 v3, 0x2

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/location/LocationRequest;->E(J)Lcom/google/android/gms/location/LocationRequest;

    invoke-virtual {p0}, Lb1/s;->b()J

    move-result-wide v1

    long-to-float p0, v1

    invoke-virtual {v0, p0}, Lcom/google/android/gms/location/LocationRequest;->H(F)Lcom/google/android/gms/location/LocationRequest;

    :cond_0
    return-object v0
.end method

.method private static q(Lcom/google/android/gms/location/LocationRequest;)Lu3/g;
    .locals 1

    new-instance v0, Lu3/g$a;

    invoke-direct {v0}, Lu3/g$a;-><init>()V

    invoke-virtual {v0, p0}, Lu3/g$a;->a(Lcom/google/android/gms/location/LocationRequest;)Lu3/g$a;

    invoke-virtual {v0}, Lu3/g$a;->b()Lu3/g;

    move-result-object p0

    return-object p0
.end method

.method private declared-synchronized s()I
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    const/high16 v1, 0x10000

    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static synthetic t(La1/a;Ljava/lang/Exception;)V
    .locals 1

    const-string p1, "Geolocator"

    const-string v0, "Error trying to get last the last known GPS location"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p0, :cond_0

    sget-object p1, La1/b;->m:La1/b;

    invoke-interface {p0, p1}, La1/a;->a(La1/b;)V

    :cond_0
    return-void
.end method

.method private static synthetic u(Lb1/t;Le4/j;)V
    .locals 3

    invoke-virtual {p1}, Le4/j;->p()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, La1/b;->n:La1/b;

    invoke-interface {p0, v0}, Lb1/t;->b(La1/b;)V

    :cond_0
    invoke-virtual {p1}, Le4/j;->l()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu3/h;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lu3/h;->b()Lu3/j;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lu3/j;->i()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lu3/j;->n()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-nez v2, :cond_4

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :cond_4
    :goto_2
    invoke-interface {p0, v0}, Lb1/t;->a(Z)V

    goto :goto_3

    :cond_5
    sget-object p1, La1/b;->n:La1/b;

    invoke-interface {p0, p1}, Lb1/t;->b(La1/b;)V

    :goto_3
    return-void
.end method

.method private synthetic v(Lu3/h;)V
    .locals 0

    iget-object p1, p0, Lb1/j;->f:Lb1/s;

    invoke-direct {p0, p1}, Lb1/j;->x(Lb1/s;)V

    return-void
.end method

.method private synthetic w(Landroid/app/Activity;La1/a;Ljava/lang/Exception;)V
    .locals 2

    instance-of v0, p3, Lb3/i;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    sget-object p1, La1/b;->n:La1/b;

    invoke-interface {p2, p1}, La1/a;->a(La1/b;)V

    return-void

    :cond_0
    check-cast p3, Lb3/i;

    invoke-virtual {p3}, Lb3/b;->b()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    :try_start_0
    iget v0, p0, Lb1/j;->e:I

    invoke-virtual {p3, p1, v0}, Lb3/i;->c(Landroid/app/Activity;I)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    check-cast p3, Lb3/b;

    invoke-virtual {p3}, Lb3/b;->b()I

    move-result p1

    const/16 p3, 0x2136

    if-ne p1, p3, :cond_2

    iget-object p1, p0, Lb1/j;->f:Lb1/s;

    invoke-direct {p0, p1}, Lb1/j;->x(Lb1/s;)V

    goto :goto_0

    :catch_0
    :cond_2
    sget-object p1, La1/b;->n:La1/b;

    invoke-interface {p2, p1}, La1/a;->a(La1/b;)V

    :goto_0
    return-void
.end method

.method private x(Lb1/s;)V
    .locals 3

    invoke-static {p1}, Lb1/j;->o(Lb1/s;)Lcom/google/android/gms/location/LocationRequest;

    move-result-object p1

    iget-object v0, p0, Lb1/j;->d:Lb1/w;

    invoke-virtual {v0}, Lb1/w;->h()V

    iget-object v0, p0, Lb1/j;->c:Lu3/b;

    iget-object v1, p0, Lb1/j;->b:Lu3/e;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-interface {v0, p1, v1, v2}, Lu3/b;->a(Lcom/google/android/gms/location/LocationRequest;Lu3/e;Landroid/os/Looper;)Le4/j;

    return-void
.end method

.method private static y(Lb1/l;)I
    .locals 1

    sget-object v0, Lb1/j$b;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/16 p0, 0x64

    return p0

    :cond_0
    const/16 p0, 0x66

    return p0

    :cond_1
    const/16 p0, 0x68

    return p0

    :cond_2
    const/16 p0, 0x69

    return p0
.end method


# virtual methods
.method public a(Landroid/app/Activity;Lb1/x;La1/a;)V
    .locals 1

    iput-object p2, p0, Lb1/j;->h:Lb1/x;

    iput-object p3, p0, Lb1/j;->g:La1/a;

    iget-object p2, p0, Lb1/j;->f:Lb1/s;

    invoke-static {p2}, Lb1/j;->o(Lb1/s;)Lcom/google/android/gms/location/LocationRequest;

    move-result-object p2

    invoke-static {p2}, Lb1/j;->q(Lcom/google/android/gms/location/LocationRequest;)Lu3/g;

    move-result-object p2

    iget-object v0, p0, Lb1/j;->a:Landroid/content/Context;

    invoke-static {v0}, Lu3/f;->b(Landroid/content/Context;)Lu3/l;

    move-result-object v0

    invoke-interface {v0, p2}, Lu3/l;->e(Lu3/g;)Le4/j;

    move-result-object p2

    new-instance v0, Lb1/h;

    invoke-direct {v0, p0}, Lb1/h;-><init>(Lb1/j;)V

    invoke-virtual {p2, v0}, Le4/j;->f(Le4/g;)Le4/j;

    move-result-object p2

    new-instance v0, Lb1/g;

    invoke-direct {v0, p0, p1, p3}, Lb1/g;-><init>(Lb1/j;Landroid/app/Activity;La1/a;)V

    invoke-virtual {p2, v0}, Le4/j;->d(Le4/f;)Le4/j;

    return-void
.end method

.method public b(II)Z
    .locals 2

    iget v0, p0, Lb1/j;->e:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_3

    const/4 p1, -0x1

    if-ne p2, p1, :cond_2

    iget-object p1, p0, Lb1/j;->f:Lb1/s;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lb1/j;->h:Lb1/x;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lb1/j;->g:La1/a;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lb1/j;->x(Lb1/s;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v1

    :cond_2
    iget-object p1, p0, Lb1/j;->g:La1/a;

    if-eqz p1, :cond_3

    sget-object p2, La1/b;->n:La1/b;

    invoke-interface {p1, p2}, La1/a;->a(La1/b;)V

    :cond_3
    return v1
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lb1/j;->d:Lb1/w;

    invoke-virtual {v0}, Lb1/w;->i()V

    iget-object v0, p0, Lb1/j;->c:Lu3/b;

    iget-object v1, p0, Lb1/j;->b:Lu3/e;

    invoke-interface {v0, v1}, Lu3/b;->c(Lu3/e;)Le4/j;

    return-void
.end method

.method public d(Lb1/t;)V
    .locals 2

    iget-object v0, p0, Lb1/j;->a:Landroid/content/Context;

    invoke-static {v0}, Lu3/f;->b(Landroid/content/Context;)Lu3/l;

    move-result-object v0

    new-instance v1, Lu3/g$a;

    invoke-direct {v1}, Lu3/g$a;-><init>()V

    invoke-virtual {v1}, Lu3/g$a;->b()Lu3/g;

    move-result-object v1

    invoke-interface {v0, v1}, Lu3/l;->e(Lu3/g;)Le4/j;

    move-result-object v0

    new-instance v1, Lb1/e;

    invoke-direct {v1, p1}, Lb1/e;-><init>(Lb1/t;)V

    invoke-virtual {v0, v1}, Le4/j;->b(Le4/e;)Le4/j;

    return-void
.end method

.method public e(Lb1/x;La1/a;)V
    .locals 2

    iget-object v0, p0, Lb1/j;->c:Lu3/b;

    invoke-interface {v0}, Lu3/b;->d()Le4/j;

    move-result-object v0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lb1/i;

    invoke-direct {v1, p1}, Lb1/i;-><init>(Lb1/x;)V

    invoke-virtual {v0, v1}, Le4/j;->f(Le4/g;)Le4/j;

    move-result-object p1

    new-instance v0, Lb1/f;

    invoke-direct {v0, p2}, Lb1/f;-><init>(La1/a;)V

    invoke-virtual {p1, v0}, Le4/j;->d(Le4/f;)Le4/j;

    return-void
.end method

.method public synthetic r(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p0, p1}, Lb1/o;->a(Lb1/p;Landroid/content/Context;)Z

    move-result p1

    return p1
.end method
