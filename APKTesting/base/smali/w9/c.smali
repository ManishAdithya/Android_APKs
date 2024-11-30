.class public final Lw9/c;
.super Lf9/r;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw9/c$c;,
        Lw9/c$b;,
        Lw9/c$a;
    }
.end annotation


# static fields
.field static final d:Lw9/f;

.field static final e:Lw9/f;

.field private static final f:Ljava/util/concurrent/TimeUnit;

.field static final g:Lw9/c$c;

.field static final h:Lw9/c$a;


# instance fields
.field final b:Ljava/util/concurrent/ThreadFactory;

.field final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lw9/c$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sput-object v0, Lw9/c;->f:Ljava/util/concurrent/TimeUnit;

    new-instance v0, Lw9/c$c;

    new-instance v1, Lw9/f;

    const-string v2, "RxCachedThreadSchedulerShutdown"

    invoke-direct {v1, v2}, Lw9/f;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lw9/c$c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lw9/c;->g:Lw9/c$c;

    invoke-virtual {v0}, Lw9/e;->g()V

    const-string v0, "rx2.io-priority"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xa

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance v1, Lw9/f;

    const-string v2, "RxCachedThreadScheduler"

    invoke-direct {v1, v2, v0}, Lw9/f;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lw9/c;->d:Lw9/f;

    new-instance v2, Lw9/f;

    const-string v3, "RxCachedWorkerPoolEvictor"

    invoke-direct {v2, v3, v0}, Lw9/f;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lw9/c;->e:Lw9/f;

    new-instance v0, Lw9/c$a;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v4, v1}, Lw9/c$a;-><init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lw9/c;->h:Lw9/c$a;

    invoke-virtual {v0}, Lw9/c$a;->e()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lw9/c;->d:Lw9/f;

    invoke-direct {p0, v0}, Lw9/c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 1

    invoke-direct {p0}, Lf9/r;-><init>()V

    iput-object p1, p0, Lw9/c;->b:Ljava/util/concurrent/ThreadFactory;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lw9/c;->h:Lw9/c$a;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lw9/c;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Lw9/c;->d()V

    return-void
.end method


# virtual methods
.method public a()Lf9/r$b;
    .locals 2

    new-instance v0, Lw9/c$b;

    iget-object v1, p0, Lw9/c;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw9/c$a;

    invoke-direct {v0, v1}, Lw9/c$b;-><init>(Lw9/c$a;)V

    return-object v0
.end method

.method public d()V
    .locals 5

    new-instance v0, Lw9/c$a;

    sget-object v1, Lw9/c;->f:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lw9/c;->b:Ljava/util/concurrent/ThreadFactory;

    const-wide/16 v3, 0x3c

    invoke-direct {v0, v3, v4, v1, v2}, Lw9/c$a;-><init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V

    iget-object v1, p0, Lw9/c;->c:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lw9/c;->h:Lw9/c$a;

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lw9/c$a;->e()V

    :cond_0
    return-void
.end method
