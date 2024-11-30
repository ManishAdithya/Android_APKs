.class public Lcom/google/firebase/installations/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le6/e;


# static fields
.field private static final m:Ljava/lang/Object;

.field private static final n:Ljava/util/concurrent/ThreadFactory;


# instance fields
.field private final a:Lm4/f;

.field private final b:Lh6/c;

.field private final c:Lg6/c;

.field private final d:Lcom/google/firebase/installations/i;

.field private final e:Lr4/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr4/x<",
            "Lg6/b;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Le6/g;

.field private final g:Ljava/lang/Object;

.field private final h:Ljava/util/concurrent/ExecutorService;

.field private final i:Ljava/util/concurrent/Executor;

.field private j:Ljava/lang/String;

.field private k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lf6/a;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/installations/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/firebase/installations/c;->m:Ljava/lang/Object;

    new-instance v0, Lcom/google/firebase/installations/c$a;

    invoke-direct {v0}, Lcom/google/firebase/installations/c$a;-><init>()V

    sput-object v0, Lcom/google/firebase/installations/c;->n:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method

.method constructor <init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Executor;Lm4/f;Lh6/c;Lg6/c;Lcom/google/firebase/installations/i;Lr4/x;Le6/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ExecutorService;",
            "Ljava/util/concurrent/Executor;",
            "Lm4/f;",
            "Lh6/c;",
            "Lg6/c;",
            "Lcom/google/firebase/installations/i;",
            "Lr4/x<",
            "Lg6/b;",
            ">;",
            "Le6/g;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/installations/c;->g:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/installations/c;->k:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/installations/c;->l:Ljava/util/List;

    iput-object p3, p0, Lcom/google/firebase/installations/c;->a:Lm4/f;

    iput-object p4, p0, Lcom/google/firebase/installations/c;->b:Lh6/c;

    iput-object p5, p0, Lcom/google/firebase/installations/c;->c:Lg6/c;

    iput-object p6, p0, Lcom/google/firebase/installations/c;->d:Lcom/google/firebase/installations/i;

    iput-object p7, p0, Lcom/google/firebase/installations/c;->e:Lr4/x;

    iput-object p8, p0, Lcom/google/firebase/installations/c;->f:Le6/g;

    iput-object p1, p0, Lcom/google/firebase/installations/c;->h:Ljava/util/concurrent/ExecutorService;

    iput-object p2, p0, Lcom/google/firebase/installations/c;->i:Ljava/util/concurrent/Executor;

    return-void
.end method

.method constructor <init>(Lm4/f;Ld6/b;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Executor;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm4/f;",
            "Ld6/b<",
            "Ln5/i;",
            ">;",
            "Ljava/util/concurrent/ExecutorService;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    new-instance v4, Lh6/c;

    invoke-virtual {p1}, Lm4/f;->m()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0, p2}, Lh6/c;-><init>(Landroid/content/Context;Ld6/b;)V

    new-instance v5, Lg6/c;

    invoke-direct {v5, p1}, Lg6/c;-><init>(Lm4/f;)V

    invoke-static {}, Lcom/google/firebase/installations/i;->c()Lcom/google/firebase/installations/i;

    move-result-object v6

    new-instance v7, Lr4/x;

    new-instance p2, Le6/a;

    invoke-direct {p2, p1}, Le6/a;-><init>(Lm4/f;)V

    invoke-direct {v7, p2}, Lr4/x;-><init>(Ld6/b;)V

    new-instance v8, Le6/g;

    invoke-direct {v8}, Le6/g;-><init>()V

    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    move-object v3, p1

    invoke-direct/range {v0 .. v8}, Lcom/google/firebase/installations/c;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Executor;Lm4/f;Lh6/c;Lg6/c;Lcom/google/firebase/installations/i;Lr4/x;Le6/g;)V

    return-void
.end method

