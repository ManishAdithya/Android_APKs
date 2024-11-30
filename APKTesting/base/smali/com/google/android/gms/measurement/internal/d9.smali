.class final Lcom/google/android/gms/measurement/internal/d9;
.super Lcom/google/android/gms/measurement/internal/ob;
.source ""


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/pb;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/ob;-><init>(Lcom/google/android/gms/measurement/internal/pb;)V

    return-void
.end method

.method private static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "This implementation should not be used."

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method protected final x()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final y(Lcom/google/android/gms/measurement/internal/e0;Ljava/lang/String;)[B
    .locals 32

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v15, p2

    const-string v2, "_r"

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/e7;->n()V

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/e7;->a:Lcom/google/android/gms/measurement/internal/d6;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/d6;->Q()V

    invoke-static/range {p1 .. p1}, Ld3/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ld3/p;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/e7;->e()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/measurement/internal/f0;->g0:Lcom/google/android/gms/measurement/internal/o4;

    invoke-virtual {v3, v15, v4}, Lcom/google/android/gms/measurement/internal/f;->D(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/o4;)Z

    move-result v3

    const/4 v14, 0x0

    if-nez v3, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/e7;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->F()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v0

    const-string v2, "Generating ScionPayload disabled. packageName"

    invoke-virtual {v0, v2, v15}, Lcom/google/android/gms/measurement/internal/w4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v0, v14, [B

    return-object v0

    :cond_0
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/e0;->l:Ljava/lang/String;

    const-string v4, "_iap"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v13, 0x0

    if-nez v3, :cond_1

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/e0;->l:Ljava/lang/String;

    const-string v4, "_iapx"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/e7;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/u4;->F()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e0;->l:Ljava/lang/String;

    const-string v3, "Generating a payload for this event is not available. package_name, event_name"

    invoke-virtual {v2, v3, v15, v0}, Lcom/google/android/gms/measurement/internal/w4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v13

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/h5;->P()Lcom/google/android/gms/internal/measurement/h5$a;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/kb;->q()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/m;->X0()V

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/kb;->q()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v3

    invoke-virtual {v3, v15}, Lcom/google/android/gms/measurement/internal/m;->H0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v12

    if-nez v12, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/e7;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->F()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v0

    const-string v2, "Log and bundle not available. package_name"

    invoke-virtual {v0, v2, v15}, Lcom/google/android/gms/measurement/internal/w4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v0, v14, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/kb;->q()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m;->Z0()V

    return-object v0

    :cond_2
    :try_start_1
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/b4;->z()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/e7;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->F()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v0

    const-string v2, "Log and bundle disabled. package_name"

    invoke-virtual {v0, v2, v15}, Lcom/google/android/gms/measurement/internal/w4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v0, v14, [B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/kb;->q()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m;->Z0()V

    return-object v0

    :cond_3
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/i5;->H3()Lcom/google/android/gms/internal/measurement/i5$a;

    move-result-object v3

    const/4 v9, 0x1

    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/measurement/i5$a;->x0(I)Lcom/google/android/gms/internal/measurement/i5$a;

    move-result-object v3

    const-string v4, "android"

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/i5$a;->W0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/i5$a;

    move-result-object v10

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/b4;->k()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/b4;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Lcom/google/android/gms/internal/measurement/i5$a;->V(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/i5$a;

    :cond_4
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/b4;->m()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/b4;->m()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ld3/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v10, v3}, Lcom/google/android/gms/internal/measurement/i5$a;->h0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/i5$a;

    :cond_5
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/b4;->n()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/b4;->n()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ld3/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v10, v3}, Lcom/google/android/gms/internal/measurement/i5$a;->n0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/i5$a;

    :cond_6
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/b4;->S()J

    move-result-wide v3

    const-wide/32 v5, -0x80000000

    cmp-long v7, v3, v5

    if-eqz v7, :cond_7

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/b4;->S()J

    move-result-wide v3

    long-to-int v4, v3

    invoke-virtual {v10, v4}, Lcom/google/android/gms/internal/measurement/i5$a;->k0(I)Lcom/google/android/gms/internal/measurement/i5$a;

    :cond_7
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/b4;->x0()J

    move-result-wide v3

    invoke-virtual {v10, v3, v4}, Lcom/google/android/gms/internal/measurement/i5$a;->q0(J)Lcom/google/android/gms/internal/measurement/i5$a;

    move-result-object v3

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/b4;->t0()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/i5$a;->f0(J)Lcom/google/android/gms/internal/measurement/i5$a;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/b4;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/b4;->i()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    invoke-virtual {v10, v3}, Lcom/google/android/gms/internal/measurement/i5$a;->Q0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/i5$a;

    goto :goto_0

    :cond_8
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {v10, v4}, Lcom/google/android/gms/internal/measurement/i5$a;->M(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/i5$a;

    :cond_9
    :goto_0
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/b4;->H0()J

    move-result-wide v3

    invoke-virtual {v10, v3, v4}, Lcom/google/android/gms/internal/measurement/i5$a;->G0(J)Lcom/google/android/gms/internal/measurement/i5$a;

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/kb;->b:Lcom/google/android/gms/measurement/internal/pb;

    invoke-virtual {v3, v15}, Lcom/google/android/gms/measurement/internal/pb;->T(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/i7;

    move-result-object v3

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/b4;->r0()J

    move-result-wide v4

    invoke-virtual {v10, v4, v5}, Lcom/google/android/gms/internal/measurement/i5$a;->Z(J)Lcom/google/android/gms/internal/measurement/i5$a;

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/e7;->a:Lcom/google/android/gms/measurement/internal/d6;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/d6;->p()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/e7;->e()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v4

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/i5$a;->c1()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/f;->M(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/i7;->A()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a

    invoke-virtual {v10, v13}, Lcom/google/android/gms/internal/measurement/i5$a;->H0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/i5$a;

    :cond_a
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/i7;->y()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Lcom/google/android/gms/internal/measurement/i5$a;->v0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/i5$a;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/i7;->A()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/b4;->y()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/kb;->s()Lcom/google/android/gms/measurement/internal/pa;

    move-result-object v4

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/b4;->k()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Lcom/google/android/gms/measurement/internal/pa;->z(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i7;)Landroid/util/Pair;

    move-result-object v4

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/b4;->y()Z

    move-result v5

    if-eqz v5, :cond_b

    if-eqz v4, :cond_b

    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v5, :cond_b

    :try_start_3
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-wide v6, v0, Lcom/google/android/gms/measurement/internal/e0;->o:J

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/google/android/gms/measurement/internal/d9;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Lcom/google/android/gms/internal/measurement/i5$a;->Y0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/i5$a;
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v4, :cond_b

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v10, v4}, Lcom/google/android/gms/internal/measurement/i5$a;->c0(Z)Lcom/google/android/gms/internal/measurement/i5$a;

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/e7;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/u4;->F()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v2

    const-string v3, "Resettable device id encryption failed"

    invoke-virtual {v0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/w4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v0, v14, [B
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/kb;->q()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m;->Z0()V

    return-object v0

    :cond_b
    :goto_1
    :try_start_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/e7;->f()Lcom/google/android/gms/measurement/internal/y;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/h7;->p()V

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v10, v4}, Lcom/google/android/gms/internal/measurement/i5$a;->D0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/i5$a;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/e7;->f()Lcom/google/android/gms/measurement/internal/y;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/h7;->p()V

    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/i5$a;->U0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/i5$a;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/e7;->f()Lcom/google/android/gms/measurement/internal/y;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/y;->v()J

    move-result-wide v5

    long-to-int v6, v5

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/measurement/i5$a;->F0(I)Lcom/google/android/gms/internal/measurement/i5$a;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/e7;->f()Lcom/google/android/gms/measurement/internal/y;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/y;->w()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/i5$a;->b1(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/i5$a;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/i7;->B()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/b4;->l()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/b4;->l()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ld3/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-wide v4, v0, Lcom/google/android/gms/measurement/internal/e0;->o:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/android/gms/measurement/internal/d9;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Lcom/google/android/gms/internal/measurement/i5$a;->b0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/i5$a;
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_c
    :try_start_7
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/b4;->o()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/b4;->o()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ld3/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v10, v3}, Lcom/google/android/gms/internal/measurement/i5$a;->O0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/i5$a;

    :cond_d
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/b4;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/kb;->q()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/measurement/internal/m;->S0(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/measurement/internal/bc;

    const-string v7, "_lte"

    iget-object v8, v6, Lcom/google/android/gms/measurement/internal/bc;->c:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    goto :goto_2

    :cond_f
    move-object v6, v13

    :goto_2
    const-wide/16 v23, 0x0

    if-eqz v6, :cond_10

    iget-object v5, v6, Lcom/google/android/gms/measurement/internal/bc;->e:Ljava/lang/Object;

    if-nez v5, :cond_11

    :cond_10
    new-instance v5, Lcom/google/android/gms/measurement/internal/bc;

    const-string v18, "auto"

    const-string v19, "_lte"

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/e7;->b()Lh3/d;

    move-result-object v6

    invoke-interface {v6}, Lh3/d;->a()J

    move-result-wide v20

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    move-object/from16 v16, v5

    move-object/from16 v17, v3

    invoke-direct/range {v16 .. v22}, Lcom/google/android/gms/measurement/internal/bc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/kb;->q()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/google/android/gms/measurement/internal/m;->f0(Lcom/google/android/gms/measurement/internal/bc;)Z

    :cond_11
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Lcom/google/android/gms/internal/measurement/m5;

    const/4 v5, 0x0

    :goto_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_12

    invoke-static {}, Lcom/google/android/gms/internal/measurement/m5;->b0()Lcom/google/android/gms/internal/measurement/m5$a;

    move-result-object v6

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/measurement/internal/bc;

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/bc;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/measurement/m5$a;->B(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/m5$a;

    move-result-object v6

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/measurement/internal/bc;

    iget-wide v7, v7, Lcom/google/android/gms/measurement/internal/bc;->d:J

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/measurement/m5$a;->E(J)Lcom/google/android/gms/internal/measurement/m5$a;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/kb;->o()Lcom/google/android/gms/measurement/internal/ac;

    move-result-object v7

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/measurement/internal/bc;

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/bc;->e:Ljava/lang/Object;

    invoke-virtual {v7, v6, v8}, Lcom/google/android/gms/measurement/internal/ac;->V(Lcom/google/android/gms/internal/measurement/m5$a;Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/o9$a;->j()Lcom/google/android/gms/internal/measurement/va;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/o9;

    check-cast v6, Lcom/google/android/gms/internal/measurement/m5;

    aput-object v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_12
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v10, v3}, Lcom/google/android/gms/internal/measurement/i5$a;->m0(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/i5$a;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/kb;->o()Lcom/google/android/gms/measurement/internal/ac;

    move-result-object v3

    invoke-virtual {v3, v10}, Lcom/google/android/gms/measurement/internal/ac;->U(Lcom/google/android/gms/internal/measurement/i5$a;)V

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/kb;->b:Lcom/google/android/gms/measurement/internal/pb;

    invoke-virtual {v3, v12, v10}, Lcom/google/android/gms/measurement/internal/pb;->x(Lcom/google/android/gms/measurement/internal/b4;Lcom/google/android/gms/internal/measurement/i5$a;)V

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/z4;->b(Lcom/google/android/gms/measurement/internal/e0;)Lcom/google/android/gms/measurement/internal/z4;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/e7;->j()Lcom/google/android/gms/measurement/internal/ec;

    move-result-object v4

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/z4;->d:Landroid/os/Bundle;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/kb;->q()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v6

    invoke-virtual {v6, v15}, Lcom/google/android/gms/measurement/internal/m;->F0(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/ec;->N(Landroid/os/Bundle;Landroid/os/Bundle;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/e7;->j()Lcom/google/android/gms/measurement/internal/ec;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/e7;->e()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v5

    invoke-virtual {v5, v15}, Lcom/google/android/gms/measurement/internal/f;->u(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v3, v5}, Lcom/google/android/gms/measurement/internal/ec;->W(Lcom/google/android/gms/measurement/internal/z4;I)V

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/z4;->d:Landroid/os/Bundle;

    const-string v3, "_c"

    const-wide/16 v4, 0x1

    invoke-virtual {v7, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/e7;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/u4;->F()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v3

    const-string v6, "Marking in-app purchase as real-time"

    invoke-virtual {v3, v6}, Lcom/google/android/gms/measurement/internal/w4;->a(Ljava/lang/String;)V

    invoke-virtual {v7, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v3, "_o"

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/e0;->n:Ljava/lang/String;

    invoke-virtual {v7, v3, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/e7;->j()Lcom/google/android/gms/measurement/internal/ec;

    move-result-object v3

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/i5$a;->c1()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/b4;->u()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v6, v8}, Lcom/google/android/gms/measurement/internal/ec;->E0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/e7;->j()Lcom/google/android/gms/measurement/internal/ec;

    move-result-object v3

    const-string v6, "_dbg"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v3, v7, v6, v8}, Lcom/google/android/gms/measurement/internal/ec;->O(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/e7;->j()Lcom/google/android/gms/measurement/internal/ec;

    move-result-object v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v7, v2, v4}, Lcom/google/android/gms/measurement/internal/ec;->O(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/kb;->q()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/e0;->l:Ljava/lang/String;

    invoke-virtual {v2, v15, v3}, Lcom/google/android/gms/measurement/internal/m;->G0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/b0;

    move-result-object v2

    if-nez v2, :cond_14

    new-instance v17, Lcom/google/android/gms/measurement/internal/b0;

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/e0;->l:Ljava/lang/String;

    const-wide/16 v5, 0x0

    const-wide/16 v18, 0x0

    iget-wide v2, v0, Lcom/google/android/gms/measurement/internal/e0;->o:J

    const-wide/16 v20, 0x0

    const/16 v16, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-wide/from16 v27, v2

    move-object/from16 v2, v17

    move-object/from16 v3, p2

    move-object/from16 v29, v7

    move-wide/from16 v7, v18

    move-object/from16 v30, v10

    move-wide/from16 v9, v27

    move-object/from16 v31, v11

    move-object/from16 v18, v12

    move-wide/from16 v11, v20

    move-object/from16 v19, v13

    move-object/from16 v13, v16

    move-object/from16 v14, v22

    move-object/from16 v15, v25

    move-object/from16 v16, v26

    invoke-direct/range {v2 .. v16}, Lcom/google/android/gms/measurement/internal/b0;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move-object/from16 v12, v17

    move-wide/from16 v9, v23

    goto :goto_4

    :cond_14
    move-object/from16 v29, v7

    move-object/from16 v30, v10

    move-object/from16 v31, v11

    move-object/from16 v18, v12

    move-object/from16 v19, v13

    iget-wide v3, v2, Lcom/google/android/gms/measurement/internal/b0;->f:J

    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/e0;->o:J

    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/measurement/internal/b0;->a(J)Lcom/google/android/gms/measurement/internal/b0;

    move-result-object v17

    move-wide v9, v3

    move-object/from16 v12, v17

    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/kb;->q()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v2

    invoke-virtual {v2, v12}, Lcom/google/android/gms/measurement/internal/m;->U(Lcom/google/android/gms/measurement/internal/b0;)V

    new-instance v13, Lcom/google/android/gms/measurement/internal/x;

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/e7;->a:Lcom/google/android/gms/measurement/internal/d6;

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/e0;->n:Ljava/lang/String;

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/e0;->l:Ljava/lang/String;

    iget-wide v7, v0, Lcom/google/android/gms/measurement/internal/e0;->o:J

    move-object v2, v13

    move-object/from16 v5, p2

    move-object/from16 v11, v29

    invoke-direct/range {v2 .. v11}, Lcom/google/android/gms/measurement/internal/x;-><init>(Lcom/google/android/gms/measurement/internal/d6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/d5;->d0()Lcom/google/android/gms/internal/measurement/d5$a;

    move-result-object v2

    iget-wide v3, v13, Lcom/google/android/gms/measurement/internal/x;->d:J

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/d5$a;->J(J)Lcom/google/android/gms/internal/measurement/d5$a;

    move-result-object v2

    iget-object v3, v13, Lcom/google/android/gms/measurement/internal/x;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/d5$a;->H(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/d5$a;

    move-result-object v2

    iget-wide v3, v13, Lcom/google/android/gms/measurement/internal/x;->e:J

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/d5$a;->C(J)Lcom/google/android/gms/internal/measurement/d5$a;

    move-result-object v2

    iget-object v3, v13, Lcom/google/android/gms/measurement/internal/x;->f:Lcom/google/android/gms/measurement/internal/a0;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/a0;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_15
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/f5;->d0()Lcom/google/android/gms/internal/measurement/f5$a;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/measurement/f5$a;->E(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/f5$a;

    move-result-object v5

    iget-object v6, v13, Lcom/google/android/gms/measurement/internal/x;->f:Lcom/google/android/gms/measurement/internal/a0;

    invoke-virtual {v6, v4}, Lcom/google/android/gms/measurement/internal/a0;->n(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_15

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/kb;->o()Lcom/google/android/gms/measurement/internal/ac;

    move-result-object v6

    invoke-virtual {v6, v5, v4}, Lcom/google/android/gms/measurement/internal/ac;->T(Lcom/google/android/gms/internal/measurement/f5$a;Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/measurement/d5$a;->E(Lcom/google/android/gms/internal/measurement/f5$a;)Lcom/google/android/gms/internal/measurement/d5$a;

    goto :goto_5

    :cond_16
    move-object/from16 v3, v30

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/i5$a;->G(Lcom/google/android/gms/internal/measurement/d5$a;)Lcom/google/android/gms/internal/measurement/i5$a;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/measurement/j5;->J()Lcom/google/android/gms/internal/measurement/j5$a;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/internal/measurement/e5;->J()Lcom/google/android/gms/internal/measurement/e5$a;

    move-result-object v6

    iget-wide v7, v12, Lcom/google/android/gms/measurement/internal/b0;->c:J

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/measurement/e5$a;->x(J)Lcom/google/android/gms/internal/measurement/e5$a;

    move-result-object v6

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e0;->l:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/measurement/e5$a;->z(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/e5$a;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/measurement/j5$a;->x(Lcom/google/android/gms/internal/measurement/e5$a;)Lcom/google/android/gms/internal/measurement/j5$a;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/measurement/i5$a;->H(Lcom/google/android/gms/internal/measurement/j5$a;)Lcom/google/android/gms/internal/measurement/i5$a;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/kb;->p()Lcom/google/android/gms/measurement/internal/ic;

    move-result-object v5

    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/measurement/internal/b4;->k()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/i5$a;->O()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/d5$a;->M()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/d5$a;->M()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual/range {v5 .. v10}, Lcom/google/android/gms/measurement/internal/ic;->z(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/i5$a;->K(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/i5$a;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/d5$a;->Q()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/d5$a;->M()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/i5$a;->C0(J)Lcom/google/android/gms/internal/measurement/i5$a;

    move-result-object v0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/d5$a;->M()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/measurement/i5$a;->l0(J)Lcom/google/android/gms/internal/measurement/i5$a;

    :cond_17
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/measurement/internal/b4;->B0()J

    move-result-wide v4

    cmp-long v0, v4, v23

    if-eqz v0, :cond_18

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/i5$a;->u0(J)Lcom/google/android/gms/internal/measurement/i5$a;

    :cond_18
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/measurement/internal/b4;->F0()J

    move-result-wide v6

    cmp-long v2, v6, v23

    if-eqz v2, :cond_19

    invoke-virtual {v3, v6, v7}, Lcom/google/android/gms/internal/measurement/i5$a;->y0(J)Lcom/google/android/gms/internal/measurement/i5$a;

    goto :goto_6

    :cond_19
    if-eqz v0, :cond_1a

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/i5$a;->y0(J)Lcom/google/android/gms/internal/measurement/i5$a;

    :cond_1a
    :goto_6
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/measurement/internal/b4;->t()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/qf;->a()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/e7;->e()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v2

    sget-object v4, Lcom/google/android/gms/measurement/internal/f0;->u0:Lcom/google/android/gms/measurement/internal/o4;

    move-object/from16 v5, p2

    invoke-virtual {v2, v5, v4}, Lcom/google/android/gms/measurement/internal/f;->D(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/o4;)Z

    move-result v2

    if-eqz v2, :cond_1c

    if-eqz v0, :cond_1c

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/i5$a;->a1(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/i5$a;

    goto :goto_7

    :cond_1b
    move-object/from16 v5, p2

    :cond_1c
    :goto_7
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/measurement/internal/b4;->x()V

    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/measurement/internal/b4;->D0()J

    move-result-wide v6

    long-to-int v0, v6

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/i5$a;->p0(I)Lcom/google/android/gms/internal/measurement/i5$a;

    move-result-object v0

    const-wide/32 v6, 0x17319

    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/internal/measurement/i5$a;->N0(J)Lcom/google/android/gms/internal/measurement/i5$a;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/e7;->b()Lh3/d;

    move-result-object v2

    invoke-interface {v2}, Lh3/d;->a()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/internal/measurement/i5$a;->J0(J)Lcom/google/android/gms/internal/measurement/i5$a;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/i5$a;->i0(Z)Lcom/google/android/gms/internal/measurement/i5$a;

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/kb;->b:Lcom/google/android/gms/measurement/internal/pb;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/i5$a;->c1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/pb;->D(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/i5$a;)V

    move-object/from16 v0, v31

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/h5$a;->z(Lcom/google/android/gms/internal/measurement/i5$a;)Lcom/google/android/gms/internal/measurement/h5$a;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/i5$a;->o0()J

    move-result-wide v6

    move-object/from16 v2, v18

    invoke-virtual {v2, v6, v7}, Lcom/google/android/gms/measurement/internal/b4;->A0(J)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/i5$a;->j0()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/b4;->w0(J)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/kb;->q()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4, v4}, Lcom/google/android/gms/measurement/internal/m;->V(Lcom/google/android/gms/measurement/internal/b4;ZZ)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/kb;->q()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m;->b1()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/kb;->q()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m;->Z0()V

    :try_start_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/kb;->o()Lcom/google/android/gms/measurement/internal/ac;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/o9$a;->j()Lcom/google/android/gms/internal/measurement/va;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/o9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/h5;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/s7;->k()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/ac;->h0([B)[B

    move-result-object v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/e7;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/u4;->G()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v2

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/u4;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Data loss. Failed to bundle and serialize. appId"

    invoke-virtual {v2, v4, v3, v0}, Lcom/google/android/gms/measurement/internal/w4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v19

    :catch_2
    move-exception v0

    const/4 v4, 0x0

    :try_start_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/e7;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/u4;->F()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v2

    const-string v3, "app instance id encryption failed"

    invoke-virtual {v0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/w4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v0, v4, [B
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/kb;->q()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m;->Z0()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/kb;->q()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m;->Z0()V

    throw v0
.end method
