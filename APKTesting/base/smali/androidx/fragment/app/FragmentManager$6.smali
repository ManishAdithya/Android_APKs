.class Landroidx/fragment/app/FragmentManager$6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/k;


# instance fields
.field final synthetic l:Ljava/lang/String;

.field final synthetic m:Landroidx/fragment/app/s;

.field final synthetic n:Landroidx/lifecycle/h;

.field final synthetic o:Landroidx/fragment/app/n;


# virtual methods
.method public f(Landroidx/lifecycle/m;Landroidx/lifecycle/h$a;)V
    .locals 2

    sget-object p1, Landroidx/lifecycle/h$a;->ON_START:Landroidx/lifecycle/h$a;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Landroidx/fragment/app/FragmentManager$6;->o:Landroidx/fragment/app/n;

    invoke-static {p1}, Landroidx/fragment/app/n;->a(Landroidx/fragment/app/n;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$6;->l:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$6;->m:Landroidx/fragment/app/s;

    iget-object v1, p0, Landroidx/fragment/app/FragmentManager$6;->l:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroidx/fragment/app/s;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object p1, p0, Landroidx/fragment/app/FragmentManager$6;->o:Landroidx/fragment/app/n;

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$6;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/n;->q(Ljava/lang/String;)V

    :cond_0
    sget-object p1, Landroidx/lifecycle/h$a;->ON_DESTROY:Landroidx/lifecycle/h$a;

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Landroidx/fragment/app/FragmentManager$6;->n:Landroidx/lifecycle/h;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/h;->c(Landroidx/lifecycle/l;)V

    iget-object p1, p0, Landroidx/fragment/app/FragmentManager$6;->o:Landroidx/fragment/app/n;

    invoke-static {p1}, Landroidx/fragment/app/n;->b(Landroidx/fragment/app/n;)Ljava/util/Map;

    move-result-object p1

    iget-object p2, p0, Landroidx/fragment/app/FragmentManager$6;->l:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
