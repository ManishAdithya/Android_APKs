.class public final Landroidx/activity/r;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Loa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loa/a<",
            "Lea/s;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/Object;

.field private d:I

.field private e:Z

.field private f:Z

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Loa/a<",
            "Lea/s;",
            ">;>;"
        }
    .end annotation
.end field

.field private final h:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Loa/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Loa/a<",
            "Lea/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "executor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reportFullyDrawn"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/r;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Landroidx/activity/r;->b:Loa/a;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/r;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/activity/r;->g:Ljava/util/List;

    new-instance p1, Landroidx/activity/q;

    invoke-direct {p1, p0}, Landroidx/activity/q;-><init>(Landroidx/activity/r;)V

    iput-object p1, p0, Landroidx/activity/r;->h:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(Landroidx/activity/r;)V
    .locals 0

    invoke-static {p0}, Landroidx/activity/r;->d(Landroidx/activity/r;)V

    return-void
.end method

.method private static final d(Landroidx/activity/r;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/activity/r;->c:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Landroidx/activity/r;->e:Z

    iget v1, p0, Landroidx/activity/r;->d:I

    if-nez v1, :cond_0

    iget-boolean v1, p0, Landroidx/activity/r;->f:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/activity/r;->b:Loa/a;

    invoke-interface {v1}, Loa/a;->invoke()Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/activity/r;->b()V

    :cond_0
    sget-object p0, Lea/s;->a:Lea/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-object v0, p0, Landroidx/activity/r;->c:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Landroidx/activity/r;->f:Z

    iget-object v1, p0, Landroidx/activity/r;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loa/a;

    invoke-interface {v2}, Loa/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/activity/r;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    sget-object v1, Lea/s;->a:Lea/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Landroidx/activity/r;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Landroidx/activity/r;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
