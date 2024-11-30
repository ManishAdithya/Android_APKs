.class public abstract Lb3/e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb3/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lb3/a$d;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Lb3/a;

.field private final d:Lb3/a$d;

.field private final e:Lc3/b;

.field private final f:Landroid/os/Looper;

.field private final g:I

.field private final h:Lb3/f;

.field private final i:Lc3/j;

.field protected final j:Lcom/google/android/gms/common/api/internal/b;


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/app/Activity;Lb3/a;Lb3/a$d;Lb3/e$a;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    invoke-static {p1, v0}, Ld3/p;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Api must not be null."

    invoke-static {p3, v0}, Ld3/p;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    invoke-static {p5, v0}, Ld3/p;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lb3/e;->a:Landroid/content/Context;

    invoke-static {}, Lh3/k;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    const-class v0, Landroid/content/Context;

    const-string v2, "getAttributionTag"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p1

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    iput-object v1, p0, Lb3/e;->b:Ljava/lang/String;

    iput-object p3, p0, Lb3/e;->c:Lb3/a;

    iput-object p4, p0, Lb3/e;->d:Lb3/a$d;

    iget-object p1, p5, Lb3/e$a;->b:Landroid/os/Looper;

    iput-object p1, p0, Lb3/e;->f:Landroid/os/Looper;

    invoke-static {p3, p4, v1}, Lc3/b;->a(Lb3/a;Lb3/a$d;Ljava/lang/String;)Lc3/b;

    move-result-object p1

    iput-object p1, p0, Lb3/e;->e:Lc3/b;

    new-instance p3, Lc3/o;

    invoke-direct {p3, p0}, Lc3/o;-><init>(Lb3/e;)V

    iput-object p3, p0, Lb3/e;->h:Lb3/f;

    iget-object p3, p0, Lb3/e;->a:Landroid/content/Context;

    invoke-static {p3}, Lcom/google/android/gms/common/api/internal/b;->x(Landroid/content/Context;)Lcom/google/android/gms/common/api/internal/b;

    move-result-object p3

    iput-object p3, p0, Lb3/e;->j:Lcom/google/android/gms/common/api/internal/b;

    invoke-virtual {p3}, Lcom/google/android/gms/common/api/internal/b;->m()I

    move-result p4

    iput p4, p0, Lb3/e;->g:I

    iget-object p4, p5, Lb3/e$a;->a:Lc3/j;

    iput-object p4, p0, Lb3/e;->i:Lc3/j;

    if-eqz p2, :cond_1

    instance-of p4, p2, Lcom/google/android/gms/common/api/GoogleApiActivity;

    if-nez p4, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p5

    if-ne p4, p5, :cond_1

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/common/api/internal/k;->u(Landroid/app/Activity;Lcom/google/android/gms/common/api/internal/b;Lc3/b;)V

    :cond_1
    invoke-virtual {p3, p0}, Lcom/google/android/gms/common/api/internal/b;->b(Lb3/e;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lb3/a;Lb3/a$d;Lb3/e$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lb3/a<",
            "TO;>;TO;",
            "Lb3/e$a;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lb3/e;-><init>(Landroid/content/Context;Landroid/app/Activity;Lb3/a;Lb3/a$d;Lb3/e$a;)V

    return-void
.end method

.method private final p(ILcom/google/android/gms/common/api/internal/g;)Le4/j;
    .locals 7

    new-instance v6, Le4/k;

    invoke-direct {v6}, Le4/k;-><init>()V

    iget-object v0, p0, Lb3/e;->j:Lcom/google/android/gms/common/api/internal/b;

    iget-object v5, p0, Lb3/e;->i:Lc3/j;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, v6

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/common/api/internal/b;->F(Lb3/e;ILcom/google/android/gms/common/api/internal/g;Le4/k;Lc3/j;)V

    invoke-virtual {v6}, Le4/k;->a()Le4/j;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected f()Ld3/e$a;
    .locals 3

    new-instance v0, Ld3/e$a;

    invoke-direct {v0}, Ld3/e$a;-><init>()V

    iget-object v1, p0, Lb3/e;->d:Lb3/a$d;

    instance-of v2, v1, Lb3/a$d$b;

    if-eqz v2, :cond_0

    check-cast v1, Lb3/a$d$b;

    invoke-interface {v1}, Lb3/a$d$b;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->e()Landroid/accounts/Account;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lb3/e;->d:Lb3/a$d;

    instance-of v2, v1, Lb3/a$d$a;

    if-eqz v2, :cond_1

    check-cast v1, Lb3/a$d$a;

    invoke-interface {v1}, Lb3/a$d$a;->a()Landroid/accounts/Account;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ld3/e$a;->d(Landroid/accounts/Account;)Ld3/e$a;

    iget-object v1, p0, Lb3/e;->d:Lb3/a$d;

    instance-of v2, v1, Lb3/a$d$b;

    if-eqz v2, :cond_3

    check-cast v1, Lb3/a$d$b;

    invoke-interface {v1}, Lb3/a$d$b;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->y()Ljava/util/Set;

    move-result-object v1

    goto :goto_2

    :cond_3
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    :goto_2
    invoke-virtual {v0, v1}, Ld3/e$a;->c(Ljava/util/Collection;)Ld3/e$a;

    iget-object v1, p0, Lb3/e;->a:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld3/e$a;->e(Ljava/lang/String;)Ld3/e$a;

    iget-object v1, p0, Lb3/e;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld3/e$a;->b(Ljava/lang/String;)Ld3/e$a;

    return-object v0
.end method

.method public g(Lcom/google/android/gms/common/api/internal/g;)Le4/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "A::",
            "Lb3/a$b;",
            ">(",
            "Lcom/google/android/gms/common/api/internal/g<",
            "TA;TTResult;>;)",
            "Le4/j<",
            "TTResult;>;"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lb3/e;->p(ILcom/google/android/gms/common/api/internal/g;)Le4/j;

    move-result-object p1

    return-object p1
.end method

.method public h(Lcom/google/android/gms/common/api/internal/g;)Le4/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "A::",
            "Lb3/a$b;",
            ">(",
            "Lcom/google/android/gms/common/api/internal/g<",
            "TA;TTResult;>;)",
            "Le4/j<",
            "TTResult;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lb3/e;->p(ILcom/google/android/gms/common/api/internal/g;)Le4/j;

    move-result-object p1

    return-object p1
.end method

.method public i(Lcom/google/android/gms/common/api/internal/f;)Le4/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lb3/a$b;",
            ">(",
            "Lcom/google/android/gms/common/api/internal/f<",
            "TA;*>;)",
            "Le4/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Ld3/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/f;->a:Lcom/google/android/gms/common/api/internal/e;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/e;->b()Lcom/google/android/gms/common/api/internal/c$a;

    move-result-object v0

    const-string v1, "Listener has already been released."

    invoke-static {v0, v1}, Ld3/p;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/f;->b:Lcom/google/android/gms/common/api/internal/h;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/h;->a()Lcom/google/android/gms/common/api/internal/c$a;

    move-result-object v0

    invoke-static {v0, v1}, Ld3/p;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lb3/e;->j:Lcom/google/android/gms/common/api/internal/b;

    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/f;->a:Lcom/google/android/gms/common/api/internal/e;

    iget-object v2, p1, Lcom/google/android/gms/common/api/internal/f;->b:Lcom/google/android/gms/common/api/internal/h;

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/f;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, p0, v1, v2, p1}, Lcom/google/android/gms/common/api/internal/b;->z(Lb3/e;Lcom/google/android/gms/common/api/internal/e;Lcom/google/android/gms/common/api/internal/h;Ljava/lang/Runnable;)Le4/j;

    move-result-object p1

    return-object p1
