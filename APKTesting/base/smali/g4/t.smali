.class public Lg4/t;
.super Lg4/r;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg4/t$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lg4/r<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private final transient n:Lg4/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg4/s<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lg4/q;ILjava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg4/q<",
            "TK;",
            "Lg4/s<",
            "TV;>;>;I",
            "Ljava/util/Comparator<",
            "-TV;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lg4/r;-><init>(Lg4/q;I)V

    invoke-static {p3}, Lg4/t;->d(Ljava/util/Comparator;)Lg4/s;

    move-result-object p1

    iput-object p1, p0, Lg4/t;->n:Lg4/s;

    return-void
.end method

.method private static d(Ljava/util/Comparator;)Lg4/s;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TV;>;)",
            "Lg4/s<",
            "TV;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    invoke-static {}, Lg4/s;->C()Lg4/s;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lg4/u;->N(Ljava/util/Comparator;)Lg4/m0;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method static e(Ljava/util/Collection;Ljava/util/Comparator;)Lg4/t;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/Map$Entry<",
            "+TK;+",
            "Ljava/util/Collection<",
            "+TV;>;>;>;",
            "Ljava/util/Comparator<",
            "-TV;>;)",
            "Lg4/t<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lg4/t;->f()Lg4/t;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lg4/q$a;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lg4/q$a;-><init>(I)V

    const/4 v1, 0x0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-static {p1, v2}, Lg4/t;->g(Ljava/util/Comparator;Ljava/util/Collection;)Lg4/s;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v0, v3, v2}, Lg4/q$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lg4/q$a;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_2
    new-instance p0, Lg4/t;

    invoke-virtual {v0}, Lg4/q$a;->c()Lg4/q;

    move-result-object v0

    invoke-direct {p0, v0, v1, p1}, Lg4/t;-><init>(Lg4/q;ILjava/util/Comparator;)V

    return-object p0
.end method

.method public static f()Lg4/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lg4/t<",
            "TK;TV;>;"
        }
    .end annotation

    sget-object v0, Lg4/k;->o:Lg4/k;

    return-object v0
.end method

.method private static g(Ljava/util/Comparator;Ljava/util/Collection;)Lg4/s;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TV;>;",
            "Ljava/util/Collection<",
            "+TV;>;)",
            "Lg4/s<",
            "TV;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    invoke-static {p1}, Lg4/s;->y(Ljava/util/Collection;)Lg4/s;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lg4/u;->J(Ljava/util/Comparator;Ljava/util/Collection;)Lg4/u;

    move-result-object p0

    :goto_0
    return-object p0
.end method
