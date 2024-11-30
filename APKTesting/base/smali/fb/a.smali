.class public final Lfb/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfb/a$a;,
        Lfb/a$b;,
        Lfb/a$c;,
        Lfb/a$d;
    }
.end annotation


# static fields
.field public static final s:Lfb/a$a;

.field private static final t:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field private static final u:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field private static final v:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final w:Ldb/l0;


# instance fields
.field private volatile _isTerminated:I

.field private volatile controlState:J

.field public final l:I

.field public final m:I

.field public final n:J

.field public final o:Ljava/lang/String;

.field public final p:Lfb/d;

.field private volatile parkedWorkersStack:J

.field public final q:Lfb/d;

.field public final r:Ldb/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldb/g0<",
            "Lfb/a$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfb/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfb/a$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lfb/a;->s:Lfb/a$a;

    const-class v0, Lfb/a;

    const-string v1, "parkedWorkersStack"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lfb/a;->t:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-class v0, Lfb/a;

    const-string v1, "controlState"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lfb/a;->u:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-class v0, Lfb/a;

    const-string v1, "_isTerminated"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lfb/a;->v:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    new-instance v0, Ldb/l0;

    const-string v1, "NOT_IN_STACK"

    invoke-direct {v0, v1}, Ldb/l0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfb/a;->w:Ldb/l0;

    return-void
.end method

.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lfb/a;->l:I

    iput p2, p0, Lfb/a;->m:I

    iput-wide p3, p0, Lfb/a;->n:J

    iput-object p5, p0, Lfb/a;->o:Ljava/lang/String;

    const/4 p5, 0x0

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_7

    if-lt p2, p1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const-string v2, "Max pool size "

    if-eqz v1, :cond_6

    const v1, 0x1ffffe

    if-gt p2, v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_5

    const-wide/16 v1, 0x0

    cmp-long p2, p3, v1

    if-lez p2, :cond_3

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_4

    new-instance p2, Lfb/d;

    invoke-direct {p2}, Lfb/d;-><init>()V

    iput-object p2, p0, Lfb/a;->p:Lfb/d;

    new-instance p2, Lfb/d;

    invoke-direct {p2}, Lfb/d;-><init>()V

    iput-object p2, p0, Lfb/a;->q:Lfb/d;

    new-instance p2, Ldb/g0;

    add-int/lit8 p3, p1, 0x1

    mul-int/lit8 p3, p3, 0x2

    invoke-direct {p2, p3}, Ldb/g0;-><init>(I)V

    iput-object p2, p0, Lfb/a;->r:Ldb/g0;

    int-to-long p1, p1

    const/16 p3, 0x2a

    shl-long/2addr p1, p3

    iput-wide p1, p0, Lfb/a;->controlState:J

    iput p5, p0, Lfb/a;->_isTerminated:I

    return-void

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Idle worker keep alive time "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " must be positive"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " should not exceed maximal supported number of threads 2097150"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " should be greater than or equals to core pool size "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Core pool size "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " should be at least 1"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private final P(JZ)V
    .locals 0

    if-eqz p3, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lfb/a;->c0()Z

    move-result p3

    if-eqz p3, :cond_1

    return-void

    :cond_1
    invoke-direct {p0, p1, p2}, Lfb/a;->X(J)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    invoke-direct {p0}, Lfb/a;->c0()Z

    return-void
.end method

.method private final W(Lfb/a$c;Lfb/h;Z)Lfb/h;
    .locals 2

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    iget-object v0, p1, Lfb/a$c;->n:Lfb/a$d;

    sget-object v1, Lfb/a$d;->p:Lfb/a$d;

    if-ne v0, v1, :cond_1

    return-object p2

    :cond_1
    iget-object v0, p2, Lfb/h;->m:Lfb/i;

    invoke-interface {v0}, Lfb/i;->b()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lfb/a$c;->n:Lfb/a$d;

    sget-object v1, Lfb/a$d;->m:Lfb/a$d;

    if-ne v0, v1, :cond_2

    return-object p2

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p1, Lfb/a$c;->r:Z

    iget-object p1, p1, Lfb/a$c;->l:Lfb/n;

    invoke-virtual {p1, p2, p3}, Lfb/n;->a(Lfb/h;Z)Lfb/h;

    move-result-object p1

    return-object p1
.end method

