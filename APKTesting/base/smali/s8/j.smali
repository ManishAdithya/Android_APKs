.class public final synthetic Ls8/j;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic a(Ls8/a$b;Ljava/lang/Object;Lk8/a$e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ls8/j;->k(Ls8/a$b;Ljava/lang/Object;Lk8/a$e;)V

    return-void
.end method

.method public static synthetic b(Ls8/a$b;Ljava/lang/Object;Lk8/a$e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ls8/j;->l(Ls8/a$b;Ljava/lang/Object;Lk8/a$e;)V

    return-void
.end method

.method public static synthetic c(Ls8/a$b;Ljava/lang/Object;Lk8/a$e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ls8/j;->o(Ls8/a$b;Ljava/lang/Object;Lk8/a$e;)V

    return-void
.end method

.method public static synthetic d(Ls8/a$b;Ljava/lang/Object;Lk8/a$e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ls8/j;->q(Ls8/a$b;Ljava/lang/Object;Lk8/a$e;)V

    return-void
.end method

.method public static synthetic e(Ls8/a$b;Ljava/lang/Object;Lk8/a$e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ls8/j;->p(Ls8/a$b;Ljava/lang/Object;Lk8/a$e;)V

    return-void
.end method

.method public static synthetic f(Ls8/a$b;Ljava/lang/Object;Lk8/a$e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ls8/j;->n(Ls8/a$b;Ljava/lang/Object;Lk8/a$e;)V

    return-void
.end method

.method public static synthetic g(Ls8/a$b;Ljava/lang/Object;Lk8/a$e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ls8/j;->m(Ls8/a$b;Ljava/lang/Object;Lk8/a$e;)V

    return-void
.end method

.method public static synthetic h(Ls8/a$b;Ljava/lang/Object;Lk8/a$e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ls8/j;->j(Ls8/a$b;Ljava/lang/Object;Lk8/a$e;)V

    return-void
.end method

.method public static i()Lk8/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk8/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lk8/r;

    invoke-direct {v0}, Lk8/r;-><init>()V

    return-object v0
.end method

.method public static synthetic j(Ls8/a$b;Ljava/lang/Object;Lk8/a$e;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :try_start_0
    invoke-interface {p0, p1}, Ls8/a$b;->i(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Ls8/a;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    invoke-interface {p2, v0}, Lk8/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic k(Ls8/a$b;Ljava/lang/Object;Lk8/a$e;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    :try_start_0
    invoke-interface {p0, v2, p1}, Ls8/a$b;->g(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Ls8/a;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    invoke-interface {p2, v0}, Lk8/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic l(Ls8/a$b;Ljava/lang/Object;Lk8/a$e;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :try_start_0
    invoke-interface {p0, v2, p1}, Ls8/a$b;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Ls8/a;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    invoke-interface {p2, v0}, Lk8/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic m(Ls8/a$b;Ljava/lang/Object;Lk8/a$e;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :goto_0
    invoke-interface {p0, v2, p1}, Ls8/a$b;->b(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-static {p0}, Ls8/a;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_1
    invoke-interface {p2, v0}, Lk8/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic n(Ls8/a$b;Ljava/lang/Object;Lk8/a$e;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    :try_start_0
    invoke-interface {p0, v2, p1}, Ls8/a$b;->h(Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Ls8/a;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    invoke-interface {p2, v0}, Lk8/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic o(Ls8/a$b;Ljava/lang/Object;Lk8/a$e;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    :try_start_0
    invoke-interface {p0, v2, p1}, Ls8/a$b;->f(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Ls8/a;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    invoke-interface {p2, v0}, Lk8/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic p(Ls8/a$b;Ljava/lang/Object;Lk8/a$e;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    :try_start_0
    invoke-interface {p0, v2, p1}, Ls8/a$b;->e(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Ls8/a;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    invoke-interface {p2, v0}, Lk8/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic q(Ls8/a$b;Ljava/lang/Object;Lk8/a$e;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    :try_start_0
    invoke-interface {p0, v2, p1}, Ls8/a$b;->c(Ljava/lang/String;Ljava/util/List;)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Ls8/a;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    invoke-interface {p2, v0}, Lk8/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static r(Lk8/c;Ls8/a$b;)V
    .locals 5

    .line 1
    invoke-interface {p0}, Lk8/c;->b()Lk8/c$c;

    move-result-object v0

    new-instance v1, Lk8/a;

    invoke-static {}, Ls8/j;->i()Lk8/i;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.SharedPreferencesApi.remove"

    invoke-direct {v1, p0, v3, v2, v0}, Lk8/a;-><init>(Lk8/c;Ljava/lang/String;Lk8/i;Lk8/c$c;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    new-instance v2, Ls8/i;

    invoke-direct {v2, p1}, Ls8/i;-><init>(Ls8/a$b;)V

    invoke-virtual {v1, v2}, Lk8/a;->e(Lk8/a$d;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Lk8/a;->e(Lk8/a$d;)V

    :goto_0
    invoke-interface {p0}, Lk8/c;->b()Lk8/c$c;

    move-result-object v1

    new-instance v2, Lk8/a;

    invoke-static {}, Ls8/j;->i()Lk8/i;

    move-result-object v3

    const-string v4, "dev.flutter.pigeon.SharedPreferencesApi.setBool"

    invoke-direct {v2, p0, v4, v3, v1}, Lk8/a;-><init>(Lk8/c;Ljava/lang/String;Lk8/i;Lk8/c$c;)V

    if-eqz p1, :cond_1

    new-instance v1, Ls8/b;

    invoke-direct {v1, p1}, Ls8/b;-><init>(Ls8/a$b;)V

    invoke-virtual {v2, v1}, Lk8/a;->e(Lk8/a$d;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v0}, Lk8/a;->e(Lk8/a$d;)V

    :goto_1
    invoke-interface {p0}, Lk8/c;->b()Lk8/c$c;

    move-result-object v1

    new-instance v2, Lk8/a;

    invoke-static {}, Ls8/j;->i()Lk8/i;

    move-result-object v3

    const-string v4, "dev.flutter.pigeon.SharedPreferencesApi.setString"

    invoke-direct {v2, p0, v4, v3, v1}, Lk8/a;-><init>(Lk8/c;Ljava/lang/String;Lk8/i;Lk8/c$c;)V

    if-eqz p1, :cond_2

    new-instance v1, Ls8/c;

    invoke-direct {v1, p1}, Ls8/c;-><init>(Ls8/a$b;)V

    invoke-virtual {v2, v1}, Lk8/a;->e(Lk8/a$d;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v2, v0}, Lk8/a;->e(Lk8/a$d;)V

    :goto_2
    invoke-interface {p0}, Lk8/c;->b()Lk8/c$c;

    move-result-object v1

    new-instance v2, Lk8/a;

    invoke-static {}, Ls8/j;->i()Lk8/i;

    move-result-object v3

    const-string v4, "dev.flutter.pigeon.SharedPreferencesApi.setInt"

    invoke-direct {v2, p0, v4, v3, v1}, Lk8/a;-><init>(Lk8/c;Ljava/lang/String;Lk8/i;Lk8/c$c;)V

    if-eqz p1, :cond_3

    new-instance v1, Ls8/h;

    invoke-direct {v1, p1}, Ls8/h;-><init>(Ls8/a$b;)V

    invoke-virtual {v2, v1}, Lk8/a;->e(Lk8/a$d;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v2, v0}, Lk8/a;->e(Lk8/a$d;)V

    :goto_3
    invoke-interface {p0}, Lk8/c;->b()Lk8/c$c;

    move-result-object v1

    new-instance v2, Lk8/a;

    invoke-static {}, Ls8/j;->i()Lk8/i;

    move-result-object v3

    const-string v4, "dev.flutter.pigeon.SharedPreferencesApi.setDouble"

    invoke-direct {v2, p0, v4, v3, v1}, Lk8/a;-><init>(Lk8/c;Ljava/lang/String;Lk8/i;Lk8/c$c;)V

    if-eqz p1, :cond_4

    new-instance v1, Ls8/g;

    invoke-direct {v1, p1}, Ls8/g;-><init>(Ls8/a$b;)V

    invoke-virtual {v2, v1}, Lk8/a;->e(Lk8/a$d;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v2, v0}, Lk8/a;->e(Lk8/a$d;)V

    :goto_4
    invoke-interface {p0}, Lk8/c;->b()Lk8/c$c;

    move-result-object v1

    new-instance v2, Lk8/a;

    invoke-static {}, Ls8/j;->i()Lk8/i;

    move-result-object v3

    const-string v4, "dev.flutter.pigeon.SharedPreferencesApi.setStringList"

    invoke-direct {v2, p0, v4, v3, v1}, Lk8/a;-><init>(Lk8/c;Ljava/lang/String;Lk8/i;Lk8/c$c;)V

    if-eqz p1, :cond_5

    new-instance v1, Ls8/d;

    invoke-direct {v1, p1}, Ls8/d;-><init>(Ls8/a$b;)V

    invoke-virtual {v2, v1}, Lk8/a;->e(Lk8/a$d;)V

    goto :goto_5

    :cond_5
    invoke-virtual {v2, v0}, Lk8/a;->e(Lk8/a$d;)V

    :goto_5
    invoke-interface {p0}, Lk8/c;->b()Lk8/c$c;

    move-result-object v1

    new-instance v2, Lk8/a;

    invoke-static {}, Ls8/j;->i()Lk8/i;

    move-result-object v3

    const-string v4, "dev.flutter.pigeon.SharedPreferencesApi.clear"

    invoke-direct {v2, p0, v4, v3, v1}, Lk8/a;-><init>(Lk8/c;Ljava/lang/String;Lk8/i;Lk8/c$c;)V

    if-eqz p1, :cond_6

    new-instance v1, Ls8/f;

    invoke-direct {v1, p1}, Ls8/f;-><init>(Ls8/a$b;)V

    invoke-virtual {v2, v1}, Lk8/a;->e(Lk8/a$d;)V

    goto :goto_6

    :cond_6
    invoke-virtual {v2, v0}, Lk8/a;->e(Lk8/a$d;)V

    :goto_6
    invoke-interface {p0}, Lk8/c;->b()Lk8/c$c;

    move-result-object v1

    new-instance v2, Lk8/a;

    invoke-static {}, Ls8/j;->i()Lk8/i;

    move-result-object v3

    const-string v4, "dev.flutter.pigeon.SharedPreferencesApi.getAll"

    invoke-direct {v2, p0, v4, v3, v1}, Lk8/a;-><init>(Lk8/c;Ljava/lang/String;Lk8/i;Lk8/c$c;)V

    if-eqz p1, :cond_7

    new-instance p0, Ls8/e;

    invoke-direct {p0, p1}, Ls8/e;-><init>(Ls8/a$b;)V

    invoke-virtual {v2, p0}, Lk8/a;->e(Lk8/a$d;)V

    goto :goto_7

    :cond_7
    invoke-virtual {v2, v0}, Lk8/a;->e(Lk8/a$d;)V

    :goto_7
    return-void
.end method
