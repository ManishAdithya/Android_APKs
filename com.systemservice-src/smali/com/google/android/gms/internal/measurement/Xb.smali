.class public final Lcom/google/android/gms/internal/measurement/Xb;
.super Lcom/google/android/gms/internal/measurement/s;
.source ""


# instance fields
.field private c:Landroid/os/Handler;

.field private d:J

.field private final e:Lcom/google/android/gms/internal/measurement/G;

.field private final f:Lcom/google/android/gms/internal/measurement/G;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/Ca;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/s;-><init>(Lcom/google/android/gms/internal/measurement/Ca;)V

    new-instance p1, Lcom/google/android/gms/internal/measurement/Yb;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Xa;->a:Lcom/google/android/gms/internal/measurement/Ca;

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/internal/measurement/Yb;-><init>(Lcom/google/android/gms/internal/measurement/Xb;Lcom/google/android/gms/internal/measurement/Za;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/Xb;->e:Lcom/google/android/gms/internal/measurement/G;

    new-instance p1, Lcom/google/android/gms/internal/measurement/Zb;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Xa;->a:Lcom/google/android/gms/internal/measurement/Ca;

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/internal/measurement/Zb;-><init>(Lcom/google/android/gms/internal/measurement/Xb;Lcom/google/android/gms/internal/measurement/Za;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/Xb;->f:Lcom/google/android/gms/internal/measurement/G;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Xb;->c()Lcom/google/android/gms/common/util/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/measurement/Xb;->d:J

    return-void
.end method

.method private final C()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Xb;->c:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/Xb;->c:Landroid/os/Handler;

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final D()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Xb;->f()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/Xb;->a(Z)Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Xb;->o()Lcom/google/android/gms/internal/measurement/n;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Xb;->c()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/n;->a(J)V

    return-void
.end method

.method private final a(J)V
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Xb;->f()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/Xb;->C()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Xb;->e:Lcom/google/android/gms/internal/measurement/G;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/G;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Xb;->f:Lcom/google/android/gms/internal/measurement/G;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/G;->a()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Xb;->b()Lcom/google/android/gms/internal/measurement/Y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Y;->A()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Activity resumed, time"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/aa;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/Xb;->d:J

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Xb;->c()Lcom/google/android/gms/common/util/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Xb;->l()Lcom/google/android/gms/internal/measurement/ja;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/ja;->u:Lcom/google/android/gms/internal/measurement/ma;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ma;->a()J

    move-result-wide v0

    sub-long/2addr p1, v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Xb;->l()Lcom/google/android/gms/internal/measurement/ja;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/ja;->w:Lcom/google/android/gms/internal/measurement/ma;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ma;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v0

    if-lez v4, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Xb;->l()Lcom/google/android/gms/internal/measurement/ja;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/ja;->v:Lcom/google/android/gms/internal/measurement/la;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/la;->a(Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Xb;->l()Lcom/google/android/gms/internal/measurement/ja;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/ja;->x:Lcom/google/android/gms/internal/measurement/ma;

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/measurement/ma;->a(J)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Xb;->l()Lcom/google/android/gms/internal/measurement/ja;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/ja;->v:Lcom/google/android/gms/internal/measurement/la;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/la;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/Xb;->e:Lcom/google/android/gms/internal/measurement/G;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Xb;->l()Lcom/google/android/gms/internal/measurement/ja;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/internal/measurement/ja;->t:Lcom/google/android/gms/internal/measurement/ma;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/ma;->a()J

    move-result-wide v0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Xb;->l()Lcom/google/android/gms/internal/measurement/ja;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/internal/measurement/ja;->x:Lcom/google/android/gms/internal/measurement/ma;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/ma;->a()J

    move-result-wide v4

    sub-long/2addr v0, v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/G;->a(J)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/Xb;->f:Lcom/google/android/gms/internal/measurement/G;

    const-wide/32 v0, 0x36ee80

    goto :goto_0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/measurement/Xb;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/Xb;->D()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/measurement/Xb;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/Xb;->a(J)V

    return-void
.end method

.method private final b(J)V
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Xb;->f()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/Xb;->C()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Xb;->e:Lcom/google/android/gms/internal/measurement/G;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/G;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Xb;->f:Lcom/google/android/gms/internal/measurement/G;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/G;->a()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Xb;->b()Lcom/google/android/gms/internal/measurement/Y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Y;->A()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Activity paused, time"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/aa;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/Xb;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Xb;->l()Lcom/google/android/gms/internal/measurement/ja;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/ja;->x:Lcom/google/android/gms/internal/measurement/ma;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Xb;->l()Lcom/google/android/gms/internal/measurement/ja;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/ja;->x:Lcom/google/android/gms/internal/measurement/ma;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ma;->a()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/google/android/gms/internal/measurement/Xb;->d:J

    sub-long/2addr p1, v3

    add-long/2addr v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/ma;->a(J)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/internal/measurement/Xb;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/Xb;->b(J)V

    return-void
.end method


# virtual methods
.method final B()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Xb;->e:Lcom/google/android/gms/internal/measurement/G;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/G;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Xb;->f:Lcom/google/android/gms/internal/measurement/G;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/G;->a()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/measurement/Xb;->d:J

    return-void
.end method

.method public final bridge synthetic a()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/measurement/Xa;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final a(Z)Z
    .locals 8

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Xb;->f()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/s;->w()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Xb;->c()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Xb;->l()Lcom/google/android/gms/internal/measurement/ja;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/ja;->w:Lcom/google/android/gms/internal/measurement/ma;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Xb;->c()Lcom/google/android/gms/common/util/e;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/ma;->a(J)V

    iget-wide v2, p0, Lcom/google/android/gms/internal/measurement/Xb;->d:J

    sub-long v2, v0, v2

    if-nez p1, :cond_0

    const-wide/16 v4, 0x3e8

    cmp-long p1, v2, v4

    if-gez p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Xb;->b()Lcom/google/android/gms/internal/measurement/Y;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/Y;->A()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object p1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "Screen exposed for less than 1000 ms. Event not sent. time"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/measurement/aa;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Xb;->l()Lcom/google/android/gms/internal/measurement/ja;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/ja;->x:Lcom/google/android/gms/internal/measurement/ma;

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/measurement/ma;->a(J)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Xb;->b()Lcom/google/android/gms/internal/measurement/Y;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/Y;->A()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object p1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "Recording user engagement, ms"

    invoke-virtual {p1, v5, v4}, Lcom/google/android/gms/internal/measurement/aa;->a(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v4, "_et"

    invoke-virtual {p1, v4, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Xb;->s()Lcom/google/android/gms/internal/measurement/vb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/vb;->B()Lcom/google/android/gms/internal/measurement/ub;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, p1, v3}, Lcom/google/android/gms/internal/measurement/vb;->a(Lcom/google/android/gms/internal/measurement/ub;Landroid/os/Bundle;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Xb;->p()Lcom/google/android/gms/internal/measurement/ab;

    move-result-object v2

    const-string v4, "auto"

    const-string v5, "_e"

    invoke-virtual {v2, v4, v5, p1}, Lcom/google/android/gms/internal/measurement/ab;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iput-wide v0, p0, Lcom/google/android/gms/internal/measurement/Xb;->d:J

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/Xb;->f:Lcom/google/android/gms/internal/measurement/G;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/G;->a()V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/Xb;->f:Lcom/google/android/gms/internal/measurement/G;

    const-wide/16 v0, 0x0

    const-wide/32 v4, 0x36ee80

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Xb;->l()Lcom/google/android/gms/internal/measurement/ja;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/ja;->x:Lcom/google/android/gms/internal/measurement/ma;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/ma;->a()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/G;->a(J)V

    return v3
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

.method public final bridge synthetic s()Lcom/google/android/gms/internal/measurement/vb;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/measurement/r;->s()Lcom/google/android/gms/internal/measurement/vb;

    move-result-object v0

    return-object v0
.end method

.method protected final y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
