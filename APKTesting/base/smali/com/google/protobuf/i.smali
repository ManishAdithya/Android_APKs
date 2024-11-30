.class final Lcom/google/protobuf/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/protobuf/e1;


# instance fields
.field private final a:Lcom/google/protobuf/h;

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method private constructor <init>(Lcom/google/protobuf/h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/i;->d:I

    const-string v0, "input"

    invoke-static {p1, v0}, Lcom/google/protobuf/z;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/h;

    iput-object p1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    iput-object p0, p1, Lcom/google/protobuf/h;->d:Lcom/google/protobuf/i;

    return-void
.end method

.method public static Q(Lcom/google/protobuf/h;)Lcom/google/protobuf/i;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/h;->d:Lcom/google/protobuf/i;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/protobuf/i;

    invoke-direct {v0, p0}, Lcom/google/protobuf/i;-><init>(Lcom/google/protobuf/h;)V

    return-object v0
.end method

.method private R(Ljava/lang/Object;Lcom/google/protobuf/f1;Lcom/google/protobuf/o;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/protobuf/f1<",
            "TT;>;",
            "Lcom/google/protobuf/o;",
            ")V"
        }
    .end annotation

    iget v0, p0, Lcom/google/protobuf/i;->c:I

    iget v1, p0, Lcom/google/protobuf/i;->b:I

    invoke-static {v1}, Lcom/google/protobuf/s1;->a(I)I

    move-result v1

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lcom/google/protobuf/s1;->c(II)I

    move-result v1

    iput v1, p0, Lcom/google/protobuf/i;->c:I

    :try_start_0
    invoke-interface {p2, p1, p0, p3}, Lcom/google/protobuf/f1;->i(Ljava/lang/Object;Lcom/google/protobuf/e1;Lcom/google/protobuf/o;)V

    iget p1, p0, Lcom/google/protobuf/i;->b:I

    iget p2, p0, Lcom/google/protobuf/i;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_0

    iput v0, p0, Lcom/google/protobuf/i;->c:I

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/google/protobuf/a0;->h()Lcom/google/protobuf/a0;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    iput v0, p0, Lcom/google/protobuf/i;->c:I

    throw p1
.end method

.method private S(Ljava/lang/Object;Lcom/google/protobuf/f1;Lcom/google/protobuf/o;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/protobuf/f1<",
            "TT;>;",
            "Lcom/google/protobuf/o;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->C()I

    move-result v0

    iget-object v1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    iget v2, v1, Lcom/google/protobuf/h;->a:I

    iget v3, v1, Lcom/google/protobuf/h;->b:I

    if-ge v2, v3, :cond_0

    invoke-virtual {v1, v0}, Lcom/google/protobuf/h;->l(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    iget v2, v1, Lcom/google/protobuf/h;->a:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/google/protobuf/h;->a:I

    invoke-interface {p2, p1, p0, p3}, Lcom/google/protobuf/f1;->i(Ljava/lang/Object;Lcom/google/protobuf/e1;Lcom/google/protobuf/o;)V

    iget-object p1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/protobuf/h;->a(I)V

    iget-object p1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    iget p2, p1, Lcom/google/protobuf/h;->a:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lcom/google/protobuf/h;->a:I

    invoke-virtual {p1, v0}, Lcom/google/protobuf/h;->k(I)V

    return-void

    :cond_0
    invoke-static {}, Lcom/google/protobuf/a0;->i()Lcom/google/protobuf/a0;

    move-result-object p1

    throw p1
.end method

.method private T(Lcom/google/protobuf/s1$b;Ljava/lang/Class;Lcom/google/protobuf/o;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/s1$b;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/protobuf/o;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/i$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "unsupported field type."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-virtual {p0}, Lcom/google/protobuf/i;->d()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0}, Lcom/google/protobuf/i;->w()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p0}, Lcom/google/protobuf/i;->F()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-virtual {p0}, Lcom/google/protobuf/i;->j()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-virtual {p0}, Lcom/google/protobuf/i;->h()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-virtual {p0}, Lcom/google/protobuf/i;->r()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-virtual {p0}, Lcom/google/protobuf/i;->z()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/i;->K(Ljava/lang/Class;Lcom/google/protobuf/o;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_8
    invoke-virtual {p0}, Lcom/google/protobuf/i;->E()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_9
    invoke-virtual {p0}, Lcom/google/protobuf/i;->x()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_a
    invoke-virtual {p0}, Lcom/google/protobuf/i;->readFloat()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_b
    invoke-virtual {p0}, Lcom/google/protobuf/i;->f()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_c
    invoke-virtual {p0}, Lcom/google/protobuf/i;->n()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_d
    invoke-virtual {p0}, Lcom/google/protobuf/i;->c()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_e
    invoke-virtual {p0}, Lcom/google/protobuf/i;->readDouble()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :pswitch_f
    invoke-virtual {p0}, Lcom/google/protobuf/i;->u()Lcom/google/protobuf/g;

    move-result-object p1

    return-object p1

    :pswitch_10
    invoke-virtual {p0}, Lcom/google/protobuf/i;->o()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

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
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private U(Lcom/google/protobuf/f1;Lcom/google/protobuf/o;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/f1<",
            "TT;>;",
            "Lcom/google/protobuf/o;",
            ")TT;"
        }
    .end annotation

    invoke-interface {p1}, Lcom/google/protobuf/f1;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/google/protobuf/i;->R(Ljava/lang/Object;Lcom/google/protobuf/f1;Lcom/google/protobuf/o;)V

    invoke-interface {p1, v0}, Lcom/google/protobuf/f1;->b(Ljava/lang/Object;)V

    return-object v0
.end method

.method private V(Lcom/google/protobuf/f1;Lcom/google/protobuf/o;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/f1<",
            "TT;>;",
            "Lcom/google/protobuf/o;",
            ")TT;"
        }
    .end annotation

    invoke-interface {p1}, Lcom/google/protobuf/f1;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/google/protobuf/i;->S(Ljava/lang/Object;Lcom/google/protobuf/f1;Lcom/google/protobuf/o;)V

    invoke-interface {p1, v0}, Lcom/google/protobuf/f1;->b(Ljava/lang/Object;)V

    return-object v0
.end method

.method private X(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->d()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/protobuf/a0;->m()Lcom/google/protobuf/a0;

    move-result-object p1

    throw p1
.end method

.method private Y(I)V
    .locals 1

    iget v0, p0, Lcom/google/protobuf/i;->b:I

    invoke-static {v0}, Lcom/google/protobuf/s1;->b(I)I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/protobuf/a0;->e()Lcom/google/protobuf/a0$a;

    move-result-object p1

    throw p1
.end method

.method private Z(I)V
    .locals 0

    and-int/lit8 p1, p1, 0x3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/protobuf/a0;->h()Lcom/google/protobuf/a0;

    move-result-object p1

    throw p1
.end method

.method private a0(I)V
    .locals 0

    and-int/lit8 p1, p1, 0x7

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/protobuf/a0;->h()Lcom/google/protobuf/a0;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public A(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/protobuf/g;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, Lcom/google/protobuf/i;->b:I

    invoke-static {v0}, Lcom/google/protobuf/s1;->b(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/i;->u()Lcom/google/protobuf/g;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->B()I

    move-result v0

    iget v1, p0, Lcom/google/protobuf/i;->b:I

    if-eq v0, v1, :cond_0

    iput v0, p0, Lcom/google/protobuf/i;->d:I

    return-void

    :cond_2
    invoke-static {}, Lcom/google/protobuf/a0;->e()Lcom/google/protobuf/a0$a;

    move-result-object p1

    throw p1
.end method

.method public B(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/protobuf/l;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/l;

    iget p1, p0, Lcom/google/protobuf/i;->b:I

    invoke-static {p1}, Lcom/google/protobuf/s1;->b(I)I

    move-result p1

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {p1}, Lcom/google/protobuf/h;->C()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/protobuf/i;->a0(I)V

    iget-object v1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v1}, Lcom/google/protobuf/h;->d()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {p1}, Lcom/google/protobuf/h;->o()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/protobuf/l;->h(D)V

    iget-object p1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {p1}, Lcom/google/protobuf/h;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/protobuf/a0;->e()Lcom/google/protobuf/a0$a;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {p1}, Lcom/google/protobuf/h;->o()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/l;->h(D)V

    iget-object p1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {p1}, Lcom/google/protobuf/h;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {p1}, Lcom/google/protobuf/h;->B()I

    move-result p1

    iget v1, p0, Lcom/google/protobuf/i;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/protobuf/i;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/protobuf/i;->b:I

    invoke-static {v0}, Lcom/google/protobuf/s1;->b(I)I

    move-result v0

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->C()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/i;->a0(I)V

    iget-object v1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v1}, Lcom/google/protobuf/h;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->o()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Lcom/google/protobuf/a0;->e()Lcom/google/protobuf/a0$a;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->o()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->B()I

    move-result v0

    iget v1, p0, Lcom/google/protobuf/i;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/protobuf/i;->d:I

    return-void
.end method

.method public C(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/protobuf/h0;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/h0;

    iget p1, p0, Lcom/google/protobuf/i;->b:I

    invoke-static {p1}, Lcom/google/protobuf/s1;->b(I)I

    move-result p1

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {p1}, Lcom/google/protobuf/h;->C()I

    move-result p1

    iget-object v1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v1}, Lcom/google/protobuf/h;->d()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {p1}, Lcom/google/protobuf/h;->u()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/protobuf/h0;->i(J)V

    iget-object p1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {p1}, Lcom/google/protobuf/h;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/protobuf/a0;->e()Lcom/google/protobuf/a0$a;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {p1}, Lcom/google/protobuf/h;->u()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/h0;->i(J)V

    iget-object p1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {p1}, Lcom/google/protobuf/h;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {p1}, Lcom/google/protobuf/h;->B()I

    move-result p1

    iget v1, p0, Lcom/google/protobuf/i;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/protobuf/i;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/protobuf/i;->b:I

    invoke-static {v0}, Lcom/google/protobuf/s1;->b(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->C()I

    move-result v0

    iget-object v1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v1}, Lcom/google/protobuf/h;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->u()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_0
    invoke-direct {p0, v1}, Lcom/google/protobuf/i;->X(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/protobuf/a0;->e()Lcom/google/protobuf/a0$a;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->u()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->B()I

    move-result v0

    iget v1, p0, Lcom/google/protobuf/i;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/protobuf/i;->d:I

    return-void
.end method

.method public D(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/protobuf/h0;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/h0;

    iget p1, p0, Lcom/google/protobuf/i;->b:I

    invoke-static {p1}, Lcom/google/protobuf/s1;->b(I)I

    move-result p1

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {p1}, Lcom/google/protobuf/h;->C()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/protobuf/i;->a0(I)V

    iget-object v1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v1}, Lcom/google/protobuf/h;->d()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {p1}, Lcom/google/protobuf/h;->w()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/protobuf/h0;->i(J)V

    iget-object p1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {p1}, Lcom/google/protobuf/h;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/protobuf/a0;->e()Lcom/google/protobuf/a0$a;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {p1}, Lcom/google/protobuf/h;->w()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/h0;->i(J)V

    iget-object p1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {p1}, Lcom/google/protobuf/h;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {p1}, Lcom/google/protobuf/h;->B()I

    move-result p1

    iget v1, p0, Lcom/google/protobuf/i;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/protobuf/i;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/protobuf/i;->b:I

    invoke-static {v0}, Lcom/google/protobuf/s1;->b(I)I

    move-result v0

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->C()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/i;->a0(I)V

    iget-object v1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v1}, Lcom/google/protobuf/h;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->w()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Lcom/google/protobuf/a0;->e()Lcom/google/protobuf/a0$a;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->w()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->B()I

    move-result v0

    iget v1, p0, Lcom/google/protobuf/i;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/protobuf/i;->d:I

    return-void
.end method

.method public E()J
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/protobuf/i;->Y(I)V

    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->u()J

    move-result-wide v0

    return-wide v0
.end method

.method public F()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/protobuf/i;->Y(I)V

    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->A()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public G(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/protobuf/h0;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/h0;

    iget p1, p0, Lcom/google/protobuf/i;->b:I

    invoke-static {p1}, Lcom/google/protobuf/s1;->b(I)I

    move-result p1

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {p1}, Lcom/google/protobuf/h;->C()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/protobuf/i;->a0(I)V

    iget-object v1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v1}, Lcom/google/protobuf/h;->d()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {p1}, Lcom/google/protobuf/h;->r()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/protobuf/h0;->i(J)V

    iget-object p1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {p1}, Lcom/google/protobuf/h;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/protobuf/a0;->e()Lcom/google/protobuf/a0$a;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {p1}, Lcom/google/protobuf/h;->r()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/h0;->i(J)V

    iget-object p1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {p1}, Lcom/google/protobuf/h;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {p1}, Lcom/google/protobuf/h;->B()I

    move-result p1

    iget v1, p0, Lcom/google/protobuf/i;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/protobuf/i;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/protobuf/i;->b:I

    invoke-static {v0}, Lcom/google/protobuf/s1;->b(I)I

    move-result v0

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->C()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/i;->a0(I)V

    iget-object v1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v1}, Lcom/google/protobuf/h;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->r()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Lcom/google/protobuf/a0;->e()Lcom/google/protobuf/a0$a;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->r()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->B()I

    move-result v0

    iget v1, p0, Lcom/google/protobuf/i;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/protobuf/i;->d:I

    return-void
.end method

.method public H(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/protobuf/y;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/y;

    iget p1, p0, Lcom/google/protobuf/i;->b:I

    invoke-static {p1}, Lcom/google/protobuf/s1;->b(I)I

    move-result p1

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {p1}, Lcom/google/protobuf/h;->C()I

    move-result p1

    iget-object v1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v1}, Lcom/google/protobuf/h;->d()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {p1}, Lcom/google/protobuf/h;->t()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/y;->h(I)V

    iget-object p1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {p1}, Lcom/google/protobuf/h;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/protobuf/a0;->e()Lcom/google/protobuf/a0$a;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {p1}, Lcom/google/protobuf/h;->t()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/y;->h(I)V

    iget-object p1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {p1}, Lcom/google/protobuf/h;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {p1}, Lcom/google/protobuf/h;->B()I

    move-result p1

    iget v1, p0, Lcom/google/protobuf/i;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/protobuf/i;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/protobuf/i;->b:I

    invoke-static {v0}, Lcom/google/protobuf/s1;->b(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->C()I

    move-result v0

    iget-object v1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v1}, Lcom/google/protobuf/h;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->t()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_0
    invoke-direct {p0, v1}, Lcom/google/protobuf/i;->X(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/protobuf/a0;->e()Lcom/google/protobuf/a0$a;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->t()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->B()I

    move-result v0

    iget v1, p0, Lcom/google/protobuf/i;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/protobuf/i;->d:I

    return-void
.end method

.method public I(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/protobuf/y;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/y;

    iget p1, p0, Lcom/google/protobuf/i;->b:I

    invoke-static {p1}, Lcom/google/protobuf/s1;->b(I)I

    move-result p1

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {p1}, Lcom/google/protobuf/h;->C()I

    move-result p1

    iget-object v1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v1}, Lcom/google/protobuf/h;->d()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {p1}, Lcom/google/protobuf/h;->p()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/y;->h(I)V

    iget-object p1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {p1}, Lcom/google/protobuf/h;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/protobuf/a0;->e()Lcom/google/protobuf/a0$a;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {p1}, Lcom/google/protobuf/h;->p()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/y;->h(I)V

    iget-object p1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {p1}, Lcom/google/protobuf/h;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {p1}, Lcom/google/protobuf/h;->B()I

    move-result p1

    iget v1, p0, Lcom/google/protobuf/i;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/protobuf/i;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/protobuf/i;->b:I

    invoke-static {v0}, Lcom/google/protobuf/s1;->b(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->C()I

    move-result v0

    iget-object v1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v1}, Lcom/google/protobuf/h;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->p()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_0
    invoke-direct {p0, v1}, Lcom/google/protobuf/i;->X(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/protobuf/a0;->e()Lcom/google/protobuf/a0$a;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->p()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->B()I

    move-result v0

    iget v1, p0, Lcom/google/protobuf/i;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/protobuf/i;->d:I

    return-void
.end method

.method public J(Ljava/util/List;Lcom/google/protobuf/f1;Lcom/google/protobuf/o;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/google/protobuf/f1<",
            "TT;>;",
            "Lcom/google/protobuf/o;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lcom/google/protobuf/i;->b:I

    invoke-static {v0}, Lcom/google/protobuf/s1;->b(I)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    iget v0, p0, Lcom/google/protobuf/i;->b:I

    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/i;->U(Lcom/google/protobuf/f1;Lcom/google/protobuf/o;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v1}, Lcom/google/protobuf/h;->e()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lcom/google/protobuf/i;->d:I

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v1}, Lcom/google/protobuf/h;->B()I

    move-result v1

    if-eq v1, v0, :cond_0

    iput v1, p0, Lcom/google/protobuf/i;->d:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {}, Lcom/google/protobuf/a0;->e()Lcom/google/protobuf/a0$a;

    move-result-object p1

    throw p1
.end method

.method public K(Ljava/lang/Class;Lcom/google/protobuf/o;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/protobuf/o;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/protobuf/i;->Y(I)V

    invoke-static {}, Lcom/google/protobuf/b1;->a()Lcom/google/protobuf/b1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/b1;->c(Ljava/lang/Class;)Lcom/google/protobuf/f1;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/i;->V(Lcom/google/protobuf/f1;Lcom/google/protobuf/o;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public L(Ljava/lang/Object;Lcom/google/protobuf/f1;Lcom/google/protobuf/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/protobuf/f1<",
            "TT;>;",
            "Lcom/google/protobuf/o;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/google/protobuf/i;->Y(I)V

    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/i;->R(Ljava/lang/Object;Lcom/google/protobuf/f1;Lcom/google/protobuf/o;)V

    return-void
.end method

.method public M(Ljava/lang/Class;Lcom/google/protobuf/o;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/protobuf/o;",
            ")TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/google/protobuf/i;->Y(I)V

    invoke-static {}, Lcom/google/protobuf/b1;->a()Lcom/google/protobuf/b1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/b1;->c(Ljava/lang/Class;)Lcom/google/protobuf/f1;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/i;->U(Lcom/google/protobuf/f1;Lcom/google/protobuf/o;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public N(Ljava/util/List;Lcom/google/protobuf/f1;Lcom/google/protobuf/o;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/google/protobuf/f1<",
            "TT;>;",
            "Lcom/google/protobuf/o;",
            ")V"
        }
    .end annotation

    iget v0, p0, Lcom/google/protobuf/i;->b:I

    invoke-static {v0}, Lcom/google/protobuf/s1;->b(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    iget v0, p0, Lcom/google/protobuf/i;->b:I

    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/i;->V(Lcom/google/protobuf/f1;Lcom/google/protobuf/o;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v1}, Lcom/google/protobuf/h;->e()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lcom/google/protobuf/i;->d:I

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v1}, Lcom/google/protobuf/h;->B()I

    move-result v1

    if-eq v1, v0, :cond_0

    iput v1, p0, Lcom/google/protobuf/i;->d:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {}, Lcom/google/protobuf/a0;->e()Lcom/google/protobuf/a0$a;

    move-result-object p1

    throw p1
.end method

.method public O(Ljava/lang/Object;Lcom/google/protobuf/f1;Lcom/google/protobuf/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/protobuf/f1<",
            "TT;>;",
            "Lcom/google/protobuf/o;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/protobuf/i;->Y(I)V

    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/i;->S(Ljava/lang/Object;Lcom/google/protobuf/f1;Lcom/google/protobuf/o;)V

    return-void
.end method

.method public P(Ljava/util/Map;Lcom/google/protobuf/j0$a;Lcom/google/protobuf/o;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lcom/google/protobuf/j0$a<",
            "TK;TV;>;",
            "Lcom/google/protobuf/o;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/protobuf/i;->Y(I)V

    iget-object v1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v1}, Lcom/google/protobuf/h;->C()I

    move-result v1

    iget-object v2, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v2, v1}, Lcom/google/protobuf/h;->l(I)I

    move-result v1

    iget-object v2, p2, Lcom/google/protobuf/j0$a;->b:Ljava/lang/Object;

    iget-object v3, p2, Lcom/google/protobuf/j0$a;->d:Ljava/lang/Object;

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/protobuf/i;->p()I

    move-result v4

    const v5, 0x7fffffff

    if-eq v4, v5, :cond_5

    iget-object v5, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v5}, Lcom/google/protobuf/h;->e()Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x1

    const-string v6, "Unable to parse map entry."

    if-eq v4, v5, :cond_3

    if-eq v4, v0, :cond_2

    :try_start_1
    invoke-virtual {p0}, Lcom/google/protobuf/i;->y()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    new-instance v4, Lcom/google/protobuf/a0;

    invoke-direct {v4, v6}, Lcom/google/protobuf/a0;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_2
    iget-object v4, p2, Lcom/google/protobuf/j0$a;->c:Lcom/google/protobuf/s1$b;

    iget-object v5, p2, Lcom/google/protobuf/j0$a;->d:Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-direct {p0, v4, v5, p3}, Lcom/google/protobuf/i;->T(Lcom/google/protobuf/s1$b;Ljava/lang/Class;Lcom/google/protobuf/o;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_3
    iget-object v4, p2, Lcom/google/protobuf/j0$a;->a:Lcom/google/protobuf/s1$b;

    const/4 v5, 0x0

    invoke-direct {p0, v4, v5, v5}, Lcom/google/protobuf/i;->T(Lcom/google/protobuf/s1$b;Ljava/lang/Class;Lcom/google/protobuf/o;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Lcom/google/protobuf/a0$a; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    invoke-virtual {p0}, Lcom/google/protobuf/i;->y()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_4
    new-instance p1, Lcom/google/protobuf/a0;

    invoke-direct {p1, v6}, Lcom/google/protobuf/a0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_1
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {p1, v1}, Lcom/google/protobuf/h;->k(I)V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {p2, v1}, Lcom/google/protobuf/h;->k(I)V

    throw p1
.end method

.method public W(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    iget v0, p0, Lcom/google/protobuf/i;->b:I

    invoke-static {v0}, Lcom/google/protobuf/s1;->b(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    instance-of v0, p1, Lcom/google/protobuf/f0;

    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/f0;

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/i;->u()Lcom/google/protobuf/g;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/protobuf/f0;->x(Lcom/google/protobuf/g;)V

    iget-object p1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {p1}, Lcom/google/protobuf/h;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {p1}, Lcom/google/protobuf/h;->B()I

    move-result p1

    iget p2, p0, Lcom/google/protobuf/i;->b:I

    if-eq p1, p2, :cond_0

    iput p1, p0, Lcom/google/protobuf/i;->d:I

    return-void

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lcom/google/protobuf/i;->F()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/i;->m()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->B()I

    move-result v0

    iget v1, p0, Lcom/google/protobuf/i;->b:I

    if-eq v0, v1, :cond_2

    iput v0, p0, Lcom/google/protobuf/i;->d:I

    return-void

    :cond_5
    invoke-static {}, Lcom/google/protobuf/a0;->e()Lcom/google/protobuf/a0$a;

    move-result-object p1

    throw p1
.end method

.method public a()I
    .locals 1

    iget v0, p0, Lcom/google/protobuf/i;->b:I

    return v0
.end method

.method public b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/protobuf/y;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/y;

    iget p1, p0, Lcom/google/protobuf/i;->b:I

    invoke-static {p1}, Lcom/google/protobuf/s1;->b(I)I

    move-result p1

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {p1}, Lcom/google/protobuf/h;->C()I

    move-result p1

    iget-object v1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v1}, Lcom/google/protobuf/h;->d()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {p1}, Lcom/google/protobuf/h;->x()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/y;->h(I)V

    iget-object p1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {p1}, Lcom/google/protobuf/h;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/protobuf/a0;->e()Lcom/google/protobuf/a0$a;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {p1}, Lcom/google/protobuf/h;->x()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/y;->h(I)V

    iget-object p1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {p1}, Lcom/google/protobuf/h;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {p1}, Lcom/google/protobuf/h;->B()I

    move-result p1

    iget v1, p0, Lcom/google/protobuf/i;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/protobuf/i;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/protobuf/i;->b:I

    invoke-static {v0}, Lcom/google/protobuf/s1;->b(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->C()I

    move-result v0

    iget-object v1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v1}, Lcom/google/protobuf/h;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->x()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_0
    invoke-direct {p0, v1}, Lcom/google/protobuf/i;->X(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/protobuf/a0;->e()Lcom/google/protobuf/a0$a;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->x()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->B()I

    move-result v0

    iget v1, p0, Lcom/google/protobuf/i;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/protobuf/i;->d:I

    return-void
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/protobuf/i;->Y(I)V

    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->p()I

    move-result v0

    return v0
.end method

.method public d()J
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/protobuf/i;->Y(I)V

    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->D()J

    move-result-wide v0

    return-wide v0
.end method

.method public e(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/protobuf/y;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/y;

    iget p1, p0, Lcom/google/protobuf/i;->b:I

    invoke-static {p1}, Lcom/google/protobuf/s1;->b(I)I

    move-result p1

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {p1}, Lcom/google/protobuf/h;->q()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/y;->h(I)V

    iget-object p1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {p1}, Lcom/google/protobuf/h;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {p1}, Lcom/google/protobuf/h;->B()I

    move-result p1

    iget v1, p0, Lcom/google/protobuf/i;->b:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Lcom/google/protobuf/i;->d:I

    return-void

    :cond_2
    invoke-static {}, Lcom/google/protobuf/a0;->e()Lcom/google/protobuf/a0$a;

    move-result-object p1

    throw p1

    :cond_3
    iget-object p1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {p1}, Lcom/google/protobuf/h;->C()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/protobuf/i;->Z(I)V

    iget-object v1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v1}, Lcom/google/protobuf/h;->d()I

    move-result v1

    add-int v3, v1, p1

    :cond_4
    iget-object p1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {p1}, Lcom/google/protobuf/h;->q()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/y;->h(I)V

    iget-object p1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {p1}, Lcom/google/protobuf/h;->d()I

    move-result p1

    if-lt p1, v3, :cond_4

    goto :goto_0

    :cond_5
    iget v0, p0, Lcom/google/protobuf/i;->b:I

    invoke-static {v0}, Lcom/google/protobuf/s1;->b(I)I

    move-result v0

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->B()I

    move-result v0

    iget v1, p0, Lcom/google/protobuf/i;->b:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Lcom/google/protobuf/i;->d:I

    return-void

    :cond_8
    invoke-static {}, Lcom/google/protobuf/a0;->e()Lcom/google/protobuf/a0$a;

    move-result-object p1

    throw p1

    :cond_9
    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->C()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/i;->Z(I)V

    iget-object v1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v1}, Lcom/google/protobuf/h;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_a
    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->d()I

    move-result v0

    if-lt v0, v1, :cond_a

    :goto_0
    return-void
.end method

.method public f()J
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/protobuf/i;->Y(I)V

    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->r()J

    move-result-wide v0

    return-wide v0
.end method

.method public g(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/protobuf/y;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/y;

    iget p1, p0, Lcom/google/protobuf/i;->b:I

    invoke-static {p1}, Lcom/google/protobuf/s1;->b(I)I

    move-result p1

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {p1}, Lcom/google/protobuf/h;->v()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/y;->h(I)V

    iget-object p1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {p1}, Lcom/google/protobuf/h;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {p1}, Lcom/google/protobuf/h;->B()I

    move-result p1

    iget v1, p0, Lcom/google/protobuf/i;->b:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Lcom/google/protobuf/i;->d:I

    return-void

    :cond_2
    invoke-static {}, Lcom/google/protobuf/a0;->e()Lcom/google/protobuf/a0$a;

    move-result-object p1

    throw p1

    :cond_3
    iget-object p1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {p1}, Lcom/google/protobuf/h;->C()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/protobuf/i;->Z(I)V

    iget-object v1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v1}, Lcom/google/protobuf/h;->d()I

    move-result v1

    add-int v3, v1, p1

    :cond_4
    iget-object p1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {p1}, Lcom/google/protobuf/h;->v()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/y;->h(I)V

    iget-object p1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {p1}, Lcom/google/protobuf/h;->d()I

    move-result p1

    if-lt p1, v3, :cond_4

    goto :goto_0

    :cond_5
    iget v0, p0, Lcom/google/protobuf/i;->b:I

    invoke-static {v0}, Lcom/google/protobuf/s1;->b(I)I

    move-result v0

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->v()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->B()I

    move-result v0

    iget v1, p0, Lcom/google/protobuf/i;->b:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Lcom/google/protobuf/i;->d:I

    return-void

    :cond_8
    invoke-static {}, Lcom/google/protobuf/a0;->e()Lcom/google/protobuf/a0$a;

    move-result-object p1

    throw p1

    :cond_9
    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->C()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/i;->Z(I)V

    iget-object v1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v1}, Lcom/google/protobuf/h;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_a
    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->v()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->d()I

    move-result v0

    if-lt v0, v1, :cond_a

    :goto_0
    return-void
.end method

.method public h()I
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/protobuf/i;->Y(I)V

    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->x()I

    move-result v0

    return v0
.end method

.method public i(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/protobuf/h0;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/h0;

    iget p1, p0, Lcom/google/protobuf/i;->b:I

    invoke-static {p1}, Lcom/google/protobuf/s1;->b(I)I

    move-result p1

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {p1}, Lcom/google/protobuf/h;->C()I

    move-result p1

    iget-object v1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v1}, Lcom/google/protobuf/h;->d()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {p1}, Lcom/google/protobuf/h;->y()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/protobuf/h0;->i(J)V

    iget-object p1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {p1}, Lcom/google/protobuf/h;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/protobuf/a0;->e()Lcom/google/protobuf/a0$a;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {p1}, Lcom/google/protobuf/h;->y()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/h0;->i(J)V

    iget-object p1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {p1}, Lcom/google/protobuf/h;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {p1}, Lcom/google/protobuf/h;->B()I

    move-result p1

    iget v1, p0, Lcom/google/protobuf/i;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/protobuf/i;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/protobuf/i;->b:I

    invoke-static {v0}, Lcom/google/protobuf/s1;->b(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->C()I

    move-result v0

    iget-object v1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v1}, Lcom/google/protobuf/h;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->y()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_0
    invoke-direct {p0, v1}, Lcom/google/protobuf/i;->X(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/protobuf/a0;->e()Lcom/google/protobuf/a0$a;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->y()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->B()I

    move-result v0

    iget v1, p0, Lcom/google/protobuf/i;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/protobuf/i;->d:I

    return-void
.end method

.method public j()J
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/protobuf/i;->Y(I)V

    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->y()J

    move-result-wide v0

    return-wide v0
.end method

.method public k(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/protobuf/y;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/y;

    iget p1, p0, Lcom/google/protobuf/i;->b:I

    invoke-static {p1}, Lcom/google/protobuf/s1;->b(I)I

    move-result p1

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {p1}, Lcom/google/protobuf/h;->C()I

    move-result p1

    iget-object v1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v1}, Lcom/google/protobuf/h;->d()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {p1}, Lcom/google/protobuf/h;->C()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/y;->h(I)V

    iget-object p1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {p1}, Lcom/google/protobuf/h;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/protobuf/a0;->e()Lcom/google/protobuf/a0$a;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {p1}, Lcom/google/protobuf/h;->C()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/y;->h(I)V

    iget-object p1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {p1}, Lcom/google/protobuf/h;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {p1}, Lcom/google/protobuf/h;->B()I

    move-result p1

    iget v1, p0, Lcom/google/protobuf/i;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/protobuf/i;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/protobuf/i;->b:I

    invoke-static {v0}, Lcom/google/protobuf/s1;->b(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->C()I

    move-result v0

    iget-object v1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v1}, Lcom/google/protobuf/h;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->C()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_0
    invoke-direct {p0, v1}, Lcom/google/protobuf/i;->X(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/protobuf/a0;->e()Lcom/google/protobuf/a0$a;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->C()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->B()I

    move-result v0

    iget v1, p0, Lcom/google/protobuf/i;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/protobuf/i;->d:I

    return-void
.end method

.method public l(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/protobuf/e;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/e;

    iget p1, p0, Lcom/google/protobuf/i;->b:I

    invoke-static {p1}, Lcom/google/protobuf/s1;->b(I)I

    move-result p1

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {p1}, Lcom/google/protobuf/h;->C()I

    move-result p1

    iget-object v1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v1}, Lcom/google/protobuf/h;->d()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {p1}, Lcom/google/protobuf/h;->m()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/e;->i(Z)V

    iget-object p1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {p1}, Lcom/google/protobuf/h;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/protobuf/a0;->e()Lcom/google/protobuf/a0$a;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {p1}, Lcom/google/protobuf/h;->m()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/e;->i(Z)V

    iget-object p1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {p1}, Lcom/google/protobuf/h;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {p1}, Lcom/google/protobuf/h;->B()I

    move-result p1

    iget v1, p0, Lcom/google/protobuf/i;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/protobuf/i;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/protobuf/i;->b:I

    invoke-static {v0}, Lcom/google/protobuf/s1;->b(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->C()I

    move-result v0

    iget-object v1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v1}, Lcom/google/protobuf/h;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->m()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_0
    invoke-direct {p0, v1}, Lcom/google/protobuf/i;->X(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/protobuf/a0;->e()Lcom/google/protobuf/a0$a;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->m()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->B()I

    move-result v0

    iget v1, p0, Lcom/google/protobuf/i;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/protobuf/i;->d:I

    return-void
.end method

.method public m()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/protobuf/i;->Y(I)V

    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->z()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n()I
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/google/protobuf/i;->Y(I)V

    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->q()I

    move-result v0

    return v0
.end method

.method public o()Z
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/protobuf/i;->Y(I)V

    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->m()Z

    move-result v0

    return v0
.end method

.method public p()I
    .locals 2

    iget v0, p0, Lcom/google/protobuf/i;->d:I

    if-eqz v0, :cond_0

    iput v0, p0, Lcom/google/protobuf/i;->b:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/i;->d:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->B()I

    move-result v0

    iput v0, p0, Lcom/google/protobuf/i;->b:I

    :goto_0
    iget v0, p0, Lcom/google/protobuf/i;->b:I

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/google/protobuf/i;->c:I

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lcom/google/protobuf/s1;->a(I)I

    move-result v0

    return v0

    :cond_2
    :goto_1
    const v0, 0x7fffffff

    return v0
.end method

.method public q(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/i;->W(Ljava/util/List;Z)V

    return-void
.end method

.method public r()J
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/protobuf/i;->Y(I)V

    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->w()J

    move-result-wide v0

    return-wide v0
.end method

.method public readDouble()D
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/protobuf/i;->Y(I)V

    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->o()D

    move-result-wide v0

    return-wide v0
.end method

.method public readFloat()F
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/google/protobuf/i;->Y(I)V

    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->s()F

    move-result v0

    return v0
.end method

.method public s(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/protobuf/h0;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/h0;

    iget p1, p0, Lcom/google/protobuf/i;->b:I

    invoke-static {p1}, Lcom/google/protobuf/s1;->b(I)I

    move-result p1

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {p1}, Lcom/google/protobuf/h;->C()I

    move-result p1

    iget-object v1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v1}, Lcom/google/protobuf/h;->d()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {p1}, Lcom/google/protobuf/h;->D()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/protobuf/h0;->i(J)V

    iget-object p1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {p1}, Lcom/google/protobuf/h;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/protobuf/a0;->e()Lcom/google/protobuf/a0$a;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {p1}, Lcom/google/protobuf/h;->D()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/h0;->i(J)V

    iget-object p1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {p1}, Lcom/google/protobuf/h;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {p1}, Lcom/google/protobuf/h;->B()I

    move-result p1

    iget v1, p0, Lcom/google/protobuf/i;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/protobuf/i;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/protobuf/i;->b:I

    invoke-static {v0}, Lcom/google/protobuf/s1;->b(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->C()I

    move-result v0

    iget-object v1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v1}, Lcom/google/protobuf/h;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->D()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_0
    invoke-direct {p0, v1}, Lcom/google/protobuf/i;->X(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/protobuf/a0;->e()Lcom/google/protobuf/a0$a;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->D()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->B()I

    move-result v0

    iget v1, p0, Lcom/google/protobuf/i;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/protobuf/i;->d:I

    return-void
.end method

.method public t(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/i;->W(Ljava/util/List;Z)V

    return-void
.end method

.method public u()Lcom/google/protobuf/g;
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/protobuf/i;->Y(I)V

    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->n()Lcom/google/protobuf/g;

    move-result-object v0

    return-object v0
.end method

.method public v(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/protobuf/v;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/v;

    iget p1, p0, Lcom/google/protobuf/i;->b:I

    invoke-static {p1}, Lcom/google/protobuf/s1;->b(I)I

    move-result p1

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {p1}, Lcom/google/protobuf/h;->s()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/v;->h(F)V

    iget-object p1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {p1}, Lcom/google/protobuf/h;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {p1}, Lcom/google/protobuf/h;->B()I

    move-result p1

    iget v1, p0, Lcom/google/protobuf/i;->b:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Lcom/google/protobuf/i;->d:I

    return-void

    :cond_2
    invoke-static {}, Lcom/google/protobuf/a0;->e()Lcom/google/protobuf/a0$a;

    move-result-object p1

    throw p1

    :cond_3
    iget-object p1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {p1}, Lcom/google/protobuf/h;->C()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/protobuf/i;->Z(I)V

    iget-object v1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v1}, Lcom/google/protobuf/h;->d()I

    move-result v1

    add-int v3, v1, p1

    :cond_4
    iget-object p1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {p1}, Lcom/google/protobuf/h;->s()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/v;->h(F)V

    iget-object p1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {p1}, Lcom/google/protobuf/h;->d()I

    move-result p1

    if-lt p1, v3, :cond_4

    goto :goto_0

    :cond_5
    iget v0, p0, Lcom/google/protobuf/i;->b:I

    invoke-static {v0}, Lcom/google/protobuf/s1;->b(I)I

    move-result v0

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->s()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->B()I

    move-result v0

    iget v1, p0, Lcom/google/protobuf/i;->b:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Lcom/google/protobuf/i;->d:I

    return-void

    :cond_8
    invoke-static {}, Lcom/google/protobuf/a0;->e()Lcom/google/protobuf/a0$a;

    move-result-object p1

    throw p1

    :cond_9
    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->C()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/i;->Z(I)V

    iget-object v1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v1}, Lcom/google/protobuf/h;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_a
    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->s()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->d()I

    move-result v0

    if-lt v0, v1, :cond_a

    :goto_0
    return-void
.end method

.method public w()I
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/protobuf/i;->Y(I)V

    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->C()I

    move-result v0

    return v0
.end method

.method public x()I
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/protobuf/i;->Y(I)V

    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->t()I

    move-result v0

    return v0
.end method

.method public y()Z
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/protobuf/i;->b:I

    iget v1, p0, Lcom/google/protobuf/i;->c:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/h;->G(I)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public z()I
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/google/protobuf/i;->Y(I)V

    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->v()I

    move-result v0

    return v0
.end method
