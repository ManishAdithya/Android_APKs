.class final Le4/a0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le4/f0;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ljava/lang/Object;

.field private c:Le4/f;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Le4/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Le4/a0;->b:Ljava/lang/Object;

    iput-object p1, p0, Le4/a0;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Le4/a0;->c:Le4/f;

    return-void
.end method

.method static bridge synthetic a(Le4/a0;)Le4/f;
    .locals 0

    iget-object p0, p0, Le4/a0;->c:Le4/f;

    return-object p0
.end method

.method static bridge synthetic b(Le4/a0;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Le4/a0;->b:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final d(Le4/j;)V
    .locals 2

    invoke-virtual {p1}, Le4/j;->p()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Le4/j;->n()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Le4/a0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Le4/a0;->c:Le4/f;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Le4/a0;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Le4/z;

    invoke-direct {v1, p0, p1}, Le4/z;-><init>(Le4/a0;Le4/j;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    return-void
.end method
