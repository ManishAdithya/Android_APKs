.class public abstract Lg4/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg4/q$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field static final o:[Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/Map$Entry<",
            "**>;"
        }
    .end annotation
.end field


# instance fields
.field private transient l:Lg4/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg4/s<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field private transient m:Lg4/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg4/s<",
            "TK;>;"
        }
    .end annotation
.end field

.field private transient n:Lg4/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg4/o<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/util/Map$Entry;

    sput-object v0, Lg4/q;->o:[Ljava/util/Map$Entry;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Iterable;)Lg4/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;>;)",
            "Lg4/q<",
            "TK;TV;>;"
        }
    .end annotation

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    new-instance v1, Lg4/q$a;

    invoke-direct {v1, v0}, Lg4/q$a;-><init>(I)V

    invoke-virtual {v1, p0}, Lg4/q$a;->h(Ljava/lang/Iterable;)Lg4/q$a;

    invoke-virtual {v1}, Lg4/q$a;->a()Lg4/q;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/util/Map;)Lg4/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)",
            "Lg4/q<",
            "TK;TV;>;"
        }
    .end annotation

    instance-of v0, p0, Lg4/q;

    if-eqz v0, :cond_0

    instance-of v0, p0, Ljava/util/SortedMap;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Lg4/q;

    invoke-virtual {v0}, Lg4/q;->g()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Lg4/q;->a(Ljava/lang/Iterable;)Lg4/q;

    move-result-object p0

    return-object p0
.end method

.method public static i()Lg4/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lg4/q<",
            "TK;TV;>;"
        }
    .end annotation

    sget-object v0, Lg4/k0;->s:Lg4/q;

    return-object v0
.end method


# virtual methods
.method abstract c()Lg4/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg4/s<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end method

.method public final clear()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lg4/q;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Lg4/q;->j()Lg4/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lg4/o;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method abstract d()Lg4/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg4/s<",
            "TK;>;"
        }
    .end annotation
.end method

.method abstract e()Lg4/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg4/o<",
            "TV;>;"
        }
    .end annotation
.end method

.method public bridge synthetic entrySet()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lg4/q;->f()Lg4/s;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lg4/a0;->a(Ljava/util/Map;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f()Lg4/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg4/s<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lg4/q;->l:Lg4/s;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lg4/q;->c()Lg4/s;

    move-result-object v0

    iput-object v0, p0, Lg4/q;->l:Lg4/s;

    :cond_0
    return-object v0
.end method

.method abstract g()Z
.end method

.method public abstract get(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TV;)TV;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lg4/q;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    return-object p2
.end method

.method public h()Lg4/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg4/s<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lg4/q;->m:Lg4/s;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lg4/q;->d()Lg4/s;

    move-result-object v0

    iput-object v0, p0, Lg4/q;->m:Lg4/s;

    :cond_0
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lg4/q;->f()Lg4/s;

    move-result-object v0

    invoke-static {v0}, Lg4/n0;->b(Ljava/util/Set;)I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()Lg4/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg4/o<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lg4/q;->n:Lg4/o;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lg4/q;->e()Lg4/o;

    move-result-object v0

    iput-object v0, p0, Lg4/q;->n:Lg4/o;

    :cond_0
    return-object v0
.end method

.method public bridge synthetic keySet()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lg4/q;->h()Lg4/s;

    move-result-object v0

    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lg4/a0;->c(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic values()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lg4/q;->j()Lg4/o;

    move-result-object v0

    return-object v0
.end method
