.class public final Lcom/google/android/gms/internal/measurement/T;
.super Lcom/google/android/gms/internal/measurement/s;
.source ""


# instance fields
.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:J

.field private i:J

.field private j:I

.field private k:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/Ca;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/s;-><init>(Lcom/google/android/gms/internal/measurement/Ca;)V

    return-void
.end method

.method private final G()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/T;->f()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/T;->g()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/T;->m()Lcom/google/android/gms/internal/measurement/y;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/T;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/y;->j(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Xa;->a:Lcom/google/android/gms/internal/measurement/Ca;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Ca;->f()Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->b()Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->a()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/T;->b()Lcom/google/android/gms/internal/measurement/Y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Y;->w()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object v0

    const-string v2, "Failed to retrieve Firebase Instance Id"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/aa;->a(Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method final B()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/s;->w()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/T;->k:Ljava/lang/String;

    return-object v0
.end method

.method final C()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/s;->w()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/T;->c:Ljava/lang/String;

    return-object v0
.end method

.method final D()Ljava/lang/String;
    .locals 5

    const/16 v0, 0x10

    new-array v0, v0, [B

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/T;->k()Lcom/google/android/gms/internal/measurement/pc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/pc;->v()Ljava/security/SecureRandom;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/math/BigInteger;

    invoke-direct {v4, v2, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    const/4 v0, 0x0

    aput-object v4, v3, v0

    const-string v0, "%032x"

    invoke-static {v1, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final E()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/s;->w()V

    iget v0, p0, Lcom/google/android/gms/internal/measurement/T;->e:I

    return v0
.end method

.method final F()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/s;->w()V

    iget v0, p0, Lcom/google/android/gms/internal/measurement/T;->j:I

    return v0
.end method

.method public final bridge synthetic a()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/measurement/Xa;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method final a(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzeb;
    .locals 28

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/T;->f()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/T;->g()V

    new-instance v24, Lcom/google/android/gms/internal/measurement/zzeb;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/T;->C()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/T;->B()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/s;->w()V

    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/T;->d:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/T;->E()I

    move-result v1

    int-to-long v5, v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/s;->w()V

    iget-object v7, v0, Lcom/google/android/gms/internal/measurement/T;->f:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/T;->m()Lcom/google/android/gms/internal/measurement/y;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/y;->o()J

    move-result-wide v8

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/s;->w()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/T;->f()V

    iget-wide v10, v0, Lcom/google/android/gms/internal/measurement/T;->h:J

    const-wide/16 v12, 0x0

    cmp-long v1, v10, v12

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/Xa;->a:Lcom/google/android/gms/internal/measurement/Ca;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/Ca;->s()Lcom/google/android/gms/internal/measurement/pc;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/T;->a()Landroid/content/Context;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/T;->a()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v10, v11}, Lcom/google/android/gms/internal/measurement/pc;->a(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v10

    iput-wide v10, v0, Lcom/google/android/gms/internal/measurement/T;->h:J

    :cond_0
    iget-wide v10, v0, Lcom/google/android/gms/internal/measurement/T;->h:J

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/Xa;->a:Lcom/google/android/gms/internal/measurement/Ca;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/Ca;->f()Z

    move-result v13

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/T;->l()Lcom/google/android/gms/internal/measurement/ja;

    move-result-object v1

    iget-boolean v1, v1, Lcom/google/android/gms/internal/measurement/ja;->y:Z

    const/4 v12, 0x1

    xor-int/lit8 v14, v1, 0x1

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/T;->G()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/s;->w()V

    move/from16 v16, v14

    move-object/from16 v17, v15

    iget-wide v14, v0, Lcom/google/android/gms/internal/measurement/T;->i:J

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/Xa;->a:Lcom/google/android/gms/internal/measurement/Ca;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/Ca;->B()J

    move-result-wide v18

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/T;->F()I

    move-result v20

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/T;->m()Lcom/google/android/gms/internal/measurement/y;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/y;->g()V

    const-string v12, "google_analytics_adid_collection_enabled"

    invoke-virtual {v1, v12}, Lcom/google/android/gms/internal/measurement/y;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v25

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/T;->m()Lcom/google/android/gms/internal/measurement/y;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/y;->g()V

    const-string v12, "google_analytics_ssaid_collection_enabled"

    invoke-virtual {v1, v12}, Lcom/google/android/gms/internal/measurement/y;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    const/16 v21, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/16 v21, 0x1

    :goto_3
    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v22

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/T;->l()Lcom/google/android/gms/internal/measurement/ja;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ja;->y()Z

    move-result v23

    move-object/from16 v1, v24

    move-object/from16 v12, p1

    move-wide/from16 v26, v14

    move/from16 v14, v16

    move-object/from16 v15, v17

    move-wide/from16 v16, v26

    move/from16 v21, v25

    invoke-direct/range {v1 .. v23}, Lcom/google/android/gms/internal/measurement/zzeb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZZ)V

    return-object v24
.end method

.method public final bridge synthetic b()Lcom/google/android/gms/internal/measurement/Y;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/measurement/Xa;->b()Lcom/google/android/gms/internal/measurement/Y;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic c()Lcom/google/android/gms/common/util/e;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/measurement/Xa;->c()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic d()Lcom/google/android/gms/internal/measurement/ya;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/measurement/Xa;->d()Lcom/google/android/gms/internal/measurement/ya;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic e()Lcom/google/android/gms/internal/measurement/w;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/measurement/Xa;->e()Lcom/google/android/gms/internal/measurement/w;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic f()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/internal/measurement/r;->f()V

    return-void
.end method

.method public final bridge synthetic g()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/internal/measurement/r;->g()V

    return-void
.end method

.method public final bridge synthetic i()Lcom/google/android/gms/internal/measurement/I;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/measurement/Xa;->i()Lcom/google/android/gms/internal/measurement/I;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic j()Lcom/google/android/gms/internal/measurement/W;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/measurement/Xa;->j()Lcom/google/android/gms/internal/measurement/W;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic k()Lcom/google/android/gms/internal/measurement/pc;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/measurement/Xa;->k()Lcom/google/android/gms/internal/measurement/pc;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic l()Lcom/google/android/gms/internal/measurement/ja;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/measurement/Xa;->l()Lcom/google/android/gms/internal/measurement/ja;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic m()Lcom/google/android/gms/internal/measurement/y;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/measurement/Xa;->m()Lcom/google/android/gms/internal/measurement/y;

    move-result-object v0

    return-object v0
.end method

.method protected final y()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final z()V
    .locals 12

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/T;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/T;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "Unknown"

    const-string v3, ""

    const/4 v4, 0x0

    const-string v5, "unknown"

    const/high16 v6, -0x80000000

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/T;->b()Lcom/google/android/gms/internal/measurement/Y;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/Y;->t()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/Y;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "PackageManager is null, app identity information might be inaccurate. appId"

    invoke-virtual {v1, v8, v7}, Lcom/google/android/gms/internal/measurement/aa;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    move-object v1, v2

    goto/16 :goto_4

    :cond_1
    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/T;->b()Lcom/google/android/gms/internal/measurement/Y;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/Y;->t()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object v7

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/Y;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "Error retrieving app installer package name. appId"

    invoke-virtual {v7, v9, v8}, Lcom/google/android/gms/internal/measurement/aa;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    if-nez v5, :cond_2

    const-string v5, "manual_install"

    goto :goto_1

    :cond_2
    const-string v7, "com.android.vending"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    move-object v5, v3

    :cond_3
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/T;->a()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object v8, v7, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v1, v8}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    :cond_4
    move-object v1, v2

    :goto_2
    :try_start_2
    iget-object v2, v7, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iget v6, v7, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-object v11, v2

    move-object v2, v1

    move-object v1, v11

    goto :goto_3

    :catch_2
    move-object v1, v2

    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/T;->b()Lcom/google/android/gms/internal/measurement/Y;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/Y;->t()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object v7

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/Y;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "Error retrieving package info. appId, appName"

    invoke-virtual {v7, v9, v8, v2}, Lcom/google/android/gms/internal/measurement/aa;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v11, v2

    move-object v2, v1

    move-object v1, v11

    :goto_4
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/T;->c:Ljava/lang/String;

    iput-object v5, p0, Lcom/google/android/gms/internal/measurement/T;->f:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/internal/measurement/T;->d:Ljava/lang/String;

    iput v6, p0, Lcom/google/android/gms/internal/measurement/T;->e:I

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/T;->g:Ljava/lang/String;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/google/android/gms/internal/measurement/T;->h:J

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/T;->e()Lcom/google/android/gms/internal/measurement/w;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/T;->a()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/common/api/internal/f;->a(Landroid/content/Context;)Lcom/google/android/gms/common/api/Status;

    move-result-object v5

    const/4 v6, 0x1

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/google/android/gms/common/api/Status;->l()Z

    move-result v7

    if-eqz v7, :cond_5

    const/4 v7, 0x1

    goto :goto_5

    :cond_5
    const/4 v7, 0x0

    :goto_5
    if-nez v7, :cond_7

    if-nez v5, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/T;->b()Lcom/google/android/gms/internal/measurement/Y;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/Y;->t()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object v5

    const-string v8, "GoogleService failed to initialize (no status)"

    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/measurement/aa;->a(Ljava/lang/String;)V

    goto :goto_6

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/T;->b()Lcom/google/android/gms/internal/measurement/Y;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/Y;->t()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object v8

    invoke-virtual {v5}, Lcom/google/android/gms/common/api/Status;->i()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v5}, Lcom/google/android/gms/common/api/Status;->j()Ljava/lang/String;

    move-result-object v5

    const-string v10, "GoogleService failed to initialize, status"

    invoke-virtual {v8, v10, v9, v5}, Lcom/google/android/gms/internal/measurement/aa;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7
    :goto_6
    if-eqz v7, :cond_b

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/T;->m()Lcom/google/android/gms/internal/measurement/y;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/y;->r()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/T;->m()Lcom/google/android/gms/internal/measurement/y;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/y;->q()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/T;->b()Lcom/google/android/gms/internal/measurement/Y;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/Y;->y()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object v5

    const-string v6, "Collection disabled with firebase_analytics_collection_deactivated=1"

    :goto_7
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/aa;->a(Ljava/lang/String;)V

    goto :goto_8

    :cond_8
    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_9

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/T;->b()Lcom/google/android/gms/internal/measurement/Y;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/Y;->y()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object v5

    const-string v6, "Collection disabled with firebase_analytics_collection_enabled=0"

    goto :goto_7

    :cond_9
    if-nez v5, :cond_a

    invoke-static {}, Lcom/google/android/gms/common/api/internal/f;->b()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/T;->b()Lcom/google/android/gms/internal/measurement/Y;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/Y;->y()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object v5

    const-string v6, "Collection disabled with google_app_measurement_enable=0"

    goto :goto_7

    :cond_a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/T;->b()Lcom/google/android/gms/internal/measurement/Y;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/Y;->A()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object v5

    const-string v7, "Collection enabled"

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/measurement/aa;->a(Ljava/lang/String;)V

    goto :goto_9

    :cond_b
    :goto_8
    const/4 v6, 0x0

    :goto_9
    iput-object v3, p0, Lcom/google/android/gms/internal/measurement/T;->k:Ljava/lang/String;

    iput-wide v1, p0, Lcom/google/android/gms/internal/measurement/T;->i:J

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/T;->e()Lcom/google/android/gms/internal/measurement/w;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/Xa;->a:Lcom/google/android/gms/internal/measurement/Ca;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/Ca;->A()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Xa;->a:Lcom/google/android/gms/internal/measurement/Ca;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Ca;->A()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/T;->k:Ljava/lang/String;

    goto :goto_a

    :cond_c
    :try_start_3
    invoke-static {}, Lcom/google/android/gms/common/api/internal/f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_d

    move-object v1, v3

    :cond_d
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/T;->k:Ljava/lang/String;

    if-eqz v6, :cond_e

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/T;->b()Lcom/google/android/gms/internal/measurement/Y;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/Y;->A()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object v1

    const-string v2, "App package, google app id"

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/T;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/T;->k:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v5}, Lcom/google/android/gms/internal/measurement/aa;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_a

    :catch_3
    move-exception v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/T;->b()Lcom/google/android/gms/internal/measurement/Y;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/Y;->t()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object v2

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/Y;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "getGoogleAppId or isMeasurementEnabled failed with exception. appId"

    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/gms/internal/measurement/aa;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_e
    :goto_a
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_f

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/T;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/a/a;->a(Landroid/content/Context;)Z

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/T;->j:I

    return-void

    :cond_f
    iput v4, p0, Lcom/google/android/gms/internal/measurement/T;->j:I

    return-void
.end method
