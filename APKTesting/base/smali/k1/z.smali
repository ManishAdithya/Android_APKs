.class Lk1/z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lk1/f;
.implements Lk1/f$a;


# instance fields
.field private final l:Lk1/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk1/g<",
            "*>;"
        }
    .end annotation
.end field

.field private final m:Lk1/f$a;

.field private n:I

.field private o:Lk1/c;

.field private p:Ljava/lang/Object;

.field private volatile q:Lo1/n$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo1/n$a<",
            "*>;"
        }
    .end annotation
.end field

.field private r:Lk1/d;


# direct methods
.method constructor <init>(Lk1/g;Lk1/f$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk1/g<",
            "*>;",
            "Lk1/f$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk1/z;->l:Lk1/g;

    iput-object p2, p0, Lk1/z;->m:Lk1/f$a;

    return-void
.end method

.method private b(Ljava/lang/Object;)V
    .locals 8

    const-string v0, "SourceGenerator"

    invoke-static {}, Le2/f;->b()J

    move-result-wide v1

    :try_start_0
    iget-object v3, p0, Lk1/z;->l:Lk1/g;

    invoke-virtual {v3, p1}, Lk1/g;->p(Ljava/lang/Object;)Lh1/d;

    move-result-object v3

    new-instance v4, Lk1/e;

    iget-object v5, p0, Lk1/z;->l:Lk1/g;

    invoke-virtual {v5}, Lk1/g;->k()Lh1/h;

    move-result-object v5

    invoke-direct {v4, v3, p1, v5}, Lk1/e;-><init>(Lh1/d;Ljava/lang/Object;Lh1/h;)V

    new-instance v5, Lk1/d;

    iget-object v6, p0, Lk1/z;->q:Lo1/n$a;

    iget-object v6, v6, Lo1/n$a;->a:Lh1/f;

    iget-object v7, p0, Lk1/z;->l:Lk1/g;

    invoke-virtual {v7}, Lk1/g;->o()Lh1/f;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lk1/d;-><init>(Lh1/f;Lh1/f;)V

    iput-object v5, p0, Lk1/z;->r:Lk1/d;

    iget-object v5, p0, Lk1/z;->l:Lk1/g;

    invoke-virtual {v5}, Lk1/g;->d()Lm1/a;

    move-result-object v5

    iget-object v6, p0, Lk1/z;->r:Lk1/d;

    invoke-interface {v5, v6, v4}, Lm1/a;->a(Lh1/f;Lm1/a$b;)V

    const/4 v4, 0x2

    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Finished encoding source to cache, key: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lk1/z;->r:Lk1/d;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", data: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", encoder: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", duration: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, Le2/f;->a(J)D

    move-result-wide v1

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object p1, p0, Lk1/z;->q:Lo1/n$a;

    iget-object p1, p1, Lo1/n$a;->c:Li1/d;

    invoke-interface {p1}, Li1/d;->b()V

    new-instance p1, Lk1/c;

    iget-object v0, p0, Lk1/z;->q:Lo1/n$a;

    iget-object v0, v0, Lo1/n$a;->a:Lh1/f;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lk1/z;->l:Lk1/g;

    invoke-direct {p1, v0, v1, p0}, Lk1/c;-><init>(Ljava/util/List;Lk1/g;Lk1/f$a;)V

    iput-object p1, p0, Lk1/z;->o:Lk1/c;

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lk1/z;->q:Lo1/n$a;

    iget-object v0, v0, Lo1/n$a;->c:Li1/d;

    invoke-interface {v0}, Li1/d;->b()V

    throw p1
.end method

.method private c()Z
    .locals 2

    iget v0, p0, Lk1/z;->n:I

    iget-object v1, p0, Lk1/z;->l:Lk1/g;

    invoke-virtual {v1}, Lk1/g;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private h(Lo1/n$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo1/n$a<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lk1/z;->q:Lo1/n$a;

    iget-object v0, v0, Lo1/n$a;->c:Li1/d;

    iget-object v1, p0, Lk1/z;->l:Lk1/g;

    invoke-virtual {v1}, Lk1/g;->l()Lcom/bumptech/glide/f;

    move-result-object v1

    new-instance v2, Lk1/z$a;

    invoke-direct {v2, p0, p1}, Lk1/z$a;-><init>(Lk1/z;Lo1/n$a;)V

    invoke-interface {v0, v1, v2}, Li1/d;->c(Lcom/bumptech/glide/f;Li1/d$a;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 5

    iget-object v0, p0, Lk1/z;->p:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lk1/z;->p:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lk1/z;->b(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lk1/z;->o:Lk1/c;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lk1/c;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iput-object v1, p0, Lk1/z;->o:Lk1/c;

    iput-object v1, p0, Lk1/z;->q:Lo1/n$a;

    const/4 v0, 0x0

    :cond_2
    :goto_0
    if-nez v0, :cond_4

    invoke-direct {p0}, Lk1/z;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lk1/z;->l:Lk1/g;

    invoke-virtual {v1}, Lk1/g;->g()Ljava/util/List;

    move-result-object v1

    iget v3, p0, Lk1/z;->n:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lk1/z;->n:I

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo1/n$a;

    iput-object v1, p0, Lk1/z;->q:Lo1/n$a;

    iget-object v1, p0, Lk1/z;->q:Lo1/n$a;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lk1/z;->l:Lk1/g;

    invoke-virtual {v1}, Lk1/g;->e()Lk1/j;

    move-result-object v1

    iget-object v3, p0, Lk1/z;->q:Lo1/n$a;

    iget-object v3, v3, Lo1/n$a;->c:Li1/d;

    invoke-interface {v3}, Li1/d;->f()Lh1/a;

    move-result-object v3

    invoke-virtual {v1, v3}, Lk1/j;->c(Lh1/a;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lk1/z;->l:Lk1/g;

    iget-object v3, p0, Lk1/z;->q:Lo1/n$a;

    iget-object v3, v3, Lo1/n$a;->c:Li1/d;

    invoke-interface {v3}, Li1/d;->a()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Lk1/g;->t(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_3
    iget-object v0, p0, Lk1/z;->q:Lo1/n$a;

    invoke-direct {p0, v0}, Lk1/z;->h(Lo1/n$a;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Lk1/z;->q:Lo1/n$a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo1/n$a;->c:Li1/d;

    invoke-interface {v0}, Li1/d;->cancel()V

    :cond_0
    return-void
.end method

.method d(Lo1/n$a;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo1/n$a<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lk1/z;->q:Lo1/n$a;

    if-eqz v0, :cond_0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method e(Lo1/n$a;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo1/n$a<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lk1/z;->l:Lk1/g;

    invoke-virtual {v0}, Lk1/g;->e()Lk1/j;

    move-result-object v0

    if-eqz p2, :cond_0

    iget-object v1, p1, Lo1/n$a;->c:Li1/d;

    invoke-interface {v1}, Li1/d;->f()Lh1/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk1/j;->c(Lh1/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p2, p0, Lk1/z;->p:Ljava/lang/Object;

    iget-object p1, p0, Lk1/z;->m:Lk1/f$a;

    invoke-interface {p1}, Lk1/f$a;->g()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lk1/z;->m:Lk1/f$a;

    iget-object v1, p1, Lo1/n$a;->a:Lh1/f;

    iget-object v3, p1, Lo1/n$a;->c:Li1/d;

    invoke-interface {v3}, Li1/d;->f()Lh1/a;

    move-result-object v4

    iget-object v5, p0, Lk1/z;->r:Lk1/d;

    move-object v2, p2

    invoke-interface/range {v0 .. v5}, Lk1/f$a;->q(Lh1/f;Ljava/lang/Object;Li1/d;Lh1/a;Lh1/f;)V

    :goto_0
    return-void
.end method

.method f(Lo1/n$a;Ljava/lang/Exception;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo1/n$a<",
            "*>;",
            "Ljava/lang/Exception;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lk1/z;->m:Lk1/f$a;

    iget-object v1, p0, Lk1/z;->r:Lk1/d;

    iget-object p1, p1, Lo1/n$a;->c:Li1/d;

    invoke-interface {p1}, Li1/d;->f()Lh1/a;

    move-result-object v2

    invoke-interface {v0, v1, p2, p1, v2}, Lk1/f$a;->l(Lh1/f;Ljava/lang/Exception;Li1/d;Lh1/a;)V

    return-void
.end method

.method public g()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public l(Lh1/f;Ljava/lang/Exception;Li1/d;Lh1/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/f;",
            "Ljava/lang/Exception;",
            "Li1/d<",
            "*>;",
            "Lh1/a;",
            ")V"
        }
    .end annotation

    iget-object p4, p0, Lk1/z;->m:Lk1/f$a;

    iget-object v0, p0, Lk1/z;->q:Lo1/n$a;

    iget-object v0, v0, Lo1/n$a;->c:Li1/d;

    invoke-interface {v0}, Li1/d;->f()Lh1/a;

    move-result-object v0

    invoke-interface {p4, p1, p2, p3, v0}, Lk1/f$a;->l(Lh1/f;Ljava/lang/Exception;Li1/d;Lh1/a;)V

    return-void
.end method

.method public q(Lh1/f;Ljava/lang/Object;Li1/d;Lh1/a;Lh1/f;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/f;",
            "Ljava/lang/Object;",
            "Li1/d<",
            "*>;",
            "Lh1/a;",
            "Lh1/f;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lk1/z;->m:Lk1/f$a;

    iget-object p4, p0, Lk1/z;->q:Lo1/n$a;

    iget-object p4, p4, Lo1/n$a;->c:Li1/d;

    invoke-interface {p4}, Li1/d;->f()Lh1/a;

    move-result-object v4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p1

    invoke-interface/range {v0 .. v5}, Lk1/f$a;->q(Lh1/f;Ljava/lang/Object;Li1/d;Lh1/a;Lh1/f;)V

    return-void
.end method
