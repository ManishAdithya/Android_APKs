.class public Lcom/google/android/gms/common/api/internal/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final r:Lcom/google/android/gms/common/api/Status;

.field private static final s:Lcom/google/android/gms/common/api/Status;

.field private static final t:Ljava/lang/Object;

.field private static u:Lcom/google/android/gms/common/api/internal/b;


# instance fields
.field private a:J

.field private b:J

.field private c:J

.field private d:Z

.field private e:Ld3/t;

.field private f:Ld3/v;

.field private final g:Landroid/content/Context;

.field private final h:La3/e;

.field private final i:Ld3/i0;

.field private final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final l:Ljava/util/Map;

.field private m:Lcom/google/android/gms/common/api/internal/k;

.field private final n:Ljava/util/Set;

.field private final o:Ljava/util/Set;

.field private final p:Landroid/os/Handler;

.field private volatile q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x4

    const-string v2, "Sign-out occurred while this API call was in progress."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/common/api/internal/b;->r:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v2, "The user must be signed in to make this API call."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/common/api/internal/b;->s:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/api/internal/b;->t:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/os/Looper;La3/e;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lcom/google/android/gms/common/api/internal/b;->a:J

    const-wide/32 v0, 0x1d4c0

    iput-wide v0, p0, Lcom/google/android/gms/common/api/internal/b;->b:J

    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lcom/google/android/gms/common/api/internal/b;->c:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/b;->d:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/b;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/b;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x5

    const/high16 v4, 0x3f400000    # 0.75f

    invoke-direct {v1, v3, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/b;->l:Ljava/util/Map;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/b;->m:Lcom/google/android/gms/common/api/internal/k;

    new-instance v1, Lp/b;

    invoke-direct {v1}, Lp/b;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/b;->n:Ljava/util/Set;

    new-instance v1, Lp/b;

    invoke-direct {v1}, Lp/b;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/b;->o:Ljava/util/Set;

    iput-boolean v2, p0, Lcom/google/android/gms/common/api/internal/b;->q:Z

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/b;->g:Landroid/content/Context;

    new-instance v1, Ln3/j;

    invoke-direct {v1, p2, p0}, Ln3/j;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/b;->p:Landroid/os/Handler;

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/b;->h:La3/e;

    new-instance p2, Ld3/i0;

    invoke-direct {p2, p3}, Ld3/i0;-><init>(La3/f;)V

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/b;->i:Ld3/i0;

    invoke-static {p1}, Lh3/h;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/b;->q:Z

    :cond_0
    const/4 p1, 0x6

    invoke-virtual {v1, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method static bridge synthetic B()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/google/android/gms/common/api/internal/b;->t:Ljava/lang/Object;

    return-object v0
.end method

.method static bridge synthetic C(Lcom/google/android/gms/common/api/internal/b;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/b;->l:Ljava/util/Map;

    return-object p0
.end method

.method static bridge synthetic D(Lcom/google/android/gms/common/api/internal/b;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/b;->n:Ljava/util/Set;

    return-object p0
.end method

.method static bridge synthetic E(Lcom/google/android/gms/common/api/internal/b;Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/b;->d:Z

    return-void
.end method

.method static bridge synthetic e(Lcom/google/android/gms/common/api/internal/b;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/common/api/internal/b;->q:Z

    return p0
.end method

.method private static h(Lc3/b;La3/b;)Lcom/google/android/gms/common/api/Status;
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0}, Lc3/b;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "API: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is not available on this device. Connection failed with: "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/common/api/Status;-><init>(La3/b;Ljava/lang/String;)V

    return-object v0
.end method

.method private final i(Lb3/e;)Lcom/google/android/gms/common/api/internal/r;
    .locals 2

    invoke-virtual {p1}, Lb3/e;->k()Lc3/b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/b;->l:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/r;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/common/api/internal/r;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/common/api/internal/r;-><init>(Lcom/google/android/gms/common/api/internal/b;Lb3/e;)V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/b;->l:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/r;->N()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/b;->o:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/r;->B()V

    return-object v1
.end method

.method private final j()Ld3/v;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->f:Ld3/v;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->g:Landroid/content/Context;

    invoke-static {v0}, Ld3/u;->a(Landroid/content/Context;)Ld3/v;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->f:Ld3/v;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->f:Ld3/v;

    return-object v0
.end method

.method private final k()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->e:Ld3/t;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ld3/t;->e()I

    move-result v1

    if-gtz v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/b;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/b;->j()Ld3/v;

    move-result-object v1

    invoke-interface {v1, v0}, Ld3/v;->b(Ld3/t;)Le4/j;

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->e:Ld3/t;

    :cond_2
    return-void
.end method

.method private final l(Le4/k;ILb3/e;)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p3}, Lb3/e;->k()Lc3/b;

    move-result-object p3

    invoke-static {p0, p2, p3}, Lcom/google/android/gms/common/api/internal/w;->b(Lcom/google/android/gms/common/api/internal/b;ILc3/b;)Lcom/google/android/gms/common/api/internal/w;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Le4/k;->a()Le4/j;

    move-result-object p1

    iget-object p3, p0, Lcom/google/android/gms/common/api/internal/b;->p:Landroid/os/Handler;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lc3/m;

    invoke-direct {v0, p3}, Lc3/m;-><init>(Landroid/os/Handler;)V

    invoke-virtual {p1, v0, p2}, Le4/j;->c(Ljava/util/concurrent/Executor;Le4/e;)Le4/j;

    :cond_0
    return-void
.end method

.method static bridge synthetic n(Lcom/google/android/gms/common/api/internal/b;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/common/api/internal/b;->a:J

    return-wide v0
.end method

.method static bridge synthetic o(Lcom/google/android/gms/common/api/internal/b;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/common/api/internal/b;->b:J

    return-wide v0
.end method

.method static bridge synthetic p(Lcom/google/android/gms/common/api/internal/b;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/common/api/internal/b;->c:J

    return-wide v0
.end method

.method static bridge synthetic q(Lcom/google/android/gms/common/api/internal/b;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/b;->g:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic r(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/b;->p:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic s(Lcom/google/android/gms/common/api/internal/b;)La3/e;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/b;->h:La3/e;

    return-object p0
.end method

.method static bridge synthetic t()Lcom/google/android/gms/common/api/Status;
    .locals 1

    sget-object v0, Lcom/google/android/gms/common/api/internal/b;->s:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method static bridge synthetic u(Lc3/b;La3/b;)Lcom/google/android/gms/common/api/Status;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/gms/common/api/internal/b;->h(Lc3/b;La3/b;)Lcom/google/android/gms/common/api/Status;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic v(Lcom/google/android/gms/common/api/internal/b;)Lcom/google/android/gms/common/api/internal/k;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/b;->m:Lcom/google/android/gms/common/api/internal/k;

    return-object p0
.end method

.method public static x(Landroid/content/Context;)Lcom/google/android/gms/common/api/internal/b;
    .locals 4

    sget-object v0, Lcom/google/android/gms/common/api/internal/b;->t:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/api/internal/b;->u:Lcom/google/android/gms/common/api/internal/b;

    if-nez v1, :cond_0

    invoke-static {}, Ld3/i;->c()Landroid/os/HandlerThread;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/common/api/internal/b;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, La3/e;->n()La3/e;

    move-result-object v3

    invoke-direct {v2, p0, v1, v3}, Lcom/google/android/gms/common/api/internal/b;-><init>(Landroid/content/Context;Landroid/os/Looper;La3/e;)V

    sput-object v2, Lcom/google/android/gms/common/api/internal/b;->u:Lcom/google/android/gms/common/api/internal/b;

    :cond_0
    sget-object p0, Lcom/google/android/gms/common/api/internal/b;->u:Lcom/google/android/gms/common/api/internal/b;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static bridge synthetic y(Lcom/google/android/gms/common/api/internal/b;)Ld3/i0;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/b;->i:Ld3/i0;

    return-object p0
.end method


# virtual methods
.method public final A(Lb3/e;Lcom/google/android/gms/common/api/internal/c$a;I)Le4/j;
    .locals 3

    new-instance v0, Le4/k;

    invoke-direct {v0}, Le4/k;-><init>()V

    invoke-direct {p0, v0, p3, p1}, Lcom/google/android/gms/common/api/internal/b;->l(Le4/k;ILb3/e;)V

    new-instance p3, Lcom/google/android/gms/common/api/internal/f0;

    invoke-direct {p3, p2, v0}, Lcom/google/android/gms/common/api/internal/f0;-><init>(Lcom/google/android/gms/common/api/internal/c$a;Le4/k;)V

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/b;->p:Landroid/os/Handler;

    new-instance v1, Lc3/u;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/b;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-direct {v1, p3, v2, p1}, Lc3/u;-><init>(Lcom/google/android/gms/common/api/internal/g0;ILb3/e;)V

    const/16 p1, 0xd

    invoke-virtual {p2, p1, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    invoke-virtual {v0}, Le4/k;->a()Le4/j;

    move-result-object p1

    return-object p1
.end method

.method public final F(Lb3/e;ILcom/google/android/gms/common/api/internal/g;Le4/k;Lc3/j;)V
    .locals 1

    invoke-virtual {p3}, Lcom/google/android/gms/common/api/internal/g;->d()I

    move-result v0

    invoke-direct {p0, p4, v0, p1}, Lcom/google/android/gms/common/api/internal/b;->l(Le4/k;ILb3/e;)V

    new-instance v0, Lcom/google/android/gms/common/api/internal/e0;

    invoke-direct {v0, p2, p3, p4, p5}, Lcom/google/android/gms/common/api/internal/e0;-><init>(ILcom/google/android/gms/common/api/internal/g;Le4/k;Lc3/j;)V

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/b;->p:Landroid/os/Handler;

    new-instance p3, Lc3/u;

    iget-object p4, p0, Lcom/google/android/gms/common/api/internal/b;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p4

    invoke-direct {p3, v0, p4, p1}, Lc3/u;-><init>(Lcom/google/android/gms/common/api/internal/g0;ILb3/e;)V

    const/4 p1, 0x4

    invoke-virtual {p2, p1, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method final G(Ld3/n;IJI)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->p:Landroid/os/Handler;

    new-instance v7, Lcom/google/android/gms/common/api/internal/x;

    move-object v1, v7

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/common/api/internal/x;-><init>(Ld3/n;IJI)V

    const/16 p1, 0x12

    invoke-virtual {v0, p1, v7}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final H(La3/b;I)V
    .locals 3

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/common/api/internal/b;->g(La3/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->p:Landroid/os/Handler;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->p:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final b(Lb3/e;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->p:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final c(Lcom/google/android/gms/common/api/internal/k;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/common/api/internal/b;->t:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/b;->m:Lcom/google/android/gms/common/api/internal/k;

    if-eq v1, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/b;->m:Lcom/google/android/gms/common/api/internal/k;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/b;->n:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/b;->n:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/k;->t()Lp/b;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final d(Lcom/google/android/gms/common/api/internal/k;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/common/api/internal/b;->t:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/b;->m:Lcom/google/android/gms/common/api/internal/k;

    if-ne v1, p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/b;->m:Lcom/google/android/gms/common/api/internal/k;

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/b;->n:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final f()Z
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/b;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Ld3/q;->b()Ld3/q;

    move-result-object v0

    invoke-virtual {v0}, Ld3/q;->a()Ld3/r;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ld3/r;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->i:Ld3/i0;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/b;->g:Landroid/content/Context;

    const v3, 0xc1fa340

    invoke-virtual {v0, v2, v3}, Ld3/i0;->a(Landroid/content/Context;I)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_4

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    return v1

    :cond_4
    :goto_1
    const/4 v0, 0x1

    return v0
.end method

.method final g(La3/b;I)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->h:La3/e;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/b;->g:Landroid/content/Context;

    invoke-virtual {v0, v1, p1, p2}, La3/e;->x(Landroid/content/Context;La3/b;I)Z

    move-result p1

    return p1
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 9

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xd

    const-wide/32 v2, 0x493e0

    const-string v4, "GoogleApiManager"

    const/16 v5, 0x11

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown message id: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v7

    :pswitch_0
    iput-boolean v7, p0, Lcom/google/android/gms/common/api/internal/b;->d:Z

    goto/16 :goto_8

    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/internal/x;

    iget-wide v0, p1, Lcom/google/android/gms/common/api/internal/x;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    new-instance v0, Ld3/t;

    iget v1, p1, Lcom/google/android/gms/common/api/internal/x;->b:I

    new-array v2, v8, [Ld3/n;

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/x;->a:Ld3/n;

    aput-object p1, v2, v7

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ld3/t;-><init>(ILjava/util/List;)V

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/b;->j()Ld3/v;

    move-result-object p1

    invoke-interface {p1, v0}, Ld3/v;->b(Ld3/t;)Le4/j;

    goto/16 :goto_8

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->e:Ld3/t;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ld3/t;->g()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Ld3/t;->e()I

    move-result v0

    iget v2, p1, Lcom/google/android/gms/common/api/internal/x;->b:I

    if-ne v0, v2, :cond_2

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p1, Lcom/google/android/gms/common/api/internal/x;->d:I

    if-lt v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->e:Ld3/t;

    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/x;->a:Ld3/n;

    invoke-virtual {v0, v1}, Ld3/t;->h(Ld3/n;)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->p:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/b;->k()V

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->e:Ld3/t;

    if-nez v0, :cond_11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/x;->a:Ld3/n;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ld3/t;

    iget v2, p1, Lcom/google/android/gms/common/api/internal/x;->b:I

    invoke-direct {v1, v2, v0}, Ld3/t;-><init>(ILjava/util/List;)V

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/b;->e:Ld3/t;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->p:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iget-wide v2, p1, Lcom/google/android/gms/common/api/internal/x;->c:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_8

    :pswitch_2
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/b;->k()V

    goto/16 :goto_8

    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/internal/s;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->l:Ljava/util/Map;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/s;->b(Lcom/google/android/gms/common/api/internal/s;)Lc3/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->l:Ljava/util/Map;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/s;->b(Lcom/google/android/gms/common/api/internal/s;)Lc3/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/r;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/r;->z(Lcom/google/android/gms/common/api/internal/r;Lcom/google/android/gms/common/api/internal/s;)V

    goto/16 :goto_8

    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/internal/s;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->l:Ljava/util/Map;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/s;->b(Lcom/google/android/gms/common/api/internal/s;)Lc3/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->l:Ljava/util/Map;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/s;->b(Lcom/google/android/gms/common/api/internal/s;)Lc3/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/r;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/r;->y(Lcom/google/android/gms/common/api/internal/r;Lcom/google/android/gms/common/api/internal/s;)V

    goto/16 :goto_8

    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/internal/l;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/l;->a()Lc3/b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/b;->l:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/l;->b()Le4/k;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/b;->l:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/r;

    invoke-static {v0, v7}, Lcom/google/android/gms/common/api/internal/r;->L(Lcom/google/android/gms/common/api/internal/r;Z)Z

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/l;->b()Le4/k;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_2
    invoke-virtual {p1, v0}, Le4/k;->c(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_6
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->l:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->l:Ljava/util/Map;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/r;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/r;->a()Z

    goto/16 :goto_8

    :pswitch_7
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->l:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->l:Ljava/util/Map;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/r;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/r;->K()V

    goto/16 :goto_8

    :pswitch_8
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/b;->o:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc3/b;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/b;->l:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/r;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/r;->I()V

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/b;->o:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    goto/16 :goto_8

    :pswitch_9
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->l:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->l:Ljava/util/Map;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/r;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/r;->H()V

    goto/16 :goto_8

    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lb3/e;

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/b;->i(Lb3/e;)Lcom/google/android/gms/common/api/internal/r;

    goto/16 :goto_8

    :pswitch_b
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/b;->g:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Landroid/app/Application;

    if-eqz p1, :cond_11

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/b;->g:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/a;->c(Landroid/app/Application;)V

    invoke-static {}, Lcom/google/android/gms/common/api/internal/a;->b()Lcom/google/android/gms/common/api/internal/a;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/common/api/internal/m;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/m;-><init>(Lcom/google/android/gms/common/api/internal/b;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/a;->a(Lcom/google/android/gms/common/api/internal/a$a;)V

    invoke-static {}, Lcom/google/android/gms/common/api/internal/a;->b()Lcom/google/android/gms/common/api/internal/a;

    move-result-object p1

    invoke-virtual {p1, v8}, Lcom/google/android/gms/common/api/internal/a;->e(Z)Z

    move-result p1

    if-nez p1, :cond_11

    iput-wide v2, p0, Lcom/google/android/gms/common/api/internal/b;->c:J

    goto/16 :goto_8

    :pswitch_c
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, La3/b;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/b;->l:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/internal/r;

    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/r;->o()I

    move-result v7

    if-ne v7, v0, :cond_7

    move-object v6, v3

    :cond_8
    if-eqz v6, :cond_a

    invoke-virtual {p1}, La3/b;->e()I

    move-result v0

    if-ne v0, v1, :cond_9

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/b;->h:La3/e;

    invoke-virtual {p1}, La3/b;->e()I

    move-result v2

    invoke-virtual {v1, v2}, La3/e;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, La3/b;->g()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error resolution was canceled by the user, original error message: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v5, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-static {v6, v0}, Lcom/google/android/gms/common/api/internal/r;->v(Lcom/google/android/gms/common/api/internal/r;Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_8

    :cond_9
    invoke-static {v6}, Lcom/google/android/gms/common/api/internal/r;->t(Lcom/google/android/gms/common/api/internal/r;)Lc3/b;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/b;->h(Lc3/b;La3/b;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-static {v6, p1}, Lcom/google/android/gms/common/api/internal/r;->v(Lcom/google/android/gms/common/api/internal/r;Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_8

    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not find API instance "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " while trying to fail enqueued calls."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_8

    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lc3/u;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->l:Ljava/util/Map;

    iget-object v1, p1, Lc3/u;->c:Lb3/e;

    invoke-virtual {v1}, Lb3/e;->k()Lc3/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/r;

    if-nez v0, :cond_b

    iget-object v0, p1, Lc3/u;->c:Lb3/e;

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/b;->i(Lb3/e;)Lcom/google/android/gms/common/api/internal/r;

    move-result-object v0

    :cond_b
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/r;->N()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/b;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget v2, p1, Lc3/u;->b:I

    if-eq v1, v2, :cond_c

    iget-object p1, p1, Lc3/u;->a:Lcom/google/android/gms/common/api/internal/g0;

    sget-object v1, Lcom/google/android/gms/common/api/internal/b;->r:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/api/internal/g0;->a(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/r;->I()V

    goto/16 :goto_8

    :cond_c
    iget-object p1, p1, Lc3/u;->a:Lcom/google/android/gms/common/api/internal/g0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/r;->C(Lcom/google/android/gms/common/api/internal/g0;)V

    goto/16 :goto_8

    :pswitch_e
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/b;->l:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/r;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/r;->A()V

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/r;->B()V

    goto :goto_4

    :pswitch_f
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lc3/e0;

    invoke-virtual {p1}, Lc3/e0;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc3/b;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/b;->l:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/internal/r;

    if-nez v3, :cond_d

    new-instance v0, La3/b;

    invoke-direct {v0, v1}, La3/b;-><init>(I)V

    invoke-virtual {p1, v2, v0, v6}, Lc3/e0;->b(Lc3/b;La3/b;Ljava/lang/String;)V

    goto :goto_8

    :cond_d
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/r;->M()Z

    move-result v4

    if-eqz v4, :cond_e

    sget-object v4, La3/b;->p:La3/b;

    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/r;->s()Lb3/a$f;

    move-result-object v3

    invoke-interface {v3}, Lb3/a$f;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v4, v3}, Lc3/e0;->b(Lc3/b;La3/b;Ljava/lang/String;)V

    goto :goto_5

    :cond_e
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/r;->q()La3/b;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-virtual {p1, v2, v4, v6}, Lc3/e0;->b(Lc3/b;La3/b;Ljava/lang/String;)V

    goto :goto_5

    :cond_f
    invoke-virtual {v3, p1}, Lcom/google/android/gms/common/api/internal/r;->G(Lc3/e0;)V

    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/r;->B()V

    goto :goto_5

    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eq v8, p1, :cond_10

    goto :goto_6

    :cond_10
    const-wide/16 v2, 0x2710

    :goto_6
    iput-wide v2, p0, Lcom/google/android/gms/common/api/internal/b;->c:J

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/b;->p:Landroid/os/Handler;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/b;->l:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc3/b;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/b;->p:Landroid/os/Handler;

    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-wide v3, p0, Lcom/google/android/gms/common/api/internal/b;->c:J

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_7

    :cond_11
    :goto_8
    return v8

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    return v0
.end method

.method final w(Lc3/b;)Lcom/google/android/gms/common/api/internal/r;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->l:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/r;

    return-object p1
.end method

.method public final z(Lb3/e;Lcom/google/android/gms/common/api/internal/e;Lcom/google/android/gms/common/api/internal/h;Ljava/lang/Runnable;)Le4/j;
    .locals 3

    new-instance v0, Le4/k;

    invoke-direct {v0}, Le4/k;-><init>()V

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/internal/e;->e()I

    move-result v1

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/common/api/internal/b;->l(Le4/k;ILb3/e;)V

    new-instance v1, Lcom/google/android/gms/common/api/internal/d0;

    new-instance v2, Lc3/v;

    invoke-direct {v2, p2, p3, p4}, Lc3/v;-><init>(Lcom/google/android/gms/common/api/internal/e;Lcom/google/android/gms/common/api/internal/h;Ljava/lang/Runnable;)V

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/common/api/internal/d0;-><init>(Lc3/v;Le4/k;)V

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/b;->p:Landroid/os/Handler;

    new-instance p3, Lc3/u;

    iget-object p4, p0, Lcom/google/android/gms/common/api/internal/b;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p4

    invoke-direct {p3, v1, p4, p1}, Lc3/u;-><init>(Lcom/google/android/gms/common/api/internal/g0;ILb3/e;)V

    const/16 p1, 0x8

    invoke-virtual {p2, p1, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    invoke-virtual {v0}, Le4/k;->a()Le4/j;

    move-result-object p1

    return-object p1
.end method
