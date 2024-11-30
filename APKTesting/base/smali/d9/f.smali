.class public final Ld9/f;
.super Lw8/p0;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld9/f$g;,
        Ld9/f$f;,
        Ld9/f$k;,
        Ld9/f$j;,
        Ld9/f$c;,
        Ld9/f$b;,
        Ld9/f$h;,
        Ld9/f$i;,
        Ld9/f$d;,
        Ld9/f$e;
    }
.end annotation


# static fields
.field private static final l:Lw8/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw8/a$c<",
            "Ld9/f$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final c:Ld9/f$c;

.field private final d:Lw8/l1;

.field private final e:Lw8/p0$d;

.field private final f:Ld9/e;

.field private g:Lio/grpc/internal/p2;

.field private final h:Ljava/util/concurrent/ScheduledExecutorService;

.field private i:Lw8/l1$d;

.field private j:Ljava/lang/Long;

.field private final k:Lw8/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "addressTrackerKey"

    invoke-static {v0}, Lw8/a$c;->a(Ljava/lang/String;)Lw8/a$c;

    move-result-object v0

    sput-object v0, Ld9/f;->l:Lw8/a$c;

    return-void
.end method

.method public constructor <init>(Lw8/p0$d;Lio/grpc/internal/p2;)V
    .locals 3

    invoke-direct {p0}, Lw8/p0;-><init>()V

    invoke-virtual {p1}, Lw8/p0$d;->b()Lw8/f;

    move-result-object v0

    iput-object v0, p0, Ld9/f;->k:Lw8/f;

    new-instance v1, Ld9/f$d;

    const-string v2, "helper"

    invoke-static {p1, v2}, Lf4/n;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw8/p0$d;

    invoke-direct {v1, p0, v2}, Ld9/f$d;-><init>(Ld9/f;Lw8/p0$d;)V

    iput-object v1, p0, Ld9/f;->e:Lw8/p0$d;

    new-instance v2, Ld9/e;

    invoke-direct {v2, v1}, Ld9/e;-><init>(Lw8/p0$d;)V

    iput-object v2, p0, Ld9/f;->f:Ld9/e;

    new-instance v1, Ld9/f$c;

    invoke-direct {v1}, Ld9/f$c;-><init>()V

    iput-object v1, p0, Ld9/f;->c:Ld9/f$c;

    invoke-virtual {p1}, Lw8/p0$d;->d()Lw8/l1;

    move-result-object v1

    const-string v2, "syncContext"

    invoke-static {v1, v2}, Lf4/n;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw8/l1;

    iput-object v1, p0, Ld9/f;->d:Lw8/l1;

    invoke-virtual {p1}, Lw8/p0$d;->c()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    const-string v1, "timeService"

    invoke-static {p1, v1}, Lf4/n;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p1, p0, Ld9/f;->h:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p2, p0, Ld9/f;->g:Lio/grpc/internal/p2;

    sget-object p1, Lw8/f$a;->l:Lw8/f$a;

    const-string p2, "OutlierDetection lb created."

    invoke-virtual {v0, p1, p2}, Lw8/f;->a(Lw8/f$a;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic f(Ld9/f;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Ld9/f;->j:Ljava/lang/Long;

    return-object p0
.end method

.method static synthetic g(Ld9/f;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    iput-object p1, p0, Ld9/f;->j:Ljava/lang/Long;

    return-object p1
.end method

.method static synthetic h(Ld9/f;)Lio/grpc/internal/p2;
    .locals 0

    iget-object p0, p0, Ld9/f;->g:Lio/grpc/internal/p2;

    return-object p0
.end method

.method static synthetic i(Ljava/util/List;)Z
    .locals 0

    invoke-static {p0}, Ld9/f;->l(Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method static synthetic j()Lw8/a$c;
    .locals 1

    sget-object v0, Ld9/f;->l:Lw8/a$c;

    return-object v0
.end method

.method static synthetic k(Ld9/f$c;I)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Ld9/f;->m(Ld9/f$c;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static l(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lw8/x;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw8/x;

    invoke-virtual {v2}, Lw8/x;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    if-le v1, v3, :cond_0

    return v0

    :cond_1
    return v3
.end method

.method private static m(Ld9/f$c;I)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld9/f$c;",
            "I)",
            "Ljava/util/List<",
            "Ld9/f$b;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lg4/l;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld9/f$b;

    invoke-virtual {v1}, Ld9/f$b;->f()J

    move-result-wide v2

    int-to-long v4, p1

    cmp-long v6, v2, v4

    if-ltz v6, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public a(Lw8/p0$g;)Z
    .locals 12

    iget-object v0, p0, Ld9/f;->k:Lw8/f;

    sget-object v1, Lw8/f$a;->l:Lw8/f$a;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const-string v4, "Received resolution result: {0}"

    invoke-virtual {v0, v1, v4, v3}, Lw8/f;->b(Lw8/f$a;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lw8/p0$g;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld9/f$g;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lw8/p0$g;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw8/x;

    invoke-virtual {v4}, Lw8/x;->a()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    iget-object v3, p0, Ld9/f;->c:Ld9/f$c;

    invoke-virtual {v3}, Lg4/l;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    iget-object v3, p0, Ld9/f;->c:Ld9/f$c;

    invoke-virtual {v3, v0}, Ld9/f$c;->i(Ld9/f$g;)V

    iget-object v3, p0, Ld9/f;->c:Ld9/f$c;

    invoke-virtual {v3, v0, v1}, Ld9/f$c;->f(Ld9/f$g;Ljava/util/Collection;)V

    iget-object v1, p0, Ld9/f;->f:Ld9/e;

    iget-object v3, v0, Ld9/f$g;->g:Lio/grpc/internal/i2$b;

    invoke-virtual {v3}, Lio/grpc/internal/i2$b;->b()Lw8/q0;

    move-result-object v3

    invoke-virtual {v1, v3}, Ld9/e;->q(Lw8/p0$c;)V

    invoke-virtual {v0}, Ld9/f$g;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Ld9/f;->j:Ljava/lang/Long;

    if-nez v1, :cond_1

    iget-object v1, v0, Ld9/f$g;->a:Ljava/lang/Long;

    goto :goto_1

    :cond_1
    const-wide/16 v3, 0x0

    iget-object v1, v0, Ld9/f$g;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v1, p0, Ld9/f;->g:Lio/grpc/internal/p2;

    invoke-interface {v1}, Lio/grpc/internal/p2;->a()J

    move-result-wide v7

    iget-object v1, p0, Ld9/f;->j:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    sub-long/2addr v7, v9

    sub-long/2addr v5, v7

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_1
    iget-object v3, p0, Ld9/f;->i:Lw8/l1$d;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lw8/l1$d;->a()V

    iget-object v3, p0, Ld9/f;->c:Ld9/f$c;

    invoke-virtual {v3}, Ld9/f$c;->g()V

    :cond_2
    iget-object v4, p0, Ld9/f;->d:Lw8/l1;

    new-instance v5, Ld9/f$e;

    iget-object v3, p0, Ld9/f;->k:Lw8/f;

    invoke-direct {v5, p0, v0, v3}, Ld9/f$e;-><init>(Ld9/f;Ld9/f$g;Lw8/f;)V

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v1, v0, Ld9/f$g;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sget-object v10, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v11, p0, Ld9/f;->h:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual/range {v4 .. v11}, Lw8/l1;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lw8/l1$d;

    move-result-object v1

    iput-object v1, p0, Ld9/f;->i:Lw8/l1$d;

    goto :goto_2

    :cond_3
    iget-object v1, p0, Ld9/f;->i:Lw8/l1$d;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lw8/l1$d;->a()V

    const/4 v1, 0x0

    iput-object v1, p0, Ld9/f;->j:Ljava/lang/Long;

    iget-object v1, p0, Ld9/f;->c:Ld9/f$c;

    invoke-virtual {v1}, Ld9/f$c;->c()V

    :cond_4
    :goto_2
    iget-object v1, p0, Ld9/f;->f:Ld9/e;

    invoke-virtual {p1}, Lw8/p0$g;->e()Lw8/p0$g$a;

    move-result-object p1

    iget-object v0, v0, Ld9/f$g;->g:Lio/grpc/internal/i2$b;

    invoke-virtual {v0}, Lio/grpc/internal/i2$b;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lw8/p0$g$a;->d(Ljava/lang/Object;)Lw8/p0$g$a;

    move-result-object p1

    invoke-virtual {p1}, Lw8/p0$g$a;->a()Lw8/p0$g;

    move-result-object p1

    invoke-virtual {v1, p1}, Ld9/b;->d(Lw8/p0$g;)V

    return v2
.end method

.method public c(Lw8/h1;)V
    .locals 1

    iget-object v0, p0, Ld9/f;->f:Ld9/e;

    invoke-virtual {v0, p1}, Ld9/b;->c(Lw8/h1;)V

    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Ld9/f;->f:Ld9/e;

    invoke-virtual {v0}, Ld9/e;->e()V

    return-void
.end method
