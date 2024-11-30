.class public Lio/flutter/plugins/firebase/core/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc8/a;
.implements Lio/flutter/plugins/firebase/core/p$b;
.implements Lio/flutter/plugins/firebase/core/p$a;


# static fields
.field public static c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Landroid/content/Context;

.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lio/flutter/plugins/firebase/core/i;->c:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/flutter/plugins/firebase/core/i;->b:Z

    return-void
.end method

.method private A(Le4/k;Lio/flutter/plugins/firebase/core/p$g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le4/k<",
            "TT;>;",
            "Lio/flutter/plugins/firebase/core/p$g<",
            "TT;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Le4/k;->a()Le4/j;

    move-result-object p1

    new-instance v0, Lio/flutter/plugins/firebase/core/a;

    invoke-direct {v0, p2}, Lio/flutter/plugins/firebase/core/a;-><init>(Lio/flutter/plugins/firebase/core/p$g;)V

    invoke-virtual {p1, v0}, Le4/j;->b(Le4/e;)Le4/j;

    return-void
.end method

.method public static synthetic h(Ljava/lang/String;Ljava/lang/Boolean;Le4/k;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/flutter/plugins/firebase/core/i;->y(Ljava/lang/String;Ljava/lang/Boolean;Le4/k;)V

    return-void
.end method

.method public static synthetic i(Lio/flutter/plugins/firebase/core/i;Lio/flutter/plugins/firebase/core/p$e;Ljava/lang/String;Le4/k;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lio/flutter/plugins/firebase/core/i;->u(Lio/flutter/plugins/firebase/core/p$e;Ljava/lang/String;Le4/k;)V

    return-void
.end method

.method public static synthetic k(Lio/flutter/plugins/firebase/core/i;Le4/k;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/core/i;->v(Le4/k;)V

    return-void
.end method

.method public static synthetic l(Lio/flutter/plugins/firebase/core/p$g;Le4/j;)V
    .locals 0

    invoke-static {p0, p1}, Lio/flutter/plugins/firebase/core/i;->w(Lio/flutter/plugins/firebase/core/p$g;Le4/j;)V

    return-void
.end method

.method public static synthetic m(Ljava/lang/String;Le4/k;)V
    .locals 0

    invoke-static {p0, p1}, Lio/flutter/plugins/firebase/core/i;->s(Ljava/lang/String;Le4/k;)V

    return-void
.end method

.method public static synthetic n(Lio/flutter/plugins/firebase/core/i;Le4/k;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/core/i;->x(Le4/k;)V

    return-void
.end method

.method public static synthetic o(Ljava/lang/String;Ljava/lang/Boolean;Le4/k;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/flutter/plugins/firebase/core/i;->z(Ljava/lang/String;Ljava/lang/Boolean;Le4/k;)V

    return-void
.end method

.method public static synthetic p(Lio/flutter/plugins/firebase/core/i;Lm4/f;Le4/k;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/flutter/plugins/firebase/core/i;->t(Lm4/f;Le4/k;)V

    return-void
.end method

.method private q(Lm4/f;)Le4/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm4/f;",
            ")",
            "Le4/j<",
            "Lio/flutter/plugins/firebase/core/p$f;",
            ">;"
        }
    .end annotation

    new-instance v0, Le4/k;

    invoke-direct {v0}, Le4/k;-><init>()V

    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lio/flutter/plugins/firebase/core/e;

    invoke-direct {v2, p0, p1, v0}, Lio/flutter/plugins/firebase/core/e;-><init>(Lio/flutter/plugins/firebase/core/i;Lm4/f;Le4/k;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Le4/k;->a()Le4/j;

    move-result-object p1

    return-object p1
.end method

.method private r(Lm4/n;)Lio/flutter/plugins/firebase/core/p$e;
    .locals 2

    new-instance v0, Lio/flutter/plugins/firebase/core/p$e$a;

    invoke-direct {v0}, Lio/flutter/plugins/firebase/core/p$e$a;-><init>()V

    invoke-virtual {p1}, Lm4/n;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/core/p$e$a;->b(Ljava/lang/String;)Lio/flutter/plugins/firebase/core/p$e$a;

    invoke-virtual {p1}, Lm4/n;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/core/p$e$a;->c(Ljava/lang/String;)Lio/flutter/plugins/firebase/core/p$e$a;

    invoke-virtual {p1}, Lm4/n;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lm4/n;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/core/p$e$a;->e(Ljava/lang/String;)Lio/flutter/plugins/firebase/core/p$e$a;

    :cond_0
    invoke-virtual {p1}, Lm4/n;->g()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lm4/n;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/core/p$e$a;->f(Ljava/lang/String;)Lio/flutter/plugins/firebase/core/p$e$a;

    :cond_1
    invoke-virtual {p1}, Lm4/n;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/core/p$e$a;->d(Ljava/lang/String;)Lio/flutter/plugins/firebase/core/p$e$a;

    invoke-virtual {p1}, Lm4/n;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/core/p$e$a;->g(Ljava/lang/String;)Lio/flutter/plugins/firebase/core/p$e$a;

    invoke-virtual {p1}, Lm4/n;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/flutter/plugins/firebase/core/p$e$a;->h(Ljava/lang/String;)Lio/flutter/plugins/firebase/core/p$e$a;

    invoke-virtual {v0}, Lio/flutter/plugins/firebase/core/p$e$a;->a()Lio/flutter/plugins/firebase/core/p$e;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic s(Ljava/lang/String;Le4/k;)V
    .locals 0

    :try_start_0
    invoke-static {p0}, Lm4/f;->p(Ljava/lang/String;)Lm4/f;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p0}, Lm4/f;->j()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    const/4 p0, 0x0

    :try_start_2
    invoke-virtual {p1, p0}, Le4/k;->c(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p0

    invoke-virtual {p1, p0}, Le4/k;->b(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private synthetic t(Lm4/f;Le4/k;)V
    .locals 2

    :try_start_0
    new-instance v0, Lio/flutter/plugins/firebase/core/p$f$a;

    invoke-direct {v0}, Lio/flutter/plugins/firebase/core/p$f$a;-><init>()V

    invoke-virtual {p1}, Lm4/f;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/core/p$f$a;->c(Ljava/lang/String;)Lio/flutter/plugins/firebase/core/p$f$a;

    invoke-virtual {p1}, Lm4/f;->r()Lm4/n;

    move-result-object v1

    invoke-direct {p0, v1}, Lio/flutter/plugins/firebase/core/i;->r(Lm4/n;)Lio/flutter/plugins/firebase/core/p$e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/core/p$f$a;->d(Lio/flutter/plugins/firebase/core/p$e;)Lio/flutter/plugins/firebase/core/p$f$a;

    invoke-virtual {p1}, Lm4/f;->x()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/core/p$f$a;->b(Ljava/lang/Boolean;)Lio/flutter/plugins/firebase/core/p$f$a;

    invoke-static {p1}, Lio/flutter/plugins/firebase/core/FlutterFirebasePluginRegistry;->getPluginConstantsForFirebaseApp(Lm4/f;)Le4/j;

    move-result-object p1

    invoke-static {p1}, Le4/m;->a(Le4/j;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-virtual {v0, p1}, Lio/flutter/plugins/firebase/core/p$f$a;->e(Ljava/util/Map;)Lio/flutter/plugins/firebase/core/p$f$a;

    invoke-virtual {v0}, Lio/flutter/plugins/firebase/core/p$f$a;->a()Lio/flutter/plugins/firebase/core/p$f;

    move-result-object p1

    invoke-virtual {p2, p1}, Le4/k;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p2, p1}, Le4/k;->b(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private synthetic u(Lio/flutter/plugins/firebase/core/p$e;Ljava/lang/String;Le4/k;)V
    .locals 2

    :try_start_0
    new-instance v0, Lm4/n$b;

    invoke-direct {v0}, Lm4/n$b;-><init>()V

    invoke-virtual {p1}, Lio/flutter/plugins/firebase/core/p$e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm4/n$b;->b(Ljava/lang/String;)Lm4/n$b;

    move-result-object v0

    invoke-virtual {p1}, Lio/flutter/plugins/firebase/core/p$e;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm4/n$b;->c(Ljava/lang/String;)Lm4/n$b;

    move-result-object v0

    invoke-virtual {p1}, Lio/flutter/plugins/firebase/core/p$e;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm4/n$b;->d(Ljava/lang/String;)Lm4/n$b;

    move-result-object v0

    invoke-virtual {p1}, Lio/flutter/plugins/firebase/core/p$e;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm4/n$b;->f(Ljava/lang/String;)Lm4/n$b;

    move-result-object v0

    invoke-virtual {p1}, Lio/flutter/plugins/firebase/core/p$e;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm4/n$b;->g(Ljava/lang/String;)Lm4/n$b;

    move-result-object v0

    invoke-virtual {p1}, Lio/flutter/plugins/firebase/core/p$e;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm4/n$b;->h(Ljava/lang/String;)Lm4/n$b;

    move-result-object v0

    invoke-virtual {p1}, Lio/flutter/plugins/firebase/core/p$e;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm4/n$b;->e(Ljava/lang/String;)Lm4/n$b;

    move-result-object v0

    invoke-virtual {v0}, Lm4/n$b;->a()Lm4/n;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {}, Landroid/os/Looper;->prepare()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :try_start_2
    invoke-virtual {p1}, Lio/flutter/plugins/firebase/core/p$e;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v1, Lio/flutter/plugins/firebase/core/i;->c:Ljava/util/Map;

    invoke-virtual {p1}, Lio/flutter/plugins/firebase/core/p$e;->d()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lio/flutter/plugins/firebase/core/i;->a:Landroid/content/Context;

    invoke-static {p1, v0, p2}, Lm4/f;->w(Landroid/content/Context;Lm4/n;Ljava/lang/String;)Lm4/f;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/core/i;->q(Lm4/f;)Le4/j;

    move-result-object p1

    invoke-static {p1}, Le4/m;->a(Le4/j;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/flutter/plugins/firebase/core/p$f;

    invoke-virtual {p3, p1}, Le4/k;->c(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-virtual {p3, p1}, Le4/k;->b(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private synthetic v(Le4/k;)V
    .locals 3

    :try_start_0
    iget-boolean v0, p0, Lio/flutter/plugins/firebase/core/i;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/flutter/plugins/firebase/core/i;->b:Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lio/flutter/plugins/firebase/core/FlutterFirebasePluginRegistry;->didReinitializeFirebaseCore()Le4/j;

    move-result-object v0

    invoke-static {v0}, Le4/m;->a(Le4/j;)Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, Lio/flutter/plugins/firebase/core/i;->a:Landroid/content/Context;

    invoke-static {v0}, Lm4/f;->n(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm4/f;

    invoke-direct {p0, v2}, Lio/flutter/plugins/firebase/core/i;->q(Lm4/f;)Le4/j;

    move-result-object v2

    invoke-static {v2}, Le4/m;->a(Le4/j;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/flutter/plugins/firebase/core/p$f;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Le4/k;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {p1, v0}, Le4/k;->b(Ljava/lang/Exception;)V

    :goto_2
    return-void
.end method

.method private static synthetic w(Lio/flutter/plugins/firebase/core/p$g;Le4/j;)V
    .locals 1

    invoke-virtual {p1}, Le4/j;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Le4/j;->l()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/flutter/plugins/firebase/core/p$g;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Le4/j;->k()Ljava/lang/Exception;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/flutter/plugins/firebase/core/p$g;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private synthetic x(Le4/k;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lio/flutter/plugins/firebase/core/i;->a:Landroid/content/Context;

    invoke-static {v0}, Lm4/n;->a(Landroid/content/Context;)Lm4/n;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Failed to load FirebaseOptions from resource. Check that you have defined values.xml correctly."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Le4/k;->b(Ljava/lang/Exception;)V

    return-void

    :cond_0
    invoke-direct {p0, v0}, Lio/flutter/plugins/firebase/core/i;->r(Lm4/n;)Lio/flutter/plugins/firebase/core/p$e;

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

.method private static synthetic y(Ljava/lang/String;Ljava/lang/Boolean;Le4/k;)V
    .locals 0

    :try_start_0
    invoke-static {p0}, Lm4/f;->p(Ljava/lang/String;)Lm4/f;

    move-result-object p0

    invoke-virtual {p0, p1}, Lm4/f;->F(Ljava/lang/Boolean;)V

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Le4/k;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p2, p0}, Le4/k;->b(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private static synthetic z(Ljava/lang/String;Ljava/lang/Boolean;Le4/k;)V
    .locals 0

    :try_start_0
    invoke-static {p0}, Lm4/f;->p(Ljava/lang/String;)Lm4/f;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lm4/f;->E(Z)V

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Le4/k;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p2, p0}, Le4/k;->b(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lc8/a$b;)V
    .locals 1

    invoke-virtual {p1}, Lc8/a$b;->b()Lk8/c;

    move-result-object v0

    invoke-static {v0, p0}, Lio/flutter/plugins/firebase/core/t;->h(Lk8/c;Lio/flutter/plugins/firebase/core/p$b;)V

    invoke-virtual {p1}, Lc8/a$b;->b()Lk8/c;

    move-result-object v0

    invoke-static {v0, p0}, Lio/flutter/plugins/firebase/core/o;->h(Lk8/c;Lio/flutter/plugins/firebase/core/p$a;)V

    invoke-virtual {p1}, Lc8/a$b;->a()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lio/flutter/plugins/firebase/core/i;->a:Landroid/content/Context;

    return-void
.end method

.method public b(Ljava/lang/String;Lio/flutter/plugins/firebase/core/p$e;Lio/flutter/plugins/firebase/core/p$g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/flutter/plugins/firebase/core/p$e;",
            "Lio/flutter/plugins/firebase/core/p$g<",
            "Lio/flutter/plugins/firebase/core/p$f;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Le4/k;

    invoke-direct {v0}, Le4/k;-><init>()V

    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lio/flutter/plugins/firebase/core/d;

    invoke-direct {v2, p0, p2, p1, v0}, Lio/flutter/plugins/firebase/core/d;-><init>(Lio/flutter/plugins/firebase/core/i;Lio/flutter/plugins/firebase/core/p$e;Ljava/lang/String;Le4/k;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    invoke-direct {p0, v0, p3}, Lio/flutter/plugins/firebase/core/i;->A(Le4/k;Lio/flutter/plugins/firebase/core/p$g;)V

    return-void
.end method

.method public c(Lio/flutter/plugins/firebase/core/p$g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/plugins/firebase/core/p$g<",
            "Ljava/util/List<",
            "Lio/flutter/plugins/firebase/core/p$f;",
            ">;>;)V"
        }
    .end annotation

    new-instance v0, Le4/k;

    invoke-direct {v0}, Le4/k;-><init>()V

    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lio/flutter/plugins/firebase/core/b;

    invoke-direct {v2, p0, v0}, Lio/flutter/plugins/firebase/core/b;-><init>(Lio/flutter/plugins/firebase/core/i;Le4/k;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    invoke-direct {p0, v0, p1}, Lio/flutter/plugins/firebase/core/i;->A(Le4/k;Lio/flutter/plugins/firebase/core/p$g;)V

    return-void
.end method

.method public d(Lio/flutter/plugins/firebase/core/p$g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/plugins/firebase/core/p$g<",
            "Lio/flutter/plugins/firebase/core/p$e;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Le4/k;

    invoke-direct {v0}, Le4/k;-><init>()V

    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lio/flutter/plugins/firebase/core/c;

    invoke-direct {v2, p0, v0}, Lio/flutter/plugins/firebase/core/c;-><init>(Lio/flutter/plugins/firebase/core/i;Le4/k;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    invoke-direct {p0, v0, p1}, Lio/flutter/plugins/firebase/core/i;->A(Le4/k;Lio/flutter/plugins/firebase/core/p$g;)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/Boolean;Lio/flutter/plugins/firebase/core/p$g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lio/flutter/plugins/firebase/core/p$g<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Le4/k;

    invoke-direct {v0}, Le4/k;-><init>()V

    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lio/flutter/plugins/firebase/core/g;

    invoke-direct {v2, p1, p2, v0}, Lio/flutter/plugins/firebase/core/g;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Le4/k;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    invoke-direct {p0, v0, p3}, Lio/flutter/plugins/firebase/core/i;->A(Le4/k;Lio/flutter/plugins/firebase/core/p$g;)V

    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/Boolean;Lio/flutter/plugins/firebase/core/p$g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lio/flutter/plugins/firebase/core/p$g<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Le4/k;

    invoke-direct {v0}, Le4/k;-><init>()V

    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lio/flutter/plugins/firebase/core/h;

    invoke-direct {v2, p1, p2, v0}, Lio/flutter/plugins/firebase/core/h;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Le4/k;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    invoke-direct {p0, v0, p3}, Lio/flutter/plugins/firebase/core/i;->A(Le4/k;Lio/flutter/plugins/firebase/core/p$g;)V

    return-void
.end method

.method public g(Ljava/lang/String;Lio/flutter/plugins/firebase/core/p$g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/flutter/plugins/firebase/core/p$g<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Le4/k;

    invoke-direct {v0}, Le4/k;-><init>()V

    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lio/flutter/plugins/firebase/core/f;

    invoke-direct {v2, p1, v0}, Lio/flutter/plugins/firebase/core/f;-><init>(Ljava/lang/String;Le4/k;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    invoke-direct {p0, v0, p2}, Lio/flutter/plugins/firebase/core/i;->A(Le4/k;Lio/flutter/plugins/firebase/core/p$g;)V

    return-void
.end method

.method public j(Lc8/a$b;)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lio/flutter/plugins/firebase/core/i;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lc8/a$b;->b()Lk8/c;

    move-result-object v1

    invoke-static {v1, v0}, Lio/flutter/plugins/firebase/core/t;->h(Lk8/c;Lio/flutter/plugins/firebase/core/p$b;)V

    invoke-virtual {p1}, Lc8/a$b;->b()Lk8/c;

    move-result-object p1

    invoke-static {p1, v0}, Lio/flutter/plugins/firebase/core/o;->h(Lk8/c;Lio/flutter/plugins/firebase/core/p$a;)V

    return-void
.end method
