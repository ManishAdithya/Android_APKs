.class public Ld9/i;
.super Lw8/p0;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld9/i$d;,
        Ld9/i$b;,
        Ld9/i$c;,
        Ld9/i$e;
    }
.end annotation


# static fields
.field static final h:Lw8/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw8/a$c<",
            "Ld9/i$d<",
            "Lw8/q;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final i:Lw8/h1;


# instance fields
.field private final c:Lw8/p0$d;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lw8/x;",
            "Lw8/p0$h;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Random;

.field private f:Lw8/p;

.field protected g:Ld9/i$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "state-info"

    invoke-static {v0}, Lw8/a$c;->a(Ljava/lang/String;)Lw8/a$c;

    move-result-object v0

    sput-object v0, Ld9/i;->h:Lw8/a$c;

    sget-object v0, Lw8/h1;->f:Lw8/h1;

    const-string v1, "no subchannels ready"

    invoke-virtual {v0, v1}, Lw8/h1;->r(Ljava/lang/String;)Lw8/h1;

    move-result-object v0

    sput-object v0, Ld9/i;->i:Lw8/h1;

    return-void
.end method

.method public constructor <init>(Lw8/p0$d;)V
    .locals 2

    invoke-direct {p0}, Lw8/p0;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld9/i;->d:Ljava/util/Map;

    new-instance v0, Ld9/i$b;

    sget-object v1, Ld9/i;->i:Lw8/h1;

    invoke-direct {v0, v1}, Ld9/i$b;-><init>(Lw8/h1;)V

    iput-object v0, p0, Ld9/i;->g:Ld9/i$e;

    const-string v0, "helper"

    invoke-static {p1, v0}, Lf4/n;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw8/p0$d;

    iput-object p1, p0, Ld9/i;->c:Lw8/p0$d;

    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Ld9/i;->e:Ljava/util/Random;

    return-void
.end method

