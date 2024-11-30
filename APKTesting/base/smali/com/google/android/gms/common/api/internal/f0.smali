.class public final Lcom/google/android/gms/common/api/internal/f0;
.super Lcom/google/android/gms/common/api/internal/b0;
.source ""


# instance fields
.field public final c:Lcom/google/android/gms/common/api/internal/c$a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/c$a;Le4/k;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/common/api/internal/b0;-><init>(ILe4/k;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/f0;->c:Lcom/google/android/gms/common/api/internal/c$a;

    return-void
.end method


# virtual methods
.method public final bridge synthetic d(Lcom/google/android/gms/common/api/internal/j;Z)V
    .locals 0

    return-void
.end method

.method public final f(Lcom/google/android/gms/common/api/internal/r;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/r;->u()Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f0;->c:Lcom/google/android/gms/common/api/internal/c$a;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc3/v;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lc3/v;->a:Lcom/google/android/gms/common/api/internal/e;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/e;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final g(Lcom/google/android/gms/common/api/internal/r;)[La3/d;
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/r;->u()Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f0;->c:Lcom/google/android/gms/common/api/internal/c$a;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc3/v;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p1, p1, Lc3/v;->a:Lcom/google/android/gms/common/api/internal/e;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/e;->c()[La3/d;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lcom/google/android/gms/common/api/internal/r;)V
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/r;->u()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/f0;->c:Lcom/google/android/gms/common/api/internal/c$a;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc3/v;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lc3/v;->b:Lcom/google/android/gms/common/api/internal/h;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/r;->s()Lb3/a$f;

    move-result-object p1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/b0;->b:Le4/k;

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/common/api/internal/h;->b(Lb3/a$b;Le4/k;)V

    iget-object p1, v0, Lc3/v;->a:Lcom/google/android/gms/common/api/internal/e;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/e;->a()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/b0;->b:Le4/k;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Le4/k;->e(Ljava/lang/Object;)Z

    return-void
.end method
