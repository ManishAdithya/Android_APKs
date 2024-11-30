.class public Ln4/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ld6/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld6/b<",
            "Lp4/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;

.field private c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld6/b;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ld6/b<",
            "Lp4/a;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ln4/c;->a:Ld6/b;

    iput-object p3, p0, Ln4/c;->b:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Ln4/c;->c:Ljava/lang/Integer;

    return-void
.end method

.method private a(Lp4/a$c;)V
    .locals 1

    iget-object v0, p0, Ln4/c;->a:Ld6/b;

    invoke-interface {v0}, Ld6/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp4/a;

    invoke-interface {v0, p1}, Lp4/a;->d(Lp4/a$c;)V

    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ln4/b;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {p0}, Ln4/c;->c()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0}, Ln4/c;->d()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln4/b;

    :goto_1
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v3

    if-lt v3, v1, :cond_0

    invoke-interface {v0}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp4/a$c;

    iget-object v3, v3, Lp4/a$c;->b:Ljava/lang/String;

    invoke-direct {p0, v3}, Ln4/c;->e(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object v3, p0, Ln4/c;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ln4/b;->c(Ljava/lang/String;)Lp4/a$c;

    move-result-object v2

    invoke-direct {p0, v2}, Ln4/c;->a(Lp4/a$c;)V

    invoke-interface {v0, v2}, Ljava/util/Deque;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method private c()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lp4/a$c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ln4/c;->a:Ld6/b;

    invoke-interface {v0}, Ld6/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp4/a;

    iget-object v1, p0, Ln4/c;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lp4/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private d()I
    .locals 2

    iget-object v0, p0, Ln4/c;->c:Ljava/lang/Integer;

    if-nez v0, :cond_0

    iget-object v0, p0, Ln4/c;->a:Ld6/b;

    invoke-interface {v0}, Ld6/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp4/a;

    iget-object v1, p0, Ln4/c;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lp4/a;->f(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ln4/c;->c:Ljava/lang/Integer;

    :cond_0
    iget-object v0, p0, Ln4/c;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private e(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ln4/c;->a:Ld6/b;

    invoke-interface {v0}, Ld6/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp4/a;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1, v1}, Lp4/a;->clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private g()V
    .locals 2

    iget-object v0, p0, Ln4/c;->a:Ld6/b;

    invoke-interface {v0}, Ld6/b;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ln4/a;

    const-string v1, "The Analytics SDK is not available. Please check that the Analytics SDK is included in your app dependencies."

    invoke-direct {v0, v1}, Ln4/a;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public f(Ln4/b;)V
    .locals 2

    invoke-direct {p0}, Ln4/c;->g()V

    invoke-static {p1}, Ln4/b;->e(Ln4/b;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ln4/b;->d()Ljava/util/Map;

    move-result-object p1

    const-string v1, "triggerEvent"

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ln4/b;->a(Ljava/util/Map;)Ln4/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v0}, Ln4/c;->b(Ljava/util/List;)V

    return-void
.end method
