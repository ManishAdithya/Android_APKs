.class public final Lp6/c0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lp6/c0;

.field private static final b:Li5/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp6/c0;

    invoke-direct {v0}, Lp6/c0;-><init>()V

    sput-object v0, Lp6/c0;->a:Lp6/c0;

    new-instance v0, Lk5/d;

    invoke-direct {v0}, Lk5/d;-><init>()V

    sget-object v1, Lp6/c;->a:Lj5/a;

    invoke-virtual {v0, v1}, Lk5/d;->j(Lj5/a;)Lk5/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lk5/d;->k(Z)Lk5/d;

    move-result-object v0

    invoke-virtual {v0}, Lk5/d;->i()Li5/a;

    move-result-object v0

    const-string v1, "JsonDataEncoderBuilder()\u2026lues(true)\n      .build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lp6/c0;->b:Li5/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final d(Lq6/b;)Lp6/d;
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, Lp6/d;->n:Lp6/d;

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lq6/b;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lp6/d;->o:Lp6/d;

    goto :goto_0

    :cond_1
    sget-object p1, Lp6/d;->p:Lp6/d;

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final a(Lm4/f;Lp6/a0;Lr6/f;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lp6/b0;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm4/f;",
            "Lp6/a0;",
            "Lr6/f;",
            "Ljava/util/Map<",
            "Lq6/b$a;",
            "+",
            "Lq6/b;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lp6/b0;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    const-string v2, "firebaseApp"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "sessionDetails"

    move-object/from16 v4, p2

    invoke-static {v4, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "sessionsSettings"

    move-object/from16 v5, p3

    invoke-static {v5, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "subscribers"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "firebaseInstallationId"

    move-object/from16 v11, p5

    invoke-static {v11, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "firebaseAuthenticationToken"

    move-object/from16 v12, p6

    invoke-static {v12, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lp6/b0;

    sget-object v13, Lp6/j;->n:Lp6/j;

    new-instance v14, Lp6/e0;

    invoke-virtual/range {p2 .. p2}, Lp6/a0;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, Lp6/a0;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p2 .. p2}, Lp6/a0;->c()I

    move-result v8

    invoke-virtual/range {p2 .. p2}, Lp6/a0;->d()J

    move-result-wide v9

    new-instance v15, Lp6/f;

    sget-object v4, Lq6/b$a;->m:Lq6/b$a;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq6/b;

    invoke-direct {v0, v4}, Lp6/c0;->d(Lq6/b;)Lp6/d;

    move-result-object v4

    sget-object v3, Lq6/b$a;->l:Lq6/b$a;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq6/b;

    invoke-direct {v0, v1}, Lp6/c0;->d(Lq6/b;)Lp6/d;

    move-result-object v1

    invoke-virtual/range {p3 .. p3}, Lr6/f;->b()D

    move-result-wide v11

    invoke-direct {v15, v4, v1, v11, v12}, Lp6/f;-><init>(Lp6/d;Lp6/d;D)V

    move-object v4, v14

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    move-wide v8, v9

    move-object v10, v15

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    invoke-direct/range {v4 .. v12}, Lp6/e0;-><init>(Ljava/lang/String;Ljava/lang/String;IJLp6/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p1}, Lp6/c0;->b(Lm4/f;)Lp6/b;

    move-result-object v1

    invoke-direct {v2, v13, v14, v1}, Lp6/b0;-><init>(Lp6/j;Lp6/e0;Lp6/b;)V

    return-object v2
.end method

.method public final b(Lm4/f;)Lp6/b;
    .locals 16

    const-string v0, "firebaseApp"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lm4/f;->m()Landroid/content/Context;

    move-result-object v0

    const-string v2, "firebaseApp.applicationContext"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v4, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1c

    if-lt v3, v5, :cond_0

    invoke-virtual {v0}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    iget v3, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    :goto_0
    move-object v6, v3

    new-instance v14, Lp6/b;

    invoke-virtual/range {p1 .. p1}, Lm4/f;->r()Lm4/n;

    move-result-object v3

    invoke-virtual {v3}, Lm4/n;->c()Ljava/lang/String;

    move-result-object v10

    const-string v3, "firebaseApp.options.applicationId"

    invoke-static {v10, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v3, "MODEL"

    invoke-static {v11, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v12, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v3, "RELEASE"

    invoke-static {v12, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v13, Lp6/u;->p:Lp6/u;

    new-instance v15, Lp6/a;

    const-string v3, "packageName"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez v0, :cond_1

    move-object v5, v6

    goto :goto_1

    :cond_1
    move-object v5, v0

    :goto_1
    sget-object v7, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "MANUFACTURER"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lp6/w;->a:Lp6/w;

    invoke-virtual/range {p1 .. p1}, Lm4/f;->m()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lp6/w;->d(Landroid/content/Context;)Lp6/v;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lm4/f;->m()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lp6/w;->c(Landroid/content/Context;)Ljava/util/List;

    move-result-object v9

    move-object v3, v15

    invoke-direct/range {v3 .. v9}, Lp6/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp6/v;Ljava/util/List;)V

    const-string v0, "2.0.1"

    move-object v7, v14

    move-object v8, v10

    move-object v9, v11

    move-object v10, v0

    move-object v11, v12

    move-object v12, v13

    move-object v13, v15

    invoke-direct/range {v7 .. v13}, Lp6/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp6/u;Lp6/a;)V

    return-object v14
.end method

.method public final c()Li5/a;
    .locals 1

    sget-object v0, Lp6/c0;->b:Li5/a;

    return-object v0
.end method
