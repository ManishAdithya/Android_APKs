.class public Lt4/d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ld6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld6/a<",
            "Lp4/a;",
            ">;"
        }
    .end annotation
.end field

.field private volatile b:Lv4/a;

.field private volatile c:Lw4/b;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lw4/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld6/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld6/a<",
            "Lp4/a;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lw4/c;

    invoke-direct {v0}, Lw4/c;-><init>()V

    new-instance v1, Lv4/f;

    invoke-direct {v1}, Lv4/f;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Lt4/d;-><init>(Ld6/a;Lw4/b;Lv4/a;)V

    return-void
.end method

.method public constructor <init>(Ld6/a;Lw4/b;Lv4/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld6/a<",
            "Lp4/a;",
            ">;",
            "Lw4/b;",
            "Lv4/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt4/d;->a:Ld6/a;

    iput-object p2, p0, Lt4/d;->c:Lw4/b;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lt4/d;->d:Ljava/util/List;

    iput-object p3, p0, Lt4/d;->b:Lv4/a;

    invoke-direct {p0}, Lt4/d;->f()V

    return-void
.end method

.method public static synthetic a(Lt4/d;Ld6/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lt4/d;->i(Ld6/b;)V

    return-void
.end method

.method public static synthetic b(Lt4/d;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lt4/d;->g(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic c(Lt4/d;Lw4/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lt4/d;->h(Lw4/a;)V

    return-void
.end method

.method private f()V
    .locals 2

    iget-object v0, p0, Lt4/d;->a:Ld6/a;

    new-instance v1, Lt4/a;

    invoke-direct {v1, p0}, Lt4/a;-><init>(Lt4/d;)V

    invoke-interface {v0, v1}, Ld6/a;->a(Ld6/a$a;)V

    return-void
.end method

.method private synthetic g(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lt4/d;->b:Lv4/a;

    invoke-interface {v0, p1, p2}, Lv4/a;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private synthetic h(Lw4/a;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lt4/d;->c:Lw4/b;

    instance-of v0, v0, Lw4/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt4/d;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lt4/d;->c:Lw4/b;

    invoke-interface {v0, p1}, Lw4/b;->a(Lw4/a;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private synthetic i(Ld6/b;)V
    .locals 5

    invoke-static {}, Lu4/g;->f()Lu4/g;

    move-result-object v0

    const-string v1, "AnalyticsConnector now available."

    invoke-virtual {v0, v1}, Lu4/g;->b(Ljava/lang/String;)V

    invoke-interface {p1}, Ld6/b;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp4/a;

    new-instance v0, Lv4/e;

    invoke-direct {v0, p1}, Lv4/e;-><init>(Lp4/a;)V

    new-instance v1, Lt4/e;

    invoke-direct {v1}, Lt4/e;-><init>()V

    invoke-static {p1, v1}, Lt4/d;->j(Lp4/a;Lt4/e;)Lp4/a$a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {}, Lu4/g;->f()Lu4/g;

    move-result-object p1

    const-string v2, "Registered Firebase Analytics listener."

    invoke-virtual {p1, v2}, Lu4/g;->b(Ljava/lang/String;)V

    new-instance p1, Lv4/d;

    invoke-direct {p1}, Lv4/d;-><init>()V

    new-instance v2, Lv4/c;

    const/16 v3, 0x1f4

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v2, v0, v3, v4}, Lv4/c;-><init>(Lv4/e;ILjava/util/concurrent/TimeUnit;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lt4/d;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw4/a;

    invoke-virtual {p1, v3}, Lv4/d;->a(Lw4/a;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Lt4/e;->d(Lv4/b;)V

    invoke-virtual {v1, v2}, Lt4/e;->e(Lv4/b;)V

    iput-object p1, p0, Lt4/d;->c:Lw4/b;

    iput-object v2, p0, Lt4/d;->b:Lv4/a;

    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    invoke-static {}, Lu4/g;->f()Lu4/g;

    move-result-object p1

    const-string v0, "Could not register Firebase Analytics listener; a listener is already registered."

    invoke-virtual {p1, v0}, Lu4/g;->k(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private static j(Lp4/a;Lt4/e;)Lp4/a$a;
    .locals 2

    const-string v0, "clx"

    invoke-interface {p0, v0, p1}, Lp4/a;->a(Ljava/lang/String;Lp4/a$b;)Lp4/a$a;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lu4/g;->f()Lu4/g;

    move-result-object v0

    const-string v1, "Could not register AnalyticsConnectorListener with Crashlytics origin."

    invoke-virtual {v0, v1}, Lu4/g;->b(Ljava/lang/String;)V

    const-string v0, "crash"

    invoke-interface {p0, v0, p1}, Lp4/a;->a(Ljava/lang/String;Lp4/a$b;)Lp4/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lu4/g;->f()Lu4/g;

    move-result-object p0

    const-string p1, "A new version of the Google Analytics for Firebase SDK is now available. For improved performance and compatibility with Crashlytics, please update to the latest version."

    invoke-virtual {p0, p1}, Lu4/g;->k(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public d()Lv4/a;
    .locals 1

    new-instance v0, Lt4/b;

    invoke-direct {v0, p0}, Lt4/b;-><init>(Lt4/d;)V

    return-object v0
.end method

.method public e()Lw4/b;
    .locals 1

    new-instance v0, Lt4/c;

    invoke-direct {v0, p0}, Lt4/c;-><init>(Lt4/d;)V

    return-object v0
.end method