.method static synthetic f(Ld9/i;Lw8/p0$h;Lw8/q;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld9/i;->l(Lw8/p0$h;Lw8/q;)V

    return-void
.end method

.method private static h(Ljava/util/Collection;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lw8/p0$h;",
            ">;)",
            "Ljava/util/List<",
            "Lw8/p0$h;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw8/p0$h;

    invoke-static {v1}, Ld9/i;->k(Lw8/p0$h;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static i(Lw8/p0$h;)Ld9/i$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw8/p0$h;",
            ")",
            "Ld9/i$d<",
            "Lw8/q;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lw8/p0$h;->c()Lw8/a;

    move-result-object p0

    sget-object v0, Ld9/i;->h:Lw8/a$c;

    invoke-virtual {p0, v0}, Lw8/a;->b(Lw8/a$c;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld9/i$d;

    const-string v0, "STATE_INFO"

    invoke-static {p0, v0}, Lf4/n;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld9/i$d;

    return-object p0
.end method

.method static k(Lw8/p0$h;)Z
    .locals 1

    invoke-static {p0}, Ld9/i;->i(Lw8/p0$h;)Ld9/i$d;

    move-result-object p0

    iget-object p0, p0, Ld9/i$d;->a:Ljava/lang/Object;

    check-cast p0, Lw8/q;

    invoke-virtual {p0}, Lw8/q;->c()Lw8/p;

    move-result-object p0

    sget-object v0, Lw8/p;->m:Lw8/p;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private l(Lw8/p0$h;Lw8/q;)V
    .locals 3

    iget-object v0, p0, Ld9/i;->d:Ljava/util/Map;

    invoke-virtual {p1}, Lw8/p0$h;->a()Lw8/x;

    move-result-object v1

    invoke-static {v1}, Ld9/i;->p(Lw8/x;)Lw8/x;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Lw8/q;->c()Lw8/p;

    move-result-object v0

    sget-object v1, Lw8/p;->n:Lw8/p;

    if-eq v0, v1, :cond_1

    invoke-virtual {p2}, Lw8/q;->c()Lw8/p;

    move-result-object v0

    sget-object v2, Lw8/p;->o:Lw8/p;

    if-ne v0, v2, :cond_2

    :cond_1
    iget-object v0, p0, Ld9/i;->c:Lw8/p0$d;

    invoke-virtual {v0}, Lw8/p0$d;->e()V

    :cond_2
    invoke-virtual {p2}, Lw8/q;->c()Lw8/p;

    move-result-object v0

    sget-object v2, Lw8/p;->o:Lw8/p;

    if-ne v0, v2, :cond_3

    invoke-virtual {p1}, Lw8/p0$h;->f()V

    :cond_3
    invoke-static {p1}, Ld9/i;->i(Lw8/p0$h;)Ld9/i$d;

    move-result-object p1

    iget-object v0, p1, Ld9/i$d;->a:Ljava/lang/Object;

    check-cast v0, Lw8/q;

    invoke-virtual {v0}, Lw8/q;->c()Lw8/p;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Lw8/q;->c()Lw8/p;

    move-result-object v0

    sget-object v1, Lw8/p;->l:Lw8/p;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p2}, Lw8/q;->c()Lw8/p;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    return-void

    :cond_5
    iput-object p2, p1, Ld9/i$d;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ld9/i;->q()V

    return-void
.end method

.method private static m(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set<",
            "TT;>;",
            "Ljava/util/Set<",
            "TT;>;)",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method private n(Lw8/p0$h;)V
    .locals 1

    invoke-virtual {p1}, Lw8/p0$h;->g()V

    invoke-static {p1}, Ld9/i;->i(Lw8/p0$h;)Ld9/i$d;

    move-result-object p1

    sget-object v0, Lw8/p;->p:Lw8/p;

    invoke-static {v0}, Lw8/q;->a(Lw8/p;)Lw8/q;

    move-result-object v0

    iput-object v0, p1, Ld9/i$d;->a:Ljava/lang/Object;

    return-void
.end method

.method private static o(Ljava/util/List;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lw8/x;",
            ">;)",
            "Ljava/util/Map<",
            "Lw8/x;",
            "Lw8/x;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw8/x;

    invoke-static {v1}, Ld9/i;->p(Lw8/x;)Lw8/x;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static p(Lw8/x;)Lw8/x;
    .locals 1

    new-instance v0, Lw8/x;

    invoke-virtual {p0}, Lw8/x;->a()Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lw8/x;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method private q()V
    .locals 6

    invoke-virtual {p0}, Ld9/i;->j()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Ld9/i;->h(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x0

    sget-object v1, Ld9/i;->i:Lw8/h1;

    invoke-virtual {p0}, Ld9/i;->j()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw8/p0$h;

    invoke-static {v3}, Ld9/i;->i(Lw8/p0$h;)Ld9/i$d;

    move-result-object v3

    iget-object v3, v3, Ld9/i$d;->a:Ljava/lang/Object;

    check-cast v3, Lw8/q;

    invoke-virtual {v3}, Lw8/q;->c()Lw8/p;

    move-result-object v4

    sget-object v5, Lw8/p;->l:Lw8/p;

    if-eq v4, v5, :cond_1

    invoke-virtual {v3}, Lw8/q;->c()Lw8/p;

    move-result-object v4

    sget-object v5, Lw8/p;->o:Lw8/p;

    if-ne v4, v5, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    sget-object v4, Ld9/i;->i:Lw8/h1;

    if-eq v1, v4, :cond_3

    invoke-virtual {v1}, Lw8/h1;->p()Z

    move-result v4

    if-nez v4, :cond_0

    :cond_3
    invoke-virtual {v3}, Lw8/q;->d()Lw8/h1;

    move-result-object v1

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_5

    sget-object v0, Lw8/p;->l:Lw8/p;

    goto :goto_1

    :cond_5
    sget-object v0, Lw8/p;->n:Lw8/p;

    :goto_1
    new-instance v2, Ld9/i$b;

    invoke-direct {v2, v1}, Ld9/i$b;-><init>(Lw8/h1;)V

    invoke-direct {p0, v0, v2}, Ld9/i;->r(Lw8/p;Ld9/i$e;)V

    goto :goto_2

    :cond_6
    sget-object v1, Lw8/p;->m:Lw8/p;

    invoke-virtual {p0, v0}, Ld9/i;->g(Ljava/util/List;)Ld9/i$e;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Ld9/i;->r(Lw8/p;Ld9/i$e;)V

    :goto_2
    return-void
.end method

.method private r(Lw8/p;Ld9/i$e;)V
    .locals 1

    iget-object v0, p0, Ld9/i;->f:Lw8/p;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Ld9/i;->g:Ld9/i$e;

    invoke-virtual {p2, v0}, Ld9/i$e;->b(Ld9/i$e;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Ld9/i;->c:Lw8/p0$d;

    invoke-virtual {v0, p1, p2}, Lw8/p0$d;->f(Lw8/p;Lw8/p0$i;)V

    iput-object p1, p0, Ld9/i;->f:Lw8/p;

    iput-object p2, p0, Ld9/i;->g:Ld9/i$e;

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lw8/p0$g;)Z
    .locals 7

    invoke-virtual {p1}, Lw8/p0$g;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lw8/h1;->u:Lw8/h1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NameResolver returned no usable address. addrs="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lw8/p0$g;->a()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", attrs="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lw8/p0$g;->b()Lw8/a;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lw8/h1;->r(Ljava/lang/String;)Lw8/h1;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld9/i;->c(Lw8/h1;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Lw8/p0$g;->a()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Ld9/i;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {p1}, Ld9/i;->o(Ljava/util/List;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v0, v1}, Ld9/i;->m(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw8/x;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw8/x;

    iget-object v3, p0, Ld9/i;->d:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw8/p0$h;

    if-eqz v3, :cond_1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3, v1}, Lw8/p0$h;->i(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lw8/a;->c()Lw8/a$b;

    move-result-object v3

    sget-object v4, Ld9/i;->h:Lw8/a$c;

    new-instance v5, Ld9/i$d;

    sget-object v6, Lw8/p;->o:Lw8/p;

    invoke-static {v6}, Lw8/q;->a(Lw8/p;)Lw8/q;

    move-result-object v6

    invoke-direct {v5, v6}, Ld9/i$d;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v4, v5}, Lw8/a$b;->d(Lw8/a$c;Ljava/lang/Object;)Lw8/a$b;

    move-result-object v3

    iget-object v4, p0, Ld9/i;->c:Lw8/p0$d;

    invoke-static {}, Lw8/p0$b;->c()Lw8/p0$b$a;

    move-result-object v5

    invoke-virtual {v5, v1}, Lw8/p0$b$a;->e(Lw8/x;)Lw8/p0$b$a;

    move-result-object v1

    invoke-virtual {v3}, Lw8/a$b;->a()Lw8/a;

    move-result-object v3

    invoke-virtual {v1, v3}, Lw8/p0$b$a;->f(Lw8/a;)Lw8/p0$b$a;

    move-result-object v1

    invoke-virtual {v1}, Lw8/p0$b$a;->b()Lw8/p0$b;

    move-result-object v1

    invoke-virtual {v4, v1}, Lw8/p0$d;->a(Lw8/p0$b;)Lw8/p0$h;

    move-result-object v1

    const-string v3, "subchannel"

    invoke-static {v1, v3}, Lf4/n;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw8/p0$h;

    new-instance v3, Ld9/i$a;

    invoke-direct {v3, p0, v1}, Ld9/i$a;-><init>(Ld9/i;Lw8/p0$h;)V

    invoke-virtual {v1, v3}, Lw8/p0$h;->h(Lw8/p0$j;)V

    iget-object v3, p0, Ld9/i;->d:Ljava/util/Map;

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lw8/p0$h;->f()V

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw8/x;

    iget-object v2, p0, Ld9/i;->d:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw8/p0$h;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Ld9/i;->q()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw8/p0$h;

    invoke-direct {p0, v0}, Ld9/i;->n(Lw8/p0$h;)V

    goto :goto_2

    :cond_4
    const/4 p1, 0x1

    return p1
.end method

.method public c(Lw8/h1;)V
    .locals 2

    iget-object v0, p0, Ld9/i;->f:Lw8/p;

    sget-object v1, Lw8/p;->m:Lw8/p;

    if-eq v0, v1, :cond_0

    sget-object v0, Lw8/p;->n:Lw8/p;

    new-instance v1, Ld9/i$b;

    invoke-direct {v1, p1}, Ld9/i$b;-><init>(Lw8/h1;)V

    invoke-direct {p0, v0, v1}, Ld9/i;->r(Lw8/p;Ld9/i$e;)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    invoke-virtual {p0}, Ld9/i;->j()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw8/p0$h;

    invoke-direct {p0, v1}, Ld9/i;->n(Lw8/p0$h;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld9/i;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method protected g(Ljava/util/List;)Ld9/i$e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lw8/p0$h;",
            ">;)",
            "Ld9/i$e;"
        }
    .end annotation

    iget-object v0, p0, Ld9/i;->e:Ljava/util/Random;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    new-instance v1, Ld9/i$c;

    invoke-direct {v1, p1, v0}, Ld9/i$c;-><init>(Ljava/util/List;I)V

    return-object v1
.end method

.method protected j()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lw8/p0$h;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld9/i;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
