.class Lx4/p;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final t:Ljava/io/FilenameFilter;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lx4/x;

.field private final c:Lx4/s;

.field private final d:Ly4/m;

.field private final e:Lx4/n;

.field private final f:Lx4/c0;

.field private final g:Lc5/f;

.field private final h:Lx4/a;

.field private final i:Ly4/e;

.field private final j:Lu4/a;

.field private final k:Lv4/a;

.field private final l:Lx4/m;

.field private final m:Lx4/k0;

.field private n:Lx4/v;

.field private o:Le5/i;

.field final p:Le4/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le4/k<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final q:Le4/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le4/k<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final r:Le4/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le4/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field final s:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lx4/o;->a:Lx4/o;

    sput-object v0, Lx4/p;->t:Ljava/io/FilenameFilter;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lx4/n;Lx4/c0;Lx4/x;Lc5/f;Lx4/s;Lx4/a;Ly4/m;Ly4/e;Lx4/k0;Lu4/a;Lv4/a;Lx4/m;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lx4/p;->o:Le5/i;

    new-instance v0, Le4/k;

    invoke-direct {v0}, Le4/k;-><init>()V

    iput-object v0, p0, Lx4/p;->p:Le4/k;

    new-instance v0, Le4/k;

    invoke-direct {v0}, Le4/k;-><init>()V

    iput-object v0, p0, Lx4/p;->q:Le4/k;

    new-instance v0, Le4/k;

    invoke-direct {v0}, Le4/k;-><init>()V

    iput-object v0, p0, Lx4/p;->r:Le4/k;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lx4/p;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lx4/p;->a:Landroid/content/Context;

    iput-object p2, p0, Lx4/p;->e:Lx4/n;

    iput-object p3, p0, Lx4/p;->f:Lx4/c0;

    iput-object p4, p0, Lx4/p;->b:Lx4/x;

    iput-object p5, p0, Lx4/p;->g:Lc5/f;

    iput-object p6, p0, Lx4/p;->c:Lx4/s;

    iput-object p7, p0, Lx4/p;->h:Lx4/a;

    iput-object p8, p0, Lx4/p;->d:Ly4/m;

    iput-object p9, p0, Lx4/p;->i:Ly4/e;

    iput-object p11, p0, Lx4/p;->j:Lu4/a;

    iput-object p12, p0, Lx4/p;->k:Lv4/a;

    iput-object p13, p0, Lx4/p;->l:Lx4/m;

    iput-object p10, p0, Lx4/p;->m:Lx4/k0;

    return-void
.end method

