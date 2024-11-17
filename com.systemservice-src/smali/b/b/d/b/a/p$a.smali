.class public final Lb/b/d/b/a/p$a;
.super Lb/b/d/H;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/b/d/b/a/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lb/b/d/H<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lb/b/d/b/A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/b/d/b/A<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lb/b/d/b/a/p$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lb/b/d/b/A;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/b/d/b/A<",
            "TT;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lb/b/d/b/a/p$b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lb/b/d/H;-><init>()V

    iput-object p1, p0, Lb/b/d/b/a/p$a;->a:Lb/b/d/b/A;

    iput-object p2, p0, Lb/b/d/b/a/p$a;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Lb/b/d/d/b;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/b/d/d/b;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p1}, Lb/b/d/d/b;->w()Lb/b/d/d/c;

    move-result-object v0

    sget-object v1, Lb/b/d/d/c;->i:Lb/b/d/d/c;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lb/b/d/d/b;->u()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lb/b/d/b/a/p$a;->a:Lb/b/d/b/A;

    invoke-interface {v0}, Lb/b/d/b/A;->a()Ljava/lang/Object;

    move-result-object v0

    :try_start_0
    invoke-virtual {p1}, Lb/b/d/d/b;->i()V

    :goto_0
    invoke-virtual {p1}, Lb/b/d/d/b;->m()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lb/b/d/d/b;->t()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lb/b/d/b/a/p$a;->b:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/b/d/b/a/p$b;

    if-eqz v1, :cond_2

    iget-boolean v2, v1, Lb/b/d/b/a/p$b;->c:Z

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, p1, v0}, Lb/b/d/b/a/p$b;->a(Lb/b/d/d/b;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {p1}, Lb/b/d/d/b;->x()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lb/b/d/d/b;->l()V

    return-object v0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :catch_1
    move-exception p1

    new-instance v0, Lb/b/d/C;

    invoke-direct {v0, p1}, Lb/b/d/C;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public a(Lb/b/d/d/d;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/b/d/d/d;",
            "TT;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lb/b/d/d/d;->o()Lb/b/d/d/d;

    return-void

    :cond_0
    invoke-virtual {p1}, Lb/b/d/d/d;->i()Lb/b/d/d/d;

    :try_start_0
    iget-object v0, p0, Lb/b/d/b/a/p$a;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/b/d/b/a/p$b;

    invoke-virtual {v1, p2}, Lb/b/d/b/a/p$b;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Lb/b/d/b/a/p$b;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lb/b/d/d/d;->d(Ljava/lang/String;)Lb/b/d/d/d;

    invoke-virtual {v1, p1, p2}, Lb/b/d/b/a/p$b;->a(Lb/b/d/d/d;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lb/b/d/d/d;->k()Lb/b/d/d/d;

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2
.end method
