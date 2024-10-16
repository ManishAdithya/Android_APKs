.class public final Lj/b;
.super Lj/j;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;


# instance fields
.field public h:Lj/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lj/j;-><init>()V

    return-void
.end method

.method public constructor <init>(Lj/b;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lj/j;-><init>()V

    if-eqz p1, :cond_1

    .line 2
    iget v0, p1, Lj/j;->c:I

    iget v1, p0, Lj/j;->c:I

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lj/j;->b(I)V

    iget v1, p0, Lj/j;->c:I

    const/4 v2, 0x0

    if-nez v1, :cond_0

    if-lez v0, :cond_1

    iget-object v1, p1, Lj/j;->a:[I

    iget-object v3, p0, Lj/j;->a:[I

    invoke-static {v1, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p1, Lj/j;->b:[Ljava/lang/Object;

    iget-object v1, p0, Lj/j;->b:[Ljava/lang/Object;

    shl-int/lit8 v3, v0, 0x1

    invoke-static {p1, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v0, p0, Lj/j;->c:I

    goto :goto_1

    :cond_0
    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p1, v2}, Lj/j;->h(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v2}, Lj/j;->j(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Lj/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public final entrySet()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, Lj/b;->h:Lj/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Lj/a;

    invoke-direct {v0, v1, p0}, Lj/a;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lj/b;->h:Lj/a;

    :cond_0
    iget-object p0, p0, Lj/b;->h:Lj/a;

    iget-object v0, p0, Lg/d;->a:Ljava/lang/Object;

    check-cast v0, Lj/g;

    if-nez v0, :cond_1

    new-instance v0, Lj/g;

    invoke-direct {v0, p0, v1}, Lj/g;-><init>(Lg/d;I)V

    iput-object v0, p0, Lg/d;->a:Ljava/lang/Object;

    :cond_1
    iget-object p0, p0, Lg/d;->a:Ljava/lang/Object;

    check-cast p0, Lj/g;

    return-object p0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, Lj/b;->h:Lj/a;

    if-nez v0, :cond_0

    new-instance v0, Lj/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lj/a;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lj/b;->h:Lj/a;

    :cond_0
    iget-object p0, p0, Lj/b;->h:Lj/a;

    iget-object v0, p0, Lg/d;->b:Ljava/lang/Object;

    check-cast v0, Lj/g;

    if-nez v0, :cond_1

    new-instance v0, Lj/g;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lj/g;-><init>(Lg/d;I)V

    iput-object v0, p0, Lg/d;->b:Ljava/lang/Object;

    :cond_1
    iget-object p0, p0, Lg/d;->b:Ljava/lang/Object;

    check-cast p0, Lj/g;

    return-object p0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 2

    iget v0, p0, Lj/j;->c:I

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lj/j;->b(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lj/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final values()Ljava/util/Collection;
    .locals 2

    iget-object v0, p0, Lj/b;->h:Lj/a;

    if-nez v0, :cond_0

    new-instance v0, Lj/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lj/a;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lj/b;->h:Lj/a;

    :cond_0
    iget-object p0, p0, Lj/b;->h:Lj/a;

    iget-object v0, p0, Lg/d;->c:Lj/i;

    if-nez v0, :cond_1

    new-instance v0, Lj/i;

    invoke-direct {v0, p0}, Lj/i;-><init>(Lg/d;)V

    iput-object v0, p0, Lg/d;->c:Lj/i;

    :cond_1
    iget-object p0, p0, Lg/d;->c:Lj/i;

    return-object p0
.end method
