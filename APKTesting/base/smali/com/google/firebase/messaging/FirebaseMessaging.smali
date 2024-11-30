.class public Lcom/google/firebase/messaging/FirebaseMessaging;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/messaging/FirebaseMessaging$a;
    }
.end annotation


# static fields
.field private static final m:J

.field private static n:Lcom/google/firebase/messaging/a1;

.field static o:Ld6/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld6/b<",
            "Li2/i;",
            ">;"
        }
    .end annotation
.end field

.field static p:Ljava/util/concurrent/ScheduledExecutorService;


# instance fields
.field private final a:Lm4/f;

.field private final b:Lo5/a;

.field private final c:Landroid/content/Context;

.field private final d:Lcom/google/firebase/messaging/g0;

.field private final e:Lcom/google/firebase/messaging/v0;

.field private final f:Lcom/google/firebase/messaging/FirebaseMessaging$a;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Le4/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le4/j<",
            "Lcom/google/firebase/messaging/f1;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/google/firebase/messaging/l0;

.field private k:Z

.field private final l:Landroid/app/Application$ActivityLifecycleCallbacks;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x8

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/firebase/messaging/FirebaseMessaging;->m:J

    sget-object v0, Lcom/google/firebase/messaging/u;->a:Lcom/google/firebase/messaging/u;

    sput-object v0, Lcom/google/firebase/messaging/FirebaseMessaging;->o:Ld6/b;

    return-void
.end method

