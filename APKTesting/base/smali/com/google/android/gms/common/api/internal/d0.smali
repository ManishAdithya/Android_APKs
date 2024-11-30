.class public final Lcom/google/android/gms/common/api/internal/d0;
.super Lcom/google/android/gms/common/api/internal/b0;
.source ""


# instance fields
.field public final c:Lc3/v;


# direct methods
.method public constructor <init>(Lc3/v;Le4/k;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/common/api/internal/b0;-><init>(ILe4/k;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/d0;->c:Lc3/v;

    return-void
.end method


# virtual methods
.method public final bridge synthetic d(Lcom/google/android/gms/common/api/internal/j;Z)V
    .locals 0

    return-void
.end method

.method public final f(Lcom/google/android/gms/common/api/internal/r;)Z
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/d0;->c:Lc3/v;

    iget-object p1, p1, Lc3/v;->a:Lcom/google/android/gms/common/api/internal/e;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/e;->f()Z

    move-result p1

    return p1
.end method

.method public final g(Lcom/google/android/gms/common/api/internal/r;)[La3/d;
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/d0;->c:Lc3/v;

    iget-object p1, p1, Lc3/v;->a:Lcom/google/android/gms/common/api/internal/e;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/e;->c()[La3/d;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lcom/google/android/gms/common/api/internal/r;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d0;->c:Lc3/v;

    iget-object v0, v0, Lc3/v;->a:Lcom/google/android/gms/common/api/internal/e;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/r;->s()Lb3/a$f;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/b0;->b:Le4/k;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/api/internal/e;->d(Lb3/a$b;Le4/k;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d0;->c:Lc3/v;

    iget-object v0, v0, Lc3/v;->a:Lcom/google/android/gms/common/api/internal/e;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/e;->b()Lcom/google/android/gms/common/api/internal/c$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/r;->u()Ljava/util/Map;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/d0;->c:Lc3/v;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