.end method

.method public j(Lcom/google/android/gms/common/api/internal/c$a;I)Le4/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/c$a<",
            "*>;I)",
            "Le4/j<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "Listener key cannot be null."

    invoke-static {p1, v0}, Ld3/p;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lb3/e;->j:Lcom/google/android/gms/common/api/internal/b;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/common/api/internal/b;->A(Lb3/e;Lcom/google/android/gms/common/api/internal/c$a;I)Le4/j;

    move-result-object p1

    return-object p1
.end method

.method public final k()Lc3/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc3/b<",
            "TO;>;"
        }
    .end annotation

    iget-object v0, p0, Lb3/e;->e:Lc3/b;

    return-object v0
.end method

.method protected l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb3/e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lb3/e;->g:I

    return v0
.end method

.method public final n(Landroid/os/Looper;Lcom/google/android/gms/common/api/internal/r;)Lb3/a$f;
    .locals 8

    invoke-virtual {p0}, Lb3/e;->f()Ld3/e$a;

    move-result-object v0

    invoke-virtual {v0}, Ld3/e$a;->a()Ld3/e;

    move-result-object v4

    iget-object v0, p0, Lb3/e;->c:Lb3/a;

    invoke-virtual {v0}, Lb3/a;->a()Lb3/a$a;

    move-result-object v0

    invoke-static {v0}, Ld3/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lb3/a$a;

    iget-object v2, p0, Lb3/e;->a:Landroid/content/Context;

    iget-object v5, p0, Lb3/e;->d:Lb3/a$d;

    move-object v3, p1

    move-object v6, p2

    move-object v7, p2

    invoke-virtual/range {v1 .. v7}, Lb3/a$a;->a(Landroid/content/Context;Landroid/os/Looper;Ld3/e;Ljava/lang/Object;Lb3/f$a;Lb3/f$b;)Lb3/a$f;

    move-result-object p1

    invoke-virtual {p0}, Lb3/e;->l()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    instance-of v0, p1, Ld3/c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ld3/c;

    invoke-virtual {v0, p2}, Ld3/c;->P(Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_1

    instance-of v0, p1, Lc3/g;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lc3/g;

    invoke-virtual {v0, p2}, Lc3/g;->r(Ljava/lang/String;)V

    :cond_1
    return-object p1
.end method

.method public final o(Landroid/content/Context;Landroid/os/Handler;)Lc3/c0;
    .locals 2

    new-instance v0, Lc3/c0;

    invoke-virtual {p0}, Lb3/e;->f()Ld3/e$a;

    move-result-object v1

    invoke-virtual {v1}, Ld3/e$a;->a()Ld3/e;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lc3/c0;-><init>(Landroid/content/Context;Landroid/os/Handler;Ld3/e;)V

    return-object v0
.end method
