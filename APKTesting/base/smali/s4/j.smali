.class final Ls4/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls4/j$c;,
        Ls4/j$b;
    }
.end annotation


# static fields
.field private static final q:Ljava/util/logging/Logger;


# instance fields
.field private final l:Ljava/util/concurrent/Executor;

.field private final m:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ls4/j$c;

.field private o:J

.field private final p:Ls4/j$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Ls4/j;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Ls4/j;->q:Ljava/util/logging/Logger;

    return-void
.end method

.method constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Ls4/j;->m:Ljava/util/Deque;

    sget-object v0, Ls4/j$c;->l:Ls4/j$c;

    iput-object v0, p0, Ls4/j;->n:Ls4/j$c;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ls4/j;->o:J

    new-instance v0, Ls4/j$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ls4/j$b;-><init>(Ls4/j;Ls4/j$a;)V

    iput-object v0, p0, Ls4/j;->p:Ls4/j$b;

    invoke-static {p1}, Ld3/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Ls4/j;->l:Ljava/util/concurrent/Executor;

    return-void
.end method

.method static synthetic a(Ls4/j;)Ljava/util/Deque;
    .locals 0

    iget-object p0, p0, Ls4/j;->m:Ljava/util/Deque;

    return-object p0
.end method

.method static synthetic b(Ls4/j;)Ls4/j$c;
    .locals 0

    iget-object p0, p0, Ls4/j;->n:Ls4/j$c;

    return-object p0
.end method

.method static synthetic c(Ls4/j;Ls4/j$c;)Ls4/j$c;
    .locals 0

    iput-object p1, p0, Ls4/j;->n:Ls4/j$c;

    return-object p1
.end method

.method static synthetic d(Ls4/j;)J
    .locals 4

    iget-wide v0, p0, Ls4/j;->o:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Ls4/j;->o:J

    return-wide v0
.end method

.method static synthetic e()Ljava/util/logging/Logger;
    .locals 1

    sget-object v0, Ls4/j;->q:Ljava/util/logging/Logger;

    return-object v0
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 8

    invoke-static {p1}, Ld3/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ls4/j;->m:Ljava/util/Deque;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ls4/j;->n:Ls4/j$c;

    sget-object v2, Ls4/j$c;->o:Ls4/j$c;

    if-eq v1, v2, :cond_7

    sget-object v2, Ls4/j$c;->n:Ls4/j$c;

    if-ne v1, v2, :cond_0

    goto :goto_3

    :cond_0
    iget-wide v3, p0, Ls4/j;->o:J

    new-instance v1, Ls4/j$a;

    invoke-direct {v1, p0, p1}, Ls4/j$a;-><init>(Ls4/j;Ljava/lang/Runnable;)V

    iget-object p1, p0, Ls4/j;->m:Ljava/util/Deque;

    invoke-interface {p1, v1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    sget-object p1, Ls4/j$c;->m:Ls4/j$c;

    iput-object p1, p0, Ls4/j;->n:Ls4/j$c;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v0, 0x1

    const/4 v5, 0x0

    :try_start_1
    iget-object v6, p0, Ls4/j;->l:Ljava/util/concurrent/Executor;

    iget-object v7, p0, Ls4/j;->p:Ls4/j$b;

    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v1, p0, Ls4/j;->n:Ls4/j$c;

    if-eq v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v6, p0, Ls4/j;->m:Ljava/util/Deque;

    monitor-enter v6

    :try_start_2
    iget-wide v0, p0, Ls4/j;->o:J

    cmp-long v5, v0, v3

    if-nez v5, :cond_3

    iget-object v0, p0, Ls4/j;->n:Ls4/j$c;

    if-ne v0, p1, :cond_3

    iput-object v2, p0, Ls4/j;->n:Ls4/j$c;

    :cond_3
    monitor-exit v6

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :goto_1
    iget-object v2, p0, Ls4/j;->m:Ljava/util/Deque;

    monitor-enter v2

    :try_start_3
    iget-object v3, p0, Ls4/j;->n:Ls4/j$c;

    sget-object v4, Ls4/j$c;->l:Ls4/j$c;

    if-eq v3, v4, :cond_4

    sget-object v4, Ls4/j$c;->m:Ls4/j$c;

    if-ne v3, v4, :cond_5

    :cond_4
    iget-object v3, p0, Ls4/j;->m:Ljava/util/Deque;

    invoke-interface {v3, v1}, Ljava/util/Deque;->removeLastOccurrence(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    instance-of v1, p1, Ljava/util/concurrent/RejectedExecutionException;

    if-eqz v1, :cond_6

    if-nez v0, :cond_6

    monitor-exit v2

    return-void

    :cond_6
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_7
    :goto_3
    :try_start_4
    iget-object v1, p0, Ls4/j;->m:Ljava/util/Deque;

    invoke-interface {v1, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_2
    move-exception p1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SequentialExecutor@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls4/j;->l:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
