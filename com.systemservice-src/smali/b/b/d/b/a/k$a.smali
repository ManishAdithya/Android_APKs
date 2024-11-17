.class final Lb/b/d/b/a/k$a;
.super Lb/b/d/H;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/b/d/b/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lb/b/d/H<",
        "Ljava/util/Map<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lb/b/d/H;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/b/d/H<",
            "TK;>;"
        }
    .end annotation
.end field

.field private final b:Lb/b/d/H;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/b/d/H<",
            "TV;>;"
        }
    .end annotation
.end field

.field private final c:Lb/b/d/b/A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/b/d/b/A<",
            "+",
            "Ljava/util/Map<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field final synthetic d:Lb/b/d/b/a/k;


# direct methods
.method public constructor <init>(Lb/b/d/b/a/k;Lb/b/d/p;Ljava/lang/reflect/Type;Lb/b/d/H;Ljava/lang/reflect/Type;Lb/b/d/H;Lb/b/d/b/A;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/b/d/p;",
            "Ljava/lang/reflect/Type;",
            "Lb/b/d/H<",
            "TK;>;",
            "Ljava/lang/reflect/Type;",
            "Lb/b/d/H<",
            "TV;>;",
            "Lb/b/d/b/A<",
            "+",
            "Ljava/util/Map<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lb/b/d/b/a/k$a;->d:Lb/b/d/b/a/k;

    invoke-direct {p0}, Lb/b/d/H;-><init>()V

    new-instance p1, Lb/b/d/b/a/w;

    invoke-direct {p1, p2, p4, p3}, Lb/b/d/b/a/w;-><init>(Lb/b/d/p;Lb/b/d/H;Ljava/lang/reflect/Type;)V

    iput-object p1, p0, Lb/b/d/b/a/k$a;->a:Lb/b/d/H;

    new-instance p1, Lb/b/d/b/a/w;

    invoke-direct {p1, p2, p6, p5}, Lb/b/d/b/a/w;-><init>(Lb/b/d/p;Lb/b/d/H;Ljava/lang/reflect/Type;)V

    iput-object p1, p0, Lb/b/d/b/a/k$a;->b:Lb/b/d/H;

    iput-object p7, p0, Lb/b/d/b/a/k$a;->c:Lb/b/d/b/A;

    return-void
.end method

.method private a(Lb/b/d/u;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Lb/b/d/u;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lb/b/d/u;->c()Lb/b/d/z;

    move-result-object p1

    invoke-virtual {p1}, Lb/b/d/z;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lb/b/d/z;->l()Ljava/lang/Number;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lb/b/d/z;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lb/b/d/z;->h()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lb/b/d/z;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lb/b/d/z;->m()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_3
    invoke-virtual {p1}, Lb/b/d/u;->e()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "null"

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method


# virtual methods
.method public bridge synthetic a(Lb/b/d/d/b;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lb/b/d/b/a/k$a;->a(Lb/b/d/d/b;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public a(Lb/b/d/d/b;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/b/d/d/b;",
            ")",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-virtual {p1}, Lb/b/d/d/b;->w()Lb/b/d/d/c;

    move-result-object v0

    sget-object v1, Lb/b/d/d/c;->i:Lb/b/d/d/c;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lb/b/d/d/b;->u()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v1, p0, Lb/b/d/b/a/k$a;->c:Lb/b/d/b/A;

    invoke-interface {v1}, Lb/b/d/b/A;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    sget-object v2, Lb/b/d/d/c;->a:Lb/b/d/d/c;

    const-string v3, "duplicate key: "

    if-ne v0, v2, :cond_3

    invoke-virtual {p1}, Lb/b/d/d/b;->h()V

    :goto_0
    invoke-virtual {p1}, Lb/b/d/d/b;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lb/b/d/d/b;->h()V

    iget-object v0, p0, Lb/b/d/b/a/k$a;->a:Lb/b/d/H;

    invoke-virtual {v0, p1}, Lb/b/d/H;->a(Lb/b/d/d/b;)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lb/b/d/b/a/k$a;->b:Lb/b/d/H;

    invoke-virtual {v2, p1}, Lb/b/d/H;->a(Lb/b/d/d/b;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Lb/b/d/d/b;->k()V

    goto :goto_0

    :cond_1
    new-instance p1, Lb/b/d/C;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lb/b/d/C;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {p1}, Lb/b/d/d/b;->k()V

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lb/b/d/d/b;->i()V

    :goto_1
    invoke-virtual {p1}, Lb/b/d/d/b;->m()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lb/b/d/b/u;->a:Lb/b/d/b/u;

    invoke-virtual {v0, p1}, Lb/b/d/b/u;->a(Lb/b/d/d/b;)V

    iget-object v0, p0, Lb/b/d/b/a/k$a;->a:Lb/b/d/H;

    invoke-virtual {v0, p1}, Lb/b/d/H;->a(Lb/b/d/d/b;)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lb/b/d/b/a/k$a;->b:Lb/b/d/H;

    invoke-virtual {v2, p1}, Lb/b/d/H;->a(Lb/b/d/d/b;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Lb/b/d/C;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lb/b/d/C;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-virtual {p1}, Lb/b/d/d/b;->l()V

    :goto_2
    return-object v1
.end method

.method public bridge synthetic a(Lb/b/d/d/d;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lb/b/d/b/a/k$a;->a(Lb/b/d/d/d;Ljava/util/Map;)V

    return-void
.end method

.method public a(Lb/b/d/d/d;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/b/d/d/d;",
            "Ljava/util/Map<",
            "TK;TV;>;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lb/b/d/d/d;->o()Lb/b/d/d/d;

    return-void

    :cond_0
    iget-object v0, p0, Lb/b/d/b/a/k$a;->d:Lb/b/d/b/a/k;

    iget-boolean v0, v0, Lb/b/d/b/a/k;->b:Z

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lb/b/d/d/d;->i()Lb/b/d/d/d;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lb/b/d/d/d;->d(Ljava/lang/String;)Lb/b/d/d/d;

    iget-object v1, p0, Lb/b/d/b/a/k$a;->b:Lb/b/d/H;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lb/b/d/H;->a(Lb/b/d/d/d;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lb/b/d/d/d;->k()Lb/b/d/d/d;

    return-void

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    iget-object v5, p0, Lb/b/d/b/a/k$a;->a:Lb/b/d/H;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Lb/b/d/H;->a(Ljava/lang/Object;)Lb/b/d/u;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Lb/b/d/u;->d()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v5}, Lb/b/d/u;->f()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v4, 0x1

    :goto_3
    or-int/2addr v3, v4

    goto :goto_1

    :cond_5
    if-eqz v3, :cond_7

    invoke-virtual {p1}, Lb/b/d/d/d;->h()Lb/b/d/d/d;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    :goto_4
    if-ge v2, p2, :cond_6

    invoke-virtual {p1}, Lb/b/d/d/d;->h()Lb/b/d/d/d;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/b/d/u;

    invoke-static {v3, p1}, Lb/b/d/b/D;->a(Lb/b/d/u;Lb/b/d/d/d;)V

    iget-object v3, p0, Lb/b/d/b/a/k$a;->b:Lb/b/d/H;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Lb/b/d/H;->a(Lb/b/d/d/d;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lb/b/d/d/d;->j()Lb/b/d/d/d;

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Lb/b/d/d/d;->j()Lb/b/d/d/d;

    goto :goto_6

    :cond_7
    invoke-virtual {p1}, Lb/b/d/d/d;->i()Lb/b/d/d/d;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    :goto_5
    if-ge v2, p2, :cond_8

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/b/d/u;

    invoke-direct {p0, v3}, Lb/b/d/b/a/k$a;->a(Lb/b/d/u;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lb/b/d/d/d;->d(Ljava/lang/String;)Lb/b/d/d/d;

    iget-object v3, p0, Lb/b/d/b/a/k$a;->b:Lb/b/d/H;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Lb/b/d/H;->a(Lb/b/d/d/d;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_8
    invoke-virtual {p1}, Lb/b/d/d/d;->k()Lb/b/d/d/d;

    :goto_6
    return-void
.end method
