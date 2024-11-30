.class public final synthetic Lr8/i;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic a(Lr8/a$b;Ljava/lang/Object;Lk8/a$e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lr8/i;->l(Lr8/a$b;Ljava/lang/Object;Lk8/a$e;)V

    return-void
.end method

.method public static synthetic b(Lr8/a$b;Ljava/lang/Object;Lk8/a$e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lr8/i;->o(Lr8/a$b;Ljava/lang/Object;Lk8/a$e;)V

    return-void
.end method

.method public static synthetic c(Lr8/a$b;Ljava/lang/Object;Lk8/a$e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lr8/i;->n(Lr8/a$b;Ljava/lang/Object;Lk8/a$e;)V

    return-void
.end method

.method public static synthetic d(Lr8/a$b;Ljava/lang/Object;Lk8/a$e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lr8/i;->i(Lr8/a$b;Ljava/lang/Object;Lk8/a$e;)V

    return-void
.end method

.method public static synthetic e(Lr8/a$b;Ljava/lang/Object;Lk8/a$e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lr8/i;->k(Lr8/a$b;Ljava/lang/Object;Lk8/a$e;)V

    return-void
.end method

.method public static synthetic f(Lr8/a$b;Ljava/lang/Object;Lk8/a$e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lr8/i;->m(Lr8/a$b;Ljava/lang/Object;Lk8/a$e;)V

    return-void
.end method

.method public static synthetic g(Lr8/a$b;Ljava/lang/Object;Lk8/a$e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lr8/i;->j(Lr8/a$b;Ljava/lang/Object;Lk8/a$e;)V

    return-void
.end method

.method public static h()Lk8/i;
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

.method public static synthetic i(Lr8/a$b;Ljava/lang/Object;Lk8/a$e;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-interface {p0}, Lr8/a$b;->b()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lr8/a;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object p1

    :goto_0
    invoke-interface {p2, p1}, Lk8/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic j(Lr8/a$b;Ljava/lang/Object;Lk8/a$e;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-interface {p0}, Lr8/a$b;->g()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lr8/a;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object p1

    :goto_0
    invoke-interface {p2, p1}, Lk8/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic k(Lr8/a$b;Ljava/lang/Object;Lk8/a$e;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-interface {p0}, Lr8/a$b;->d()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lr8/a;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object p1

    :goto_0
    invoke-interface {p2, p1}, Lk8/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic l(Lr8/a$b;Ljava/lang/Object;Lk8/a$e;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-interface {p0}, Lr8/a$b;->c()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lr8/a;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object p1

    :goto_0
    invoke-interface {p2, p1}, Lk8/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic m(Lr8/a$b;Ljava/lang/Object;Lk8/a$e;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-interface {p0}, Lr8/a$b;->h()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lr8/a;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object p1

    :goto_0
    invoke-interface {p2, p1}, Lk8/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic n(Lr8/a$b;Ljava/lang/Object;Lk8/a$e;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-interface {p0}, Lr8/a$b;->e()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lr8/a;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object p1

    :goto_0
    invoke-interface {p2, p1}, Lk8/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic o(Lr8/a$b;Ljava/lang/Object;Lk8/a$e;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lr8/a$c;->values()[Lr8/a$c;

    move-result-object v2

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aget-object p1, v2, p1

    :goto_0
    :try_start_0
    invoke-interface {p0, p1}, Lr8/a$b;->f(Lr8/a$c;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lr8/a;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_1
    invoke-interface {p2, v0}, Lk8/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static p(Lk8/c;Lr8/a$b;)V
    .locals 5

    .line 1
    invoke-interface {p0}, Lk8/c;->b()Lk8/c$c;

    move-result-object v0

    new-instance v1, Lk8/a;

    invoke-static {}, Lr8/i;->h()Lk8/i;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.PathProviderApi.getTemporaryPath"

    invoke-direct {v1, p0, v3, v2, v0}, Lk8/a;-><init>(Lk8/c;Ljava/lang/String;Lk8/i;Lk8/c$c;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    new-instance v2, Lr8/e;

    invoke-direct {v2, p1}, Lr8/e;-><init>(Lr8/a$b;)V

    invoke-virtual {v1, v2}, Lk8/a;->e(Lk8/a$d;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Lk8/a;->e(Lk8/a$d;)V

    :goto_0
    invoke-interface {p0}, Lk8/c;->b()Lk8/c$c;

    move-result-object v1

    new-instance v2, Lk8/a;

    invoke-static {}, Lr8/i;->h()Lk8/i;

    move-result-object v3

    const-string v4, "dev.flutter.pigeon.PathProviderApi.getApplicationSupportPath"

    invoke-direct {v2, p0, v4, v3, v1}, Lk8/a;-><init>(Lk8/c;Ljava/lang/String;Lk8/i;Lk8/c$c;)V

    if-eqz p1, :cond_1

    new-instance v1, Lr8/h;

    invoke-direct {v1, p1}, Lr8/h;-><init>(Lr8/a$b;)V

    invoke-virtual {v2, v1}, Lk8/a;->e(Lk8/a$d;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v0}, Lk8/a;->e(Lk8/a$d;)V

    :goto_1
    invoke-interface {p0}, Lk8/c;->b()Lk8/c$c;

    move-result-object v1

    new-instance v2, Lk8/a;

    invoke-static {}, Lr8/i;->h()Lk8/i;

    move-result-object v3

    const-string v4, "dev.flutter.pigeon.PathProviderApi.getApplicationDocumentsPath"

    invoke-direct {v2, p0, v4, v3, v1}, Lk8/a;-><init>(Lk8/c;Ljava/lang/String;Lk8/i;Lk8/c$c;)V

    if-eqz p1, :cond_2

    new-instance v1, Lr8/f;

    invoke-direct {v1, p1}, Lr8/f;-><init>(Lr8/a$b;)V

    invoke-virtual {v2, v1}, Lk8/a;->e(Lk8/a$d;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v2, v0}, Lk8/a;->e(Lk8/a$d;)V

    :goto_2
    invoke-interface {p0}, Lk8/c;->b()Lk8/c$c;

    move-result-object v1

    new-instance v2, Lk8/a;

    invoke-static {}, Lr8/i;->h()Lk8/i;

    move-result-object v3

    const-string v4, "dev.flutter.pigeon.PathProviderApi.getApplicationCachePath"

    invoke-direct {v2, p0, v4, v3, v1}, Lk8/a;-><init>(Lk8/c;Ljava/lang/String;Lk8/i;Lk8/c$c;)V

    if-eqz p1, :cond_3

    new-instance v1, Lr8/b;

    invoke-direct {v1, p1}, Lr8/b;-><init>(Lr8/a$b;)V

    invoke-virtual {v2, v1}, Lk8/a;->e(Lk8/a$d;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v2, v0}, Lk8/a;->e(Lk8/a$d;)V

    :goto_3
    invoke-interface {p0}, Lk8/c;->b()Lk8/c$c;

    move-result-object v1

    new-instance v2, Lk8/a;

    invoke-static {}, Lr8/i;->h()Lk8/i;

    move-result-object v3

    const-string v4, "dev.flutter.pigeon.PathProviderApi.getExternalStoragePath"

    invoke-direct {v2, p0, v4, v3, v1}, Lk8/a;-><init>(Lk8/c;Ljava/lang/String;Lk8/i;Lk8/c$c;)V

    if-eqz p1, :cond_4

    new-instance v1, Lr8/g;

    invoke-direct {v1, p1}, Lr8/g;-><init>(Lr8/a$b;)V

    invoke-virtual {v2, v1}, Lk8/a;->e(Lk8/a$d;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v2, v0}, Lk8/a;->e(Lk8/a$d;)V

    :goto_4
    invoke-interface {p0}, Lk8/c;->b()Lk8/c$c;

    move-result-object v1

    new-instance v2, Lk8/a;

    invoke-static {}, Lr8/i;->h()Lk8/i;

    move-result-object v3

    const-string v4, "dev.flutter.pigeon.PathProviderApi.getExternalCachePaths"

    invoke-direct {v2, p0, v4, v3, v1}, Lk8/a;-><init>(Lk8/c;Ljava/lang/String;Lk8/i;Lk8/c$c;)V

    if-eqz p1, :cond_5

    new-instance v1, Lr8/d;

    invoke-direct {v1, p1}, Lr8/d;-><init>(Lr8/a$b;)V

    invoke-virtual {v2, v1}, Lk8/a;->e(Lk8/a$d;)V

    goto :goto_5

    :cond_5
    invoke-virtual {v2, v0}, Lk8/a;->e(Lk8/a$d;)V

    :goto_5
    invoke-interface {p0}, Lk8/c;->b()Lk8/c$c;

    move-result-object v1

    new-instance v2, Lk8/a;

    invoke-static {}, Lr8/i;->h()Lk8/i;

    move-result-object v3

    const-string v4, "dev.flutter.pigeon.PathProviderApi.getExternalStoragePaths"

    invoke-direct {v2, p0, v4, v3, v1}, Lk8/a;-><init>(Lk8/c;Ljava/lang/String;Lk8/i;Lk8/c$c;)V

    if-eqz p1, :cond_6

    new-instance p0, Lr8/c;

    invoke-direct {p0, p1}, Lr8/c;-><init>(Lr8/a$b;)V

    invoke-virtual {v2, p0}, Lk8/a;->e(Lk8/a$d;)V

    goto :goto_6

    :cond_6
    invoke-virtual {v2, v0}, Lk8/a;->e(Lk8/a$d;)V

    :goto_6
    return-void
.end method
