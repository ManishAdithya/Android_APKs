.class public abstract Landroidx/fragment/app/v;
.super Landroidx/activity/k;
.source "SourceFile"

# interfaces
.implements Lt/c;
.implements Lt/d;


# instance fields
.field public final o:Landroidx/fragment/app/l;

.field public final p:Landroidx/lifecycle/t;

.field public q:Z

.field public r:Z

.field public s:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Landroidx/activity/k;-><init>()V

    new-instance v0, Landroidx/fragment/app/u;

    move-object v1, p0

    check-cast v1, Ld/l;

    invoke-direct {v0, v1}, Landroidx/fragment/app/u;-><init>(Ld/l;)V

    new-instance v2, Landroidx/fragment/app/l;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v0}, Landroidx/fragment/app/l;-><init>(ILjava/lang/Object;)V

    iput-object v2, p0, Landroidx/fragment/app/v;->o:Landroidx/fragment/app/l;

    new-instance v0, Landroidx/lifecycle/t;

    invoke-direct {v0, p0}, Landroidx/lifecycle/t;-><init>(Landroidx/lifecycle/r;)V

    iput-object v0, p0, Landroidx/fragment/app/v;->p:Landroidx/lifecycle/t;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/v;->s:Z

    iget-object v0, p0, Landroidx/activity/k;->e:Lt0/e;

    iget-object v0, v0, Lt0/e;->b:Lt0/d;

    new-instance v2, Landroidx/fragment/app/s;

    invoke-direct {v2, v1}, Landroidx/fragment/app/s;-><init>(Ld/l;)V

    const-string v3, "android:support:fragments"

    invoke-virtual {v0, v3, v2}, Lt0/d;->b(Ljava/lang/String;Lt0/c;)V

    new-instance v0, Landroidx/fragment/app/t;

    invoke-direct {v0, v1}, Landroidx/fragment/app/t;-><init>(Ld/l;)V

    invoke-virtual {p0, v0}, Landroidx/activity/k;->j(La/b;)V

    return-void
.end method

