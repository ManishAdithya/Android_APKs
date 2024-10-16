.class public abstract Landroidx/activity/k;
.super Lt/i;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/l0;
.implements Landroidx/lifecycle/h;
.implements Lt0/f;
.implements Landroidx/activity/r;
.implements Landroidx/activity/result/h;


# instance fields
.field public final b:La/a;

.field public final c:Ld/c;

.field public final d:Landroidx/lifecycle/t;

.field public final e:Lt0/e;

.field public f:Landroidx/lifecycle/k0;

.field public final g:Landroidx/activity/q;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final i:Landroidx/activity/g;

.field public final j:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final k:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final l:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final m:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final n:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lt/i;-><init>()V

    new-instance v0, La/a;

    invoke-direct {v0}, La/a;-><init>()V

    iput-object v0, p0, Landroidx/activity/k;->b:La/a;

    new-instance v0, Ld/c;

    new-instance v1, Landroidx/activity/b;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Landroidx/activity/b;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1}, Ld/c;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Landroidx/activity/k;->c:Ld/c;

    new-instance v0, Landroidx/lifecycle/t;

    invoke-direct {v0, p0}, Landroidx/lifecycle/t;-><init>(Landroidx/lifecycle/r;)V

    iput-object v0, p0, Landroidx/activity/k;->d:Landroidx/lifecycle/t;

    new-instance v1, Lt0/e;

    invoke-direct {v1, p0}, Lt0/e;-><init>(Lt0/f;)V

    iput-object v1, p0, Landroidx/activity/k;->e:Lt0/e;

    new-instance v3, Landroidx/activity/q;

    new-instance v4, Landroidx/activity/e;

    invoke-direct {v4, v2, p0}, Landroidx/activity/e;-><init>(ILjava/lang/Object;)V

    invoke-direct {v3, v4}, Landroidx/activity/q;-><init>(Ljava/lang/Runnable;)V

    iput-object v3, p0, Landroidx/activity/k;->g:Landroidx/activity/q;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v3, p0, Landroidx/activity/k;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v3, Landroidx/activity/g;

    move-object v4, p0

    check-cast v4, Landroidx/fragment/app/v;

    invoke-direct {v3, v4}, Landroidx/activity/g;-><init>(Landroidx/fragment/app/v;)V

    iput-object v3, p0, Landroidx/activity/k;->i:Landroidx/activity/g;

    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v3, p0, Landroidx/activity/k;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v3, p0, Landroidx/activity/k;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v3, p0, Landroidx/activity/k;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v3, p0, Landroidx/activity/k;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v3, p0, Landroidx/activity/k;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, Landroidx/activity/ComponentActivity$3;

    invoke-direct {v3, v4}, Landroidx/activity/ComponentActivity$3;-><init>(Landroidx/fragment/app/v;)V

    invoke-virtual {v0, v3}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/q;)V

    new-instance v3, Landroidx/activity/ComponentActivity$4;

    invoke-direct {v3, v4}, Landroidx/activity/ComponentActivity$4;-><init>(Landroidx/fragment/app/v;)V

    invoke-virtual {v0, v3}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/q;)V

    new-instance v3, Landroidx/activity/ComponentActivity$5;

    invoke-direct {v3, v4}, Landroidx/activity/ComponentActivity$5;-><init>(Landroidx/fragment/app/v;)V

    invoke-virtual {v0, v3}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/q;)V

    invoke-virtual {v1}, Lt0/e;->a()V

    iget-object v0, v0, Landroidx/lifecycle/t;->b:Landroidx/lifecycle/l;

    const-string v3, "lifecycle.currentState"

    invoke-static {v0, v3}, Lx1/e;->x(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Landroidx/lifecycle/l;->b:Landroidx/lifecycle/l;

    if-eq v0, v3, :cond_0

    sget-object v3, Landroidx/lifecycle/l;->c:Landroidx/lifecycle/l;

    if-ne v0, v3, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    if-eqz v2, :cond_5

    iget-object v0, v1, Lt0/e;->b:Lt0/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lt0/d;->a:Li/g;

    invoke-virtual {v0}, Li/g;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    move-object v1, v0

    check-cast v1, Li/e;

    invoke-virtual {v1}, Li/e;->hasNext()Z

    move-result v2

    const-string v3, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Li/e;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    const-string v2, "components"

    invoke-static {v1, v2}, Lx1/e;->x(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt0/c;

    invoke-static {v2, v3}, Lx1/e;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_4

    new-instance v0, Landroidx/lifecycle/g0;

    iget-object v1, p0, Landroidx/activity/k;->e:Lt0/e;

    iget-object v1, v1, Lt0/e;->b:Lt0/d;

    invoke-direct {v0, v1, v4}, Landroidx/lifecycle/g0;-><init>(Lt0/d;Landroidx/fragment/app/v;)V

    iget-object v1, p0, Landroidx/activity/k;->e:Lt0/e;

    iget-object v1, v1, Lt0/e;->b:Lt0/d;

    invoke-virtual {v1, v3, v0}, Lt0/d;->b(Ljava/lang/String;Lt0/c;)V

    iget-object v1, p0, Landroidx/activity/k;->d:Landroidx/lifecycle/t;

    new-instance v2, Landroidx/lifecycle/SavedStateHandleAttacher;

    invoke-direct {v2, v0}, Landroidx/lifecycle/SavedStateHandleAttacher;-><init>(Landroidx/lifecycle/g0;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/q;)V

    :cond_4
    iget-object v0, p0, Landroidx/activity/k;->e:Lt0/e;

    iget-object v0, v0, Lt0/e;->b:Lt0/d;

    new-instance v1, Landroidx/activity/c;

    invoke-direct {v1, v4}, Landroidx/activity/c;-><init>(Landroidx/fragment/app/v;)V

    const-string v2, "android:support:activity-result"

    invoke-virtual {v0, v2, v1}, Lt0/d;->b(Ljava/lang/String;Lt0/c;)V

    new-instance v0, Landroidx/activity/d;

    invoke-direct {v0, v4}, Landroidx/activity/d;-><init>(Landroidx/fragment/app/v;)V

    invoke-virtual {p0, v0}, Landroidx/activity/k;->j(La/b;)V

    return-void

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic i(Landroidx/activity/k;)V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method


# virtual methods
.method public final a()Lp0/b;
    .locals 4

    new-instance v0, Lp0/d;

    sget-object v1, Lp0/a;->b:Lp0/a;

    invoke-direct {v0, v1}, Lp0/d;-><init>(Lp0/b;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    iget-object v2, v0, Lp0/b;->a:Ljava/util/LinkedHashMap;

    if-eqz v1, :cond_0

    sget-object v1, Lo1/e;->b:Lo1/e;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v1, Lx1/e;->b:Lo1/e;

    invoke-interface {v2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lx1/e;->c:Lo1/e;

    invoke-interface {v2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v1, Lx1/e;->d:Lo1/e;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    invoke-interface {v2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final b()Lt0/d;
    .locals 0

    iget-object p0, p0, Landroidx/activity/k;->e:Lt0/e;

    iget-object p0, p0, Lt0/e;->b:Lt0/d;

    return-object p0
.end method

.method public final c()Landroidx/lifecycle/k0;
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/activity/k;->f:Landroidx/lifecycle/k0;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/activity/j;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/activity/j;->a:Landroidx/lifecycle/k0;

    iput-object v0, p0, Landroidx/activity/k;->f:Landroidx/lifecycle/k0;

    :cond_0
    iget-object v0, p0, Landroidx/activity/k;->f:Landroidx/lifecycle/k0;

    if-nez v0, :cond_1

    new-instance v0, Landroidx/lifecycle/k0;

    invoke-direct {v0}, Landroidx/lifecycle/k0;-><init>()V

    iput-object v0, p0, Landroidx/activity/k;->f:Landroidx/lifecycle/k0;

    :cond_1
    iget-object p0, p0, Landroidx/activity/k;->f:Landroidx/lifecycle/k0;

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Your activity is not yet attached to the Application instance. You can\'t request ViewModel before onCreate call."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final g()Landroidx/lifecycle/t;
    .locals 0

    iget-object p0, p0, Landroidx/activity/k;->d:Landroidx/lifecycle/t;

    return-object p0
.end method

.method public final j(La/b;)V
    .locals 1

    iget-object p0, p0, Landroidx/activity/k;->b:La/a;

    iget-object v0, p0, La/a;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-interface {p1}, La/b;->a()V

    :cond_0
    iget-object p0, p0, La/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Landroidx/activity/k;->i:Landroidx/activity/g;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/activity/result/g;->a(IILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final onBackPressed()V
    .locals 0

    iget-object p0, p0, Landroidx/activity/k;->g:Landroidx/activity/q;

    invoke-virtual {p0}, Landroidx/activity/q;->b()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p0, p0, Landroidx/activity/k;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc0/a;

    invoke-interface {v0, p1}, Lc0/a;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Landroidx/activity/k;->e:Lt0/e;

    invoke-virtual {v0, p1}, Lt0/e;->b(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/activity/k;->b:La/a;

    iput-object p0, v0, La/a;->b:Landroid/content/Context;

    iget-object v0, v0, La/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/b;

    invoke-interface {v1}, La/b;->a()V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lt/i;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Landroidx/lifecycle/d0;->b(Landroid/app/Activity;)V

    invoke-static {}, Lw/j;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/activity/k;->g:Landroidx/activity/q;

    invoke-static {p0}, Landroidx/activity/i;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object p0

    iput-object p0, p1, Landroidx/activity/q;->e:Landroid/window/OnBackInvokedDispatcher;

    invoke-virtual {p1}, Landroidx/activity/q;->c()V

    :cond_1
    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 0

    if-nez p1, :cond_1

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    invoke-virtual {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    iget-object p0, p0, Landroidx/activity/k;->c:Ld/c;

    iget-object p0, p0, Ld/c;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, La1/a;->j(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-nez p1, :cond_2

    iget-object p0, p0, Landroidx/activity/k;->c:Ld/c;

    iget-object p0, p0, Ld/c;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, La1/a;->j(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V

    iget-object p0, p0, Landroidx/activity/k;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc0/a;

    new-instance v1, Lt/j;

    invoke-direct {v1, p1, p2}, Lt/j;-><init>(ZLandroid/content/res/Configuration;)V

    invoke-interface {v0, v1}, Lc0/a;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    iget-object p0, p0, Landroidx/activity/k;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc0/a;

    invoke-interface {v0, p1}, Lc0/a;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 2

    iget-object v0, p0, Landroidx/activity/k;->c:Ld/c;

    iget-object v0, v0, Ld/c;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPanelClosed(ILandroid/view/Menu;)V

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, La1/a;->j(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V

    iget-object p0, p0, Landroidx/activity/k;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc0/a;

    new-instance v1, Lt/j;

    invoke-direct {v1, p1, p2}, Lt/j;-><init>(ZLandroid/content/res/Configuration;)V

    invoke-interface {v0, v1}, Lc0/a;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 0

    if-nez p1, :cond_1

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    iget-object p0, p0, Landroidx/activity/k;->c:Ld/c;

    iget-object p0, p0, Ld/c;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, La1/a;->j(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "androidx.activity.result.contract.extra.PERMISSIONS"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, -0x1

    iget-object v2, p0, Landroidx/activity/k;->i:Landroidx/activity/g;

    invoke-virtual {v2, p1, v1, v0}, Landroidx/activity/result/g;->a(IILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    :cond_0
    return-void
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/activity/k;->f:Landroidx/lifecycle/k0;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/activity/j;

    if-eqz p0, :cond_0

    iget-object v0, p0, Landroidx/activity/j;->a:Landroidx/lifecycle/k0;

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance p0, Landroidx/activity/j;

    invoke-direct {p0}, Landroidx/activity/j;-><init>()V

    iput-object v0, p0, Landroidx/activity/j;->a:Landroidx/lifecycle/k0;

    return-object p0
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Landroidx/activity/k;->d:Landroidx/lifecycle/t;

    instance-of v1, v0, Landroidx/lifecycle/t;

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/lifecycle/l;->c:Landroidx/lifecycle/l;

    const-string v2, "setCurrentState"

    invoke-virtual {v0, v2}, Landroidx/lifecycle/t;->d(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/t;->f(Landroidx/lifecycle/l;)V

    :cond_0
    invoke-super {p0, p1}, Lt/i;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object p0, p0, Landroidx/activity/k;->e:Lt0/e;

    invoke-virtual {p0, p1}, Lt0/e;->c(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onTrimMemory(I)V

    iget-object p0, p0, Landroidx/activity/k;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc0/a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lc0/a;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final reportFullyDrawn()V
    .locals 1

    :try_start_0
    invoke-static {}, Lx1/e;->p0()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "reportFullyDrawn() for ComponentActivity"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->reportFullyDrawn()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness",
                "MissingNullability"
            }
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0801e0

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0801e3

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lx1/e;->y(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0801e2

    invoke-virtual {v0, v2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lx1/e;->y(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0801e1

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public final startActivityForResult(Landroid/content/Intent;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public final startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p6}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    return-void
.end method

.method public final startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 0

    .line 2
    invoke-super/range {p0 .. p7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method
