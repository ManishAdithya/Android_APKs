.class public final Lcom/google/android/gms/common/api/internal/k;
.super Lcom/google/android/gms/common/api/internal/k0;
.source ""


# instance fields
.field private final q:Lp/b;

.field private final r:Lcom/google/android/gms/common/api/internal/b;


# direct methods
.method constructor <init>(Lc3/f;Lcom/google/android/gms/common/api/internal/b;La3/e;)V
    .locals 0
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/common/api/internal/k0;-><init>(Lc3/f;La3/e;)V

    new-instance p1, Lp/b;

    invoke-direct {p1}, Lp/b;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/k;->q:Lp/b;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/k;->r:Lcom/google/android/gms/common/api/internal/b;

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->l:Lc3/f;

    const-string p2, "ConnectionlessLifecycleHelper"

    invoke-interface {p1, p2, p0}, Lc3/f;->b(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/LifecycleCallback;)V

    return-void
.end method

.method public static u(Landroid/app/Activity;Lcom/google/android/gms/common/api/internal/b;Lc3/b;)V
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->c(Landroid/app/Activity;)Lc3/f;

    move-result-object p0

    const-class v0, Lcom/google/android/gms/common/api/internal/k;

    const-string v1, "ConnectionlessLifecycleHelper"

    invoke-interface {p0, v1, v0}, Lc3/f;->c(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/k;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/internal/k;

    invoke-static {}, La3/e;->n()La3/e;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/common/api/internal/k;-><init>(Lc3/f;Lcom/google/android/gms/common/api/internal/b;La3/e;)V

    :cond_0
    const-string p0, "ApiKey cannot be null"

    invoke-static {p2, p0}, Ld3/p;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v0, Lcom/google/android/gms/common/api/internal/k;->q:Lp/b;

    invoke-virtual {p0, p2}, Lp/b;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/b;->c(Lcom/google/android/gms/common/api/internal/k;)V

    return-void
.end method

.method private final v()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/k;->q:Lp/b;

    invoke-virtual {v0}, Lp/b;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/k;->r:Lcom/google/android/gms/common/api/internal/b;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/b;->c(Lcom/google/android/gms/common/api/internal/k;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final h()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->h()V

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/k;->v()V

    return-void
.end method

.method public final j()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/k0;->j()V

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/k;->v()V

    return-void
.end method

.method public final k()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/k0;->k()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/k;->r:Lcom/google/android/gms/common/api/internal/b;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/b;->d(Lcom/google/android/gms/common/api/internal/k;)V

    return-void
.end method

.method protected final m(La3/b;I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/k;->r:Lcom/google/android/gms/common/api/internal/b;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/common/api/internal/b;->H(La3/b;I)V

    return-void
.end method

.method protected final n()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/k;->r:Lcom/google/android/gms/common/api/internal/b;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/b;->a()V

    return-void
.end method

.method final t()Lp/b;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/k;->q:Lp/b;

    return-object v0
.end method
