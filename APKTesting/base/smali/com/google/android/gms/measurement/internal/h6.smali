.class public final Lcom/google/android/gms/measurement/internal/h6;
.super Lz3/f;
.source ""


# instance fields
.field private final c:Lcom/google/android/gms/measurement/internal/pb;

.field private d:Ljava/lang/Boolean;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/pb;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/h6;-><init>(Lcom/google/android/gms/measurement/internal/pb;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/measurement/internal/pb;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lz3/f;-><init>()V

    invoke-static {p1}, Ld3/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/h6;->c:Lcom/google/android/gms/measurement/internal/pb;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/h6;->e:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic P(Lcom/google/android/gms/measurement/internal/h6;)Lcom/google/android/gms/measurement/internal/pb;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/h6;->c:Lcom/google/android/gms/measurement/internal/pb;

    return-object p0
.end method

.method private final h0(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {p1}, Ld3/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h6;->c:Lcom/google/android/gms/measurement/internal/pb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/pb;->i()Lcom/google/android/gms/measurement/internal/a6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a6;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h6;->c:Lcom/google/android/gms/measurement/internal/pb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/pb;->i()Lcom/google/android/gms/measurement/internal/a6;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/a6;->G(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final m3(Ljava/lang/String;Z)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_3

    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/h6;->d:Ljava/lang/Boolean;

    if-nez p2, :cond_2

    const-string p2, "com.google.android.gms"

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/h6;->e:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/h6;->c:Lcom/google/android/gms/measurement/internal/pb;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/pb;->a()Landroid/content/Context;

    move-result-object p2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-static {p2, v2}, Lh3/n;->a(Landroid/content/Context;I)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/h6;->c:Lcom/google/android/gms/measurement/internal/pb;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/pb;->a()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, La3/k;->a(Landroid/content/Context;)La3/k;

    move-result-object p2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-virtual {p2, v2}, La3/k;->c(I)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/h6;->d:Ljava/lang/Boolean;

    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/h6;->d:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_5

    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/h6;->e:Ljava/lang/String;

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/h6;->c:Lcom/google/android/gms/measurement/internal/pb;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/pb;->a()Landroid/content/Context;

    move-result-object p2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-static {p2, v2, p1}, La3/j;->k(Landroid/content/Context;ILjava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/h6;->e:Ljava/lang/String;

    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/h6;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    :cond_5
    return-void

    :cond_6
    new-instance p2, Ljava/lang/SecurityException;

    const-string v2, "Unknown calling package name \'%s\'."

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h6;->c:Lcom/google/android/gms/measurement/internal/pb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/pb;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->G()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/u4;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Measurement Service called with invalid calling package. appId"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/w4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    throw p2

    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/h6;->c:Lcom/google/android/gms/measurement/internal/pb;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/pb;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/u4;->G()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object p1

    const-string p2, "Measurement Service called without app package"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/w4;->a(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/SecurityException;

    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final o3(Lcom/google/android/gms/measurement/internal/mb;Z)V
    .locals 1

    invoke-static {p1}, Ld3/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/mb;->l:Ljava/lang/String;

    invoke-static {p2}, Ld3/p;->f(Ljava/lang/String;)Ljava/lang/String;

    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/mb;->l:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/measurement/internal/h6;->m3(Ljava/lang/String;Z)V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/h6;->c:Lcom/google/android/gms/measurement/internal/pb;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/pb;->t0()Lcom/google/android/gms/measurement/internal/ec;

    move-result-object p2

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/mb;->m:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/mb;->B:Ljava/lang/String;

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/ec;->k0(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method private final p3(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {p1}, Ld3/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h6;->c:Lcom/google/android/gms/measurement/internal/pb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/pb;->i()Lcom/google/android/gms/measurement/internal/a6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a6;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h6;->c:Lcom/google/android/gms/measurement/internal/pb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/pb;->i()Lcom/google/android/gms/measurement/internal/a6;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/a6;->D(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final r3(Lcom/google/android/gms/measurement/internal/e0;Lcom/google/android/gms/measurement/internal/mb;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h6;->c:Lcom/google/android/gms/measurement/internal/pb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/pb;->u0()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h6;->c:Lcom/google/android/gms/measurement/internal/pb;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/pb;->v(Lcom/google/android/gms/measurement/internal/e0;Lcom/google/android/gms/measurement/internal/mb;)V

    return-void
.end method


# virtual methods
.method public final A1(Lcom/google/android/gms/measurement/internal/d;Lcom/google/android/gms/measurement/internal/mb;)V
    .locals 1

    invoke-static {p1}, Ld3/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/d;->n:Lcom/google/android/gms/measurement/internal/zb;

    invoke-static {v0}, Ld3/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/measurement/internal/h6;->o3(Lcom/google/android/gms/measurement/internal/mb;Z)V

    new-instance v0, Lcom/google/android/gms/measurement/internal/d;

    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/d;-><init>(Lcom/google/android/gms/measurement/internal/d;)V

    iget-object p1, p2, Lcom/google/android/gms/measurement/internal/mb;->l:Ljava/lang/String;

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/d;->l:Ljava/lang/String;

    new-instance p1, Lcom/google/android/gms/measurement/internal/q6;

    invoke-direct {p1, p0, v0, p2}, Lcom/google/android/gms/measurement/internal/q6;-><init>(Lcom/google/android/gms/measurement/internal/h6;Lcom/google/android/gms/measurement/internal/d;Lcom/google/android/gms/measurement/internal/mb;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/h6;->p3(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final E1(Lcom/google/android/gms/measurement/internal/mb;Landroid/os/Bundle;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/measurement/internal/mb;",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/gb;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/h6;->o3(Lcom/google/android/gms/measurement/internal/mb;Z)V

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/mb;->l:Ljava/lang/String;

    invoke-static {v0}, Ld3/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h6;->c:Lcom/google/android/gms/measurement/internal/pb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/pb;->i()Lcom/google/android/gms/measurement/internal/a6;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/c7;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/c7;-><init>(Lcom/google/android/gms/measurement/internal/h6;Lcom/google/android/gms/measurement/internal/mb;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/a6;->w(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p2

    :try_start_0
    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p2

    goto :goto_0

    :catch_1
    move-exception p2

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h6;->c:Lcom/google/android/gms/measurement/internal/pb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/pb;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->G()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v0

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/mb;->l:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/u4;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Failed to get trigger URIs. appId"

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/measurement/internal/w4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final G0(Lcom/google/android/gms/measurement/internal/e0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Ld3/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ld3/p;->f(Ljava/lang/String;)Ljava/lang/String;

    const/4 p3, 0x1

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/measurement/internal/h6;->m3(Ljava/lang/String;Z)V

    new-instance p3, Lcom/google/android/gms/measurement/internal/b7;

    invoke-direct {p3, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/b7;-><init>(Lcom/google/android/gms/measurement/internal/h6;Lcom/google/android/gms/measurement/internal/e0;Ljava/lang/String;)V

    invoke-direct {p0, p3}, Lcom/google/android/gms/measurement/internal/h6;->p3(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final H2(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    new-instance v7, Lcom/google/android/gms/measurement/internal/n6;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p4

    move-object v3, p5

    move-object v4, p3

    move-wide v5, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/n6;-><init>(Lcom/google/android/gms/measurement/internal/h6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-direct {p0, v7}, Lcom/google/android/gms/measurement/internal/h6;->p3(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final J2(Lcom/google/android/gms/measurement/internal/mb;)V
    .locals 2

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/mb;->l:Ljava/lang/String;

    invoke-static {v0}, Ld3/p;->f(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/mb;->l:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/h6;->m3(Ljava/lang/String;Z)V

    new-instance v0, Lcom/google/android/gms/measurement/internal/x6;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/x6;-><init>(Lcom/google/android/gms/measurement/internal/h6;Lcom/google/android/gms/measurement/internal/mb;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/h6;->p3(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final K2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/d;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/h6;->m3(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h6;->c:Lcom/google/android/gms/measurement/internal/pb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/pb;->i()Lcom/google/android/gms/measurement/internal/a6;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/t6;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/t6;-><init>(Lcom/google/android/gms/measurement/internal/h6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/a6;->w(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/h6;->c:Lcom/google/android/gms/measurement/internal/pb;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/pb;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/u4;->G()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object p2

    const-string p3, "Failed to get conditional user properties as"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/w4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final N0(Lcom/google/android/gms/measurement/internal/e0;Lcom/google/android/gms/measurement/internal/mb;)V
    .locals 1

    invoke-static {p1}, Ld3/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/measurement/internal/h6;->o3(Lcom/google/android/gms/measurement/internal/mb;Z)V

    new-instance v0, Lcom/google/android/gms/measurement/internal/y6;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/y6;-><init>(Lcom/google/android/gms/measurement/internal/h6;Lcom/google/android/gms/measurement/internal/e0;Lcom/google/android/gms/measurement/internal/mb;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/h6;->p3(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final O2(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/mb;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/measurement/internal/mb;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/d;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p3, v0}, Lcom/google/android/gms/measurement/internal/h6;->o3(Lcom/google/android/gms/measurement/internal/mb;Z)V

    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/mb;->l:Ljava/lang/String;

    invoke-static {p3}, Ld3/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h6;->c:Lcom/google/android/gms/measurement/internal/pb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/pb;->i()Lcom/google/android/gms/measurement/internal/a6;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/v6;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/google/android/gms/measurement/internal/v6;-><init>(Lcom/google/android/gms/measurement/internal/h6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/a6;->w(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/h6;->c:Lcom/google/android/gms/measurement/internal/pb;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/pb;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/u4;->G()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object p2

    const-string p3, "Failed to get conditional user properties"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/w4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final X1(Lcom/google/android/gms/measurement/internal/mb;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/h6;->o3(Lcom/google/android/gms/measurement/internal/mb;Z)V

    new-instance v0, Lcom/google/android/gms/measurement/internal/o6;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/o6;-><init>(Lcom/google/android/gms/measurement/internal/h6;Lcom/google/android/gms/measurement/internal/mb;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/h6;->p3(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d3(Lcom/google/android/gms/measurement/internal/zb;Lcom/google/android/gms/measurement/internal/mb;)V
    .locals 1

    invoke-static {p1}, Ld3/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/measurement/internal/h6;->o3(Lcom/google/android/gms/measurement/internal/mb;Z)V

    new-instance v0, Lcom/google/android/gms/measurement/internal/d7;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/d7;-><init>(Lcom/google/android/gms/measurement/internal/h6;Lcom/google/android/gms/measurement/internal/zb;Lcom/google/android/gms/measurement/internal/mb;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/h6;->p3(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final h1(Lcom/google/android/gms/measurement/internal/mb;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/h6;->o3(Lcom/google/android/gms/measurement/internal/mb;Z)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h6;->c:Lcom/google/android/gms/measurement/internal/pb;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/pb;->U(Lcom/google/android/gms/measurement/internal/mb;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final i1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zb;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/h6;->m3(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h6;->c:Lcom/google/android/gms/measurement/internal/pb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/pb;->i()Lcom/google/android/gms/measurement/internal/a6;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/r6;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/r6;-><init>(Lcom/google/android/gms/measurement/internal/h6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/a6;->w(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p2

    :try_start_0
    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    new-instance p3, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/bc;

    if-nez p4, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/bc;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/ec;->J0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_1
    new-instance v1, Lcom/google/android/gms/measurement/internal/zb;

    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/internal/zb;-><init>(Lcom/google/android/gms/measurement/internal/bc;)V

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object p3

    :catch_0
    move-exception p2

    goto :goto_1

    :catch_1
    move-exception p2

    :goto_1
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/h6;->c:Lcom/google/android/gms/measurement/internal/pb;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/pb;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/u4;->G()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object p3

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/u4;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p4, "Failed to get user properties as. appId"

    invoke-virtual {p3, p4, p1, p2}, Lcom/google/android/gms/measurement/internal/w4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final i2(Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/mb;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/measurement/internal/h6;->o3(Lcom/google/android/gms/measurement/internal/mb;Z)V

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/mb;->l:Ljava/lang/String;

    invoke-static {p2}, Ld3/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/measurement/internal/m6;

    invoke-direct {v0, p0, p2, p1}, Lcom/google/android/gms/measurement/internal/m6;-><init>(Lcom/google/android/gms/measurement/internal/h6;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/h6;->p3(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final l0(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/mb;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/google/android/gms/measurement/internal/mb;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zb;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p4, v0}, Lcom/google/android/gms/measurement/internal/h6;->o3(Lcom/google/android/gms/measurement/internal/mb;Z)V

    iget-object v0, p4, Lcom/google/android/gms/measurement/internal/mb;->l:Ljava/lang/String;

    invoke-static {v0}, Ld3/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/h6;->c:Lcom/google/android/gms/measurement/internal/pb;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/pb;->i()Lcom/google/android/gms/measurement/internal/a6;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/measurement/internal/s6;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/google/android/gms/measurement/internal/s6;-><init>(Lcom/google/android/gms/measurement/internal/h6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/a6;->w(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/bc;

    if-nez p3, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/bc;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/ec;->J0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_1
    new-instance v1, Lcom/google/android/gms/measurement/internal/zb;

    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/internal/zb;-><init>(Lcom/google/android/gms/measurement/internal/bc;)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object p2

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :goto_1
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/h6;->c:Lcom/google/android/gms/measurement/internal/pb;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/pb;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/u4;->G()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object p2

    iget-object p3, p4, Lcom/google/android/gms/measurement/internal/mb;->l:Ljava/lang/String;

    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/u4;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    const-string p4, "Failed to query user properties. appId"

    invoke-virtual {p2, p4, p3, p1}, Lcom/google/android/gms/measurement/internal/w4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method final synthetic l3(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h6;->c:Lcom/google/android/gms/measurement/internal/pb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/pb;->h0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/m;->i0(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void
.end method

.method public final m0(Lcom/google/android/gms/measurement/internal/mb;Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/measurement/internal/mb;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zb;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/h6;->o3(Lcom/google/android/gms/measurement/internal/mb;Z)V

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/mb;->l:Ljava/lang/String;

    invoke-static {v0}, Ld3/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/h6;->c:Lcom/google/android/gms/measurement/internal/pb;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/pb;->i()Lcom/google/android/gms/measurement/internal/a6;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/measurement/internal/f7;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/measurement/internal/f7;-><init>(Lcom/google/android/gms/measurement/internal/h6;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/a6;->w(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/measurement/internal/bc;

    if-nez p2, :cond_1

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/bc;->c:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/ec;->J0(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    :cond_1
    new-instance v3, Lcom/google/android/gms/measurement/internal/zb;

    invoke-direct {v3, v2}, Lcom/google/android/gms/measurement/internal/zb;-><init>(Lcom/google/android/gms/measurement/internal/bc;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object v1

    :catch_0
    move-exception p2

    goto :goto_1

    :catch_1
    move-exception p2

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h6;->c:Lcom/google/android/gms/measurement/internal/pb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/pb;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->G()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v0

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/mb;->l:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/u4;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Failed to get user properties. appId"

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/measurement/internal/w4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method final n3(Lcom/google/android/gms/measurement/internal/e0;Lcom/google/android/gms/measurement/internal/mb;)Lcom/google/android/gms/measurement/internal/e0;
    .locals 8

    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/e0;->l:Ljava/lang/String;

    const-string v0, "_cmp"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/e0;->m:Lcom/google/android/gms/measurement/internal/a0;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/a0;->e()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/e0;->m:Lcom/google/android/gms/measurement/internal/a0;

    const-string v1, "_cis"

    invoke-virtual {p2, v1}, Lcom/google/android/gms/measurement/internal/a0;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "referrer broadcast"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "referrer API"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/h6;->c:Lcom/google/android/gms/measurement/internal/pb;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/pb;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/u4;->J()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/e0;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Event has been filtered "

    invoke-virtual {p2, v1, v0}, Lcom/google/android/gms/measurement/internal/w4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p2, Lcom/google/android/gms/measurement/internal/e0;

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/e0;->m:Lcom/google/android/gms/measurement/internal/a0;

    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/e0;->n:Ljava/lang/String;

    iget-wide v6, p1, Lcom/google/android/gms/measurement/internal/e0;->o:J

    const-string v3, "_cmpx"

    move-object v2, p2

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/e0;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/a0;Ljava/lang/String;J)V

    return-object p2

    :cond_3
    return-object p1
.end method

.method public final o0(Lcom/google/android/gms/measurement/internal/mb;)Lz3/b;
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/h6;->o3(Lcom/google/android/gms/measurement/internal/mb;Z)V

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/mb;->l:Ljava/lang/String;

    invoke-static {v0}, Ld3/p;->f(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h6;->c:Lcom/google/android/gms/measurement/internal/pb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/pb;->i()Lcom/google/android/gms/measurement/internal/a6;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/z6;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/z6;-><init>(Lcom/google/android/gms/measurement/internal/h6;Lcom/google/android/gms/measurement/internal/mb;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/a6;->B(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    const-wide/16 v1, 0x2710

    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz3/b;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/h6;->c:Lcom/google/android/gms/measurement/internal/pb;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/pb;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u4;->G()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/mb;->l:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/u4;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Failed to get consent. appId"

    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/w4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lz3/b;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lz3/b;-><init>(Landroid/os/Bundle;)V

    return-object p1
.end method

.method public final o2(Lcom/google/android/gms/measurement/internal/mb;)V
    .locals 1

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/mb;->l:Ljava/lang/String;

    invoke-static {v0}, Ld3/p;->f(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/mb;->G:Ljava/lang/String;

    invoke-static {v0}, Ld3/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/measurement/internal/k6;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/k6;-><init>(Lcom/google/android/gms/measurement/internal/h6;Lcom/google/android/gms/measurement/internal/mb;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/h6;->h0(Ljava/lang/Runnable;)V

    return-void
.end method

.method final q3(Lcom/google/android/gms/measurement/internal/e0;Lcom/google/android/gms/measurement/internal/mb;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h6;->c:Lcom/google/android/gms/measurement/internal/pb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/pb;->n0()Lcom/google/android/gms/measurement/internal/s5;

    move-result-object v0

    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/mb;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/s5;->X(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/h6;->r3(Lcom/google/android/gms/measurement/internal/e0;Lcom/google/android/gms/measurement/internal/mb;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h6;->c:Lcom/google/android/gms/measurement/internal/pb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/pb;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->K()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v0

    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/mb;->l:Ljava/lang/String;

    const-string v2, "EES config found for"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/w4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h6;->c:Lcom/google/android/gms/measurement/internal/pb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/pb;->n0()Lcom/google/android/gms/measurement/internal/s5;

    move-result-object v0

    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/mb;->l:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/s5;->j:Lp/e;

    invoke-virtual {v0, v1}, Lp/e;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/b0;

    :goto_0
    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h6;->c:Lcom/google/android/gms/measurement/internal/pb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/pb;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->K()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v0

    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/mb;->l:Ljava/lang/String;

    const-string v2, "EES not loaded for"

    :goto_1
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/w4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/h6;->r3(Lcom/google/android/gms/measurement/internal/e0;Lcom/google/android/gms/measurement/internal/mb;)V

    return-void

    :cond_2
    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/h6;->c:Lcom/google/android/gms/measurement/internal/pb;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/pb;->s0()Lcom/google/android/gms/measurement/internal/ac;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/e0;->m:Lcom/google/android/gms/measurement/internal/a0;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/a0;->i()Landroid/os/Bundle;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/ac;->P(Landroid/os/Bundle;Z)Ljava/util/Map;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/e0;->l:Ljava/lang/String;

    invoke-static {v3}, Lz3/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/e0;->l:Ljava/lang/String;

    :cond_3
    new-instance v4, Lcom/google/android/gms/internal/measurement/e;

    iget-wide v5, p1, Lcom/google/android/gms/measurement/internal/e0;->o:J

    invoke-direct {v4, v3, v5, v6, v2}, Lcom/google/android/gms/internal/measurement/e;-><init>(Ljava/lang/String;JLjava/util/Map;)V

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/measurement/b0;->d(Lcom/google/android/gms/internal/measurement/e;)Z

    move-result v1
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/c1; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/h6;->c:Lcom/google/android/gms/measurement/internal/pb;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/pb;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/u4;->G()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v2

    iget-object v3, p2, Lcom/google/android/gms/measurement/internal/mb;->m:Ljava/lang/String;

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/e0;->l:Ljava/lang/String;

    const-string v5, "EES error. appId, eventName"

    invoke-virtual {v2, v5, v3, v4}, Lcom/google/android/gms/measurement/internal/w4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    if-nez v1, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h6;->c:Lcom/google/android/gms/measurement/internal/pb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/pb;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->K()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/e0;->l:Ljava/lang/String;

    const-string v2, "EES was not applied to event"

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/b0;->g()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/h6;->c:Lcom/google/android/gms/measurement/internal/pb;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/pb;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u4;->K()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/e0;->l:Ljava/lang/String;

    const-string v2, "EES edited event"

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/measurement/internal/w4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/h6;->c:Lcom/google/android/gms/measurement/internal/pb;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/pb;->s0()Lcom/google/android/gms/measurement/internal/ac;

    move-result-object p1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/b0;->a()Lcom/google/android/gms/internal/measurement/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/d;->d()Lcom/google/android/gms/internal/measurement/e;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/ac;->H(Lcom/google/android/gms/internal/measurement/e;)Lcom/google/android/gms/measurement/internal/e0;

    move-result-object p1

    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/h6;->r3(Lcom/google/android/gms/measurement/internal/e0;Lcom/google/android/gms/measurement/internal/mb;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/b0;->f()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/b0;->a()Lcom/google/android/gms/internal/measurement/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/d;->f()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/e;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/h6;->c:Lcom/google/android/gms/measurement/internal/pb;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/pb;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u4;->K()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/e;->e()Ljava/lang/String;

    move-result-object v2

    const-string v3, "EES logging created event"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/w4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/h6;->c:Lcom/google/android/gms/measurement/internal/pb;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/pb;->s0()Lcom/google/android/gms/measurement/internal/ac;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/ac;->H(Lcom/google/android/gms/internal/measurement/e;)Lcom/google/android/gms/measurement/internal/e0;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/measurement/internal/h6;->r3(Lcom/google/android/gms/measurement/internal/e0;Lcom/google/android/gms/measurement/internal/mb;)V

    goto :goto_3

    :cond_6
    return-void
.end method

.method public final s1(Lcom/google/android/gms/measurement/internal/mb;)V
    .locals 1

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/mb;->l:Ljava/lang/String;

    invoke-static {v0}, Ld3/p;->f(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/mb;->G:Ljava/lang/String;

    invoke-static {v0}, Ld3/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/measurement/internal/j6;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/j6;-><init>(Lcom/google/android/gms/measurement/internal/h6;Lcom/google/android/gms/measurement/internal/mb;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/h6;->h0(Ljava/lang/Runnable;)V

    return-void
.end method

.method final synthetic s3(Lcom/google/android/gms/measurement/internal/mb;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h6;->c:Lcom/google/android/gms/measurement/internal/pb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/pb;->u0()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h6;->c:Lcom/google/android/gms/measurement/internal/pb;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/pb;->g0(Lcom/google/android/gms/measurement/internal/mb;)V

    return-void
.end method

.method final synthetic t3(Lcom/google/android/gms/measurement/internal/mb;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h6;->c:Lcom/google/android/gms/measurement/internal/pb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/pb;->u0()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h6;->c:Lcom/google/android/gms/measurement/internal/pb;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/pb;->i0(Lcom/google/android/gms/measurement/internal/mb;)V

    return-void
.end method

.method public final u1(Lcom/google/android/gms/measurement/internal/mb;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/h6;->o3(Lcom/google/android/gms/measurement/internal/mb;Z)V

    new-instance v0, Lcom/google/android/gms/measurement/internal/l6;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/l6;-><init>(Lcom/google/android/gms/measurement/internal/h6;Lcom/google/android/gms/measurement/internal/mb;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/h6;->p3(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final u2(Lcom/google/android/gms/measurement/internal/e0;Ljava/lang/String;)[B
    .locals 9

    invoke-static {p2}, Ld3/p;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p1}, Ld3/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/measurement/internal/h6;->m3(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h6;->c:Lcom/google/android/gms/measurement/internal/pb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/pb;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->F()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/h6;->c:Lcom/google/android/gms/measurement/internal/pb;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/pb;->j0()Lcom/google/android/gms/measurement/internal/t4;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/e0;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/t4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Log and bundle. event"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/w4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h6;->c:Lcom/google/android/gms/measurement/internal/pb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/pb;->b()Lh3/d;

    move-result-object v0

    invoke-interface {v0}, Lh3/d;->c()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/h6;->c:Lcom/google/android/gms/measurement/internal/pb;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/pb;->i()Lcom/google/android/gms/measurement/internal/a6;

    move-result-object v4

    new-instance v5, Lcom/google/android/gms/measurement/internal/a7;

    invoke-direct {v5, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/a7;-><init>(Lcom/google/android/gms/measurement/internal/h6;Lcom/google/android/gms/measurement/internal/e0;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/a6;->B(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v4

    :try_start_0
    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/h6;->c:Lcom/google/android/gms/measurement/internal/pb;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/pb;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/u4;->G()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v4

    const-string v5, "Log and bundle returned null. appId"

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/u4;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/w4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x0

    new-array v4, v4, [B

    :cond_0
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/h6;->c:Lcom/google/android/gms/measurement/internal/pb;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/pb;->b()Lh3/d;

    move-result-object v5

    invoke-interface {v5}, Lh3/d;->c()J

    move-result-wide v5

    div-long/2addr v5, v2

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/h6;->c:Lcom/google/android/gms/measurement/internal/pb;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/pb;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/u4;->F()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v2

    const-string v3, "Log and bundle processed. event, size, time_ms"

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/h6;->c:Lcom/google/android/gms/measurement/internal/pb;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/pb;->j0()Lcom/google/android/gms/measurement/internal/t4;

    move-result-object v7

    iget-object v8, p1, Lcom/google/android/gms/measurement/internal/e0;->l:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/t4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    array-length v8, v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sub-long/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v7, v8, v0}, Lcom/google/android/gms/measurement/internal/w4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/h6;->c:Lcom/google/android/gms/measurement/internal/pb;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/pb;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u4;->G()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v1

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/u4;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/h6;->c:Lcom/google/android/gms/measurement/internal/pb;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/pb;->j0()Lcom/google/android/gms/measurement/internal/t4;

    move-result-object v2

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/e0;->l:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/measurement/internal/t4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "Failed to log and bundle. appId, event, error"

    invoke-virtual {v1, v2, p2, p1, v0}, Lcom/google/android/gms/measurement/internal/w4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final y1(Lcom/google/android/gms/measurement/internal/d;)V
    .locals 2

    invoke-static {p1}, Ld3/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/d;->n:Lcom/google/android/gms/measurement/internal/zb;

    invoke-static {v0}, Ld3/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/d;->l:Ljava/lang/String;

    invoke-static {v0}, Ld3/p;->f(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/d;->l:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/h6;->m3(Ljava/lang/String;Z)V

    new-instance v0, Lcom/google/android/gms/measurement/internal/d;

    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/d;-><init>(Lcom/google/android/gms/measurement/internal/d;)V

    new-instance p1, Lcom/google/android/gms/measurement/internal/p6;

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/measurement/internal/p6;-><init>(Lcom/google/android/gms/measurement/internal/h6;Lcom/google/android/gms/measurement/internal/d;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/h6;->p3(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final z0(Lcom/google/android/gms/measurement/internal/mb;)V
    .locals 1

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/mb;->l:Ljava/lang/String;

    invoke-static {v0}, Ld3/p;->f(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/mb;->G:Ljava/lang/String;

    invoke-static {v0}, Ld3/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/measurement/internal/w6;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/w6;-><init>(Lcom/google/android/gms/measurement/internal/h6;Lcom/google/android/gms/measurement/internal/mb;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/h6;->h0(Ljava/lang/Runnable;)V

    return-void
.end method
