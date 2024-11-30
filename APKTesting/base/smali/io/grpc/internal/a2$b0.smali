.class final Lio/grpc/internal/a2$b0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/grpc/internal/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/a2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b0"
.end annotation


# instance fields
.field final a:Lio/grpc/internal/a2$c0;

.field final synthetic b:Lio/grpc/internal/a2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lio/grpc/internal/a2;Lio/grpc/internal/a2$c0;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/a2$b0;->b:Lio/grpc/internal/a2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/grpc/internal/a2$b0;->a:Lio/grpc/internal/a2$c0;

    return-void
.end method

.method private e(Lw8/w0;)Ljava/lang/Integer;
    .locals 1

    sget-object v0, Lio/grpc/internal/a2;->B:Lw8/w0$g;

    invoke-virtual {p1, v0}, Lw8/w0;->g(Lw8/w0$g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private f(Lw8/h1;Lw8/w0;)Lio/grpc/internal/a2$v;
    .locals 4

    invoke-direct {p0, p2}, Lio/grpc/internal/a2$b0;->e(Lw8/w0;)Ljava/lang/Integer;

    move-result-object p2

    iget-object v0, p0, Lio/grpc/internal/a2$b0;->b:Lio/grpc/internal/a2;

    invoke-static {v0}, Lio/grpc/internal/a2;->b0(Lio/grpc/internal/a2;)Lio/grpc/internal/u0;

    move-result-object v0

    iget-object v0, v0, Lio/grpc/internal/u0;->c:Ljava/util/Set;

    invoke-virtual {p1}, Lw8/h1;->n()Lw8/h1$b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iget-object v2, p0, Lio/grpc/internal/a2$b0;->b:Lio/grpc/internal/a2;

    invoke-static {v2}, Lio/grpc/internal/a2;->Z(Lio/grpc/internal/a2;)Lio/grpc/internal/a2$d0;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    if-eqz v0, :cond_0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gez v2, :cond_1

    :cond_0
    iget-object v2, p0, Lio/grpc/internal/a2$b0;->b:Lio/grpc/internal/a2;

    invoke-static {v2}, Lio/grpc/internal/a2;->Z(Lio/grpc/internal/a2;)Lio/grpc/internal/a2$d0;

    move-result-object v2

    invoke-virtual {v2}, Lio/grpc/internal/a2$d0;->b()Z

    move-result v2

    xor-int/2addr v2, v1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez v0, :cond_2

    if-nez v2, :cond_2

    invoke-virtual {p1}, Lw8/h1;->p()Z

    move-result p1

    if-nez p1, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lez p1, :cond_2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :cond_2
    new-instance p1, Lio/grpc/internal/a2$v;

    if-nez v0, :cond_3

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    invoke-direct {p1, v1, p2}, Lio/grpc/internal/a2$v;-><init>(ZLjava/lang/Integer;)V

    return-object p1
.end method

.method private g(Lw8/h1;Lw8/w0;)Lio/grpc/internal/a2$x;
    .locals 9

    iget-object v0, p0, Lio/grpc/internal/a2$b0;->b:Lio/grpc/internal/a2;

    invoke-static {v0}, Lio/grpc/internal/a2;->K(Lio/grpc/internal/a2;)Lio/grpc/internal/b2;

    move-result-object v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    new-instance p1, Lio/grpc/internal/a2$x;

    invoke-direct {p1, v3, v1, v2}, Lio/grpc/internal/a2$x;-><init>(ZJ)V

    return-object p1

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/a2$b0;->b:Lio/grpc/internal/a2;

    invoke-static {v0}, Lio/grpc/internal/a2;->K(Lio/grpc/internal/a2;)Lio/grpc/internal/b2;

    move-result-object v0

    iget-object v0, v0, Lio/grpc/internal/b2;->f:Ljava/util/Set;

    invoke-virtual {p1}, Lw8/h1;->n()Lw8/h1$b;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-direct {p0, p2}, Lio/grpc/internal/a2$b0;->e(Lw8/w0;)Ljava/lang/Integer;

    move-result-object p2

    iget-object v0, p0, Lio/grpc/internal/a2$b0;->b:Lio/grpc/internal/a2;

    invoke-static {v0}, Lio/grpc/internal/a2;->Z(Lio/grpc/internal/a2;)Lio/grpc/internal/a2$d0;

    move-result-object v0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lio/grpc/internal/a2$b0;->b:Lio/grpc/internal/a2;

    invoke-static {v0}, Lio/grpc/internal/a2;->Z(Lio/grpc/internal/a2;)Lio/grpc/internal/a2$d0;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/internal/a2$d0;->b()Z

    move-result v0

    xor-int/2addr v0, v4

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget-object v5, p0, Lio/grpc/internal/a2$b0;->b:Lio/grpc/internal/a2;

    invoke-static {v5}, Lio/grpc/internal/a2;->K(Lio/grpc/internal/a2;)Lio/grpc/internal/b2;

    move-result-object v5

    iget v5, v5, Lio/grpc/internal/b2;->a:I

    iget-object v6, p0, Lio/grpc/internal/a2$b0;->a:Lio/grpc/internal/a2$c0;

    iget v6, v6, Lio/grpc/internal/a2$c0;->d:I

    add-int/2addr v6, v4

    if-le v5, v6, :cond_4

    if-nez v0, :cond_4

    if-nez p2, :cond_3

    if-eqz p1, :cond_4

    iget-object p1, p0, Lio/grpc/internal/a2$b0;->b:Lio/grpc/internal/a2;

    invoke-static {p1}, Lio/grpc/internal/a2;->M(Lio/grpc/internal/a2;)J

    move-result-wide p1

    long-to-double p1, p1

    invoke-static {}, Lio/grpc/internal/a2;->P()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v0

    mul-double p1, p1, v0

    double-to-long v1, p1

    iget-object p1, p0, Lio/grpc/internal/a2$b0;->b:Lio/grpc/internal/a2;

    invoke-static {p1}, Lio/grpc/internal/a2;->M(Lio/grpc/internal/a2;)J

    move-result-wide v5

    long-to-double v5, v5

    iget-object p2, p0, Lio/grpc/internal/a2$b0;->b:Lio/grpc/internal/a2;

    invoke-static {p2}, Lio/grpc/internal/a2;->K(Lio/grpc/internal/a2;)Lio/grpc/internal/b2;

    move-result-object p2

    iget-wide v7, p2, Lio/grpc/internal/b2;->d:D

    mul-double v5, v5, v7

    double-to-long v5, v5

    iget-object p2, p0, Lio/grpc/internal/a2$b0;->b:Lio/grpc/internal/a2;

    invoke-static {p2}, Lio/grpc/internal/a2;->K(Lio/grpc/internal/a2;)Lio/grpc/internal/b2;

    move-result-object p2

    iget-wide v7, p2, Lio/grpc/internal/b2;->c:J

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ltz p1, :cond_4

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v1

    iget-object p1, p0, Lio/grpc/internal/a2$b0;->b:Lio/grpc/internal/a2;

    invoke-static {p1}, Lio/grpc/internal/a2;->K(Lio/grpc/internal/a2;)Lio/grpc/internal/b2;

    move-result-object p2

    iget-wide v5, p2, Lio/grpc/internal/b2;->b:J

    :goto_1
    invoke-static {p1, v5, v6}, Lio/grpc/internal/a2;->N(Lio/grpc/internal/a2;J)J

    const/4 v3, 0x1

    :cond_4
    new-instance p1, Lio/grpc/internal/a2$x;

    invoke-direct {p1, v3, v1, v2}, Lio/grpc/internal/a2$x;-><init>(ZJ)V

    return-object p1
.end method


# virtual methods
.method public a(Lio/grpc/internal/o2$a;)V
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/a2$b0;->b:Lio/grpc/internal/a2;

    invoke-static {v0}, Lio/grpc/internal/a2;->L(Lio/grpc/internal/a2;)Lio/grpc/internal/a2$a0;

    move-result-object v0

    iget-object v1, v0, Lio/grpc/internal/a2$a0;->f:Lio/grpc/internal/a2$c0;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Headers should be received prior to messages."

    invoke-static {v1, v2}, Lf4/n;->v(ZLjava/lang/Object;)V

    iget-object v0, v0, Lio/grpc/internal/a2$a0;->f:Lio/grpc/internal/a2$c0;

    iget-object v1, p0, Lio/grpc/internal/a2$b0;->a:Lio/grpc/internal/a2$c0;

    if-eq v0, v1, :cond_1

    invoke-static {p1}, Lio/grpc/internal/s0;->d(Lio/grpc/internal/o2$a;)V

    return-void

    :cond_1
    iget-object v0, p0, Lio/grpc/internal/a2$b0;->b:Lio/grpc/internal/a2;

    invoke-static {v0}, Lio/grpc/internal/a2;->y(Lio/grpc/internal/a2;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lio/grpc/internal/a2$b0$e;

    invoke-direct {v1, p0, p1}, Lio/grpc/internal/a2$b0$e;-><init>(Lio/grpc/internal/a2$b0;Lio/grpc/internal/o2$a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/a2$b0;->b:Lio/grpc/internal/a2;

    invoke-virtual {v0}, Lio/grpc/internal/a2;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/a2$b0;->b:Lio/grpc/internal/a2;

    invoke-static {v0}, Lio/grpc/internal/a2;->y(Lio/grpc/internal/a2;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lio/grpc/internal/a2$b0$f;

    invoke-direct {v1, p0}, Lio/grpc/internal/a2$b0$f;-><init>(Lio/grpc/internal/a2$b0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Lw8/w0;)V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/a2$b0;->a:Lio/grpc/internal/a2$c0;

    iget v0, v0, Lio/grpc/internal/a2$c0;->d:I

    if-lez v0, :cond_0

    sget-object v0, Lio/grpc/internal/a2;->A:Lw8/w0$g;

    invoke-virtual {p1, v0}, Lw8/w0;->e(Lw8/w0$g;)V

    iget-object v1, p0, Lio/grpc/internal/a2$b0;->a:Lio/grpc/internal/a2$c0;

    iget v1, v1, Lio/grpc/internal/a2$c0;->d:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lw8/w0;->o(Lw8/w0$g;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/a2$b0;->b:Lio/grpc/internal/a2;

    iget-object v1, p0, Lio/grpc/internal/a2$b0;->a:Lio/grpc/internal/a2$c0;

    invoke-static {v0, v1}, Lio/grpc/internal/a2;->x(Lio/grpc/internal/a2;Lio/grpc/internal/a2$c0;)V

    iget-object v0, p0, Lio/grpc/internal/a2$b0;->b:Lio/grpc/internal/a2;

    invoke-static {v0}, Lio/grpc/internal/a2;->L(Lio/grpc/internal/a2;)Lio/grpc/internal/a2$a0;

    move-result-object v0

    iget-object v0, v0, Lio/grpc/internal/a2$a0;->f:Lio/grpc/internal/a2$c0;

    iget-object v1, p0, Lio/grpc/internal/a2$b0;->a:Lio/grpc/internal/a2$c0;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lio/grpc/internal/a2$b0;->b:Lio/grpc/internal/a2;

    invoke-static {v0}, Lio/grpc/internal/a2;->Z(Lio/grpc/internal/a2;)Lio/grpc/internal/a2$d0;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/grpc/internal/a2$b0;->b:Lio/grpc/internal/a2;

    invoke-static {v0}, Lio/grpc/internal/a2;->Z(Lio/grpc/internal/a2;)Lio/grpc/internal/a2$d0;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/internal/a2$d0;->c()V

    :cond_1
    iget-object v0, p0, Lio/grpc/internal/a2$b0;->b:Lio/grpc/internal/a2;

    invoke-static {v0}, Lio/grpc/internal/a2;->y(Lio/grpc/internal/a2;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lio/grpc/internal/a2$b0$a;

    invoke-direct {v1, p0, p1}, Lio/grpc/internal/a2$b0$a;-><init>(Lio/grpc/internal/a2$b0;Lw8/w0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public d(Lw8/h1;Lio/grpc/internal/t$a;Lw8/w0;)V
    .locals 5

    iget-object v0, p0, Lio/grpc/internal/a2$b0;->b:Lio/grpc/internal/a2;

    invoke-static {v0}, Lio/grpc/internal/a2;->X(Lio/grpc/internal/a2;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/a2$b0;->b:Lio/grpc/internal/a2;

    invoke-static {v1}, Lio/grpc/internal/a2;->L(Lio/grpc/internal/a2;)Lio/grpc/internal/a2$a0;

    move-result-object v2

    iget-object v3, p0, Lio/grpc/internal/a2$b0;->a:Lio/grpc/internal/a2$c0;

    invoke-virtual {v2, v3}, Lio/grpc/internal/a2$a0;->g(Lio/grpc/internal/a2$c0;)Lio/grpc/internal/a2$a0;

    move-result-object v2

    invoke-static {v1, v2}, Lio/grpc/internal/a2;->O(Lio/grpc/internal/a2;Lio/grpc/internal/a2$a0;)Lio/grpc/internal/a2$a0;

    iget-object v1, p0, Lio/grpc/internal/a2$b0;->b:Lio/grpc/internal/a2;

    invoke-static {v1}, Lio/grpc/internal/a2;->z(Lio/grpc/internal/a2;)Lio/grpc/internal/y0;

    move-result-object v1

    invoke-virtual {p1}, Lw8/h1;->n()Lw8/h1$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/grpc/internal/y0;->a(Ljava/lang/Object;)Lio/grpc/internal/y0;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    iget-object v0, p0, Lio/grpc/internal/a2$b0;->b:Lio/grpc/internal/a2;

    invoke-static {v0}, Lio/grpc/internal/a2;->A(Lio/grpc/internal/a2;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lio/grpc/internal/a2$b0;->b:Lio/grpc/internal/a2;

    invoke-static {p1}, Lio/grpc/internal/a2;->y(Lio/grpc/internal/a2;)Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p2, Lio/grpc/internal/a2$b0$c;

    invoke-direct {p2, p0}, Lio/grpc/internal/a2$b0$c;-><init>(Lio/grpc/internal/a2$b0;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/a2$b0;->a:Lio/grpc/internal/a2$c0;

    iget-boolean v1, v0, Lio/grpc/internal/a2$c0;->c:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/grpc/internal/a2$b0;->b:Lio/grpc/internal/a2;

    invoke-static {v1, v0}, Lio/grpc/internal/a2;->x(Lio/grpc/internal/a2;Lio/grpc/internal/a2$c0;)V

    iget-object v0, p0, Lio/grpc/internal/a2$b0;->b:Lio/grpc/internal/a2;

    invoke-static {v0}, Lio/grpc/internal/a2;->L(Lio/grpc/internal/a2;)Lio/grpc/internal/a2$a0;

    move-result-object v0

    iget-object v0, v0, Lio/grpc/internal/a2$a0;->f:Lio/grpc/internal/a2$c0;

    iget-object v1, p0, Lio/grpc/internal/a2$b0;->a:Lio/grpc/internal/a2$c0;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lio/grpc/internal/a2$b0;->b:Lio/grpc/internal/a2;

    invoke-static {v0, p1, p2, p3}, Lio/grpc/internal/a2;->D(Lio/grpc/internal/a2;Lw8/h1;Lio/grpc/internal/t$a;Lw8/w0;)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, Lio/grpc/internal/t$a;->o:Lio/grpc/internal/t$a;

    if-ne p2, v0, :cond_4

    iget-object v1, p0, Lio/grpc/internal/a2$b0;->b:Lio/grpc/internal/a2;

    invoke-static {v1}, Lio/grpc/internal/a2;->E(Lio/grpc/internal/a2;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    const/16 v2, 0x3e8

    if-le v1, v2, :cond_4

    iget-object v0, p0, Lio/grpc/internal/a2$b0;->b:Lio/grpc/internal/a2;

    iget-object v1, p0, Lio/grpc/internal/a2$b0;->a:Lio/grpc/internal/a2$c0;

    invoke-static {v0, v1}, Lio/grpc/internal/a2;->x(Lio/grpc/internal/a2;Lio/grpc/internal/a2$c0;)V

    iget-object v0, p0, Lio/grpc/internal/a2$b0;->b:Lio/grpc/internal/a2;

    invoke-static {v0}, Lio/grpc/internal/a2;->L(Lio/grpc/internal/a2;)Lio/grpc/internal/a2$a0;

    move-result-object v0

    iget-object v0, v0, Lio/grpc/internal/a2$a0;->f:Lio/grpc/internal/a2$c0;

    iget-object v1, p0, Lio/grpc/internal/a2$b0;->a:Lio/grpc/internal/a2$c0;

    if-ne v0, v1, :cond_3

    sget-object v0, Lw8/h1;->t:Lw8/h1;

    const-string v1, "Too many transparent retries. Might be a bug in gRPC"

    invoke-virtual {v0, v1}, Lw8/h1;->r(Ljava/lang/String;)Lw8/h1;

    move-result-object v0

    invoke-virtual {p1}, Lw8/h1;->d()Lw8/j1;

    move-result-object p1

    invoke-virtual {v0, p1}, Lw8/h1;->q(Ljava/lang/Throwable;)Lw8/h1;

    move-result-object p1

    iget-object v0, p0, Lio/grpc/internal/a2$b0;->b:Lio/grpc/internal/a2;

    invoke-static {v0, p1, p2, p3}, Lio/grpc/internal/a2;->D(Lio/grpc/internal/a2;Lw8/h1;Lio/grpc/internal/t$a;Lw8/w0;)V

    :cond_3
    return-void

    :cond_4
    iget-object v1, p0, Lio/grpc/internal/a2$b0;->b:Lio/grpc/internal/a2;

    invoke-static {v1}, Lio/grpc/internal/a2;->L(Lio/grpc/internal/a2;)Lio/grpc/internal/a2$a0;

    move-result-object v1

    iget-object v1, v1, Lio/grpc/internal/a2$a0;->f:Lio/grpc/internal/a2$c0;

    if-nez v1, :cond_f

    const/4 v1, 0x1

    if-eq p2, v0, :cond_c

    sget-object v0, Lio/grpc/internal/t$a;->m:Lio/grpc/internal/t$a;

    const/4 v2, 0x0

    if-ne p2, v0, :cond_5

    iget-object v0, p0, Lio/grpc/internal/a2$b0;->b:Lio/grpc/internal/a2;

    invoke-static {v0}, Lio/grpc/internal/a2;->F(Lio/grpc/internal/a2;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_0

    :cond_5
    sget-object v0, Lio/grpc/internal/t$a;->n:Lio/grpc/internal/t$a;

    if-ne p2, v0, :cond_6

    iget-object v0, p0, Lio/grpc/internal/a2$b0;->b:Lio/grpc/internal/a2;

    invoke-static {v0}, Lio/grpc/internal/a2;->G(Lio/grpc/internal/a2;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lio/grpc/internal/a2$b0;->b:Lio/grpc/internal/a2;

    invoke-static {v0}, Lio/grpc/internal/a2;->H(Lio/grpc/internal/a2;)V

    goto/16 :goto_2

    :cond_6
    iget-object v0, p0, Lio/grpc/internal/a2$b0;->b:Lio/grpc/internal/a2;

    invoke-static {v0}, Lio/grpc/internal/a2;->F(Lio/grpc/internal/a2;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lio/grpc/internal/a2$b0;->b:Lio/grpc/internal/a2;

    invoke-static {v0}, Lio/grpc/internal/a2;->G(Lio/grpc/internal/a2;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-direct {p0, p1, p3}, Lio/grpc/internal/a2$b0;->f(Lw8/h1;Lw8/w0;)Lio/grpc/internal/a2$v;

    move-result-object v0

    iget-boolean v1, v0, Lio/grpc/internal/a2$v;->a:Z

    if-eqz v1, :cond_7

    iget-object v1, p0, Lio/grpc/internal/a2$b0;->b:Lio/grpc/internal/a2;

    iget-object v2, v0, Lio/grpc/internal/a2$v;->b:Ljava/lang/Integer;

    invoke-static {v1, v2}, Lio/grpc/internal/a2;->I(Lio/grpc/internal/a2;Ljava/lang/Integer;)V

    :cond_7
    iget-object v1, p0, Lio/grpc/internal/a2$b0;->b:Lio/grpc/internal/a2;

    invoke-static {v1}, Lio/grpc/internal/a2;->X(Lio/grpc/internal/a2;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    :try_start_1
    iget-object v1, p0, Lio/grpc/internal/a2$b0;->b:Lio/grpc/internal/a2;

    invoke-static {v1}, Lio/grpc/internal/a2;->L(Lio/grpc/internal/a2;)Lio/grpc/internal/a2$a0;

    move-result-object v2

    iget-object v4, p0, Lio/grpc/internal/a2$b0;->a:Lio/grpc/internal/a2$c0;

    invoke-virtual {v2, v4}, Lio/grpc/internal/a2$a0;->e(Lio/grpc/internal/a2$c0;)Lio/grpc/internal/a2$a0;

    move-result-object v2

    invoke-static {v1, v2}, Lio/grpc/internal/a2;->O(Lio/grpc/internal/a2;Lio/grpc/internal/a2$a0;)Lio/grpc/internal/a2$a0;

    iget-boolean v0, v0, Lio/grpc/internal/a2$v;->a:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lio/grpc/internal/a2$b0;->b:Lio/grpc/internal/a2;

    invoke-static {v0}, Lio/grpc/internal/a2;->L(Lio/grpc/internal/a2;)Lio/grpc/internal/a2$a0;

    move-result-object v1

    invoke-static {v0, v1}, Lio/grpc/internal/a2;->Y(Lio/grpc/internal/a2;Lio/grpc/internal/a2$a0;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lio/grpc/internal/a2$b0;->b:Lio/grpc/internal/a2;

    invoke-static {v0}, Lio/grpc/internal/a2;->L(Lio/grpc/internal/a2;)Lio/grpc/internal/a2$a0;

    move-result-object v0

    iget-object v0, v0, Lio/grpc/internal/a2$a0;->d:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    monitor-exit v3

    return-void

    :cond_9
    monitor-exit v3

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_a
    invoke-direct {p0, p1, p3}, Lio/grpc/internal/a2$b0;->g(Lw8/h1;Lw8/w0;)Lio/grpc/internal/a2$x;

    move-result-object v0

    iget-boolean v3, v0, Lio/grpc/internal/a2$x;->a:Z

    if-eqz v3, :cond_f

    iget-object p1, p0, Lio/grpc/internal/a2$b0;->b:Lio/grpc/internal/a2;

    iget-object p2, p0, Lio/grpc/internal/a2$b0;->a:Lio/grpc/internal/a2$c0;

    iget p2, p2, Lio/grpc/internal/a2$c0;->d:I

    add-int/2addr p2, v1

    invoke-static {p1, p2, v2}, Lio/grpc/internal/a2;->W(Lio/grpc/internal/a2;IZ)Lio/grpc/internal/a2$c0;

    move-result-object p1

    if-nez p1, :cond_b

    return-void

    :cond_b
    iget-object p2, p0, Lio/grpc/internal/a2$b0;->b:Lio/grpc/internal/a2;

    invoke-static {p2}, Lio/grpc/internal/a2;->X(Lio/grpc/internal/a2;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_2
    iget-object p2, p0, Lio/grpc/internal/a2$b0;->b:Lio/grpc/internal/a2;

    new-instance p3, Lio/grpc/internal/a2$u;

    invoke-static {p2}, Lio/grpc/internal/a2;->X(Lio/grpc/internal/a2;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p3, v2}, Lio/grpc/internal/a2$u;-><init>(Ljava/lang/Object;)V

    invoke-static {p2, p3}, Lio/grpc/internal/a2;->J(Lio/grpc/internal/a2;Lio/grpc/internal/a2$u;)Lio/grpc/internal/a2$u;

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object p2, p0, Lio/grpc/internal/a2$b0;->b:Lio/grpc/internal/a2;

    invoke-static {p2}, Lio/grpc/internal/a2;->s(Lio/grpc/internal/a2;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p2

    new-instance v1, Lio/grpc/internal/a2$b0$b;

    invoke-direct {v1, p0, p1}, Lio/grpc/internal/a2$b0$b;-><init>(Lio/grpc/internal/a2$b0;Lio/grpc/internal/a2$c0;)V

    iget-wide v2, v0, Lio/grpc/internal/a2$x;->b:J

    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p2, v1, v2, v3, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    invoke-virtual {p3, p1}, Lio/grpc/internal/a2$u;->c(Ljava/util/concurrent/Future;)V

    return-void

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_c
    :goto_0
    iget-object p1, p0, Lio/grpc/internal/a2$b0;->b:Lio/grpc/internal/a2;

    iget-object p2, p0, Lio/grpc/internal/a2$b0;->a:Lio/grpc/internal/a2$c0;

    iget p2, p2, Lio/grpc/internal/a2$c0;->d:I

    invoke-static {p1, p2, v1}, Lio/grpc/internal/a2;->W(Lio/grpc/internal/a2;IZ)Lio/grpc/internal/a2$c0;

    move-result-object p1

    if-nez p1, :cond_d

    return-void

    :cond_d
    iget-object p2, p0, Lio/grpc/internal/a2$b0;->b:Lio/grpc/internal/a2;

    invoke-static {p2}, Lio/grpc/internal/a2;->G(Lio/grpc/internal/a2;)Z

    move-result p2

    if-eqz p2, :cond_e

    iget-object p2, p0, Lio/grpc/internal/a2$b0;->b:Lio/grpc/internal/a2;

    invoke-static {p2}, Lio/grpc/internal/a2;->X(Lio/grpc/internal/a2;)Ljava/lang/Object;

    move-result-object p2

    monitor-enter p2

    :try_start_4
    iget-object p3, p0, Lio/grpc/internal/a2$b0;->b:Lio/grpc/internal/a2;

    invoke-static {p3}, Lio/grpc/internal/a2;->L(Lio/grpc/internal/a2;)Lio/grpc/internal/a2$a0;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/a2$b0;->a:Lio/grpc/internal/a2$c0;

    invoke-virtual {v0, v1, p1}, Lio/grpc/internal/a2$a0;->f(Lio/grpc/internal/a2$c0;Lio/grpc/internal/a2$c0;)Lio/grpc/internal/a2$a0;

    move-result-object v0

    invoke-static {p3, v0}, Lio/grpc/internal/a2;->O(Lio/grpc/internal/a2;Lio/grpc/internal/a2$a0;)Lio/grpc/internal/a2$a0;

    monitor-exit p2

    goto :goto_1

    :catchall_2
    move-exception p1

    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1

    :cond_e
    :goto_1
    iget-object p2, p0, Lio/grpc/internal/a2$b0;->b:Lio/grpc/internal/a2;

    invoke-static {p2}, Lio/grpc/internal/a2;->v(Lio/grpc/internal/a2;)Ljava/util/concurrent/Executor;

    move-result-object p2

    new-instance p3, Lio/grpc/internal/a2$b0$d;

    invoke-direct {p3, p0, p1}, Lio/grpc/internal/a2$b0$d;-><init>(Lio/grpc/internal/a2$b0;Lio/grpc/internal/a2$c0;)V

    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_f
    :goto_2
    iget-object v0, p0, Lio/grpc/internal/a2$b0;->b:Lio/grpc/internal/a2;

    iget-object v1, p0, Lio/grpc/internal/a2$b0;->a:Lio/grpc/internal/a2$c0;

    invoke-static {v0, v1}, Lio/grpc/internal/a2;->x(Lio/grpc/internal/a2;Lio/grpc/internal/a2$c0;)V

    iget-object v0, p0, Lio/grpc/internal/a2$b0;->b:Lio/grpc/internal/a2;

    invoke-static {v0}, Lio/grpc/internal/a2;->L(Lio/grpc/internal/a2;)Lio/grpc/internal/a2$a0;

    move-result-object v0

    iget-object v0, v0, Lio/grpc/internal/a2$a0;->f:Lio/grpc/internal/a2$c0;

    iget-object v1, p0, Lio/grpc/internal/a2$b0;->a:Lio/grpc/internal/a2$c0;

    if-ne v0, v1, :cond_10

    iget-object v0, p0, Lio/grpc/internal/a2$b0;->b:Lio/grpc/internal/a2;

    invoke-static {v0, p1, p2, p3}, Lio/grpc/internal/a2;->D(Lio/grpc/internal/a2;Lw8/h1;Lio/grpc/internal/t$a;Lw8/w0;)V

    :cond_10
    return-void

    :catchall_3
    move-exception p1

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw p1
.end method
