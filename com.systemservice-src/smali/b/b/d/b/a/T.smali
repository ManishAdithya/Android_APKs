.class Lb/b/d/b/a/T;
.super Lb/b/d/H;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/b/d/b/a/ja;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/b/d/H<",
        "Lb/b/d/u;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb/b/d/H;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/b/d/d/b;)Lb/b/d/u;
    .locals 3

    sget-object v0, Lb/b/d/b/a/ba;->a:[I

    invoke-virtual {p1}, Lb/b/d/d/b;->w()Lb/b/d/d/c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_0
    new-instance v0, Lb/b/d/x;

    invoke-direct {v0}, Lb/b/d/x;-><init>()V

    invoke-virtual {p1}, Lb/b/d/d/b;->i()V

    :goto_0
    invoke-virtual {p1}, Lb/b/d/d/b;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lb/b/d/d/b;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lb/b/d/b/a/T;->a(Lb/b/d/d/b;)Lb/b/d/u;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lb/b/d/x;->a(Ljava/lang/String;Lb/b/d/u;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lb/b/d/d/b;->l()V

    return-object v0

    :pswitch_1
    new-instance v0, Lb/b/d/r;

    invoke-direct {v0}, Lb/b/d/r;-><init>()V

    invoke-virtual {p1}, Lb/b/d/d/b;->h()V

    :goto_1
    invoke-virtual {p1}, Lb/b/d/d/b;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Lb/b/d/b/a/T;->a(Lb/b/d/d/b;)Lb/b/d/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/b/d/r;->a(Lb/b/d/u;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lb/b/d/d/b;->k()V

    return-object v0

    :pswitch_2
    invoke-virtual {p1}, Lb/b/d/d/b;->u()V

    sget-object p1, Lb/b/d/w;->a:Lb/b/d/w;

    return-object p1

    :pswitch_3
    new-instance v0, Lb/b/d/z;

    invoke-virtual {p1}, Lb/b/d/d/b;->v()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lb/b/d/z;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lb/b/d/z;

    invoke-virtual {p1}, Lb/b/d/d/b;->p()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p1}, Lb/b/d/z;-><init>(Ljava/lang/Boolean;)V

    return-object v0

    :pswitch_5
    invoke-virtual {p1}, Lb/b/d/d/b;->v()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lb/b/d/z;

    new-instance v1, Lb/b/d/b/v;

    invoke-direct {v1, p1}, Lb/b/d/b/v;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lb/b/d/z;-><init>(Ljava/lang/Number;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic a(Lb/b/d/d/b;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lb/b/d/b/a/T;->a(Lb/b/d/d/b;)Lb/b/d/u;

    move-result-object p1

    return-object p1
.end method

.method public a(Lb/b/d/d/d;Lb/b/d/u;)V
    .locals 2

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lb/b/d/u;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p2}, Lb/b/d/u;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lb/b/d/u;->c()Lb/b/d/z;

    move-result-object p2

    invoke-virtual {p2}, Lb/b/d/z;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lb/b/d/z;->l()Ljava/lang/Number;

    move-result-object p2

    invoke-virtual {p1, p2}, Lb/b/d/d/d;->a(Ljava/lang/Number;)Lb/b/d/d/d;

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p2}, Lb/b/d/z;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lb/b/d/z;->h()Z

    move-result p2

    invoke-virtual {p1, p2}, Lb/b/d/d/d;->d(Z)Lb/b/d/d/d;

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p2}, Lb/b/d/z;->m()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lb/b/d/d/d;->f(Ljava/lang/String;)Lb/b/d/d/d;

    goto/16 :goto_3

    :cond_3
    invoke-virtual {p2}, Lb/b/d/u;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lb/b/d/d/d;->h()Lb/b/d/d/d;

    invoke-virtual {p2}, Lb/b/d/u;->a()Lb/b/d/r;

    move-result-object p2

    invoke-virtual {p2}, Lb/b/d/r;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/b/d/u;

    invoke-virtual {p0, p1, v0}, Lb/b/d/b/a/T;->a(Lb/b/d/d/d;Lb/b/d/u;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lb/b/d/d/d;->j()Lb/b/d/d/d;

    goto :goto_3

    :cond_5
    invoke-virtual {p2}, Lb/b/d/u;->f()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lb/b/d/d/d;->i()Lb/b/d/d/d;

    invoke-virtual {p2}, Lb/b/d/u;->b()Lb/b/d/x;

    move-result-object p2

    invoke-virtual {p2}, Lb/b/d/x;->h()Ljava/util/Set;

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

    invoke-virtual {p1, v1}, Lb/b/d/d/d;->d(Ljava/lang/String;)Lb/b/d/d/d;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/b/d/u;

    invoke-virtual {p0, p1, v0}, Lb/b/d/b/a/T;->a(Lb/b/d/d/d;Lb/b/d/u;)V

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Lb/b/d/d/d;->k()Lb/b/d/d/d;

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
    invoke-virtual {p1}, Lb/b/d/d/d;->o()Lb/b/d/d/d;

    :goto_3
    return-void
.end method

.method public bridge synthetic a(Lb/b/d/d/d;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lb/b/d/u;

    invoke-virtual {p0, p1, p2}, Lb/b/d/b/a/T;->a(Lb/b/d/d/d;Lb/b/d/u;)V

    return-void
.end method
