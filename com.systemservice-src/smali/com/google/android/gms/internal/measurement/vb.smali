.class public final Lcom/google/android/gms/internal/measurement/vb;
.super Lcom/google/android/gms/internal/measurement/s;
.source ""


# instance fields
.field protected c:Lcom/google/android/gms/internal/measurement/ub;

.field private volatile d:Lcom/google/android/gms/internal/measurement/ub;

.field private e:Lcom/google/android/gms/internal/measurement/ub;

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/app/Activity;",
            "Lcom/google/android/gms/internal/measurement/ub;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/google/android/gms/internal/measurement/ub;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/Ca;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/s;-><init>(Lcom/google/android/gms/internal/measurement/Ca;)V

    new-instance p1, La/b/f/g/b;

    invoke-direct {p1}, La/b/f/g/b;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/vb;->f:Ljava/util/Map;

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "\\."

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    if-lez v0, :cond_0

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    aget-object p0, p0, v0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method private final a(Landroid/app/Activity;Lcom/google/android/gms/internal/measurement/ub;Z)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/vb;->d:Lcom/google/android/gms/internal/measurement/ub;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/vb;->e:Lcom/google/android/gms/internal/measurement/ub;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/vb;->d:Lcom/google/android/gms/internal/measurement/ub;

    :goto_0
    iget-object v1, p2, Lcom/google/android/gms/internal/measurement/ub;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    new-instance v1, Lcom/google/android/gms/internal/measurement/ub;

    iget-object v2, p2, Lcom/google/android/gms/internal/measurement/ub;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/vb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-wide v3, p2, Lcom/google/android/gms/internal/measurement/ub;->c:J

    invoke-direct {v1, v2, p1, v3, v4}, Lcom/google/android/gms/internal/measurement/ub;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    move-object p2, v1

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/vb;->d:Lcom/google/android/gms/internal/measurement/ub;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/vb;->e:Lcom/google/android/gms/internal/measurement/ub;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/vb;->d:Lcom/google/android/gms/internal/measurement/ub;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/vb;->d()Lcom/google/android/gms/internal/measurement/ya;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/measurement/wb;

    invoke-direct {v1, p0, p3, v0, p2}, Lcom/google/android/gms/internal/measurement/wb;-><init>(Lcom/google/android/gms/internal/measurement/vb;ZLcom/google/android/gms/internal/measurement/ub;Lcom/google/android/gms/internal/measurement/ub;)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/ya;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/measurement/ub;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/vb;->o()Lcom/google/android/gms/internal/measurement/n;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/vb;->c()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/n;->a(J)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/vb;->u()Lcom/google/android/gms/internal/measurement/Xb;

    move-result-object v0

    iget-boolean v1, p1, Lcom/google/android/gms/internal/measurement/ub;->d:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/Xb;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/google/android/gms/internal/measurement/ub;->d:Z

    :cond_0
    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/measurement/ub;Landroid/os/Bundle;Z)V
    .locals 4

    const-string v0, "_si"

    const-string v1, "_sn"

    const-string v2, "_sc"

    if-eqz p1, :cond_2

    if-eqz p0, :cond_2

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz p2, :cond_2

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/ub;->a:Ljava/lang/String;

    if-eqz p2, :cond_1

    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/ub;->b:Ljava/lang/String;

    invoke-virtual {p1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/google/android/gms/internal/measurement/ub;->c:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-void

    :cond_2
    if-eqz p1, :cond_3

    if-nez p0, :cond_3

    if-eqz p2, :cond_3

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/measurement/vb;Lcom/google/android/gms/internal/measurement/ub;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/vb;->a(Lcom/google/android/gms/internal/measurement/ub;)V

    return-void
.end method

.method private final d(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/ub;
    .locals 5

    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/vb;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/ub;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/vb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/measurement/ub;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/vb;->k()Lcom/google/android/gms/internal/measurement/pc;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/pc;->u()J

    move-result-wide v3

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/android/gms/internal/measurement/ub;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/vb;->f:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final B()Lcom/google/android/gms/internal/measurement/ub;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/s;->w()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/vb;->f()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/vb;->c:Lcom/google/android/gms/internal/measurement/ub;

    return-object v0
.end method

.method public final C()Lcom/google/android/gms/internal/measurement/ub;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/vb;->g()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/vb;->d:Lcom/google/android/gms/internal/measurement/ub;

    return-object v0
.end method

.method public final bridge synthetic a()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/measurement/Xa;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/vb;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 5

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string v0, "com.google.firebase.analytics.screen_service"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/measurement/ub;

    const-string v1, "name"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "referrer_name"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "id"

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/ub;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/vb;->f:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/google/android/gms/internal/measurement/w;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/vb;->b()Lcom/google/android/gms/internal/measurement/Y;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/Y;->w()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object p1

    const-string p2, "setCurrentScreen must be called from the main thread"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/aa;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/vb;->d:Lcom/google/android/gms/internal/measurement/ub;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/vb;->b()Lcom/google/android/gms/internal/measurement/Y;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/Y;->w()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object p1

    const-string p2, "setCurrentScreen cannot be called while no activity active"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/aa;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/vb;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/vb;->b()Lcom/google/android/gms/internal/measurement/Y;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/Y;->w()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object p1

    const-string p2, "setCurrentScreen must be called with an activity in the activity lifecycle"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/aa;->a(Ljava/lang/String;)V

    return-void

    :cond_2
    if-nez p3, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/google/android/gms/internal/measurement/vb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/vb;->d:Lcom/google/android/gms/internal/measurement/ub;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/ub;->b:Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/vb;->d:Lcom/google/android/gms/internal/measurement/ub;

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/ub;->a:Ljava/lang/String;

    invoke-static {v1, p2}, Lcom/google/android/gms/internal/measurement/pc;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/vb;->b()Lcom/google/android/gms/internal/measurement/Y;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/Y;->x()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object p1

    const-string p2, "setCurrentScreen cannot be called with the same class and name"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/aa;->a(Ljava/lang/String;)V

    return-void

    :cond_4
    const/16 v0, 0x64

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v0, :cond_6

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/vb;->b()Lcom/google/android/gms/internal/measurement/Y;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/Y;->w()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "Invalid screen name length in setCurrentScreen. Length"

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/internal/measurement/aa;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_6
    if-eqz p3, :cond_8

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_7

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v0, :cond_8

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/vb;->b()Lcom/google/android/gms/internal/measurement/Y;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/Y;->w()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object p1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "Invalid class name length in setCurrentScreen. Length"

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/internal/measurement/aa;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/vb;->b()Lcom/google/android/gms/internal/measurement/Y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Y;->A()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object v0

    if-nez p2, :cond_9

    const-string v1, "null"

    goto :goto_0

    :cond_9
    move-object v1, p2

    :goto_0
    const-string v2, "Setting current screen to name, class"

    invoke-virtual {v0, v2, v1, p3}, Lcom/google/android/gms/internal/measurement/aa;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/internal/measurement/ub;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/vb;->k()Lcom/google/android/gms/internal/measurement/pc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/pc;->u()J

    move-result-wide v1

    invoke-direct {v0, p2, p3, v1, v2}, Lcom/google/android/gms/internal/measurement/ub;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/vb;->f:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x1

    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/gms/internal/measurement/vb;->a(Landroid/app/Activity;Lcom/google/android/gms/internal/measurement/ub;Z)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/ub;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/vb;->f()V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/vb;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/vb;->h:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/vb;->h:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/vb;->g:Lcom/google/android/gms/internal/measurement/ub;

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final bridge synthetic b()Lcom/google/android/gms/internal/measurement/Y;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/measurement/Xa;->b()Lcom/google/android/gms/internal/measurement/Y;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/vb;->d(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/ub;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/vb;->d:Lcom/google/android/gms/internal/measurement/ub;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/vb;->e:Lcom/google/android/gms/internal/measurement/ub;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/vb;->d:Lcom/google/android/gms/internal/measurement/ub;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/vb;->d()Lcom/google/android/gms/internal/measurement/ya;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/measurement/xb;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/measurement/xb;-><init>(Lcom/google/android/gms/internal/measurement/vb;Lcom/google/android/gms/internal/measurement/ub;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/ya;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/vb;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/ub;

    if-nez p1, :cond_1

    return-void

    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-wide v1, p1, Lcom/google/android/gms/internal/measurement/ub;->c:J

    const-string v3, "id"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/ub;->a:Ljava/lang/String;

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/ub;->b:Ljava/lang/String;

    const-string v1, "referrer_name"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "com.google.firebase.analytics.screen_service"

    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final bridge synthetic c()Lcom/google/android/gms/common/util/e;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/measurement/Xa;->c()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    return-object v0
.end method

.method public final c(Landroid/app/Activity;)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/vb;->d(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/ub;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/measurement/vb;->a(Landroid/app/Activity;Lcom/google/android/gms/internal/measurement/ub;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/vb;->o()Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/n;->c()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/n;->d()Lcom/google/android/gms/internal/measurement/ya;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/measurement/q;

    invoke-direct {v3, p1, v0, v1}, Lcom/google/android/gms/internal/measurement/q;-><init>(Lcom/google/android/gms/internal/measurement/n;J)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/ya;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final bridge synthetic d()Lcom/google/android/gms/internal/measurement/ya;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/measurement/Xa;->d()Lcom/google/android/gms/internal/measurement/ya;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic e()Lcom/google/android/gms/internal/measurement/w;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/measurement/Xa;->e()Lcom/google/android/gms/internal/measurement/w;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic f()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/internal/measurement/r;->f()V

    return-void
.end method

.method public final bridge synthetic g()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/internal/measurement/r;->g()V

    return-void
.end method

.method public final bridge synthetic i()Lcom/google/android/gms/internal/measurement/I;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/measurement/Xa;->i()Lcom/google/android/gms/internal/measurement/I;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic j()Lcom/google/android/gms/internal/measurement/W;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/measurement/Xa;->j()Lcom/google/android/gms/internal/measurement/W;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic k()Lcom/google/android/gms/internal/measurement/pc;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/measurement/Xa;->k()Lcom/google/android/gms/internal/measurement/pc;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic l()Lcom/google/android/gms/internal/measurement/ja;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/measurement/Xa;->l()Lcom/google/android/gms/internal/measurement/ja;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic m()Lcom/google/android/gms/internal/measurement/y;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/measurement/Xa;->m()Lcom/google/android/gms/internal/measurement/y;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic o()Lcom/google/android/gms/internal/measurement/n;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/measurement/r;->o()Lcom/google/android/gms/internal/measurement/n;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic p()Lcom/google/android/gms/internal/measurement/ab;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/measurement/r;->p()Lcom/google/android/gms/internal/measurement/ab;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic r()Lcom/google/android/gms/internal/measurement/yb;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/measurement/r;->r()Lcom/google/android/gms/internal/measurement/yb;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic u()Lcom/google/android/gms/internal/measurement/Xb;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/measurement/r;->u()Lcom/google/android/gms/internal/measurement/Xb;

    move-result-object v0

    return-object v0
.end method

.method protected final y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
