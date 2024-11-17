.class public Landroidx/work/impl/k;
.super Landroidx/work/k;
.source ""


# static fields
.field private static a:Landroidx/work/impl/k;

.field private static b:Landroidx/work/impl/k;

.field private static final c:Ljava/lang/Object;


# instance fields
.field private d:Landroid/content/Context;

.field private e:Landroidx/work/b;

.field private f:Landroidx/work/impl/WorkDatabase;

.field private g:Landroidx/work/impl/utils/b/a;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/work/impl/c;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroidx/work/impl/b;

.field private j:Landroidx/work/impl/utils/c;

.field private k:Z

.field private l:Landroid/content/BroadcastReceiver$PendingResult;

.field private final m:Landroidx/work/impl/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/work/impl/k;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/b;Landroidx/work/impl/utils/b/a;)V
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroidx/work/i;->workmanager_test_configuration:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/work/impl/k;-><init>(Landroid/content/Context;Landroidx/work/b;Landroidx/work/impl/utils/b/a;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/b;Landroidx/work/impl/utils/b/a;Z)V
    .locals 8

    invoke-direct {p0}, Landroidx/work/k;-><init>()V

    new-instance v0, Landroidx/work/impl/l;

    invoke-direct {v0}, Landroidx/work/impl/l;-><init>()V

    iput-object v0, p0, Landroidx/work/impl/k;->m:Landroidx/work/impl/l;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p4}, Landroidx/work/impl/WorkDatabase;->a(Landroid/content/Context;Z)Landroidx/work/impl/WorkDatabase;

    move-result-object p4

    new-instance v1, Landroidx/work/g$a;

    invoke-virtual {p2}, Landroidx/work/b;->e()I

    move-result v2

    invoke-direct {v1, v2}, Landroidx/work/g$a;-><init>(I)V

    invoke-static {v1}, Landroidx/work/g;->a(Landroidx/work/g;)V

    invoke-virtual {p0, v0}, Landroidx/work/impl/k;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    new-instance v7, Landroidx/work/impl/b;

    move-object v1, v7

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Landroidx/work/impl/b;-><init>(Landroid/content/Context;Landroidx/work/b;Landroidx/work/impl/utils/b/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Landroidx/work/impl/k;->a(Landroid/content/Context;Landroidx/work/b;Landroidx/work/impl/utils/b/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Landroidx/work/impl/b;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroidx/work/b;)V
    .locals 3

    sget-object v0, Landroidx/work/impl/k;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Landroidx/work/impl/k;->a:Landroidx/work/impl/k;

    if-eqz v1, :cond_1

    sget-object v1, Landroidx/work/impl/k;->b:Landroidx/work/impl/k;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class levelJavadoc for more information."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    sget-object v1, Landroidx/work/impl/k;->a:Landroidx/work/impl/k;

    if-nez v1, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v1, Landroidx/work/impl/k;->b:Landroidx/work/impl/k;

    if-nez v1, :cond_2

    new-instance v1, Landroidx/work/impl/k;

    new-instance v2, Landroidx/work/impl/utils/b/d;

    invoke-direct {v2}, Landroidx/work/impl/utils/b/d;-><init>()V

    invoke-direct {v1, p0, p1, v2}, Landroidx/work/impl/k;-><init>(Landroid/content/Context;Landroidx/work/b;Landroidx/work/impl/utils/b/a;)V

    sput-object v1, Landroidx/work/impl/k;->b:Landroidx/work/impl/k;

    :cond_2
    sget-object p0, Landroidx/work/impl/k;->b:Landroidx/work/impl/k;

    sput-object p0, Landroidx/work/impl/k;->a:Landroidx/work/impl/k;

    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private a(Landroid/content/Context;Landroidx/work/b;Landroidx/work/impl/utils/b/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Landroidx/work/impl/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/work/b;",
            "Landroidx/work/impl/utils/b/a;",
            "Landroidx/work/impl/WorkDatabase;",
            "Ljava/util/List<",
            "Landroidx/work/impl/c;",
            ">;",
            "Landroidx/work/impl/b;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/k;->d:Landroid/content/Context;

    iput-object p2, p0, Landroidx/work/impl/k;->e:Landroidx/work/b;

    iput-object p3, p0, Landroidx/work/impl/k;->g:Landroidx/work/impl/utils/b/a;

    iput-object p4, p0, Landroidx/work/impl/k;->f:Landroidx/work/impl/WorkDatabase;

    iput-object p5, p0, Landroidx/work/impl/k;->h:Ljava/util/List;

    iput-object p6, p0, Landroidx/work/impl/k;->i:Landroidx/work/impl/b;

    new-instance p2, Landroidx/work/impl/utils/c;

    iget-object p3, p0, Landroidx/work/impl/k;->d:Landroid/content/Context;

    invoke-direct {p2, p3}, Landroidx/work/impl/utils/c;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Landroidx/work/impl/k;->j:Landroidx/work/impl/utils/c;

    const/4 p2, 0x0

    iput-boolean p2, p0, Landroidx/work/impl/k;->k:Z

    iget-object p2, p0, Landroidx/work/impl/k;->g:Landroidx/work/impl/utils/b/a;

    new-instance p3, Landroidx/work/impl/utils/ForceStopRunnable;

    invoke-direct {p3, p1, p0}, Landroidx/work/impl/utils/ForceStopRunnable;-><init>(Landroid/content/Context;Landroidx/work/impl/k;)V

    invoke-interface {p2, p3}, Landroidx/work/impl/utils/b/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static c()Landroidx/work/impl/k;
    .locals 2

    sget-object v0, Landroidx/work/impl/k;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Landroidx/work/impl/k;->a:Landroidx/work/impl/k;

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/work/impl/k;->a:Landroidx/work/impl/k;

    monitor-exit v0

    return-object v1

    :cond_0
    sget-object v1, Landroidx/work/impl/k;->b:Landroidx/work/impl/k;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/k;->d:Landroid/content/Context;

    return-object v0
.end method

.method public a(Landroid/content/Context;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Landroidx/work/impl/c;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Landroidx/work/impl/c;

    invoke-static {p1, p0}, Landroidx/work/impl/d;->a(Landroid/content/Context;Landroidx/work/impl/k;)Landroidx/work/impl/c;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Landroidx/work/impl/a/a/a;

    invoke-direct {v1, p1, p0}, Landroidx/work/impl/a/a/a;-><init>(Landroid/content/Context;Landroidx/work/impl/k;)V

    const/4 p1, 0x1

    aput-object v1, v0, p1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 1

    sget-object v0, Landroidx/work/impl/k;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Landroidx/work/impl/k;->l:Landroid/content/BroadcastReceiver$PendingResult;

    iget-boolean p1, p0, Landroidx/work/impl/k;->k:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/work/impl/k;->l:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-virtual {p1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/work/impl/k;->l:Landroid/content/BroadcastReceiver$PendingResult;

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/work/impl/k;->a(Ljava/lang/String;Landroidx/work/WorkerParameters$a;)V

    return-void
.end method

.method public a(Ljava/lang/String;Landroidx/work/WorkerParameters$a;)V
    .locals 2

    iget-object v0, p0, Landroidx/work/impl/k;->g:Landroidx/work/impl/utils/b/a;

    new-instance v1, Landroidx/work/impl/utils/d;

    invoke-direct {v1, p0, p1, p2}, Landroidx/work/impl/utils/d;-><init>(Landroidx/work/impl/k;Ljava/lang/String;Landroidx/work/WorkerParameters$a;)V

    invoke-interface {v0, v1}, Landroidx/work/impl/utils/b/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()Landroidx/work/b;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/k;->e:Landroidx/work/b;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Landroidx/work/impl/k;->g:Landroidx/work/impl/utils/b/a;

    new-instance v1, Landroidx/work/impl/utils/e;

    invoke-direct {v1, p0, p1}, Landroidx/work/impl/utils/e;-><init>(Landroidx/work/impl/k;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Landroidx/work/impl/utils/b/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d()Landroidx/work/impl/utils/c;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/k;->j:Landroidx/work/impl/utils/c;

    return-object v0
.end method

.method public e()Landroidx/work/impl/b;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/k;->i:Landroidx/work/impl/b;

    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/work/impl/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/k;->h:Ljava/util/List;

    return-object v0
.end method

.method public g()Landroidx/work/impl/WorkDatabase;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/k;->f:Landroidx/work/impl/WorkDatabase;

    return-object v0
.end method

.method public h()Landroidx/work/impl/utils/b/a;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/k;->g:Landroidx/work/impl/utils/b/a;

    return-object v0
.end method

.method public i()V
    .locals 2

    sget-object v0, Landroidx/work/impl/k;->c:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Landroidx/work/impl/k;->k:Z

    iget-object v1, p0, Landroidx/work/impl/k;->l:Landroid/content/BroadcastReceiver$PendingResult;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/work/impl/k;->l:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/work/impl/k;->l:Landroid/content/BroadcastReceiver$PendingResult;

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public j()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/work/impl/k;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/work/impl/background/systemjob/c;->a(Landroid/content/Context;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/work/impl/k;->g()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->o()Landroidx/work/impl/c/l;

    move-result-object v0

    invoke-interface {v0}, Landroidx/work/impl/c/l;->d()I

    invoke-virtual {p0}, Landroidx/work/impl/k;->b()Landroidx/work/b;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/work/impl/k;->g()Landroidx/work/impl/WorkDatabase;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/work/impl/k;->f()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroidx/work/impl/d;->a(Landroidx/work/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void
.end method
