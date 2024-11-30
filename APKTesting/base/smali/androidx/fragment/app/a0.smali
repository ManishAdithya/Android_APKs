.class Landroidx/fragment/app/a0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/g;
.implements Lv0/d;
.implements Landroidx/lifecycle/j0;


# instance fields
.field private final l:Landroidx/fragment/app/Fragment;

.field private final m:Landroidx/lifecycle/i0;

.field private n:Landroidx/lifecycle/n;

.field private o:Lv0/c;


# direct methods
.method constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/i0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/a0;->n:Landroidx/lifecycle/n;

    iput-object v0, p0, Landroidx/fragment/app/a0;->o:Lv0/c;

    iput-object p1, p0, Landroidx/fragment/app/a0;->l:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Landroidx/fragment/app/a0;->m:Landroidx/lifecycle/i0;

    return-void
.end method


# virtual methods
.method public a()Landroidx/lifecycle/h;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/a0;->c()V

    iget-object v0, p0, Landroidx/fragment/app/a0;->n:Landroidx/lifecycle/n;

    return-object v0
.end method

.method b(Landroidx/lifecycle/h$a;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/a0;->n:Landroidx/lifecycle/n;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/n;->h(Landroidx/lifecycle/h$a;)V

    return-void
.end method

.method c()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/a0;->n:Landroidx/lifecycle/n;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/n;

    invoke-direct {v0, p0}, Landroidx/lifecycle/n;-><init>(Landroidx/lifecycle/m;)V

    iput-object v0, p0, Landroidx/fragment/app/a0;->n:Landroidx/lifecycle/n;

    invoke-static {p0}, Lv0/c;->a(Lv0/d;)Lv0/c;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/a0;->o:Lv0/c;

    :cond_0
    return-void
.end method

.method d()Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/a0;->n:Landroidx/lifecycle/n;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method e(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/a0;->o:Lv0/c;

    invoke-virtual {v0, p1}, Lv0/c;->d(Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic f()Lp0/a;
    .locals 1

    invoke-static {p0}, Landroidx/lifecycle/f;->a(Landroidx/lifecycle/g;)Lp0/a;

    move-result-object v0

    return-object v0
.end method

.method g(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/a0;->o:Lv0/c;

    invoke-virtual {v0, p1}, Lv0/c;->e(Landroid/os/Bundle;)V

    return-void
.end method

.method h(Landroidx/lifecycle/h$b;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/a0;->n:Landroidx/lifecycle/n;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/n;->m(Landroidx/lifecycle/h$b;)V

    return-void
.end method

.method public i()Landroidx/lifecycle/i0;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/a0;->c()V

    iget-object v0, p0, Landroidx/fragment/app/a0;->m:Landroidx/lifecycle/i0;

    return-object v0
.end method

.method public k()Landroidx/savedstate/a;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/a0;->c()V

    iget-object v0, p0, Landroidx/fragment/app/a0;->o:Lv0/c;

    invoke-virtual {v0}, Lv0/c;->b()Landroidx/savedstate/a;

    move-result-object v0

    return-object v0
.end method
