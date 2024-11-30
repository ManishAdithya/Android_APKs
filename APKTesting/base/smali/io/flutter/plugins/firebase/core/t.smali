.class public final synthetic Lio/flutter/plugins/firebase/core/t;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic a(Lio/flutter/plugins/firebase/core/p$b;Ljava/lang/Object;Lk8/a$e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/flutter/plugins/firebase/core/t;->f(Lio/flutter/plugins/firebase/core/p$b;Ljava/lang/Object;Lk8/a$e;)V

    return-void
.end method

.method public static synthetic b(Lio/flutter/plugins/firebase/core/p$b;Ljava/lang/Object;Lk8/a$e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/flutter/plugins/firebase/core/t;->g(Lio/flutter/plugins/firebase/core/p$b;Ljava/lang/Object;Lk8/a$e;)V

    return-void
.end method

.method public static synthetic c(Lio/flutter/plugins/firebase/core/p$b;Ljava/lang/Object;Lk8/a$e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/flutter/plugins/firebase/core/t;->e(Lio/flutter/plugins/firebase/core/p$b;Ljava/lang/Object;Lk8/a$e;)V

    return-void
.end method

.method public static d()Lk8/i;
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
    sget-object v0, Lio/flutter/plugins/firebase/core/p$c;->d:Lio/flutter/plugins/firebase/core/p$c;

    return-object v0
.end method

.method public static synthetic e(Lio/flutter/plugins/firebase/core/p$b;Ljava/lang/Object;Lk8/a$e;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/flutter/plugins/firebase/core/p$e;

    new-instance v2, Lio/flutter/plugins/firebase/core/t$a;

    invoke-direct {v2, v0, p2}, Lio/flutter/plugins/firebase/core/t$a;-><init>(Ljava/util/ArrayList;Lk8/a$e;)V

    invoke-interface {p0, v1, p1, v2}, Lio/flutter/plugins/firebase/core/p$b;->b(Ljava/lang/String;Lio/flutter/plugins/firebase/core/p$e;Lio/flutter/plugins/firebase/core/p$g;)V

    return-void
.end method

.method public static synthetic f(Lio/flutter/plugins/firebase/core/p$b;Ljava/lang/Object;Lk8/a$e;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lio/flutter/plugins/firebase/core/t$b;

    invoke-direct {v0, p1, p2}, Lio/flutter/plugins/firebase/core/t$b;-><init>(Ljava/util/ArrayList;Lk8/a$e;)V

    invoke-interface {p0, v0}, Lio/flutter/plugins/firebase/core/p$b;->c(Lio/flutter/plugins/firebase/core/p$g;)V

    return-void
.end method

.method public static synthetic g(Lio/flutter/plugins/firebase/core/p$b;Ljava/lang/Object;Lk8/a$e;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lio/flutter/plugins/firebase/core/t$c;

    invoke-direct {v0, p1, p2}, Lio/flutter/plugins/firebase/core/t$c;-><init>(Ljava/util/ArrayList;Lk8/a$e;)V

    invoke-interface {p0, v0}, Lio/flutter/plugins/firebase/core/p$b;->d(Lio/flutter/plugins/firebase/core/p$g;)V

    return-void
.end method

.method public static h(Lk8/c;Lio/flutter/plugins/firebase/core/p$b;)V
    .locals 4

    .line 1
    new-instance v0, Lk8/a;

    invoke-static {}, Lio/flutter/plugins/firebase/core/t;->d()Lk8/i;

    move-result-object v1

    const-string v2, "dev.flutter.pigeon.FirebaseCoreHostApi.initializeApp"

    invoke-direct {v0, p0, v2, v1}, Lk8/a;-><init>(Lk8/c;Ljava/lang/String;Lk8/i;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    new-instance v2, Lio/flutter/plugins/firebase/core/s;

    invoke-direct {v2, p1}, Lio/flutter/plugins/firebase/core/s;-><init>(Lio/flutter/plugins/firebase/core/p$b;)V

    invoke-virtual {v0, v2}, Lk8/a;->e(Lk8/a$d;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lk8/a;->e(Lk8/a$d;)V

    :goto_0
    new-instance v0, Lk8/a;

    invoke-static {}, Lio/flutter/plugins/firebase/core/t;->d()Lk8/i;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.FirebaseCoreHostApi.initializeCore"

    invoke-direct {v0, p0, v3, v2}, Lk8/a;-><init>(Lk8/c;Ljava/lang/String;Lk8/i;)V

    if-eqz p1, :cond_1

    new-instance v2, Lio/flutter/plugins/firebase/core/q;

    invoke-direct {v2, p1}, Lio/flutter/plugins/firebase/core/q;-><init>(Lio/flutter/plugins/firebase/core/p$b;)V

    invoke-virtual {v0, v2}, Lk8/a;->e(Lk8/a$d;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Lk8/a;->e(Lk8/a$d;)V

    :goto_1
    new-instance v0, Lk8/a;

    invoke-static {}, Lio/flutter/plugins/firebase/core/t;->d()Lk8/i;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.FirebaseCoreHostApi.optionsFromResource"

    invoke-direct {v0, p0, v3, v2}, Lk8/a;-><init>(Lk8/c;Ljava/lang/String;Lk8/i;)V

    if-eqz p1, :cond_2

    new-instance p0, Lio/flutter/plugins/firebase/core/r;

    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/core/r;-><init>(Lio/flutter/plugins/firebase/core/p$b;)V

    invoke-virtual {v0, p0}, Lk8/a;->e(Lk8/a$d;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v1}, Lk8/a;->e(Lk8/a$d;)V

    :goto_2
    return-void
.end method