.method constructor <init>(Lm4/f;Lo5/a;Ld6/b;Ld6/b;Le6/e;Ld6/b;Lm5/d;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm4/f;",
            "Lo5/a;",
            "Ld6/b<",
            "Lm6/i;",
            ">;",
            "Ld6/b<",
            "Ln5/j;",
            ">;",
            "Le6/e;",
            "Ld6/b<",
            "Li2/i;",
            ">;",
            "Lm5/d;",
            ")V"
        }
    .end annotation

    new-instance v8, Lcom/google/firebase/messaging/l0;

    invoke-virtual {p1}, Lm4/f;->m()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v8, v0}, Lcom/google/firebase/messaging/l0;-><init>(Landroid/content/Context;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lcom/google/firebase/messaging/FirebaseMessaging;-><init>(Lm4/f;Lo5/a;Ld6/b;Ld6/b;Le6/e;Ld6/b;Lm5/d;Lcom/google/firebase/messaging/l0;)V

    return-void
.end method

.method constructor <init>(Lm4/f;Lo5/a;Ld6/b;Ld6/b;Le6/e;Ld6/b;Lm5/d;Lcom/google/firebase/messaging/l0;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm4/f;",
            "Lo5/a;",
            "Ld6/b<",
            "Lm6/i;",
            ">;",
            "Ld6/b<",
            "Ln5/j;",
            ">;",
            "Le6/e;",
            "Ld6/b<",
            "Li2/i;",
            ">;",
            "Lm5/d;",
            "Lcom/google/firebase/messaging/l0;",
            ")V"
        }
    .end annotation

    new-instance v6, Lcom/google/firebase/messaging/g0;

    move-object v0, v6

    move-object v1, p1

    move-object/from16 v2, p8

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/messaging/g0;-><init>(Lm4/f;Lcom/google/firebase/messaging/l0;Ld6/b;Ld6/b;Le6/e;)V

    invoke-static {}, Lcom/google/firebase/messaging/n;->f()Ljava/util/concurrent/ExecutorService;

    move-result-object v7

    invoke-static {}, Lcom/google/firebase/messaging/n;->c()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v8

    invoke-static {}, Lcom/google/firebase/messaging/n;->b()Ljava/util/concurrent/Executor;

    move-result-object v9

    move-object v0, p0

    move-object v2, p2

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    invoke-direct/range {v0 .. v9}, Lcom/google/firebase/messaging/FirebaseMessaging;-><init>(Lm4/f;Lo5/a;Ld6/b;Lm5/d;Lcom/google/firebase/messaging/l0;Lcom/google/firebase/messaging/g0;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method constructor <init>(Lm4/f;Lo5/a;Ld6/b;Lm5/d;Lcom/google/firebase/messaging/l0;Lcom/google/firebase/messaging/g0;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm4/f;",
            "Lo5/a;",
            "Ld6/b<",
            "Li2/i;",
            ">;",
            "Lm5/d;",
            "Lcom/google/firebase/messaging/l0;",
            "Lcom/google/firebase/messaging/g0;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Z

    sput-object p3, Lcom/google/firebase/messaging/FirebaseMessaging;->o:Ld6/b;

    iput-object p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lm4/f;

    iput-object p2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Lo5/a;

    new-instance p3, Lcom/google/firebase/messaging/FirebaseMessaging$a;

    invoke-direct {p3, p0, p4}, Lcom/google/firebase/messaging/FirebaseMessaging$a;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lm5/d;)V

    iput-object p3, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->f:Lcom/google/firebase/messaging/FirebaseMessaging$a;

    invoke-virtual {p1}, Lm4/f;->m()Landroid/content/Context;

    move-result-object p3

    iput-object p3, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Landroid/content/Context;

    new-instance p4, Lcom/google/firebase/messaging/p;

    invoke-direct {p4}, Lcom/google/firebase/messaging/p;-><init>()V

    iput-object p4, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->l:Landroid/app/Application$ActivityLifecycleCallbacks;

    iput-object p5, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->j:Lcom/google/firebase/messaging/l0;

    iput-object p6, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Lcom/google/firebase/messaging/g0;

    new-instance v0, Lcom/google/firebase/messaging/v0;

    invoke-direct {v0, p7}, Lcom/google/firebase/messaging/v0;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->e:Lcom/google/firebase/messaging/v0;

    iput-object p8, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->g:Ljava/util/concurrent/Executor;

    iput-object p9, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->h:Ljava/util/concurrent/Executor;

    invoke-virtual {p1}, Lm4/f;->m()Landroid/content/Context;

    move-result-object p1

    instance-of p7, p1, Landroid/app/Application;

    if-eqz p7, :cond_0

    check-cast p1, Landroid/app/Application;

    invoke-virtual {p1, p4}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    goto :goto_0

    :cond_0
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p7, "Context "

    invoke-virtual {p4, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " was not an application, can\'t register for lifecycle callbacks. Some notification events may be dropped as a result."

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p4, "FirebaseMessaging"

    invoke-static {p4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    if-eqz p2, :cond_1

    new-instance p1, Lcom/google/firebase/messaging/t;

    invoke-direct {p1, p0}, Lcom/google/firebase/messaging/t;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;)V

    invoke-interface {p2, p1}, Lo5/a;->c(Lo5/a$a;)V

    :cond_1
    new-instance p1, Lcom/google/firebase/messaging/a0;

    invoke-direct {p1, p0}, Lcom/google/firebase/messaging/a0;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;)V

    invoke-interface {p8, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/google/firebase/messaging/n;->g()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    invoke-static {p0, p5, p6, p3, p1}, Lcom/google/firebase/messaging/f1;->f(Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/firebase/messaging/l0;Lcom/google/firebase/messaging/g0;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)Le4/j;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->i:Le4/j;

    new-instance p2, Lcom/google/firebase/messaging/w;

    invoke-direct {p2, p0}, Lcom/google/firebase/messaging/w;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;)V

    invoke-virtual {p1, p8, p2}, Le4/j;->g(Ljava/util/concurrent/Executor;Le4/g;)Le4/j;

    new-instance p1, Lcom/google/firebase/messaging/b0;

    invoke-direct {p1, p0}, Lcom/google/firebase/messaging/b0;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;)V

    invoke-interface {p8, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private A(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lm4/f;

    invoke-virtual {v0}, Lm4/f;->q()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[DEFAULT]"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    const-string v1, "FirebaseMessaging"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invoking onNewToken for app: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lm4/f;

    invoke-virtual {v2}, Lm4/f;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.firebase.messaging.NEW_TOKEN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "token"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance p1, Lcom/google/firebase/messaging/m;

    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Landroid/content/Context;

    invoke-direct {p1, v1}, Lcom/google/firebase/messaging/m;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/m;->k(Landroid/content/Intent;)Le4/j;

    :cond_1
    return-void
.end method

.method private synthetic D(Ljava/lang/String;Lcom/google/firebase/messaging/a1$a;Ljava/lang/String;)Le4/j;
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->t(Landroid/content/Context;)Lcom/google/firebase/messaging/a1;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->u()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->j:Lcom/google/firebase/messaging/l0;

    invoke-virtual {v2}, Lcom/google/firebase/messaging/l0;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p1, p3, v2}, Lcom/google/firebase/messaging/a1;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-object p1, p2, Lcom/google/firebase/messaging/a1$a;->a:Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    invoke-direct {p0, p3}, Lcom/google/firebase/messaging/FirebaseMessaging;->A(Ljava/lang/String;)V

    :cond_1
    invoke-static {p3}, Le4/m;->e(Ljava/lang/Object;)Le4/j;

    move-result-object p1

    return-object p1
.end method

.method private synthetic E(Ljava/lang/String;Lcom/google/firebase/messaging/a1$a;)Le4/j;
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Lcom/google/firebase/messaging/g0;

    invoke-virtual {v0}, Lcom/google/firebase/messaging/g0;->g()Le4/j;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->h:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/firebase/messaging/x;

    invoke-direct {v2, p0, p1, p2}, Lcom/google/firebase/messaging/x;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;Lcom/google/firebase/messaging/a1$a;)V

    invoke-virtual {v0, v1, v2}, Le4/j;->r(Ljava/util/concurrent/Executor;Le4/i;)Le4/j;

    move-result-object p1

    return-object p1
.end method

.method private synthetic F(Le4/k;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Lo5/a;

    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lm4/f;

    invoke-static {v1}, Lcom/google/firebase/messaging/l0;->c(Lm4/f;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "FCM"

    invoke-interface {v0, v1, v2}, Lo5/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Le4/k;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p1, v0}, Le4/k;->b(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private synthetic G(Le4/k;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Lcom/google/firebase/messaging/g0;

    invoke-virtual {v0}, Lcom/google/firebase/messaging/g0;->c()Le4/j;

    move-result-object v0

    invoke-static {v0}, Le4/m;->a(Le4/j;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->t(Landroid/content/Context;)Lcom/google/firebase/messaging/a1;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->u()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lm4/f;

    invoke-static {v2}, Lcom/google/firebase/messaging/l0;->c(Lm4/f;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/messaging/a1;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Le4/k;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p1, v0}, Le4/k;->b(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private synthetic H(Le4/k;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Le4/k;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p1, v0}, Le4/k;->b(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private synthetic I(Lz2/a;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lz2/a;->e()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/messaging/k0;->v(Landroid/content/Intent;)V

    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->y()V

    :cond_0
    return-void
.end method

.method private synthetic J()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->V()V

    :cond_0
    return-void
.end method

.method private synthetic K(Lcom/google/firebase/messaging/f1;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/firebase/messaging/f1;->q()V

    :cond_0
    return-void
.end method

.method private synthetic L()V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->z()V

    return-void
.end method

.method private static synthetic M()Li2/i;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private static synthetic N(Ljava/lang/String;Lcom/google/firebase/messaging/f1;)Le4/j;
    .locals 0

    invoke-virtual {p1, p0}, Lcom/google/firebase/messaging/f1;->r(Ljava/lang/String;)Le4/j;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic O(Ljava/lang/String;Lcom/google/firebase/messaging/f1;)Le4/j;
    .locals 0

    invoke-virtual {p1, p0}, Lcom/google/firebase/messaging/f1;->u(Ljava/lang/String;)Le4/j;

    move-result-object p0

    return-object p0
.end method

.method private T()Z
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/firebase/messaging/p0;->c(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/firebase/messaging/p0;->d(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lm4/f;

    const-class v2, Lp4/a;

    invoke-virtual {v0, v2}, Lm4/f;->k(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    invoke-static {}, Lcom/google/firebase/messaging/k0;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/firebase/messaging/FirebaseMessaging;->o:Ld6/b;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method private declared-synchronized U()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->X(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private V()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Lo5/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo5/a;->d()Ljava/lang/String;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->w()Lcom/google/firebase/messaging/a1$a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->Y(Lcom/google/firebase/messaging/a1$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->U()V

    :cond_1
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lcom/google/firebase/messaging/f1;)Le4/j;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->N(Ljava/lang/String;Lcom/google/firebase/messaging/f1;)Le4/j;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/google/firebase/messaging/FirebaseMessaging;Le4/k;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->G(Le4/k;)V

    return-void
.end method

.method public static synthetic c(Lcom/google/firebase/messaging/FirebaseMessaging;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->J()V

    return-void
.end method

.method public static synthetic d(Lcom/google/firebase/messaging/FirebaseMessaging;Le4/k;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->H(Le4/k;)V

    return-void
.end method

.method public static synthetic e(Ljava/lang/String;Lcom/google/firebase/messaging/f1;)Le4/j;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->O(Ljava/lang/String;Lcom/google/firebase/messaging/f1;)Le4/j;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/firebase/messaging/f1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->K(Lcom/google/firebase/messaging/f1;)V

    return-void
.end method

.method public static synthetic g(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;Lcom/google/firebase/messaging/a1$a;)Le4/j;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/messaging/FirebaseMessaging;->E(Ljava/lang/String;Lcom/google/firebase/messaging/a1$a;)Le4/j;

    move-result-object p0

    return-object p0
.end method

.method static declared-synchronized getInstance(Lm4/f;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, v0}, Lm4/f;->k(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/messaging/FirebaseMessaging;

    const-string v1, "Firebase Messaging component is not present"

    invoke-static {p0, v1}, Ld3/p;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static synthetic h(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;Lcom/google/firebase/messaging/a1$a;Ljava/lang/String;)Le4/j;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/messaging/FirebaseMessaging;->D(Ljava/lang/String;Lcom/google/firebase/messaging/a1$a;Ljava/lang/String;)Le4/j;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/google/firebase/messaging/FirebaseMessaging;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->L()V

    return-void
.end method

.method public static synthetic j(Lcom/google/firebase/messaging/FirebaseMessaging;Le4/k;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->F(Le4/k;)V

    return-void
.end method

.method public static synthetic k(Lcom/google/firebase/messaging/FirebaseMessaging;Lz2/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->I(Lz2/a;)V

    return-void
.end method

.method public static synthetic l()Li2/i;
    .locals 1

    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->M()Li2/i;

    move-result-object v0

    return-object v0
.end method

.method static synthetic m(Lcom/google/firebase/messaging/FirebaseMessaging;)Lm4/f;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lm4/f;

    return-object p0
.end method

.method static synthetic n(Lcom/google/firebase/messaging/FirebaseMessaging;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->V()V

    return-void
.end method

.method public static declared-synchronized s()Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 2

    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lm4/f;->o()Lm4/f;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance(Lm4/f;)Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static declared-synchronized t(Landroid/content/Context;)Lcom/google/firebase/messaging/a1;
    .locals 2

    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->n:Lcom/google/firebase/messaging/a1;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/firebase/messaging/a1;

    invoke-direct {v1, p0}, Lcom/google/firebase/messaging/a1;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->n:Lcom/google/firebase/messaging/a1;

    :cond_0
    sget-object p0, Lcom/google/firebase/messaging/FirebaseMessaging;->n:Lcom/google/firebase/messaging/a1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private u()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lm4/f;

    invoke-virtual {v0}, Lm4/f;->q()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[DEFAULT]"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lm4/f;

    invoke-virtual {v0}, Lm4/f;->s()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static x()Li2/i;
    .locals 1

    sget-object v0, Lcom/google/firebase/messaging/FirebaseMessaging;->o:Ld6/b;

    invoke-interface {v0}, Ld6/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li2/i;

    return-object v0
.end method

.method private y()V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Lcom/google/firebase/messaging/g0;

    invoke-virtual {v0}, Lcom/google/firebase/messaging/g0;->f()Le4/j;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->g:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/firebase/messaging/v;

    invoke-direct {v2, p0}, Lcom/google/firebase/messaging/v;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;)V

    invoke-virtual {v0, v1, v2}, Le4/j;->g(Ljava/util/concurrent/Executor;Le4/g;)Le4/j;

    return-void
.end method

.method private z()V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/firebase/messaging/p0;->c(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Lcom/google/firebase/messaging/g0;

    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->T()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/google/firebase/messaging/r0;->g(Landroid/content/Context;Lcom/google/firebase/messaging/g0;Z)V

    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->y()V

    :cond_0
    return-void
.end method


# virtual methods
.method public B()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->f:Lcom/google/firebase/messaging/FirebaseMessaging$a;

    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging$a;->c()Z

    move-result v0

    return v0
.end method

.method C()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->j:Lcom/google/firebase/messaging/l0;

    invoke-virtual {v0}, Lcom/google/firebase/messaging/l0;->g()Z

    move-result v0

    return v0
.end method

.method public P(Lcom/google/firebase/messaging/s0;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p1}, Lcom/google/firebase/messaging/s0;->A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.gcm.intent.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.google.example.invalidpackage"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Landroid/content/Context;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    const/4 v5, 0x0

    if-lt v3, v4, :cond_0

    const/high16 v3, 0x4000000

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v2, v5, v1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    const-string v2, "app"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "com.google.android.gms"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/s0;->C(Landroid/content/Intent;)V

    iget-object p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Landroid/content/Context;

    const-string v1, "com.google.android.gtalkservice.permission.GTALK_SERVICE"

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Missing \'to\'"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public Q(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->f:Lcom/google/firebase/messaging/FirebaseMessaging$a;

    invoke-virtual {v0, p1}, Lcom/google/firebase/messaging/FirebaseMessaging$a;->f(Z)V

    return-void
.end method

.method public R(Z)V
    .locals 2

    invoke-static {p1}, Lcom/google/firebase/messaging/k0;->y(Z)V

    iget-object p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Lcom/google/firebase/messaging/g0;

    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->T()Z

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/google/firebase/messaging/r0;->g(Landroid/content/Context;Lcom/google/firebase/messaging/g0;Z)V

    return-void
.end method

.method declared-synchronized S(Z)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public W(Ljava/lang/String;)Le4/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Le4/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->i:Le4/j;

    new-instance v1, Lcom/google/firebase/messaging/y;

    invoke-direct {v1, p1}, Lcom/google/firebase/messaging/y;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Le4/j;->q(Le4/i;)Le4/j;

    move-result-object p1

    return-object p1
.end method

.method declared-synchronized X(J)V
    .locals 4

    monitor-enter p0

    const-wide/16 v0, 0x1e

    const-wide/16 v2, 0x2

    mul-long v2, v2, p1

    :try_start_0
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    sget-wide v2, Lcom/google/firebase/messaging/FirebaseMessaging;->m:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    new-instance v2, Lcom/google/firebase/messaging/b1;

    invoke-direct {v2, p0, v0, v1}, Lcom/google/firebase/messaging/b1;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;J)V

    invoke-virtual {p0, v2, p1, p2}, Lcom/google/firebase/messaging/FirebaseMessaging;->q(Ljava/lang/Runnable;J)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method Y(Lcom/google/firebase/messaging/a1$a;)Z
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->j:Lcom/google/firebase/messaging/l0;

    invoke-virtual {v0}, Lcom/google/firebase/messaging/l0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/a1$a;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public Z(Ljava/lang/String;)Le4/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Le4/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->i:Le4/j;

    new-instance v1, Lcom/google/firebase/messaging/z;

    invoke-direct {v1, p1}, Lcom/google/firebase/messaging/z;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Le4/j;->q(Le4/i;)Le4/j;

    move-result-object p1

    return-object p1
.end method

.method o()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Lo5/a;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Lo5/a;->a()Le4/j;

    move-result-object v0

    invoke-static {v0}, Le4/m;->a(Le4/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->w()Lcom/google/firebase/messaging/a1$a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->Y(Lcom/google/firebase/messaging/a1$a;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Lcom/google/firebase/messaging/a1$a;->a:Ljava/lang/String;

    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lm4/f;

    invoke-static {v1}, Lcom/google/firebase/messaging/l0;->c(Lm4/f;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->e:Lcom/google/firebase/messaging/v0;

    new-instance v3, Lcom/google/firebase/messaging/q;

    invoke-direct {v3, p0, v1, v0}, Lcom/google/firebase/messaging/q;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;Lcom/google/firebase/messaging/a1$a;)V

    invoke-virtual {v2, v1, v3}, Lcom/google/firebase/messaging/v0;->b(Ljava/lang/String;Lcom/google/firebase/messaging/v0$a;)Le4/j;

    move-result-object v0

    :try_start_1
    invoke-static {v0}, Le4/m;->a(Le4/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2

    return-object v0

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    :goto_1
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public p()Le4/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le4/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Lo5/a;

    if-eqz v0, :cond_0

    new-instance v0, Le4/k;

    invoke-direct {v0}, Le4/k;-><init>()V

    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->g:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/firebase/messaging/s;

    invoke-direct {v2, p0, v0}, Lcom/google/firebase/messaging/s;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Le4/k;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Le4/k;->a()Le4/j;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->w()Lcom/google/firebase/messaging/a1$a;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, Le4/m;->e(Ljava/lang/Object;)Le4/j;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Le4/k;

    invoke-direct {v0}, Le4/k;-><init>()V

    invoke-static {}, Lcom/google/firebase/messaging/n;->e()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/messaging/c0;

    invoke-direct {v2, p0, v0}, Lcom/google/firebase/messaging/c0;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Le4/k;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Le4/k;->a()Le4/j;

    move-result-object v0

    return-object v0
.end method

.method q(Ljava/lang/Runnable;J)V
    .locals 5

    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->p:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v2, 0x1

    new-instance v3, Li3/b;

    const-string v4, "TAG"

    invoke-direct {v3, v4}, Li3/b;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    sput-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->p:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_0
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->p:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, p1, p2, p3, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method r()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Landroid/content/Context;

    return-object v0
.end method

.method public v()Le4/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le4/j<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Lo5/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo5/a;->a()Le4/j;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Le4/k;

    invoke-direct {v0}, Le4/k;-><init>()V

    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->g:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/firebase/messaging/r;

    invoke-direct {v2, p0, v0}, Lcom/google/firebase/messaging/r;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Le4/k;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Le4/k;->a()Le4/j;

    move-result-object v0

    return-object v0
.end method

.method w()Lcom/google/firebase/messaging/a1$a;
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->t(Landroid/content/Context;)Lcom/google/firebase/messaging/a1;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->u()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lm4/f;

    invoke-static {v2}, Lcom/google/firebase/messaging/l0;->c(Lm4/f;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/messaging/a1;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/messaging/a1$a;

    move-result-object v0

    return-object v0
.end method
