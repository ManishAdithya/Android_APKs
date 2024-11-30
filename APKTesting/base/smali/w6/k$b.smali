.class public abstract Lw6/k$b;
.super Lt6/w;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw6/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        ">",
        "Lt6/w<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lw6/k$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lw6/k$c;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lt6/w;-><init>()V

    iput-object p1, p0, Lw6/k$b;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public b(Lb7/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb7/a;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p1}, Lb7/a;->o0()Lb7/b;

    move-result-object v0

    sget-object v1, Lb7/b;->t:Lb7/b;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lb7/a;->d0()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lw6/k$b;->e()Ljava/lang/Object;

    move-result-object v0

    :try_start_0
    invoke-virtual {p1}, Lb7/a;->d()V

    :goto_0
    invoke-virtual {p1}, Lb7/a;->D()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lb7/a;->b0()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lw6/k$b;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw6/k$c;

    if-eqz v1, :cond_2

    iget-boolean v2, v1, Lw6/k$c;->e:Z

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0, p1, v1}, Lw6/k$b;->g(Ljava/lang/Object;Lb7/a;Lw6/k$c;)V

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {p1}, Lb7/a;->y0()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lb7/a;->n()V

    invoke-virtual {p0, v0}, Lw6/k$b;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Ly6/a;->e(Ljava/lang/IllegalAccessException;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    new-instance v0, Lt6/r;

    invoke-direct {v0, p1}, Lt6/r;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public d(Lb7/c;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb7/c;",
            "TT;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lb7/c;->N()Lb7/c;

    return-void

    :cond_0
    invoke-virtual {p1}, Lb7/c;->j()Lb7/c;

    :try_start_0
    iget-object v0, p0, Lw6/k$b;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw6/k$c;

    invoke-virtual {v1, p1, p2}, Lw6/k$c;->c(Lb7/c;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lb7/c;->n()Lb7/c;

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Ly6/a;->e(Ljava/lang/IllegalAccessException;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method abstract e()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation
.end method

.method abstract f(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)TT;"
        }
    .end annotation
.end method

.method abstract g(Ljava/lang/Object;Lb7/a;Lw6/k$c;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;",
            "Lb7/a;",
            "Lw6/k$c;",
            ")V"
        }
    .end annotation
.end method
