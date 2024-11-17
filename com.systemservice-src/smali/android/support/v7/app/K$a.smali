.class public Landroid/support/v7/app/K$a;
.super La/b/g/g/b;
.source ""

# interfaces
.implements Landroid/support/v7/view/menu/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/K;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Landroid/support/v7/view/menu/l;

.field private e:La/b/g/g/b$a;

.field private f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Landroid/support/v7/app/K;


# direct methods
.method public constructor <init>(Landroid/support/v7/app/K;Landroid/content/Context;La/b/g/g/b$a;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/app/K$a;->g:Landroid/support/v7/app/K;

    invoke-direct {p0}, La/b/g/g/b;-><init>()V

    iput-object p2, p0, Landroid/support/v7/app/K$a;->c:Landroid/content/Context;

    iput-object p3, p0, Landroid/support/v7/app/K$a;->e:La/b/g/g/b$a;

    new-instance p1, Landroid/support/v7/view/menu/l;

    invoke-direct {p1, p2}, Landroid/support/v7/view/menu/l;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/support/v7/view/menu/l;->c(I)Landroid/support/v7/view/menu/l;

    iput-object p1, p0, Landroid/support/v7/app/K$a;->d:Landroid/support/v7/view/menu/l;

    iget-object p1, p0, Landroid/support/v7/app/K$a;->d:Landroid/support/v7/view/menu/l;

    invoke-virtual {p1, p0}, Landroid/support/v7/view/menu/l;->a(Landroid/support/v7/view/menu/l$a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Landroid/support/v7/app/K$a;->g:Landroid/support/v7/app/K;

    iget-object v1, v0, Landroid/support/v7/app/K;->p:Landroid/support/v7/app/K$a;

    if-eq v1, p0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v0, Landroid/support/v7/app/K;->x:Z

    iget-boolean v0, v0, Landroid/support/v7/app/K;->y:Z

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/support/v7/app/K;->a(ZZZ)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/app/K$a;->g:Landroid/support/v7/app/K;

    iput-object p0, v0, Landroid/support/v7/app/K;->q:La/b/g/g/b;

    iget-object v1, p0, Landroid/support/v7/app/K$a;->e:La/b/g/g/b$a;

    iput-object v1, v0, Landroid/support/v7/app/K;->r:La/b/g/g/b$a;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/K$a;->e:La/b/g/g/b$a;

    invoke-interface {v0, p0}, La/b/g/g/b$a;->a(La/b/g/g/b;)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/app/K$a;->e:La/b/g/g/b$a;

    iget-object v1, p0, Landroid/support/v7/app/K$a;->g:Landroid/support/v7/app/K;

    invoke-virtual {v1, v2}, Landroid/support/v7/app/K;->e(Z)V

    iget-object v1, p0, Landroid/support/v7/app/K$a;->g:Landroid/support/v7/app/K;

    iget-object v1, v1, Landroid/support/v7/app/K;->j:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContextView;->a()V

    iget-object v1, p0, Landroid/support/v7/app/K$a;->g:Landroid/support/v7/app/K;

    iget-object v1, v1, Landroid/support/v7/app/K;->i:Landroid/support/v7/widget/O;

    invoke-interface {v1}, Landroid/support/v7/widget/O;->l()Landroid/view/ViewGroup;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    iget-object v1, p0, Landroid/support/v7/app/K$a;->g:Landroid/support/v7/app/K;

    iget-object v2, v1, Landroid/support/v7/app/K;->g:Landroid/support/v7/widget/ActionBarOverlayLayout;

    iget-boolean v1, v1, Landroid/support/v7/app/K;->D:Z

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    iget-object v1, p0, Landroid/support/v7/app/K$a;->g:Landroid/support/v7/app/K;

    iput-object v0, v1, Landroid/support/v7/app/K;->p:Landroid/support/v7/app/K$a;

    return-void
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/K$a;->g:Landroid/support/v7/app/K;

    iget-object v0, v0, Landroid/support/v7/app/K;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/v7/app/K$a;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Landroid/support/v7/view/menu/l;)V
    .locals 0

    iget-object p1, p0, Landroid/support/v7/app/K$a;->e:La/b/g/g/b$a;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/app/K$a;->i()V

    iget-object p1, p0, Landroid/support/v7/app/K$a;->g:Landroid/support/v7/app/K;

    iget-object p1, p1, Landroid/support/v7/app/K;->j:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/support/v7/widget/ActionBarContextView;->d()Z

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/K$a;->g:Landroid/support/v7/app/K;

    iget-object v0, v0, Landroid/support/v7/app/K;->j:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/support/v7/app/K$a;->f:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/K$a;->g:Landroid/support/v7/app/K;

    iget-object v0, v0, Landroid/support/v7/app/K;->j:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    invoke-super {p0, p1}, La/b/g/g/b;->a(Z)V

    iget-object v0, p0, Landroid/support/v7/app/K$a;->g:Landroid/support/v7/app/K;

    iget-object v0, v0, Landroid/support/v7/app/K;->j:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->setTitleOptional(Z)V

    return-void
.end method

.method public a(Landroid/support/v7/view/menu/l;Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p1, p0, Landroid/support/v7/app/K$a;->e:La/b/g/g/b$a;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0, p2}, La/b/g/g/b$a;->a(La/b/g/g/b;Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/K$a;->f:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public b(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/K$a;->g:Landroid/support/v7/app/K;

    iget-object v0, v0, Landroid/support/v7/app/K;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/v7/app/K$a;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/K$a;->g:Landroid/support/v7/app/K;

    iget-object v0, v0, Landroid/support/v7/app/K;->j:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public c()Landroid/view/Menu;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/K$a;->d:Landroid/support/v7/view/menu/l;

    return-object v0
.end method

.method public d()Landroid/view/MenuInflater;
    .locals 2

    new-instance v0, La/b/g/g/g;

    iget-object v1, p0, Landroid/support/v7/app/K$a;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, La/b/g/g/g;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/K$a;->g:Landroid/support/v7/app/K;

    iget-object v0, v0, Landroid/support/v7/app/K;->j:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/K$a;->g:Landroid/support/v7/app/K;

    iget-object v0, v0, Landroid/support/v7/app/K;->j:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public i()V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/app/K$a;->g:Landroid/support/v7/app/K;

    iget-object v0, v0, Landroid/support/v7/app/K;->p:Landroid/support/v7/app/K$a;

    if-eq v0, p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/K$a;->d:Landroid/support/v7/view/menu/l;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/l;->s()V

    :try_start_0
    iget-object v0, p0, Landroid/support/v7/app/K$a;->e:La/b/g/g/b$a;

    iget-object v1, p0, Landroid/support/v7/app/K$a;->d:Landroid/support/v7/view/menu/l;

    invoke-interface {v0, p0, v1}, La/b/g/g/b$a;->b(La/b/g/g/b;Landroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Landroid/support/v7/app/K$a;->d:Landroid/support/v7/view/menu/l;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/l;->r()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroid/support/v7/app/K$a;->d:Landroid/support/v7/view/menu/l;

    invoke-virtual {v1}, Landroid/support/v7/view/menu/l;->r()V

    throw v0
.end method

.method public j()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/K$a;->g:Landroid/support/v7/app/K;

    iget-object v0, v0, Landroid/support/v7/app/K;->j:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->b()Z

    move-result v0

    return v0
.end method

.method public k()Z
    .locals 2

    iget-object v0, p0, Landroid/support/v7/app/K$a;->d:Landroid/support/v7/view/menu/l;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/l;->s()V

    :try_start_0
    iget-object v0, p0, Landroid/support/v7/app/K$a;->e:La/b/g/g/b$a;

    iget-object v1, p0, Landroid/support/v7/app/K$a;->d:Landroid/support/v7/view/menu/l;

    invoke-interface {v0, p0, v1}, La/b/g/g/b$a;->a(La/b/g/g/b;Landroid/view/Menu;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Landroid/support/v7/app/K$a;->d:Landroid/support/v7/view/menu/l;

    invoke-virtual {v1}, Landroid/support/v7/view/menu/l;->r()V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroid/support/v7/app/K$a;->d:Landroid/support/v7/view/menu/l;

    invoke-virtual {v1}, Landroid/support/v7/view/menu/l;->r()V

    throw v0
.end method
