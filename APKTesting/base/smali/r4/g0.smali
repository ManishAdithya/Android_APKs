.class final Lr4/g0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lr4/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr4/g0$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lr4/f0<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lr4/f0<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lr4/f0<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lr4/f0<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lr4/f0<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final g:Lr4/e;


# direct methods
.method constructor <init>(Lr4/c;Lr4/e;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr4/c<",
            "*>;",
            "Lr4/e;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p1}, Lr4/c;->g()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr4/r;

    invoke-virtual {v6}, Lr4/r;->e()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v6}, Lr4/r;->g()Z

    move-result v7

    invoke-virtual {v6}, Lr4/r;->c()Lr4/f0;

    move-result-object v6

    if-eqz v7, :cond_0

    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Lr4/r;->d()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v6}, Lr4/r;->c()Lr4/f0;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v6}, Lr4/r;->g()Z

    move-result v7

    invoke-virtual {v6}, Lr4/r;->c()Lr4/f0;

    move-result-object v6

    if-eqz v7, :cond_3

    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lr4/c;->k()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    const-class v5, Lm5/c;

    invoke-static {v5}, Lr4/f0;->b(Ljava/lang/Class;)Lr4/f0;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lr4/g0;->a:Ljava/util/Set;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lr4/g0;->b:Ljava/util/Set;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lr4/g0;->c:Ljava/util/Set;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lr4/g0;->d:Ljava/util/Set;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lr4/g0;->e:Ljava/util/Set;

    invoke-virtual {p1}, Lr4/c;->k()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lr4/g0;->f:Ljava/util/Set;

    iput-object p2, p0, Lr4/g0;->g:Lr4/e;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lr4/g0;->a:Ljava/util/Set;

    invoke-static {p1}, Lr4/f0;->b(Ljava/lang/Class;)Lr4/f0;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lr4/g0;->g:Lr4/e;

    invoke-interface {v0, p1}, Lr4/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-class v1, Lm5/c;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    new-instance p1, Lr4/g0$a;

    iget-object v1, p0, Lr4/g0;->f:Ljava/util/Set;

    check-cast v0, Lm5/c;

    invoke-direct {p1, v1, v0}, Lr4/g0$a;-><init>(Ljava/util/Set;Lm5/c;)V

    return-object p1

    :cond_1
    new-instance v0, Lr4/t;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Attempting to request an undeclared dependency %s."

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lr4/t;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Lr4/f0;)Ld6/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lr4/f0<",
            "TT;>;)",
            "Ld6/a<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lr4/g0;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr4/g0;->g:Lr4/e;

    invoke-interface {v0, p1}, Lr4/e;->b(Lr4/f0;)Ld6/a;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lr4/t;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Attempting to request an undeclared dependency Deferred<%s>."

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lr4/t;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic c(Ljava/lang/Class;)Ljava/util/Set;
    .locals 0

    invoke-static {p0, p1}, Lr4/d;->e(Lr4/e;Ljava/lang/Class;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public d(Lr4/f0;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lr4/f0<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lr4/g0;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr4/g0;->g:Lr4/e;

    invoke-interface {v0, p1}, Lr4/e;->d(Lr4/f0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lr4/t;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Attempting to request an undeclared dependency %s."

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lr4/t;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e(Lr4/f0;)Ld6/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lr4/f0<",
            "TT;>;)",
            "Ld6/b<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lr4/g0;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr4/g0;->g:Lr4/e;

    invoke-interface {v0, p1}, Lr4/e;->e(Lr4/f0;)Ld6/b;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lr4/t;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Attempting to request an undeclared dependency Provider<%s>."

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lr4/t;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f(Ljava/lang/Class;)Ld6/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ld6/b<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, Lr4/f0;->b(Ljava/lang/Class;)Lr4/f0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr4/g0;->e(Lr4/f0;)Ld6/b;

    move-result-object p1

    return-object p1
.end method

.method public g(Lr4/f0;)Ld6/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lr4/f0<",
            "TT;>;)",
            "Ld6/b<",
            "Ljava/util/Set<",
            "TT;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lr4/g0;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr4/g0;->g:Lr4/e;

    invoke-interface {v0, p1}, Lr4/e;->g(Lr4/f0;)Ld6/b;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lr4/t;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Attempting to request an undeclared dependency Provider<Set<%s>>."

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lr4/t;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h(Lr4/f0;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lr4/f0<",
            "TT;>;)",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lr4/g0;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr4/g0;->g:Lr4/e;

    invoke-interface {v0, p1}, Lr4/e;->h(Lr4/f0;)Ljava/util/Set;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lr4/t;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Attempting to request an undeclared dependency Set<%s>."

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lr4/t;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i(Ljava/lang/Class;)Ld6/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ld6/a<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, Lr4/f0;->b(Ljava/lang/Class;)Lr4/f0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr4/g0;->b(Lr4/f0;)Ld6/a;

    move-result-object p1

    return-object p1
.end method
