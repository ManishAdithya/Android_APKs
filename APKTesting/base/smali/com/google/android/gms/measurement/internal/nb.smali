.class public final Lcom/google/android/gms/measurement/internal/nb;
.super Lcom/google/android/gms/measurement/internal/kb;
.source ""


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/pb;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/kb;-><init>(Lcom/google/android/gms/measurement/internal/pb;)V

    return-void
.end method

.method private final v(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/kb;->r()Lcom/google/android/gms/measurement/internal/s5;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/s5;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/measurement/internal/f0;->r:Lcom/google/android/gms/measurement/internal/o4;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/o4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Lcom/google/android/gms/measurement/internal/f0;->r:Lcom/google/android/gms/measurement/internal/o4;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/o4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method


# virtual methods
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

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/e7;->l()V

    return-void
.end method

.method public final bridge synthetic m()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/e7;->m()V

    return-void
.end method

.method public final bridge synthetic n()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/e7;->n()V

    return-void
.end method

.method public final bridge synthetic o()Lcom/google/android/gms/measurement/internal/ac;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/kb;->o()Lcom/google/android/gms/measurement/internal/ac;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic p()Lcom/google/android/gms/measurement/internal/ic;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/kb;->p()Lcom/google/android/gms/measurement/internal/ic;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic q()Lcom/google/android/gms/measurement/internal/m;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/kb;->q()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic r()Lcom/google/android/gms/measurement/internal/s5;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/kb;->r()Lcom/google/android/gms/measurement/internal/s5;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic s()Lcom/google/android/gms/measurement/internal/pa;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/kb;->s()Lcom/google/android/gms/measurement/internal/pa;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic t()Lcom/google/android/gms/measurement/internal/nb;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/kb;->t()Lcom/google/android/gms/measurement/internal/nb;

    move-result-object v0

    return-object v0
.end method

.method public final u(Ljava/lang/String;)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/google/android/gms/measurement/internal/qb;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/measurement/wf;->a()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e7;->e()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/f0;->v0:Lcom/google/android/gms/measurement/internal/o4;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/f;->t(Lcom/google/android/gms/measurement/internal/o4;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e7;->j()Lcom/google/android/gms/measurement/internal/ec;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/ec;->H0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e7;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->K()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v0

    const-string v1, "sgtm feature flag enabled."

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/w4;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/kb;->q()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/m;->H0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b4;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/kb;->r()Lcom/google/android/gms/measurement/internal/s5;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/gms/measurement/internal/s5;->L(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/r4;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/kb;->q()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v5

    invoke-virtual {v5, p1}, Lcom/google/android/gms/measurement/internal/m;->H0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/r4;->e0()Z

    move-result v6

    const/16 v7, 0x64

    if-eqz v6, :cond_3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/r4;->U()Lcom/google/android/gms/internal/measurement/v4;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/v4;->m()I

    move-result v6

    if-eq v6, v7, :cond_5

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e7;->j()Lcom/google/android/gms/measurement/internal/ec;

    move-result-object v6

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/b4;->u()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, p1, v5}, Lcom/google/android/gms/measurement/internal/ec;->E0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    rem-int/2addr v1, v7

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/r4;->U()Lcom/google/android/gms/internal/measurement/v4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/v4;->m()I

    move-result v2

    if-lt v1, v2, :cond_5

    goto :goto_0

    :cond_5
    :goto_1
    if-nez v3, :cond_6

    goto/16 :goto_4

    :cond_6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b4;->B()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_7

    goto/16 :goto_3

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e7;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u4;->K()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v1

    const-string v3, "sgtm upload enabled in manifest."

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/w4;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/kb;->r()Lcom/google/android/gms/measurement/internal/s5;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b4;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/s5;->L(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/r4;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/r4;->e0()Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/r4;->U()Lcom/google/android/gms/internal/measurement/v4;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/v4;->N()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/r4;->U()Lcom/google/android/gms/internal/measurement/v4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/v4;->M()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e7;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/u4;->K()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_a

    const-string v4, "Y"

    goto :goto_2

    :cond_a
    const-string v4, "N"

    :goto_2
    const-string v5, "sgtm configured with upload_url, server_info"

    invoke-virtual {v2, v5, v3, v4}, Lcom/google/android/gms/measurement/internal/w4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_b

    new-instance v2, Lcom/google/android/gms/measurement/internal/qb;

    invoke-direct {v2, v3}, Lcom/google/android/gms/measurement/internal/qb;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v4, "x-sgtm-server-info"

    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b4;->u()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b4;->u()Ljava/lang/String;

    move-result-object v0

    const-string v1, "x-gtm-server-preview"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    new-instance v0, Lcom/google/android/gms/measurement/internal/qb;

    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/measurement/internal/qb;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    move-object v2, v0

    :cond_d
    :goto_3
    if-eqz v2, :cond_f

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_e
    :goto_4
    new-instance v0, Lcom/google/android/gms/measurement/internal/qb;

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/nb;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/qb;-><init>(Ljava/lang/String;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_f
    new-instance v0, Lcom/google/android/gms/measurement/internal/qb;

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/nb;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/qb;-><init>(Ljava/lang/String;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method
