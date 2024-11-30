.class public final Lcom/google/android/gms/measurement/internal/p4;
.super Lcom/google/android/gms/measurement/internal/y4;
.source ""


# instance fields
.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Ljava/lang/String;

.field private g:J

.field private h:J

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/lang/String;

.field private k:I

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:J

.field private p:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/d6;J)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/y4;-><init>(Lcom/google/android/gms/measurement/internal/d6;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/p4;->o:J

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/p4;->p:Ljava/lang/String;

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/p4;->h:J

    return-void
.end method

.method private final J()Ljava/lang/String;
    .locals 7

    invoke-static {}, Lcom/google/android/gms/internal/measurement/cg;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e7;->e()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/measurement/internal/f0;->o0:Lcom/google/android/gms/measurement/internal/o4;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/f;->t(Lcom/google/android/gms/measurement/internal/o4;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e7;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->K()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v0

    const-string v2, "Disabled IID for tests."

    :goto_0
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/w4;->a(Ljava/lang/String;)V

    return-object v1

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e7;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v2, "com.google.firebase.analytics.FirebaseAnalytics"

    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    :try_start_1
    const-string v2, "getInstance"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e7;->a()Landroid/content/Context;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v2, :cond_2

    return-object v1

    :cond_2
    :try_start_2
    const-string v3, "getFirebaseInstanceId"

    new-array v4, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catch_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e7;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->M()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v0

    const-string v2, "Failed to retrieve Firebase Instance Id"

    goto :goto_0

    :catch_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e7;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->N()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v0

    const-string v2, "Failed to obtain Firebase Analytics instance"

    goto :goto_0

    :catch_2
    return-object v1
.end method


# virtual methods
.method protected final A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method final B(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/mb;
    .locals 49

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/e7;->n()V

    new-instance v42, Lcom/google/android/gms/measurement/internal/mb;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/p4;->F()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/p4;->G()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/y4;->v()V

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/p4;->d:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/p4;->D()I

    move-result v1

    int-to-long v5, v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/y4;->v()V

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/p4;->f:Ljava/lang/String;

    invoke-static {v1}, Ld3/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/p4;->f:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/y4;->v()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/e7;->n()V

    iget-wide v8, v0, Lcom/google/android/gms/measurement/internal/p4;->g:J

    const-wide/16 v10, 0x0

    cmp-long v1, v8, v10

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/e7;->a:Lcom/google/android/gms/measurement/internal/d6;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d6;->L()Lcom/google/android/gms/measurement/internal/ec;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/e7;->a()Landroid/content/Context;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/e7;->a()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v8, v9}, Lcom/google/android/gms/measurement/internal/ec;->z(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v8

    iput-wide v8, v0, Lcom/google/android/gms/measurement/internal/p4;->g:J

    :cond_0
    iget-wide v12, v0, Lcom/google/android/gms/measurement/internal/p4;->g:J

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/e7;->a:Lcom/google/android/gms/measurement/internal/d6;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d6;->p()Z

    move-result v14

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/e7;->h()Lcom/google/android/gms/measurement/internal/j5;

    move-result-object v1

    iget-boolean v1, v1, Lcom/google/android/gms/measurement/internal/j5;->t:Z

    xor-int/lit8 v15, v1, 0x1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/e7;->n()V

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/e7;->a:Lcom/google/android/gms/measurement/internal/d6;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d6;->p()Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v16, 0x0

    goto :goto_0

    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/p4;->J()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v16, v1

    :goto_0
    const-wide/16 v17, 0x0

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/e7;->a:Lcom/google/android/gms/measurement/internal/d6;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d6;->F()Lcom/google/android/gms/measurement/internal/j5;

    move-result-object v9

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/j5;->g:Lcom/google/android/gms/measurement/internal/k5;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/k5;->a()J

    move-result-wide v8

    cmp-long v20, v8, v10

    if-nez v20, :cond_2

    iget-wide v8, v1, Lcom/google/android/gms/measurement/internal/d6;->H:J

    goto :goto_1

    :cond_2
    iget-wide v10, v1, Lcom/google/android/gms/measurement/internal/d6;->H:J

    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    :goto_1
    move-wide/from16 v22, v8

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/p4;->C()I

    move-result v24

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/e7;->e()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/f;->S()Z

    move-result v25

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/e7;->h()Lcom/google/android/gms/measurement/internal/j5;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e7;->n()V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/j5;->J()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v8, "deferred_analytics_collection"

    const/4 v9, 0x0

    invoke-interface {v1, v8, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v26

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/p4;->E()Ljava/lang/String;

    move-result-object v27

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/e7;->e()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v1

    const-string v8, "google_analytics_default_allow_ad_personalization_signals"

    invoke-virtual {v1, v8}, Lcom/google/android/gms/measurement/internal/f;->E(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_3

    const/16 v28, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v28, v1

    :goto_2
    iget-wide v10, v0, Lcom/google/android/gms/measurement/internal/p4;->h:J

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/p4;->i:Ljava/util/List;

    const/16 v29, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/e7;->h()Lcom/google/android/gms/measurement/internal/j5;

    move-result-object v30

    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/j5;->M()Lcom/google/android/gms/measurement/internal/i7;

    move-result-object v30

    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/i7;->z()Ljava/lang/String;

    move-result-object v30

    iget-object v9, v0, Lcom/google/android/gms/measurement/internal/p4;->j:Ljava/lang/String;

    if-nez v9, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/e7;->j()Lcom/google/android/gms/measurement/internal/ec;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/ec;->U0()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v0, Lcom/google/android/gms/measurement/internal/p4;->j:Ljava/lang/String;

    :cond_4
    iget-object v9, v0, Lcom/google/android/gms/measurement/internal/p4;->j:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/nd;->a()Z

    move-result v32

    if-eqz v32, :cond_5

    move-object/from16 v32, v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/e7;->e()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v1

    move-object/from16 v33, v9

    sget-object v9, Lcom/google/android/gms/measurement/internal/f0;->c1:Lcom/google/android/gms/measurement/internal/o4;

    invoke-virtual {v1, v9}, Lcom/google/android/gms/measurement/internal/f;->t(Lcom/google/android/gms/measurement/internal/o4;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/e7;->h()Lcom/google/android/gms/measurement/internal/j5;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/j5;->M()Lcom/google/android/gms/measurement/internal/i7;

    move-result-object v1

    sget-object v9, Lcom/google/android/gms/measurement/internal/i7$a;->n:Lcom/google/android/gms/measurement/internal/i7$a;

    invoke-virtual {v1, v9}, Lcom/google/android/gms/measurement/internal/i7;->m(Lcom/google/android/gms/measurement/internal/i7$a;)Z

    move-result v1

    if-nez v1, :cond_6

    move-wide/from16 v34, v10

    move/from16 v21, v14

    move/from16 v36, v15

    const-wide/16 v19, 0x0

    const/16 v37, 0x0

    goto :goto_4

    :cond_5
    move-object/from16 v32, v1

    move-object/from16 v33, v9

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/e7;->n()V

    move-wide/from16 v34, v10

    iget-wide v9, v0, Lcom/google/android/gms/measurement/internal/p4;->o:J

    const-wide/16 v19, 0x0

    cmp-long v1, v9, v19

    if-eqz v1, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/e7;->b()Lh3/d;

    move-result-object v1

    invoke-interface {v1}, Lh3/d;->a()J

    move-result-wide v9

    move/from16 v21, v14

    move/from16 v36, v15

    iget-wide v14, v0, Lcom/google/android/gms/measurement/internal/p4;->o:J

    sub-long/2addr v9, v14

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/p4;->n:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-wide/32 v14, 0x5265c00

    cmp-long v1, v9, v14

    if-lez v1, :cond_8

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/p4;->p:Ljava/lang/String;

    if-nez v1, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/p4;->I()V

    goto :goto_3

    :cond_7
    move/from16 v21, v14

    move/from16 v36, v15

    :cond_8
    :goto_3
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/p4;->n:Ljava/lang/String;

    if-nez v1, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/p4;->I()V

    :cond_9
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/p4;->n:Ljava/lang/String;

    move-object/from16 v37, v1

    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/e7;->e()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v1

    const-string v9, "google_analytics_sgtm_upload_enabled"

    invoke-virtual {v1, v9}, Lcom/google/android/gms/measurement/internal/f;->E(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_a

    const/16 v38, 0x0

    goto :goto_5

    :cond_a
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move/from16 v38, v1

    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/e7;->j()Lcom/google/android/gms/measurement/internal/ec;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/p4;->F()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Lcom/google/android/gms/measurement/internal/ec;->z0(Ljava/lang/String;)J

    move-result-wide v39

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/e7;->h()Lcom/google/android/gms/measurement/internal/j5;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/j5;->M()Lcom/google/android/gms/measurement/internal/i7;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i7;->b()I

    move-result v41

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/e7;->h()Lcom/google/android/gms/measurement/internal/j5;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/j5;->L()Lcom/google/android/gms/measurement/internal/w;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w;->j()Ljava/lang/String;

    move-result-object v43

    invoke-static {}, Lcom/google/android/gms/internal/measurement/lf;->a()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/e7;->e()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v1

    sget-object v9, Lcom/google/android/gms/measurement/internal/f0;->D0:Lcom/google/android/gms/measurement/internal/o4;

    invoke-virtual {v1, v9}, Lcom/google/android/gms/measurement/internal/f;->t(Lcom/google/android/gms/measurement/internal/o4;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/e7;->j()Lcom/google/android/gms/measurement/internal/ec;

    invoke-static {}, Lcom/google/android/gms/measurement/internal/ec;->y0()I

    move-result v1

    move/from16 v44, v1

    goto :goto_6

    :cond_b
    const/16 v44, 0x0

    :goto_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/lf;->a()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/e7;->e()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v1

    sget-object v9, Lcom/google/android/gms/measurement/internal/f0;->D0:Lcom/google/android/gms/measurement/internal/o4;

    invoke-virtual {v1, v9}, Lcom/google/android/gms/measurement/internal/f;->t(Lcom/google/android/gms/measurement/internal/o4;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/e7;->j()Lcom/google/android/gms/measurement/internal/ec;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ec;->K0()J

    move-result-wide v9

    move-wide/from16 v45, v9

    goto :goto_7

    :cond_c
    move-wide/from16 v45, v19

    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/e7;->e()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/f;->R()Ljava/lang/String;

    move-result-object v47

    invoke-static {}, Lcom/google/android/gms/internal/measurement/hd;->a()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/e7;->e()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v1

    sget-object v9, Lcom/google/android/gms/measurement/internal/f0;->Y0:Lcom/google/android/gms/measurement/internal/o4;

    invoke-virtual {v1, v9}, Lcom/google/android/gms/measurement/internal/f;->t(Lcom/google/android/gms/measurement/internal/o4;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/e7;->e()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/google/android/gms/measurement/internal/f;->C(Ljava/lang/String;)Lz3/o;

    move-result-object v1

    new-instance v8, Lcom/google/android/gms/measurement/internal/g5;

    invoke-direct {v8, v1}, Lcom/google/android/gms/measurement/internal/g5;-><init>(Lz3/o;)V

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/g5;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_d
    const-string v1, ""

    :goto_8
    move-object/from16 v48, v1

    const-wide/32 v8, 0x17319

    move-object/from16 v31, v33

    move-object/from16 v1, v42

    move-wide/from16 v33, v34

    move-wide v10, v12

    move-object/from16 v12, p1

    move/from16 v13, v21

    move/from16 v14, v36

    move-object/from16 v15, v16

    move-wide/from16 v16, v17

    move-wide/from16 v18, v22

    move/from16 v20, v24

    move/from16 v21, v25

    move/from16 v22, v26

    move-object/from16 v23, v27

    move-object/from16 v24, v28

    move-wide/from16 v25, v33

    move-object/from16 v27, v32

    move-object/from16 v28, v29

    move-object/from16 v29, v30

    move-object/from16 v30, v31

    move-object/from16 v31, v37

    move/from16 v32, v38

    move-wide/from16 v33, v39

    move/from16 v35, v41

    move-object/from16 v36, v43

    move/from16 v37, v44

    move-wide/from16 v38, v45

    move-object/from16 v40, v47

    move-object/from16 v41, v48

    invoke-direct/range {v1 .. v41}, Lcom/google/android/gms/measurement/internal/mb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;)V

    return-object v42
.end method

.method final C()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/y4;->v()V

    iget v0, p0, Lcom/google/android/gms/measurement/internal/p4;->k:I

    return v0
.end method

.method final D()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/y4;->v()V

    iget v0, p0, Lcom/google/android/gms/measurement/internal/p4;->e:I

    return v0
.end method

.method final E()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/y4;->v()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/p4;->m:Ljava/lang/String;

    return-object v0
.end method

.method final F()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/y4;->v()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/p4;->c:Ljava/lang/String;

    invoke-static {v0}, Ld3/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/p4;->c:Ljava/lang/String;

    return-object v0
.end method

.method final G()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e7;->n()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/y4;->v()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/p4;->l:Ljava/lang/String;

    invoke-static {v0}, Ld3/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/p4;->l:Ljava/lang/String;

    return-object v0
.end method

.method final H()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/p4;->i:Ljava/util/List;

    return-object v0
.end method

.method final I()V
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e7;->n()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e7;->h()Lcom/google/android/gms/measurement/internal/j5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j5;->M()Lcom/google/android/gms/measurement/internal/i7;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/i7$a;->n:Lcom/google/android/gms/measurement/internal/i7$a;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/i7;->m(Lcom/google/android/gms/measurement/internal/i7$a;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e7;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->F()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v0

    const-string v3, "Analytics Storage consent is not granted"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/w4;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    new-array v0, v0, [B

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e7;->j()Lcom/google/android/gms/measurement/internal/ec;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/ec;->W0()Ljava/security/SecureRandom;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v4, v2, [Ljava/lang/Object;

    new-instance v5, Ljava/math/BigInteger;

    invoke-direct {v5, v2, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    aput-object v5, v4, v1

    const-string v0, "%032x"

    invoke-static {v3, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e7;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/u4;->F()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    if-nez v0, :cond_1

    const-string v4, "null"

    goto :goto_1

    :cond_1
    const-string v4, "not null"

    :goto_1
    aput-object v4, v2, v1

    const-string v1, "Resetting session stitching token to %s"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/google/android/gms/measurement/internal/w4;->a(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/p4;->n:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e7;->b()Lh3/d;

    move-result-object v0

    invoke-interface {v0}, Lh3/d;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/p4;->o:J

    return-void
.end method

.method final K(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/p4;->p:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/p4;->p:Ljava/lang/String;

    return v0
.end method

.method public final bridge synthetic a()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/e7;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic b()Lh3/d;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/e7;->b()Lh3/d;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic d()Lcom/google/android/gms/measurement/internal/e;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/e7;->d()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic e()Lcom/google/android/gms/measurement/internal/f;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/e7;->e()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic f()Lcom/google/android/gms/measurement/internal/y;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/e7;->f()Lcom/google/android/gms/measurement/internal/y;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic g()Lcom/google/android/gms/measurement/internal/t4;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/e7;->g()Lcom/google/android/gms/measurement/internal/t4;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic h()Lcom/google/android/gms/measurement/internal/j5;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/e7;->h()Lcom/google/android/gms/measurement/internal/j5;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic i()Lcom/google/android/gms/measurement/internal/a6;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/e7;->i()Lcom/google/android/gms/measurement/internal/a6;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic j()Lcom/google/android/gms/measurement/internal/ec;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/e7;->j()Lcom/google/android/gms/measurement/internal/ec;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic k()Lcom/google/android/gms/measurement/internal/u4;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/e7;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic l()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/z1;->l()V

    return-void
.end method

.method public final bridge synthetic m()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/z1;->m()V

    return-void
.end method

.method public final bridge synthetic n()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/z1;->n()V

    return-void
.end method

.method public final bridge synthetic o()Lcom/google/android/gms/measurement/internal/a;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/z1;->o()Lcom/google/android/gms/measurement/internal/a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic p()Lcom/google/android/gms/measurement/internal/p4;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/z1;->p()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic q()Lcom/google/android/gms/measurement/internal/s4;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/z1;->q()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic r()Lcom/google/android/gms/measurement/internal/n7;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/z1;->r()Lcom/google/android/gms/measurement/internal/n7;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic s()Lcom/google/android/gms/measurement/internal/e9;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/z1;->s()Lcom/google/android/gms/measurement/internal/e9;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic t()Lcom/google/android/gms/measurement/internal/o9;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/z1;->t()Lcom/google/android/gms/measurement/internal/o9;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic u()Lcom/google/android/gms/measurement/internal/xa;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/z1;->u()Lcom/google/android/gms/measurement/internal/xa;

    move-result-object v0

    return-object v0
.end method

.method protected final y()V
    .locals 11

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e7;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e7;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "Unknown"

    const-string v3, ""

    const/4 v4, 0x0

    const-string v5, "unknown"

    const/high16 v6, -0x80000000

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e7;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/u4;->G()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v7

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/u4;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "PackageManager is null, app identity information might be inaccurate. appId"

    invoke-virtual {v7, v9, v8}, Lcom/google/android/gms/measurement/internal/w4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    :cond_0
    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e7;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/u4;->G()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v7

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/u4;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "Error retrieving app installer package name. appId"

    invoke-virtual {v7, v9, v8}, Lcom/google/android/gms/measurement/internal/w4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    if-nez v5, :cond_1

    const-string v5, "manual_install"

    goto :goto_1

    :cond_1
    const-string v7, "com.android.vending"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    move-object v5, v3

    :cond_2
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e7;->a()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v7

    if-eqz v7, :cond_4

    iget-object v8, v7, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v1, v8}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_3

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    :cond_3
    move-object v8, v2

    :goto_2
    :try_start_2
    iget-object v2, v7, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iget v6, v7, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-object v7, v2

    move-object v2, v8

    goto :goto_3

    :catch_2
    move-object v7, v2

    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e7;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/u4;->G()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v8

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/u4;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    const-string v10, "Error retrieving package info. appId, appName"

    invoke-virtual {v8, v10, v9, v2}, Lcom/google/android/gms/measurement/internal/w4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v7

    :cond_4
    :goto_4
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/p4;->c:Ljava/lang/String;

    iput-object v5, p0, Lcom/google/android/gms/measurement/internal/p4;->f:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/p4;->d:Ljava/lang/String;

    iput v6, p0, Lcom/google/android/gms/measurement/internal/p4;->e:I

    const-wide/16 v5, 0x0

    iput-wide v5, p0, Lcom/google/android/gms/measurement/internal/p4;->g:J

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/e7;->a:Lcom/google/android/gms/measurement/internal/d6;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d6;->M()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v5, 0x1

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/e7;->a:Lcom/google/android/gms/measurement/internal/d6;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d6;->N()Ljava/lang/String;

    move-result-object v2

    const-string v6, "am"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/e7;->a:Lcom/google/android/gms/measurement/internal/d6;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/d6;->x()I

    move-result v6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e7;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v7

    packed-switch v6, :pswitch_data_0

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/u4;->J()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v7

    const-string v8, "App measurement disabled"

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/w4;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e7;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/u4;->I()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v7

    const-string v8, "Invalid scion state in identity"

    goto :goto_6

    :pswitch_0
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/u4;->J()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v7

    const-string v8, "App measurement disabled due to denied storage consent"

    goto :goto_6

    :pswitch_1
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/u4;->J()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v7

    const-string v8, "App measurement disabled via the global data collection setting"

    goto :goto_6

    :pswitch_2
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/u4;->M()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v7

    const-string v8, "App measurement deactivated via resources. This method is being deprecated. Please refer to https://firebase.google.com/support/guides/disable-analytics"

    goto :goto_6

    :pswitch_3
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/u4;->K()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v7

    const-string v8, "App measurement disabled via the init parameters"

    goto :goto_6

    :pswitch_4
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/u4;->J()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v7

    const-string v8, "App measurement disabled via the manifest"

    goto :goto_6

    :pswitch_5
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/u4;->J()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v7

    const-string v8, "App measurement disabled by setAnalyticsCollectionEnabled(false)"

    goto :goto_6

    :pswitch_6
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/u4;->K()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v7

    const-string v8, "App measurement deactivated via the init parameters"

    goto :goto_6

    :pswitch_7
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/u4;->J()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v7

    const-string v8, "App measurement deactivated via the manifest"

    goto :goto_6

    :pswitch_8
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/u4;->K()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v7

    const-string v8, "App measurement collection enabled"

    :goto_6
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/w4;->a(Ljava/lang/String;)V

    if-nez v6, :cond_6

    const/4 v6, 0x1

    goto :goto_7

    :cond_6
    const/4 v6, 0x0

    :goto_7
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/p4;->l:Ljava/lang/String;

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/p4;->m:Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/e7;->a:Lcom/google/android/gms/measurement/internal/d6;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d6;->M()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/p4;->m:Ljava/lang/String;

    :cond_7
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e7;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/e7;->a:Lcom/google/android/gms/measurement/internal/d6;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/d6;->P()Ljava/lang/String;

    move-result-object v7

    const-string v8, "google_app_id"

    new-instance v9, Lz3/m;

    invoke-direct {v9, v2, v7}, Lz3/m;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Lz3/m;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_8

    :cond_8
    move-object v3, v2

    :goto_8
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/p4;->l:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    new-instance v2, Lz3/m;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e7;->a()Landroid/content/Context;

    move-result-object v3

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/e7;->a:Lcom/google/android/gms/measurement/internal/d6;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/d6;->P()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v3, v7}, Lz3/m;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v3, "admob_app_id"

    invoke-virtual {v2, v3}, Lz3/m;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/p4;->m:Ljava/lang/String;

    :cond_9
    if-eqz v6, :cond_b

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e7;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/u4;->K()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v2

    const-string v3, "App measurement enabled for app package, google app id"

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/p4;->c:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/p4;->l:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_a

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/p4;->m:Ljava/lang/String;

    goto :goto_9

    :cond_a
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/p4;->l:Ljava/lang/String;

    :goto_9
    invoke-virtual {v2, v3, v6, v7}, Lcom/google/android/gms/measurement/internal/w4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_a

    :catch_3
    move-exception v2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e7;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/u4;->G()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v3

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/u4;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v6, "Fetching Google App Id failed with exception. appId"

    invoke-virtual {v3, v6, v0, v2}, Lcom/google/android/gms/measurement/internal/w4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_b
    :goto_a
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/p4;->i:Ljava/util/List;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e7;->e()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v0

    const-string v2, "analytics.safelisted_events"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/f;->J(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e7;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/u4;->M()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v2

    const-string v3, "Safelisted event list is empty. Ignoring"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/w4;->a(Ljava/lang/String;)V

    :goto_b
    const/4 v5, 0x0

    goto :goto_c

    :cond_c
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e7;->j()Lcom/google/android/gms/measurement/internal/ec;

    move-result-object v6

    const-string v7, "safelisted event"

    invoke-virtual {v6, v7, v3}, Lcom/google/android/gms/measurement/internal/ec;->w0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_d

    goto :goto_b

    :cond_e
    :goto_c
    if-eqz v5, :cond_f

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/p4;->i:Ljava/util/List;

    :cond_f
    if-eqz v1, :cond_10

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e7;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lj3/a;->a(Landroid/content/Context;)Z

    move-result v0

    iput v0, p0, Lcom/google/android/gms/measurement/internal/p4;->k:I

    return-void

    :cond_10
    iput v4, p0, Lcom/google/android/gms/measurement/internal/p4;->k:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
