.class final Lw9/k$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw9/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final l:Ljava/lang/Runnable;

.field private final m:Lw9/k$c;

.field private final n:J


# direct methods
.method constructor <init>(Ljava/lang/Runnable;Lw9/k$c;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw9/k$a;->l:Ljava/lang/Runnable;

    iput-object p2, p0, Lw9/k$a;->m:Lw9/k$c;

    iput-wide p3, p0, Lw9/k$a;->n:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lw9/k$a;->m:Lw9/k$c;

    iget-boolean v0, v0, Lw9/k$c;->o:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lw9/k$a;->m:Lw9/k$c;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lf9/r$b;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iget-wide v2, p0, Lw9/k$a;->n:J

    cmp-long v4, v2, v0

    if-lez v4, :cond_0

    sub-long/2addr v2, v0

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    invoke-static {v0}, Laa/a;->q(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    :goto_0
    iget-object v0, p0, Lw9/k$a;->m:Lw9/k$c;

    iget-boolean v0, v0, Lw9/k$c;->o:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lw9/k$a;->l:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method
