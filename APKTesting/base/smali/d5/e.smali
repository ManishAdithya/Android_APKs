.class final Ld5/e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld5/e$b;
    }
.end annotation


# instance fields
.field private final a:D

.field private final b:D

.field private final c:J

.field private final d:J

.field private final e:I

.field private final f:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/concurrent/ThreadPoolExecutor;

.field private final h:Li2/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li2/h<",
            "Lz4/f0;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lx4/h0;

.field private j:I

.field private k:J


# direct methods
.method constructor <init>(DDJLi2/h;Lx4/h0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDJ",
            "Li2/h<",
            "Lz4/f0;",
            ">;",
            "Lx4/h0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ld5/e;->a:D

    iput-wide p3, p0, Ld5/e;->b:D

    iput-wide p5, p0, Ld5/e;->c:J

    iput-object p7, p0, Ld5/e;->h:Li2/h;

    iput-object p8, p0, Ld5/e;->i:Lx4/h0;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p3

    iput-wide p3, p0, Ld5/e;->d:J

    double-to-int p1, p1

    iput p1, p0, Ld5/e;->e:I

    new-instance p8, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-direct {p8, p1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object p8, p0, Ld5/e;->f:Ljava/util/concurrent/BlockingQueue;

    new-instance p1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object p7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 p3, 0x1

    const/4 p4, 0x1

    const-wide/16 p5, 0x0

    move-object p2, p1

    invoke-direct/range {p2 .. p8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object p1, p0, Ld5/e;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 p1, 0x0

    iput p1, p0, Ld5/e;->j:I

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Ld5/e;->k:J

    return-void
.end method

.method constructor <init>(Li2/h;Le5/d;Lx4/h0;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li2/h<",
            "Lz4/f0;",
            ">;",
            "Le5/d;",
            "Lx4/h0;",
            ")V"
        }
    .end annotation

    iget-wide v1, p2, Le5/d;->f:D

    iget-wide v3, p2, Le5/d;->g:D

    iget p2, p2, Le5/d;->h:I

    int-to-long v5, p2

    const-wide/16 v7, 0x3e8

    mul-long v5, v5, v7

    move-object v0, p0

    move-object v7, p1

    move-object v8, p3

    invoke-direct/range {v0 .. v8}, Ld5/e;-><init>(DDJLi2/h;Lx4/h0;)V

    return-void
.end method

.method public static synthetic a(Ld5/e;Le4/k;ZLx4/u;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Ld5/e;->n(Le4/k;ZLx4/u;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic b(Ld5/e;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0, p1}, Ld5/e;->m(Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method

.method static synthetic c(Ld5/e;Lx4/u;Le4/k;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld5/e;->p(Lx4/u;Le4/k;)V

    return-void
.end method

.method static synthetic d(Ld5/e;)Lx4/h0;
    .locals 0

    iget-object p0, p0, Ld5/e;->i:Lx4/h0;

    return-object p0
.end method

.method static synthetic e(Ld5/e;)D
    .locals 2

    invoke-direct {p0}, Ld5/e;->g()D

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic f(D)V
    .locals 0

    invoke-static {p0, p1}, Ld5/e;->q(D)V

    return-void
.end method

.method private g()D
    .locals 6

    iget-wide v0, p0, Ld5/e;->a:D

    const-wide v2, 0x40ed4c0000000000L    # 60000.0

    div-double/2addr v2, v0

    iget-wide v0, p0, Ld5/e;->b:D

    invoke-direct {p0}, Ld5/e;->h()I

    move-result v4

    int-to-double v4, v4

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    mul-double v2, v2, v0

    const-wide v0, 0x414b774000000000L    # 3600000.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method private h()I
    .locals 5

    iget-wide v0, p0, Ld5/e;->k:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-direct {p0}, Ld5/e;->o()J

    move-result-wide v0

    iput-wide v0, p0, Ld5/e;->k:J

    :cond_0
    invoke-direct {p0}, Ld5/e;->o()J

    move-result-wide v0

    iget-wide v2, p0, Ld5/e;->k:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Ld5/e;->c:J

    div-long/2addr v0, v2

    long-to-int v1, v0

    invoke-direct {p0}, Ld5/e;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x64

    iget v2, p0, Ld5/e;->j:I

    add-int/2addr v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iget v2, p0, Ld5/e;->j:I

    sub-int/2addr v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_0
    iget v1, p0, Ld5/e;->j:I

    if-eq v1, v0, :cond_2

    iput v0, p0, Ld5/e;->j:I

    invoke-direct {p0}, Ld5/e;->o()J

    move-result-wide v1

    iput-wide v1, p0, Ld5/e;->k:J

    :cond_2
    return v0
.end method

.method private k()Z
    .locals 2

    iget-object v0, p0, Ld5/e;->f:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v0

    iget v1, p0, Ld5/e;->e:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private l()Z
    .locals 2

    iget-object v0, p0, Ld5/e;->f:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v0

    iget v1, p0, Ld5/e;->e:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private synthetic m(Ljava/util/concurrent/CountDownLatch;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Ld5/e;->h:Li2/h;

    sget-object v1, Li2/e;->n:Li2/e;

    invoke-static {v0, v1}, Lk2/l;->a(Li2/h;Li2/e;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method private synthetic n(Le4/k;ZLx4/u;Ljava/lang/Exception;)V
    .locals 0

    if-eqz p4, :cond_0

    invoke-virtual {p1, p4}, Le4/k;->d(Ljava/lang/Exception;)Z

    return-void

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0}, Ld5/e;->j()V

    :cond_1
    invoke-virtual {p1, p3}, Le4/k;->e(Ljava/lang/Object;)Z

    return-void
.end method

.method private o()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method private p(Lx4/u;Le4/k;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx4/u;",
            "Le4/k<",
            "Lx4/u;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lu4/g;->f()Lu4/g;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Sending report through Google DataTransport: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lx4/u;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu4/g;->b(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Ld5/e;->d:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7d0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ld5/e;->h:Li2/h;

    invoke-virtual {p1}, Lx4/u;->b()Lz4/f0;

    move-result-object v2

    invoke-static {v2}, Li2/d;->g(Ljava/lang/Object;)Li2/d;

    move-result-object v2

    new-instance v3, Ld5/c;

    invoke-direct {v3, p0, p2, v0, p1}, Ld5/c;-><init>(Ld5/e;Le4/k;ZLx4/u;)V

    invoke-interface {v1, v2, v3}, Li2/h;->b(Li2/d;Li2/j;)V

    return-void
.end method

.method private static q(D)V
    .locals 0

    double-to-long p0, p0

    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method i(Lx4/u;Z)Le4/k;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx4/u;",
            "Z)",
            "Le4/k<",
            "Lx4/u;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld5/e;->f:Ljava/util/concurrent/BlockingQueue;

    monitor-enter v0

    :try_start_0
    new-instance v1, Le4/k;

    invoke-direct {v1}, Le4/k;-><init>()V

    if-eqz p2, :cond_1

    iget-object p2, p0, Ld5/e;->i:Lx4/h0;

    invoke-virtual {p2}, Lx4/h0;->d()V

    invoke-direct {p0}, Ld5/e;->k()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Lu4/g;->f()Lu4/g;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Enqueueing report: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lx4/u;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lu4/g;->b(Ljava/lang/String;)V

    invoke-static {}, Lu4/g;->f()Lu4/g;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Queue size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ld5/e;->f:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v3}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lu4/g;->b(Ljava/lang/String;)V

    iget-object p2, p0, Ld5/e;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v2, Ld5/e$b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v1, v3}, Ld5/e$b;-><init>(Ld5/e;Lx4/u;Le4/k;Ld5/e$a;)V

    invoke-virtual {p2, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, Lu4/g;->f()Lu4/g;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Closing task for report: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lx4/u;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lu4/g;->b(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Le4/k;->e(Ljava/lang/Object;)Z

    monitor-exit v0

    return-object v1

    :cond_0
    invoke-direct {p0}, Ld5/e;->h()I

    invoke-static {}, Lu4/g;->f()Lu4/g;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Dropping report due to queue being full: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lx4/u;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lu4/g;->b(Ljava/lang/String;)V

    iget-object p2, p0, Ld5/e;->i:Lx4/h0;

    invoke-virtual {p2}, Lx4/h0;->c()V

    invoke-virtual {v1, p1}, Le4/k;->e(Ljava/lang/Object;)Z

    monitor-exit v0

    return-object v1

    :cond_1
    invoke-direct {p0, p1, v1}, Ld5/e;->p(Lx4/u;Le4/k;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public j()V
    .locals 4

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Ld5/d;

    invoke-direct {v2, p0, v0}, Ld5/d;-><init>(Ld5/e;Ljava/util/concurrent/CountDownLatch;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2

    invoke-static {v0, v2, v3, v1}, Lx4/r0;->g(Ljava/util/concurrent/CountDownLatch;JLjava/util/concurrent/TimeUnit;)Z

    return-void
.end method
