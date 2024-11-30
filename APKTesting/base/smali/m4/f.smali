.class public Lm4/f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm4/f$b;,
        Lm4/f$a;,
        Lm4/f$c;
    }
.end annotation


# static fields
.field private static final k:Ljava/lang/Object;

.field static final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lm4/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Lm4/n;

.field private final d:Lr4/o;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final g:Lr4/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr4/x<",
            "Lj6/a;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ld6/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld6/b<",
            "Ln5/f;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm4/f$a;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm4/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lm4/f;->k:Ljava/lang/Object;

    new-instance v0, Lp/a;

    invoke-direct {v0}, Lp/a;-><init>()V

    sput-object v0, Lm4/f;->l:Ljava/util/Map;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;Lm4/n;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lm4/f;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lm4/f;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lm4/f;->i:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lm4/f;->j:Ljava/util/List;

    invoke-static {p1}, Ld3/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lm4/f;->a:Landroid/content/Context;

    invoke-static {p2}, Ld3/p;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lm4/f;->b:Ljava/lang/String;

    invoke-static {p3}, Ld3/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lm4/n;

    iput-object p2, p0, Lm4/f;->c:Lm4/n;

    invoke-static {}, Lcom/google/firebase/provider/FirebaseInitProvider;->b()Lm4/o;

    move-result-object p2

    const-string v0, "Firebase"

    invoke-static {v0}, Ls6/c;->b(Ljava/lang/String;)V

    const-string v0, "ComponentDiscovery"

    invoke-static {v0}, Ls6/c;->b(Ljava/lang/String;)V

    const-class v0, Lcom/google/firebase/components/ComponentDiscoveryService;

    invoke-static {p1, v0}, Lr4/g;->c(Landroid/content/Context;Ljava/lang/Class;)Lr4/g;

    move-result-object v0

    invoke-virtual {v0}, Lr4/g;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Ls6/c;->a()V

    const-string v2, "Runtime"

    invoke-static {v2}, Ls6/c;->b(Ljava/lang/String;)V

    sget-object v2, Ls4/k;->l:Ls4/k;

    invoke-static {v2}, Lr4/o;->m(Ljava/util/concurrent/Executor;)Lr4/o$b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lr4/o$b;->d(Ljava/util/Collection;)Lr4/o$b;

    move-result-object v0

    new-instance v2, Lcom/google/firebase/FirebaseCommonRegistrar;

    invoke-direct {v2}, Lcom/google/firebase/FirebaseCommonRegistrar;-><init>()V

    invoke-virtual {v0, v2}, Lr4/o$b;->c(Lcom/google/firebase/components/ComponentRegistrar;)Lr4/o$b;

    move-result-object v0

    new-instance v2, Lcom/google/firebase/concurrent/ExecutorsRegistrar;

    invoke-direct {v2}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;-><init>()V

    invoke-virtual {v0, v2}, Lr4/o$b;->c(Lcom/google/firebase/components/ComponentRegistrar;)Lr4/o$b;

    move-result-object v0

    const-class v2, Landroid/content/Context;

    new-array v3, v1, [Ljava/lang/Class;

    invoke-static {p1, v2, v3}, Lr4/c;->s(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lr4/c;

    move-result-object v2

    invoke-virtual {v0, v2}, Lr4/o$b;->b(Lr4/c;)Lr4/o$b;

    move-result-object v0

    const-class v2, Lm4/f;

    new-array v3, v1, [Ljava/lang/Class;

    invoke-static {p0, v2, v3}, Lr4/c;->s(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lr4/c;

    move-result-object v2

    invoke-virtual {v0, v2}, Lr4/o$b;->b(Lr4/c;)Lr4/o$b;

    move-result-object v0

    const-class v2, Lm4/n;

    new-array v3, v1, [Ljava/lang/Class;

    invoke-static {p3, v2, v3}, Lr4/c;->s(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lr4/c;

    move-result-object p3

    invoke-virtual {v0, p3}, Lr4/o$b;->b(Lr4/c;)Lr4/o$b;

    move-result-object p3

    new-instance v0, Ls6/b;

    invoke-direct {v0}, Ls6/b;-><init>()V

    invoke-virtual {p3, v0}, Lr4/o$b;->g(Lr4/j;)Lr4/o$b;

    move-result-object p3

    invoke-static {p1}, Landroidx/core/os/o;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/firebase/provider/FirebaseInitProvider;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lm4/o;

    new-array v1, v1, [Ljava/lang/Class;

    invoke-static {p2, v0, v1}, Lr4/c;->s(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lr4/c;

    move-result-object p2

    invoke-virtual {p3, p2}, Lr4/o$b;->b(Lr4/c;)Lr4/o$b;

    :cond_0
    invoke-virtual {p3}, Lr4/o$b;->e()Lr4/o;

    move-result-object p2

    iput-object p2, p0, Lm4/f;->d:Lr4/o;

    invoke-static {}, Ls6/c;->a()V

    new-instance p3, Lr4/x;

    new-instance v0, Lm4/d;

    invoke-direct {v0, p0, p1}, Lm4/d;-><init>(Lm4/f;Landroid/content/Context;)V

    invoke-direct {p3, v0}, Lr4/x;-><init>(Ld6/b;)V

    iput-object p3, p0, Lm4/f;->g:Lr4/x;

    const-class p1, Ln5/f;

    invoke-virtual {p2, p1}, Lr4/o;->f(Ljava/lang/Class;)Ld6/b;

    move-result-object p1

    iput-object p1, p0, Lm4/f;->h:Ld6/b;

    new-instance p1, Lm4/e;

    invoke-direct {p1, p0}, Lm4/e;-><init>(Lm4/f;)V

    invoke-virtual {p0, p1}, Lm4/f;->g(Lm4/f$a;)V

    invoke-static {}, Ls6/c;->a()V

    return-void
.end method

.method private synthetic A(Z)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lm4/f;->h:Ld6/b;

    invoke-interface {p1}, Ld6/b;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln5/f;

    invoke-virtual {p1}, Ln5/f;->l()Le4/j;

    :cond_0
    return-void
.end method

.method private static B(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private C(Z)V
    .locals 2

    const-string v0, "FirebaseApp"

    const-string v1, "Notifying background state change listeners."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lm4/f;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm4/f$a;

    invoke-interface {v1, p1}, Lm4/f$a;->a(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private D()V
    .locals 4

    iget-object v0, p0, Lm4/f;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm4/g;

    iget-object v2, p0, Lm4/f;->b:Ljava/lang/String;

    iget-object v3, p0, Lm4/f;->c:Lm4/n;

    invoke-interface {v1, v2, v3}, Lm4/g;->a(Ljava/lang/String;Lm4/n;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic a(Lm4/f;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lm4/f;->A(Z)V

    return-void
.end method

.method public static synthetic b(Lm4/f;Landroid/content/Context;)Lj6/a;
    .locals 0

    invoke-direct {p0, p1}, Lm4/f;->z(Landroid/content/Context;)Lj6/a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lm4/f;->k:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic d(Lm4/f;)V
    .locals 0

    invoke-direct {p0}, Lm4/f;->t()V

    return-void
.end method

.method static synthetic e(Lm4/f;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lm4/f;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic f(Lm4/f;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lm4/f;->C(Z)V

    return-void
.end method

.method private i()V
    .locals 2

    iget-object v0, p0, Lm4/f;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "FirebaseApp was deleted"

    invoke-static {v0, v1}, Ld3/p;->p(ZLjava/lang/Object;)V

    return-void
.end method

.method private static l()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lm4/f;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lm4/f;->l:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm4/f;

    invoke-virtual {v3}, Lm4/f;->q()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static n(Landroid/content/Context;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lm4/f;",
            ">;"
        }
    .end annotation

    sget-object p0, Lm4/f;->k:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lm4/f;->l:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static o()Lm4/f;
    .locals 4

    sget-object v0, Lm4/f;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lm4/f;->l:Ljava/util/Map;

    const-string v2, "[DEFAULT]"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm4/f;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lm4/f;->h:Ld6/b;

    invoke-interface {v2}, Ld6/b;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln5/f;

    invoke-virtual {v2}, Ln5/f;->l()Le4/j;

    monitor-exit v0

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Default FirebaseApp is not initialized in this process "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lh3/l;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ". Make sure to call FirebaseApp.initializeApp(Context) first."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static p(Ljava/lang/String;)Lm4/f;
    .locals 5

    sget-object v0, Lm4/f;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lm4/f;->l:Ljava/util/Map;

    invoke-static {p0}, Lm4/f;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm4/f;

    if-eqz v1, :cond_0

    iget-object p0, v1, Lm4/f;->h:Ld6/b;

    invoke-interface {p0}, Ld6/b;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln5/f;

    invoke-virtual {p0}, Ln5/f;->l()Le4/j;

    monitor-exit v0

    return-object v1

    :cond_0
    invoke-static {}, Lm4/f;->l()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v1, ""

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Available app names: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-static {v3, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v2, "FirebaseApp with name %s doesn\'t exist. %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 p0, 0x1

    aput-object v1, v3, p0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private t()V
    .locals 3

    iget-object v0, p0, Lm4/f;->a:Landroid/content/Context;

    invoke-static {v0}, Landroidx/core/os/o;->a(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "FirebaseApp"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Device in Direct Boot Mode: postponing initialization of Firebase APIs for app "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lm4/f;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lm4/f;->a:Landroid/content/Context;

    invoke-static {v0}, Lm4/f$c;->a(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Device unlocked: initializing all Firebase APIs for app "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lm4/f;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lm4/f;->d:Lr4/o;

    invoke-virtual {p0}, Lm4/f;->y()Z

    move-result v1

    invoke-virtual {v0, v1}, Lr4/o;->p(Z)V

    iget-object v0, p0, Lm4/f;->h:Ld6/b;

    invoke-interface {v0}, Ld6/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln5/f;

    invoke-virtual {v0}, Ln5/f;->l()Le4/j;

    :goto_0
    return-void
.end method

.method public static u(Landroid/content/Context;)Lm4/f;
    .locals 3

    sget-object v0, Lm4/f;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lm4/f;->l:Ljava/util/Map;

    const-string v2, "[DEFAULT]"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lm4/f;->o()Lm4/f;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :cond_0
    invoke-static {p0}, Lm4/n;->a(Landroid/content/Context;)Lm4/n;

    move-result-object v1

    if-nez v1, :cond_1

    const-string p0, "FirebaseApp"

    const-string v1, "Default FirebaseApp failed to initialize because no default options were found. This usually means that com.google.gms:google-services was not applied to your gradle project."

    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    monitor-exit v0

    return-object p0

    :cond_1
    invoke-static {p0, v1}, Lm4/f;->v(Landroid/content/Context;Lm4/n;)Lm4/f;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static v(Landroid/content/Context;Lm4/n;)Lm4/f;
    .locals 1

    const-string v0, "[DEFAULT]"

    invoke-static {p0, p1, v0}, Lm4/f;->w(Landroid/content/Context;Lm4/n;Ljava/lang/String;)Lm4/f;

    move-result-object p0

    return-object p0
.end method

.method public static w(Landroid/content/Context;Lm4/n;Ljava/lang/String;)Lm4/f;
    .locals 5

    invoke-static {p0}, Lm4/f$b;->b(Landroid/content/Context;)V

    invoke-static {p2}, Lm4/f;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    :goto_0
    sget-object v0, Lm4/f;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lm4/f;->l:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "FirebaseApp name "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " already exists!"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ld3/p;->p(ZLjava/lang/Object;)V

    const-string v2, "Application context cannot be null."

    invoke-static {p0, v2}, Ld3/p;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lm4/f;

    invoke-direct {v2, p0, p2, p1}, Lm4/f;-><init>(Landroid/content/Context;Ljava/lang/String;Lm4/n;)V

    invoke-interface {v1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {v2}, Lm4/f;->t()V

    return-object v2

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private synthetic z(Landroid/content/Context;)Lj6/a;
    .locals 4

    new-instance v0, Lj6/a;

    invoke-virtual {p0}, Lm4/f;->s()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lm4/f;->d:Lr4/o;

    const-class v3, Lm5/c;

    invoke-virtual {v2, v3}, Lr4/o;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm5/c;

    invoke-direct {v0, p1, v1, v2}, Lj6/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lm5/c;)V

    return-object v0
.end method


# virtual methods
.method public E(Z)V
    .locals 2

    invoke-direct {p0}, Lm4/f;->i()V

    iget-object v0, p0, Lm4/f;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/common/api/internal/a;->b()Lcom/google/android/gms/common/api/internal/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/a;->d()Z

    move-result v0

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    :goto_0
    invoke-direct {p0, p1}, Lm4/f;->C(Z)V

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public F(Ljava/lang/Boolean;)V
    .locals 1

    invoke-direct {p0}, Lm4/f;->i()V

    iget-object v0, p0, Lm4/f;->g:Lr4/x;

    invoke-virtual {v0}, Lr4/x;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj6/a;

    invoke-virtual {v0, p1}, Lj6/a;->e(Ljava/lang/Boolean;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lm4/f;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lm4/f;->b:Ljava/lang/String;

    check-cast p1, Lm4/f;

    invoke-virtual {p1}, Lm4/f;->q()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public g(Lm4/f$a;)V
    .locals 1

    invoke-direct {p0}, Lm4/f;->i()V

    iget-object v0, p0, Lm4/f;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/common/api/internal/a;->b()Lcom/google/android/gms/common/api/internal/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lm4/f$a;->a(Z)V

    :cond_0
    iget-object v0, p0, Lm4/f;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public h(Lm4/g;)V
    .locals 1

    invoke-direct {p0}, Lm4/f;->i()V

    invoke-static {p1}, Ld3/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lm4/f;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lm4/f;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public j()V
    .locals 3

    iget-object v0, p0, Lm4/f;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lm4/f;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lm4/f;->l:Ljava/util/Map;

    iget-object v2, p0, Lm4/f;->b:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lm4/f;->D()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public k(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-direct {p0}, Lm4/f;->i()V

    iget-object v0, p0, Lm4/f;->d:Lr4/o;

    invoke-virtual {v0, p1}, Lr4/o;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public m()Landroid/content/Context;
    .locals 1

    invoke-direct {p0}, Lm4/f;->i()V

    iget-object v0, p0, Lm4/f;->a:Landroid/content/Context;

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lm4/f;->i()V

    iget-object v0, p0, Lm4/f;->b:Ljava/lang/String;

    return-object v0
.end method

.method public r()Lm4/n;
    .locals 1

    invoke-direct {p0}, Lm4/f;->i()V

    iget-object v0, p0, Lm4/f;->c:Lm4/n;

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lm4/f;->q()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1}, Lh3/c;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lm4/f;->r()Lm4/n;

    move-result-object v1

    invoke-virtual {v1}, Lm4/n;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1}, Lh3/c;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Ld3/o;->c(Ljava/lang/Object;)Ld3/o$a;

    move-result-object v0

    iget-object v1, p0, Lm4/f;->b:Ljava/lang/String;

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Ld3/o$a;->a(Ljava/lang/String;Ljava/lang/Object;)Ld3/o$a;

    move-result-object v0

    iget-object v1, p0, Lm4/f;->c:Lm4/n;

    const-string v2, "options"

    invoke-virtual {v0, v2, v1}, Ld3/o$a;->a(Ljava/lang/String;Ljava/lang/Object;)Ld3/o$a;

    move-result-object v0

    invoke-virtual {v0}, Ld3/o$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x()Z
    .locals 1

    invoke-direct {p0}, Lm4/f;->i()V

    iget-object v0, p0, Lm4/f;->g:Lr4/x;

    invoke-virtual {v0}, Lr4/x;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj6/a;

    invoke-virtual {v0}, Lj6/a;->b()Z

    move-result v0

    return v0
.end method

.method public y()Z
    .locals 2

    invoke-virtual {p0}, Lm4/f;->q()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[DEFAULT]"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
