.class abstract Lio/grpc/internal/a2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/grpc/internal/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/a2$u;,
        Lio/grpc/internal/a2$v;,
        Lio/grpc/internal/a2$x;,
        Lio/grpc/internal/a2$d0;,
        Lio/grpc/internal/a2$t;,
        Lio/grpc/internal/a2$s;,
        Lio/grpc/internal/a2$c0;,
        Lio/grpc/internal/a2$a0;,
        Lio/grpc/internal/a2$b0;,
        Lio/grpc/internal/a2$r;,
        Lio/grpc/internal/a2$y;,
        Lio/grpc/internal/a2$w;,
        Lio/grpc/internal/a2$z;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/grpc/internal/s;"
    }
.end annotation


# static fields
.field static final A:Lw8/w0$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw8/w0$g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final B:Lw8/w0$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw8/w0$g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final C:Lw8/h1;

.field private static D:Ljava/util/Random;


# instance fields
.field private final a:Lw8/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw8/x0<",
            "TReqT;*>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Ljava/util/concurrent/ScheduledExecutorService;

.field private final e:Lw8/w0;

.field private final f:Lio/grpc/internal/b2;

.field private final g:Lio/grpc/internal/u0;

.field private final h:Z

.field private final i:Ljava/lang/Object;

.field private final j:Lio/grpc/internal/a2$t;

.field private final k:J

.field private final l:J

.field private final m:Lio/grpc/internal/a2$d0;

.field private final n:Lio/grpc/internal/y0;

.field private volatile o:Lio/grpc/internal/a2$a0;

.field private final p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final q:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final r:Ljava/util/concurrent/atomic/AtomicInteger;

.field private s:Lio/grpc/internal/a2$y;

.field private t:J

.field private u:Lio/grpc/internal/t;

.field private v:Lio/grpc/internal/a2$u;

.field private w:Lio/grpc/internal/a2$u;

.field private x:J

.field private y:Lw8/h1;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lw8/w0;->e:Lw8/w0$d;

    const-string v1, "grpc-previous-rpc-attempts"

    invoke-static {v1, v0}, Lw8/w0$g;->e(Ljava/lang/String;Lw8/w0$d;)Lw8/w0$g;

    move-result-object v1

    sput-object v1, Lio/grpc/internal/a2;->A:Lw8/w0$g;

    const-string v1, "grpc-retry-pushback-ms"

    invoke-static {v1, v0}, Lw8/w0$g;->e(Ljava/lang/String;Lw8/w0$d;)Lw8/w0$g;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/a2;->B:Lw8/w0$g;

    sget-object v0, Lw8/h1;->g:Lw8/h1;

    const-string v1, "Stream thrown away because RetriableStream committed"

    invoke-virtual {v0, v1}, Lw8/h1;->r(Ljava/lang/String;)Lw8/h1;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/a2;->C:Lw8/h1;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lio/grpc/internal/a2;->D:Ljava/util/Random;

    return-void
.end method

.method constructor <init>(Lw8/x0;Lw8/w0;Lio/grpc/internal/a2$t;JJLjava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lio/grpc/internal/b2;Lio/grpc/internal/u0;Lio/grpc/internal/a2$d0;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw8/x0<",
            "TReqT;*>;",
            "Lw8/w0;",
            "Lio/grpc/internal/a2$t;",
            "JJ",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lio/grpc/internal/b2;",
            "Lio/grpc/internal/u0;",
            "Lio/grpc/internal/a2$d0;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p10

    move-object/from16 v2, p11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lw8/l1;

    new-instance v4, Lio/grpc/internal/a2$a;

    invoke-direct {v4, p0}, Lio/grpc/internal/a2$a;-><init>(Lio/grpc/internal/a2;)V

    invoke-direct {v3, v4}, Lw8/l1;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iput-object v3, v0, Lio/grpc/internal/a2;->c:Ljava/util/concurrent/Executor;

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, Lio/grpc/internal/a2;->i:Ljava/lang/Object;

    new-instance v3, Lio/grpc/internal/y0;

    invoke-direct {v3}, Lio/grpc/internal/y0;-><init>()V

    iput-object v3, v0, Lio/grpc/internal/a2;->n:Lio/grpc/internal/y0;

    new-instance v3, Lio/grpc/internal/a2$a0;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v4, 0x8

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v12}, Lio/grpc/internal/a2$a0;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lio/grpc/internal/a2$c0;ZZZI)V

    iput-object v3, v0, Lio/grpc/internal/a2;->o:Lio/grpc/internal/a2$a0;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v3, v0, Lio/grpc/internal/a2;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v3, v0, Lio/grpc/internal/a2;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v3, v0, Lio/grpc/internal/a2;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    move-object v3, p1

    iput-object v3, v0, Lio/grpc/internal/a2;->a:Lw8/x0;

    move-object/from16 v3, p3

    iput-object v3, v0, Lio/grpc/internal/a2;->j:Lio/grpc/internal/a2$t;

    move-wide/from16 v3, p4

    iput-wide v3, v0, Lio/grpc/internal/a2;->k:J

    move-wide/from16 v3, p6

    iput-wide v3, v0, Lio/grpc/internal/a2;->l:J

    move-object/from16 v3, p8

    iput-object v3, v0, Lio/grpc/internal/a2;->b:Ljava/util/concurrent/Executor;

    move-object/from16 v3, p9

    iput-object v3, v0, Lio/grpc/internal/a2;->d:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v3, p2

    iput-object v3, v0, Lio/grpc/internal/a2;->e:Lw8/w0;

    iput-object v1, v0, Lio/grpc/internal/a2;->f:Lio/grpc/internal/b2;

    if-eqz v1, :cond_0

    iget-wide v3, v1, Lio/grpc/internal/b2;->b:J

    iput-wide v3, v0, Lio/grpc/internal/a2;->x:J

    :cond_0
    iput-object v2, v0, Lio/grpc/internal/a2;->g:Lio/grpc/internal/u0;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const-string v5, "Should not provide both retryPolicy and hedgingPolicy"

    invoke-static {v1, v5}, Lf4/n;->e(ZLjava/lang/Object;)V

    if-eqz v2, :cond_3

    const/4 v3, 0x1

    :cond_3
    iput-boolean v3, v0, Lio/grpc/internal/a2;->h:Z

    move-object/from16 v1, p12

    iput-object v1, v0, Lio/grpc/internal/a2;->m:Lio/grpc/internal/a2$d0;

    return-void
