.class public abstract Lh2/c;
.super Lh2/e;
.source "SourceFile"


# direct methods
.method public static final w1(Lh2/b;)Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Lh2/b;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string p0, "singletonList(element)"

    invoke-static {v0, p0}, Lx1/e;->x(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    sget-object v0, Lw1/b;->a:Lw1/b;

    :goto_1
    return-object v0
.end method
