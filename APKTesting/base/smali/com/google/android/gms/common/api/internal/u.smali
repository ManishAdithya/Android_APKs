.class final Lcom/google/android/gms/common/api/internal/u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld3/c$c;
.implements Lc3/b0;


# instance fields
.field private final a:Lb3/a$f;

.field private final b:Lc3/b;

.field private c:Ld3/j;

.field private d:Ljava/util/Set;

.field private e:Z

.field final synthetic f:Lcom/google/android/gms/common/api/internal/b;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/b;Lb3/a$f;Lc3/b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/u;->f:Lcom/google/android/gms/common/api/internal/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/u;->c:Ld3/j;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/u;->d:Ljava/util/Set;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/u;->e:Z

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/u;->a:Lb3/a$f;

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/u;->b:Lc3/b;

    return-void
.end method

.method static bridge synthetic d(Lcom/google/android/gms/common/api/internal/u;)Lb3/a$f;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/u;->a:Lb3/a$f;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/google/android/gms/common/api/internal/u;)Lc3/b;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/u;->b:Lc3/b;

    return-object p0
.end method

.method static bridge synthetic f(Lcom/google/android/gms/common/api/internal/u;Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/u;->e:Z

    return-void
.end method

.method static bridge synthetic g(Lcom/google/android/gms/common/api/internal/u;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/u;->h()V

    return-void
.end method

.method private final h()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/u;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/u;->c:Ld3/j;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/u;->a:Lb3/a$f;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/u;->d:Ljava/util/Set;

    invoke-interface {v1, v0, v2}, Lb3/a$f;->f(Ld3/j;Ljava/util/Set;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(La3/b;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/u;->f:Lcom/google/android/gms/common/api/internal/b;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b;->C(Lcom/google/android/gms/common/api/internal/b;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/u;->b:Lc3/b;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/r;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/r;->F(La3/b;)V

    :cond_0
    return-void
.end method

.method public final b(Ld3/j;Ljava/util/Set;)V
    .locals 1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/u;->c:Ld3/j;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/u;->d:Ljava/util/Set;

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/u;->h()V

    return-void

    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const-string p2, "GoogleApiManager"

    const-string v0, "Received null response from onSignInSuccess"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p1, La3/b;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, La3/b;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/u;->a(La3/b;)V

    return-void
.end method

.method public final c(La3/b;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/u;->f:Lcom/google/android/gms/common/api/internal/b;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b;->r(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/api/internal/t;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/common/api/internal/t;-><init>(Lcom/google/android/gms/common/api/internal/u;La3/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
