.class public final Ll2/a;
.super Lj2/b;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lj2/g;


# instance fields
.field public final b:Lj2/b;

.field public final c:I

.field public final d:Ll2/b;

.field public final e:Ljava/lang/Object;

.field private volatile runningWorkers:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/scheduling/k;I)V
    .locals 0

    invoke-direct {p0}, Lj2/b;-><init>()V

    iput-object p1, p0, Ll2/a;->b:Lj2/b;

    iput p2, p0, Ll2/a;->c:I

    instance-of p2, p1, Lj2/g;

    if-eqz p2, :cond_0

    check-cast p1, Lj2/g;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    sget p1, Lj2/f;->a:I

    :cond_1
    new-instance p1, Ll2/b;

    invoke-direct {p1}, Ll2/b;-><init>()V

    iput-object p1, p0, Ll2/a;->d:Ll2/b;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll2/a;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lx1/i;Ljava/lang/Runnable;)V
    .locals 3

    iget-object p1, p0, Ll2/a;->d:Ll2/b;

    invoke-virtual {p1, p2}, Ll2/b;->a(Ljava/lang/Object;)Z

    iget p1, p0, Ll2/a;->runningWorkers:I

    iget p2, p0, Ll2/a;->c:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lt p1, p2, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_2

    :cond_1
    iget-object p1, p0, Ll2/a;->e:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget p2, p0, Ll2/a;->runningWorkers:I

    iget v2, p0, Ll2/a;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt p2, v2, :cond_2

    monitor-exit p1

    move v0, v1

    goto :goto_1

    :cond_2
    :try_start_1
    iget p2, p0, Ll2/a;->runningWorkers:I

    add-int/2addr p2, v0

    iput p2, p0, Ll2/a;->runningWorkers:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p1

    :goto_1
    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object p1, p0, Ll2/a;->b:Lj2/b;

    invoke-virtual {p1, p0, p0}, Lj2/b;->a(Lx1/i;Ljava/lang/Runnable;)V

    :goto_2
    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0
.end method

.method public final run()V
    .locals 2

    :goto_0
    const/4 v0, 0x0

    :cond_0
    iget-object v1, p0, Ll2/a;->d:Ll2/b;

    invoke-virtual {v1}, Ll2/b;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lj2/d;->a(Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    iget-object v1, p0, Ll2/a;->b:Lj2/b;

    invoke-virtual {v1}, Lj2/b;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Ll2/a;->b:Lj2/b;

    invoke-virtual {v0, p0, p0}, Lj2/b;->a(Lx1/i;Ljava/lang/Runnable;)V

    return-void

    :cond_1
    iget-object v0, p0, Ll2/a;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget v1, p0, Ll2/a;->runningWorkers:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Ll2/a;->runningWorkers:I

    iget-object v1, p0, Ll2/a;->d:Ll2/b;

    invoke-virtual {v1}, Ll2/b;->c()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v1, :cond_2

    monitor-exit v0

    return-void

    :cond_2
    :try_start_2
    iget v1, p0, Ll2/a;->runningWorkers:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ll2/a;->runningWorkers:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    goto :goto_0

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method
