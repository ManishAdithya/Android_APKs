.class Landroid/support/v7/widget/ActionMenuPresenter$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/support/v7/view/menu/v$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/ActionMenuPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/ActionMenuPresenter;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/ActionMenuPresenter;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuPresenter$f;->a:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/view/menu/l;Z)V
    .locals 2

    instance-of v0, p1, Landroid/support/v7/view/menu/D;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/view/menu/l;->m()Landroid/support/v7/view/menu/l;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/l;->a(Z)V

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter$f;->a:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/b;->c()Landroid/support/v7/view/menu/v$a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Landroid/support/v7/view/menu/v$a;->a(Landroid/support/v7/view/menu/l;Z)V

    :cond_1
    return-void
.end method

.method public a(Landroid/support/v7/view/menu/l;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuPresenter$f;->a:Landroid/support/v7/widget/ActionMenuPresenter;

    move-object v2, p1

    check-cast v2, Landroid/support/v7/view/menu/D;

    invoke-virtual {v2}, Landroid/support/v7/view/menu/D;->getItem()Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    iput v2, v1, Landroid/support/v7/widget/ActionMenuPresenter;->E:I

    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuPresenter$f;->a:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v1}, Landroid/support/v7/view/menu/b;->c()Landroid/support/v7/view/menu/v$a;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, Landroid/support/v7/view/menu/v$a;->a(Landroid/support/v7/view/menu/l;)Z

    move-result v0

    :cond_1
    return v0
.end method