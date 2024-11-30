.class final Landroidx/datastore/preferences/protobuf/r;
.super Landroidx/datastore/preferences/protobuf/q;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/q<",
        "Landroidx/datastore/preferences/protobuf/y$d;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/q;-><init>()V

    return-void
.end method


# virtual methods
.method a(Ljava/util/Map$Entry;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/datastore/preferences/protobuf/y$d;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/y$d;->f()I

    move-result p1

    return p1
.end method

.method b(Landroidx/datastore/preferences/protobuf/p;Landroidx/datastore/preferences/protobuf/r0;I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1, p2, p3}, Landroidx/datastore/preferences/protobuf/p;->a(Landroidx/datastore/preferences/protobuf/r0;I)Landroidx/datastore/preferences/protobuf/y$e;

    move-result-object p1

    return-object p1
.end method

.method c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/u;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Landroidx/datastore/preferences/protobuf/u<",
            "Landroidx/datastore/preferences/protobuf/y$d;",
            ">;"
        }
    .end annotation

    check-cast p1, Landroidx/datastore/preferences/protobuf/y$c;

    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/y$c;->extensions:Landroidx/datastore/preferences/protobuf/u;

    return-object p1
.end method

.method d(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/u;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Landroidx/datastore/preferences/protobuf/u<",
            "Landroidx/datastore/preferences/protobuf/y$d;",
            ">;"
        }
    .end annotation

    check-cast p1, Landroidx/datastore/preferences/protobuf/y$c;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/y$c;->L()Landroidx/datastore/preferences/protobuf/u;

    move-result-object p1

    return-object p1
.end method

.method e(Landroidx/datastore/preferences/protobuf/r0;)Z
    .locals 0

    instance-of p1, p1, Landroidx/datastore/preferences/protobuf/y$c;

    return p1
.end method

