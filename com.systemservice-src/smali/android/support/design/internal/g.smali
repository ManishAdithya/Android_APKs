.class public Landroid/support/design/internal/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/support/v7/view/menu/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/internal/g$c;,
        Landroid/support/design/internal/g$e;,
        Landroid/support/design/internal/g$f;,
        Landroid/support/design/internal/g$d;,
        Landroid/support/design/internal/g$b;,
        Landroid/support/design/internal/g$a;,
        Landroid/support/design/internal/g$h;,
        Landroid/support/design/internal/g$i;,
        Landroid/support/design/internal/g$g;,
        Landroid/support/design/internal/g$j;
    }
.end annotation


# instance fields
.field private a:Landroid/support/design/internal/NavigationMenuView;

.field b:Landroid/widget/LinearLayout;

.field private c:Landroid/support/v7/view/menu/v$a;

.field d:Landroid/support/v7/view/menu/l;

.field private e:I

.field f:Landroid/support/design/internal/g$b;

.field g:Landroid/view/LayoutInflater;

.field h:I

.field i:Z

.field j:Landroid/content/res/ColorStateList;

.field k:Landroid/content/res/ColorStateList;

.field l:Landroid/graphics/drawable/Drawable;

.field m:I

.field n:I

.field private o:I

.field p:I

.field final q:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/support/design/internal/f;

    invoke-direct {v0, p0}, Landroid/support/design/internal/f;-><init>(Landroid/support/design/internal/g;)V

    iput-object v0, p0, Landroid/support/design/internal/g;->q:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Landroid/support/v7/view/menu/w;
    .locals 3

    iget-object v0, p0, Landroid/support/design/internal/g;->a:Landroid/support/design/internal/NavigationMenuView;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/design/internal/g;->g:Landroid/view/LayoutInflater;

    sget v1, La/b/c/h;->design_navigation_menu:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/design/internal/NavigationMenuView;

    iput-object p1, p0, Landroid/support/design/internal/g;->a:Landroid/support/design/internal/NavigationMenuView;

    iget-object p1, p0, Landroid/support/design/internal/g;->f:Landroid/support/design/internal/g$b;

    if-nez p1, :cond_0

    new-instance p1, Landroid/support/design/internal/g$b;

    invoke-direct {p1, p0}, Landroid/support/design/internal/g$b;-><init>(Landroid/support/design/internal/g;)V

    iput-object p1, p0, Landroid/support/design/internal/g;->f:Landroid/support/design/internal/g$b;

    :cond_0
    iget-object p1, p0, Landroid/support/design/internal/g;->g:Landroid/view/LayoutInflater;

    sget v0, La/b/c/h;->design_navigation_item_header:I

    iget-object v1, p0, Landroid/support/design/internal/g;->a:Landroid/support/design/internal/NavigationMenuView;

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Landroid/support/design/internal/g;->b:Landroid/widget/LinearLayout;

    iget-object p1, p0, Landroid/support/design/internal/g;->a:Landroid/support/design/internal/NavigationMenuView;

    iget-object v0, p0, Landroid/support/design/internal/g;->f:Landroid/support/design/internal/g$b;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    :cond_1
    iget-object p1, p0, Landroid/support/design/internal/g;->a:Landroid/support/design/internal/NavigationMenuView;

    return-object p1
.end method