.method private final X(J)Z
    .locals 4

    const-wide/32 v0, 0x1fffff

    and-long/2addr v0, p1

    long-to-int v1, v0

    const-wide v2, 0x3ffffe00000L

    and-long/2addr p1, v2

    const/16 v0, 0x15

    shr-long/2addr p1, v0

    long-to-int p2, p1

    sub-int/2addr v1, p2

    const/4 p1, 0x0

    invoke-static {v1, p1}, Lta/g;->a(II)I

    move-result p2

    iget v0, p0, Lfb/a;->l:I

    if-ge p2, v0, :cond_1

    invoke-direct {p0}, Lfb/a;->j()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget v1, p0, Lfb/a;->l:I

    if-le v1, v0, :cond_0

    invoke-direct {p0}, Lfb/a;->j()I

    :cond_0
    if-lez p2, :cond_1

    return v0

    :cond_1
    return p1
.end method

.method public static final synthetic a()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 1

    sget-object v0, Lfb/a;->u:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-object v0
.end method

.method static synthetic b0(Lfb/a;JILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    sget-object p1, Lfb/a;->u:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide p1

    :cond_0
    invoke-direct {p0, p1, p2}, Lfb/a;->X(J)Z

    move-result p0

    return p0
.end method

.method private final c0()Z
    .locals 4

    :cond_0
    invoke-direct {p0}, Lfb/a;->y()Lfb/a$c;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-static {}, Lfb/a$c;->j()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {v2, v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    const/4 v0, 0x1

    return v0
.end method

.method private final d(Lfb/h;)Z
    .locals 2

    iget-object v0, p1, Lfb/h;->m:Lfb/i;

    invoke-interface {v0}, Lfb/i;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v0, p0, Lfb/a;->q:Lfb/d;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lfb/a;->p:Lfb/d;

    :goto_1
    invoke-virtual {v0, p1}, Ldb/x;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private final j()I
    .locals 11

    iget-object v0, p0, Lfb/a;->r:Ldb/g0;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lfb/a;->isTerminated()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    monitor-exit v0

    return v1

    :cond_0
    :try_start_1
    sget-object v1, Lfb/a;->u:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide/32 v4, 0x1fffff

    and-long v6, v2, v4

    long-to-int v7, v6

    const-wide v8, 0x3ffffe00000L

    and-long/2addr v2, v8

    const/16 v6, 0x15

    shr-long/2addr v2, v6

    long-to-int v3, v2

    sub-int v2, v7, v3

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lta/g;->a(II)I

    move-result v2

    iget v6, p0, Lfb/a;->l:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lt v2, v6, :cond_1

    monitor-exit v0

    return v3

    :cond_1
    :try_start_2
    iget v6, p0, Lfb/a;->m:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-lt v7, v6, :cond_2

    monitor-exit v0

    return v3

    :cond_2
    :try_start_3
    invoke-static {}, Lfb/a;->a()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v6

    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v6

    and-long/2addr v6, v4

    long-to-int v7, v6

    const/4 v6, 0x1

    add-int/2addr v7, v6

    if-lez v7, :cond_3

    iget-object v8, p0, Lfb/a;->r:Ldb/g0;

    invoke-virtual {v8, v7}, Ldb/g0;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3

    const/4 v8, 0x1

    goto :goto_0

    :cond_3
    const/4 v8, 0x0

    :goto_0
    if-eqz v8, :cond_6

    new-instance v8, Lfb/a$c;

    invoke-direct {v8, p0, v7}, Lfb/a$c;-><init>(Lfb/a;I)V

    iget-object v9, p0, Lfb/a;->r:Ldb/g0;

    invoke-virtual {v9, v7, v8}, Ldb/g0;->c(ILjava/lang/Object;)V

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    move-result-wide v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    and-long/2addr v4, v9

    long-to-int v1, v4

    if-ne v7, v1, :cond_4

    const/4 v3, 0x1

    :cond_4
    if-eqz v3, :cond_5

    add-int/2addr v2, v6

    monitor-exit v0

    invoke-virtual {v8}, Ljava/lang/Thread;->start()V

    return v2

    :cond_5
    :try_start_4
    const-string v1, "Failed requirement."

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_6
    const-string v1, "Failed requirement."

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private final m()Lfb/a$c;
    .locals 3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    instance-of v1, v0, Lfb/a$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lfb/a$c;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Lfb/a$c;->a(Lfb/a$c;)Lfb/a;

    move-result-object v1

    invoke-static {v1, p0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v2, v0

    :cond_1
    return-object v2
.end method

.method public static synthetic t(Lfb/a;Ljava/lang/Runnable;Lfb/i;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    sget-object p2, Lfb/l;->g:Lfb/i;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lfb/a;->n(Ljava/lang/Runnable;Lfb/i;Z)V

    return-void
.end method

.method private final u(Lfb/a$c;)I
    .locals 1

    :cond_0
    invoke-virtual {p1}, Lfb/a$c;->i()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lfb/a;->w:Ldb/l0;

    if-ne p1, v0, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    if-nez p1, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    check-cast p1, Lfb/a$c;

    invoke-virtual {p1}, Lfb/a$c;->h()I

    move-result v0

    if-eqz v0, :cond_0

    return v0
.end method

.method private final y()Lfb/a$c;
    .locals 10

    sget-object v0, Lfb/a;->t:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide/32 v1, 0x1fffff

    and-long/2addr v1, v3

    long-to-int v2, v1

    iget-object v1, p0, Lfb/a;->r:Ldb/g0;

    invoke-virtual {v1, v2}, Ldb/g0;->b(I)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lfb/a$c;

    if-nez v7, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    const-wide/32 v1, 0x200000

    add-long/2addr v1, v3

    const-wide/32 v5, -0x200000

    and-long/2addr v1, v5

    invoke-direct {p0, v7}, Lfb/a;->u(Lfb/a$c;)I

    move-result v5

    if-ltz v5, :cond_0

    sget-object v6, Lfb/a;->t:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    int-to-long v8, v5

    or-long/2addr v8, v1

    move-object v1, v6

    move-object v2, p0

    move-wide v5, v8

    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lfb/a;->w:Ldb/l0;

    invoke-virtual {v7, v0}, Lfb/a$c;->r(Ljava/lang/Object;)V

    return-object v7
.end method


# virtual methods
.method public final D(Lfb/a$c;)Z
    .locals 10

    invoke-virtual {p1}, Lfb/a$c;->i()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lfb/a;->w:Ldb/l0;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    sget-object v0, Lfb/a;->t:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    :cond_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v5

    const-wide/32 v3, 0x1fffff

    and-long/2addr v3, v5

    long-to-int v1, v3

    const-wide/32 v3, 0x200000

    add-long/2addr v3, v5

    const-wide/32 v7, -0x200000

    and-long/2addr v3, v7

    invoke-virtual {p1}, Lfb/a$c;->h()I

    move-result v7

    invoke-static {}, Lya/q0;->a()Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_4

    if-eqz v7, :cond_2

    const/4 v8, 0x1

    goto :goto_0

    :cond_2
    const/4 v8, 0x0

    :goto_0
    if-eqz v8, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_4
    :goto_1
    iget-object v8, p0, Lfb/a;->r:Ldb/g0;

    invoke-virtual {v8, v1}, Ldb/g0;->b(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Lfb/a$c;->r(Ljava/lang/Object;)V

    sget-object v1, Lfb/a;->t:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    int-to-long v7, v7

    or-long/2addr v7, v3

    move-object v3, v1

    move-object v4, p0

    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v1

    if-eqz v1, :cond_1

    return v9
.end method

.method public final L(Lfb/a$c;II)V
    .locals 9

    sget-object v0, Lfb/a;->t:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide/32 v1, 0x1fffff

    and-long/2addr v1, v3

    long-to-int v2, v1

    const-wide/32 v5, 0x200000

    add-long/2addr v5, v3

    const-wide/32 v7, -0x200000

    and-long/2addr v5, v7

    if-ne v2, p2, :cond_2

    if-nez p3, :cond_1

    invoke-direct {p0, p1}, Lfb/a;->u(Lfb/a$c;)I

    move-result v2

    goto :goto_0

    :cond_1
    move v2, p3

    :cond_2
    :goto_0
    if-ltz v2, :cond_0

    sget-object v1, Lfb/a;->t:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    int-to-long v7, v2

    or-long/2addr v5, v7

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final N(Lfb/h;)V
    .locals 2

    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {}, Lya/c;->a()Lya/b;

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :goto_1
    return-void

    :catchall_1
    move-exception p1

    invoke-static {}, Lya/c;->a()Lya/b;

    throw p1
.end method

.method public final O(J)V
    .locals 8

    sget-object v0, Lfb/a;->v:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lfb/a;->m()Lfb/a$c;

    move-result-object v0

    iget-object v3, p0, Lfb/a;->r:Ldb/g0;

    monitor-enter v3

    :try_start_0
    invoke-static {}, Lfb/a;->a()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/32 v6, 0x1fffff

    and-long/2addr v4, v6

    long-to-int v5, v4

    monitor-exit v3

    if-gt v2, v5, :cond_6

    const/4 v3, 0x1

    :goto_0
    iget-object v4, p0, Lfb/a;->r:Ldb/g0;

    invoke-virtual {v4, v3}, Ldb/g0;->b(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    check-cast v4, Lfb/a$c;

    if-eq v4, v0, :cond_5

    :goto_1
    invoke-virtual {v4}, Ljava/lang/Thread;->isAlive()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {v4}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    invoke-virtual {v4, p1, p2}, Ljava/lang/Thread;->join(J)V

    goto :goto_1

    :cond_1
    iget-object v6, v4, Lfb/a$c;->n:Lfb/a$d;

    invoke-static {}, Lya/q0;->a()Z

    move-result v7

    if-eqz v7, :cond_4

    sget-object v7, Lfb/a$d;->p:Lfb/a$d;

    if-ne v6, v7, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_4
    :goto_3
    iget-object v4, v4, Lfb/a$c;->l:Lfb/n;

    iget-object v6, p0, Lfb/a;->q:Lfb/d;

    invoke-virtual {v4, v6}, Lfb/n;->f(Lfb/d;)V

    :cond_5
    if-eq v3, v5, :cond_6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    iget-object p1, p0, Lfb/a;->q:Lfb/d;

    invoke-virtual {p1}, Ldb/x;->b()V

    iget-object p1, p0, Lfb/a;->p:Lfb/d;

    invoke-virtual {p1}, Ldb/x;->b()V

    :goto_4
    if-eqz v0, :cond_7

    invoke-virtual {v0, v2}, Lfb/a$c;->g(Z)Lfb/h;

    move-result-object p1

    if-nez p1, :cond_c

    :cond_7
    iget-object p1, p0, Lfb/a;->p:Lfb/d;

    invoke-virtual {p1}, Ldb/x;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfb/h;

    if-nez p1, :cond_c

    iget-object p1, p0, Lfb/a;->q:Lfb/d;

    invoke-virtual {p1}, Ldb/x;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfb/h;

    if-nez p1, :cond_c

    if-eqz v0, :cond_8

    sget-object p1, Lfb/a$d;->p:Lfb/a$d;

    invoke-virtual {v0, p1}, Lfb/a$c;->u(Lfb/a$d;)Z

    :cond_8
    invoke-static {}, Lya/q0;->a()Z

    move-result p1

    if-eqz p1, :cond_b

    sget-object p1, Lfb/a;->u:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide p1

    const-wide v3, 0x7ffffc0000000000L

    and-long/2addr p1, v3

    const/16 v0, 0x2a

    shr-long/2addr p1, v0

    long-to-int p2, p1

    iget p1, p0, Lfb/a;->l:I

    if-ne p2, p1, :cond_9

    const/4 v1, 0x1

    :cond_9
    if-eqz v1, :cond_a

    goto :goto_5

    :cond_a
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_b
    :goto_5
    sget-object p1, Lfb/a;->t:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->set(Ljava/lang/Object;J)V

    sget-object p1, Lfb/a;->u:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {p1, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->set(Ljava/lang/Object;J)V

    return-void

    :cond_c
    invoke-virtual {p0, p1}, Lfb/a;->N(Lfb/h;)V

    goto :goto_4

    :catchall_0
    move-exception p1

    monitor-exit v3

    throw p1
.end method

.method public final U()V
    .locals 4

    invoke-direct {p0}, Lfb/a;->c0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lfb/a;->b0(Lfb/a;JILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, Lfb/a;->c0()Z

    return-void
.end method

.method public close()V
    .locals 2

    const-wide/16 v0, 0x2710

    invoke-virtual {p0, v0, v1}, Lfb/a;->O(J)V

    return-void
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lfb/a;->t(Lfb/a;Ljava/lang/Runnable;Lfb/i;ZILjava/lang/Object;)V

    return-void
.end method

.method public final isTerminated()Z
    .locals 1

    sget-object v0, Lfb/a;->v:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final l(Ljava/lang/Runnable;Lfb/i;)Lfb/h;
    .locals 3

    sget-object v0, Lfb/l;->f:Lfb/g;

    invoke-virtual {v0}, Lfb/g;->a()J

    move-result-wide v0

    instance-of v2, p1, Lfb/h;

    if-eqz v2, :cond_0

    check-cast p1, Lfb/h;

    iput-wide v0, p1, Lfb/h;->l:J

    iput-object p2, p1, Lfb/h;->m:Lfb/i;

    return-object p1

    :cond_0
    new-instance v2, Lfb/k;

    invoke-direct {v2, p1, v0, v1, p2}, Lfb/k;-><init>(Ljava/lang/Runnable;JLfb/i;)V

    return-object v2
.end method

.method public final n(Ljava/lang/Runnable;Lfb/i;Z)V
    .locals 5

    invoke-static {}, Lya/c;->a()Lya/b;

    invoke-virtual {p0, p1, p2}, Lfb/a;->l(Ljava/lang/Runnable;Lfb/i;)Lfb/h;

    move-result-object p1

    iget-object p2, p1, Lfb/h;->m:Lfb/i;

    invoke-interface {p2}, Lfb/i;->b()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    sget-object v2, Lfb/a;->u:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/32 v3, 0x200000

    invoke-virtual {v2, p0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide v2

    goto :goto_1

    :cond_1
    const-wide/16 v2, 0x0

    :goto_1
    invoke-direct {p0}, Lfb/a;->m()Lfb/a$c;

    move-result-object v4

    invoke-direct {p0, v4, p1, p3}, Lfb/a;->W(Lfb/a$c;Lfb/h;Z)Lfb/h;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-direct {p0, p1}, Lfb/a;->d(Lfb/h;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lfb/a;->o:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " was terminated"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_2
    if-eqz p3, :cond_4

    if-eqz v4, :cond_4

    const/4 v0, 0x1

    :cond_4
    if-eqz p2, :cond_5

    invoke-direct {p0, v2, v3, v0}, Lfb/a;->P(JZ)V

    goto :goto_3

    :cond_5
    if-eqz v0, :cond_6

    return-void

    :cond_6
    invoke-virtual {p0}, Lfb/a;->U()V

    :goto_3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lfb/a;->r:Ldb/g0;

    invoke-virtual {v1}, Ldb/g0;->a()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    :goto_0
    if-ge v8, v1, :cond_7

    iget-object v9, p0, Lfb/a;->r:Ldb/g0;

    invoke-virtual {v9, v8}, Ldb/g0;->b(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfb/a$c;

    if-nez v9, :cond_0

    goto :goto_2

    :cond_0
    iget-object v10, v9, Lfb/a$c;->l:Lfb/n;

    invoke-virtual {v10}, Lfb/n;->e()I

    move-result v10

    iget-object v9, v9, Lfb/a$c;->n:Lfb/a$d;

    sget-object v11, Lfb/a$b;->a:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v11, v9

    if-eq v9, v3, :cond_5

    const/4 v11, 0x2

    if-eq v9, v11, :cond_4

    const/4 v11, 0x3

    if-eq v9, v11, :cond_3

    const/4 v11, 0x4

    if-eq v9, v11, :cond_2

    const/4 v10, 0x5

    if-eq v9, v10, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v6, v6, 0x1

    if-lez v10, :cond_6

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v10, 0x64

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v10, 0x63

    goto :goto_1

    :cond_4
    add-int/lit8 v4, v4, 0x1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v10, 0x62

    :goto_1
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v5, 0x1

    :cond_6
    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_7
    sget-object v1, Lfb/a;->u:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lfb/a;->o:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x40

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lya/r0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "[Pool Size {core = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lfb/a;->l:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", max = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lfb/a;->m:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "}, Worker States {CPU = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", blocking = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", parked = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", dormant = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", terminated = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "}, running workers queues = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", global CPU queue size = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lfb/a;->p:Lfb/d;

    invoke-virtual {v0}, Ldb/x;->c()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", global blocking queue size = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lfb/a;->q:Lfb/d;

    invoke-virtual {v0}, Ldb/x;->c()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", Control State {created workers= "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/32 v2, 0x1fffff

    and-long/2addr v2, v8

    long-to-int v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", blocking tasks = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v2, 0x3ffffe00000L

    and-long/2addr v2, v8

    const/16 v0, 0x15

    shr-long/2addr v2, v0

    long-to-int v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", CPUs acquired = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lfb/a;->l:I

    const-wide v2, 0x7ffffc0000000000L

    and-long/2addr v2, v8

    const/16 v4, 0x2a

    shr-long/2addr v2, v4

    long-to-int v3, v2

    sub-int/2addr v0, v3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
