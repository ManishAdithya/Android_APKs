.class Lg4/h$d;
.super Ljava/util/AbstractSet;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg4/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic l:Lg4/h;


# direct methods
.method constructor <init>(Lg4/h;)V
    .locals 0

    iput-object p1, p0, Lg4/h$d;->l:Lg4/h;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, Lg4/h$d;->l:Lg4/h;

    invoke-virtual {v0}, Lg4/h;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 3

    iget-object v0, p0, Lg4/h$d;->l:Lg4/h;

    invoke-virtual {v0}, Lg4/h;->w()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Ljava/util/Map$Entry;

    iget-object v0, p0, Lg4/h$d;->l:Lg4/h;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lg4/h;->i(Lg4/h;Ljava/lang/Object;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    iget-object v2, p0, Lg4/h$d;->l:Lg4/h;

    invoke-static {v2, v0}, Lg4/h;->j(Lg4/h;I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lf4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lg4/h$d;->l:Lg4/h;

    invoke-virtual {v0}, Lg4/h;->y()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 9

    iget-object v0, p0, Lg4/h$d;->l:Lg4/h;

    invoke-virtual {v0}, Lg4/h;->w()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    check-cast p1, Ljava/util/Map$Entry;

    iget-object v0, p0, Lg4/h$d;->l:Lg4/h;

    invoke-virtual {v0}, Lg4/h;->J()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lg4/h$d;->l:Lg4/h;

    invoke-static {v0}, Lg4/h;->k(Lg4/h;)I

    move-result v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    iget-object p1, p0, Lg4/h$d;->l:Lg4/h;

    invoke-static {p1}, Lg4/h;->l(Lg4/h;)Ljava/lang/Object;

    move-result-object v5

    iget-object p1, p0, Lg4/h$d;->l:Lg4/h;

    invoke-static {p1}, Lg4/h;->m(Lg4/h;)[I

    move-result-object v6

    iget-object p1, p0, Lg4/h$d;->l:Lg4/h;

    invoke-static {p1}, Lg4/h;->c(Lg4/h;)[Ljava/lang/Object;

    move-result-object v7

    iget-object p1, p0, Lg4/h$d;->l:Lg4/h;

    invoke-static {p1}, Lg4/h;->d(Lg4/h;)[Ljava/lang/Object;

    move-result-object v8

    move v4, v0

    invoke-static/range {v2 .. v8}, Lg4/i;->f(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result p1

    const/4 v2, -0x1

    if-ne p1, v2, :cond_2

    return v1

    :cond_2
    iget-object v1, p0, Lg4/h$d;->l:Lg4/h;

    invoke-virtual {v1, p1, v0}, Lg4/h;->I(II)V

    iget-object p1, p0, Lg4/h$d;->l:Lg4/h;

    invoke-static {p1}, Lg4/h;->e(Lg4/h;)I

    iget-object p1, p0, Lg4/h$d;->l:Lg4/h;

    invoke-virtual {p1}, Lg4/h;->C()V

    const/4 p1, 0x1

    return p1

    :cond_3
    return v1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lg4/h$d;->l:Lg4/h;

    invoke-virtual {v0}, Lg4/h;->size()I

    move-result v0

    return v0
.end method