.method public a(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Landroid/support/design/internal/g;->g:Landroid/view/LayoutInflater;

    iget-object v1, p0, Landroid/support/design/internal/g;->b:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/design/internal/g;->a(Landroid/view/View;)V

    return-object p1
.end method

.method public a(Landroid/content/Context;Landroid/support/v7/view/menu/l;)V
    .locals 1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/internal/g;->g:Landroid/view/LayoutInflater;

    iput-object p2, p0, Landroid/support/design/internal/g;->d:Landroid/support/v7/view/menu/l;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, La/b/c/d;->design_navigation_separator_vertical_padding:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Landroid/support/design/internal/g;->p:I

    return-void
.end method

.method public a(Landroid/content/res/ColorStateList;)V
    .locals 0

    iput-object p1, p0, Landroid/support/design/internal/g;->k:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/support/design/internal/g;->a(Z)V

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Landroid/support/design/internal/g;->l:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/support/design/internal/g;->a(Z)V

    return-void
.end method

.method public a(Landroid/os/Parcelable;)V
    .locals 2

    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "android:menu:list"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroid/support/design/internal/g;->a:Landroid/support/design/internal/NavigationMenuView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_0
    const-string v0, "android:menu:adapter"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroid/support/design/internal/g;->f:Landroid/support/design/internal/g$b;

    invoke-virtual {v1, v0}, Landroid/support/design/internal/g$b;->a(Landroid/os/Bundle;)V

    :cond_1
    const-string v0, "android:menu:header"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Landroid/support/design/internal/g;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_2
    return-void
.end method

.method public a(Landroid/support/v4/view/M;)V
    .locals 4

    invoke-virtual {p1}, Landroid/support/v4/view/M;->e()I

    move-result v0

    iget v1, p0, Landroid/support/design/internal/g;->o:I

    if-eq v1, v0, :cond_0

    iput v0, p0, Landroid/support/design/internal/g;->o:I

    iget-object v0, p0, Landroid/support/design/internal/g;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/design/internal/g;->a:Landroid/support/design/internal/NavigationMenuView;

    iget v1, p0, Landroid/support/design/internal/g;->o:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v3, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    :cond_0
    iget-object v0, p0, Landroid/support/design/internal/g;->b:Landroid/widget/LinearLayout;

    invoke-static {v0, p1}, Landroid/support/v4/view/x;->a(Landroid/view/View;Landroid/support/v4/view/M;)Landroid/support/v4/view/M;

    return-void
.end method

.method public a(Landroid/support/v7/view/menu/l;Z)V
    .locals 1

    iget-object v0, p0, Landroid/support/design/internal/g;->c:Landroid/support/v7/view/menu/v$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Landroid/support/v7/view/menu/v$a;->a(Landroid/support/v7/view/menu/l;Z)V

    :cond_0
    return-void
.end method

.method public a(Landroid/support/v7/view/menu/p;)V
    .locals 1

    iget-object v0, p0, Landroid/support/design/internal/g;->f:Landroid/support/design/internal/g$b;

    invoke-virtual {v0, p1}, Landroid/support/design/internal/g$b;->a(Landroid/support/v7/view/menu/p;)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Landroid/support/design/internal/g;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object p1, p0, Landroid/support/design/internal/g;->a:Landroid/support/design/internal/NavigationMenuView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, v1, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    iget-object p1, p0, Landroid/support/design/internal/g;->f:Landroid/support/design/internal/g$b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/support/design/internal/g$b;->f()V

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/support/v7/view/menu/D;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public a(Landroid/support/v7/view/menu/l;Landroid/support/v7/view/menu/p;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b()Landroid/os/Parcelable;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Landroid/support/design/internal/g;->a:Landroid/support/design/internal/NavigationMenuView;

    if-eqz v1, :cond_0

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iget-object v2, p0, Landroid/support/design/internal/g;->a:Landroid/support/design/internal/NavigationMenuView;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->saveHierarchyState(Landroid/util/SparseArray;)V

    const-string v2, "android:menu:list"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_0
    iget-object v1, p0, Landroid/support/design/internal/g;->f:Landroid/support/design/internal/g$b;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/support/design/internal/g$b;->d()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "android:menu:adapter"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    iget-object v1, p0, Landroid/support/design/internal/g;->b:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_2

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iget-object v2, p0, Landroid/support/design/internal/g;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->saveHierarchyState(Landroid/util/SparseArray;)V

    const-string v2, "android:menu:header"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_2
    return-object v0
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Landroid/support/design/internal/g;->e:I

    return-void
.end method

.method public b(Landroid/content/res/ColorStateList;)V
    .locals 0

    iput-object p1, p0, Landroid/support/design/internal/g;->j:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/support/design/internal/g;->a(Z)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    iget-object v0, p0, Landroid/support/design/internal/g;->f:Landroid/support/design/internal/g$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/support/design/internal/g$b;->a(Z)V

    :cond_0
    return-void
.end method

.method public b(Landroid/support/v7/view/menu/l;Landroid/support/v7/view/menu/p;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public c()Landroid/support/v7/view/menu/p;
    .locals 1

    iget-object v0, p0, Landroid/support/design/internal/g;->f:Landroid/support/design/internal/g$b;

    invoke-virtual {v0}, Landroid/support/design/internal/g$b;->e()Landroid/support/v7/view/menu/p;

    move-result-object v0

    return-object v0
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Landroid/support/design/internal/g;->m:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/support/design/internal/g;->a(Z)V

    return-void
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Landroid/support/design/internal/g;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    return v0
.end method

.method public d(I)V
    .locals 0

    iput p1, p0, Landroid/support/design/internal/g;->n:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/support/design/internal/g;->a(Z)V

    return-void
.end method

.method public e()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Landroid/support/design/internal/g;->l:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public e(I)V
    .locals 0

    iput p1, p0, Landroid/support/design/internal/g;->h:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroid/support/design/internal/g;->i:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/support/design/internal/g;->a(Z)V

    return-void
.end method

.method public f()I
    .locals 1

    iget v0, p0, Landroid/support/design/internal/g;->m:I

    return v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Landroid/support/design/internal/g;->n:I

    return v0
.end method

.method public getId()I
    .locals 1

    iget v0, p0, Landroid/support/design/internal/g;->e:I

    return v0
.end method

.method public h()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Landroid/support/design/internal/g;->j:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public i()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Landroid/support/design/internal/g;->k:Landroid/content/res/ColorStateList;

    return-object v0
.end method
