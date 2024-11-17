.class public Landroidx/work/impl/background/systemjob/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/work/impl/c;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Landroid/app/job/JobScheduler;

.field private final c:Landroidx/work/impl/k;

.field private final d:Landroidx/work/impl/utils/a;

.field private final e:Landroidx/work/impl/background/systemjob/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SystemJobScheduler"

    invoke-static {v0}, Landroidx/work/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/background/systemjob/c;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/impl/k;)V
    .locals 2

    const-string v0, "jobscheduler"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    new-instance v1, Landroidx/work/impl/background/systemjob/b;

    invoke-direct {v1, p1}, Landroidx/work/impl/background/systemjob/b;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/work/impl/background/systemjob/c;-><init>(Landroid/content/Context;Landroidx/work/impl/k;Landroid/app/job/JobScheduler;Landroidx/work/impl/background/systemjob/b;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/impl/k;Landroid/app/job/JobScheduler;Landroidx/work/impl/background/systemjob/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/work/impl/background/systemjob/c;->c:Landroidx/work/impl/k;

    iput-object p3, p0, Landroidx/work/impl/background/systemjob/c;->b:Landroid/app/job/JobScheduler;

    new-instance p2, Landroidx/work/impl/utils/a;

    invoke-direct {p2, p1}, Landroidx/work/impl/utils/a;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Landroidx/work/impl/background/systemjob/c;->d:Landroidx/work/impl/utils/a;

    iput-object p4, p0, Landroidx/work/impl/background/systemjob/c;->e:Landroidx/work/impl/background/systemjob/b;

    return-void
.end method

.method private static a(Landroid/app/job/JobScheduler;Ljava/lang/String;)Landroid/app/job/JobInfo;
    .locals 4

    invoke-virtual {p0}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobInfo;

    invoke-virtual {v0}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "EXTRA_WORK_SPEC_ID"

    invoke-virtual {v1, v2}, Landroid/os/PersistableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 4

    const-string v0, "jobscheduler"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/job/JobScheduler;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/job/JobInfo;

    invoke-virtual {v1}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v2

    const-string v3, "EXTRA_WORK_SPEC_ID"

    invoke-virtual {v2, v3}, Landroid/os/PersistableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/app/job/JobInfo;->getId()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/app/job/JobScheduler;->cancel(I)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Landroidx/work/impl/c/k;I)V
    .locals 5

    iget-object v0, p0, Landroidx/work/impl/background/systemjob/c;->e:Landroidx/work/impl/background/systemjob/b;

    invoke-virtual {v0, p1, p2}, Landroidx/work/impl/background/systemjob/b;->a(Landroidx/work/impl/c/k;I)Landroid/app/job/JobInfo;

    move-result-object v0

    invoke-static {}, Landroidx/work/g;->a()Landroidx/work/g;

    move-result-object v1

    sget-object v2, Landroidx/work/impl/background/systemjob/c;->a:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object p1, p1, Landroidx/work/impl/c/k;->c:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v3, p2

    const-string p1, "Scheduling work ID %s Job ID %s"

    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v4, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2, p1, p2}, Landroidx/work/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object p1, p0, Landroidx/work/impl/background/systemjob/c;->b:Landroid/app/job/JobScheduler;

    invoke-virtual {p1, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Landroidx/work/impl/background/systemjob/c;->b:Landroid/app/job/JobScheduler;

    invoke-virtual {v0}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/job/JobInfo;

    invoke-virtual {v1}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v2

    const-string v3, "EXTRA_WORK_SPEC_ID"

    invoke-virtual {v2, v3}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroidx/work/impl/background/systemjob/c;->c:Landroidx/work/impl/k;

    invoke-virtual {v2}, Landroidx/work/impl/k;->g()Landroidx/work/impl/WorkDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->n()Landroidx/work/impl/c/f;

    move-result-object v2

    invoke-interface {v2, p1}, Landroidx/work/impl/c/f;->b(Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/work/impl/background/systemjob/c;->b:Landroid/app/job/JobScheduler;

    invoke-virtual {v1}, Landroid/app/job/JobInfo;->getId()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/app/job/JobScheduler;->cancel(I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-eq v1, v2, :cond_0

    :cond_1
    return-void
.end method

.method public varargs a([Landroidx/work/impl/c/k;)V
    .locals 9

    iget-object v0, p0, Landroidx/work/impl/background/systemjob/c;->c:Landroidx/work/impl/k;

    invoke-virtual {v0}, Landroidx/work/impl/k;->g()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_6

    aget-object v4, p1, v3

    invoke-virtual {v0}, La/a/b/b/f;->b()V

    :try_start_0
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->o()Landroidx/work/impl/c/l;

    move-result-object v5

    iget-object v6, v4, Landroidx/work/impl/c/k;->c:Ljava/lang/String;

    invoke-interface {v5, v6}, Landroidx/work/impl/c/l;->b(Ljava/lang/String;)Landroidx/work/impl/c/k;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v6, "Skipping scheduling "

    if-nez v5, :cond_0

    :try_start_1
    invoke-static {}, Landroidx/work/g;->a()Landroidx/work/g;

    move-result-object v5

    sget-object v7, Landroidx/work/impl/background/systemjob/c;->a:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v4, Landroidx/work/impl/c/k;->c:Ljava/lang/String;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " because it\'s no longer in the DB"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v6, v2, [Ljava/lang/Throwable;

    :goto_1
    invoke-virtual {v5, v7, v4, v6}, Landroidx/work/g;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    invoke-virtual {v0}, La/a/b/b/f;->d()V

    goto/16 :goto_4

    :cond_0
    :try_start_2
    iget-object v5, v5, Landroidx/work/impl/c/k;->d:Landroidx/work/j;

    sget-object v7, Landroidx/work/j;->a:Landroidx/work/j;

    if-eq v5, v7, :cond_1

    invoke-static {}, Landroidx/work/g;->a()Landroidx/work/g;

    move-result-object v5

    sget-object v7, Landroidx/work/impl/background/systemjob/c;->a:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v4, Landroidx/work/impl/c/k;->c:Ljava/lang/String;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " because it is no longer enqueued"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v6, v2, [Ljava/lang/Throwable;

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->n()Landroidx/work/impl/c/f;

    move-result-object v5

    iget-object v6, v4, Landroidx/work/impl/c/k;->c:Ljava/lang/String;

    invoke-interface {v5, v6}, Landroidx/work/impl/c/f;->a(Ljava/lang/String;)Landroidx/work/impl/c/e;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v6, p0, Landroidx/work/impl/background/systemjob/c;->b:Landroid/app/job/JobScheduler;

    iget-object v7, v4, Landroidx/work/impl/c/k;->c:Ljava/lang/String;

    invoke-static {v6, v7}, Landroidx/work/impl/background/systemjob/c;->a(Landroid/app/job/JobScheduler;Ljava/lang/String;)Landroid/app/job/JobInfo;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-static {}, Landroidx/work/g;->a()Landroidx/work/g;

    move-result-object v5

    sget-object v6, Landroidx/work/impl/background/systemjob/c;->a:Ljava/lang/String;

    const-string v7, "Skipping scheduling %s because JobScheduler is aware of it already."

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    iget-object v4, v4, Landroidx/work/impl/c/k;->c:Ljava/lang/String;

    aput-object v4, v8, v2

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v7, v2, [Ljava/lang/Throwable;

    invoke-virtual {v5, v6, v4, v7}, Landroidx/work/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_2
    if-eqz v5, :cond_3

    iget v6, v5, Landroidx/work/impl/c/e;->b:I

    goto :goto_3

    :cond_3
    iget-object v6, p0, Landroidx/work/impl/background/systemjob/c;->d:Landroidx/work/impl/utils/a;

    iget-object v7, p0, Landroidx/work/impl/background/systemjob/c;->c:Landroidx/work/impl/k;

    invoke-virtual {v7}, Landroidx/work/impl/k;->b()Landroidx/work/b;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/work/b;->d()I

    move-result v7

    iget-object v8, p0, Landroidx/work/impl/background/systemjob/c;->c:Landroidx/work/impl/k;

    invoke-virtual {v8}, Landroidx/work/impl/k;->b()Landroidx/work/b;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/work/b;->b()I

    move-result v8

    invoke-virtual {v6, v7, v8}, Landroidx/work/impl/utils/a;->a(II)I

    move-result v6

    :goto_3
    if-nez v5, :cond_4

    new-instance v5, Landroidx/work/impl/c/e;

    iget-object v7, v4, Landroidx/work/impl/c/k;->c:Ljava/lang/String;

    invoke-direct {v5, v7, v6}, Landroidx/work/impl/c/e;-><init>(Ljava/lang/String;I)V

    iget-object v7, p0, Landroidx/work/impl/background/systemjob/c;->c:Landroidx/work/impl/k;

    invoke-virtual {v7}, Landroidx/work/impl/k;->g()Landroidx/work/impl/WorkDatabase;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->n()Landroidx/work/impl/c/f;

    move-result-object v7

    invoke-interface {v7, v5}, Landroidx/work/impl/c/f;->a(Landroidx/work/impl/c/e;)V

    :cond_4
    invoke-virtual {p0, v4, v6}, Landroidx/work/impl/background/systemjob/c;->a(Landroidx/work/impl/c/k;I)V

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x17

    if-ne v5, v6, :cond_5

    iget-object v5, p0, Landroidx/work/impl/background/systemjob/c;->d:Landroidx/work/impl/utils/a;

    iget-object v6, p0, Landroidx/work/impl/background/systemjob/c;->c:Landroidx/work/impl/k;

    invoke-virtual {v6}, Landroidx/work/impl/k;->b()Landroidx/work/b;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/work/b;->d()I

    move-result v6

    iget-object v7, p0, Landroidx/work/impl/background/systemjob/c;->c:Landroidx/work/impl/k;

    invoke-virtual {v7}, Landroidx/work/impl/k;->b()Landroidx/work/b;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/work/b;->b()I

    move-result v7

    invoke-virtual {v5, v6, v7}, Landroidx/work/impl/utils/a;->a(II)I

    move-result v5

    invoke-virtual {p0, v4, v5}, Landroidx/work/impl/background/systemjob/c;->a(Landroidx/work/impl/c/k;I)V

    :cond_5
    invoke-virtual {v0}, La/a/b/b/f;->i()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_2

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, La/a/b/b/f;->d()V

    throw p1

    :cond_6
    return-void
.end method
