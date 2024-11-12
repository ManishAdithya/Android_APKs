.class public final Ld/r0;
.super Lf/c;
.source "SourceFile"

# interfaces
.implements Lg/m;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lg/o;

.field public e:Lf/b;

.field public f:Ljava/lang/ref/WeakReference;

.field public final synthetic g:Ld/s0;


# direct methods
.method public constructor <init>(Ld/s0;Landroid/content/Context;Ld/u;)V
    .locals 0

    iput-object p1, p0, Ld/r0;->g:Ld/s0;

    invoke-direct {p0}, Lf/c;-><init>()V

    iput-object p2, p0, Ld/r0;->c:Landroid/content/Context;

    iput-object p3, p0, Ld/r0;->e:Lf/b;

    new-instance p1, Lg/o;

    invoke-direct {p1, p2}, Lg/o;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    iput p2, p1, Lg/o;->l:I

    iput-object p1, p0, Ld/r0;->d:Lg/o;

    iput-object p0, p1, Lg/o;->e:Lg/m;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Ld/r0;->g:Ld/s0;

    iget-object v1, v0, Ld/s0;->E:Ld/r0;

    if-eq v1, p0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v0, Ld/s0;->L:Z

    xor-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_1

    iput-object p0, v0, Ld/s0;->F:Ld/r0;

    iget-object v1, p0, Ld/r0;->e:Lf/b;

    iput-object v1, v0, Ld/s0;->G:Lf/b;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ld/r0;->e:Lf/b;

    invoke-interface {v1, p0}, Lf/b;->b(Lf/c;)V

    :goto_0
    const/4 v1, 0x0

    iput-object v1, p0, Ld/r0;->e:Lf/b;

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Ld/s0;->w1(Z)V

    iget-object p0, v0, Ld/s0;->B:Landroidx/appcompat/widget/ActionBarContextView;

    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarContextView;->k:Landroid/view/View;

    if-nez v2, :cond_2

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    :cond_2
    iget-object p0, v0, Ld/s0;->y:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-boolean v2, v0, Ld/s0;->Q:Z

    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    iput-object v1, v0, Ld/s0;->E:Ld/r0;

    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Ld/r0;->f:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final c(Lg/o;Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p1, p0, Ld/r0;->e:Lf/b;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0, p2}, Lf/b;->e(Lf/c;Landroid/view/MenuItem;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d(Lg/o;)V
    .locals 0

    iget-object p1, p0, Ld/r0;->e:Lf/b;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ld/r0;->i()V

    iget-object p0, p0, Ld/r0;->g:Ld/s0;

    iget-object p0, p0, Ld/s0;->B:Landroidx/appcompat/widget/ActionBarContextView;

    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarContextView;->d:Landroidx/appcompat/widget/m;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/widget/m;->l()Z

    :cond_1
    return-void
.end method

.method public final e()Lg/o;
    .locals 0

    iget-object p0, p0, Ld/r0;->d:Lg/o;

    return-object p0
.end method

.method public final f()Landroid/view/MenuInflater;
    .locals 1

    new-instance v0, Lf/l;

    iget-object p0, p0, Ld/r0;->c:Landroid/content/Context;

    invoke-direct {v0, p0}, Lf/l;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final g()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Ld/r0;->g:Ld/s0;

    iget-object p0, p0, Ld/s0;->B:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final h()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Ld/r0;->g:Ld/s0;

    iget-object p0, p0, Ld/s0;->B:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Ld/r0;->g:Ld/s0;

    iget-object v0, v0, Ld/s0;->E:Ld/r0;

    if-eq v0, p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld/r0;->d:Lg/o;

    invoke-virtual {v0}, Lg/o;->w()V

    :try_start_0
    iget-object v1, p0, Ld/r0;->e:Lf/b;

    invoke-interface {v1, p0, v0}, Lf/b;->d(Lf/c;Lg/o;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lg/o;->v()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lg/o;->v()V

    throw p0
.end method

.method public final j()Z
    .locals 0

    iget-object p0, p0, Ld/r0;->g:Ld/s0;

    iget-object p0, p0, Ld/s0;->B:Landroidx/appcompat/widget/ActionBarContextView;

    iget-boolean p0, p0, Landroidx/appcompat/widget/ActionBarContextView;->s:Z

    return p0
.end method

.method public final k(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Ld/r0;->g:Ld/s0;

    iget-object v0, v0, Ld/s0;->B:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ld/r0;->f:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final l(I)V
    .locals 1

    iget-object v0, p0, Ld/r0;->g:Ld/s0;

    iget-object v0, v0, Ld/s0;->w:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/r0;->m(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final m(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Ld/r0;->g:Ld/s0;

    iget-object p0, p0, Ld/s0;->B:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final n(I)V
    .locals 1

    iget-object v0, p0, Ld/r0;->g:Ld/s0;

    iget-object v0, v0, Ld/s0;->w:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/r0;->o(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final o(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Ld/r0;->g:Ld/s0;

    iget-object p0, p0, Ld/s0;->B:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final p(Z)V
    .locals 0

    iput-boolean p1, p0, Lf/c;->b:Z

    iget-object p0, p0, Ld/r0;->g:Ld/s0;

    iget-object p0, p0, Ld/s0;->B:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    return-void
.end method
