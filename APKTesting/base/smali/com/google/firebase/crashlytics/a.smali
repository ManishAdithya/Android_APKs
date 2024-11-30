.class public Lcom/google/firebase/crashlytics/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final a:Lx4/r;


# direct methods
.method private constructor <init>(Lx4/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/a;->a:Lx4/r;

    return-void
.end method

.method public static d()Lcom/google/firebase/crashlytics/a;
    .locals 2

    invoke-static {}, Lm4/f;->o()Lm4/f;

    move-result-object v0

    const-class v1, Lcom/google/firebase/crashlytics/a;

    invoke-virtual {v0, v1}, Lm4/f;->k(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/crashlytics/a;

    const-string v1, "FirebaseCrashlytics component is not present."

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method

.method static e(Lm4/f;Le6/e;Ld6/a;Ld6/a;Ld6/a;)Lcom/google/firebase/crashlytics/a;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm4/f;",
            "Le6/e;",
            "Ld6/a<",
            "Lu4/a;",
            ">;",
            "Ld6/a<",
            "Lp4/a;",
            ">;",
            "Ld6/a<",
            "Ln6/a;",
            ">;)",
            "Lcom/google/firebase/crashlytics/a;"
        }
    .end annotation

    invoke-virtual/range {p0 .. p0}, Lm4/f;->m()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lu4/g;->f()Lu4/g;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Initializing Firebase Crashlytics "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lx4/r;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lu4/g;->g(Ljava/lang/String;)V

    new-instance v15, Lc5/f;

    invoke-direct {v15, v0}, Lc5/f;-><init>(Landroid/content/Context;)V

    new-instance v3, Lx4/x;

    move-object/from16 v2, p0

    invoke-direct {v3, v2}, Lx4/x;-><init>(Lm4/f;)V

    new-instance v14, Lx4/c0;

    move-object/from16 v4, p1

    invoke-direct {v14, v0, v1, v4, v3}, Lx4/c0;-><init>(Landroid/content/Context;Ljava/lang/String;Le6/e;Lx4/x;)V

    new-instance v7, Lu4/d;

    move-object/from16 v1, p2

    invoke-direct {v7, v1}, Lu4/d;-><init>(Ld6/a;)V

    new-instance v1, Lt4/d;

    move-object/from16 v4, p3

    invoke-direct {v1, v4}, Lt4/d;-><init>(Ld6/a;)V

    const-string v4, "Crashlytics Exception Handler"

    invoke-static {v4}, Lx4/z;->c(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v12

    new-instance v13, Lx4/m;

    invoke-direct {v13, v3, v15}, Lx4/m;-><init>(Lx4/x;Lc5/f;)V

    invoke-static {v13}, Lq6/a;->e(Lq6/b;)V

    new-instance v11, Lu4/k;

    move-object/from16 v4, p4

    invoke-direct {v11, v4}, Lu4/k;-><init>(Ld6/a;)V

    new-instance v10, Lx4/r;

    invoke-virtual {v1}, Lt4/d;->e()Lw4/b;

    move-result-object v9

    invoke-virtual {v1}, Lt4/d;->d()Lv4/a;

    move-result-object v1

    move-object v4, v10

    move-object/from16 v5, p0

    move-object v6, v14

    move-object v8, v3

    move-object/from16 v16, v10

    move-object v10, v1

    move-object v1, v11

    move-object v11, v15

    move-object/from16 v17, v14

    move-object v14, v1

    invoke-direct/range {v4 .. v14}, Lx4/r;-><init>(Lm4/f;Lx4/c0;Lu4/a;Lx4/x;Lw4/b;Lv4/a;Lc5/f;Ljava/util/concurrent/ExecutorService;Lx4/m;Lu4/k;)V

    invoke-virtual/range {p0 .. p0}, Lm4/f;->r()Lm4/n;

    move-result-object v1

    invoke-virtual {v1}, Lm4/n;->c()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0}, Lx4/i;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Lx4/i;->j(Landroid/content/Context;)Ljava/util/List;

    move-result-object v5

    invoke-static {}, Lu4/g;->f()Lu4/g;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Mapping file ID is: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lu4/g;->b(Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx4/f;

    invoke-static {}, Lu4/g;->f()Lu4/g;

    move-result-object v6

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v2}, Lx4/f;->c()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-virtual {v2}, Lx4/f;->a()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    invoke-virtual {v2}, Lx4/f;->b()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v8, v9

    const-string v2, "Build id for %s on %s: %s"

    invoke-static {v2, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Lu4/g;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v6, Lu4/f;

    invoke-direct {v6, v0}, Lu4/f;-><init>(Landroid/content/Context;)V

    move-object v1, v0

    move-object/from16 v2, v17

    move-object v8, v3

    move-object v3, v7

    :try_start_0
    invoke-static/range {v1 .. v6}, Lx4/a;->a(Landroid/content/Context;Lx4/c0;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lu4/f;)Lx4/a;

    move-result-object v9
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lu4/g;->f()Lu4/g;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Installer package name is: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v9, Lx4/a;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lu4/g;->i(Ljava/lang/String;)V

    const-string v1, "com.google.firebase.crashlytics.startup"

    invoke-static {v1}, Lx4/z;->c(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v10

    new-instance v4, Lb5/b;

    invoke-direct {v4}, Lb5/b;-><init>()V

    iget-object v5, v9, Lx4/a;->f:Ljava/lang/String;

    iget-object v6, v9, Lx4/a;->g:Ljava/lang/String;

    move-object v1, v0

    move-object v2, v7

    move-object/from16 v3, v17

    move-object v7, v15

    invoke-static/range {v1 .. v8}, Le5/f;->l(Landroid/content/Context;Ljava/lang/String;Lx4/c0;Lb5/b;Ljava/lang/String;Ljava/lang/String;Lc5/f;Lx4/x;)Le5/f;

    move-result-object v0

    invoke-virtual {v0, v10}, Le5/f;->p(Ljava/util/concurrent/Executor;)Le4/j;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/crashlytics/a$a;

    invoke-direct {v2}, Lcom/google/firebase/crashlytics/a$a;-><init>()V

    invoke-virtual {v1, v10, v2}, Le4/j;->i(Ljava/util/concurrent/Executor;Le4/b;)Le4/j;

    move-object/from16 v1, v16

    invoke-virtual {v1, v9, v0}, Lx4/r;->s(Lx4/a;Le5/i;)Z

    move-result v2

    new-instance v3, Lcom/google/firebase/crashlytics/a$b;

    invoke-direct {v3, v2, v1, v0}, Lcom/google/firebase/crashlytics/a$b;-><init>(ZLx4/r;Le5/f;)V

    invoke-static {v10, v3}, Le4/m;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Le4/j;

    new-instance v0, Lcom/google/firebase/crashlytics/a;

    invoke-direct {v0, v1}, Lcom/google/firebase/crashlytics/a;-><init>(Lx4/r;)V

    return-object v0

    :catch_0
    move-exception v0

    move-object v1, v0

    invoke-static {}, Lu4/g;->f()Lu4/g;

    move-result-object v0

    const-string v2, "Error retrieving app package info."

    invoke-virtual {v0, v2, v1}, Lu4/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public a()Le4/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le4/j<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/a;->a:Lx4/r;

    invoke-virtual {v0}, Lx4/r;->e()Le4/j;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/a;->a:Lx4/r;

    invoke-virtual {v0}, Lx4/r;->f()Le4/j;

    return-void
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/a;->a:Lx4/r;

    invoke-virtual {v0}, Lx4/r;->g()Z

    move-result v0

    return v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/a;->a:Lx4/r;

    invoke-virtual {v0, p1}, Lx4/r;->n(Ljava/lang/String;)V

    return-void
.end method

.method public g(Ljava/lang/Throwable;)V
    .locals 1

    if-nez p1, :cond_0

    invoke-static {}, Lu4/g;->f()Lu4/g;

    move-result-object p1

    const-string v0, "A null value was passed to recordException. Ignoring."

    invoke-virtual {p1, v0}, Lu4/g;->k(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/a;->a:Lx4/r;

    invoke-virtual {v0, p1}, Lx4/r;->o(Ljava/lang/Throwable;)V

    return-void
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/a;->a:Lx4/r;

    invoke-virtual {v0}, Lx4/r;->t()Le4/j;

    return-void
.end method

.method public i(Ljava/lang/Boolean;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/a;->a:Lx4/r;

    invoke-virtual {v0, p1}, Lx4/r;->u(Ljava/lang/Boolean;)V

    return-void
.end method

.method public j(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/a;->a:Lx4/r;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lx4/r;->u(Ljava/lang/Boolean;)V

    return-void
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/a;->a:Lx4/r;

    invoke-virtual {v0, p1, p2}, Lx4/r;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/a;->a:Lx4/r;

    invoke-virtual {v0, p1}, Lx4/r;->x(Ljava/lang/String;)V

    return-void
.end method
