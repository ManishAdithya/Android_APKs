.class public Landroidx/work/impl/workers/ConstraintTrackingWorker;
.super Landroidx/work/ListenableWorker;
.source ""

# interfaces
.implements Landroidx/work/impl/b/c;


# static fields
.field private static final e:Ljava/lang/String;


# instance fields
.field private f:Landroidx/work/WorkerParameters;

.field final g:Ljava/lang/Object;

.field volatile h:Z

.field i:Landroidx/work/impl/utils/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/work/impl/utils/a/e<",
            "Landroidx/work/ListenableWorker$a;",
            ">;"
        }
    .end annotation
.end field

.field private j:Landroidx/work/ListenableWorker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ConstraintTrkngWrkr"

    invoke-static {v0}, Landroidx/work/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/work/ListenableWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-object p2, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->f:Landroidx/work/WorkerParameters;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->g:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->h:Z

    invoke-static {}, Landroidx/work/impl/utils/a/e;->d()Landroidx/work/impl/utils/a/e;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->i:Landroidx/work/impl/utils/a/e;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Landroidx/work/g;->a()Landroidx/work/g;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->e:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const-string p1, "Constraints changed for %s"

    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v3, v4, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, p1, v3}, Landroidx/work/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object p1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->g:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iput-boolean v2, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->h:Z

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public g()V
    .locals 1

    invoke-super {p0}, Landroidx/work/ListenableWorker;->g()V

    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->j:Landroidx/work/ListenableWorker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->j()V

    :cond_0
    return-void
.end method

.method public i()Lb/b/b/a/a/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/b/b/a/a/a<",
            "Landroidx/work/ListenableWorker$a;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Landroidx/work/impl/workers/a;

    invoke-direct {v1, p0}, Landroidx/work/impl/workers/a;-><init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->i:Landroidx/work/impl/utils/a/e;

    return-object v0
.end method

.method public k()Landroidx/work/impl/WorkDatabase;
    .locals 1

    invoke-static {}, Landroidx/work/impl/k;->c()Landroidx/work/impl/k;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/impl/k;->g()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    return-object v0
.end method

.method l()V
    .locals 2

    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->i:Landroidx/work/impl/utils/a/e;

    invoke-static {}, Landroidx/work/ListenableWorker$a;->a()Landroidx/work/ListenableWorker$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/a/e;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method m()V
    .locals 2

    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->i:Landroidx/work/impl/utils/a/e;

    invoke-static {}, Landroidx/work/ListenableWorker$a;->b()Landroidx/work/ListenableWorker$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/a/e;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method n()V
    .locals 7

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->d()Landroidx/work/e;

    move-result-object v0

    const-string v1, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    invoke-virtual {v0, v1}, Landroidx/work/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Landroidx/work/g;->a()Landroidx/work/g;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->e:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Throwable;

    const-string v3, "No worker to delegate to."

    invoke-virtual {v0, v1, v3, v2}, Landroidx/work/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {p0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->l()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->e()Landroidx/work/n;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->a()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->f:Landroidx/work/WorkerParameters;

    invoke-virtual {v1, v3, v0, v4}, Landroidx/work/n;->b(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;

    move-result-object v1

    iput-object v1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->j:Landroidx/work/ListenableWorker;

    iget-object v1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->j:Landroidx/work/ListenableWorker;

    if-nez v1, :cond_1

    invoke-static {}, Landroidx/work/g;->a()Landroidx/work/g;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->e:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Throwable;

    const-string v3, "No worker to delegate to."

    invoke-virtual {v0, v1, v3, v2}, Landroidx/work/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->k()Landroidx/work/impl/WorkDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->o()Landroidx/work/impl/c/l;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->c()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Landroidx/work/impl/c/l;->b(Ljava/lang/String;)Landroidx/work/impl/c/k;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->l()V

    return-void

    :cond_2
    new-instance v3, Landroidx/work/impl/b/d;

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->a()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, p0}, Landroidx/work/impl/b/d;-><init>(Landroid/content/Context;Landroidx/work/impl/b/c;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroidx/work/impl/b/d;->c(Ljava/util/List;)V

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->c()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroidx/work/impl/b/d;->a(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    invoke-static {}, Landroidx/work/g;->a()Landroidx/work/g;

    move-result-object v1

    sget-object v4, Landroidx/work/impl/workers/ConstraintTrackingWorker;->e:Ljava/lang/String;

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v0, v5, v2

    const-string v6, "Constraints met for delegate %s"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Throwable;

    invoke-virtual {v1, v4, v5, v6}, Landroidx/work/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->j:Landroidx/work/ListenableWorker;

    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->i()Lb/b/b/a/a/a;

    move-result-object v1

    new-instance v4, Landroidx/work/impl/workers/b;

    invoke-direct {v4, p0, v1}, Landroidx/work/impl/workers/b;-><init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lb/b/b/a/a/a;)V

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->b()Ljava/util/concurrent/Executor;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Lb/b/b/a/a/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    invoke-static {}, Landroidx/work/g;->a()Landroidx/work/g;

    move-result-object v4

    sget-object v5, Landroidx/work/impl/workers/ConstraintTrackingWorker;->e:Ljava/lang/String;

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v0, v6, v2

    const-string v0, "Delegated worker %s threw exception in startWork."

    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Throwable;

    aput-object v1, v3, v2

    invoke-virtual {v4, v5, v0, v3}, Landroidx/work/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-boolean v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->h:Z

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/work/g;->a()Landroidx/work/g;

    move-result-object v0

    sget-object v3, Landroidx/work/impl/workers/ConstraintTrackingWorker;->e:Ljava/lang/String;

    const-string v4, "Constraints were unmet, Retrying."

    new-array v2, v2, [Ljava/lang/Throwable;

    invoke-virtual {v0, v3, v4, v2}, Landroidx/work/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->m()V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->l()V

    :goto_1
    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_4
    invoke-static {}, Landroidx/work/g;->a()Landroidx/work/g;

    move-result-object v1

    sget-object v4, Landroidx/work/impl/workers/ConstraintTrackingWorker;->e:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v2

    const-string v0, "Constraints not met for delegate %s. Requesting retry."

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Throwable;

    invoke-virtual {v1, v4, v0, v2}, Landroidx/work/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->m()V

    :goto_2
    return-void
.end method
