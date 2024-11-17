.class final Lcom/google/android/gms/internal/measurement/v;
.super Lcom/google/android/gms/internal/measurement/fc;
.source ""


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/gc;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/fc;-><init>(Lcom/google/android/gms/internal/measurement/gc;)V

    return-void
.end method

.method private final a(DLcom/google/android/gms/internal/measurement/vc;)Ljava/lang/Boolean;
    .locals 1

    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1, p2}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-static {p1, p2}, Ljava/lang/Math;->ulp(D)D

    move-result-wide p1

    invoke-static {v0, p3, p1, p2}, Lcom/google/android/gms/internal/measurement/v;->a(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/vc;D)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final a(JLcom/google/android/gms/internal/measurement/vc;)Ljava/lang/Boolean;
    .locals 1

    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1, p2}, Ljava/math/BigDecimal;-><init>(J)V

    const-wide/16 p1, 0x0

    invoke-static {v0, p3, p1, p2}, Lcom/google/android/gms/internal/measurement/v;->a(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/vc;D)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final a(Lcom/google/android/gms/internal/measurement/tc;Ljava/lang/String;[Lcom/google/android/gms/internal/measurement/Ec;J)Ljava/lang/Boolean;
    .locals 8

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/tc;->h:Lcom/google/android/gms/internal/measurement/vc;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-direct {p0, p4, p5, v0}, Lcom/google/android/gms/internal/measurement/v;->a(JLcom/google/android/gms/internal/measurement/vc;)Ljava/lang/Boolean;

    move-result-object p4

    if-nez p4, :cond_0

    return-object v3

    :cond_0
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-nez p4, :cond_1

    return-object v2

    :cond_1
    new-instance p4, Ljava/util/HashSet;

    invoke-direct {p4}, Ljava/util/HashSet;-><init>()V

    iget-object p5, p1, Lcom/google/android/gms/internal/measurement/tc;->f:[Lcom/google/android/gms/internal/measurement/uc;

    array-length v0, p5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_3

    aget-object v5, p5, v4

    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/uc;->g:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Xa;->b()Lcom/google/android/gms/internal/measurement/Y;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/Y;->w()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Xa;->j()Lcom/google/android/gms/internal/measurement/W;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/measurement/W;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "null or empty param name in filter. event"

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/internal/measurement/aa;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v3

    :cond_2
    iget-object v5, v5, Lcom/google/android/gms/internal/measurement/uc;->g:Ljava/lang/String;

    invoke-interface {p4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    new-instance p5, La/b/f/g/b;

    invoke-direct {p5}, La/b/f/g/b;-><init>()V

    array-length v0, p3

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v0, :cond_8

    aget-object v5, p3, v4

    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/Ec;->d:Ljava/lang/String;

    invoke-interface {p4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/Ec;->f:Ljava/lang/Long;

    if-eqz v6, :cond_4

    :goto_2
    iget-object v5, v5, Lcom/google/android/gms/internal/measurement/Ec;->d:Ljava/lang/String;

    invoke-interface {p5, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/Ec;->h:Ljava/lang/Double;

    if-eqz v6, :cond_5

    goto :goto_2

    :cond_5
    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/Ec;->e:Ljava/lang/String;

    if-eqz v6, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Xa;->b()Lcom/google/android/gms/internal/measurement/Y;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/Y;->w()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Xa;->j()Lcom/google/android/gms/internal/measurement/W;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/measurement/W;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Xa;->j()Lcom/google/android/gms/internal/measurement/W;

    move-result-object p3

    iget-object p4, v5, Lcom/google/android/gms/internal/measurement/Ec;->d:Ljava/lang/String;

    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/measurement/W;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "Unknown value for param. event, param"

    invoke-virtual {p1, p4, p2, p3}, Lcom/google/android/gms/internal/measurement/aa;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :cond_7
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_8
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/tc;->f:[Lcom/google/android/gms/internal/measurement/uc;

    array-length p3, p1

    :goto_4
    const/4 p4, 0x1

    if-ge v1, p3, :cond_17

    aget-object v0, p1, v1

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v5, v0, Lcom/google/android/gms/internal/measurement/uc;->f:Ljava/lang/Boolean;

    invoke-virtual {v4, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, v0, Lcom/google/android/gms/internal/measurement/uc;->g:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Xa;->b()Lcom/google/android/gms/internal/measurement/Y;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/Y;->w()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Xa;->j()Lcom/google/android/gms/internal/measurement/W;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/measurement/W;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Event has empty param name. event"

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/internal/measurement/aa;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v3

    :cond_9
    invoke-interface {p5, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Ljava/lang/Long;

    if-eqz v7, :cond_c

    iget-object v7, v0, Lcom/google/android/gms/internal/measurement/uc;->e:Lcom/google/android/gms/internal/measurement/vc;

    if-nez v7, :cond_a

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Xa;->b()Lcom/google/android/gms/internal/measurement/Y;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/Y;->w()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Xa;->j()Lcom/google/android/gms/internal/measurement/W;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/measurement/W;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Xa;->j()Lcom/google/android/gms/internal/measurement/W;

    move-result-object p3

    invoke-virtual {p3, v5}, Lcom/google/android/gms/internal/measurement/W;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "No number filter for long param. event, param"

    invoke-virtual {p1, p4, p2, p3}, Lcom/google/android/gms/internal/measurement/aa;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :cond_a
    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/uc;->e:Lcom/google/android/gms/internal/measurement/vc;

    invoke-direct {p0, v5, v6, v0}, Lcom/google/android/gms/internal/measurement/v;->a(JLcom/google/android/gms/internal/measurement/vc;)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_b

    return-object v3

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/2addr p4, v0

    xor-int/2addr p4, v4

    if-eqz p4, :cond_12

    return-object v2

    :cond_c
    instance-of v7, v6, Ljava/lang/Double;

    if-eqz v7, :cond_f

    iget-object v7, v0, Lcom/google/android/gms/internal/measurement/uc;->e:Lcom/google/android/gms/internal/measurement/vc;

    if-nez v7, :cond_d

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Xa;->b()Lcom/google/android/gms/internal/measurement/Y;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/Y;->w()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Xa;->j()Lcom/google/android/gms/internal/measurement/W;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/measurement/W;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Xa;->j()Lcom/google/android/gms/internal/measurement/W;

    move-result-object p3

    invoke-virtual {p3, v5}, Lcom/google/android/gms/internal/measurement/W;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "No number filter for double param. event, param"

    invoke-virtual {p1, p4, p2, p3}, Lcom/google/android/gms/internal/measurement/aa;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :cond_d
    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/uc;->e:Lcom/google/android/gms/internal/measurement/vc;

    invoke-direct {p0, v5, v6, v0}, Lcom/google/android/gms/internal/measurement/v;->a(DLcom/google/android/gms/internal/measurement/vc;)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_e

    return-object v3

    :cond_e
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/2addr p4, v0

    xor-int/2addr p4, v4

    if-eqz p4, :cond_12

    return-object v2

    :cond_f
    instance-of v7, v6, Ljava/lang/String;

    if-eqz v7, :cond_15

    iget-object v7, v0, Lcom/google/android/gms/internal/measurement/uc;->d:Lcom/google/android/gms/internal/measurement/xc;

    if-eqz v7, :cond_10

    check-cast v6, Ljava/lang/String;

    invoke-direct {p0, v6, v7}, Lcom/google/android/gms/internal/measurement/v;->a(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/xc;)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_5

    :cond_10
    iget-object v7, v0, Lcom/google/android/gms/internal/measurement/uc;->e:Lcom/google/android/gms/internal/measurement/vc;

    if-eqz v7, :cond_14

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/mc;->a(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_13

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/uc;->e:Lcom/google/android/gms/internal/measurement/vc;

    invoke-direct {p0, v6, v0}, Lcom/google/android/gms/internal/measurement/v;->a(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/vc;)Ljava/lang/Boolean;

    move-result-object v0

    :goto_5
    if-nez v0, :cond_11

    return-object v3

    :cond_11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/2addr p4, v0

    xor-int/2addr p4, v4

    if-eqz p4, :cond_12

    return-object v2

    :cond_12
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_4

    :cond_13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Xa;->b()Lcom/google/android/gms/internal/measurement/Y;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/Y;->w()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Xa;->j()Lcom/google/android/gms/internal/measurement/W;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/measurement/W;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Xa;->j()Lcom/google/android/gms/internal/measurement/W;

    move-result-object p3

    invoke-virtual {p3, v5}, Lcom/google/android/gms/internal/measurement/W;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "Invalid param value for number filter. event, param"

    invoke-virtual {p1, p4, p2, p3}, Lcom/google/android/gms/internal/measurement/aa;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :cond_14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Xa;->b()Lcom/google/android/gms/internal/measurement/Y;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/Y;->w()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Xa;->j()Lcom/google/android/gms/internal/measurement/W;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/measurement/W;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Xa;->j()Lcom/google/android/gms/internal/measurement/W;

    move-result-object p3

    invoke-virtual {p3, v5}, Lcom/google/android/gms/internal/measurement/W;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "No filter for String param. event, param"

    invoke-virtual {p1, p4, p2, p3}, Lcom/google/android/gms/internal/measurement/aa;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :cond_15
    if-nez v6, :cond_16

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Xa;->b()Lcom/google/android/gms/internal/measurement/Y;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/Y;->A()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Xa;->j()Lcom/google/android/gms/internal/measurement/W;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/measurement/W;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Xa;->j()Lcom/google/android/gms/internal/measurement/W;

    move-result-object p3

    invoke-virtual {p3, v5}, Lcom/google/android/gms/internal/measurement/W;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "Missing param for filter. event, param"

    invoke-virtual {p1, p4, p2, p3}, Lcom/google/android/gms/internal/measurement/aa;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Xa;->b()Lcom/google/android/gms/internal/measurement/Y;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/Y;->w()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Xa;->j()Lcom/google/android/gms/internal/measurement/W;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/measurement/W;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Xa;->j()Lcom/google/android/gms/internal/measurement/W;

    move-result-object p3

    invoke-virtual {p3, v5}, Lcom/google/android/gms/internal/measurement/W;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "Unknown param type. event, param"

    invoke-virtual {p1, p4, p2, p3}, Lcom/google/android/gms/internal/measurement/aa;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :cond_17
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private final a(Lcom/google/android/gms/internal/measurement/wc;Lcom/google/android/gms/internal/measurement/Jc;)Ljava/lang/Boolean;
    .locals 4

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/wc;->f:Lcom/google/android/gms/internal/measurement/uc;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Xa;->b()Lcom/google/android/gms/internal/measurement/Y;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/Y;->w()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Xa;->j()Lcom/google/android/gms/internal/measurement/W;

    move-result-object v1

    iget-object p2, p2, Lcom/google/android/gms/internal/measurement/Jc;->e:Ljava/lang/String;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/measurement/W;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "Missing property filter. property"

    :goto_0
    invoke-virtual {p1, v1, p2}, Lcom/google/android/gms/internal/measurement/aa;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/uc;->f:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p2, Lcom/google/android/gms/internal/measurement/Jc;->g:Ljava/lang/Long;

    if-eqz v2, :cond_2

    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/uc;->e:Lcom/google/android/gms/internal/measurement/vc;

    if-nez v3, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Xa;->b()Lcom/google/android/gms/internal/measurement/Y;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/Y;->w()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Xa;->j()Lcom/google/android/gms/internal/measurement/W;

    move-result-object v1

    iget-object p2, p2, Lcom/google/android/gms/internal/measurement/Jc;->e:Ljava/lang/String;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/measurement/W;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "No number filter for long property. property"

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/uc;->e:Lcom/google/android/gms/internal/measurement/vc;

    invoke-direct {p0, v2, v3, p1}, Lcom/google/android/gms/internal/measurement/v;->a(JLcom/google/android/gms/internal/measurement/vc;)Ljava/lang/Boolean;

    move-result-object p1

    :goto_1
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/measurement/v;->a(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v2, p2, Lcom/google/android/gms/internal/measurement/Jc;->i:Ljava/lang/Double;

    if-eqz v2, :cond_4

    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/uc;->e:Lcom/google/android/gms/internal/measurement/vc;

    if-nez v3, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Xa;->b()Lcom/google/android/gms/internal/measurement/Y;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/Y;->w()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Xa;->j()Lcom/google/android/gms/internal/measurement/W;

    move-result-object v1

    iget-object p2, p2, Lcom/google/android/gms/internal/measurement/Jc;->e:Ljava/lang/String;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/measurement/W;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "No number filter for double property. property"

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/uc;->e:Lcom/google/android/gms/internal/measurement/vc;

    invoke-direct {p0, v2, v3, p1}, Lcom/google/android/gms/internal/measurement/v;->a(DLcom/google/android/gms/internal/measurement/vc;)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_1

    :cond_4
    iget-object v2, p2, Lcom/google/android/gms/internal/measurement/Jc;->f:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/uc;->d:Lcom/google/android/gms/internal/measurement/xc;

    if-nez v3, :cond_7

    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/uc;->e:Lcom/google/android/gms/internal/measurement/vc;

    if-nez v3, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Xa;->b()Lcom/google/android/gms/internal/measurement/Y;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/Y;->w()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Xa;->j()Lcom/google/android/gms/internal/measurement/W;

    move-result-object v1

    iget-object p2, p2, Lcom/google/android/gms/internal/measurement/Jc;->e:Ljava/lang/String;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/measurement/W;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "No string or number filter defined. property"

    invoke-virtual {p1, v1, p2}, Lcom/google/android/gms/internal/measurement/aa;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/mc;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object p2, p2, Lcom/google/android/gms/internal/measurement/Jc;->f:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/uc;->e:Lcom/google/android/gms/internal/measurement/vc;

    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/measurement/v;->a(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/vc;)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Xa;->b()Lcom/google/android/gms/internal/measurement/Y;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/Y;->w()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Xa;->j()Lcom/google/android/gms/internal/measurement/W;

    move-result-object v1

    iget-object v2, p2, Lcom/google/android/gms/internal/measurement/Jc;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/W;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object p2, p2, Lcom/google/android/gms/internal/measurement/Jc;->f:Ljava/lang/String;

    const-string v2, "Invalid user property value for Numeric number filter. property, value"

    invoke-virtual {p1, v2, v1, p2}, Lcom/google/android/gms/internal/measurement/aa;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    return-object v0

    :cond_7
    invoke-direct {p0, v2, v3}, Lcom/google/android/gms/internal/measurement/v;->a(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/xc;)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Xa;->b()Lcom/google/android/gms/internal/measurement/Y;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/Y;->w()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Xa;->j()Lcom/google/android/gms/internal/measurement/W;

    move-result-object v1

    iget-object p2, p2, Lcom/google/android/gms/internal/measurement/Jc;->e:Ljava/lang/String;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/measurement/W;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "User property has no value, property"

    goto/16 :goto_0
.end method

.method private static a(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/lang/String;IZLjava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IZ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x6

    if-ne p2, v1, :cond_2

    if-eqz p5, :cond_1

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_3

    :cond_1
    return-object v0

    :cond_2
    if-nez p4, :cond_3

    return-object v0

    :cond_3
    if-nez p3, :cond_5

    const/4 v1, 0x1

    if-ne p2, v1, :cond_4

    goto :goto_0

    :cond_4
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    :cond_5
    :goto_0
    packed-switch p2, :pswitch_data_0

    return-object v0

    :pswitch_0
    invoke-interface {p5, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_1

    :pswitch_2
    invoke-virtual {p1, p4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    goto :goto_1

    :pswitch_3
    invoke-virtual {p1, p4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    goto :goto_1

    :pswitch_4
    invoke-virtual {p1, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    goto :goto_1

    :pswitch_5
    if-eqz p3, :cond_6

    const/4 p2, 0x0

    goto :goto_2

    :cond_6
    const/16 p2, 0x42

    :goto_2
    :try_start_0
    invoke-static {p6, p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Xa;->b()Lcom/google/android/gms/internal/measurement/Y;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/Y;->w()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object p1

    const-string p2, "Invalid regular expression in REGEXP audience filter. expression"

    invoke-virtual {p1, p2, p6}, Lcom/google/android/gms/internal/measurement/aa;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    nop

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

.method private final a(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/vc;)Ljava/lang/Boolean;
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/mc;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    invoke-static {v0, p2, v2, v3}, Lcom/google/android/gms/internal/measurement/v;->a(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/vc;D)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v1
.end method

.method private final a(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/xc;)Ljava/lang/Boolean;
    .locals 10

    invoke-static {p2}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p2, Lcom/google/android/gms/internal/measurement/xc;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object v1, p2, Lcom/google/android/gms/internal/measurement/xc;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_3

    iget-object v1, p2, Lcom/google/android/gms/internal/measurement/xc;->f:[Ljava/lang/String;

    if-eqz v1, :cond_2

    array-length v1, v1

    if-nez v1, :cond_4

    :cond_2
    return-object v0

    :cond_3
    iget-object v1, p2, Lcom/google/android/gms/internal/measurement/xc;->d:Ljava/lang/String;

    if-nez v1, :cond_4

    return-object v0

    :cond_4
    iget-object v1, p2, Lcom/google/android/gms/internal/measurement/xc;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v1, p2, Lcom/google/android/gms/internal/measurement/xc;->e:Ljava/lang/Boolean;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v6, 0x1

    goto :goto_0

    :cond_5
    const/4 v6, 0x0

    :goto_0
    if-nez v6, :cond_7

    if-eq v5, v4, :cond_7

    if-ne v5, v2, :cond_6

    goto :goto_1

    :cond_6
    iget-object v1, p2, Lcom/google/android/gms/internal/measurement/xc;->d:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_7
    :goto_1
    iget-object v1, p2, Lcom/google/android/gms/internal/measurement/xc;->d:Ljava/lang/String;

    :goto_2
    move-object v7, v1

    iget-object p2, p2, Lcom/google/android/gms/internal/measurement/xc;->f:[Ljava/lang/String;

    if-nez p2, :cond_8

    move-object v8, v0

    goto :goto_4

    :cond_8
    if-eqz v6, :cond_9

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    move-object v8, p2

    goto :goto_4

    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, p2

    :goto_3
    if-ge v3, v2, :cond_a

    aget-object v8, p2, v3

    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v8, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_a
    move-object v8, v1

    :goto_4
    if-ne v5, v4, :cond_b

    move-object v9, v7

    goto :goto_5

    :cond_b
    move-object v9, v0

    :goto_5
    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/measurement/v;->a(Ljava/lang/String;IZLjava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_c
    :goto_6
    return-object v0
.end method

.method private static a(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/vc;D)Ljava/lang/Boolean;
    .locals 10

    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/vc;->c:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/vc;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_2

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/vc;->f:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/vc;->g:Ljava/lang/String;

    if-nez v0, :cond_3

    :cond_1
    return-object v1

    :cond_2
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/vc;->e:Ljava/lang/String;

    if-nez v0, :cond_3

    return-object v1

    :cond_3
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/vc;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/vc;->c:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_6

    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/vc;->f:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/mc;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/vc;->g:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/mc;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    :try_start_0
    new-instance v3, Ljava/math/BigDecimal;

    iget-object v4, p1, Lcom/google/android/gms/internal/measurement/vc;->f:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/math/BigDecimal;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/vc;->g:Ljava/lang/String;

    invoke-direct {v4, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v3

    move-object v3, v1

    goto :goto_1

    :catch_0
    :cond_5
    :goto_0
    return-object v1

    :cond_6
    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/vc;->e:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/mc;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    return-object v1

    :cond_7
    :try_start_1
    new-instance v3, Ljava/math/BigDecimal;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/vc;->e:Ljava/lang/String;

    invoke-direct {v3, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-object p1, v1

    move-object v4, p1

    :goto_1
    if-ne v0, v2, :cond_8

    if-nez p1, :cond_9

    return-object v1

    :cond_8
    if-eqz v3, :cond_14

    :cond_9
    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v0, v7, :cond_12

    const/4 v8, 0x2

    if-eq v0, v8, :cond_10

    const/4 v9, 0x3

    if-eq v0, v9, :cond_c

    if-eq v0, v2, :cond_a

    goto :goto_2

    :cond_a
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-eq p1, v5, :cond_b

    invoke-virtual {p0, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-eq p0, v7, :cond_b

    const/4 v6, 0x1

    :cond_b
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_c
    const-wide/16 v0, 0x0

    cmpl-double p1, p2, v0

    if-eqz p1, :cond_e

    new-instance p1, Ljava/math/BigDecimal;

    invoke-direct {p1, p2, p3}, Ljava/math/BigDecimal;-><init>(D)V

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v8}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-ne p1, v7, :cond_d

    new-instance p1, Ljava/math/BigDecimal;

    invoke-direct {p1, p2, p3}, Ljava/math/BigDecimal;-><init>(D)V

    new-instance p2, Ljava/math/BigDecimal;

    invoke-direct {p2, v8}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-ne p0, v5, :cond_d

    const/4 v6, 0x1

    :cond_d
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_e
    invoke-virtual {p0, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-nez p0, :cond_f

    const/4 v6, 0x1

    :cond_f
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_10
    invoke-virtual {p0, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-ne p0, v7, :cond_11

    const/4 v6, 0x1

    :cond_11
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_12
    invoke-virtual {p0, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-ne p0, v5, :cond_13

    const/4 v6, 0x1

    :cond_13
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :catch_1
    :cond_14
    :goto_2
    return-object v1
.end method

.method private final a(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/google/android/gms/internal/measurement/uc;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    if-nez p3, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Xa;->b()Lcom/google/android/gms/internal/measurement/Y;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/Y;->w()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object p3

    const-string p4, "The leaf filter of event or user property filter is null. audience ID, filter ID"

    invoke-virtual {p3, p4, p1, p2}, Lcom/google/android/gms/internal/measurement/aa;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 p1, 0x1

    const/4 p2, 0x0

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-nez p4, :cond_2

    :cond_1
    if-eqz p5, :cond_3

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_3

    :cond_2
    const/4 p4, 0x1

    goto :goto_0

    :cond_3
    const/4 p4, 0x0

    :goto_0
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    iput-object p4, p3, Lcom/google/android/gms/internal/measurement/uc;->h:Ljava/lang/Boolean;

    if-eqz p5, :cond_4

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_4

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p3, Lcom/google/android/gms/internal/measurement/uc;->i:Ljava/lang/Boolean;

    return-void
.end method

.method private static a(Ljava/util/Map;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;IJ)V"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const-wide/16 v1, 0x3e8

    div-long/2addr p2, v1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v2, p2, v0

    if-lez v2, :cond_1

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private static a(Ljava/util/Map;)[Lcom/google/android/gms/internal/measurement/Cc;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;)[",
            "Lcom/google/android/gms/internal/measurement/Cc;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Lcom/google/android/gms/internal/measurement/Cc;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    new-instance v4, Lcom/google/android/gms/internal/measurement/Cc;

    invoke-direct {v4}, Lcom/google/android/gms/internal/measurement/Cc;-><init>()V

    iput-object v3, v4, Lcom/google/android/gms/internal/measurement/Cc;->d:Ljava/lang/Integer;

    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    iput-object v3, v4, Lcom/google/android/gms/internal/measurement/Cc;->e:Ljava/lang/Long;

    add-int/lit8 v3, v0, 0x1

    aput-object v4, v1, v0

    move v0, v3

    goto :goto_0

    :cond_1
    return-object v1
.end method


# virtual methods
.method final a(Ljava/lang/String;[Lcom/google/android/gms/internal/measurement/sc;)V
    .locals 18

    move-object/from16 v0, p2

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/Object;)Ljava/lang/Object;

    array-length v1, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_6

    aget-object v4, v0, v3

    iget-object v5, v4, Lcom/google/android/gms/internal/measurement/sc;->f:[Lcom/google/android/gms/internal/measurement/tc;

    array-length v6, v5

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_3

    aget-object v8, v5, v7

    iget-object v9, v8, Lcom/google/android/gms/internal/measurement/tc;->e:Ljava/lang/String;

    invoke-static {v9}, Lcom/google/android/gms/measurement/AppMeasurement$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_0

    iput-object v9, v8, Lcom/google/android/gms/internal/measurement/tc;->e:Ljava/lang/String;

    :cond_0
    iget-object v9, v8, Lcom/google/android/gms/internal/measurement/tc;->f:[Lcom/google/android/gms/internal/measurement/uc;

    array-length v10, v9

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v10, :cond_2

    aget-object v15, v9, v11

    iget-object v12, v15, Lcom/google/android/gms/internal/measurement/uc;->g:Ljava/lang/String;

    invoke-static {v12}, Lcom/google/android/gms/measurement/AppMeasurement$d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_1

    iput-object v12, v15, Lcom/google/android/gms/internal/measurement/uc;->g:Ljava/lang/String;

    :cond_1
    iget-object v13, v4, Lcom/google/android/gms/internal/measurement/sc;->d:Ljava/lang/Integer;

    iget-object v14, v8, Lcom/google/android/gms/internal/measurement/tc;->d:Ljava/lang/Integer;

    iget-object v12, v4, Lcom/google/android/gms/internal/measurement/sc;->g:Ljava/lang/Boolean;

    iget-object v2, v4, Lcom/google/android/gms/internal/measurement/sc;->h:Ljava/lang/Boolean;

    move-object/from16 v16, v12

    move-object/from16 v12, p0

    move-object/from16 v17, v2

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/internal/measurement/v;->a(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/google/android/gms/internal/measurement/uc;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    iget-object v2, v4, Lcom/google/android/gms/internal/measurement/sc;->e:[Lcom/google/android/gms/internal/measurement/wc;

    array-length v5, v2

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v5, :cond_5

    aget-object v7, v2, v6

    iget-object v8, v7, Lcom/google/android/gms/internal/measurement/wc;->e:Ljava/lang/String;

    invoke-static {v8}, Lcom/google/android/gms/measurement/AppMeasurement$e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4

    iput-object v8, v7, Lcom/google/android/gms/internal/measurement/wc;->e:Ljava/lang/String;

    :cond_4
    iget-object v10, v4, Lcom/google/android/gms/internal/measurement/sc;->d:Ljava/lang/Integer;

    iget-object v11, v7, Lcom/google/android/gms/internal/measurement/wc;->d:Ljava/lang/Integer;

    iget-object v12, v7, Lcom/google/android/gms/internal/measurement/wc;->f:Lcom/google/android/gms/internal/measurement/uc;

    iget-object v13, v4, Lcom/google/android/gms/internal/measurement/sc;->g:Ljava/lang/Boolean;

    iget-object v14, v4, Lcom/google/android/gms/internal/measurement/sc;->h:Ljava/lang/Boolean;

    move-object/from16 v9, p0

    invoke-direct/range {v9 .. v14}, Lcom/google/android/gms/internal/measurement/v;->a(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/google/android/gms/internal/measurement/uc;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ec;->p()Lcom/google/android/gms/internal/measurement/B;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/measurement/B;->a(Ljava/lang/String;[Lcom/google/android/gms/internal/measurement/sc;)V

    return-void
.end method

.method final a(Ljava/lang/String;[Lcom/google/android/gms/internal/measurement/Dc;[Lcom/google/android/gms/internal/measurement/Jc;)[Lcom/google/android/gms/internal/measurement/Bc;
    .locals 48

    move-object/from16 v7, p0

    move-object/from16 v15, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/t;->b(Ljava/lang/String;)Ljava/lang/String;

    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    new-instance v12, La/b/f/g/b;

    invoke-direct {v12}, La/b/f/g/b;-><init>()V

    new-instance v10, La/b/f/g/b;

    invoke-direct {v10}, La/b/f/g/b;-><init>()V

    new-instance v9, La/b/f/g/b;

    invoke-direct {v9}, La/b/f/g/b;-><init>()V

    new-instance v8, La/b/f/g/b;

    invoke-direct {v8}, La/b/f/g/b;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/Xa;->m()Lcom/google/android/gms/internal/measurement/y;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/measurement/O;->fa:Lcom/google/android/gms/internal/measurement/O$a;

    invoke-virtual {v0, v15, v1}, Lcom/google/android/gms/internal/measurement/y;->d(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/O$a;)Z

    move-result v22

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ec;->p()Lcom/google/android/gms/internal/measurement/B;

    move-result-object v0

    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/measurement/B;->e(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/Hc;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v10, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/BitSet;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/BitSet;

    if-eqz v22, :cond_4

    move-object/from16 v19, v0

    new-instance v0, La/b/f/g/b;

    invoke-direct {v0}, La/b/f/g/b;-><init>()V

    if-eqz v6, :cond_2

    move-object/from16 v20, v1

    iget-object v1, v6, Lcom/google/android/gms/internal/measurement/Hc;->e:[Lcom/google/android/gms/internal/measurement/Cc;

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    move-object/from16 v21, v3

    array-length v3, v1

    move-object/from16 v23, v5

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_3

    move/from16 v24, v3

    aget-object v3, v1, v5

    move-object/from16 v25, v1

    iget-object v1, v3, Lcom/google/android/gms/internal/measurement/Cc;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/Cc;->e:Ljava/lang/Long;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v5, v5, 0x1

    move/from16 v3, v24

    move-object/from16 v1, v25

    goto :goto_1

    :cond_2
    move-object/from16 v20, v1

    :goto_2
    move-object/from16 v21, v3

    move-object/from16 v23, v5

    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    move-object/from16 v19, v0

    move-object/from16 v20, v1

    move-object/from16 v21, v3

    move-object/from16 v23, v5

    const/4 v0, 0x0

    :goto_3
    if-nez v4, :cond_5

    new-instance v4, Ljava/util/BitSet;

    invoke-direct {v4}, Ljava/util/BitSet;-><init>()V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v10, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/util/BitSet;

    invoke-direct {v3}, Ljava/util/BitSet;-><init>()V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v9, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_5
    move-object/from16 v3, v21

    :goto_4
    const/4 v1, 0x0

    :goto_5
    iget-object v5, v6, Lcom/google/android/gms/internal/measurement/Hc;->c:[J

    move-object/from16 v21, v8

    array-length v8, v5

    shl-int/lit8 v8, v8, 0x6

    if-ge v1, v8, :cond_9

    invoke-static {v5, v1}, Lcom/google/android/gms/internal/measurement/mc;->a([JI)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/Xa;->b()Lcom/google/android/gms/internal/measurement/Y;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/Y;->A()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v24, v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v25, v10

    const-string v10, "Filter already evaluated. audience ID, filter ID"

    invoke-virtual {v5, v10, v8, v9}, Lcom/google/android/gms/internal/measurement/aa;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Ljava/util/BitSet;->set(I)V

    iget-object v5, v6, Lcom/google/android/gms/internal/measurement/Hc;->d:[J

    invoke-static {v5, v1}, Lcom/google/android/gms/internal/measurement/mc;->a([JI)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v4, v1}, Ljava/util/BitSet;->set(I)V

    const/4 v5, 0x1

    goto :goto_6

    :cond_6
    move-object/from16 v24, v9

    move-object/from16 v25, v10

    :cond_7
    const/4 v5, 0x0

    :goto_6
    if-eqz v0, :cond_8

    if-nez v5, :cond_8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v8, v21

    move-object/from16 v9, v24

    move-object/from16 v10, v25

    goto :goto_5

    :cond_9
    move-object/from16 v24, v9

    move-object/from16 v25, v10

    new-instance v1, Lcom/google/android/gms/internal/measurement/Bc;

    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/Bc;-><init>()V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v12, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v1, Lcom/google/android/gms/internal/measurement/Bc;->g:Ljava/lang/Boolean;

    iput-object v6, v1, Lcom/google/android/gms/internal/measurement/Bc;->f:Lcom/google/android/gms/internal/measurement/Hc;

    new-instance v2, Lcom/google/android/gms/internal/measurement/Hc;

    invoke-direct {v2}, Lcom/google/android/gms/internal/measurement/Hc;-><init>()V

    iput-object v2, v1, Lcom/google/android/gms/internal/measurement/Bc;->e:Lcom/google/android/gms/internal/measurement/Hc;

    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/Bc;->e:Lcom/google/android/gms/internal/measurement/Hc;

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/mc;->a(Ljava/util/BitSet;)[J

    move-result-object v4

    iput-object v4, v2, Lcom/google/android/gms/internal/measurement/Hc;->d:[J

    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/Bc;->e:Lcom/google/android/gms/internal/measurement/Hc;

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/mc;->a(Ljava/util/BitSet;)[J

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/internal/measurement/Hc;->c:[J

    if-eqz v22, :cond_a

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/Bc;->e:Lcom/google/android/gms/internal/measurement/Hc;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/v;->a(Ljava/util/Map;)[Lcom/google/android/gms/internal/measurement/Cc;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/Hc;->e:[Lcom/google/android/gms/internal/measurement/Cc;

    :cond_a
    move-object/from16 v0, v19

    move-object/from16 v1, v20

    move-object/from16 v8, v21

    move-object/from16 v5, v23

    move-object/from16 v9, v24

    move-object/from16 v10, v25

    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_b
    move-object/from16 v23, v5

    move-object/from16 v21, v8

    move-object/from16 v24, v9

    move-object/from16 v25, v10

    const-string v9, "Filter definition"

    const-string v6, "Skipping failed audience ID"

    const-string v26, "null"

    if-eqz v13, :cond_35

    new-instance v4, La/b/f/g/b;

    invoke-direct {v4}, La/b/f/g/b;-><init>()V

    array-length v5, v13

    const-wide/16 v27, 0x0

    move-wide/from16 v19, v27

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v5, :cond_35

    aget-object v2, v13, v3

    iget-object v8, v2, Lcom/google/android/gms/internal/measurement/Dc;->e:Ljava/lang/String;

    iget-object v10, v2, Lcom/google/android/gms/internal/measurement/Dc;->d:[Lcom/google/android/gms/internal/measurement/Ec;

    move/from16 v29, v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/Xa;->m()Lcom/google/android/gms/internal/measurement/y;

    move-result-object v3

    move-object/from16 v30, v4

    sget-object v4, Lcom/google/android/gms/internal/measurement/O;->Z:Lcom/google/android/gms/internal/measurement/O$a;

    invoke-virtual {v3, v15, v4}, Lcom/google/android/gms/internal/measurement/y;->d(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/O$a;)Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ec;->n()Lcom/google/android/gms/internal/measurement/mc;

    const-string v3, "_eid"

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/mc;->b(Lcom/google/android/gms/internal/measurement/Dc;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_c

    const/16 v31, 0x1

    goto :goto_8

    :cond_c
    const/16 v31, 0x0

    :goto_8
    if-eqz v31, :cond_d

    move/from16 v32, v5

    const-string v5, "_ep"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    const/4 v5, 0x1

    goto :goto_9

    :cond_d
    move/from16 v32, v5

    :cond_e
    const/4 v5, 0x0

    :goto_9
    if-eqz v5, :cond_1a

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ec;->n()Lcom/google/android/gms/internal/measurement/mc;

    const-string v5, "_en"

    invoke-static {v2, v5}, Lcom/google/android/gms/internal/measurement/mc;->b(Lcom/google/android/gms/internal/measurement/Dc;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/Xa;->b()Lcom/google/android/gms/internal/measurement/Y;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/Y;->t()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object v2

    const-string v3, "Extra parameter without an event name. eventId"

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/aa;->a(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v33, v0

    move-object/from16 v39, v6

    move-object/from16 v38, v23

    move-object/from16 v37, v30

    move/from16 v23, v32

    const/16 v30, 0x1

    goto/16 :goto_16

    :cond_f
    if-eqz v0, :cond_11

    if-eqz v1, :cond_11

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v33

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v35

    cmp-long v5, v33, v35

    if-eqz v5, :cond_10

    goto :goto_b

    :cond_10
    :goto_a
    move-object v5, v0

    move-object/from16 v31, v1

    goto :goto_c

    :cond_11
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ec;->p()Lcom/google/android/gms/internal/measurement/B;

    move-result-object v5

    invoke-virtual {v5, v15, v4}, Lcom/google/android/gms/internal/measurement/B;->a(Ljava/lang/String;Ljava/lang/Long;)Landroid/util/Pair;

    move-result-object v5

    if-eqz v5, :cond_19

    move-object/from16 v33, v0

    iget-object v0, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-nez v0, :cond_12

    goto/16 :goto_15

    :cond_12
    check-cast v0, Lcom/google/android/gms/internal/measurement/Dc;

    iget-object v1, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ec;->n()Lcom/google/android/gms/internal/measurement/mc;

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/measurement/mc;->b(Lcom/google/android/gms/internal/measurement/Dc;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    goto :goto_a

    :goto_c
    const-wide/16 v0, 0x1

    sub-long v19, v19, v0

    cmp-long v0, v19, v27

    if-gtz v0, :cond_13

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ec;->p()Lcom/google/android/gms/internal/measurement/B;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/Xa;->f()V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/Xa;->b()Lcom/google/android/gms/internal/measurement/Y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Y;->A()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object v0

    const-string v3, "Clearing complex main event info. appId"

    invoke-virtual {v0, v3, v15}, Lcom/google/android/gms/internal/measurement/aa;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/B;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v3, "delete from main_event_params where app_id=?"
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2

    move-object/from16 v17, v2

    const/4 v4, 0x1

    :try_start_1
    new-array v2, v4, [Ljava/lang/String;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v18, 0x0

    :try_start_2
    aput-object v15, v2, v18

    invoke-virtual {v0, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_f

    :catch_0
    move-exception v0

    goto :goto_e

    :catch_1
    move-exception v0

    goto :goto_d

    :catch_2
    move-exception v0

    move-object/from16 v17, v2

    const/4 v4, 0x1

    :goto_d
    const/16 v18, 0x0

    :goto_e
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/Xa;->b()Lcom/google/android/gms/internal/measurement/Y;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/Y;->t()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object v1

    const-string v2, "Error clearing complex main event"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/measurement/aa;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_f
    move-object v1, v5

    move-object/from16 v39, v6

    move-object/from16 v13, v17

    move-object/from16 v38, v23

    move-object/from16 v37, v30

    move/from16 v23, v32

    const/16 v30, 0x1

    goto :goto_10

    :cond_13
    move-object/from16 v17, v2

    const/16 v18, 0x0

    const/16 v33, 0x1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ec;->p()Lcom/google/android/gms/internal/measurement/B;

    move-result-object v1

    move-object/from16 v3, v17

    move-object/from16 v2, p1

    move-object v13, v3

    move-object v3, v4

    move-object/from16 v17, v5

    move-object/from16 v38, v23

    move-object/from16 v37, v30

    move/from16 v23, v32

    const/16 v30, 0x1

    move-wide/from16 v4, v19

    move-object/from16 v39, v6

    move-object/from16 v6, v17

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/B;->a(Ljava/lang/String;Ljava/lang/Long;JLcom/google/android/gms/internal/measurement/Dc;)Z

    move-object/from16 v1, v17

    :goto_10
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/Dc;->d:[Lcom/google/android/gms/internal/measurement/Ec;

    array-length v2, v0

    array-length v3, v10

    add-int/2addr v2, v3

    new-array v2, v2, [Lcom/google/android/gms/internal/measurement/Ec;

    array-length v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_11
    if-ge v4, v3, :cond_15

    aget-object v6, v0, v4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ec;->n()Lcom/google/android/gms/internal/measurement/mc;

    move-object/from16 v16, v0

    iget-object v0, v6, Lcom/google/android/gms/internal/measurement/Ec;->d:Ljava/lang/String;

    invoke-static {v13, v0}, Lcom/google/android/gms/internal/measurement/mc;->a(Lcom/google/android/gms/internal/measurement/Dc;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/Ec;

    move-result-object v0

    if-nez v0, :cond_14

    add-int/lit8 v0, v5, 0x1

    aput-object v6, v2, v5

    move v5, v0

    :cond_14
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, v16

    goto :goto_11

    :cond_15
    if-lez v5, :cond_18

    array-length v0, v10

    const/4 v3, 0x0

    :goto_12
    if-ge v3, v0, :cond_16

    aget-object v4, v10, v3

    add-int/lit8 v6, v5, 0x1

    aput-object v4, v2, v5

    add-int/lit8 v3, v3, 0x1

    move v5, v6

    goto :goto_12

    :cond_16
    array-length v0, v2

    if-ne v5, v0, :cond_17

    goto :goto_13

    :cond_17
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [Lcom/google/android/gms/internal/measurement/Ec;

    :goto_13
    move-object/from16 v33, v1

    move-object/from16 v35, v2

    move-object v0, v8

    goto :goto_14

    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/Xa;->b()Lcom/google/android/gms/internal/measurement/Y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Y;->w()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object v0

    const-string v2, "No unique parameters in main event. eventName"

    invoke-virtual {v0, v2, v8}, Lcom/google/android/gms/internal/measurement/aa;->a(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v33, v1

    move-object v0, v8

    move-object/from16 v35, v10

    :goto_14
    move-object/from16 v34, v31

    goto/16 :goto_19

    :cond_19
    move-object/from16 v33, v0

    :goto_15
    move-object/from16 v39, v6

    move-object/from16 v38, v23

    move-object/from16 v37, v30

    move/from16 v23, v32

    const/16 v30, 0x1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/Xa;->b()Lcom/google/android/gms/internal/measurement/Y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Y;->t()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object v0

    const-string v2, "Extra parameter without existing main event. eventName, eventId"

    invoke-virtual {v0, v2, v8, v4}, Lcom/google/android/gms/internal/measurement/aa;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_16
    move-object/from16 v42, v9

    move-object v14, v11

    move-object/from16 v47, v12

    move-object/from16 v40, v21

    move-object/from16 v41, v24

    move-object/from16 v43, v25

    move-object/from16 v0, v33

    move-object/from16 v46, v38

    goto/16 :goto_28

    :cond_1a
    move-object/from16 v33, v0

    move-object v13, v2

    move-object/from16 v39, v6

    move-object/from16 v38, v23

    move-object/from16 v37, v30

    move/from16 v23, v32

    const/16 v30, 0x1

    if-eqz v31, :cond_1e

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ec;->n()Lcom/google/android/gms/internal/measurement/mc;

    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "_epc"

    invoke-static {v13, v1}, Lcom/google/android/gms/internal/measurement/mc;->b(Lcom/google/android/gms/internal/measurement/Dc;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1b

    goto :goto_17

    :cond_1b
    move-object v0, v1

    :goto_17
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    cmp-long v0, v16, v27

    if-gtz v0, :cond_1c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/Xa;->b()Lcom/google/android/gms/internal/measurement/Y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Y;->w()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object v0

    const-string v1, "Complex event with zero extra param count. eventName"

    invoke-virtual {v0, v1, v8}, Lcom/google/android/gms/internal/measurement/aa;->a(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v0, v4

    goto :goto_18

    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ec;->p()Lcom/google/android/gms/internal/measurement/B;

    move-result-object v1

    move-object/from16 v2, p1

    move-object v3, v4

    move-object v0, v4

    move-wide/from16 v4, v16

    move-object v6, v13

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/B;->a(Ljava/lang/String;Ljava/lang/Long;JLcom/google/android/gms/internal/measurement/Dc;)Z

    :goto_18
    move-object/from16 v34, v0

    move-object v0, v8

    move-object/from16 v35, v10

    move-object/from16 v33, v13

    move-wide/from16 v31, v16

    goto :goto_1a

    :cond_1d
    move-object/from16 v33, v0

    move-object v13, v2

    move-object/from16 v39, v6

    move-object/from16 v38, v23

    move-object/from16 v37, v30

    const/16 v30, 0x1

    move/from16 v23, v5

    :cond_1e
    move-object/from16 v34, v1

    move-object v0, v8

    move-object/from16 v35, v10

    :goto_19
    move-wide/from16 v31, v19

    :goto_1a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ec;->p()Lcom/google/android/gms/internal/measurement/B;

    move-result-object v1

    iget-object v2, v13, Lcom/google/android/gms/internal/measurement/Dc;->e:Ljava/lang/String;

    invoke-virtual {v1, v15, v2}, Lcom/google/android/gms/internal/measurement/B;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/K;

    move-result-object v1

    if-nez v1, :cond_1f

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/Xa;->b()Lcom/google/android/gms/internal/measurement/Y;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/Y;->w()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object v1

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/Y;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/Xa;->j()Lcom/google/android/gms/internal/measurement/W;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/W;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Event aggregate wasn\'t created during raw event logging. appId, event"

    invoke-virtual {v1, v4, v2, v3}, Lcom/google/android/gms/internal/measurement/aa;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lcom/google/android/gms/internal/measurement/K;

    iget-object v10, v13, Lcom/google/android/gms/internal/measurement/Dc;->e:Ljava/lang/String;

    const-wide/16 v2, 0x1

    const-wide/16 v4, 0x1

    iget-object v6, v13, Lcom/google/android/gms/internal/measurement/Dc;->f:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    const-wide/16 v18, 0x0

    const/4 v6, 0x0

    const/16 v20, 0x0

    const/16 v36, 0x0

    move-object/from16 v40, v21

    move-object v8, v1

    move-object/from16 v42, v9

    move-object/from16 v41, v24

    move-object/from16 v9, p1

    move-object/from16 v43, v25

    move-object/from16 v44, v11

    move-object/from16 v45, v12

    move-wide v11, v2

    move-object v2, v13

    move-object v3, v14

    move-wide v13, v4

    move-object v5, v15

    move-wide/from16 v15, v16

    move-wide/from16 v17, v18

    move-object/from16 v19, v6

    move-object/from16 v21, v36

    invoke-direct/range {v8 .. v21}, Lcom/google/android/gms/internal/measurement/K;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_1b

    :cond_1f
    move-object/from16 v42, v9

    move-object/from16 v44, v11

    move-object/from16 v45, v12

    move-object v2, v13

    move-object v3, v14

    move-object v5, v15

    move-object/from16 v40, v21

    move-object/from16 v41, v24

    move-object/from16 v43, v25

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/K;->a()Lcom/google/android/gms/internal/measurement/K;

    move-result-object v1

    :goto_1b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ec;->p()Lcom/google/android/gms/internal/measurement/B;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/measurement/B;->a(Lcom/google/android/gms/internal/measurement/K;)V

    iget-wide v8, v1, Lcom/google/android/gms/internal/measurement/K;->c:J

    move-object/from16 v10, v37

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_21

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ec;->p()Lcom/google/android/gms/internal/measurement/B;

    move-result-object v1

    invoke-virtual {v1, v5, v0}, Lcom/google/android/gms/internal/measurement/B;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_20

    new-instance v1, La/b/f/g/b;

    invoke-direct {v1}, La/b/f/g/b;-><init>()V

    :cond_20
    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_21
    move-object v11, v1

    invoke-interface {v11}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v14, v44

    invoke-interface {v14, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/Xa;->b()Lcom/google/android/gms/internal/measurement/Y;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/Y;->A()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object v1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v15, v39

    invoke-virtual {v1, v15, v4}, Lcom/google/android/gms/internal/measurement/aa;->a(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v44, v14

    goto :goto_1c

    :cond_22
    move-object/from16 v15, v39

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v6, v45

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/Bc;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v37, v10

    move-object/from16 v10, v43

    invoke-interface {v10, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/BitSet;

    move-object/from16 v17, v2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v16, v12

    move-object/from16 v12, v41

    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/BitSet;

    if-eqz v22, :cond_23

    move-object/from16 v18, v2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v7, v40

    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    goto :goto_1d

    :cond_23
    move-object/from16 v18, v2

    move-object/from16 v7, v40

    const/4 v2, 0x0

    :goto_1d
    if-nez v1, :cond_25

    new-instance v1, Lcom/google/android/gms/internal/measurement/Bc;

    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/Bc;-><init>()V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v4, v38

    iput-object v4, v1, Lcom/google/android/gms/internal/measurement/Bc;->g:Ljava/lang/Boolean;

    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1}, Ljava/util/BitSet;-><init>()V

    move-object/from16 v19, v2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v10, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/BitSet;

    invoke-direct {v2}, Ljava/util/BitSet;-><init>()V

    move-object/from16 v18, v1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v12, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v22, :cond_24

    new-instance v1, La/b/f/g/b;

    invoke-direct {v1}, La/b/f/g/b;-><init>()V

    move-object/from16 v20, v2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v7, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v4

    move-object/from16 v40, v7

    move-object/from16 v4, v18

    move-object/from16 v18, v20

    move-object v7, v1

    goto :goto_1e

    :cond_24
    move-object/from16 v20, v2

    move-object v2, v4

    move-object/from16 v40, v7

    move-object/from16 v4, v18

    move-object/from16 v7, v19

    move-object/from16 v18, v20

    goto :goto_1e

    :cond_25
    move-object/from16 v19, v2

    move-object/from16 v2, v38

    move-object/from16 v40, v7

    move-object/from16 v7, v19

    :goto_1e
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_1f
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_33

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/tc;

    move-object/from16 v38, v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/Xa;->b()Lcom/google/android/gms/internal/measurement/Y;

    move-result-object v2

    move-object/from16 v20, v11

    const/4 v11, 0x2

    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/measurement/Y;->a(I)Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/Xa;->b()Lcom/google/android/gms/internal/measurement/Y;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/Y;->A()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object v2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/tc;->d:Ljava/lang/Integer;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/Xa;->j()Lcom/google/android/gms/internal/measurement/W;

    move-result-object v5

    move-object/from16 v45, v6

    iget-object v6, v1, Lcom/google/android/gms/internal/measurement/tc;->e:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/W;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Evaluating filter. audience, filter, event"

    invoke-virtual {v2, v6, v11, v3, v5}, Lcom/google/android/gms/internal/measurement/aa;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/Xa;->b()Lcom/google/android/gms/internal/measurement/Y;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/Y;->A()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ec;->n()Lcom/google/android/gms/internal/measurement/mc;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/mc;->a(Lcom/google/android/gms/internal/measurement/tc;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v11, v42

    invoke-virtual {v2, v11, v3}, Lcom/google/android/gms/internal/measurement/aa;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_20

    :cond_26
    move-object/from16 v45, v6

    move-object/from16 v11, v42

    :goto_20
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/tc;->d:Ljava/lang/Integer;

    if-eqz v2, :cond_31

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v5, 0x100

    if-le v2, v5, :cond_27

    goto/16 :goto_25

    :cond_27
    const-string v6, "Event filter result"

    if-eqz v22, :cond_2d

    if-eqz v1, :cond_28

    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/tc;->f:[Lcom/google/android/gms/internal/measurement/uc;

    if-eqz v2, :cond_28

    array-length v3, v2

    if-lez v3, :cond_28

    const/4 v3, 0x0

    aget-object v5, v2, v3

    iget-object v5, v5, Lcom/google/android/gms/internal/measurement/uc;->h:Ljava/lang/Boolean;

    if-eqz v5, :cond_29

    aget-object v2, v2, v3

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/uc;->h:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_29

    const/16 v21, 0x1

    goto :goto_21

    :cond_28
    const/4 v3, 0x0

    :cond_29
    const/16 v21, 0x0

    :goto_21
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/tc;->d:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_2a

    if-nez v21, :cond_2a

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/Xa;->b()Lcom/google/android/gms/internal/measurement/Y;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/Y;->A()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object v2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/tc;->d:Ljava/lang/Integer;

    const-string v6, "Event filter already evaluated true and it is not associated with a dynamic audience. audience ID, filter ID"

    invoke-virtual {v2, v6, v5, v1}, Lcom/google/android/gms/internal/measurement/aa;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v5, p1

    move-object/from16 v3, p3

    move-object/from16 v42, v11

    move-object/from16 v11, v20

    move-object/from16 v2, v38

    move-object/from16 v6, v45

    goto/16 :goto_1f

    :cond_2a
    move-object v5, v1

    move-object/from16 v2, v18

    move-object/from16 v1, p0

    move-object/from16 v42, v11

    move-object/from16 v41, v12

    move-object/from16 v11, v17

    move-object/from16 v46, v38

    move-object v12, v2

    move-object v2, v5

    move-object/from16 v43, v10

    move-object/from16 v10, p3

    move-object v3, v0

    move-object/from16 v39, v15

    move-object v15, v4

    move-object/from16 v4, v35

    move-object/from16 v17, v0

    move-object v10, v5

    move-object v0, v6

    move-object/from16 v47, v45

    move-wide v5, v8

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/v;->a(Lcom/google/android/gms/internal/measurement/tc;Ljava/lang/String;[Lcom/google/android/gms/internal/measurement/Ec;J)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/Xa;->b()Lcom/google/android/gms/internal/measurement/Y;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/Y;->A()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object v2

    if-nez v1, :cond_2b

    move-object/from16 v3, v26

    goto :goto_22

    :cond_2b
    move-object v3, v1

    :goto_22
    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/measurement/aa;->a(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v1, :cond_2c

    goto/16 :goto_24

    :cond_2c
    iget-object v0, v10, Lcom/google/android/gms/internal/measurement/tc;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v12, v0}, Ljava/util/BitSet;->set(I)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_32

    iget-object v0, v10, Lcom/google/android/gms/internal/measurement/tc;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v15, v0}, Ljava/util/BitSet;->set(I)V

    if-eqz v21, :cond_32

    iget-object v0, v11, Lcom/google/android/gms/internal/measurement/Dc;->f:Ljava/lang/Long;

    if-eqz v0, :cond_32

    iget-object v0, v10, Lcom/google/android/gms/internal/measurement/tc;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, v11, Lcom/google/android/gms/internal/measurement/Dc;->f:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v7, v0, v1, v2}, Lcom/google/android/gms/internal/measurement/v;->a(Ljava/util/Map;IJ)V

    goto/16 :goto_27

    :cond_2d
    move-object/from16 v43, v10

    move-object/from16 v42, v11

    move-object/from16 v41, v12

    move-object/from16 v39, v15

    move-object/from16 v11, v17

    move-object/from16 v12, v18

    move-object/from16 v46, v38

    move-object/from16 v47, v45

    move-object/from16 v17, v0

    move-object v10, v1

    move-object v15, v4

    move-object v0, v6

    iget-object v1, v10, Lcom/google/android/gms/internal/measurement/tc;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v15, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/Xa;->b()Lcom/google/android/gms/internal/measurement/Y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Y;->A()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object v0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, v10, Lcom/google/android/gms/internal/measurement/tc;->d:Ljava/lang/Integer;

    const-string v3, "Event filter already evaluated true. audience ID, filter ID"

    goto/16 :goto_26

    :cond_2e
    move-object/from16 v1, p0

    move-object v2, v10

    move-object/from16 v3, v17

    move-object/from16 v4, v35

    move-wide v5, v8

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/v;->a(Lcom/google/android/gms/internal/measurement/tc;Ljava/lang/String;[Lcom/google/android/gms/internal/measurement/Ec;J)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/Xa;->b()Lcom/google/android/gms/internal/measurement/Y;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/Y;->A()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object v2

    if-nez v1, :cond_2f

    move-object/from16 v3, v26

    goto :goto_23

    :cond_2f
    move-object v3, v1

    :goto_23
    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/measurement/aa;->a(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v1, :cond_30

    :goto_24
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v14, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_30
    iget-object v0, v10, Lcom/google/android/gms/internal/measurement/tc;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v12, v0}, Ljava/util/BitSet;->set(I)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_32

    iget-object v0, v10, Lcom/google/android/gms/internal/measurement/tc;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v15, v0}, Ljava/util/BitSet;->set(I)V

    goto :goto_27

    :cond_31
    :goto_25
    move-object/from16 v43, v10

    move-object/from16 v42, v11

    move-object/from16 v41, v12

    move-object/from16 v39, v15

    move-object/from16 v11, v17

    move-object/from16 v12, v18

    move-object/from16 v46, v38

    move-object/from16 v47, v45

    move-object/from16 v17, v0

    move-object v10, v1

    move-object v15, v4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/Xa;->b()Lcom/google/android/gms/internal/measurement/Y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Y;->w()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object v0

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/Y;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v10, Lcom/google/android/gms/internal/measurement/tc;->d:Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Invalid event filter ID. appId, id"

    :goto_26
    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/internal/measurement/aa;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_32
    :goto_27
    move-object/from16 v5, p1

    move-object/from16 v3, p3

    move-object/from16 v18, v12

    move-object v4, v15

    move-object/from16 v0, v17

    move-object/from16 v15, v39

    move-object/from16 v12, v41

    move-object/from16 v10, v43

    move-object/from16 v2, v46

    move-object/from16 v6, v47

    move-object/from16 v17, v11

    move-object/from16 v11, v20

    goto/16 :goto_1f

    :cond_33
    move-object/from16 v20, v11

    move-object/from16 v11, v17

    move-object/from16 v7, p0

    move-object/from16 v5, p1

    move-object/from16 v3, p3

    move-object/from16 v38, v2

    move-object/from16 v45, v6

    move-object/from16 v43, v10

    move-object v2, v11

    move-object/from16 v41, v12

    move-object/from16 v44, v14

    move-object/from16 v39, v15

    move-object/from16 v12, v16

    move-object/from16 v11, v20

    move-object/from16 v10, v37

    goto/16 :goto_1c

    :cond_34
    move-object/from16 v37, v10

    move-object/from16 v46, v38

    move-object/from16 v14, v44

    move-object/from16 v47, v45

    move-wide/from16 v19, v31

    move-object/from16 v0, v33

    move-object/from16 v1, v34

    :goto_28
    add-int/lit8 v3, v29, 0x1

    move-object/from16 v7, p0

    move-object/from16 v15, p1

    move-object/from16 v13, p2

    move-object v11, v14

    move/from16 v5, v23

    move-object/from16 v4, v37

    move-object/from16 v6, v39

    move-object/from16 v21, v40

    move-object/from16 v24, v41

    move-object/from16 v9, v42

    move-object/from16 v25, v43

    move-object/from16 v23, v46

    move-object/from16 v12, v47

    move-object/from16 v14, p3

    goto/16 :goto_7

    :cond_35
    move-object/from16 v39, v6

    move-object/from16 v42, v9

    move-object v14, v11

    move-object/from16 v47, v12

    move-object/from16 v40, v21

    move-object/from16 v46, v23

    move-object/from16 v41, v24

    move-object/from16 v43, v25

    const/16 v30, 0x1

    move-object/from16 v1, p3

    if-eqz v1, :cond_4a

    new-instance v0, La/b/f/g/b;

    invoke-direct {v0}, La/b/f/g/b;-><init>()V

    array-length v2, v1

    const/4 v3, 0x0

    :goto_29
    if-ge v3, v2, :cond_4a

    aget-object v4, v1, v3

    iget-object v5, v4, Lcom/google/android/gms/internal/measurement/Jc;->e:Ljava/lang/String;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    if-nez v5, :cond_37

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ec;->p()Lcom/google/android/gms/internal/measurement/B;

    move-result-object v5

    iget-object v6, v4, Lcom/google/android/gms/internal/measurement/Jc;->e:Ljava/lang/String;

    move-object/from16 v7, p1

    invoke-virtual {v5, v7, v6}, Lcom/google/android/gms/internal/measurement/B;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    if-nez v5, :cond_36

    new-instance v5, La/b/f/g/b;

    invoke-direct {v5}, La/b/f/g/b;-><init>()V

    :cond_36
    iget-object v6, v4, Lcom/google/android/gms/internal/measurement/Jc;->e:Ljava/lang/String;

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2a

    :cond_37
    move-object/from16 v7, p1

    :goto_2a
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_49

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v14, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_38

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/Xa;->b()Lcom/google/android/gms/internal/measurement/Y;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/Y;->A()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v10, v39

    invoke-virtual {v9, v10, v8}, Lcom/google/android/gms/internal/measurement/aa;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2b

    :cond_38
    move-object/from16 v10, v39

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v11, v47

    invoke-interface {v11, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/Bc;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object/from16 v13, v43

    invoke-interface {v13, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/BitSet;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v1, v41

    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/BitSet;

    if-eqz v22, :cond_39

    move-object/from16 p2, v0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move/from16 v16, v2

    move-object/from16 v2, v40

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    goto :goto_2c

    :cond_39
    move-object/from16 p2, v0

    move/from16 v16, v2

    move-object/from16 v2, v40

    const/4 v0, 0x0

    :goto_2c
    if-nez v9, :cond_3b

    new-instance v9, Lcom/google/android/gms/internal/measurement/Bc;

    invoke-direct {v9}, Lcom/google/android/gms/internal/measurement/Bc;-><init>()V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v12, v46

    iput-object v12, v9, Lcom/google/android/gms/internal/measurement/Bc;->g:Ljava/lang/Boolean;

    new-instance v9, Ljava/util/BitSet;

    invoke-direct {v9}, Ljava/util/BitSet;-><init>()V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v13, v15, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, Ljava/util/BitSet;

    invoke-direct {v15}, Ljava/util/BitSet;-><init>()V

    move-object/from16 v17, v0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v22, :cond_3a

    new-instance v0, La/b/f/g/b;

    invoke-direct {v0}, La/b/f/g/b;-><init>()V

    move-object/from16 v18, v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v6, v12

    goto :goto_2d

    :cond_3a
    move-object/from16 v18, v6

    move-object v6, v12

    move-object/from16 v0, v17

    goto :goto_2d

    :cond_3b
    move-object/from16 v17, v0

    move-object/from16 v18, v6

    move-object/from16 v6, v46

    move-object v9, v12

    :goto_2d
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v5, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_48

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v40, v2

    move-object/from16 v2, v17

    check-cast v2, Lcom/google/android/gms/internal/measurement/wc;

    move-object/from16 v17, v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/Xa;->b()Lcom/google/android/gms/internal/measurement/Y;

    move-result-object v5

    move-object/from16 v38, v6

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/Y;->a(I)Z

    move-result v5

    if-eqz v5, :cond_3c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/Xa;->b()Lcom/google/android/gms/internal/measurement/Y;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/Y;->A()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v39, v10

    iget-object v10, v2, Lcom/google/android/gms/internal/measurement/wc;->d:Ljava/lang/Integer;

    move-object/from16 v19, v12

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/Xa;->j()Lcom/google/android/gms/internal/measurement/W;

    move-result-object v12

    iget-object v7, v2, Lcom/google/android/gms/internal/measurement/wc;->e:Ljava/lang/String;

    invoke-virtual {v12, v7}, Lcom/google/android/gms/internal/measurement/W;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v12, "Evaluating filter. audience, filter, property"

    invoke-virtual {v5, v12, v6, v10, v7}, Lcom/google/android/gms/internal/measurement/aa;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/Xa;->b()Lcom/google/android/gms/internal/measurement/Y;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/Y;->A()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ec;->n()Lcom/google/android/gms/internal/measurement/mc;

    move-result-object v6

    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/measurement/mc;->a(Lcom/google/android/gms/internal/measurement/wc;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v7, v42

    invoke-virtual {v5, v7, v6}, Lcom/google/android/gms/internal/measurement/aa;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2f

    :cond_3c
    move-object/from16 v39, v10

    move-object/from16 v19, v12

    move-object/from16 v7, v42

    :goto_2f
    iget-object v5, v2, Lcom/google/android/gms/internal/measurement/wc;->d:Ljava/lang/Integer;

    if-eqz v5, :cond_47

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v6, 0x100

    if-le v5, v6, :cond_3d

    goto/16 :goto_35

    :cond_3d
    const-string v5, "Property filter result"

    if-eqz v22, :cond_42

    if-eqz v2, :cond_3e

    iget-object v10, v2, Lcom/google/android/gms/internal/measurement/wc;->f:Lcom/google/android/gms/internal/measurement/uc;

    if-eqz v10, :cond_3e

    iget-object v10, v10, Lcom/google/android/gms/internal/measurement/uc;->h:Ljava/lang/Boolean;

    if-eqz v10, :cond_3e

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_3e

    const/4 v10, 0x1

    goto :goto_30

    :cond_3e
    const/4 v10, 0x0

    :goto_30
    iget-object v12, v2, Lcom/google/android/gms/internal/measurement/wc;->d:Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v9, v12}, Ljava/util/BitSet;->get(I)Z

    move-result v12

    if-eqz v12, :cond_3f

    if-nez v10, :cond_3f

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/Xa;->b()Lcom/google/android/gms/internal/measurement/Y;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/Y;->A()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/wc;->d:Ljava/lang/Integer;

    const-string v12, "Property filter already evaluated true and it is not associated with a dynamic audience. audience ID, filter ID"

    invoke-virtual {v5, v12, v10, v2}, Lcom/google/android/gms/internal/measurement/aa;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v42, v7

    move-object/from16 v5, v17

    move-object/from16 v12, v19

    move-object/from16 v6, v38

    move-object/from16 v10, v39

    move-object/from16 v2, v40

    move-object/from16 v7, p1

    goto/16 :goto_2e

    :cond_3f
    move-object/from16 v12, p0

    move-object/from16 v6, v40

    invoke-direct {v12, v2, v4}, Lcom/google/android/gms/internal/measurement/v;->a(Lcom/google/android/gms/internal/measurement/wc;Lcom/google/android/gms/internal/measurement/Jc;)Ljava/lang/Boolean;

    move-result-object v20

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/Xa;->b()Lcom/google/android/gms/internal/measurement/Y;

    move-result-object v21

    move-object/from16 v42, v7

    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/internal/measurement/Y;->A()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object v7

    if-nez v20, :cond_40

    move-object/from16 v40, v6

    move-object/from16 v6, v26

    goto :goto_31

    :cond_40
    move-object/from16 v40, v6

    move-object/from16 v6, v20

    :goto_31
    invoke-virtual {v7, v5, v6}, Lcom/google/android/gms/internal/measurement/aa;->a(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v20, :cond_41

    goto/16 :goto_34

    :cond_41
    iget-object v5, v2, Lcom/google/android/gms/internal/measurement/wc;->d:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v15, v5}, Ljava/util/BitSet;->set(I)V

    iget-object v5, v2, Lcom/google/android/gms/internal/measurement/wc;->d:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v9, v5, v6}, Ljava/util/BitSet;->set(IZ)V

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_43

    if-eqz v10, :cond_43

    iget-object v5, v4, Lcom/google/android/gms/internal/measurement/Jc;->d:Ljava/lang/Long;

    if-eqz v5, :cond_43

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/wc;->d:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v5, v4, Lcom/google/android/gms/internal/measurement/Jc;->d:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v0, v2, v5, v6}, Lcom/google/android/gms/internal/measurement/v;->a(Ljava/util/Map;IJ)V

    goto :goto_32

    :cond_42
    move-object/from16 v12, p0

    move-object/from16 v42, v7

    iget-object v6, v2, Lcom/google/android/gms/internal/measurement/wc;->d:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v9, v6}, Ljava/util/BitSet;->get(I)Z

    move-result v6

    if-eqz v6, :cond_44

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/Xa;->b()Lcom/google/android/gms/internal/measurement/Y;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/Y;->A()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/wc;->d:Ljava/lang/Integer;

    const-string v7, "Property filter already evaluated true. audience ID, filter ID"

    invoke-virtual {v5, v7, v6, v2}, Lcom/google/android/gms/internal/measurement/aa;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_43
    :goto_32
    move-object/from16 v7, p1

    move-object/from16 v5, v17

    move-object/from16 v12, v19

    move-object/from16 v6, v38

    move-object/from16 v10, v39

    move-object/from16 v2, v40

    goto/16 :goto_2e

    :cond_44
    invoke-direct {v12, v2, v4}, Lcom/google/android/gms/internal/measurement/v;->a(Lcom/google/android/gms/internal/measurement/wc;Lcom/google/android/gms/internal/measurement/Jc;)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/Xa;->b()Lcom/google/android/gms/internal/measurement/Y;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/Y;->A()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object v7

    if-nez v6, :cond_45

    move-object/from16 v10, v26

    goto :goto_33

    :cond_45
    move-object v10, v6

    :goto_33
    invoke-virtual {v7, v5, v10}, Lcom/google/android/gms/internal/measurement/aa;->a(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v6, :cond_46

    :goto_34
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v14, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_32

    :cond_46
    iget-object v5, v2, Lcom/google/android/gms/internal/measurement/wc;->d:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v15, v5}, Ljava/util/BitSet;->set(I)V

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_43

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/wc;->d:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v9, v2}, Ljava/util/BitSet;->set(I)V

    goto :goto_32

    :cond_47
    :goto_35
    move-object/from16 v12, p0

    move-object/from16 v42, v7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/Xa;->b()Lcom/google/android/gms/internal/measurement/Y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Y;->w()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object v0

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/Y;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/wc;->d:Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "Invalid property filter ID. appId, id"

    invoke-virtual {v0, v6, v5, v2}, Lcom/google/android/gms/internal/measurement/aa;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v14, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object/from16 v7, p1

    move-object/from16 v0, p2

    move-object/from16 v41, v1

    move-object/from16 v47, v11

    move-object/from16 v43, v13

    move/from16 v2, v16

    move-object/from16 v5, v17

    move-object/from16 v6, v18

    move-object/from16 v46, v38

    goto :goto_36

    :cond_48
    move-object/from16 v12, p0

    move-object/from16 v7, p1

    move-object/from16 v0, p2

    move-object/from16 v41, v1

    move-object/from16 v40, v2

    move-object/from16 v46, v6

    move-object/from16 v39, v10

    move-object/from16 v47, v11

    move-object/from16 v43, v13

    move/from16 v2, v16

    move-object/from16 v6, v18

    :goto_36
    move-object/from16 v1, p3

    goto/16 :goto_2b

    :cond_49
    move-object/from16 v12, p0

    move-object/from16 p2, v0

    move/from16 v16, v2

    move-object/from16 v1, v41

    move-object/from16 v13, v43

    move-object/from16 v38, v46

    move-object/from16 v11, v47

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v1, p3

    goto/16 :goto_29

    :cond_4a
    move-object/from16 v12, p0

    move-object/from16 v1, v41

    move-object/from16 v13, v43

    move-object/from16 v11, v47

    invoke-interface {v13}, Ljava/util/Map;->size()I

    move-result v0

    new-array v2, v0, [Lcom/google/android/gms/internal/measurement/Bc;

    invoke-interface {v13}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v0, 0x0

    :goto_37
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v14, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4e

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v11, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/Bc;

    if-nez v5, :cond_4b

    new-instance v5, Lcom/google/android/gms/internal/measurement/Bc;

    invoke-direct {v5}, Lcom/google/android/gms/internal/measurement/Bc;-><init>()V

    :cond_4b
    add-int/lit8 v6, v0, 0x1

    aput-object v5, v2, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, Lcom/google/android/gms/internal/measurement/Bc;->d:Ljava/lang/Integer;

    new-instance v0, Lcom/google/android/gms/internal/measurement/Hc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/Hc;-><init>()V

    iput-object v0, v5, Lcom/google/android/gms/internal/measurement/Bc;->e:Lcom/google/android/gms/internal/measurement/Hc;

    iget-object v0, v5, Lcom/google/android/gms/internal/measurement/Bc;->e:Lcom/google/android/gms/internal/measurement/Hc;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v13, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/BitSet;

    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/mc;->a(Ljava/util/BitSet;)[J

    move-result-object v7

    iput-object v7, v0, Lcom/google/android/gms/internal/measurement/Hc;->d:[J

    iget-object v0, v5, Lcom/google/android/gms/internal/measurement/Bc;->e:Lcom/google/android/gms/internal/measurement/Hc;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/BitSet;

    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/mc;->a(Ljava/util/BitSet;)[J

    move-result-object v7

    iput-object v7, v0, Lcom/google/android/gms/internal/measurement/Hc;->c:[J

    if-eqz v22, :cond_4c

    iget-object v0, v5, Lcom/google/android/gms/internal/measurement/Bc;->e:Lcom/google/android/gms/internal/measurement/Hc;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v8, v40

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/v;->a(Ljava/util/Map;)[Lcom/google/android/gms/internal/measurement/Cc;

    move-result-object v7

    iput-object v7, v0, Lcom/google/android/gms/internal/measurement/Hc;->e:[Lcom/google/android/gms/internal/measurement/Cc;

    goto :goto_38

    :cond_4c
    move-object/from16 v8, v40

    :goto_38
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ec;->p()Lcom/google/android/gms/internal/measurement/B;

    move-result-object v7

    iget-object v0, v5, Lcom/google/android/gms/internal/measurement/Bc;->e:Lcom/google/android/gms/internal/measurement/Hc;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/fc;->r()V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/Xa;->f()V

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/t;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/j;->d()I

    move-result v5

    new-array v5, v5, [B

    array-length v9, v5

    const/4 v10, 0x0

    invoke-static {v5, v10, v9}, Lcom/google/android/gms/internal/measurement/b;->a([BII)Lcom/google/android/gms/internal/measurement/b;

    move-result-object v9

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/measurement/Hc;->a(Lcom/google/android/gms/internal/measurement/b;)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/b;->a()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v9, "app_id"

    move-object/from16 v15, p1

    invoke-virtual {v0, v9, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v9, "audience_id"

    invoke-virtual {v0, v9, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, "current_results"

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :try_start_4
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/B;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v5, "audience_filter_values"
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_4

    const/4 v9, 0x5

    const/4 v10, 0x0

    :try_start_5
    invoke-virtual {v4, v5, v10, v0, v9}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v4

    const-wide/16 v16, -0x1

    cmp-long v0, v4, v16

    if-nez v0, :cond_4d

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/Xa;->b()Lcom/google/android/gms/internal/measurement/Y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Y;->t()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object v0

    const-string v4, "Failed to insert filter results (got -1). appId"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/Y;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/measurement/aa;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_3b

    :catch_3
    move-exception v0

    goto :goto_39

    :catch_4
    move-exception v0

    const/4 v10, 0x0

    :goto_39
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/Xa;->b()Lcom/google/android/gms/internal/measurement/Y;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/Y;->t()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object v4

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/Y;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const-string v7, "Error storing filter results. appId"

    goto :goto_3a

    :catch_5
    move-exception v0

    move-object/from16 v15, p1

    const/4 v10, 0x0

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/Xa;->b()Lcom/google/android/gms/internal/measurement/Y;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/Y;->t()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object v4

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/Y;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const-string v7, "Configuration loss. Failed to serialize filter results. appId"

    :goto_3a
    invoke-virtual {v4, v7, v5, v0}, Lcom/google/android/gms/internal/measurement/aa;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4d
    :goto_3b
    move v0, v6

    move-object/from16 v40, v8

    goto/16 :goto_37

    :cond_4e
    move-object/from16 v15, p1

    goto/16 :goto_37

    :cond_4f
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/measurement/Bc;

    return-object v0
.end method

.method protected final s()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
