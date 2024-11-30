.class final Lk3/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lk3/e;


# instance fields
.field final synthetic a:Lk3/a;


# direct methods
.method constructor <init>(Lk3/a;)V
    .locals 0

    iput-object p1, p0, Lk3/f;->a:Lk3/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lk3/c;)V
    .locals 2

    iget-object v0, p0, Lk3/f;->a:Lk3/a;

    invoke-static {v0, p1}, Lk3/a;->l(Lk3/a;Lk3/c;)V

    iget-object p1, p0, Lk3/f;->a:Lk3/a;

    invoke-static {p1}, Lk3/a;->k(Lk3/a;)Ljava/util/LinkedList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk3/k;

    iget-object v1, p0, Lk3/f;->a:Lk3/a;

    invoke-static {v1}, Lk3/a;->j(Lk3/a;)Lk3/c;

    move-result-object v1

    invoke-interface {v0, v1}, Lk3/k;->a(Lk3/c;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lk3/f;->a:Lk3/a;

    invoke-static {p1}, Lk3/a;->k(Lk3/a;)Ljava/util/LinkedList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    iget-object p1, p0, Lk3/f;->a:Lk3/a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lk3/a;->m(Lk3/a;Landroid/os/Bundle;)V

    return-void
.end method
