.class Lw6/o$t;
.super Lt6/w;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw6/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt6/w<",
        "Lt6/j;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lt6/w;-><init>()V

    return-void
.end method

.method private f(Lb7/a;Lb7/b;)Lt6/j;
    .locals 2

    sget-object v0, Lw6/o$a0;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lb7/a;->d0()V

    sget-object p1, Lt6/l;->a:Lt6/l;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected token: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p2, Lt6/o;

    invoke-virtual {p1}, Lb7/a;->P()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p2, p1}, Lt6/o;-><init>(Ljava/lang/Boolean;)V

    return-object p2

    :cond_2
    new-instance p2, Lt6/o;

    invoke-virtual {p1}, Lb7/a;->l0()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lt6/o;-><init>(Ljava/lang/String;)V

    return-object p2

    :cond_3
    invoke-virtual {p1}, Lb7/a;->l0()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lt6/o;

    new-instance v0, Lv6/g;

    invoke-direct {v0, p1}, Lv6/g;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, v0}, Lt6/o;-><init>(Ljava/lang/Number;)V

    return-object p2
.end method

.method private g(Lb7/a;Lb7/b;)Lt6/j;
    .locals 1

    sget-object v0, Lw6/o$a0;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    const/4 v0, 0x5

    if-eq p2, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lb7/a;->d()V

    new-instance p1, Lt6/m;

    invoke-direct {p1}, Lt6/m;-><init>()V

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lb7/a;->a()V

    new-instance p1, Lt6/g;

    invoke-direct {p1}, Lt6/g;-><init>()V

    return-object p1
.end method


# virtual methods
.method public bridge synthetic b(Lb7/a;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lw6/o$t;->e(Lb7/a;)Lt6/j;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Lb7/c;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lt6/j;

    invoke-virtual {p0, p1, p2}, Lw6/o$t;->h(Lb7/c;Lt6/j;)V

    return-void
.end method

.method public e(Lb7/a;)Lt6/j;
    .locals 6

    instance-of v0, p1, Lw6/f;

    if-eqz v0, :cond_0

    check-cast p1, Lw6/f;

    invoke-virtual {p1}, Lw6/f;->B0()Lt6/j;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lb7/a;->o0()Lb7/b;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lw6/o$t;->g(Lb7/a;Lb7/b;)Lt6/j;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-direct {p0, p1, v0}, Lw6/o$t;->f(Lb7/a;Lb7/b;)Lt6/j;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    :cond_2
    :goto_0
    invoke-virtual {p1}, Lb7/a;->D()Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x0

    instance-of v3, v1, Lt6/m;

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Lb7/a;->b0()Ljava/lang/String;

    move-result-object v2

    :cond_3
    invoke-virtual {p1}, Lb7/a;->o0()Lb7/b;

    move-result-object v3

    invoke-direct {p0, p1, v3}, Lw6/o$t;->g(Lb7/a;Lb7/b;)Lt6/j;

    move-result-object v4

    if-eqz v4, :cond_4

    const/4 v5, 0x1

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    :goto_1
    if-nez v4, :cond_5

    invoke-direct {p0, p1, v3}, Lw6/o$t;->f(Lb7/a;Lb7/b;)Lt6/j;

    move-result-object v4

    :cond_5
    instance-of v3, v1, Lt6/g;

    if-eqz v3, :cond_6

    move-object v2, v1

    check-cast v2, Lt6/g;

    invoke-virtual {v2, v4}, Lt6/g;->u(Lt6/j;)V

    goto :goto_2

    :cond_6
    move-object v3, v1

    check-cast v3, Lt6/m;

    invoke-virtual {v3, v2, v4}, Lt6/m;->u(Ljava/lang/String;Lt6/j;)V

    :goto_2
    if-eqz v5, :cond_2

    invoke-interface {v0, v1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    move-object v1, v4

    goto :goto_0

    :cond_7
    instance-of v2, v1, Lt6/g;

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lb7/a;->m()V

    goto :goto_3

    :cond_8
    invoke-virtual {p1}, Lb7/a;->n()V

    :goto_3
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    return-object v1

    :cond_9
    invoke-interface {v0}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt6/j;

    goto :goto_0
.end method

.method public h(Lb7/c;Lt6/j;)V
    .locals 2

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lt6/j;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p2}, Lt6/j;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lt6/j;->g()Lt6/o;

    move-result-object p2

    invoke-virtual {p2}, Lt6/o;->F()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lt6/o;->B()Ljava/lang/Number;

    move-result-object p2

    invoke-virtual {p1, p2}, Lb7/c;->p0(Ljava/lang/Number;)Lb7/c;

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p2}, Lt6/o;->D()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lt6/o;->u()Z

    move-result p2

    invoke-virtual {p1, p2}, Lb7/c;->r0(Z)Lb7/c;

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p2}, Lt6/o;->C()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lb7/c;->q0(Ljava/lang/String;)Lb7/c;

    goto/16 :goto_3

    :cond_3
    invoke-virtual {p2}, Lt6/j;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lb7/c;->g()Lb7/c;

    invoke-virtual {p2}, Lt6/j;->d()Lt6/g;

    move-result-object p2

    invoke-virtual {p2}, Lt6/g;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt6/j;

    invoke-virtual {p0, p1, v0}, Lw6/o$t;->h(Lb7/c;Lt6/j;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lb7/c;->m()Lb7/c;

    goto :goto_3

    :cond_5
    invoke-virtual {p2}, Lt6/j;->j()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lb7/c;->j()Lb7/c;

    invoke-virtual {p2}, Lt6/j;->e()Lt6/m;

    move-result-object p2

    invoke-virtual {p2}, Lt6/m;->v()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lb7/c;->D(Ljava/lang/String;)Lb7/c;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt6/j;

    invoke-virtual {p0, p1, v0}, Lw6/o$t;->h(Lb7/c;Lt6/j;)V

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Lb7/c;->n()Lb7/c;

    goto :goto_3

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Couldn\'t write "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_2
    invoke-virtual {p1}, Lb7/c;->N()Lb7/c;

    :goto_3
    return-void
.end method
