.class Lx4/p$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx4/p;->K(Le5/i;Ljava/lang/Thread;Ljava/lang/Throwable;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Le4/j<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic l:J

.field final synthetic m:Ljava/lang/Throwable;

.field final synthetic n:Ljava/lang/Thread;

.field final synthetic o:Le5/i;

.field final synthetic p:Z

.field final synthetic q:Lx4/p;


# direct methods
.method constructor <init>(Lx4/p;JLjava/lang/Throwable;Ljava/lang/Thread;Le5/i;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lx4/p$b;->q:Lx4/p;

    iput-wide p2, p0, Lx4/p$b;->l:J

    iput-object p4, p0, Lx4/p$b;->m:Ljava/lang/Throwable;

    iput-object p5, p0, Lx4/p$b;->n:Ljava/lang/Thread;

    iput-object p6, p0, Lx4/p$b;->o:Le5/i;

    iput-boolean p7, p0, Lx4/p$b;->p:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Le4/j;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le4/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-wide v0, p0, Lx4/p$b;->l:J

    invoke-static {v0, v1}, Lx4/p;->b(J)J

    move-result-wide v6

    iget-object v0, p0, Lx4/p$b;->q:Lx4/p;

    invoke-static {v0}, Lx4/p;->c(Lx4/p;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Lu4/g;->f()Lu4/g;

    move-result-object v0

    const-string v2, "Tried to write a fatal exception while no session was open."

    invoke-virtual {v0, v2}, Lu4/g;->d(Ljava/lang/String;)V

    invoke-static {v1}, Le4/m;->e(Ljava/lang/Object;)Le4/j;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v2, p0, Lx4/p$b;->q:Lx4/p;

    invoke-static {v2}, Lx4/p;->g(Lx4/p;)Lx4/s;

    move-result-object v2

    invoke-virtual {v2}, Lx4/s;->a()Z

    iget-object v2, p0, Lx4/p$b;->q:Lx4/p;

    invoke-static {v2}, Lx4/p;->h(Lx4/p;)Lx4/k0;

    move-result-object v2

    iget-object v3, p0, Lx4/p$b;->m:Ljava/lang/Throwable;

    iget-object v4, p0, Lx4/p$b;->n:Ljava/lang/Thread;

    move-object v5, v0

    invoke-virtual/range {v2 .. v7}, Lx4/k0;->t(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;J)V

    iget-object v2, p0, Lx4/p$b;->q:Lx4/p;

    iget-wide v3, p0, Lx4/p$b;->l:J

    invoke-static {v2, v3, v4}, Lx4/p;->i(Lx4/p;J)V

    iget-object v2, p0, Lx4/p$b;->q:Lx4/p;

    iget-object v3, p0, Lx4/p$b;->o:Le5/i;

    invoke-virtual {v2, v3}, Lx4/p;->v(Le5/i;)V

    iget-object v2, p0, Lx4/p$b;->q:Lx4/p;

    new-instance v3, Lx4/h;

    iget-object v4, p0, Lx4/p$b;->q:Lx4/p;

    invoke-static {v4}, Lx4/p;->j(Lx4/p;)Lx4/c0;

    move-result-object v4

    invoke-direct {v3, v4}, Lx4/h;-><init>(Lx4/c0;)V

    invoke-virtual {v3}, Lx4/h;->toString()Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, p0, Lx4/p$b;->p:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lx4/p;->k(Lx4/p;Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v2, p0, Lx4/p$b;->q:Lx4/p;

    invoke-static {v2}, Lx4/p;->l(Lx4/p;)Lx4/x;

    move-result-object v2

    invoke-virtual {v2}, Lx4/x;->d()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Le4/m;->e(Ljava/lang/Object;)Le4/j;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, p0, Lx4/p$b;->q:Lx4/p;

    invoke-static {v1}, Lx4/p;->m(Lx4/p;)Lx4/n;

    move-result-object v1

    invoke-virtual {v1}, Lx4/n;->c()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lx4/p$b;->o:Le5/i;

    invoke-interface {v2}, Le5/i;->a()Le4/j;

    move-result-object v2

    new-instance v3, Lx4/p$b$a;

    invoke-direct {v3, p0, v1, v0}, Lx4/p$b$a;-><init>(Lx4/p$b;Ljava/util/concurrent/Executor;Ljava/lang/String;)V

    invoke-virtual {v2, v1, v3}, Le4/j;->r(Ljava/util/concurrent/Executor;Le4/i;)Le4/j;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lx4/p$b;->a()Le4/j;

    move-result-object v0

    return-object v0
.end method