.method private A()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/firebase/installations/c;->n()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    invoke-static {v0, v1}, Ld3/p;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/firebase/installations/c;->u()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Please set your Project ID. A valid Firebase Project ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    invoke-static {v0, v2}, Ld3/p;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/firebase/installations/c;->m()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options."

    invoke-static {v0, v2}, Ld3/p;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/firebase/installations/c;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/installations/i;->h(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0, v1}, Ld3/p;->b(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/firebase/installations/c;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/installations/i;->g(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0, v2}, Ld3/p;->b(ZLjava/lang/Object;)V

    return-void
.end method

.method private B(Lg6/d;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/installations/c;->a:Lm4/f;

    invoke-virtual {v0}, Lm4/f;->q()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CHIME_ANDROID_SDK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/installations/c;->a:Lm4/f;

    invoke-virtual {v0}, Lm4/f;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Lg6/d;->m()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/google/firebase/installations/c;->f:Le6/g;

    invoke-virtual {p1}, Le6/g;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-direct {p0}, Lcom/google/firebase/installations/c;->p()Lg6/b;

    move-result-object p1

    invoke-virtual {p1}, Lg6/b;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/google/firebase/installations/c;->f:Le6/g;

    invoke-virtual {p1}, Le6/g;->a()Ljava/lang/String;

    move-result-object p1

    :cond_3
    return-object p1
.end method

.method private C(Lg6/d;)Lg6/d;
    .locals 10

    invoke-virtual {p1}, Lg6/d;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lg6/d;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/google/firebase/installations/c;->p()Lg6/b;

    move-result-object v0

    invoke-virtual {v0}, Lg6/b;->i()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v6, v0

    iget-object v1, p0, Lcom/google/firebase/installations/c;->b:Lh6/c;

    invoke-virtual {p0}, Lcom/google/firebase/installations/c;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lg6/d;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/firebase/installations/c;->u()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/google/firebase/installations/c;->n()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v1 .. v6}, Lh6/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lh6/d;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/installations/c$b;->a:[I

    invoke-virtual {v0}, Lh6/d;->e()Lh6/d$b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    const-string v0, "BAD CONFIG"

    invoke-virtual {p1, v0}, Lg6/d;->q(Ljava/lang/String;)Lg6/d;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/firebase/installations/d;

    sget-object v0, Lcom/google/firebase/installations/d$a;->m:Lcom/google/firebase/installations/d$a;

    const-string v1, "Firebase Installations Service is unavailable. Please try again later."

    invoke-direct {p1, v1, v0}, Lcom/google/firebase/installations/d;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/d$a;)V

    throw p1

    :cond_2
    invoke-virtual {v0}, Lh6/d;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lh6/d;->d()Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lcom/google/firebase/installations/c;->d:Lcom/google/firebase/installations/i;

    invoke-virtual {v1}, Lcom/google/firebase/installations/i;->b()J

    move-result-wide v5

    invoke-virtual {v0}, Lh6/d;->b()Lh6/f;

    move-result-object v1

    invoke-virtual {v1}, Lh6/f;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lh6/d;->b()Lh6/f;

    move-result-object v0

    invoke-virtual {v0}, Lh6/f;->d()J

    move-result-wide v8

    move-object v2, p1

    invoke-virtual/range {v2 .. v9}, Lg6/d;->s(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;J)Lg6/d;

    move-result-object p1

    return-object p1
.end method

.method private D(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/installations/c;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/installations/c;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/installations/h;

    invoke-interface {v2, p1}, Lcom/google/firebase/installations/h;->b(Ljava/lang/Exception;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private E(Lg6/d;)V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/installations/c;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/installations/c;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/installations/h;

    invoke-interface {v2, p1}, Lcom/google/firebase/installations/h;->a(Lg6/d;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private declared-synchronized F(Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/firebase/installations/c;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized G(Lg6/d;Lg6/d;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/installations/c;->k:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lg6/d;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lg6/d;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/firebase/installations/c;->k:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf6/a;

    invoke-virtual {p2}, Lg6/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lf6/a;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static synthetic c(Lm4/f;)Lg6/b;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/installations/c;->z(Lm4/f;)Lg6/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/google/firebase/installations/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/installations/c;->x()V

    return-void
.end method

.method public static synthetic e(Lcom/google/firebase/installations/c;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/installations/c;->w(Z)V

    return-void
.end method

.method public static synthetic f(Lcom/google/firebase/installations/c;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/installations/c;->y(Z)V

    return-void
.end method

.method private g()Le4/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le4/j<",
            "Lcom/google/firebase/installations/g;",
            ">;"
        }
    .end annotation

    new-instance v0, Le4/k;

    invoke-direct {v0}, Le4/k;-><init>()V

    new-instance v1, Lcom/google/firebase/installations/e;

    iget-object v2, p0, Lcom/google/firebase/installations/c;->d:Lcom/google/firebase/installations/i;

    invoke-direct {v1, v2, v0}, Lcom/google/firebase/installations/e;-><init>(Lcom/google/firebase/installations/i;Le4/k;)V

    invoke-direct {p0, v1}, Lcom/google/firebase/installations/c;->i(Lcom/google/firebase/installations/h;)V

    invoke-virtual {v0}, Le4/k;->a()Le4/j;

    move-result-object v0

    return-object v0
.end method

.method private h()Le4/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le4/j<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Le4/k;

    invoke-direct {v0}, Le4/k;-><init>()V

    new-instance v1, Lcom/google/firebase/installations/f;

    invoke-direct {v1, v0}, Lcom/google/firebase/installations/f;-><init>(Le4/k;)V

    invoke-direct {p0, v1}, Lcom/google/firebase/installations/c;->i(Lcom/google/firebase/installations/h;)V

    invoke-virtual {v0}, Le4/k;->a()Le4/j;

    move-result-object v0

    return-object v0
.end method

.method private i(Lcom/google/firebase/installations/h;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/installations/c;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/installations/c;->l:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private j(Z)V
    .locals 2

    invoke-direct {p0}, Lcom/google/firebase/installations/c;->s()Lg6/d;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Lg6/d;->i()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lg6/d;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/firebase/installations/c;->d:Lcom/google/firebase/installations/i;

    invoke-virtual {p1, v0}, Lcom/google/firebase/installations/i;->f(Lg6/d;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    invoke-direct {p0, v0}, Lcom/google/firebase/installations/c;->l(Lg6/d;)Lg6/d;

    move-result-object p1

    goto :goto_2

    :cond_3
    :goto_1
    invoke-direct {p0, v0}, Lcom/google/firebase/installations/c;->C(Lg6/d;)Lg6/d;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/firebase/installations/d; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    invoke-direct {p0, p1}, Lcom/google/firebase/installations/c;->v(Lg6/d;)V

    invoke-direct {p0, v0, p1}, Lcom/google/firebase/installations/c;->G(Lg6/d;Lg6/d;)V

    invoke-virtual {p1}, Lg6/d;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lg6/d;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/installations/c;->F(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1}, Lg6/d;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance p1, Lcom/google/firebase/installations/d;

    sget-object v0, Lcom/google/firebase/installations/d$a;->l:Lcom/google/firebase/installations/d$a;

    invoke-direct {p1, v0}, Lcom/google/firebase/installations/d;-><init>(Lcom/google/firebase/installations/d$a;)V

    :goto_3
    invoke-direct {p0, p1}, Lcom/google/firebase/installations/c;->D(Ljava/lang/Exception;)V

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Lg6/d;->j()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance p1, Ljava/io/IOException;

    const-string v0, "Installation ID could not be validated with the Firebase servers (maybe it was deleted). Firebase Installations will need to create a new Installation ID and auth token. Please retry your last request."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    invoke-direct {p0, p1}, Lcom/google/firebase/installations/c;->E(Lg6/d;)V

    :goto_4
    return-void

    :catch_0
    move-exception p1

    invoke-direct {p0, p1}, Lcom/google/firebase/installations/c;->D(Ljava/lang/Exception;)V

    return-void
.end method

.method private final k(Z)V
    .locals 2

    invoke-direct {p0}, Lcom/google/firebase/installations/c;->t()Lg6/d;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lg6/d;->p()Lg6/d;

    move-result-object v0

    :cond_0
    invoke-direct {p0, v0}, Lcom/google/firebase/installations/c;->E(Lg6/d;)V

    iget-object v0, p0, Lcom/google/firebase/installations/c;->i:Ljava/util/concurrent/Executor;

    new-instance v1, Le6/c;

    invoke-direct {v1, p0, p1}, Le6/c;-><init>(Lcom/google/firebase/installations/c;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private l(Lg6/d;)Lg6/d;
    .locals 6

    iget-object v0, p0, Lcom/google/firebase/installations/c;->b:Lh6/c;

    invoke-virtual {p0}, Lcom/google/firebase/installations/c;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lg6/d;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/firebase/installations/c;->u()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lg6/d;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lh6/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lh6/f;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/installations/c$b;->b:[I

    invoke-virtual {v0}, Lh6/f;->b()Lh6/f$b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/firebase/installations/c;->F(Ljava/lang/String;)V

    invoke-virtual {p1}, Lg6/d;->r()Lg6/d;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lcom/google/firebase/installations/d;

    sget-object v0, Lcom/google/firebase/installations/d$a;->m:Lcom/google/firebase/installations/d$a;

    const-string v1, "Firebase Installations Service is unavailable. Please try again later."

    invoke-direct {p1, v1, v0}, Lcom/google/firebase/installations/d;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/d$a;)V

    throw p1

    :cond_1
    const-string v0, "BAD CONFIG"

    invoke-virtual {p1, v0}, Lg6/d;->q(Ljava/lang/String;)Lg6/d;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {v0}, Lh6/f;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lh6/f;->d()J

    move-result-wide v2

    iget-object v0, p0, Lcom/google/firebase/installations/c;->d:Lcom/google/firebase/installations/i;

    invoke-virtual {v0}, Lcom/google/firebase/installations/i;->b()J

    move-result-wide v4

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lg6/d;->o(Ljava/lang/String;JJ)Lg6/d;

    move-result-object p1

    return-object p1
.end method

.method private declared-synchronized o()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/installations/c;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private p()Lg6/b;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/installations/c;->e:Lr4/x;

    invoke-virtual {v0}, Lr4/x;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg6/b;

    return-object v0
.end method

.method public static q()Lcom/google/firebase/installations/c;
    .locals 1

    invoke-static {}, Lm4/f;->o()Lm4/f;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/installations/c;->r(Lm4/f;)Lcom/google/firebase/installations/c;

    move-result-object v0

    return-object v0
.end method

.method public static r(Lm4/f;)Lcom/google/firebase/installations/c;
    .locals 2

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Null is not a valid value of FirebaseApp."

    invoke-static {v0, v1}, Ld3/p;->b(ZLjava/lang/Object;)V

    const-class v0, Le6/e;

    invoke-virtual {p0, v0}, Lm4/f;->k(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/installations/c;

    return-object p0
.end method

.method private s()Lg6/d;
    .locals 3

    sget-object v0, Lcom/google/firebase/installations/c;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/installations/c;->a:Lm4/f;

    invoke-virtual {v1}, Lm4/f;->m()Landroid/content/Context;

    move-result-object v1

    const-string v2, "generatefid.lock"

    invoke-static {v1, v2}, Lcom/google/firebase/installations/b;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/installations/b;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lcom/google/firebase/installations/c;->c:Lg6/c;

    invoke-virtual {v2}, Lg6/c;->d()Lg6/d;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    :try_start_2
    invoke-virtual {v1}, Lcom/google/firebase/installations/b;->b()V

    :cond_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v2

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/firebase/installations/b;->b()V

    :cond_1
    throw v2

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method private t()Lg6/d;
    .locals 5

    sget-object v0, Lcom/google/firebase/installations/c;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/installations/c;->a:Lm4/f;

    invoke-virtual {v1}, Lm4/f;->m()Landroid/content/Context;

    move-result-object v1

    const-string v2, "generatefid.lock"

    invoke-static {v1, v2}, Lcom/google/firebase/installations/b;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/installations/b;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lcom/google/firebase/installations/c;->c:Lg6/c;

    invoke-virtual {v2}, Lg6/c;->d()Lg6/d;

    move-result-object v2

    invoke-virtual {v2}, Lg6/d;->j()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-direct {p0, v2}, Lcom/google/firebase/installations/c;->B(Lg6/d;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/firebase/installations/c;->c:Lg6/c;

    invoke-virtual {v2, v3}, Lg6/d;->t(Ljava/lang/String;)Lg6/d;

    move-result-object v2

    invoke-virtual {v4, v2}, Lg6/c;->b(Lg6/d;)Lg6/d;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    if-eqz v1, :cond_1

    :try_start_2
    invoke-virtual {v1}, Lcom/google/firebase/installations/b;->b()V

    :cond_1
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/google/firebase/installations/b;->b()V

    :cond_2
    throw v2

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method private v(Lg6/d;)V
    .locals 3

    sget-object v0, Lcom/google/firebase/installations/c;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/installations/c;->a:Lm4/f;

    invoke-virtual {v1}, Lm4/f;->m()Landroid/content/Context;

    move-result-object v1

    const-string v2, "generatefid.lock"

    invoke-static {v1, v2}, Lcom/google/firebase/installations/b;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/installations/b;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lcom/google/firebase/installations/c;->c:Lg6/c;

    invoke-virtual {v2, p1}, Lg6/c;->b(Lg6/d;)Lg6/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    :try_start_2
    invoke-virtual {v1}, Lcom/google/firebase/installations/b;->b()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/firebase/installations/b;->b()V

    :cond_1
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method private synthetic w(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/installations/c;->j(Z)V

    return-void
.end method

.method private synthetic x()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/firebase/installations/c;->k(Z)V

    return-void
.end method

.method private synthetic y(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/installations/c;->k(Z)V

    return-void
.end method

.method private static synthetic z(Lm4/f;)Lg6/b;
    .locals 1

    new-instance v0, Lg6/b;

    invoke-direct {v0, p0}, Lg6/b;-><init>(Lm4/f;)V

    return-object v0
.end method


# virtual methods
.method public a()Le4/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le4/j<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/installations/c;->A()V

    invoke-direct {p0}, Lcom/google/firebase/installations/c;->o()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Le4/m;->e(Ljava/lang/Object;)Le4/j;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/google/firebase/installations/c;->h()Le4/j;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/installations/c;->h:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Le6/b;

    invoke-direct {v2, p0}, Le6/b;-><init>(Lcom/google/firebase/installations/c;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public b(Z)Le4/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Le4/j<",
            "Lcom/google/firebase/installations/g;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/installations/c;->A()V

    invoke-direct {p0}, Lcom/google/firebase/installations/c;->g()Le4/j;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/installations/c;->h:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Le6/d;

    invoke-direct {v2, p0, p1}, Le6/d;-><init>(Lcom/google/firebase/installations/c;Z)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/installations/c;->a:Lm4/f;

    invoke-virtual {v0}, Lm4/f;->r()Lm4/n;

    move-result-object v0

    invoke-virtual {v0}, Lm4/n;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/installations/c;->a:Lm4/f;

    invoke-virtual {v0}, Lm4/f;->r()Lm4/n;

    move-result-object v0

    invoke-virtual {v0}, Lm4/n;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method u()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/installations/c;->a:Lm4/f;

    invoke-virtual {v0}, Lm4/f;->r()Lm4/n;

    move-result-object v0

    invoke-virtual {v0}, Lm4/n;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
