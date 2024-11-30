.class final Lw9/j$a;
.super Lf9/r$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw9/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final l:Ljava/util/concurrent/ScheduledExecutorService;

.field final m:Li9/a;

.field volatile n:Z


# direct methods
.method constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    invoke-direct {p0}, Lf9/r$b;-><init>()V

    iput-object p1, p0, Lw9/j$a;->l:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p1, Li9/a;

    invoke-direct {p1}, Li9/a;-><init>()V

    iput-object p1, p0, Lw9/j$a;->m:Li9/a;

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Li9/b;
    .locals 3

    iget-boolean v0, p0, Lw9/j$a;->n:Z

    if-eqz v0, :cond_0

    sget-object p1, Lm9/c;->l:Lm9/c;

    return-object p1

    :cond_0
    invoke-static {p1}, Laa/a;->s(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    new-instance v0, Lw9/h;

    iget-object v1, p0, Lw9/j$a;->m:Li9/a;

    invoke-direct {v0, p1, v1}, Lw9/h;-><init>(Ljava/lang/Runnable;Lm9/a;)V

    iget-object p1, p0, Lw9/j$a;->m:Li9/a;

    invoke-virtual {p1, v0}, Li9/a;->a(Li9/b;)Z

    const-wide/16 v1, 0x0

    cmp-long p1, p2, v1

    if-gtz p1, :cond_1

    :try_start_0
    iget-object p1, p0, Lw9/j$a;->l:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lw9/j$a;->l:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Lw9/h;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lw9/j$a;->g()V

    invoke-static {p1}, Laa/a;->q(Ljava/lang/Throwable;)V

    sget-object p1, Lm9/c;->l:Lm9/c;

    return-object p1
.end method

.method public g()V
    .locals 1

    iget-boolean v0, p0, Lw9/j$a;->n:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lw9/j$a;->n:Z

    iget-object v0, p0, Lw9/j$a;->m:Li9/a;

    invoke-virtual {v0}, Li9/a;->g()V

    :cond_0
    return-void
.end method

.method public n()Z
    .locals 1

    iget-boolean v0, p0, Lw9/j$a;->n:Z

    return v0
.end method
