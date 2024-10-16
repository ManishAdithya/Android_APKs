.class public final Lf/g;
.super Lf/c;
.source "SourceFile"

# interfaces
.implements Lg/m;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Landroidx/appcompat/widget/ActionBarContextView;

.field public final e:Lf/b;

.field public f:Ljava/lang/ref/WeakReference;

.field public g:Z

.field public final h:Lg/o;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/widget/ActionBarContextView;Lf/b;)V
    .locals 0

    invoke-direct {p0}, Lf/c;-><init>()V

    iput-object p1, p0, Lf/g;->c:Landroid/content/Context;

    iput-object p2, p0, Lf/g;->d:Landroidx/appcompat/widget/ActionBarContextView;

    iput-object p3, p0, Lf/g;->e:Lf/b;

    new-instance p1, Lg/o;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lg/o;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    iput p2, p1, Lg/o;->l:I

    iput-object p1, p0, Lf/g;->h:Lg/o;

    iput-object p0, p1, Lg/o;->e:Lg/m;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-boolean v0, p0, Lf/g;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/g;->g:Z

    iget-object v0, p0, Lf/g;->e:Lf/b;

    invoke-interface {v0, p0}, Lf/b;->b(Lf/c;)V

    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lf/g;->f:Ljava/lang/ref/WeakReference;

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

    iget-object p1, p0, Lf/g;->e:Lf/b;

    invoke-interface {p1, p0, p2}, Lf/b;->e(Lf/c;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public final d(Lg/o;)V
    .locals 0

    invoke-virtual {p0}, Lf/g;->i()V

    iget-object p0, p0, Lf/g;->d:Landroidx/appcompat/widget/ActionBarContextView;

    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarContextView;->d:Landroidx/appcompat/widget/m;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/m;->l()Z

    :cond_0
    return-void
.end method

.method public final e()Lg/o;
    .locals 0

    iget-object p0, p0, Lf/g;->h:Lg/o;

    return-object p0
.end method

.method public final f()Landroid/view/MenuInflater;
    .locals 1

    new-instance v0, Lf/l;

    iget-object p0, p0, Lf/g;->d:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lf/l;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final g()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lf/g;->d:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final h()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lf/g;->d:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lf/g;->h:Lg/o;

    iget-object v1, p0, Lf/g;->e:Lf/b;

    invoke-interface {v1, p0, v0}, Lf/b;->d(Lf/c;Lg/o;)Z

    return-void
.end method

.method public final j()Z
    .locals 0

    iget-object p0, p0, Lf/g;->d:Landroidx/appcompat/widget/ActionBarContextView;

    iget-boolean p0, p0, Landroidx/appcompat/widget/ActionBarContextView;->s:Z

    return p0
.end method

.method public final k(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lf/g;->d:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lf/g;->f:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final l(I)V
    .locals 1

    iget-object v0, p0, Lf/g;->c:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/g;->m(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final m(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lf/g;->d:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final n(I)V
    .locals 1

    iget-object v0, p0, Lf/g;->c:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/g;->o(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final o(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lf/g;->d:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final p(Z)V
    .locals 0

    iput-boolean p1, p0, Lf/c;->b:Z

    iget-object p0, p0, Lf/g;->d:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    return-void
.end method
