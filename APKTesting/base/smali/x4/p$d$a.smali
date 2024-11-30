.class Lx4/p$d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx4/p$d;->b(Ljava/lang/Boolean;)Le4/j;
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
.field final synthetic l:Ljava/lang/Boolean;

.field final synthetic m:Lx4/p$d;


# direct methods
.method constructor <init>(Lx4/p$d;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lx4/p$d$a;->m:Lx4/p$d;

    iput-object p2, p0, Lx4/p$d$a;->l:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Le4/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le4/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lx4/p$d$a;->l:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lu4/g;->f()Lu4/g;

    move-result-object v0

    const-string v1, "Deleting cached crash reports..."

    invoke-virtual {v0, v1}, Lu4/g;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lx4/p$d$a;->m:Lx4/p$d;

    iget-object v0, v0, Lx4/p$d;->b:Lx4/p;

    invoke-virtual {v0}, Lx4/p;->N()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lx4/p;->d(Ljava/util/List;)V

    iget-object v0, p0, Lx4/p$d$a;->m:Lx4/p$d;

    iget-object v0, v0, Lx4/p$d;->b:Lx4/p;

    invoke-static {v0}, Lx4/p;->h(Lx4/p;)Lx4/k0;

    move-result-object v0

    invoke-virtual {v0}, Lx4/k0;->w()V

    iget-object v0, p0, Lx4/p$d$a;->m:Lx4/p$d;

    iget-object v0, v0, Lx4/p$d;->b:Lx4/p;

    iget-object v0, v0, Lx4/p;->r:Le4/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Le4/k;->e(Ljava/lang/Object;)Z

    invoke-static {v1}, Le4/m;->e(Ljava/lang/Object;)Le4/j;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lu4/g;->f()Lu4/g;

    move-result-object v0

    const-string v1, "Sending cached crash reports..."

    invoke-virtual {v0, v1}, Lu4/g;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lx4/p$d$a;->l:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lx4/p$d$a;->m:Lx4/p$d;

    iget-object v1, v1, Lx4/p$d;->b:Lx4/p;

    invoke-static {v1}, Lx4/p;->l(Lx4/p;)Lx4/x;

    move-result-object v1

    invoke-virtual {v1, v0}, Lx4/x;->c(Z)V

    iget-object v0, p0, Lx4/p$d$a;->m:Lx4/p$d;

    iget-object v0, v0, Lx4/p$d;->b:Lx4/p;

    invoke-static {v0}, Lx4/p;->m(Lx4/p;)Lx4/n;

    move-result-object v0

    invoke-virtual {v0}, Lx4/n;->c()Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v1, p0, Lx4/p$d$a;->m:Lx4/p$d;

    iget-object v1, v1, Lx4/p$d;->a:Le4/j;

    new-instance v2, Lx4/p$d$a$a;

    invoke-direct {v2, p0, v0}, Lx4/p$d$a$a;-><init>(Lx4/p$d$a;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v1, v0, v2}, Le4/j;->r(Ljava/util/concurrent/Executor;Le4/i;)Le4/j;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lx4/p$d$a;->a()Le4/j;

    move-result-object v0

    return-object v0
.end method