.end method

.method static synthetic A(Lio/grpc/internal/a2;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/a2;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method static synthetic B(Lio/grpc/internal/a2;)Lio/grpc/internal/a2$y;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/a2;->s:Lio/grpc/internal/a2$y;

    return-object p0
.end method

.method static synthetic C(Lio/grpc/internal/a2;)Lio/grpc/internal/t;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/a2;->u:Lio/grpc/internal/t;

    return-object p0
.end method

.method static synthetic D(Lio/grpc/internal/a2;Lw8/h1;Lio/grpc/internal/t$a;Lw8/w0;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lio/grpc/internal/a2;->n0(Lw8/h1;Lio/grpc/internal/t$a;Lw8/w0;)V

    return-void
.end method

.method static synthetic E(Lio/grpc/internal/a2;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/a2;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method static synthetic F(Lio/grpc/internal/a2;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/a2;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic G(Lio/grpc/internal/a2;)Z
    .locals 0

    iget-boolean p0, p0, Lio/grpc/internal/a2;->h:Z

    return p0
.end method

.method static synthetic H(Lio/grpc/internal/a2;)V
    .locals 0

    invoke-direct {p0}, Lio/grpc/internal/a2;->h0()V

    return-void
.end method

.method static synthetic I(Lio/grpc/internal/a2;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/grpc/internal/a2;->m0(Ljava/lang/Integer;)V

    return-void
.end method

.method static synthetic J(Lio/grpc/internal/a2;Lio/grpc/internal/a2$u;)Lio/grpc/internal/a2$u;
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/a2;->v:Lio/grpc/internal/a2$u;

    return-object p1
.end method

.method static synthetic K(Lio/grpc/internal/a2;)Lio/grpc/internal/b2;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/a2;->f:Lio/grpc/internal/b2;

    return-object p0
.end method

.method static synthetic L(Lio/grpc/internal/a2;)Lio/grpc/internal/a2$a0;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/a2;->o:Lio/grpc/internal/a2$a0;

    return-object p0
.end method

.method static synthetic M(Lio/grpc/internal/a2;)J
    .locals 2

    iget-wide v0, p0, Lio/grpc/internal/a2;->x:J

    return-wide v0
.end method

.method static synthetic N(Lio/grpc/internal/a2;J)J
    .locals 0

    iput-wide p1, p0, Lio/grpc/internal/a2;->x:J

    return-wide p1
.end method

.method static synthetic O(Lio/grpc/internal/a2;Lio/grpc/internal/a2$a0;)Lio/grpc/internal/a2$a0;
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/a2;->o:Lio/grpc/internal/a2$a0;

    return-object p1
.end method

.method static synthetic P()Ljava/util/Random;
    .locals 1

    sget-object v0, Lio/grpc/internal/a2;->D:Ljava/util/Random;

    return-object v0
.end method

.method static synthetic Q(Lio/grpc/internal/a2;)J
    .locals 2

    iget-wide v0, p0, Lio/grpc/internal/a2;->t:J

    return-wide v0
.end method

.method static synthetic R(Lio/grpc/internal/a2;J)J
    .locals 0

    iput-wide p1, p0, Lio/grpc/internal/a2;->t:J

    return-wide p1
.end method

.method static synthetic S(Lio/grpc/internal/a2;)J
    .locals 2

    iget-wide v0, p0, Lio/grpc/internal/a2;->k:J

    return-wide v0
.end method

.method static synthetic T(Lio/grpc/internal/a2;)Lio/grpc/internal/a2$t;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/a2;->j:Lio/grpc/internal/a2$t;

    return-object p0
.end method

.method static synthetic U(Lio/grpc/internal/a2;)J
    .locals 2

    iget-wide v0, p0, Lio/grpc/internal/a2;->l:J

    return-wide v0
.end method

.method static synthetic V(Lio/grpc/internal/a2;Lio/grpc/internal/a2$c0;)Ljava/lang/Runnable;
    .locals 0

    invoke-direct {p0, p1}, Lio/grpc/internal/a2;->c0(Lio/grpc/internal/a2$c0;)Ljava/lang/Runnable;

    move-result-object p0

    return-object p0
.end method

.method static synthetic W(Lio/grpc/internal/a2;IZ)Lio/grpc/internal/a2$c0;
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/grpc/internal/a2;->e0(IZ)Lio/grpc/internal/a2$c0;

    move-result-object p0

    return-object p0
.end method

.method static synthetic X(Lio/grpc/internal/a2;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/a2;->i:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic Y(Lio/grpc/internal/a2;Lio/grpc/internal/a2$a0;)Z
    .locals 0

    invoke-direct {p0, p1}, Lio/grpc/internal/a2;->i0(Lio/grpc/internal/a2$a0;)Z

    move-result p0

    return p0
.end method

.method static synthetic Z(Lio/grpc/internal/a2;)Lio/grpc/internal/a2$d0;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/a2;->m:Lio/grpc/internal/a2$d0;

    return-object p0
.end method

.method static synthetic a0(Lio/grpc/internal/a2;Lio/grpc/internal/a2$u;)Lio/grpc/internal/a2$u;
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/a2;->w:Lio/grpc/internal/a2$u;

    return-object p1
.end method

.method static synthetic b0(Lio/grpc/internal/a2;)Lio/grpc/internal/u0;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/a2;->g:Lio/grpc/internal/u0;

    return-object p0
.end method

.method private c0(Lio/grpc/internal/a2$c0;)Ljava/lang/Runnable;
    .locals 9

    iget-object v0, p0, Lio/grpc/internal/a2;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/a2;->o:Lio/grpc/internal/a2$a0;

    iget-object v1, v1, Lio/grpc/internal/a2$a0;->f:Lio/grpc/internal/a2$c0;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v2

    :cond_0
    iget-object v1, p0, Lio/grpc/internal/a2;->o:Lio/grpc/internal/a2$a0;

    iget-object v5, v1, Lio/grpc/internal/a2$a0;->c:Ljava/util/Collection;

    iget-object v1, p0, Lio/grpc/internal/a2;->o:Lio/grpc/internal/a2$a0;

    invoke-virtual {v1, p1}, Lio/grpc/internal/a2$a0;->c(Lio/grpc/internal/a2$c0;)Lio/grpc/internal/a2$a0;

    move-result-object v1

    iput-object v1, p0, Lio/grpc/internal/a2;->o:Lio/grpc/internal/a2$a0;

    iget-object v1, p0, Lio/grpc/internal/a2;->j:Lio/grpc/internal/a2$t;

    iget-wide v3, p0, Lio/grpc/internal/a2;->t:J

    neg-long v3, v3

    invoke-virtual {v1, v3, v4}, Lio/grpc/internal/a2$t;->a(J)J

    iget-object v1, p0, Lio/grpc/internal/a2;->v:Lio/grpc/internal/a2$u;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lio/grpc/internal/a2$u;->b()Ljava/util/concurrent/Future;

    move-result-object v1

    iput-object v2, p0, Lio/grpc/internal/a2;->v:Lio/grpc/internal/a2$u;

    move-object v7, v1

    goto :goto_0

    :cond_1
    move-object v7, v2

    :goto_0
    iget-object v1, p0, Lio/grpc/internal/a2;->w:Lio/grpc/internal/a2$u;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lio/grpc/internal/a2$u;->b()Ljava/util/concurrent/Future;

    move-result-object v1

    iput-object v2, p0, Lio/grpc/internal/a2;->w:Lio/grpc/internal/a2$u;

    move-object v8, v1

    goto :goto_1

    :cond_2
    move-object v8, v2

    :goto_1
    new-instance v1, Lio/grpc/internal/a2$c;

    move-object v3, v1

    move-object v4, p0

    move-object v6, p1

    invoke-direct/range {v3 .. v8}, Lio/grpc/internal/a2$c;-><init>(Lio/grpc/internal/a2;Ljava/util/Collection;Lio/grpc/internal/a2$c0;Ljava/util/concurrent/Future;Ljava/util/concurrent/Future;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private d0(Lio/grpc/internal/a2$c0;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/grpc/internal/a2;->c0(Lio/grpc/internal/a2$c0;)Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method private e0(IZ)Lio/grpc/internal/a2$c0;
    .locals 3

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/a2;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    iget-object v1, p0, Lio/grpc/internal/a2;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lio/grpc/internal/a2$c0;

    invoke-direct {v0, p1}, Lio/grpc/internal/a2$c0;-><init>(I)V

    new-instance v1, Lio/grpc/internal/a2$s;

    invoke-direct {v1, p0, v0}, Lio/grpc/internal/a2$s;-><init>(Lio/grpc/internal/a2;Lio/grpc/internal/a2$c0;)V

    new-instance v2, Lio/grpc/internal/a2$o;

    invoke-direct {v2, p0, v1}, Lio/grpc/internal/a2$o;-><init>(Lio/grpc/internal/a2;Lw8/k;)V

    iget-object v1, p0, Lio/grpc/internal/a2;->e:Lw8/w0;

    invoke-virtual {p0, v1, p1}, Lio/grpc/internal/a2;->p0(Lw8/w0;I)Lw8/w0;

    move-result-object v1

    invoke-virtual {p0, v1, v2, p1, p2}, Lio/grpc/internal/a2;->j0(Lw8/w0;Lw8/k$a;IZ)Lio/grpc/internal/s;

    move-result-object p1

    iput-object p1, v0, Lio/grpc/internal/a2$c0;->a:Lio/grpc/internal/s;

    return-object v0
.end method

.method private f0(Lio/grpc/internal/a2$r;)V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/a2;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/a2;->o:Lio/grpc/internal/a2$a0;

    iget-boolean v1, v1, Lio/grpc/internal/a2$a0;->a:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lio/grpc/internal/a2;->o:Lio/grpc/internal/a2$a0;

    iget-object v1, v1, Lio/grpc/internal/a2$a0;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lio/grpc/internal/a2;->o:Lio/grpc/internal/a2$a0;

    iget-object v1, v1, Lio/grpc/internal/a2$a0;->c:Ljava/util/Collection;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/internal/a2$c0;

    invoke-interface {p1, v1}, Lio/grpc/internal/a2$r;->a(Lio/grpc/internal/a2$c0;)V

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private g0(Lio/grpc/internal/a2$c0;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v3, v0

    const/4 v2, 0x0

    :goto_0
    iget-object v4, p0, Lio/grpc/internal/a2;->i:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v5, p0, Lio/grpc/internal/a2;->o:Lio/grpc/internal/a2$a0;

    iget-object v6, v5, Lio/grpc/internal/a2$a0;->f:Lio/grpc/internal/a2$c0;

    if-eqz v6, :cond_0

    if-eq v6, p1, :cond_0

    :goto_1
    monitor-exit v4

    goto :goto_2

    :cond_0
    iget-boolean v6, v5, Lio/grpc/internal/a2$a0;->g:Z

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    iget-object v6, v5, Lio/grpc/internal/a2$a0;->b:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ne v1, v6, :cond_6

    invoke-virtual {v5, p1}, Lio/grpc/internal/a2$a0;->h(Lio/grpc/internal/a2$c0;)Lio/grpc/internal/a2$a0;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/a2;->o:Lio/grpc/internal/a2$a0;

    invoke-virtual {p0}, Lio/grpc/internal/a2;->g()Z

    move-result v0

    if-nez v0, :cond_2

    monitor-exit v4

    return-void

    :cond_2
    new-instance v0, Lio/grpc/internal/a2$p;

    invoke-direct {v0, p0}, Lio/grpc/internal/a2$p;-><init>(Lio/grpc/internal/a2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_2
    if-eqz v0, :cond_3

    iget-object p1, p0, Lio/grpc/internal/a2;->c:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    if-nez v2, :cond_4

    iget-object v0, p1, Lio/grpc/internal/a2$c0;->a:Lio/grpc/internal/s;

    new-instance v1, Lio/grpc/internal/a2$b0;

    invoke-direct {v1, p0, p1}, Lio/grpc/internal/a2$b0;-><init>(Lio/grpc/internal/a2;Lio/grpc/internal/a2$c0;)V

    invoke-interface {v0, v1}, Lio/grpc/internal/s;->f(Lio/grpc/internal/t;)V

    :cond_4
    iget-object v0, p1, Lio/grpc/internal/a2$c0;->a:Lio/grpc/internal/s;

    iget-object v1, p0, Lio/grpc/internal/a2;->o:Lio/grpc/internal/a2$a0;

    iget-object v1, v1, Lio/grpc/internal/a2$a0;->f:Lio/grpc/internal/a2$c0;

    if-ne v1, p1, :cond_5

    iget-object p1, p0, Lio/grpc/internal/a2;->y:Lw8/h1;

    goto :goto_3

    :cond_5
    sget-object p1, Lio/grpc/internal/a2;->C:Lw8/h1;

    :goto_3
    invoke-interface {v0, p1}, Lio/grpc/internal/s;->c(Lw8/h1;)V

    return-void

    :cond_6
    :try_start_1
    iget-boolean v6, p1, Lio/grpc/internal/a2$c0;->b:Z

    if-eqz v6, :cond_7

    monitor-exit v4

    return-void

    :cond_7
    add-int/lit16 v6, v1, 0x80

    iget-object v7, v5, Lio/grpc/internal/a2$a0;->b:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-nez v3, :cond_8

    new-instance v3, Ljava/util/ArrayList;

    iget-object v5, v5, Lio/grpc/internal/a2$a0;->b:Ljava/util/List;

    invoke-interface {v5, v1, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_4

    :cond_8
    invoke-interface {v3}, Ljava/util/List;->clear()V

    iget-object v5, v5, Lio/grpc/internal/a2$a0;->b:Ljava/util/List;

    invoke-interface {v5, v1, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_4
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/grpc/internal/a2$r;

    invoke-interface {v4, p1}, Lio/grpc/internal/a2$r;->a(Lio/grpc/internal/a2$c0;)V

    instance-of v4, v4, Lio/grpc/internal/a2$z;

    if-eqz v4, :cond_a

    const/4 v2, 0x1

    :cond_a
    iget-object v4, p0, Lio/grpc/internal/a2;->o:Lio/grpc/internal/a2$a0;

    iget-object v5, v4, Lio/grpc/internal/a2$a0;->f:Lio/grpc/internal/a2$c0;

    if-eqz v5, :cond_b

    if-eq v5, p1, :cond_b

    goto :goto_5

    :cond_b
    iget-boolean v4, v4, Lio/grpc/internal/a2$a0;->g:Z

    if-eqz v4, :cond_9

    :cond_c
    :goto_5
    move v1, v6

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private h0()V
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/a2;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/a2;->w:Lio/grpc/internal/a2$u;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lio/grpc/internal/a2$u;->b()Ljava/util/concurrent/Future;

    move-result-object v1

    iput-object v2, p0, Lio/grpc/internal/a2;->w:Lio/grpc/internal/a2$u;

    move-object v2, v1

    :cond_0
    iget-object v1, p0, Lio/grpc/internal/a2;->o:Lio/grpc/internal/a2$a0;

    invoke-virtual {v1}, Lio/grpc/internal/a2$a0;->d()Lio/grpc/internal/a2$a0;

    move-result-object v1

    iput-object v1, p0, Lio/grpc/internal/a2;->o:Lio/grpc/internal/a2$a0;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private i0(Lio/grpc/internal/a2$a0;)Z
    .locals 2

    iget-object v0, p1, Lio/grpc/internal/a2$a0;->f:Lio/grpc/internal/a2$c0;

    if-nez v0, :cond_0

    iget v0, p1, Lio/grpc/internal/a2$a0;->e:I

    iget-object v1, p0, Lio/grpc/internal/a2;->g:Lio/grpc/internal/u0;

    iget v1, v1, Lio/grpc/internal/u0;->a:I

    if-ge v0, v1, :cond_0

    iget-boolean p1, p1, Lio/grpc/internal/a2$a0;->h:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private m0(Ljava/lang/Integer;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_1

    invoke-direct {p0}, Lio/grpc/internal/a2;->h0()V

    return-void

    :cond_1
    iget-object v0, p0, Lio/grpc/internal/a2;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/a2;->w:Lio/grpc/internal/a2$u;

    if-nez v1, :cond_2

    monitor-exit v0

    return-void

    :cond_2
    invoke-virtual {v1}, Lio/grpc/internal/a2$u;->b()Ljava/util/concurrent/Future;

    move-result-object v1

    new-instance v2, Lio/grpc/internal/a2$u;

    iget-object v3, p0, Lio/grpc/internal/a2;->i:Ljava/lang/Object;

    invoke-direct {v2, v3}, Lio/grpc/internal/a2$u;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lio/grpc/internal/a2;->w:Lio/grpc/internal/a2$u;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_3
    iget-object v0, p0, Lio/grpc/internal/a2;->d:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lio/grpc/internal/a2$w;

    invoke-direct {v1, p0, v2}, Lio/grpc/internal/a2$w;-><init>(Lio/grpc/internal/a2;Lio/grpc/internal/a2$u;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v3, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v3, v4, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    invoke-virtual {v2, p1}, Lio/grpc/internal/a2$u;->c(Ljava/util/concurrent/Future;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method static synthetic n()Lw8/h1;
    .locals 1

    sget-object v0, Lio/grpc/internal/a2;->C:Lw8/h1;

    return-object v0
.end method

.method private n0(Lw8/h1;Lio/grpc/internal/t$a;Lw8/w0;)V
    .locals 2

    new-instance v0, Lio/grpc/internal/a2$y;

    invoke-direct {v0, p1, p2, p3}, Lio/grpc/internal/a2$y;-><init>(Lw8/h1;Lio/grpc/internal/t$a;Lw8/w0;)V

    iput-object v0, p0, Lio/grpc/internal/a2;->s:Lio/grpc/internal/a2$y;

    iget-object v0, p0, Lio/grpc/internal/a2;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lio/grpc/internal/a2;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lio/grpc/internal/a2$q;

    invoke-direct {v1, p0, p1, p2, p3}, Lio/grpc/internal/a2$q;-><init>(Lio/grpc/internal/a2;Lw8/h1;Lio/grpc/internal/t$a;Lw8/w0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method static synthetic r(Lio/grpc/internal/a2;)Z
    .locals 0

    iget-boolean p0, p0, Lio/grpc/internal/a2;->z:Z

    return p0
.end method

.method static synthetic s(Lio/grpc/internal/a2;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/a2;->d:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method static synthetic t(Lio/grpc/internal/a2;Z)Z
    .locals 0

    iput-boolean p1, p0, Lio/grpc/internal/a2;->z:Z

    return p1
.end method

.method static synthetic u(Lio/grpc/internal/a2;Lio/grpc/internal/a2$c0;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/grpc/internal/a2;->g0(Lio/grpc/internal/a2$c0;)V

    return-void
.end method

.method static synthetic v(Lio/grpc/internal/a2;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/a2;->b:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static synthetic w(Lio/grpc/internal/a2;)Lw8/x0;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/a2;->a:Lw8/x0;

    return-object p0
.end method

.method static synthetic x(Lio/grpc/internal/a2;Lio/grpc/internal/a2$c0;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/grpc/internal/a2;->d0(Lio/grpc/internal/a2$c0;)V

    return-void
.end method

.method static synthetic y(Lio/grpc/internal/a2;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/a2;->c:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static synthetic z(Lio/grpc/internal/a2;)Lio/grpc/internal/y0;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/a2;->n:Lio/grpc/internal/y0;

    return-object p0
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/a2;->o:Lio/grpc/internal/a2$a0;

    iget-boolean v1, v0, Lio/grpc/internal/a2$a0;->a:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lio/grpc/internal/a2$a0;->f:Lio/grpc/internal/a2$c0;

    iget-object v0, v0, Lio/grpc/internal/a2$c0;->a:Lio/grpc/internal/s;

    invoke-interface {v0, p1}, Lio/grpc/internal/n2;->a(I)V

    return-void

    :cond_0
    new-instance v0, Lio/grpc/internal/a2$m;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/a2$m;-><init>(Lio/grpc/internal/a2;I)V

    invoke-direct {p0, v0}, Lio/grpc/internal/a2;->f0(Lio/grpc/internal/a2$r;)V

    return-void
.end method

.method public final b(Lw8/n;)V
    .locals 1

    new-instance v0, Lio/grpc/internal/a2$d;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/a2$d;-><init>(Lio/grpc/internal/a2;Lw8/n;)V

    invoke-direct {p0, v0}, Lio/grpc/internal/a2;->f0(Lio/grpc/internal/a2$r;)V

    return-void
.end method

.method public final c(Lw8/h1;)V
    .locals 4

    new-instance v0, Lio/grpc/internal/a2$c0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/grpc/internal/a2$c0;-><init>(I)V

    new-instance v1, Lio/grpc/internal/p1;

    invoke-direct {v1}, Lio/grpc/internal/p1;-><init>()V

    iput-object v1, v0, Lio/grpc/internal/a2$c0;->a:Lio/grpc/internal/s;

    invoke-direct {p0, v0}, Lio/grpc/internal/a2;->c0(Lio/grpc/internal/a2$c0;)Ljava/lang/Runnable;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lio/grpc/internal/a2;->i:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lio/grpc/internal/a2;->o:Lio/grpc/internal/a2$a0;

    invoke-virtual {v3, v0}, Lio/grpc/internal/a2$a0;->h(Lio/grpc/internal/a2$c0;)Lio/grpc/internal/a2$a0;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/a2;->o:Lio/grpc/internal/a2$a0;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    sget-object v0, Lio/grpc/internal/t$a;->l:Lio/grpc/internal/t$a;

    new-instance v1, Lw8/w0;

    invoke-direct {v1}, Lw8/w0;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Lio/grpc/internal/a2;->n0(Lw8/h1;Lio/grpc/internal/t$a;Lw8/w0;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lio/grpc/internal/a2;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    iget-object v2, p0, Lio/grpc/internal/a2;->o:Lio/grpc/internal/a2$a0;

    iget-object v2, v2, Lio/grpc/internal/a2$a0;->c:Ljava/util/Collection;

    iget-object v3, p0, Lio/grpc/internal/a2;->o:Lio/grpc/internal/a2$a0;

    iget-object v3, v3, Lio/grpc/internal/a2$a0;->f:Lio/grpc/internal/a2$c0;

    invoke-interface {v2, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lio/grpc/internal/a2;->o:Lio/grpc/internal/a2$a0;

    iget-object v0, v0, Lio/grpc/internal/a2$a0;->f:Lio/grpc/internal/a2$c0;

    goto :goto_0

    :cond_1
    iput-object p1, p0, Lio/grpc/internal/a2;->y:Lw8/h1;

    :goto_0
    iget-object v2, p0, Lio/grpc/internal/a2;->o:Lio/grpc/internal/a2$a0;

    invoke-virtual {v2}, Lio/grpc/internal/a2$a0;->b()Lio/grpc/internal/a2$a0;

    move-result-object v2

    iput-object v2, p0, Lio/grpc/internal/a2;->o:Lio/grpc/internal/a2$a0;

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_2

    iget-object v0, v0, Lio/grpc/internal/a2$c0;->a:Lio/grpc/internal/s;

    invoke-interface {v0, p1}, Lio/grpc/internal/s;->c(Lw8/h1;)V

    :cond_2
    return-void

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public final d(I)V
    .locals 1

    new-instance v0, Lio/grpc/internal/a2$j;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/a2$j;-><init>(Lio/grpc/internal/a2;I)V

    invoke-direct {p0, v0}, Lio/grpc/internal/a2;->f0(Lio/grpc/internal/a2$r;)V

    return-void
.end method

.method public final e(I)V
    .locals 1

    new-instance v0, Lio/grpc/internal/a2$k;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/a2$k;-><init>(Lio/grpc/internal/a2;I)V

    invoke-direct {p0, v0}, Lio/grpc/internal/a2;->f0(Lio/grpc/internal/a2$r;)V

    return-void
.end method

.method public final f(Lio/grpc/internal/t;)V
    .locals 6

    iput-object p1, p0, Lio/grpc/internal/a2;->u:Lio/grpc/internal/t;

    invoke-virtual {p0}, Lio/grpc/internal/a2;->l0()Lw8/h1;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lio/grpc/internal/a2;->c(Lw8/h1;)V

    return-void

    :cond_0
    iget-object p1, p0, Lio/grpc/internal/a2;->i:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/a2;->o:Lio/grpc/internal/a2$a0;

    iget-object v0, v0, Lio/grpc/internal/a2$a0;->b:Ljava/util/List;

    new-instance v1, Lio/grpc/internal/a2$z;

    invoke-direct {v1, p0}, Lio/grpc/internal/a2$z;-><init>(Lio/grpc/internal/a2;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1}, Lio/grpc/internal/a2;->e0(IZ)Lio/grpc/internal/a2$c0;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-boolean v0, p0, Lio/grpc/internal/a2;->h:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    iget-object v1, p0, Lio/grpc/internal/a2;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v2, p0, Lio/grpc/internal/a2;->o:Lio/grpc/internal/a2$a0;

    invoke-virtual {v2, p1}, Lio/grpc/internal/a2$a0;->a(Lio/grpc/internal/a2$c0;)Lio/grpc/internal/a2$a0;

    move-result-object v2

    iput-object v2, p0, Lio/grpc/internal/a2;->o:Lio/grpc/internal/a2$a0;

    iget-object v2, p0, Lio/grpc/internal/a2;->o:Lio/grpc/internal/a2$a0;

    invoke-direct {p0, v2}, Lio/grpc/internal/a2;->i0(Lio/grpc/internal/a2$a0;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lio/grpc/internal/a2;->m:Lio/grpc/internal/a2$d0;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lio/grpc/internal/a2$d0;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    new-instance v0, Lio/grpc/internal/a2$u;

    iget-object v2, p0, Lio/grpc/internal/a2;->i:Ljava/lang/Object;

    invoke-direct {v0, v2}, Lio/grpc/internal/a2$u;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/grpc/internal/a2;->w:Lio/grpc/internal/a2$u;

    :cond_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lio/grpc/internal/a2;->d:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lio/grpc/internal/a2$w;

    invoke-direct {v2, p0, v0}, Lio/grpc/internal/a2$w;-><init>(Lio/grpc/internal/a2;Lio/grpc/internal/a2$u;)V

    iget-object v3, p0, Lio/grpc/internal/a2;->g:Lio/grpc/internal/u0;

    iget-wide v3, v3, Lio/grpc/internal/u0;->b:J

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/grpc/internal/a2$u;->c(Ljava/util/concurrent/Future;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_4
    :goto_0
    invoke-direct {p0, p1}, Lio/grpc/internal/a2;->g0(Lio/grpc/internal/a2$c0;)V

    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final flush()V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/a2;->o:Lio/grpc/internal/a2$a0;

    iget-boolean v1, v0, Lio/grpc/internal/a2$a0;->a:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lio/grpc/internal/a2$a0;->f:Lio/grpc/internal/a2$c0;

    iget-object v0, v0, Lio/grpc/internal/a2$c0;->a:Lio/grpc/internal/s;

    invoke-interface {v0}, Lio/grpc/internal/n2;->flush()V

    return-void

    :cond_0
    new-instance v0, Lio/grpc/internal/a2$g;

    invoke-direct {v0, p0}, Lio/grpc/internal/a2$g;-><init>(Lio/grpc/internal/a2;)V

    invoke-direct {p0, v0}, Lio/grpc/internal/a2;->f0(Lio/grpc/internal/a2$r;)V

    return-void
.end method

.method public final g()Z
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/a2;->o:Lio/grpc/internal/a2$a0;

    iget-object v0, v0, Lio/grpc/internal/a2$a0;->c:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/internal/a2$c0;

    iget-object v1, v1, Lio/grpc/internal/a2$c0;->a:Lio/grpc/internal/s;

    invoke-interface {v1}, Lio/grpc/internal/n2;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final h(Ljava/io/InputStream;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "RetriableStream.writeMessage() should not be called directly"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lio/grpc/internal/a2$b;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/a2$b;-><init>(Lio/grpc/internal/a2;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lio/grpc/internal/a2;->f0(Lio/grpc/internal/a2$r;)V

    return-void
.end method

.method public final j(Lw8/v;)V
    .locals 1

    new-instance v0, Lio/grpc/internal/a2$f;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/a2$f;-><init>(Lio/grpc/internal/a2;Lw8/v;)V

    invoke-direct {p0, v0}, Lio/grpc/internal/a2;->f0(Lio/grpc/internal/a2$r;)V

    return-void
.end method

.method abstract j0(Lw8/w0;Lw8/k$a;IZ)Lio/grpc/internal/s;
.end method

.method public k(Lio/grpc/internal/y0;)V
    .locals 4

    iget-object v0, p0, Lio/grpc/internal/a2;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "closed"

    iget-object v2, p0, Lio/grpc/internal/a2;->n:Lio/grpc/internal/y0;

    invoke-virtual {p1, v1, v2}, Lio/grpc/internal/y0;->b(Ljava/lang/String;Ljava/lang/Object;)Lio/grpc/internal/y0;

    iget-object v1, p0, Lio/grpc/internal/a2;->o:Lio/grpc/internal/a2$a0;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lio/grpc/internal/a2$a0;->f:Lio/grpc/internal/a2$c0;

    if-eqz v0, :cond_0

    new-instance v0, Lio/grpc/internal/y0;

    invoke-direct {v0}, Lio/grpc/internal/y0;-><init>()V

    iget-object v1, v1, Lio/grpc/internal/a2$a0;->f:Lio/grpc/internal/a2$c0;

    iget-object v1, v1, Lio/grpc/internal/a2$c0;->a:Lio/grpc/internal/s;

    invoke-interface {v1, v0}, Lio/grpc/internal/s;->k(Lio/grpc/internal/y0;)V

    const-string v1, "committed"

    :goto_0
    invoke-virtual {p1, v1, v0}, Lio/grpc/internal/y0;->b(Ljava/lang/String;Ljava/lang/Object;)Lio/grpc/internal/y0;

    goto :goto_2

    :cond_0
    new-instance v0, Lio/grpc/internal/y0;

    invoke-direct {v0}, Lio/grpc/internal/y0;-><init>()V

    iget-object v1, v1, Lio/grpc/internal/a2$a0;->c:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/grpc/internal/a2$c0;

    new-instance v3, Lio/grpc/internal/y0;

    invoke-direct {v3}, Lio/grpc/internal/y0;-><init>()V

    iget-object v2, v2, Lio/grpc/internal/a2$c0;->a:Lio/grpc/internal/s;

    invoke-interface {v2, v3}, Lio/grpc/internal/s;->k(Lio/grpc/internal/y0;)V

    invoke-virtual {v0, v3}, Lio/grpc/internal/y0;->a(Ljava/lang/Object;)Lio/grpc/internal/y0;

    goto :goto_1

    :cond_1
    const-string v1, "open"

    goto :goto_0

    :goto_2
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method abstract k0()V
.end method

.method public l()V
    .locals 1

    new-instance v0, Lio/grpc/internal/a2$l;

    invoke-direct {v0, p0}, Lio/grpc/internal/a2$l;-><init>(Lio/grpc/internal/a2;)V

    invoke-direct {p0, v0}, Lio/grpc/internal/a2;->f0(Lio/grpc/internal/a2$r;)V

    return-void
.end method

.method abstract l0()Lw8/h1;
.end method

.method public final m()V
    .locals 1

    new-instance v0, Lio/grpc/internal/a2$i;

    invoke-direct {v0, p0}, Lio/grpc/internal/a2$i;-><init>(Lio/grpc/internal/a2;)V

    invoke-direct {p0, v0}, Lio/grpc/internal/a2;->f0(Lio/grpc/internal/a2$r;)V

    return-void
.end method

.method final o0(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReqT;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/grpc/internal/a2;->o:Lio/grpc/internal/a2$a0;

    iget-boolean v1, v0, Lio/grpc/internal/a2$a0;->a:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lio/grpc/internal/a2$a0;->f:Lio/grpc/internal/a2$c0;

    iget-object v0, v0, Lio/grpc/internal/a2$c0;->a:Lio/grpc/internal/s;

    iget-object v1, p0, Lio/grpc/internal/a2;->a:Lw8/x0;

    invoke-virtual {v1, p1}, Lw8/x0;->j(Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/grpc/internal/n2;->h(Ljava/io/InputStream;)V

    return-void

    :cond_0
    new-instance v0, Lio/grpc/internal/a2$n;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/a2$n;-><init>(Lio/grpc/internal/a2;Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lio/grpc/internal/a2;->f0(Lio/grpc/internal/a2$r;)V

    return-void
.end method

.method public final p(Z)V
    .locals 1

    new-instance v0, Lio/grpc/internal/a2$h;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/a2$h;-><init>(Lio/grpc/internal/a2;Z)V

    invoke-direct {p0, v0}, Lio/grpc/internal/a2;->f0(Lio/grpc/internal/a2$r;)V

    return-void
.end method

.method final p0(Lw8/w0;I)Lw8/w0;
    .locals 1

    new-instance v0, Lw8/w0;

    invoke-direct {v0}, Lw8/w0;-><init>()V

    invoke-virtual {v0, p1}, Lw8/w0;->l(Lw8/w0;)V

    if-lez p2, :cond_0

    sget-object p1, Lio/grpc/internal/a2;->A:Lw8/w0$g;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lw8/w0;->o(Lw8/w0$g;Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public final q(Lw8/t;)V
    .locals 1

    new-instance v0, Lio/grpc/internal/a2$e;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/a2$e;-><init>(Lio/grpc/internal/a2;Lw8/t;)V

    invoke-direct {p0, v0}, Lio/grpc/internal/a2;->f0(Lio/grpc/internal/a2$r;)V

    return-void
.end method
