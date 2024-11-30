.class Ld9/e$b;
.super Ld9/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld9/e;->q(Lw8/p0$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field a:Lw8/p0;

.field final synthetic b:Ld9/e;


# direct methods
.method constructor <init>(Ld9/e;)V
    .locals 0

    iput-object p1, p0, Ld9/e$b;->b:Ld9/e;

    invoke-direct {p0}, Ld9/c;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Lw8/p;Lw8/p0$i;)V
    .locals 2

    iget-object v0, p0, Ld9/e$b;->a:Lw8/p0;

    iget-object v1, p0, Ld9/e$b;->b:Ld9/e;

    invoke-static {v1}, Ld9/e;->h(Ld9/e;)Lw8/p0;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ld9/e$b;->b:Ld9/e;

    invoke-static {v0}, Ld9/e;->i(Ld9/e;)Z

    move-result v0

    const-string v1, "there\'s pending lb while current lb has been out of READY"

    invoke-static {v0, v1}, Lf4/n;->v(ZLjava/lang/Object;)V

    iget-object v0, p0, Ld9/e$b;->b:Ld9/e;

    invoke-static {v0, p1}, Ld9/e;->k(Ld9/e;Lw8/p;)Lw8/p;

    iget-object v0, p0, Ld9/e$b;->b:Ld9/e;

    invoke-static {v0, p2}, Ld9/e;->l(Ld9/e;Lw8/p0$i;)Lw8/p0$i;

    sget-object p2, Lw8/p;->m:Lw8/p;

    if-ne p1, p2, :cond_3

    :goto_0
    iget-object p1, p0, Ld9/e$b;->b:Ld9/e;

    invoke-static {p1}, Ld9/e;->m(Ld9/e;)V

    goto :goto_2

    :cond_0
    iget-object v0, p0, Ld9/e$b;->a:Lw8/p0;

    iget-object v1, p0, Ld9/e$b;->b:Ld9/e;

    invoke-static {v1}, Ld9/e;->n(Ld9/e;)Lw8/p0;

    move-result-object v1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Ld9/e$b;->b:Ld9/e;

    sget-object v1, Lw8/p;->m:Lw8/p;

    if-ne p1, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-static {v0, v1}, Ld9/e;->j(Ld9/e;Z)Z

    iget-object v0, p0, Ld9/e$b;->b:Ld9/e;

    invoke-static {v0}, Ld9/e;->i(Ld9/e;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ld9/e$b;->b:Ld9/e;

    invoke-static {v0}, Ld9/e;->h(Ld9/e;)Lw8/p0;

    move-result-object v0

    iget-object v1, p0, Ld9/e$b;->b:Ld9/e;

    invoke-static {v1}, Ld9/e;->o(Ld9/e;)Lw8/p0;

    move-result-object v1

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ld9/e$b;->b:Ld9/e;

    invoke-static {v0}, Ld9/e;->g(Ld9/e;)Lw8/p0$d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lw8/p0$d;->f(Lw8/p;Lw8/p0$i;)V

    :cond_3
    :goto_2
    return-void
.end method

.method protected g()Lw8/p0$d;
    .locals 1

    iget-object v0, p0, Ld9/e$b;->b:Ld9/e;

    invoke-static {v0}, Ld9/e;->g(Ld9/e;)Lw8/p0$d;

    move-result-object v0

    return-object v0
.end method
