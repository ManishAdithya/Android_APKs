.class public abstract Lw1/e;
.super Lx1/e;
.source "SourceFile"


# direct methods
.method public static final w1(Ljava/util/ArrayList;)Ljava/util/Map;
    .locals 2

    sget-object v0, Lw1/c;->a:Lw1/c;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-static {v1}, Lx1/e;->x0(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-static {p0, v0}, Lw1/e;->x1(Ljava/util/ArrayList;Ljava/util/LinkedHashMap;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/a;

    const-string v0, "pair"

    invoke-static {p0, v0}, Lx1/e;->y(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lv1/a;->a:Ljava/lang/Object;

    iget-object p0, p0, Lv1/a;->b:Ljava/lang/Object;

    invoke-static {v0, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    const-string p0, "singletonMap(pair.first, pair.second)"

    invoke-static {v0, p0}, Lx1/e;->x(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static final x1(Ljava/util/ArrayList;Ljava/util/LinkedHashMap;)V
    .locals 2

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv1/a;

    iget-object v1, v0, Lv1/a;->a:Ljava/lang/Object;

    iget-object v0, v0, Lv1/a;->b:Ljava/lang/Object;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method
