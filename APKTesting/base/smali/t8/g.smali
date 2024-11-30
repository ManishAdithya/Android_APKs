.class public final synthetic Lt8/g;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic a(Lt8/a$c;Ljava/lang/Object;Lk8/a$e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lt8/g;->k(Lt8/a$c;Ljava/lang/Object;Lk8/a$e;)V

    return-void
.end method

.method public static synthetic b(Lt8/a$c;Ljava/lang/Object;Lk8/a$e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lt8/g;->h(Lt8/a$c;Ljava/lang/Object;Lk8/a$e;)V

    return-void
.end method

.method public static synthetic c(Lt8/a$c;Ljava/lang/Object;Lk8/a$e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lt8/g;->i(Lt8/a$c;Ljava/lang/Object;Lk8/a$e;)V

    return-void
.end method

.method public static synthetic d(Lt8/a$c;Ljava/lang/Object;Lk8/a$e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lt8/g;->j(Lt8/a$c;Ljava/lang/Object;Lk8/a$e;)V

    return-void
.end method

.method public static synthetic e(Lt8/a$c;Ljava/lang/Object;Lk8/a$e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lt8/g;->g(Lt8/a$c;Ljava/lang/Object;Lk8/a$e;)V

    return-void
.end method

.method public static f()Lk8/i;
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
    sget-object v0, Lt8/a$d;->d:Lt8/a$d;

    return-object v0
.end method

.method public static synthetic g(Lt8/a$c;Ljava/lang/Object;Lk8/a$e;)V
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
    invoke-interface {p0, p1}, Lt8/a$c;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lt8/a;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    invoke-interface {p2, v0}, Lk8/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic h(Lt8/a$c;Ljava/lang/Object;Lk8/a$e;)V
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

    check-cast p1, Ljava/util/Map;

    :try_start_0
    invoke-interface {p0, v2, p1}, Lt8/a$c;->d(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lt8/a;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    invoke-interface {p2, v0}, Lk8/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic i(Lt8/a$c;Ljava/lang/Object;Lk8/a$e;)V
    .locals 6

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

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    const/4 v4, 0x2

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt8/a$e;

    const/4 v5, 0x3

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt8/a$a;

    :try_start_0
    invoke-interface {p0, v2, v3, v4, p1}, Lt8/a$c;->b(Ljava/lang/String;Ljava/lang/Boolean;Lt8/a$e;Lt8/a$a;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lt8/a;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    invoke-interface {p2, v0}, Lk8/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic j(Lt8/a$c;Ljava/lang/Object;Lk8/a$e;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-interface {p0}, Lt8/a$c;->e()Ljava/lang/Boolean;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lt8/a;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object p1

    :goto_0
    invoke-interface {p2, p1}, Lk8/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic k(Lt8/a$c;Ljava/lang/Object;Lk8/a$e;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-interface {p0}, Lt8/a$c;->c()V

    const/4 p0, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lt8/a;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object p1

    :goto_0
    invoke-interface {p2, p1}, Lk8/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static l(Lk8/c;Lt8/a$c;)V
    .locals 4

    .line 1
    new-instance v0, Lk8/a;

    invoke-static {}, Lt8/g;->f()Lk8/i;

    move-result-object v1

    const-string v2, "dev.flutter.pigeon.url_launcher_android.UrlLauncherApi.canLaunchUrl"

    invoke-direct {v0, p0, v2, v1}, Lk8/a;-><init>(Lk8/c;Ljava/lang/String;Lk8/i;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    new-instance v2, Lt8/f;

    invoke-direct {v2, p1}, Lt8/f;-><init>(Lt8/a$c;)V

    invoke-virtual {v0, v2}, Lk8/a;->e(Lk8/a$d;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lk8/a;->e(Lk8/a$d;)V

    :goto_0
    new-instance v0, Lk8/a;

    invoke-static {}, Lt8/g;->f()Lk8/i;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.url_launcher_android.UrlLauncherApi.launchUrl"

    invoke-direct {v0, p0, v3, v2}, Lk8/a;-><init>(Lk8/c;Ljava/lang/String;Lk8/i;)V

    if-eqz p1, :cond_1

    new-instance v2, Lt8/c;

    invoke-direct {v2, p1}, Lt8/c;-><init>(Lt8/a$c;)V

    invoke-virtual {v0, v2}, Lk8/a;->e(Lk8/a$d;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Lk8/a;->e(Lk8/a$d;)V

    :goto_1
    new-instance v0, Lk8/a;

    invoke-static {}, Lt8/g;->f()Lk8/i;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.url_launcher_android.UrlLauncherApi.openUrlInApp"

    invoke-direct {v0, p0, v3, v2}, Lk8/a;-><init>(Lk8/c;Ljava/lang/String;Lk8/i;)V

    if-eqz p1, :cond_2

    new-instance v2, Lt8/d;

    invoke-direct {v2, p1}, Lt8/d;-><init>(Lt8/a$c;)V

    invoke-virtual {v0, v2}, Lk8/a;->e(Lk8/a$d;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v1}, Lk8/a;->e(Lk8/a$d;)V

    :goto_2
    new-instance v0, Lk8/a;

    invoke-static {}, Lt8/g;->f()Lk8/i;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.url_launcher_android.UrlLauncherApi.supportsCustomTabs"

    invoke-direct {v0, p0, v3, v2}, Lk8/a;-><init>(Lk8/c;Ljava/lang/String;Lk8/i;)V

    if-eqz p1, :cond_3

    new-instance v2, Lt8/e;

    invoke-direct {v2, p1}, Lt8/e;-><init>(Lt8/a$c;)V

    invoke-virtual {v0, v2}, Lk8/a;->e(Lk8/a$d;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v0, v1}, Lk8/a;->e(Lk8/a$d;)V

    :goto_3
    new-instance v0, Lk8/a;

    invoke-static {}, Lt8/g;->f()Lk8/i;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.url_launcher_android.UrlLauncherApi.closeWebView"

    invoke-direct {v0, p0, v3, v2}, Lk8/a;-><init>(Lk8/c;Ljava/lang/String;Lk8/i;)V

    if-eqz p1, :cond_4

    new-instance p0, Lt8/b;

    invoke-direct {p0, p1}, Lt8/b;-><init>(Lt8/a$c;)V

    invoke-virtual {v0, p0}, Lk8/a;->e(Lk8/a$d;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v0, v1}, Lk8/a;->e(Lk8/a$d;)V

    :goto_4
    return-void
.end method
