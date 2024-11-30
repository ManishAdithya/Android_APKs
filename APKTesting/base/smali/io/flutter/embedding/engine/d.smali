.class public Lio/flutter/embedding/engine/d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/engine/d$b;
    }
.end annotation


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/flutter/embedding/engine/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;[Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/flutter/embedding/engine/d;->a:Ljava/util/List;

    invoke-static {}, Lx7/a;->e()Lx7/a;

    move-result-object v0

    invoke-virtual {v0}, Lx7/a;->c()La8/f;

    move-result-object v0

    invoke-virtual {v0}, La8/f;->p()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, La8/f;->t(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, La8/f;->i(Landroid/content/Context;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lio/flutter/embedding/engine/d$b;)Lio/flutter/embedding/engine/a;
    .locals 8

    invoke-virtual {p1}, Lio/flutter/embedding/engine/d$b;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lio/flutter/embedding/engine/d$b;->c()Ly7/a$c;

    move-result-object v0

    invoke-virtual {p1}, Lio/flutter/embedding/engine/d$b;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lio/flutter/embedding/engine/d$b;->d()Ljava/util/List;

    move-result-object v4

    invoke-virtual {p1}, Lio/flutter/embedding/engine/d$b;->f()Lio/flutter/plugin/platform/t;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lio/flutter/plugin/platform/t;

    invoke-direct {v2}, Lio/flutter/plugin/platform/t;-><init>()V

    :goto_0
    move-object v5, v2

    invoke-virtual {p1}, Lio/flutter/embedding/engine/d$b;->a()Z

    move-result v6

    invoke-virtual {p1}, Lio/flutter/embedding/engine/d$b;->g()Z

    move-result v7

    if-nez v0, :cond_1

    invoke-static {}, Ly7/a$c;->a()Ly7/a$c;

    move-result-object p1

    move-object v2, p1

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    iget-object p1, p0, Lio/flutter/embedding/engine/d;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0, v1, v5, v6, v7}, Lio/flutter/embedding/engine/d;->b(Landroid/content/Context;Lio/flutter/plugin/platform/t;ZZ)Lio/flutter/embedding/engine/a;

    move-result-object p1

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Lio/flutter/embedding/engine/a;->o()Lj8/j;

    move-result-object v0

    invoke-virtual {v0, v3}, Lj8/j;->c(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lio/flutter/embedding/engine/a;->k()Ly7/a;

    move-result-object v0

    invoke-virtual {v0, v2, v4}, Ly7/a;->k(Ly7/a$c;Ljava/util/List;)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lio/flutter/embedding/engine/d;->a:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lio/flutter/embedding/engine/a;

    invoke-virtual/range {v0 .. v7}, Lio/flutter/embedding/engine/a;->A(Landroid/content/Context;Ly7/a$c;Ljava/lang/String;Ljava/util/List;Lio/flutter/plugin/platform/t;ZZ)Lio/flutter/embedding/engine/a;

    move-result-object p1

    :goto_2
    iget-object v0, p0, Lio/flutter/embedding/engine/d;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lio/flutter/embedding/engine/d$a;

    invoke-direct {v0, p0, p1}, Lio/flutter/embedding/engine/d$a;-><init>(Lio/flutter/embedding/engine/d;Lio/flutter/embedding/engine/a;)V

    invoke-virtual {p1, v0}, Lio/flutter/embedding/engine/a;->e(Lio/flutter/embedding/engine/a$b;)V

    return-object p1
.end method

.method b(Landroid/content/Context;Lio/flutter/plugin/platform/t;ZZ)Lio/flutter/embedding/engine/a;
    .locals 10

    new-instance v9, Lio/flutter/embedding/engine/a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, v9

    move-object v1, p1

    move-object v4, p2

    move v6, p3

    move v7, p4

    move-object v8, p0

    invoke-direct/range {v0 .. v8}, Lio/flutter/embedding/engine/a;-><init>(Landroid/content/Context;La8/f;Lio/flutter/embedding/engine/FlutterJNI;Lio/flutter/plugin/platform/t;[Ljava/lang/String;ZZLio/flutter/embedding/engine/d;)V

    return-object v9
.end method