.method f(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/r;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/u;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/u;->t()V

    return-void
.end method

.method g(Landroidx/datastore/preferences/protobuf/f1;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/p;Landroidx/datastore/preferences/protobuf/u;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/n1;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/protobuf/f1;",
            "Ljava/lang/Object;",
            "Landroidx/datastore/preferences/protobuf/p;",
            "Landroidx/datastore/preferences/protobuf/u<",
            "Landroidx/datastore/preferences/protobuf/y$d;",
            ">;TUB;",
            "Landroidx/datastore/preferences/protobuf/n1<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    check-cast p2, Landroidx/datastore/preferences/protobuf/y$e;

    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/y$e;->c()I

    move-result v0

    iget-object v1, p2, Landroidx/datastore/preferences/protobuf/y$e;->b:Landroidx/datastore/preferences/protobuf/y$d;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/y$d;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p2, Landroidx/datastore/preferences/protobuf/y$e;->b:Landroidx/datastore/preferences/protobuf/y$d;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/y$d;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p3, Landroidx/datastore/preferences/protobuf/r$a;->a:[I

    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/y$e;->a()Landroidx/datastore/preferences/protobuf/t1$b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p3, p3, v1

    packed-switch p3, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Type cannot be packed: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Landroidx/datastore/preferences/protobuf/y$e;->b:Landroidx/datastore/preferences/protobuf/y$d;

    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/y$d;->i()Landroidx/datastore/preferences/protobuf/t1$b;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, p3}, Landroidx/datastore/preferences/protobuf/f1;->I(Ljava/util/List;)V

    iget-object p1, p2, Landroidx/datastore/preferences/protobuf/y$e;->b:Landroidx/datastore/preferences/protobuf/y$d;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/y$d;->l()Landroidx/datastore/preferences/protobuf/a0$d;

    move-result-object p1

    invoke-static {v0, p3, p1, p5, p6}, Landroidx/datastore/preferences/protobuf/i1;->z(ILjava/util/List;Landroidx/datastore/preferences/protobuf/a0$d;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/n1;)Ljava/lang/Object;

    move-result-object p5

    goto/16 :goto_0

    :pswitch_1
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, p3}, Landroidx/datastore/preferences/protobuf/f1;->i(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_2
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, p3}, Landroidx/datastore/preferences/protobuf/f1;->b(Ljava/util/List;)V

    goto :goto_0

    :pswitch_3
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, p3}, Landroidx/datastore/preferences/protobuf/f1;->D(Ljava/util/List;)V

    goto :goto_0

    :pswitch_4
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, p3}, Landroidx/datastore/preferences/protobuf/f1;->g(Ljava/util/List;)V

    goto :goto_0

    :pswitch_5
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, p3}, Landroidx/datastore/preferences/protobuf/f1;->k(Ljava/util/List;)V

    goto :goto_0

    :pswitch_6
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, p3}, Landroidx/datastore/preferences/protobuf/f1;->l(Ljava/util/List;)V

    goto :goto_0

    :pswitch_7
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, p3}, Landroidx/datastore/preferences/protobuf/f1;->e(Ljava/util/List;)V

    goto :goto_0

    :pswitch_8
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, p3}, Landroidx/datastore/preferences/protobuf/f1;->G(Ljava/util/List;)V

    goto :goto_0

    :pswitch_9
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, p3}, Landroidx/datastore/preferences/protobuf/f1;->H(Ljava/util/List;)V

    goto :goto_0

    :pswitch_a
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, p3}, Landroidx/datastore/preferences/protobuf/f1;->s(Ljava/util/List;)V

    goto :goto_0

    :pswitch_b
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, p3}, Landroidx/datastore/preferences/protobuf/f1;->C(Ljava/util/List;)V

    goto :goto_0

    :pswitch_c
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, p3}, Landroidx/datastore/preferences/protobuf/f1;->v(Ljava/util/List;)V

    goto :goto_0

    :pswitch_d
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, p3}, Landroidx/datastore/preferences/protobuf/f1;->B(Ljava/util/List;)V

    :goto_0
    iget-object p1, p2, Landroidx/datastore/preferences/protobuf/y$e;->b:Landroidx/datastore/preferences/protobuf/y$d;

    invoke-virtual {p4, p1, p3}, Landroidx/datastore/preferences/protobuf/u;->x(Landroidx/datastore/preferences/protobuf/u$b;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/y$e;->a()Landroidx/datastore/preferences/protobuf/t1$b;

    move-result-object v2

    sget-object v3, Landroidx/datastore/preferences/protobuf/t1$b;->A:Landroidx/datastore/preferences/protobuf/t1$b;

    if-ne v2, v3, :cond_1

    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/f1;->x()I

    move-result p1

    iget-object p3, p2, Landroidx/datastore/preferences/protobuf/y$e;->b:Landroidx/datastore/preferences/protobuf/y$d;

    invoke-virtual {p3}, Landroidx/datastore/preferences/protobuf/y$d;->l()Landroidx/datastore/preferences/protobuf/a0$d;

    move-result-object p3

    invoke-interface {p3, p1}, Landroidx/datastore/preferences/protobuf/a0$d;->a(I)Landroidx/datastore/preferences/protobuf/a0$c;

    move-result-object p3

    if-nez p3, :cond_2

    invoke-static {v0, p1, p5, p6}, Landroidx/datastore/preferences/protobuf/i1;->L(IILjava/lang/Object;Landroidx/datastore/preferences/protobuf/n1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object p6, Landroidx/datastore/preferences/protobuf/r$a;->a:[I

    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/y$e;->a()Landroidx/datastore/preferences/protobuf/t1$b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p6, p6, v0

    packed-switch p6, :pswitch_data_1

    goto/16 :goto_3

    :pswitch_e
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/y$e;->b()Landroidx/datastore/preferences/protobuf/r0;

    move-result-object p6

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p6

    invoke-interface {p1, p6, p3}, Landroidx/datastore/preferences/protobuf/f1;->L(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/p;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_f
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/y$e;->b()Landroidx/datastore/preferences/protobuf/r0;

    move-result-object p6

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p6

    invoke-interface {p1, p6, p3}, Landroidx/datastore/preferences/protobuf/f1;->M(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/p;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_10
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/f1;->m()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :pswitch_11
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/f1;->u()Landroidx/datastore/preferences/protobuf/h;

    move-result-object v1

    goto :goto_3

    :pswitch_12
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Shouldn\'t reach here."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_13
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/f1;->j()J

    move-result-wide v0

    goto :goto_2

    :pswitch_14
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/f1;->h()I

    move-result p1

    goto :goto_1

    :pswitch_15
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/f1;->r()J

    move-result-wide v0

    goto :goto_2

    :pswitch_16
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/f1;->z()I

    move-result p1

    goto :goto_1

    :pswitch_17
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/f1;->w()I

    move-result p1

    goto :goto_1

    :pswitch_18
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/f1;->o()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_3

    :pswitch_19
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/f1;->n()I

    move-result p1

    goto :goto_1

    :pswitch_1a
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/f1;->f()J

    move-result-wide v0

    goto :goto_2

    :pswitch_1b
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/f1;->x()I

    move-result p1

    :cond_2
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_3

    :pswitch_1c
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/f1;->d()J

    move-result-wide v0

    goto :goto_2

    :pswitch_1d
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/f1;->E()J

    move-result-wide v0

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_3

    :pswitch_1e
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/f1;->readFloat()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_3

    :pswitch_1f
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/f1;->readDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :goto_3
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/y$e;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p2, Landroidx/datastore/preferences/protobuf/y$e;->b:Landroidx/datastore/preferences/protobuf/y$d;

    invoke-virtual {p4, p1, v1}, Landroidx/datastore/preferences/protobuf/u;->a(Landroidx/datastore/preferences/protobuf/u$b;Ljava/lang/Object;)V

    goto :goto_5

    :cond_3
    sget-object p1, Landroidx/datastore/preferences/protobuf/r$a;->a:[I

    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/y$e;->a()Landroidx/datastore/preferences/protobuf/t1$b;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p1, p1, p3

    const/16 p3, 0x11

    if-eq p1, p3, :cond_4

    const/16 p3, 0x12

    if-eq p1, p3, :cond_4

    goto :goto_4

    :cond_4
    iget-object p1, p2, Landroidx/datastore/preferences/protobuf/y$e;->b:Landroidx/datastore/preferences/protobuf/y$d;

    invoke-virtual {p4, p1}, Landroidx/datastore/preferences/protobuf/u;->i(Landroidx/datastore/preferences/protobuf/u$b;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {p1, v1}, Landroidx/datastore/preferences/protobuf/a0;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_5
    :goto_4
    iget-object p1, p2, Landroidx/datastore/preferences/protobuf/y$e;->b:Landroidx/datastore/preferences/protobuf/y$d;

    invoke-virtual {p4, p1, v1}, Landroidx/datastore/preferences/protobuf/u;->x(Landroidx/datastore/preferences/protobuf/u$b;Ljava/lang/Object;)V

    :goto_5
    return-object p5

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch
.end method

.method h(Landroidx/datastore/preferences/protobuf/f1;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/p;Landroidx/datastore/preferences/protobuf/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/protobuf/f1;",
            "Ljava/lang/Object;",
            "Landroidx/datastore/preferences/protobuf/p;",
            "Landroidx/datastore/preferences/protobuf/u<",
            "Landroidx/datastore/preferences/protobuf/y$d;",
            ">;)V"
        }
    .end annotation

    check-cast p2, Landroidx/datastore/preferences/protobuf/y$e;

    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/y$e;->b()Landroidx/datastore/preferences/protobuf/r0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p1, v0, p3}, Landroidx/datastore/preferences/protobuf/f1;->L(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/p;)Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p2, Landroidx/datastore/preferences/protobuf/y$e;->b:Landroidx/datastore/preferences/protobuf/y$d;

    invoke-virtual {p4, p2, p1}, Landroidx/datastore/preferences/protobuf/u;->x(Landroidx/datastore/preferences/protobuf/u$b;Ljava/lang/Object;)V

    return-void
.end method

.method i(Landroidx/datastore/preferences/protobuf/h;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/p;Landroidx/datastore/preferences/protobuf/u;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/protobuf/h;",
            "Ljava/lang/Object;",
            "Landroidx/datastore/preferences/protobuf/p;",
            "Landroidx/datastore/preferences/protobuf/u<",
            "Landroidx/datastore/preferences/protobuf/y$d;",
            ">;)V"
        }
    .end annotation

    check-cast p2, Landroidx/datastore/preferences/protobuf/y$e;

    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/y$e;->b()Landroidx/datastore/preferences/protobuf/r0;

    move-result-object v0

    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/r0;->f()Landroidx/datastore/preferences/protobuf/r0$a;

    move-result-object v0

    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/r0$a;->g()Landroidx/datastore/preferences/protobuf/r0;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/h;->G()[B

    move-result-object p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p1, v1}, Landroidx/datastore/preferences/protobuf/e;->Q(Ljava/nio/ByteBuffer;Z)Landroidx/datastore/preferences/protobuf/e;

    move-result-object p1

    invoke-static {}, Landroidx/datastore/preferences/protobuf/c1;->a()Landroidx/datastore/preferences/protobuf/c1;

    move-result-object v1

    invoke-virtual {v1, v0, p1, p3}, Landroidx/datastore/preferences/protobuf/c1;->b(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/f1;Landroidx/datastore/preferences/protobuf/p;)V

    iget-object p2, p2, Landroidx/datastore/preferences/protobuf/y$e;->b:Landroidx/datastore/preferences/protobuf/y$d;

    invoke-virtual {p4, p2, v0}, Landroidx/datastore/preferences/protobuf/u;->x(Landroidx/datastore/preferences/protobuf/u$b;Ljava/lang/Object;)V

    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/f1;->p()I

    move-result p1

    const p2, 0x7fffffff

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/b0;->a()Landroidx/datastore/preferences/protobuf/b0;

    move-result-object p1

    throw p1
.end method

.method j(Landroidx/datastore/preferences/protobuf/u1;Ljava/util/Map$Entry;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/protobuf/u1;",
            "Ljava/util/Map$Entry<",
            "**>;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/y$d;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/y$d;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/datastore/preferences/protobuf/r$a;->a:[I

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/y$d;->i()Landroidx/datastore/preferences/protobuf/t1$b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/y$d;->f()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-static {}, Landroidx/datastore/preferences/protobuf/c1;->a()Landroidx/datastore/preferences/protobuf/c1;

    move-result-object v3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroidx/datastore/preferences/protobuf/c1;->d(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/g1;

    move-result-object v1

    invoke-static {v0, p2, p1, v1}, Landroidx/datastore/preferences/protobuf/i1;->X(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u1;Landroidx/datastore/preferences/protobuf/g1;)V

    goto/16 :goto_0

    :pswitch_1
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/y$d;->f()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-static {}, Landroidx/datastore/preferences/protobuf/c1;->a()Landroidx/datastore/preferences/protobuf/c1;

    move-result-object v3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroidx/datastore/preferences/protobuf/c1;->d(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/g1;

    move-result-object v1

    invoke-static {v0, p2, p1, v1}, Landroidx/datastore/preferences/protobuf/i1;->U(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u1;Landroidx/datastore/preferences/protobuf/g1;)V

    goto/16 :goto_0

    :pswitch_2
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/y$d;->f()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-static {v0, p2, p1}, Landroidx/datastore/preferences/protobuf/i1;->c0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u1;)V

    goto/16 :goto_0

    :pswitch_3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/y$d;->f()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-static {v0, p2, p1}, Landroidx/datastore/preferences/protobuf/i1;->O(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u1;)V

    goto/16 :goto_0

    :pswitch_4
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/y$d;->f()I

    move-result v1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/y$d;->k()Z

    move-result v0

    invoke-static {v1, p2, p1, v0}, Landroidx/datastore/preferences/protobuf/i1;->b0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u1;Z)V

    goto/16 :goto_0

    :pswitch_5
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/y$d;->f()I

    move-result v1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/y$d;->k()Z

    move-result v0

    invoke-static {v1, p2, p1, v0}, Landroidx/datastore/preferences/protobuf/i1;->a0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u1;Z)V

    goto/16 :goto_0

    :pswitch_6
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/y$d;->f()I

    move-result v1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/y$d;->k()Z

    move-result v0

    invoke-static {v1, p2, p1, v0}, Landroidx/datastore/preferences/protobuf/i1;->Z(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u1;Z)V

    goto/16 :goto_0

    :pswitch_7
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/y$d;->f()I

    move-result v1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/y$d;->k()Z

    move-result v0

    invoke-static {v1, p2, p1, v0}, Landroidx/datastore/preferences/protobuf/i1;->Y(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u1;Z)V

    goto/16 :goto_0

    :pswitch_8
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/y$d;->f()I

    move-result v1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/y$d;->k()Z

    move-result v0

    invoke-static {v1, p2, p1, v0}, Landroidx/datastore/preferences/protobuf/i1;->d0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u1;Z)V

    goto/16 :goto_0

    :pswitch_9
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/y$d;->f()I

    move-result v1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/y$d;->k()Z

    move-result v0

    invoke-static {v1, p2, p1, v0}, Landroidx/datastore/preferences/protobuf/i1;->N(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u1;Z)V

    goto/16 :goto_0

    :pswitch_a
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/y$d;->f()I

    move-result v1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/y$d;->k()Z

    move-result v0

    invoke-static {v1, p2, p1, v0}, Landroidx/datastore/preferences/protobuf/i1;->R(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u1;Z)V

    goto/16 :goto_0

    :pswitch_b
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/y$d;->f()I

    move-result v1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/y$d;->k()Z

    move-result v0

    invoke-static {v1, p2, p1, v0}, Landroidx/datastore/preferences/protobuf/i1;->S(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u1;Z)V

    goto/16 :goto_0

    :pswitch_c
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/y$d;->f()I

    move-result v1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/y$d;->k()Z

    move-result v0

    invoke-static {v1, p2, p1, v0}, Landroidx/datastore/preferences/protobuf/i1;->V(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u1;Z)V

    goto/16 :goto_0

    :pswitch_d
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/y$d;->f()I

    move-result v1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/y$d;->k()Z

    move-result v0

    invoke-static {v1, p2, p1, v0}, Landroidx/datastore/preferences/protobuf/i1;->e0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u1;Z)V

    goto/16 :goto_0

    :pswitch_e
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/y$d;->f()I

    move-result v1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/y$d;->k()Z

    move-result v0

    invoke-static {v1, p2, p1, v0}, Landroidx/datastore/preferences/protobuf/i1;->W(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u1;Z)V

    goto/16 :goto_0

    :pswitch_f
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/y$d;->f()I

    move-result v1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/y$d;->k()Z

    move-result v0

    invoke-static {v1, p2, p1, v0}, Landroidx/datastore/preferences/protobuf/i1;->T(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u1;Z)V

    goto/16 :goto_0

    :pswitch_10
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/y$d;->f()I

    move-result v1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/y$d;->k()Z

    move-result v0

    invoke-static {v1, p2, p1, v0}, Landroidx/datastore/preferences/protobuf/i1;->P(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u1;Z)V

    goto/16 :goto_0

    :cond_0
    sget-object v1, Landroidx/datastore/preferences/protobuf/r$a;->a:[I

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/y$d;->i()Landroidx/datastore/preferences/protobuf/t1$b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_1

    goto/16 :goto_0

    :pswitch_11
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/y$d;->f()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Landroidx/datastore/preferences/protobuf/c1;->a()Landroidx/datastore/preferences/protobuf/c1;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v2, p2}, Landroidx/datastore/preferences/protobuf/c1;->d(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/g1;

    move-result-object p2

    invoke-interface {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/u1;->K(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/g1;)V

    goto/16 :goto_0

    :pswitch_12
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/y$d;->f()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Landroidx/datastore/preferences/protobuf/c1;->a()Landroidx/datastore/preferences/protobuf/c1;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v2, p2}, Landroidx/datastore/preferences/protobuf/c1;->d(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/g1;

    move-result-object p2

    invoke-interface {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/u1;->O(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/g1;)V

    goto/16 :goto_0

    :pswitch_13
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/y$d;->f()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {p1, v0, p2}, Landroidx/datastore/preferences/protobuf/u1;->A(ILjava/lang/String;)V

    goto/16 :goto_0

    :pswitch_14
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/y$d;->f()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/datastore/preferences/protobuf/h;

    invoke-interface {p1, v0, p2}, Landroidx/datastore/preferences/protobuf/u1;->J(ILandroidx/datastore/preferences/protobuf/h;)V

    goto/16 :goto_0

    :pswitch_15
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/y$d;->f()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/datastore/preferences/protobuf/u1;->w(IJ)V

    goto/16 :goto_0

    :pswitch_16
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/y$d;->f()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Landroidx/datastore/preferences/protobuf/u1;->H(II)V

    goto/16 :goto_0

    :pswitch_17
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/y$d;->f()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/datastore/preferences/protobuf/u1;->n(IJ)V

    goto/16 :goto_0

    :pswitch_18
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/y$d;->f()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Landroidx/datastore/preferences/protobuf/u1;->g(II)V

    goto/16 :goto_0

    :pswitch_19
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/y$d;->f()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Landroidx/datastore/preferences/protobuf/u1;->e(II)V

    goto/16 :goto_0

    :pswitch_1a
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/y$d;->f()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p1, v0, p2}, Landroidx/datastore/preferences/protobuf/u1;->d(IZ)V

    goto/16 :goto_0

    :pswitch_1b
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/y$d;->f()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Landroidx/datastore/preferences/protobuf/u1;->l(II)V

    goto :goto_0

    :pswitch_1c
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/y$d;->f()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/datastore/preferences/protobuf/u1;->u(IJ)V

    goto :goto_0

    :pswitch_1d
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/y$d;->f()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Landroidx/datastore/preferences/protobuf/u1;->i(II)V

    goto :goto_0

    :pswitch_1e
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/y$d;->f()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/datastore/preferences/protobuf/u1;->C(IJ)V

    goto :goto_0

    :pswitch_1f
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/y$d;->f()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/datastore/preferences/protobuf/u1;->c(IJ)V

    goto :goto_0

    :pswitch_20
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/y$d;->f()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-interface {p1, v0, p2}, Landroidx/datastore/preferences/protobuf/u1;->x(IF)V

    goto :goto_0

    :pswitch_21
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/y$d;->f()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/datastore/preferences/protobuf/u1;->m(ID)V

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_c
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_1d
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch
.end method