.method private A(Ljava/lang/String;)V
    .locals 7

    invoke-static {}, Lu4/g;->f()Lu4/g;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Finalizing native report for session "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu4/g;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lx4/p;->j:Lu4/a;

    invoke-interface {v0, p1}, Lu4/a;->a(Ljava/lang/String;)Lu4/h;

    move-result-object v0

    invoke-interface {v0}, Lu4/h;->e()Ljava/io/File;

    move-result-object v1

    invoke-interface {v0}, Lu4/h;->d()Lz4/f0$a;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lx4/p;->R(Ljava/lang/String;Ljava/io/File;Lz4/f0$a;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lu4/g;->f()Lu4/g;

    move-result-object p1

    const-string v0, "No native core present"

    invoke-virtual {p1, v0}, Lu4/g;->k(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    new-instance v1, Ly4/e;

    iget-object v5, p0, Lx4/p;->g:Lc5/f;

    invoke-direct {v1, v5, p1}, Ly4/e;-><init>(Lc5/f;Ljava/lang/String;)V

    iget-object v5, p0, Lx4/p;->g:Lc5/f;

    invoke-virtual {v5, p1}, Lc5/f;->i(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-static {}, Lu4/g;->f()Lu4/g;

    move-result-object p1

    const-string v0, "Couldn\'t create directory to store native session files, aborting."

    invoke-virtual {p1, v0}, Lu4/g;->k(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-direct {p0, v3, v4}, Lx4/p;->y(J)V

    iget-object v3, p0, Lx4/p;->g:Lc5/f;

    invoke-virtual {v1}, Ly4/e;->b()[B

    move-result-object v4

    invoke-static {v0, p1, v3, v4}, Lx4/p;->F(Lu4/h;Ljava/lang/String;Lc5/f;[B)Ljava/util/List;

    move-result-object v0

    invoke-static {v5, v0}, Lx4/g0;->b(Ljava/io/File;Ljava/util/List;)V

    invoke-static {}, Lu4/g;->f()Lu4/g;

    move-result-object v3

    const-string v4, "CrashlyticsController#finalizePreviousNativeSession"

    invoke-virtual {v3, v4}, Lu4/g;->b(Ljava/lang/String;)V

    iget-object v3, p0, Lx4/p;->m:Lx4/k0;

    invoke-virtual {v3, p1, v0, v2}, Lx4/k0;->j(Ljava/lang/String;Ljava/util/List;Lz4/f0$a;)V

    invoke-virtual {v1}, Ly4/e;->a()V

    return-void
.end method

.method private static C()Z
    .locals 1

    :try_start_0
    const-string v0, "com.google.firebase.crash.FirebaseCrash"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method private D()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lx4/p;->m:Lx4/k0;

    invoke-virtual {v0}, Lx4/k0;->p()Ljava/util/SortedSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private static E()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lx4/p;->H(J)J

    move-result-wide v0

    return-wide v0
.end method

.method static F(Lu4/h;Ljava/lang/String;Lc5/f;[B)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu4/h;",
            "Ljava/lang/String;",
            "Lc5/f;",
            "[B)",
            "Ljava/util/List<",
            "Lx4/f0;",
            ">;"
        }
    .end annotation

    const-string v0, "user-data"

    invoke-virtual {p2, p1, v0}, Lc5/f;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const-string v1, "keys"

    invoke-virtual {p2, p1, v1}, Lc5/f;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    const-string v3, "rollouts-state"

    invoke-virtual {p2, p1, v3}, Lc5/f;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lx4/g;

    const-string v4, "logs_file"

    const-string v5, "logs"

    invoke-direct {v3, v4, v5, p3}, Lx4/g;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p3, Lx4/a0;

    invoke-interface {p0}, Lu4/h;->g()Ljava/io/File;

    move-result-object v3

    const-string v4, "crash_meta_file"

    const-string v5, "metadata"

    invoke-direct {p3, v4, v5, v3}, Lx4/a0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p3, Lx4/a0;

    invoke-interface {p0}, Lu4/h;->f()Ljava/io/File;

    move-result-object v3

    const-string v4, "session_meta_file"

    const-string v5, "session"

    invoke-direct {p3, v4, v5, v3}, Lx4/a0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p3, Lx4/a0;

    invoke-interface {p0}, Lu4/h;->a()Ljava/io/File;

    move-result-object v3

    const-string v4, "app_meta_file"

    const-string v5, "app"

    invoke-direct {p3, v4, v5, v3}, Lx4/a0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p3, Lx4/a0;

    invoke-interface {p0}, Lu4/h;->c()Ljava/io/File;

    move-result-object v3

    const-string v4, "device_meta_file"

    const-string v5, "device"

    invoke-direct {p3, v4, v5, v3}, Lx4/a0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p3, Lx4/a0;

    invoke-interface {p0}, Lu4/h;->b()Ljava/io/File;

    move-result-object v3

    const-string v4, "os_meta_file"

    const-string v5, "os"

    invoke-direct {p3, v4, v5, v3}, Lx4/a0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Lx4/p;->S(Lu4/h;)Lx4/f0;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p0, Lx4/a0;

    const-string p3, "user_meta_file"

    const-string v3, "user"

    invoke-direct {p0, p3, v3, v0}, Lx4/a0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p0, Lx4/a0;

    const-string p3, "keys_file"

    invoke-direct {p0, p3, v1, v2}, Lx4/a0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p0, Lx4/a0;

    const-string p3, "rollouts_file"

    const-string v0, "rollouts"

    invoke-direct {p0, p3, v0, p1}, Lx4/a0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p2
.end method

.method private G(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Lu4/g;->f()Lu4/g;

    move-result-object p1

    const-string v0, "Couldn\'t get Class Loader"

    invoke-virtual {p1, v0}, Lu4/g;->k(Ljava/lang/String;)V

    return-object v1

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lu4/g;->f()Lu4/g;

    move-result-object p1

    const-string v0, "No version control information found"

    invoke-virtual {p1, v0}, Lu4/g;->g(Ljava/lang/String;)V

    return-object v1

    :cond_1
    return-object p1
.end method

.method private static H(J)J
    .locals 2

    const-wide/16 v0, 0x3e8

    div-long/2addr p0, v0

    return-wide p0
.end method

.method private static synthetic M(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    const-string p0, ".ae"

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private O(J)Le4/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Le4/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lx4/p;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lu4/g;->f()Lu4/g;

    move-result-object p1

    const-string p2, "Skipping logging Crashlytics event to Firebase, FirebaseCrash exists"

    invoke-virtual {p1, p2}, Lu4/g;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p1}, Le4/m;->e(Ljava/lang/Object;)Le4/j;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lu4/g;->f()Lu4/g;

    move-result-object v0

    const-string v1, "Logging app exception event to Firebase Analytics"

    invoke-virtual {v0, v1}, Lu4/g;->b(Ljava/lang/String;)V

    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    new-instance v1, Lx4/p$h;

    invoke-direct {v1, p0, p1, p2}, Lx4/p$h;-><init>(Lx4/p;J)V

    invoke-static {v0, v1}, Le4/m;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Le4/j;

    move-result-object p1

    return-object p1
.end method

.method private P()Le4/j;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le4/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lx4/p;->N()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-direct {p0, v3, v4}, Lx4/p;->O(J)Le4/j;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-static {}, Lu4/g;->f()Lu4/g;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Could not parse app exception timestamp from file "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lu4/g;->k(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Le4/m;->f(Ljava/util/Collection;)Le4/j;

    move-result-object v0

    return-object v0
.end method

.method private static R(Ljava/lang/String;Ljava/io/File;Lz4/f0$a;)Z
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lu4/g;->f()Lu4/g;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No minidump data found for session "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu4/g;->k(Ljava/lang/String;)V

    :cond_1
    if-nez p2, :cond_2

    invoke-static {}, Lu4/g;->f()Lu4/g;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No Tombstones data found for session "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lu4/g;->g(Ljava/lang/String;)V

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_4

    :cond_3
    if-nez p2, :cond_4

    const/4 p0, 0x1

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static S(Lu4/h;)Lx4/f0;
    .locals 4

    invoke-interface {p0}, Lu4/h;->e()Ljava/io/File;

    move-result-object p0

    const-string v0, "minidump"

    const-string v1, "minidump_file"

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lx4/a0;

    invoke-direct {v2, v1, v0, p0}, Lx4/a0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v2, Lx4/g;

    const/4 p0, 0x1

    new-array p0, p0, [B

    const/4 v3, 0x0

    aput-byte v3, p0, v3

    invoke-direct {v2, v1, v0, p0}, Lx4/g;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    :goto_1
    return-object v2
.end method

.method private static U(Ljava/io/InputStream;)[B
    .locals 4

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x400

    new-array v1, v1, [B

    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Lx4/p;->M(Ljava/io/File;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic b(J)J
    .locals 0

    invoke-static {p0, p1}, Lx4/p;->H(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private b0()Le4/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le4/j<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lx4/p;->b:Lx4/x;

    invoke-virtual {v0}, Lx4/x;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lu4/g;->f()Lu4/g;

    move-result-object v0

    const-string v1, "Automatic data collection is enabled. Allowing upload."

    invoke-virtual {v0, v1}, Lu4/g;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lx4/p;->p:Le4/k;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Le4/k;->e(Ljava/lang/Object;)Z

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Le4/m;->e(Ljava/lang/Object;)Le4/j;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lu4/g;->f()Lu4/g;

    move-result-object v0

    const-string v1, "Automatic data collection is disabled."

    invoke-virtual {v0, v1}, Lu4/g;->b(Ljava/lang/String;)V

    invoke-static {}, Lu4/g;->f()Lu4/g;

    move-result-object v0

    const-string v1, "Notifying that unsent reports are available."

    invoke-virtual {v0, v1}, Lu4/g;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lx4/p;->p:Le4/k;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Le4/k;->e(Ljava/lang/Object;)Z

    iget-object v0, p0, Lx4/p;->b:Lx4/x;

    invoke-virtual {v0}, Lx4/x;->j()Le4/j;

    move-result-object v0

    new-instance v1, Lx4/p$c;

    invoke-direct {v1, p0}, Lx4/p$c;-><init>(Lx4/p;)V

    invoke-virtual {v0, v1}, Le4/j;->q(Le4/i;)Le4/j;

    move-result-object v0

    invoke-static {}, Lu4/g;->f()Lu4/g;

    move-result-object v1

    const-string v2, "Waiting for send/deleteUnsentReports to be called."

    invoke-virtual {v1, v2}, Lu4/g;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lx4/p;->q:Le4/k;

    invoke-virtual {v1}, Le4/k;->a()Le4/j;

    move-result-object v1

    invoke-static {v0, v1}, Lx4/r0;->n(Le4/j;Le4/j;)Le4/j;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lx4/p;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lx4/p;->D()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private c0(Ljava/lang/String;)V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lx4/p;->a:Landroid/content/Context;

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Landroid/app/ActivityManager;->getHistoricalProcessExitReasons(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ly4/e;

    iget-object v2, p0, Lx4/p;->g:Lc5/f;

    invoke-direct {v1, v2, p1}, Ly4/e;-><init>(Lc5/f;Ljava/lang/String;)V

    iget-object v2, p0, Lx4/p;->g:Lc5/f;

    iget-object v3, p0, Lx4/p;->e:Lx4/n;

    invoke-static {p1, v2, v3}, Ly4/m;->j(Ljava/lang/String;Lc5/f;Lx4/n;)Ly4/m;

    move-result-object v2

    iget-object v3, p0, Lx4/p;->m:Lx4/k0;

    invoke-virtual {v3, p1, v0, v1, v2}, Lx4/k0;->v(Ljava/lang/String;Ljava/util/List;Ly4/e;Ly4/m;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lu4/g;->f()Lu4/g;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No ApplicationExitInfo available. Session: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lu4/g;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lu4/g;->f()Lu4/g;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ANR feature enabled, but device is API "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu4/g;->i(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method static synthetic d(Ljava/util/List;)V
    .locals 0

    invoke-static {p0}, Lx4/p;->s(Ljava/util/List;)V

    return-void
.end method

.method static synthetic e(Lx4/p;)Ly4/e;
    .locals 0

    iget-object p0, p0, Lx4/p;->i:Ly4/e;

    return-object p0
.end method

.method static synthetic f(Lx4/p;)Lv4/a;
    .locals 0

    iget-object p0, p0, Lx4/p;->k:Lv4/a;

    return-object p0
.end method

.method static synthetic g(Lx4/p;)Lx4/s;
    .locals 0

    iget-object p0, p0, Lx4/p;->c:Lx4/s;

    return-object p0
.end method

.method static synthetic h(Lx4/p;)Lx4/k0;
    .locals 0

    iget-object p0, p0, Lx4/p;->m:Lx4/k0;

    return-object p0
.end method

.method static synthetic i(Lx4/p;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lx4/p;->y(J)V

    return-void
.end method

.method static synthetic j(Lx4/p;)Lx4/c0;
    .locals 0

    iget-object p0, p0, Lx4/p;->f:Lx4/c0;

    return-object p0
.end method

.method static synthetic k(Lx4/p;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lx4/p;->x(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method static synthetic l(Lx4/p;)Lx4/x;
    .locals 0

    iget-object p0, p0, Lx4/p;->b:Lx4/x;

    return-object p0
.end method

.method static synthetic m(Lx4/p;)Lx4/n;
    .locals 0

    iget-object p0, p0, Lx4/p;->e:Lx4/n;

    return-object p0
.end method

.method static synthetic n(Lx4/p;)Le4/j;
    .locals 0

    invoke-direct {p0}, Lx4/p;->P()Le4/j;

    move-result-object p0

    return-object p0
.end method

.method private static p(Lx4/c0;Lx4/a;)Lz4/g0$a;
    .locals 6

    invoke-virtual {p0}, Lx4/c0;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lx4/a;->f:Ljava/lang/String;

    iget-object v2, p1, Lx4/a;->g:Ljava/lang/String;

    invoke-virtual {p0}, Lx4/c0;->a()Lx4/d0$a;

    move-result-object p0

    invoke-virtual {p0}, Lx4/d0$a;->c()Ljava/lang/String;

    move-result-object v3

    iget-object p0, p1, Lx4/a;->d:Ljava/lang/String;

    invoke-static {p0}, Lx4/y;->l(Ljava/lang/String;)Lx4/y;

    move-result-object p0

    invoke-virtual {p0}, Lx4/y;->n()I

    move-result v4

    iget-object v5, p1, Lx4/a;->h:Lu4/f;

    invoke-static/range {v0 .. v5}, Lz4/g0$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILu4/f;)Lz4/g0$a;

    move-result-object p0

    return-object p0
.end method

.method private static q(Landroid/content/Context;)Lz4/g0$b;
    .locals 16

    new-instance v0, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCount()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v3, v0

    mul-long v10, v1, v3

    invoke-static {}, Lx4/i;->k()I

    move-result v5

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v7

    invoke-static/range {p0 .. p0}, Lx4/i;->b(Landroid/content/Context;)J

    move-result-wide v8

    invoke-static {}, Lx4/i;->w()Z

    move-result v12

    invoke-static {}, Lx4/i;->l()I

    move-result v13

    sget-object v14, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v15, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-static/range {v5 .. v15}, Lz4/g0$b;->c(ILjava/lang/String;IJJZILjava/lang/String;Ljava/lang/String;)Lz4/g0$b;

    move-result-object v0

    return-object v0
.end method

.method private static r()Lz4/g0$c;
    .locals 3

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    sget-object v1, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    invoke-static {}, Lx4/i;->x()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lz4/g0$c;->a(Ljava/lang/String;Ljava/lang/String;Z)Lz4/g0$c;

    move-result-object v0

    return-object v0
.end method

.method private static s(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private w(ZLe5/i;)V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lx4/p;->m:Lx4/k0;

    invoke-virtual {v1}, Lx4/k0;->p()Ljava/util/SortedSet;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, p1, :cond_0

    invoke-static {}, Lu4/g;->f()Lu4/g;

    move-result-object p1

    const-string p2, "No open sessions to be closed."

    invoke-virtual {p1, p2}, Lu4/g;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p2}, Le5/i;->b()Le5/d;

    move-result-object p2

    iget-object p2, p2, Le5/d;->b:Le5/d$a;

    iget-boolean p2, p2, Le5/d$a;->b:Z

    if-eqz p2, :cond_1

    invoke-direct {p0, v1}, Lx4/p;->c0(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lu4/g;->f()Lu4/g;

    move-result-object p2

    const-string v2, "ANR feature disabled."

    invoke-virtual {p2, v2}, Lu4/g;->i(Ljava/lang/String;)V

    :goto_0
    iget-object p2, p0, Lx4/p;->j:Lu4/a;

    invoke-interface {p2, v1}, Lu4/a;->d(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-direct {p0, v1}, Lx4/p;->A(Ljava/lang/String;)V

    :cond_2
    const/4 p2, 0x0

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lx4/p;->l:Lx4/m;

    invoke-virtual {p1, p2}, Lx4/m;->e(Ljava/lang/String;)V

    :goto_1
    iget-object p1, p0, Lx4/p;->m:Lx4/k0;

    invoke-static {}, Lx4/p;->E()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1, p2}, Lx4/k0;->k(JLjava/lang/String;)V

    return-void
.end method

.method private x(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 8

    invoke-static {}, Lx4/p;->E()J

    move-result-wide v6

    invoke-static {}, Lu4/g;->f()Lu4/g;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Opening a new session with ID "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu4/g;->b(Ljava/lang/String;)V

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {}, Lx4/r;->l()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Crashlytics Android SDK/%s"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lx4/p;->f:Lx4/c0;

    iget-object v1, p0, Lx4/p;->h:Lx4/a;

    invoke-static {v0, v1}, Lx4/p;->p(Lx4/c0;Lx4/a;)Lz4/g0$a;

    move-result-object v0

    invoke-static {}, Lx4/p;->r()Lz4/g0$c;

    move-result-object v1

    iget-object v3, p0, Lx4/p;->a:Landroid/content/Context;

    invoke-static {v3}, Lx4/p;->q(Landroid/content/Context;)Lz4/g0$b;

    move-result-object v3

    iget-object v4, p0, Lx4/p;->j:Lu4/a;

    invoke-static {v0, v1, v3}, Lz4/g0;->b(Lz4/g0$a;Lz4/g0$c;Lz4/g0$b;)Lz4/g0;

    move-result-object v5

    move-object v0, v4

    move-object v1, p1

    move-wide v3, v6

    invoke-interface/range {v0 .. v5}, Lu4/a;->c(Ljava/lang/String;Ljava/lang/String;JLz4/g0;)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    iget-object p2, p0, Lx4/p;->d:Ly4/m;

    invoke-virtual {p2, p1}, Ly4/m;->o(Ljava/lang/String;)V

    :cond_0
    iget-object p2, p0, Lx4/p;->i:Ly4/e;

    invoke-virtual {p2, p1}, Ly4/e;->e(Ljava/lang/String;)V

    iget-object p2, p0, Lx4/p;->l:Lx4/m;

    invoke-virtual {p2, p1}, Lx4/m;->e(Ljava/lang/String;)V

    iget-object p2, p0, Lx4/p;->m:Lx4/k0;

    invoke-virtual {p2, p1, v6, v7}, Lx4/k0;->q(Ljava/lang/String;J)V

    return-void
.end method

.method private y(J)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lx4/p;->g:Lc5/f;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ".ae"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc5/f;->e(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Create new file failed."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    invoke-static {}, Lu4/g;->f()Lu4/g;

    move-result-object p2

    const-string v0, "Could not create app exception marker file."

    invoke-virtual {p2, v0, p1}, Lu4/g;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method B(Le5/i;)Z
    .locals 3

    iget-object v0, p0, Lx4/p;->e:Lx4/n;

    invoke-virtual {v0}, Lx4/n;->b()V

    invoke-virtual {p0}, Lx4/p;->L()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lu4/g;->f()Lu4/g;

    move-result-object p1

    const-string v0, "Skipping session finalization because a crash has already occurred."

    invoke-virtual {p1, v0}, Lu4/g;->k(Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-static {}, Lu4/g;->f()Lu4/g;

    move-result-object v0

    const-string v2, "Finalizing previously open sessions."

    invoke-virtual {v0, v2}, Lu4/g;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    :try_start_0
    invoke-direct {p0, v0, p1}, Lx4/p;->w(ZLe5/i;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lu4/g;->f()Lu4/g;

    move-result-object p1

    const-string v1, "Closed all previously open sessions."

    invoke-virtual {p1, v1}, Lu4/g;->i(Ljava/lang/String;)V

    return v0

    :catch_0
    move-exception p1

    invoke-static {}, Lu4/g;->f()Lu4/g;

    move-result-object v0

    const-string v2, "Unable to finalize previously open sessions."

    invoke-virtual {v0, v2, p1}, Lu4/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method I()Ljava/lang/String;
    .locals 3

    const-string v0, "META-INF/version-control-info.textproto"

    invoke-direct {p0, v0}, Lx4/p;->G(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {}, Lu4/g;->f()Lu4/g;

    move-result-object v1

    const-string v2, "Read version control info"

    invoke-virtual {v1, v2}, Lu4/g;->b(Ljava/lang/String;)V

    invoke-static {v0}, Lx4/p;->U(Ljava/io/InputStream;)[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method J(Le5/i;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lx4/p;->K(Le5/i;Ljava/lang/Thread;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method declared-synchronized K(Le5/i;Ljava/lang/Thread;Ljava/lang/Throwable;Z)V
    .locals 10

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lu4/g;->f()Lu4/g;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Handling uncaught exception \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\" from thread "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu4/g;->b(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, p0, Lx4/p;->e:Lx4/n;

    new-instance v1, Lx4/p$b;

    move-object v2, v1

    move-object v3, p0

    move-object v6, p3

    move-object v7, p2

    move-object v8, p1

    move v9, p4

    invoke-direct/range {v2 .. v9}, Lx4/p$b;-><init>(Lx4/p;JLjava/lang/Throwable;Ljava/lang/Thread;Le5/i;Z)V

    invoke-virtual {v0, v1}, Lx4/n;->i(Ljava/util/concurrent/Callable;)Le4/j;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {p1}, Lx4/r0;->f(Le4/j;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    invoke-static {}, Lu4/g;->f()Lu4/g;

    move-result-object p2

    const-string p3, "Error handling uncaught exception"

    invoke-virtual {p2, p3, p1}, Lu4/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    invoke-static {}, Lu4/g;->f()Lu4/g;

    move-result-object p1

    const-string p2, "Cannot send reports. Timed out while fetching settings."

    invoke-virtual {p1, p2}, Lu4/g;->d(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method L()Z
    .locals 1

    iget-object v0, p0, Lx4/p;->n:Lx4/v;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lx4/v;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method N()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lx4/p;->g:Lc5/f;

    sget-object v1, Lx4/p;->t:Ljava/io/FilenameFilter;

    invoke-virtual {v0, v1}, Lc5/f;->f(Ljava/io/FilenameFilter;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method Q(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lx4/p;->o:Le5/i;

    if-nez v0, :cond_0

    invoke-static {}, Lu4/g;->f()Lu4/g;

    move-result-object p1

    const-string p2, "settingsProvider not set"

    invoke-virtual {p1, p2}, Lu4/g;->k(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, p2, v1}, Lx4/p;->K(Le5/i;Ljava/lang/Thread;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method T(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lx4/p;->e:Lx4/n;

    new-instance v1, Lx4/p$g;

    invoke-direct {v1, p0, p1}, Lx4/p$g;-><init>(Lx4/p;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lx4/n;->h(Ljava/util/concurrent/Callable;)Le4/j;

    return-void
.end method

.method V()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lx4/p;->I()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "com.crashlytics.version-control-info"

    invoke-virtual {p0, v1, v0}, Lx4/p;->Y(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lu4/g;->f()Lu4/g;

    move-result-object v0

    const-string v1, "Saved version control info"

    invoke-virtual {v0, v1}, Lu4/g;->g(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lu4/g;->f()Lu4/g;

    move-result-object v1

    const-string v2, "Unable to save version control info"

    invoke-virtual {v1, v2, v0}, Lu4/g;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method W()Le4/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le4/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lx4/p;->q:Le4/k;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Le4/k;->e(Ljava/lang/Object;)Z

    iget-object v0, p0, Lx4/p;->r:Le4/k;

    invoke-virtual {v0}, Le4/k;->a()Le4/j;

    move-result-object v0

    return-object v0
.end method

.method X(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lx4/p;->d:Ly4/m;

    invoke-virtual {v0, p1, p2}, Ly4/m;->m(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    iget-object p2, p0, Lx4/p;->a:Landroid/content/Context;

    if-eqz p2, :cond_1

    invoke-static {p2}, Lx4/i;->u(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    throw p1

    :cond_1
    :goto_0
    invoke-static {}, Lu4/g;->f()Lu4/g;

    move-result-object p1

    const-string p2, "Attempting to set custom attribute with null key, ignoring."

    invoke-virtual {p1, p2}, Lu4/g;->d(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method Y(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lx4/p;->d:Ly4/m;

    invoke-virtual {v0, p1, p2}, Ly4/m;->n(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    iget-object p2, p0, Lx4/p;->a:Landroid/content/Context;

    if-eqz p2, :cond_1

    invoke-static {p2}, Lx4/i;->u(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    throw p1

    :cond_1
    :goto_0
    invoke-static {}, Lu4/g;->f()Lu4/g;

    move-result-object p1

    const-string p2, "Attempting to set custom attribute with null key, ignoring."

    invoke-virtual {p1, p2}, Lu4/g;->d(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method Z(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lx4/p;->d:Ly4/m;

    invoke-virtual {v0, p1}, Ly4/m;->p(Ljava/lang/String;)V

    return-void
.end method

.method a0(Le4/j;)Le4/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le4/j<",
            "Le5/d;",
            ">;)",
            "Le4/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lx4/p;->m:Lx4/k0;

    invoke-virtual {v0}, Lx4/k0;->n()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lu4/g;->f()Lu4/g;

    move-result-object p1

    const-string v0, "No crash reports are available to be sent."

    invoke-virtual {p1, v0}, Lu4/g;->i(Ljava/lang/String;)V

    iget-object p1, p0, Lx4/p;->p:Le4/k;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Le4/k;->e(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    invoke-static {p1}, Le4/m;->e(Ljava/lang/Object;)Le4/j;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lu4/g;->f()Lu4/g;

    move-result-object v0

    const-string v1, "Crash reports are available to be sent."

    invoke-virtual {v0, v1}, Lu4/g;->i(Ljava/lang/String;)V

    invoke-direct {p0}, Lx4/p;->b0()Le4/j;

    move-result-object v0

    new-instance v1, Lx4/p$d;

    invoke-direct {v1, p0, p1}, Lx4/p$d;-><init>(Lx4/p;Le4/j;)V

    invoke-virtual {v0, v1}, Le4/j;->q(Le4/i;)Le4/j;

    move-result-object p1

    return-object p1
.end method

.method d0(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v6, p0, Lx4/p;->e:Lx4/n;

    new-instance v7, Lx4/p$f;

    move-object v0, v7

    move-object v1, p0

    move-object v4, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lx4/p$f;-><init>(Lx4/p;JLjava/lang/Throwable;Ljava/lang/Thread;)V

    invoke-virtual {v6, v7}, Lx4/n;->g(Ljava/lang/Runnable;)Le4/j;

    return-void
.end method

.method e0(JLjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lx4/p;->e:Lx4/n;

    new-instance v1, Lx4/p$e;

    invoke-direct {v1, p0, p1, p2, p3}, Lx4/p$e;-><init>(Lx4/p;JLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lx4/n;->h(Ljava/util/concurrent/Callable;)Le4/j;

    return-void
.end method

.method o()Le4/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le4/j<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lx4/p;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lu4/g;->f()Lu4/g;

    move-result-object v0

    const-string v1, "checkForUnsentReports should only be called once per execution."

    invoke-virtual {v0, v1}, Lu4/g;->k(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Le4/m;->e(Ljava/lang/Object;)Le4/j;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lx4/p;->p:Le4/k;

    invoke-virtual {v0}, Le4/k;->a()Le4/j;

    move-result-object v0

    return-object v0
.end method

.method t()Le4/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le4/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lx4/p;->q:Le4/k;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Le4/k;->e(Ljava/lang/Object;)Z

    iget-object v0, p0, Lx4/p;->r:Le4/k;

    invoke-virtual {v0}, Le4/k;->a()Le4/j;

    move-result-object v0

    return-object v0
.end method

.method u()Z
    .locals 3

    iget-object v0, p0, Lx4/p;->c:Lx4/s;

    invoke-virtual {v0}, Lx4/s;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-direct {p0}, Lx4/p;->D()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lx4/p;->j:Lu4/a;

    invoke-interface {v2, v0}, Lu4/a;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_1
    invoke-static {}, Lu4/g;->f()Lu4/g;

    move-result-object v0

    const-string v2, "Found previous crash marker."

    invoke-virtual {v0, v2}, Lu4/g;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lx4/p;->c:Lx4/s;

    invoke-virtual {v0}, Lx4/s;->d()Z

    return v1
.end method

.method v(Le5/i;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lx4/p;->w(ZLe5/i;)V

    return-void
.end method

.method z(Ljava/lang/String;Ljava/lang/Thread$UncaughtExceptionHandler;Le5/i;)V
    .locals 2

    iput-object p3, p0, Lx4/p;->o:Le5/i;

    invoke-virtual {p0, p1}, Lx4/p;->T(Ljava/lang/String;)V

    new-instance p1, Lx4/p$a;

    invoke-direct {p1, p0}, Lx4/p$a;-><init>(Lx4/p;)V

    new-instance v0, Lx4/v;

    iget-object v1, p0, Lx4/p;->j:Lu4/a;

    invoke-direct {v0, p1, p3, p2, v1}, Lx4/v;-><init>(Lx4/v$a;Le5/i;Ljava/lang/Thread$UncaughtExceptionHandler;Lu4/a;)V

    iput-object v0, p0, Lx4/p;->n:Lx4/v;

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method
