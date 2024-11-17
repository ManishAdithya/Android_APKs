.class public final Lcom/google/android/gms/internal/measurement/yb;
.super Lcom/google/android/gms/internal/measurement/s;
.source ""


# instance fields
.field private final c:Lcom/google/android/gms/internal/measurement/Mb;

.field private d:Lcom/google/android/gms/internal/measurement/P;

.field private volatile e:Ljava/lang/Boolean;

.field private final f:Lcom/google/android/gms/internal/measurement/G;

.field private final g:Lcom/google/android/gms/internal/measurement/bc;

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/google/android/gms/internal/measurement/G;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/measurement/Ca;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/s;-><init>(Lcom/google/android/gms/internal/measurement/Ca;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/yb;->h:Ljava/util/List;

    new-instance v0, Lcom/google/android/gms/internal/measurement/bc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/Ca;->c()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/bc;-><init>(Lcom/google/android/gms/common/util/e;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/yb;->g:Lcom/google/android/gms/internal/measurement/bc;

    new-instance v0, Lcom/google/android/gms/internal/measurement/Mb;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/Mb;-><init>(Lcom/google/android/gms/internal/measurement/yb;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/yb;->c:Lcom/google/android/gms/internal/measurement/Mb;

    new-instance v0, Lcom/google/android/gms/internal/measurement/zb;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zb;-><init>(Lcom/google/android/gms/internal/measurement/yb;Lcom/google/android/gms/internal/measurement/Za;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/yb;->f:Lcom/google/android/gms/internal/measurement/G;

    new-instance v0, Lcom/google/android/gms/internal/measurement/Eb;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/Eb;-><init>(Lcom/google/android/gms/internal/measurement/yb;Lcom/google/android/gms/internal/measurement/Za;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/yb;->i:Lcom/google/android/gms/internal/measurement/G;

    return-void
.end method

.method private final I()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/yb;->f()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/yb;->g:Lcom/google/android/gms/internal/measurement/bc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/bc;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/yb;->f:Lcom/google/android/gms/internal/measurement/G;

    sget-object v1, Lcom/google/android/gms/internal/measurement/O;->S:Lcom/google/android/gms/internal/measurement/O$a;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/O$a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/G;->a(J)V

    return-void
.end method

.method private final J()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/yb;->f()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/yb;->C()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/yb;->b()Lcom/google/android/gms/internal/measurement/Y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Y;->A()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object v0

    const-string v1, "Inactivity, disconnecting from the service"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/aa;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/yb;->B()V

    return-void
.end method

.method private final K()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/yb;->e()Lcom/google/android/gms/internal/measurement/w;

    const/4 v0, 0x1

    return v0
.end method

.method private final L()V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/yb;->f()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/yb;->b()Lcom/google/android/gms/internal/measurement/Y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Y;->A()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/yb;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Processing queued up service tasks"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/aa;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/yb;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/yb;->b()Lcom/google/android/gms/internal/measurement/Y;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/Y;->t()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object v2

    const-string v3, "Task exception while flushing queue"

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/measurement/aa;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/yb;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/yb;->i:Lcom/google/android/gms/internal/measurement/G;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/G;->a()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/measurement/yb;)Lcom/google/android/gms/internal/measurement/Mb;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/yb;->c:Lcom/google/android/gms/internal/measurement/Mb;

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/measurement/yb;Lcom/google/android/gms/internal/measurement/P;)Lcom/google/android/gms/internal/measurement/P;
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/yb;->d:Lcom/google/android/gms/internal/measurement/P;

    return-object p1
.end method

.method private final a(Z)Lcom/google/android/gms/internal/measurement/zzeb;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/yb;->e()Lcom/google/android/gms/internal/measurement/w;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/yb;->q()Lcom/google/android/gms/internal/measurement/T;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/yb;->b()Lcom/google/android/gms/internal/measurement/Y;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/Y;->B()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/T;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzeb;

    move-result-object p1

    return-object p1
.end method

.method private final a(Landroid/content/ComponentName;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/yb;->f()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/yb;->d:Lcom/google/android/gms/internal/measurement/P;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/yb;->d:Lcom/google/android/gms/internal/measurement/P;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/yb;->b()Lcom/google/android/gms/internal/measurement/Y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Y;->A()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object v0

    const-string v1, "Disconnected from device MeasurementService"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/aa;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/yb;->f()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/yb;->E()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/measurement/yb;Landroid/content/ComponentName;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/yb;->a(Landroid/content/ComponentName;)V

    return-void
.end method

.method private final a(Ljava/lang/Runnable;)V
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/yb;->f()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/yb;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/yb;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/yb;->b()Lcom/google/android/gms/internal/measurement/Y;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/Y;->t()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object p1

    const-string v0, "Discarding data. Max runnable queue size reached"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/aa;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/yb;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/yb;->i:Lcom/google/android/gms/internal/measurement/G;

    const-wide/32 v0, 0xea60

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/G;->a(J)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/yb;->E()V

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/internal/measurement/yb;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/yb;->L()V

    return-void
.end method

.method static synthetic c(Lcom/google/android/gms/internal/measurement/yb;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/yb;->J()V

    return-void
.end method

.method static synthetic d(Lcom/google/android/gms/internal/measurement/yb;)Lcom/google/android/gms/internal/measurement/P;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/yb;->d:Lcom/google/android/gms/internal/measurement/P;

    return-object p0
.end method

.method static synthetic e(Lcom/google/android/gms/internal/measurement/yb;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/yb;->I()V

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/yb;->f()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/s;->w()V

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/stats/a;->a()Lcom/google/android/gms/common/stats/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/yb;->a()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/yb;->c:Lcom/google/android/gms/internal/measurement/Mb;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/stats/a;->a(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/yb;->d:Lcom/google/android/gms/internal/measurement/P;

    return-void
.end method

.method public final C()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/yb;->f()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/s;->w()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/yb;->d:Lcom/google/android/gms/internal/measurement/P;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final D()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/yb;->f()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/yb;->g()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/s;->w()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/yb;->a(Z)Lcom/google/android/gms/internal/measurement/zzeb;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/yb;->K()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/yb;->t()Lcom/google/android/gms/internal/measurement/U;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/U;->B()V

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/measurement/Ab;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/measurement/Ab;-><init>(Lcom/google/android/gms/internal/measurement/yb;Lcom/google/android/gms/internal/measurement/zzeb;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/yb;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method final E()V
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/yb;->f()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/s;->w()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/yb;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/yb;->e:Ljava/lang/Boolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_e

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/yb;->f()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/s;->w()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/yb;->l()Lcom/google/android/gms/internal/measurement/ja;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ja;->v()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto/16 :goto_8

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/yb;->e()Lcom/google/android/gms/internal/measurement/w;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/yb;->q()Lcom/google/android/gms/internal/measurement/T;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/T;->F()I

    move-result v0

    if-ne v0, v2, :cond_2

    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/4 v3, 0x1

    goto/16 :goto_7

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/yb;->b()Lcom/google/android/gms/internal/measurement/Y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Y;->A()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object v0

    const-string v3, "Checking service availability"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/aa;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/yb;->k()Lcom/google/android/gms/internal/measurement/pc;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/common/c;->a()Lcom/google/android/gms/common/c;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/pc;->a()Landroid/content/Context;

    move-result-object v0

    const v4, 0xbdfcb8

    invoke-virtual {v3, v0, v4}, Lcom/google/android/gms/common/c;->a(Landroid/content/Context;I)I

    move-result v0

    if-eqz v0, :cond_b

    if-eq v0, v2, :cond_a

    const/4 v3, 0x2

    if-eq v0, v3, :cond_7

    const/4 v3, 0x3

    if-eq v0, v3, :cond_6

    const/16 v3, 0x9

    if-eq v0, v3, :cond_5

    const/16 v3, 0x12

    if-eq v0, v3, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/yb;->b()Lcom/google/android/gms/internal/measurement/Y;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/Y;->w()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v4, "Unexpected service status"

    invoke-virtual {v3, v4, v0}, Lcom/google/android/gms/internal/measurement/aa;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    :goto_2
    const/4 v0, 0x0

    :goto_3
    const/4 v3, 0x0

    goto/16 :goto_7

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/yb;->b()Lcom/google/android/gms/internal/measurement/Y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Y;->w()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object v0

    const-string v3, "Service updating"

    goto :goto_6

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/yb;->b()Lcom/google/android/gms/internal/measurement/Y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Y;->w()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object v0

    const-string v3, "Service invalid"

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/yb;->b()Lcom/google/android/gms/internal/measurement/Y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Y;->w()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object v0

    const-string v3, "Service disabled"

    :goto_4
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/aa;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/yb;->b()Lcom/google/android/gms/internal/measurement/Y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Y;->z()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object v0

    const-string v3, "Service container out of date"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/aa;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/yb;->k()Lcom/google/android/gms/internal/measurement/pc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/pc;->w()I

    move-result v0

    const/16 v3, 0x3138

    if-ge v0, v3, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/yb;->l()Lcom/google/android/gms/internal/measurement/ja;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ja;->v()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_9
    const/4 v0, 0x1

    goto :goto_3

    :cond_a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/yb;->b()Lcom/google/android/gms/internal/measurement/Y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Y;->A()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object v0

    const-string v3, "Service missing"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/aa;->a(Ljava/lang/String;)V

    :goto_5
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_b
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/yb;->b()Lcom/google/android/gms/internal/measurement/Y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Y;->A()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object v0

    const-string v3, "Service available"

    :goto_6
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/aa;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :goto_7
    if-nez v0, :cond_c

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/yb;->m()Lcom/google/android/gms/internal/measurement/y;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/y;->w()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/yb;->b()Lcom/google/android/gms/internal/measurement/Y;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/Y;->t()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object v3

    const-string v4, "No way to upload. Consider using the full version of Analytics"

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/aa;->a(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_c
    if-eqz v3, :cond_d

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/yb;->l()Lcom/google/android/gms/internal/measurement/ja;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/ja;->b(Z)V

    :cond_d
    :goto_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/yb;->e:Ljava/lang/Boolean;

    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/yb;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/yb;->c:Lcom/google/android/gms/internal/measurement/Mb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Mb;->a()V

    return-void

    :cond_f
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/yb;->m()Lcom/google/android/gms/internal/measurement/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/y;->w()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/yb;->e()Lcom/google/android/gms/internal/measurement/w;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/yb;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/yb;->a()Landroid/content/Context;

    move-result-object v4

    const-string v5, "com.google.android.gms.measurement.AppMeasurementService"

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const/high16 v4, 0x10000

    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_10

    const/4 v1, 0x1

    :cond_10
    if-eqz v1, :cond_11

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.gms.measurement.START"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/yb;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/yb;->e()Lcom/google/android/gms/internal/measurement/w;

    invoke-direct {v1, v2, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/yb;->c:Lcom/google/android/gms/internal/measurement/Mb;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/Mb;->a(Landroid/content/Intent;)V

    return-void

    :cond_11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/yb;->b()Lcom/google/android/gms/internal/measurement/Y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Y;->t()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object v0

    const-string v1, "Unable to use remote or local measurement implementation. Please register the AppMeasurementService service in the app manifest"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/aa;->a(Ljava/lang/String;)V

    :cond_12
    return-void
.end method

.method protected final F()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/yb;->f()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/s;->w()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/yb;->a(Z)Lcom/google/android/gms/internal/measurement/zzeb;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/measurement/Cb;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/measurement/Cb;-><init>(Lcom/google/android/gms/internal/measurement/yb;Lcom/google/android/gms/internal/measurement/zzeb;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/yb;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final G()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/yb;->f()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/s;->w()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/yb;->a(Z)Lcom/google/android/gms/internal/measurement/zzeb;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/measurement/Fb;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/measurement/Fb;-><init>(Lcom/google/android/gms/internal/measurement/yb;Lcom/google/android/gms/internal/measurement/zzeb;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/yb;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method final H()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/yb;->e:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final bridge synthetic a()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/measurement/Xa;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Lcom/google/android/gms/internal/measurement/P;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/yb;->f()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/yb;->d:Lcom/google/android/gms/internal/measurement/P;

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/yb;->I()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/yb;->L()V

    return-void
.end method

.method final a(Lcom/google/android/gms/internal/measurement/P;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/internal/measurement/zzeb;)V
    .locals 11

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/yb;->f()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/yb;->g()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/s;->w()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/yb;->K()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x64

    const/4 v3, 0x0

    const/16 v4, 0x64

    :goto_0
    const/16 v5, 0x3e9

    if-ge v3, v5, :cond_6

    if-ne v4, v2, :cond_6

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/yb;->t()Lcom/google/android/gms/internal/measurement/U;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/measurement/U;->a(I)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    if-eqz p2, :cond_1

    if-ge v5, v2, :cond_1

    invoke-interface {v4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v6, :cond_5

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    check-cast v8, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

    instance-of v9, v8, Lcom/google/android/gms/internal/measurement/zzex;

    if-eqz v9, :cond_2

    :try_start_0
    check-cast v8, Lcom/google/android/gms/internal/measurement/zzex;

    invoke-interface {p1, v8, p3}, Lcom/google/android/gms/internal/measurement/P;->a(Lcom/google/android/gms/internal/measurement/zzex;Lcom/google/android/gms/internal/measurement/zzeb;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v8

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/yb;->b()Lcom/google/android/gms/internal/measurement/Y;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/Y;->t()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object v9

    const-string v10, "Failed to send event to the service"

    :goto_3
    invoke-virtual {v9, v10, v8}, Lcom/google/android/gms/internal/measurement/aa;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    instance-of v9, v8, Lcom/google/android/gms/internal/measurement/zzka;

    if-eqz v9, :cond_3

    :try_start_1
    check-cast v8, Lcom/google/android/gms/internal/measurement/zzka;

    invoke-interface {p1, v8, p3}, Lcom/google/android/gms/internal/measurement/P;->a(Lcom/google/android/gms/internal/measurement/zzka;Lcom/google/android/gms/internal/measurement/zzeb;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v8

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/yb;->b()Lcom/google/android/gms/internal/measurement/Y;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/Y;->t()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object v9

    const-string v10, "Failed to send attribute to the service"

    goto :goto_3

    :cond_3
    instance-of v9, v8, Lcom/google/android/gms/internal/measurement/zzef;

    if-eqz v9, :cond_4

    :try_start_2
    check-cast v8, Lcom/google/android/gms/internal/measurement/zzef;

    invoke-interface {p1, v8, p3}, Lcom/google/android/gms/internal/measurement/P;->a(Lcom/google/android/gms/internal/measurement/zzef;Lcom/google/android/gms/internal/measurement/zzeb;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v8

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/yb;->b()Lcom/google/android/gms/internal/measurement/Y;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/Y;->t()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object v9

    const-string v10, "Failed to send conditional property to the service"

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/yb;->b()Lcom/google/android/gms/internal/measurement/Y;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/Y;->t()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object v8

    const-string v9, "Discarding data. Unrecognized parcel type."

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/measurement/aa;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    add-int/lit8 v3, v3, 0x1

    move v4, v5

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method protected final a(Lcom/google/android/gms/internal/measurement/ub;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/yb;->f()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/s;->w()V

    new-instance v0, Lcom/google/android/gms/internal/measurement/Db;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/Db;-><init>(Lcom/google/android/gms/internal/measurement/yb;Lcom/google/android/gms/internal/measurement/ub;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/yb;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final a(Lcom/google/android/gms/internal/measurement/zzef;)V
    .locals 9

    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/yb;->f()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/s;->w()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/yb;->e()Lcom/google/android/gms/internal/measurement/w;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/yb;->t()Lcom/google/android/gms/internal/measurement/U;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/U;->a(Lcom/google/android/gms/internal/measurement/zzef;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_0
    new-instance v6, Lcom/google/android/gms/internal/measurement/zzef;

    invoke-direct {v6, p1}, Lcom/google/android/gms/internal/measurement/zzef;-><init>(Lcom/google/android/gms/internal/measurement/zzef;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/yb;->a(Z)Lcom/google/android/gms/internal/measurement/zzeb;

    move-result-object v7

    new-instance v0, Lcom/google/android/gms/internal/measurement/Hb;

    const/4 v4, 0x1

    move-object v2, v0

    move-object v3, p0

    move-object v8, p1

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/measurement/Hb;-><init>(Lcom/google/android/gms/internal/measurement/yb;ZZLcom/google/android/gms/internal/measurement/zzef;Lcom/google/android/gms/internal/measurement/zzeb;Lcom/google/android/gms/internal/measurement/zzef;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/yb;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final a(Lcom/google/android/gms/internal/measurement/zzex;Ljava/lang/String;)V
    .locals 8

    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/yb;->f()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/s;->w()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/yb;->K()Z

    move-result v2

    const/4 v0, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/yb;->t()Lcom/google/android/gms/internal/measurement/U;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/U;->a(Lcom/google/android/gms/internal/measurement/zzex;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/yb;->a(Z)Lcom/google/android/gms/internal/measurement/zzeb;

    move-result-object v5

    new-instance v7, Lcom/google/android/gms/internal/measurement/Gb;

    move-object v0, v7

    move-object v1, p0

    move-object v4, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/Gb;-><init>(Lcom/google/android/gms/internal/measurement/yb;ZZLcom/google/android/gms/internal/measurement/zzex;Lcom/google/android/gms/internal/measurement/zzeb;Ljava/lang/String;)V

    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/measurement/yb;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final a(Lcom/google/android/gms/internal/measurement/zzka;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/yb;->f()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/s;->w()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/yb;->K()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/yb;->t()Lcom/google/android/gms/internal/measurement/U;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/U;->a(Lcom/google/android/gms/internal/measurement/zzka;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/yb;->a(Z)Lcom/google/android/gms/internal/measurement/zzeb;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/measurement/Kb;

    invoke-direct {v2, p0, v0, p1, v1}, Lcom/google/android/gms/internal/measurement/Kb;-><init>(Lcom/google/android/gms/internal/measurement/yb;ZLcom/google/android/gms/internal/measurement/zzka;Lcom/google/android/gms/internal/measurement/zzeb;)V

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/measurement/yb;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/yb;->f()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/s;->w()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/yb;->a(Z)Lcom/google/android/gms/internal/measurement/zzeb;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/measurement/Bb;

    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/gms/internal/measurement/Bb;-><init>(Lcom/google/android/gms/internal/measurement/yb;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/measurement/zzeb;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/yb;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzef;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/yb;->f()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/s;->w()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/yb;->a(Z)Lcom/google/android/gms/internal/measurement/zzeb;

    move-result-object v7

    new-instance v0, Lcom/google/android/gms/internal/measurement/Ib;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/Ib;-><init>(Lcom/google/android/gms/internal/measurement/yb;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzeb;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/yb;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzka;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/yb;->f()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/s;->w()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/yb;->a(Z)Lcom/google/android/gms/internal/measurement/zzeb;

    move-result-object v8

    new-instance v0, Lcom/google/android/gms/internal/measurement/Jb;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/measurement/Jb;-><init>(Lcom/google/android/gms/internal/measurement/yb;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/zzeb;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/yb;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final a(Ljava/util/concurrent/atomic/AtomicReference;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzka;",
            ">;>;Z)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/yb;->f()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/s;->w()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/yb;->a(Z)Lcom/google/android/gms/internal/measurement/zzeb;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/measurement/Lb;

    invoke-direct {v1, p0, p1, v0, p2}, Lcom/google/android/gms/internal/measurement/Lb;-><init>(Lcom/google/android/gms/internal/measurement/yb;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/measurement/zzeb;Z)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/yb;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final bridge synthetic b()Lcom/google/android/gms/internal/measurement/Y;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/measurement/Xa;->b()Lcom/google/android/gms/internal/measurement/Y;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic c()Lcom/google/android/gms/common/util/e;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/measurement/Xa;->c()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    return-object v0
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

.method public final bridge synthetic p()Lcom/google/android/gms/internal/measurement/ab;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/measurement/r;->p()Lcom/google/android/gms/internal/measurement/ab;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic q()Lcom/google/android/gms/internal/measurement/T;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/measurement/r;->q()Lcom/google/android/gms/internal/measurement/T;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic t()Lcom/google/android/gms/internal/measurement/U;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/measurement/r;->t()Lcom/google/android/gms/internal/measurement/U;

    move-result-object v0

    return-object v0
.end method

.method protected final y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
