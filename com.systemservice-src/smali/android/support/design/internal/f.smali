.class Landroid/support/design/internal/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/internal/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/design/internal/g;


# direct methods
.method constructor <init>(Landroid/support/design/internal/g;)V
    .locals 0

    iput-object p1, p0, Landroid/support/design/internal/f;->a:Landroid/support/design/internal/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    check-cast p1, Landroid/support/design/internal/NavigationMenuItemView;

    iget-object v0, p0, Landroid/support/design/internal/f;->a:Landroid/support/design/internal/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/design/internal/g;->b(Z)V

    invoke-virtual {p1}, Landroid/support/design/internal/NavigationMenuItemView;->getItemData()Landroid/support/v7/view/menu/p;

    move-result-object p1

    iget-object v0, p0, Landroid/support/design/internal/f;->a:Landroid/support/design/internal/g;

    iget-object v1, v0, Landroid/support/design/internal/g;->d:Landroid/support/v7/view/menu/l;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, v2}, Landroid/support/v7/view/menu/l;->a(Landroid/view/MenuItem;Landroid/support/v7/view/menu/v;I)Z

    move-result v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/view/menu/p;->isCheckable()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/internal/f;->a:Landroid/support/design/internal/g;

    iget-object v0, v0, Landroid/support/design/internal/g;->f:Landroid/support/design/internal/g$b;

    invoke-virtual {v0, p1}, Landroid/support/design/internal/g$b;->a(Landroid/support/v7/view/menu/p;)V

    :cond_0
    iget-object p1, p0, Landroid/support/design/internal/f;->a:Landroid/support/design/internal/g;

    invoke-virtual {p1, v2}, Landroid/support/design/internal/g;->b(Z)V

    iget-object p1, p0, Landroid/support/design/internal/f;->a:Landroid/support/design/internal/g;

    invoke-virtual {p1, v2}, Landroid/support/design/internal/g;->a(Z)V

    return-void
.end method
