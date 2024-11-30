.class public final Lcom/google/firebase/analytics/connector/internal/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/analytics/connector/internal/a;


# instance fields
.field a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lp4/a$b;

.field private c:Ly3/a;

.field private d:Lcom/google/firebase/analytics/connector/internal/d;


# direct methods
.method public constructor <init>(Ly3/a;Lp4/a$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/firebase/analytics/connector/internal/e;->b:Lp4/a$b;

    iput-object p1, p0, Lcom/google/firebase/analytics/connector/internal/e;->c:Ly3/a;

    new-instance p1, Lcom/google/firebase/analytics/connector/internal/d;

    invoke-direct {p1, p0}, Lcom/google/firebase/analytics/connector/internal/d;-><init>(Lcom/google/firebase/analytics/connector/internal/e;)V

    iput-object p1, p0, Lcom/google/firebase/analytics/connector/internal/e;->d:Lcom/google/firebase/analytics/connector/internal/d;

    iget-object p2, p0, Lcom/google/firebase/analytics/connector/internal/e;->c:Ly3/a;

    invoke-virtual {p2, p1}, Ly3/a;->e(Ly3/a$a;)V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/analytics/connector/internal/e;->a:Ljava/util/Set;

    return-void
.end method

.method static bridge synthetic b(Lcom/google/firebase/analytics/connector/internal/e;)Lp4/a$b;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/analytics/connector/internal/e;->b:Lp4/a$b;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/Set;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/analytics/connector/internal/e;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/google/firebase/analytics/connector/internal/e;->a:Ljava/util/Set;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v3

    const/16 v4, 0x32

    if-ge v3, v4, :cond_1

    invoke-static {v2}, Lcom/google/firebase/analytics/connector/internal/b;->j(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2}, Lcom/google/firebase/analytics/connector/internal/b;->k(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2}, Lcom/google/firebase/analytics/connector/internal/b;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ld3/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
