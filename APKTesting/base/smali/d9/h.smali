.class public final Ld9/h;
.super Lw8/q0;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lw8/q0;-><init>()V

    return-void
.end method

.method private f(Ljava/util/Map;)Lw8/y0$c;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lw8/y0$c;"
        }
    .end annotation

    const-string v0, "interval"

    invoke-static {p1, v0}, Lio/grpc/internal/c1;->l(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "baseEjectionTime"

    invoke-static {p1, v1}, Lio/grpc/internal/c1;->l(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "maxEjectionTime"

    invoke-static {p1, v2}, Lio/grpc/internal/c1;->l(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "maxEjectionPercentage"

    invoke-static {p1, v3}, Lio/grpc/internal/c1;->i(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Ld9/f$g$a;

    invoke-direct {v4}, Ld9/f$g$a;-><init>()V

    if-eqz v0, :cond_0

    invoke-virtual {v4, v0}, Ld9/f$g$a;->e(Ljava/lang/Long;)Ld9/f$g$a;

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v4, v1}, Ld9/f$g$a;->b(Ljava/lang/Long;)Ld9/f$g$a;

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v4, v2}, Ld9/f$g$a;->g(Ljava/lang/Long;)Ld9/f$g$a;

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v4, v3}, Ld9/f$g$a;->f(Ljava/lang/Integer;)Ld9/f$g$a;

    :cond_3
    const-string v0, "successRateEjection"

    invoke-static {p1, v0}, Lio/grpc/internal/c1;->j(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "requestVolume"

    const-string v2, "minimumHosts"

    const-string v3, "enforcementPercentage"

    if-eqz v0, :cond_8

    new-instance v5, Ld9/f$g$c$a;

    invoke-direct {v5}, Ld9/f$g$c$a;-><init>()V

    const-string v6, "stdevFactor"

    invoke-static {v0, v6}, Lio/grpc/internal/c1;->i(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v0, v3}, Lio/grpc/internal/c1;->i(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v0, v2}, Lio/grpc/internal/c1;->i(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v0, v1}, Lio/grpc/internal/c1;->i(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v6, :cond_4

    invoke-virtual {v5, v6}, Ld9/f$g$c$a;->e(Ljava/lang/Integer;)Ld9/f$g$c$a;

    :cond_4
    if-eqz v7, :cond_5

    invoke-virtual {v5, v7}, Ld9/f$g$c$a;->b(Ljava/lang/Integer;)Ld9/f$g$c$a;

    :cond_5
    if-eqz v8, :cond_6

    invoke-virtual {v5, v8}, Ld9/f$g$c$a;->c(Ljava/lang/Integer;)Ld9/f$g$c$a;

    :cond_6
    if-eqz v0, :cond_7

    invoke-virtual {v5, v0}, Ld9/f$g$c$a;->d(Ljava/lang/Integer;)Ld9/f$g$c$a;

    :cond_7
    invoke-virtual {v5}, Ld9/f$g$c$a;->a()Ld9/f$g$c;

    move-result-object v0

    invoke-virtual {v4, v0}, Ld9/f$g$a;->h(Ld9/f$g$c;)Ld9/f$g$a;

    :cond_8
    const-string v0, "failurePercentageEjection"

    invoke-static {p1, v0}, Lio/grpc/internal/c1;->j(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_d

    new-instance v5, Ld9/f$g$b$a;

    invoke-direct {v5}, Ld9/f$g$b$a;-><init>()V

    const-string v6, "threshold"

    invoke-static {v0, v6}, Lio/grpc/internal/c1;->i(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v0, v3}, Lio/grpc/internal/c1;->i(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v2}, Lio/grpc/internal/c1;->i(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1}, Lio/grpc/internal/c1;->i(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v6, :cond_9

    invoke-virtual {v5, v6}, Ld9/f$g$b$a;->e(Ljava/lang/Integer;)Ld9/f$g$b$a;

    :cond_9
    if-eqz v3, :cond_a

    invoke-virtual {v5, v3}, Ld9/f$g$b$a;->b(Ljava/lang/Integer;)Ld9/f$g$b$a;

    :cond_a
    if-eqz v2, :cond_b

    invoke-virtual {v5, v2}, Ld9/f$g$b$a;->c(Ljava/lang/Integer;)Ld9/f$g$b$a;

    :cond_b
    if-eqz v0, :cond_c

    invoke-virtual {v5, v0}, Ld9/f$g$b$a;->d(Ljava/lang/Integer;)Ld9/f$g$b$a;

    :cond_c
    invoke-virtual {v5}, Ld9/f$g$b$a;->a()Ld9/f$g$b;

    move-result-object v0

    invoke-virtual {v4, v0}, Ld9/f$g$a;->d(Ld9/f$g$b;)Ld9/f$g$a;

    :cond_d
    const-string v0, "childPolicy"

    invoke-static {p1, v0}, Lio/grpc/internal/c1;->f(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lio/grpc/internal/i2;->A(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_0

    :cond_e
    invoke-static {}, Lw8/r0;->b()Lw8/r0;

    move-result-object p1

    invoke-static {v0, p1}, Lio/grpc/internal/i2;->y(Ljava/util/List;Lw8/r0;)Lw8/y0$c;

    move-result-object p1

    invoke-virtual {p1}, Lw8/y0$c;->d()Lw8/h1;

    move-result-object v0

    if-eqz v0, :cond_f

    return-object p1

    :cond_f
    invoke-virtual {p1}, Lw8/y0$c;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/internal/i2$b;

    invoke-virtual {v4, p1}, Ld9/f$g$a;->c(Lio/grpc/internal/i2$b;)Ld9/f$g$a;

    invoke-virtual {v4}, Ld9/f$g$a;->a()Ld9/f$g;

    move-result-object p1

    invoke-static {p1}, Lw8/y0$c;->a(Ljava/lang/Object;)Lw8/y0$c;

    move-result-object p1

    return-object p1

    :cond_10
    :goto_0
    sget-object v0, Lw8/h1;->t:Lw8/h1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No child policy in outlier_detection_experimental LB policy: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lw8/h1;->r(Ljava/lang/String;)Lw8/h1;

    move-result-object p1

    invoke-static {p1}, Lw8/y0$c;->b(Lw8/h1;)Lw8/y0$c;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Lw8/p0$d;)Lw8/p0;
    .locals 2

    new-instance v0, Ld9/f;

    sget-object v1, Lio/grpc/internal/p2;->a:Lio/grpc/internal/p2;

    invoke-direct {v0, p1, v1}, Ld9/f;-><init>(Lw8/p0$d;Lio/grpc/internal/p2;)V

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "outlier_detection_experimental"

    return-object v0
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public e(Ljava/util/Map;)Lw8/y0$c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lw8/y0$c;"
        }
    .end annotation

    :try_start_0
    invoke-direct {p0, p1}, Ld9/h;->f(Ljava/util/Map;)Lw8/y0$c;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    sget-object v0, Lw8/h1;->u:Lw8/h1;

    invoke-virtual {v0, p1}, Lw8/h1;->q(Ljava/lang/Throwable;)Lw8/h1;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed parsing configuration for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld9/h;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lw8/h1;->r(Ljava/lang/String;)Lw8/h1;

    move-result-object p1

    invoke-static {p1}, Lw8/y0$c;->b(Lw8/h1;)Lw8/y0$c;

    move-result-object p1

    return-object p1
.end method