.method public static k(Landroidx/fragment/app/k0;)Z
    .locals 7

    iget-object p0, p0, Landroidx/fragment/app/k0;->c:Landroidx/fragment/app/r0;

    invoke-virtual {p0}, Landroidx/fragment/app/r0;->f()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/r;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v1, Landroidx/fragment/app/r;->s:Landroidx/fragment/app/u;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    iget-object v2, v2, Landroidx/fragment/app/u;->A:Landroidx/fragment/app/v;

    :goto_1
    if-eqz v2, :cond_3

    invoke-virtual {v1}, Landroidx/fragment/app/r;->h()Landroidx/fragment/app/k0;

    move-result-object v2

    invoke-static {v2}, Landroidx/fragment/app/v;->k(Landroidx/fragment/app/k0;)Z

    move-result v2

    or-int/2addr v0, v2

    :cond_3
    iget-object v2, v1, Landroidx/fragment/app/r;->N:Landroidx/fragment/app/c1;

    sget-object v3, Landroidx/lifecycle/l;->d:Landroidx/lifecycle/l;

    const-string v4, "setCurrentState"

    sget-object v5, Landroidx/lifecycle/l;->c:Landroidx/lifecycle/l;

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroidx/fragment/app/c1;->e()V

    iget-object v2, v2, Landroidx/fragment/app/c1;->b:Landroidx/lifecycle/t;

    iget-object v2, v2, Landroidx/lifecycle/t;->b:Landroidx/lifecycle/l;

    invoke-virtual {v2, v3}, Landroidx/lifecycle/l;->a(Landroidx/lifecycle/l;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v0, v1, Landroidx/fragment/app/r;->N:Landroidx/fragment/app/c1;

    iget-object v0, v0, Landroidx/fragment/app/c1;->b:Landroidx/lifecycle/t;

    invoke-virtual {v0, v4}, Landroidx/lifecycle/t;->d(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroidx/lifecycle/t;->f(Landroidx/lifecycle/l;)V

    move v0, v6

    :cond_4
    iget-object v2, v1, Landroidx/fragment/app/r;->M:Landroidx/lifecycle/t;

    iget-object v2, v2, Landroidx/lifecycle/t;->b:Landroidx/lifecycle/l;

    invoke-virtual {v2, v3}, Landroidx/lifecycle/l;->a(Landroidx/lifecycle/l;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v1, Landroidx/fragment/app/r;->M:Landroidx/lifecycle/t;

    invoke-virtual {v0, v4}, Landroidx/lifecycle/t;->d(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroidx/lifecycle/t;->f(Landroidx/lifecycle/l;)V

    move v0, v6

    goto :goto_0

    :cond_5
    return v0
.end method


# virtual methods
.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Local FragmentActivity "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " State:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mCreated="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroidx/fragment/app/v;->q:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mResumed="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroidx/fragment/app/v;->r:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mStopped="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroidx/fragment/app/v;->s:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Landroidx/lifecycle/l0;->c()Landroidx/lifecycle/k0;

    move-result-object v1

    new-instance v2, Ld/c;

    sget-object v3, Lq0/a;->d:Landroidx/fragment/app/m0;

    const/4 v4, 0x0

    invoke-direct {v2, v1, v3, v4}, Ld/c;-><init>(Landroidx/lifecycle/k0;Landroidx/fragment/app/m0;I)V

    const-class v1, Lq0/a;

    invoke-virtual {v2, v1}, Ld/c;->a(Ljava/lang/Class;)Landroidx/lifecycle/i0;

    move-result-object v1

    check-cast v1, Lq0/a;

    iget-object v1, v1, Lq0/a;->c:Lj/k;

    iget v2, v1, Lj/k;->c:I

    if-lez v2, :cond_1

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "Loaders:"

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget v2, v1, Lj/k;->c:I

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, v1, Lj/k;->b:[Ljava/lang/Object;

    aget-object p0, p0, v4

    invoke-static {p0}, La1/a;->j(Ljava/lang/Object;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p0, "  #"

    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p0, v1, Lj/k;->a:[I

    aget p0, p0, v4

    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->print(I)V

    const-string p0, ": "

    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    iget-object p0, p0, Landroidx/fragment/app/v;->o:Landroidx/fragment/app/l;

    iget-object p0, p0, Landroidx/fragment/app/l;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/u;

    iget-object p0, p0, Landroidx/fragment/app/u;->z:Landroidx/fragment/app/k0;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/fragment/app/k0;->t(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/v;->o:Landroidx/fragment/app/l;

    invoke-virtual {v0}, Landroidx/fragment/app/l;->f()V

    invoke-super {p0, p1, p2, p3}, Landroidx/activity/k;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/v;->o:Landroidx/fragment/app/l;

    invoke-virtual {v0}, Landroidx/fragment/app/l;->f()V

    invoke-super {p0, p1}, Landroidx/activity/k;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p0, v0, Landroidx/fragment/app/l;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/u;

    iget-object p0, p0, Landroidx/fragment/app/u;->z:Landroidx/fragment/app/k0;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/k0;->h(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/activity/k;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Landroidx/fragment/app/v;->p:Landroidx/lifecycle/t;

    sget-object v0, Landroidx/lifecycle/k;->ON_CREATE:Landroidx/lifecycle/k;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/t;->e(Landroidx/lifecycle/k;)V

    iget-object p0, p0, Landroidx/fragment/app/v;->o:Landroidx/fragment/app/l;

    iget-object p0, p0, Landroidx/fragment/app/l;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/u;

    iget-object p0, p0, Landroidx/fragment/app/u;->z:Landroidx/fragment/app/k0;

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/fragment/app/k0;->A:Z

    iput-boolean p1, p0, Landroidx/fragment/app/k0;->B:Z

    iget-object v0, p0, Landroidx/fragment/app/k0;->H:Landroidx/fragment/app/n0;

    iput-boolean p1, v0, Landroidx/fragment/app/n0;->h:Z

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/k0;->s(I)V

    return-void
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/activity/k;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    const/4 p2, 0x1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    iget-object p0, p0, Landroidx/fragment/app/v;->o:Landroidx/fragment/app/l;

    iget-object p0, p0, Landroidx/fragment/app/l;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/u;

    iget-object p0, p0, Landroidx/fragment/app/u;->z:Landroidx/fragment/app/k0;

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->j()Z

    move-result p0

    or-int/2addr p0, p2

    return p0

    :cond_0
    return p2
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/v;->o:Landroidx/fragment/app/l;

    iget-object v0, v0, Landroidx/fragment/app/l;->b:Ljava/lang/Object;

    .line 2
    check-cast v0, Landroidx/fragment/app/u;

    iget-object v0, v0, Landroidx/fragment/app/u;->z:Landroidx/fragment/app/k0;

    iget-object v0, v0, Landroidx/fragment/app/k0;->f:Landroidx/fragment/app/b0;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/b0;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 2

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/v;->o:Landroidx/fragment/app/l;

    iget-object v0, v0, Landroidx/fragment/app/l;->b:Ljava/lang/Object;

    .line 5
    check-cast v0, Landroidx/fragment/app/u;

    iget-object v0, v0, Landroidx/fragment/app/u;->z:Landroidx/fragment/app/k0;

    iget-object v0, v0, Landroidx/fragment/app/k0;->f:Landroidx/fragment/app/b0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p2, p3}, Landroidx/fragment/app/b0;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 6
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Landroidx/fragment/app/v;->o:Landroidx/fragment/app/l;

    iget-object v0, v0, Landroidx/fragment/app/l;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/u;

    iget-object v0, v0, Landroidx/fragment/app/u;->z:Landroidx/fragment/app/k0;

    invoke-virtual {v0}, Landroidx/fragment/app/k0;->k()V

    iget-object p0, p0, Landroidx/fragment/app/v;->p:Landroidx/lifecycle/t;

    sget-object v0, Landroidx/lifecycle/k;->ON_DESTROY:Landroidx/lifecycle/k;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/t;->e(Landroidx/lifecycle/k;)V

    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onLowMemory()V

    iget-object p0, p0, Landroidx/fragment/app/v;->o:Landroidx/fragment/app/l;

    iget-object p0, p0, Landroidx/fragment/app/l;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/u;

    iget-object p0, p0, Landroidx/fragment/app/u;->z:Landroidx/fragment/app/k0;

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->l()V

    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/activity/k;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/v;->o:Landroidx/fragment/app/l;

    if-eqz p1, :cond_2

    const/4 p2, 0x6

    if-eq p1, p2, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iget-object p0, p0, Landroidx/fragment/app/l;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/u;

    iget-object p0, p0, Landroidx/fragment/app/u;->z:Landroidx/fragment/app/k0;

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->i()Z

    move-result p0

    return p0

    :cond_2
    iget-object p0, p0, Landroidx/fragment/app/l;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/u;

    iget-object p0, p0, Landroidx/fragment/app/u;->z:Landroidx/fragment/app/k0;

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->n()Z

    move-result p0

    return p0
.end method

.method public final onMultiWindowModeChanged(Z)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/v;->o:Landroidx/fragment/app/l;

    iget-object p0, p0, Landroidx/fragment/app/l;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/u;

    iget-object p0, p0, Landroidx/fragment/app/u;->z:Landroidx/fragment/app/k0;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/k0;->m(Z)V

    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/v;->o:Landroidx/fragment/app/l;

    invoke-virtual {v0}, Landroidx/fragment/app/l;->f()V

    invoke-super {p0, p1}, Landroidx/activity/k;->onNewIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    if-nez p1, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/v;->o:Landroidx/fragment/app/l;

    iget-object v0, v0, Landroidx/fragment/app/l;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/u;

    iget-object v0, v0, Landroidx/fragment/app/u;->z:Landroidx/fragment/app/k0;

    invoke-virtual {v0}, Landroidx/fragment/app/k0;->o()V

    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/activity/k;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/v;->r:Z

    iget-object v0, p0, Landroidx/fragment/app/v;->o:Landroidx/fragment/app/l;

    iget-object v0, v0, Landroidx/fragment/app/l;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/u;

    iget-object v0, v0, Landroidx/fragment/app/u;->z:Landroidx/fragment/app/k0;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroidx/fragment/app/k0;->s(I)V

    iget-object p0, p0, Landroidx/fragment/app/v;->p:Landroidx/lifecycle/t;

    sget-object v0, Landroidx/lifecycle/k;->ON_PAUSE:Landroidx/lifecycle/k;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/t;->e(Landroidx/lifecycle/k;)V

    return-void
.end method

.method public final onPictureInPictureModeChanged(Z)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/v;->o:Landroidx/fragment/app/l;

    iget-object p0, p0, Landroidx/fragment/app/l;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/u;

    iget-object p0, p0, Landroidx/fragment/app/u;->z:Landroidx/fragment/app/k0;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/k0;->q(Z)V

    return-void
.end method

.method public onPostResume()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    iget-object v0, p0, Landroidx/fragment/app/v;->p:Landroidx/lifecycle/t;

    sget-object v1, Landroidx/lifecycle/k;->ON_RESUME:Landroidx/lifecycle/k;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/t;->e(Landroidx/lifecycle/k;)V

    iget-object p0, p0, Landroidx/fragment/app/v;->o:Landroidx/fragment/app/l;

    iget-object p0, p0, Landroidx/fragment/app/l;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/u;

    iget-object p0, p0, Landroidx/fragment/app/u;->z:Landroidx/fragment/app/k0;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/k0;->A:Z

    iput-boolean v0, p0, Landroidx/fragment/app/k0;->B:Z

    iget-object v1, p0, Landroidx/fragment/app/k0;->H:Landroidx/fragment/app/n0;

    iput-boolean v0, v1, Landroidx/fragment/app/n0;->h:Z

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Landroidx/fragment/app/k0;->s(I)V

    return-void
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-super {p0, p1, p2, p3}, Landroidx/activity/k;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    iget-object p0, p0, Landroidx/fragment/app/v;->o:Landroidx/fragment/app/l;

    iget-object p0, p0, Landroidx/fragment/app/l;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/u;

    iget-object p0, p0, Landroidx/fragment/app/u;->z:Landroidx/fragment/app/k0;

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->r()Z

    move-result p0

    or-int/2addr p0, v0

    return p0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/activity/k;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    return v0
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/v;->o:Landroidx/fragment/app/l;

    invoke-virtual {v0}, Landroidx/fragment/app/l;->f()V

    invoke-super {p0, p1, p2, p3}, Landroidx/activity/k;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/v;->o:Landroidx/fragment/app/l;

    invoke-virtual {v0}, Landroidx/fragment/app/l;->f()V

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/fragment/app/v;->r:Z

    iget-object p0, v0, Landroidx/fragment/app/l;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/u;

    iget-object p0, p0, Landroidx/fragment/app/u;->z:Landroidx/fragment/app/k0;

    invoke-virtual {p0, v1}, Landroidx/fragment/app/k0;->w(Z)Z

    return-void
.end method

.method public onStart()V
    .locals 5

    iget-object v0, p0, Landroidx/fragment/app/v;->o:Landroidx/fragment/app/l;

    invoke-virtual {v0}, Landroidx/fragment/app/l;->f()V

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/fragment/app/v;->s:Z

    iget-boolean v2, p0, Landroidx/fragment/app/v;->q:Z

    const/4 v3, 0x1

    iget-object v0, v0, Landroidx/fragment/app/l;->b:Ljava/lang/Object;

    if-nez v2, :cond_0

    iput-boolean v3, p0, Landroidx/fragment/app/v;->q:Z

    move-object v2, v0

    check-cast v2, Landroidx/fragment/app/u;

    iget-object v2, v2, Landroidx/fragment/app/u;->z:Landroidx/fragment/app/k0;

    iput-boolean v1, v2, Landroidx/fragment/app/k0;->A:Z

    iput-boolean v1, v2, Landroidx/fragment/app/k0;->B:Z

    iget-object v4, v2, Landroidx/fragment/app/k0;->H:Landroidx/fragment/app/n0;

    iput-boolean v1, v4, Landroidx/fragment/app/n0;->h:Z

    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Landroidx/fragment/app/k0;->s(I)V

    :cond_0
    move-object v2, v0

    check-cast v2, Landroidx/fragment/app/u;

    iget-object v2, v2, Landroidx/fragment/app/u;->z:Landroidx/fragment/app/k0;

    invoke-virtual {v2, v3}, Landroidx/fragment/app/k0;->w(Z)Z

    iget-object p0, p0, Landroidx/fragment/app/v;->p:Landroidx/lifecycle/t;

    sget-object v2, Landroidx/lifecycle/k;->ON_START:Landroidx/lifecycle/k;

    invoke-virtual {p0, v2}, Landroidx/lifecycle/t;->e(Landroidx/lifecycle/k;)V

    check-cast v0, Landroidx/fragment/app/u;

    iget-object p0, v0, Landroidx/fragment/app/u;->z:Landroidx/fragment/app/k0;

    iput-boolean v1, p0, Landroidx/fragment/app/k0;->A:Z

    iput-boolean v1, p0, Landroidx/fragment/app/k0;->B:Z

    iget-object v0, p0, Landroidx/fragment/app/k0;->H:Landroidx/fragment/app/n0;

    iput-boolean v1, v0, Landroidx/fragment/app/n0;->h:Z

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Landroidx/fragment/app/k0;->s(I)V

    return-void
.end method

.method public final onStateNotSaved()V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/v;->o:Landroidx/fragment/app/l;

    invoke-virtual {p0}, Landroidx/fragment/app/l;->f()V

    return-void
.end method

.method public onStop()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/v;->s:Z

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/v;->o:Landroidx/fragment/app/l;

    iget-object v2, v1, Landroidx/fragment/app/l;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/u;

    iget-object v2, v2, Landroidx/fragment/app/u;->z:Landroidx/fragment/app/k0;

    invoke-static {v2}, Landroidx/fragment/app/v;->k(Landroidx/fragment/app/k0;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, v1, Landroidx/fragment/app/l;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/u;

    iget-object v1, v1, Landroidx/fragment/app/u;->z:Landroidx/fragment/app/k0;

    iput-boolean v0, v1, Landroidx/fragment/app/k0;->B:Z

    iget-object v2, v1, Landroidx/fragment/app/k0;->H:Landroidx/fragment/app/n0;

    iput-boolean v0, v2, Landroidx/fragment/app/n0;->h:Z

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroidx/fragment/app/k0;->s(I)V

    iget-object p0, p0, Landroidx/fragment/app/v;->p:Landroidx/lifecycle/t;

    sget-object v0, Landroidx/lifecycle/k;->ON_STOP:Landroidx/lifecycle/k;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/t;->e(Landroidx/lifecycle/k;)V

    return-void
.end method
