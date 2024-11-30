.class public final Lcom/google/android/gms/internal/measurement/x;
.super Lcom/google/android/gms/internal/measurement/z;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/z;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/z;->a:Ljava/util/List;

    sget-object v1, Lcom/google/android/gms/internal/measurement/x0;->q:Lcom/google/android/gms/internal/measurement/x0;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/z;->a:Ljava/util/List;

    sget-object v1, Lcom/google/android/gms/internal/measurement/x0;->r:Lcom/google/android/gms/internal/measurement/x0;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/z;->a:Ljava/util/List;

    sget-object v1, Lcom/google/android/gms/internal/measurement/x0;->s:Lcom/google/android/gms/internal/measurement/x0;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/z;->a:Ljava/util/List;

    sget-object v1, Lcom/google/android/gms/internal/measurement/x0;->t:Lcom/google/android/gms/internal/measurement/x0;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/z;->a:Ljava/util/List;

    sget-object v1, Lcom/google/android/gms/internal/measurement/x0;->u:Lcom/google/android/gms/internal/measurement/x0;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/z;->a:Ljava/util/List;

    sget-object v1, Lcom/google/android/gms/internal/measurement/x0;->v:Lcom/google/android/gms/internal/measurement/x0;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/z;->a:Ljava/util/List;

    sget-object v1, Lcom/google/android/gms/internal/measurement/x0;->w:Lcom/google/android/gms/internal/measurement/x0;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/d7;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/r;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/measurement/d7;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/r;",
            ">;)",
            "Lcom/google/android/gms/internal/measurement/r;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/measurement/a0;->a:[I

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c6;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/x0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const-wide/16 v1, 0x1f

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/measurement/z;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/r;

    move-result-object p1

    return-object p1

    :pswitch_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/x0;->w:Lcom/google/android/gms/internal/measurement/x0;

    invoke-static {p1, v3, p3}, Lcom/google/android/gms/internal/measurement/c6;->f(Lcom/google/android/gms/internal/measurement/x0;ILjava/util/List;)V

    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/r;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/d7;->b(Lcom/google/android/gms/internal/measurement/r;)Lcom/google/android/gms/internal/measurement/r;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/r;->e()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/c6;->i(D)I

    move-result p1

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/r;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/d7;->b(Lcom/google/android/gms/internal/measurement/r;)Lcom/google/android/gms/internal/measurement/r;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/r;->e()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    invoke-static {p2, p3}, Lcom/google/android/gms/internal/measurement/c6;->i(D)I

    move-result p2

    new-instance p3, Lcom/google/android/gms/internal/measurement/j;

    xor-int/2addr p1, p2

    int-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/measurement/j;-><init>(Ljava/lang/Double;)V

    return-object p3

    :pswitch_1
    sget-object p1, Lcom/google/android/gms/internal/measurement/x0;->v:Lcom/google/android/gms/internal/measurement/x0;

    invoke-static {p1, v3, p3}, Lcom/google/android/gms/internal/measurement/c6;->f(Lcom/google/android/gms/internal/measurement/x0;ILjava/util/List;)V

    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/r;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/d7;->b(Lcom/google/android/gms/internal/measurement/r;)Lcom/google/android/gms/internal/measurement/r;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/r;->e()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/measurement/c6;->m(D)J

    move-result-wide v5

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/r;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/d7;->b(Lcom/google/android/gms/internal/measurement/r;)Lcom/google/android/gms/internal/measurement/r;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/r;->e()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/c6;->m(D)J

    move-result-wide p1

    and-long/2addr p1, v1

    long-to-int p2, p1

    new-instance p1, Lcom/google/android/gms/internal/measurement/j;

    ushr-long p2, v5, p2

    long-to-double p2, p2

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/j;-><init>(Ljava/lang/Double;)V

    return-object p1

    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/measurement/x0;->u:Lcom/google/android/gms/internal/measurement/x0;

    invoke-static {p1, v3, p3}, Lcom/google/android/gms/internal/measurement/c6;->f(Lcom/google/android/gms/internal/measurement/x0;ILjava/util/List;)V

    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/r;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/d7;->b(Lcom/google/android/gms/internal/measurement/r;)Lcom/google/android/gms/internal/measurement/r;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/r;->e()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/measurement/c6;->i(D)I

    move-result p1

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/r;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/d7;->b(Lcom/google/android/gms/internal/measurement/r;)Lcom/google/android/gms/internal/measurement/r;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/r;->e()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    invoke-static {p2, p3}, Lcom/google/android/gms/internal/measurement/c6;->m(D)J

    move-result-wide p2

    and-long/2addr p2, v1

    long-to-int p3, p2

    new-instance p2, Lcom/google/android/gms/internal/measurement/j;

    shr-int/2addr p1, p3

    int-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/measurement/j;-><init>(Ljava/lang/Double;)V

    return-object p2

    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/measurement/x0;->t:Lcom/google/android/gms/internal/measurement/x0;

    invoke-static {p1, v3, p3}, Lcom/google/android/gms/internal/measurement/c6;->f(Lcom/google/android/gms/internal/measurement/x0;ILjava/util/List;)V

    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/r;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/d7;->b(Lcom/google/android/gms/internal/measurement/r;)Lcom/google/android/gms/internal/measurement/r;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/r;->e()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/c6;->i(D)I

    move-result p1

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/r;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/d7;->b(Lcom/google/android/gms/internal/measurement/r;)Lcom/google/android/gms/internal/measurement/r;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/r;->e()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    invoke-static {p2, p3}, Lcom/google/android/gms/internal/measurement/c6;->i(D)I

    move-result p2

    new-instance p3, Lcom/google/android/gms/internal/measurement/j;

    or-int/2addr p1, p2

    int-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/measurement/j;-><init>(Ljava/lang/Double;)V

    return-object p3

    :pswitch_4
    sget-object p1, Lcom/google/android/gms/internal/measurement/x0;->s:Lcom/google/android/gms/internal/measurement/x0;

    invoke-static {p1, v4, p3}, Lcom/google/android/gms/internal/measurement/c6;->f(Lcom/google/android/gms/internal/measurement/x0;ILjava/util/List;)V

    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/r;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/d7;->b(Lcom/google/android/gms/internal/measurement/r;)Lcom/google/android/gms/internal/measurement/r;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/r;->e()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/c6;->i(D)I

    move-result p1

    new-instance p2, Lcom/google/android/gms/internal/measurement/j;

    not-int p1, p1

    int-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/measurement/j;-><init>(Ljava/lang/Double;)V

    return-object p2

    :pswitch_5
    sget-object p1, Lcom/google/android/gms/internal/measurement/x0;->r:Lcom/google/android/gms/internal/measurement/x0;

    invoke-static {p1, v3, p3}, Lcom/google/android/gms/internal/measurement/c6;->f(Lcom/google/android/gms/internal/measurement/x0;ILjava/util/List;)V

    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/r;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/d7;->b(Lcom/google/android/gms/internal/measurement/r;)Lcom/google/android/gms/internal/measurement/r;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/r;->e()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/measurement/c6;->i(D)I

    move-result p1

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/r;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/d7;->b(Lcom/google/android/gms/internal/measurement/r;)Lcom/google/android/gms/internal/measurement/r;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/r;->e()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    invoke-static {p2, p3}, Lcom/google/android/gms/internal/measurement/c6;->m(D)J

    move-result-wide p2

    and-long/2addr p2, v1

    long-to-int p3, p2

    new-instance p2, Lcom/google/android/gms/internal/measurement/j;

    shl-int/2addr p1, p3

    int-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/measurement/j;-><init>(Ljava/lang/Double;)V

    return-object p2

    :pswitch_6
    sget-object p1, Lcom/google/android/gms/internal/measurement/x0;->q:Lcom/google/android/gms/internal/measurement/x0;

    invoke-static {p1, v3, p3}, Lcom/google/android/gms/internal/measurement/c6;->f(Lcom/google/android/gms/internal/measurement/x0;ILjava/util/List;)V

    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/r;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/d7;->b(Lcom/google/android/gms/internal/measurement/r;)Lcom/google/android/gms/internal/measurement/r;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/r;->e()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/c6;->i(D)I

    move-result p1

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/r;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/d7;->b(Lcom/google/android/gms/internal/measurement/r;)Lcom/google/android/gms/internal/measurement/r;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/r;->e()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    invoke-static {p2, p3}, Lcom/google/android/gms/internal/measurement/c6;->i(D)I

    move-result p2

    new-instance p3, Lcom/google/android/gms/internal/measurement/j;

    and-int/2addr p1, p2

    int-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/measurement/j;-><init>(Ljava/lang/Double;)V

    return-object p3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
