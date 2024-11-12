.class public final Lg/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/c0;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/view/LayoutInflater;

.field public c:Lg/o;

.field public d:Landroidx/appcompat/view/menu/ExpandedMenuView;

.field public e:Lg/b0;

.field public f:Lg/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/k;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lg/k;->b:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public final b(Lg/o;Z)V
    .locals 0

    iget-object p0, p0, Lg/k;->e:Lg/b0;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lg/b0;->b(Lg/o;Z)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 0

    iget-object p0, p0, Lg/k;->f:Lg/j;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lg/j;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final d(Lg/i0;)Z
    .locals 7

    invoke-virtual {p1}, Lg/o;->hasVisibleItems()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    new-instance v0, Lg/p;

    invoke-direct {v0, p1}, Lg/p;-><init>(Lg/o;)V

    new-instance v1, Landroidx/fragment/app/l;

    iget-object v2, p1, Lg/o;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroidx/fragment/app/l;-><init>(Landroid/content/Context;)V

    new-instance v3, Lg/k;

    iget-object v4, v1, Landroidx/fragment/app/l;->b:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Ld/e;

    iget-object v6, v5, Ld/e;->a:Landroid/content/Context;

    invoke-direct {v3, v6}, Lg/k;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lg/p;->c:Lg/k;

    iput-object v0, v3, Lg/k;->e:Lg/b0;

    invoke-virtual {p1, v3, v2}, Lg/o;->b(Lg/c0;Landroid/content/Context;)V

    iget-object v2, v0, Lg/p;->c:Lg/k;

    iget-object v3, v2, Lg/k;->f:Lg/j;

    if-nez v3, :cond_1

    new-instance v3, Lg/j;

    invoke-direct {v3, v2}, Lg/j;-><init>(Lg/k;)V

    iput-object v3, v2, Lg/k;->f:Lg/j;

    :cond_1
    iget-object v2, v2, Lg/k;->f:Lg/j;

    iput-object v2, v5, Ld/e;->g:Landroid/widget/ListAdapter;

    iput-object v0, v5, Ld/e;->h:Landroid/content/DialogInterface$OnClickListener;

    iget-object v2, p1, Lg/o;->o:Landroid/view/View;

    if-eqz v2, :cond_2

    iput-object v2, v5, Ld/e;->e:Landroid/view/View;

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lg/o;->n:Landroid/graphics/drawable/Drawable;

    iput-object v2, v5, Ld/e;->c:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lg/o;->m:Ljava/lang/CharSequence;

    check-cast v4, Ld/e;

    iput-object v2, v4, Ld/e;->d:Ljava/lang/CharSequence;

    :goto_0
    iput-object v0, v5, Ld/e;->f:Landroid/content/DialogInterface$OnKeyListener;

    invoke-virtual {v1}, Landroidx/fragment/app/l;->a()Ld/i;

    move-result-object v1

    iput-object v1, v0, Lg/p;->b:Ld/i;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v1, v0, Lg/p;->b:Ld/i;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/16 v2, 0x3eb

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v3, 0x20000

    or-int/2addr v2, v3

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object v0, v0, Lg/p;->b:Ld/i;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iget-object p0, p0, Lg/k;->e:Lg/b0;

    if-eqz p0, :cond_3

    invoke-interface {p0, p1}, Lg/b0;->l(Lg/o;)Z

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public final f(Lg/b0;)V
    .locals 0

    iput-object p1, p0, Lg/k;->e:Lg/b0;

    return-void
.end method

.method public final g()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final h(Landroid/content/Context;Lg/o;)V
    .locals 1

    iget-object v0, p0, Lg/k;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lg/k;->a:Landroid/content/Context;

    iget-object v0, p0, Lg/k;->b:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lg/k;->b:Landroid/view/LayoutInflater;

    :cond_0
    iput-object p2, p0, Lg/k;->c:Lg/o;

    iget-object p0, p0, Lg/k;->f:Lg/j;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lg/j;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public final j(Lg/q;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final k(Lg/q;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Lg/k;->c:Lg/o;

    iget-object p2, p0, Lg/k;->f:Lg/j;

    invoke-virtual {p2, p3}, Lg/j;->b(I)Lg/q;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p0, p3}, Lg/o;->q(Landroid/view/MenuItem;Lg/c0;I)Z

    return-void
.end method
