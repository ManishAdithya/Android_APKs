.class public Ly5/s;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly5/s$e;,
        Ly5/s$c;,
        Ly5/s$a;,
        Ly5/s$b;,
        Ly5/s$d;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lp5/r;",
            "Ly5/s$a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lp5/s;",
            "Ly5/s$b;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lp5/u;",
            "Ly5/s$c;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lp5/v;",
            "Ly5/s$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Lq4/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ly5/s;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ly5/s;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ly5/s;->d:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ly5/s;->e:Ljava/util/Map;

    iput-object p1, p0, Ly5/s;->a:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic a(Ly5/s$b;Lc6/i;)V
    .locals 0

    invoke-static {p0, p1}, Ly5/s;->j(Ly5/s$b;Lc6/i;)V

    return-void
.end method

.method public static synthetic b(Ly5/s$a;Lc6/i;Lc6/a;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ly5/s;->i(Ly5/s$a;Lc6/i;Lc6/a;)V

    return-void
.end method

.method public static synthetic c(Ly5/s$e;Lc6/i;)V
    .locals 0

    invoke-static {p0, p1}, Ly5/s;->h(Ly5/s$e;Lc6/i;)V

    return-void
.end method

.method public static synthetic d(Ly5/s$c;Lc6/i;Lp5/t$b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ly5/s;->g(Ly5/s$c;Lc6/i;Lp5/t$b;)V

    return-void
.end method

.method private static synthetic g(Ly5/s$c;Lc6/i;Lp5/t$b;)V
    .locals 0

    invoke-virtual {p0}, Ly5/s$c;->b()Lp5/u;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lp5/u;->a(Lc6/i;Lp5/t$b;)V

    return-void
.end method

.method private static synthetic h(Ly5/s$e;Lc6/i;)V
    .locals 0

    invoke-virtual {p0}, Ly5/s$e;->b()Lp5/v;

    move-result-object p0

    invoke-interface {p0, p1}, Lp5/v;->a(Lc6/i;)V

    return-void
.end method

.method private static synthetic i(Ly5/s$a;Lc6/i;Lc6/a;)V
    .locals 0

    invoke-virtual {p0}, Ly5/s$a;->b()Lp5/r;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lp5/r;->a(Lc6/i;Lc6/a;)V

    return-void
.end method

.method private static synthetic j(Ly5/s$b;Lc6/i;)V
    .locals 0

    invoke-virtual {p0}, Ly5/s$b;->b()Lp5/s;

    move-result-object p0

    invoke-interface {p0, p1}, Lp5/s;->a(Lc6/i;)V

    return-void
.end method


# virtual methods
.method public e(Lc6/i;Lp5/t$b;)V
    .locals 4

    iget-object v0, p0, Ly5/s;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly5/s$c;

    iget-object v2, p0, Ly5/s;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v2}, Ly5/s$d;->a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Ly5/q;

    invoke-direct {v3, v1, p1, p2}, Ly5/q;-><init>(Ly5/s$c;Lc6/i;Lp5/t$b;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f(Lc6/i;)V
    .locals 4

    iget-object v0, p0, Ly5/s;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly5/s$e;

    iget-object v2, p0, Ly5/s;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v2}, Ly5/s$d;->a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Ly5/r;

    invoke-direct {v3, v1, p1}, Ly5/r;-><init>(Ly5/s$e;Lc6/i;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public k(Lc6/i;Lc6/a;)V
    .locals 4

    iget-object v0, p0, Ly5/s;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly5/s$a;

    iget-object v2, p0, Ly5/s;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v2}, Ly5/s$d;->a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Ly5/o;

    invoke-direct {v3, v1, p1, p2}, Ly5/o;-><init>(Ly5/s$a;Lc6/i;Lc6/a;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public l(Lc6/i;)V
    .locals 4

    iget-object v0, p0, Ly5/s;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly5/s$b;

    iget-object v2, p0, Ly5/s;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v2}, Ly5/s$d;->a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Ly5/p;

    invoke-direct {v3, v1, p1}, Ly5/p;-><init>(Ly5/s$b;Lc6/i;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public m()V
    .locals 1

    iget-object v0, p0, Ly5/s;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Ly5/s;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Ly5/s;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Ly5/s;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method
