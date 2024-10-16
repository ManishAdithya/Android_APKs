.class public final Ld/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Window$Callback;


# instance fields
.field public final a:Landroid/view/Window$Callback;

.field public b:Z

.field public c:Z

.field public d:Z

.field public final synthetic e:Ld/e0;


# direct methods
.method public constructor <init>(Ld/e0;Landroid/view/Window$Callback;)V
    .locals 0

    iput-object p1, p0, Ld/y;->e:Ld/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    iput-object p2, p0, Ld/y;->a:Landroid/view/Window$Callback;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Window callback may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Landroid/view/Window$Callback;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p0, Ld/y;->b:Z

    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, Ld/y;->b:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, Ld/y;->b:Z

    throw p1
.end method

.method public final b(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Ld/y;->a:Landroid/view/Window$Callback;

    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final c(Landroid/view/KeyEvent;)Z
    .locals 0

    iget-object p0, p0, Ld/y;->a:Landroid/view/Window$Callback;

    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final d(Landroid/view/KeyEvent;)Z
    .locals 0

    iget-object p0, p0, Ld/y;->a:Landroid/view/Window$Callback;

    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final bridge synthetic dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p0, p1}, Ld/y;->b(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-boolean v0, p0, Ld/y;->c:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/y;->a:Landroid/view/Window$Callback;

    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_0
    iget-object v0, p0, Ld/y;->e:Ld/e0;

    invoke-virtual {v0, p1}, Ld/e0;->v(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Ld/y;->c(Landroid/view/KeyEvent;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    invoke-virtual {p0, p1}, Ld/y;->d(Landroid/view/KeyEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_8

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    iget-object p0, p0, Ld/y;->e:Ld/e0;

    invoke-virtual {p0}, Ld/e0;->C()V

    iget-object v2, p0, Ld/e0;->o:Ld/s0;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget-object v2, v2, Ld/s0;->E:Ld/r0;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, v2, Ld/r0;->d:Lg/o;

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v4

    invoke-static {v4}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v4

    if-eq v4, v1, :cond_1

    move v4, v1

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_0
    invoke-virtual {v2, v4}, Lg/o;->setQwertyMode(Z)V

    invoke-virtual {v2, v0, p1, v3}, Lg/o;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v0

    goto :goto_2

    :cond_2
    :goto_1
    move v0, v3

    :goto_2
    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    iget-object v0, p0, Ld/e0;->M:Ld/d0;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    invoke-virtual {p0, v0, v2, p1}, Ld/e0;->G(Ld/d0;ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Ld/e0;->M:Ld/d0;

    if-eqz p0, :cond_5

    iput-boolean v1, p0, Ld/d0;->l:Z

    goto :goto_3

    :cond_4
    iget-object v0, p0, Ld/e0;->M:Ld/d0;

    if-nez v0, :cond_6

    invoke-virtual {p0, v3}, Ld/e0;->A(I)Ld/d0;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ld/e0;->H(Ld/d0;Landroid/view/KeyEvent;)Z

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    invoke-virtual {p0, v0, v2, p1}, Ld/e0;->G(Ld/d0;ILandroid/view/KeyEvent;)Z

    move-result p0

    iput-boolean v3, v0, Ld/d0;->k:Z

    if-eqz p0, :cond_6

    :cond_5
    :goto_3
    move p0, v1

    goto :goto_4

    :cond_6
    move p0, v3

    :goto_4
    if-eqz p0, :cond_7

    goto :goto_5

    :cond_7
    move v1, v3

    :cond_8
    :goto_5
    return v1
.end method

.method public final bridge synthetic dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    invoke-virtual {p0, p1}, Ld/y;->e(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p0

    return p0
.end method

.method public final bridge synthetic dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p0, p1}, Ld/y;->f(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final bridge synthetic dispatchTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p0, p1}, Ld/y;->g(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final e(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    iget-object p0, p0, Ld/y;->a:Landroid/view/Window$Callback;

    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p0

    return p0
.end method

.method public final f(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Ld/y;->a:Landroid/view/Window$Callback;

    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final g(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Ld/y;->a:Landroid/view/Window$Callback;

    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->dispatchTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final h(Landroid/view/ActionMode;)V
    .locals 0

    iget-object p0, p0, Ld/y;->a:Landroid/view/Window$Callback;

    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->onActionModeFinished(Landroid/view/ActionMode;)V

    return-void
.end method

.method public final i(Landroid/view/ActionMode;)V
    .locals 0

    iget-object p0, p0, Ld/y;->a:Landroid/view/Window$Callback;

    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->onActionModeStarted(Landroid/view/ActionMode;)V

    return-void
.end method

.method public final j()V
    .locals 0

    iget-object p0, p0, Ld/y;->a:Landroid/view/Window$Callback;

    invoke-interface {p0}, Landroid/view/Window$Callback;->onAttachedToWindow()V

    return-void
.end method

.method public final k(ILandroid/view/Menu;)Z
    .locals 0

    iget-object p0, p0, Ld/y;->a:Landroid/view/Window$Callback;

    invoke-interface {p0, p1, p2}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public final l(I)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Ld/y;->a:Landroid/view/Window$Callback;

    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final m()V
    .locals 0

    iget-object p0, p0, Ld/y;->a:Landroid/view/Window$Callback;

    invoke-interface {p0}, Landroid/view/Window$Callback;->onDetachedFromWindow()V

    return-void
.end method

.method public final n(ILandroid/view/MenuItem;)Z
    .locals 0

    iget-object p0, p0, Ld/y;->a:Landroid/view/Window$Callback;

    invoke-interface {p0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public final o(ILandroid/view/Menu;)Z
    .locals 0

    iget-object p0, p0, Ld/y;->a:Landroid/view/Window$Callback;

    invoke-interface {p0, p1, p2}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public final bridge synthetic onActionModeFinished(Landroid/view/ActionMode;)V
    .locals 0

    invoke-virtual {p0, p1}, Ld/y;->h(Landroid/view/ActionMode;)V

    return-void
.end method

.method public final bridge synthetic onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 0

    invoke-virtual {p0, p1}, Ld/y;->i(Landroid/view/ActionMode;)V

    return-void
.end method

.method public final bridge synthetic onAttachedToWindow()V
    .locals 0

    invoke-virtual {p0}, Ld/y;->j()V

    return-void
.end method

.method public final onContentChanged()V
    .locals 1

    iget-boolean v0, p0, Ld/y;->b:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/y;->a:Landroid/view/Window$Callback;

    invoke-interface {p0}, Landroid/view/Window$Callback;->onContentChanged()V

    :cond_0
    return-void
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    if-nez p1, :cond_0

    instance-of v0, p2, Lg/o;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, p1, p2}, Ld/y;->k(ILandroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public final onCreatePanelView(I)Landroid/view/View;
    .locals 0

    invoke-virtual {p0, p1}, Ld/y;->l(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic onDetachedFromWindow()V
    .locals 0

    invoke-virtual {p0}, Ld/y;->m()V

    return-void
.end method

.method public final bridge synthetic onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Ld/y;->n(ILandroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public final onMenuOpened(ILandroid/view/Menu;)Z
    .locals 1

    invoke-virtual {p0, p1, p2}, Ld/y;->o(ILandroid/view/Menu;)Z

    const/16 p2, 0x6c

    const/4 v0, 0x1

    iget-object p0, p0, Ld/y;->e:Ld/e0;

    if-ne p1, p2, :cond_2

    invoke-virtual {p0}, Ld/e0;->C()V

    iget-object p0, p0, Ld/e0;->o:Ld/s0;

    if-eqz p0, :cond_3

    iget-boolean p1, p0, Ld/s0;->H:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v0, p0, Ld/s0;->H:Z

    iget-object p0, p0, Ld/s0;->I:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-gtz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, La1/a;->j(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    :goto_0
    return v0
.end method

.method public final onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    iget-boolean v0, p0, Ld/y;->d:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/y;->a:Landroid/view/Window$Callback;

    invoke-interface {p0, p1, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Ld/y;->p(ILandroid/view/Menu;)V

    const/16 p2, 0x6c

    const/4 v0, 0x0

    iget-object p0, p0, Ld/y;->e:Ld/e0;

    if-ne p1, p2, :cond_3

    invoke-virtual {p0}, Ld/e0;->C()V

    iget-object p0, p0, Ld/e0;->o:Ld/s0;

    if-eqz p0, :cond_5

    iget-boolean p1, p0, Ld/s0;->H:Z

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v0, p0, Ld/s0;->H:Z

    iget-object p0, p0, Ld/s0;->I:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-gtz p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, La1/a;->j(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0

    :cond_3
    if-nez p1, :cond_4

    invoke-virtual {p0, p1}, Ld/e0;->A(I)Ld/d0;

    move-result-object p1

    iget-boolean p2, p1, Ld/d0;->m:Z

    if-eqz p2, :cond_5

    invoke-virtual {p0, p1, v0}, Ld/e0;->t(Ld/d0;Z)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_5
    :goto_0
    return-void
.end method

.method public final bridge synthetic onPointerCaptureChanged(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Ld/y;->q(Z)V

    return-void
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 3

    instance-of v0, p3, Lg/o;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lg/o;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    if-nez v0, :cond_1

    return v1

    :cond_1
    if-eqz v0, :cond_2

    const/4 v2, 0x1

    iput-boolean v2, v0, Lg/o;->x:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Ld/y;->r(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p0

    if-eqz v0, :cond_3

    iput-boolean v1, v0, Lg/o;->x:Z

    :cond_3
    return p0
.end method

.method public final onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Ld/y;->e:Ld/e0;

    invoke-virtual {v1, v0}, Ld/e0;->A(I)Ld/d0;

    move-result-object v0

    iget-object v0, v0, Ld/d0;->h:Lg/o;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0, p3}, Ld/y;->s(Ljava/util/List;Landroid/view/Menu;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Ld/y;->s(Ljava/util/List;Landroid/view/Menu;I)V

    :goto_0
    return-void
.end method

.method public final bridge synthetic onSearchRequested()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/y;->t()Z

    move-result p0

    return p0
.end method

.method public final bridge synthetic onSearchRequested(Landroid/view/SearchEvent;)Z
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Ld/y;->u(Landroid/view/SearchEvent;)Z

    move-result p0

    return p0
.end method

.method public final bridge synthetic onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V
    .locals 0

    invoke-virtual {p0, p1}, Ld/y;->v(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public final bridge synthetic onWindowFocusChanged(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Ld/y;->w(Z)V

    return-void
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 0

    .line 1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 8

    .line 2
    iget-object v0, p0, Ld/y;->e:Ld/e0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2}, Ld/y;->x(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    new-instance p0, Lf/h;

    iget-object p2, v0, Ld/e0;->k:Landroid/content/Context;

    invoke-direct {p0, p2, p1}, Lf/h;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    .line 5
    iget-object p1, v0, Ld/e0;->u:Lf/c;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Lf/c;->a()V

    :cond_1
    new-instance p1, Ld/u;

    invoke-direct {p1, v0, p0}, Ld/u;-><init>(Ld/e0;Lf/h;)V

    .line 7
    invoke-virtual {v0}, Ld/e0;->C()V

    iget-object p2, v0, Ld/e0;->o:Ld/s0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 8
    iget-object v4, v0, Ld/e0;->n:Ld/m;

    if-eqz p2, :cond_4

    .line 9
    iget-object v5, p2, Ld/s0;->E:Ld/r0;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ld/r0;->a()V

    :cond_2
    iget-object v5, p2, Ld/s0;->y:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v5, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    iget-object v5, p2, Ld/s0;->B:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v5}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    new-instance v5, Ld/r0;

    iget-object v6, p2, Ld/s0;->B:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, p2, v6, p1}, Ld/r0;-><init>(Ld/s0;Landroid/content/Context;Ld/u;)V

    .line 10
    iget-object v6, v5, Ld/r0;->d:Lg/o;

    invoke-virtual {v6}, Lg/o;->w()V

    :try_start_0
    iget-object v7, v5, Ld/r0;->e:Lf/b;

    invoke-interface {v7, v5, v6}, Lf/b;->a(Lf/c;Lg/o;)Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v6}, Lg/o;->v()V

    if-eqz v7, :cond_3

    .line 11
    iput-object v5, p2, Ld/s0;->E:Ld/r0;

    invoke-virtual {v5}, Ld/r0;->i()V

    iget-object v6, p2, Ld/s0;->B:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v6, v5}, Landroidx/appcompat/widget/ActionBarContextView;->c(Lf/c;)V

    invoke-virtual {p2, v2}, Ld/s0;->w1(Z)V

    goto :goto_0

    :cond_3
    move-object v5, v3

    .line 12
    :goto_0
    iput-object v5, v0, Ld/e0;->u:Lf/c;

    if-eqz v5, :cond_4

    if-eqz v4, :cond_4

    invoke-interface {v4}, Ld/m;->f()V

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 13
    invoke-virtual {v6}, Lg/o;->v()V

    throw p0

    .line 14
    :cond_4
    :goto_1
    iget-object p2, v0, Ld/e0;->u:Lf/c;

    if-nez p2, :cond_14

    .line 15
    iget-object p2, v0, Ld/e0;->y:Ld0/b1;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ld0/b1;->b()V

    .line 16
    :cond_5
    iget-object p2, v0, Ld/e0;->u:Lf/c;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lf/c;->a()V

    :cond_6
    if-eqz v4, :cond_7

    iget-boolean p2, v0, Ld/e0;->Q:Z

    if-nez p2, :cond_7

    :try_start_1
    invoke-interface {v4}, Ld/m;->d()V
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_7
    iget-object p2, v0, Ld/e0;->v:Landroidx/appcompat/widget/ActionBarContextView;

    if-nez p2, :cond_c

    iget-boolean p2, v0, Ld/e0;->I:Z

    iget-object v5, v0, Ld/e0;->k:Landroid/content/Context;

    if-eqz p2, :cond_9

    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    const v7, 0x7f03000b

    invoke-virtual {v6, v7, p2, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v7, p2, Landroid/util/TypedValue;->resourceId:I

    if-eqz v7, :cond_8

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iget v6, p2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v7, v6, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    new-instance v6, Lf/f;

    invoke-direct {v6, v5, v1}, Lf/f;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v6}, Lf/f;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-virtual {v5, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    move-object v5, v6

    :cond_8
    new-instance v6, Landroidx/appcompat/widget/ActionBarContextView;

    .line 17
    invoke-direct {v6, v5, v3}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    iput-object v6, v0, Ld/e0;->v:Landroidx/appcompat/widget/ActionBarContextView;

    new-instance v6, Landroid/widget/PopupWindow;

    const v7, 0x7f03001a

    invoke-direct {v6, v5, v3, v7}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v6, v0, Ld/e0;->w:Landroid/widget/PopupWindow;

    const/4 v7, 0x2

    .line 19
    invoke-static {v6, v7}, Lh0/n;->d(Landroid/widget/PopupWindow;I)V

    .line 20
    iget-object v6, v0, Ld/e0;->w:Landroid/widget/PopupWindow;

    iget-object v7, v0, Ld/e0;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v6, v7}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iget-object v6, v0, Ld/e0;->w:Landroid/widget/PopupWindow;

    const/4 v7, -0x1

    invoke-virtual {v6, v7}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    const v7, 0x7f030005

    invoke-virtual {v6, v7, p2, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p2, p2, Landroid/util/TypedValue;->data:I

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {p2, v5}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result p2

    iget-object v5, v0, Ld/e0;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v5, p2}, Landroidx/appcompat/widget/ActionBarContextView;->setContentHeight(I)V

    iget-object p2, v0, Ld/e0;->w:Landroid/widget/PopupWindow;

    const/4 v5, -0x2

    invoke-virtual {p2, v5}, Landroid/widget/PopupWindow;->setHeight(I)V

    new-instance p2, Ld/r;

    invoke-direct {p2, v0, v2}, Ld/r;-><init>(Ld/e0;I)V

    iput-object p2, v0, Ld/e0;->x:Ld/r;

    goto :goto_4

    :cond_9
    iget-object p2, v0, Ld/e0;->A:Landroid/view/ViewGroup;

    const v6, 0x7f080041

    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/ViewStubCompat;

    if-eqz p2, :cond_c

    .line 21
    invoke-virtual {v0}, Ld/e0;->C()V

    iget-object v6, v0, Ld/e0;->o:Ld/s0;

    if-eqz v6, :cond_a

    .line 22
    invoke-virtual {v6}, Ld/s0;->x1()Landroid/content/Context;

    move-result-object v6

    goto :goto_2

    :cond_a
    move-object v6, v3

    :goto_2
    if-nez v6, :cond_b

    goto :goto_3

    :cond_b
    move-object v5, v6

    .line 23
    :goto_3
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    invoke-virtual {p2, v5}, Landroidx/appcompat/widget/ViewStubCompat;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    invoke-virtual {p2}, Landroidx/appcompat/widget/ViewStubCompat;->a()Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/ActionBarContextView;

    iput-object p2, v0, Ld/e0;->v:Landroidx/appcompat/widget/ActionBarContextView;

    :cond_c
    :goto_4
    iget-object p2, v0, Ld/e0;->v:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz p2, :cond_12

    .line 24
    iget-object p2, v0, Ld/e0;->y:Ld0/b1;

    if-eqz p2, :cond_d

    invoke-virtual {p2}, Ld0/b1;->b()V

    .line 25
    :cond_d
    iget-object p2, v0, Ld/e0;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p2}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    new-instance p2, Lf/g;

    iget-object v5, v0, Ld/e0;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, v0, Ld/e0;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-direct {p2, v5, v6, p1}, Lf/g;-><init>(Landroid/content/Context;Landroidx/appcompat/widget/ActionBarContextView;Lf/b;)V

    .line 26
    iget-object v5, p2, Lf/g;->h:Lg/o;

    .line 27
    invoke-virtual {p1, p2, v5}, Ld/u;->a(Lf/c;Lg/o;)Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-virtual {p2}, Lf/g;->i()V

    iget-object p1, v0, Ld/e0;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/ActionBarContextView;->c(Lf/c;)V

    iput-object p2, v0, Ld/e0;->u:Lf/c;

    .line 28
    iget-boolean p1, v0, Ld/e0;->z:Z

    if-eqz p1, :cond_e

    iget-object p1, v0, Ld/e0;->A:Landroid/view/ViewGroup;

    if-eqz p1, :cond_e

    sget-object p2, Ld0/t0;->a:Ljava/util/WeakHashMap;

    .line 29
    invoke-static {p1}, Ld0/f0;->c(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_e

    move p1, v2

    goto :goto_5

    :cond_e
    move p1, v1

    :goto_5
    const/high16 p2, 0x3f800000    # 1.0f

    if-eqz p1, :cond_f

    .line 30
    iget-object p1, v0, Ld/e0;->v:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, v0, Ld/e0;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {p1}, Ld0/t0;->a(Landroid/view/View;)Ld0/b1;

    move-result-object p1

    invoke-virtual {p1, p2}, Ld0/b1;->a(F)V

    iput-object p1, v0, Ld/e0;->y:Ld0/b1;

    new-instance p2, Ld/t;

    invoke-direct {p2, v2, v0}, Ld/t;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Ld0/b1;->d(Ld0/c1;)V

    goto :goto_6

    :cond_f
    iget-object p1, v0, Ld/e0;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, v0, Ld/e0;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    iget-object p1, v0, Ld/e0;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_10

    iget-object p1, v0, Ld/e0;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    sget-object p2, Ld0/t0;->a:Ljava/util/WeakHashMap;

    .line 31
    invoke-static {p1}, Ld0/g0;->c(Landroid/view/View;)V

    .line 32
    :cond_10
    :goto_6
    iget-object p1, v0, Ld/e0;->w:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_12

    iget-object p1, v0, Ld/e0;->l:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object p2, v0, Ld/e0;->x:Ld/r;

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_7

    :cond_11
    iput-object v3, v0, Ld/e0;->u:Lf/c;

    :cond_12
    :goto_7
    iget-object p1, v0, Ld/e0;->u:Lf/c;

    if-eqz p1, :cond_13

    if-eqz v4, :cond_13

    invoke-interface {v4}, Ld/m;->f()V

    :cond_13
    invoke-virtual {v0}, Ld/e0;->J()V

    iget-object p1, v0, Ld/e0;->u:Lf/c;

    .line 33
    iput-object p1, v0, Ld/e0;->u:Lf/c;

    :cond_14
    invoke-virtual {v0}, Ld/e0;->J()V

    iget-object p1, v0, Ld/e0;->u:Lf/c;

    if-eqz p1, :cond_15

    .line 34
    invoke-virtual {p0, p1}, Lf/h;->g(Lf/c;)Lf/i;

    move-result-object v3

    :cond_15
    return-object v3
.end method

.method public final p(ILandroid/view/Menu;)V
    .locals 0

    iget-object p0, p0, Ld/y;->a:Landroid/view/Window$Callback;

    invoke-interface {p0, p1, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method public final q(Z)V
    .locals 0

    iget-object p0, p0, Ld/y;->a:Landroid/view/Window$Callback;

    invoke-static {p0, p1}, Lf/q;->a(Landroid/view/Window$Callback;Z)V

    return-void
.end method

.method public final r(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 0

    iget-object p0, p0, Ld/y;->a:Landroid/view/Window$Callback;

    invoke-interface {p0, p1, p2, p3}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public final s(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 0

    iget-object p0, p0, Ld/y;->a:Landroid/view/Window$Callback;

    invoke-static {p0, p1, p2, p3}, Lf/p;->a(Landroid/view/Window$Callback;Ljava/util/List;Landroid/view/Menu;I)V

    return-void
.end method

.method public final t()Z
    .locals 0

    iget-object p0, p0, Ld/y;->a:Landroid/view/Window$Callback;

    invoke-interface {p0}, Landroid/view/Window$Callback;->onSearchRequested()Z

    move-result p0

    return p0
.end method

.method public final u(Landroid/view/SearchEvent;)Z
    .locals 0

    iget-object p0, p0, Ld/y;->a:Landroid/view/Window$Callback;

    invoke-static {p0, p1}, Lf/o;->a(Landroid/view/Window$Callback;Landroid/view/SearchEvent;)Z

    move-result p0

    return p0
.end method

.method public final v(Landroid/view/WindowManager$LayoutParams;)V
    .locals 0

    iget-object p0, p0, Ld/y;->a:Landroid/view/Window$Callback;

    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public final w(Z)V
    .locals 0

    iget-object p0, p0, Ld/y;->a:Landroid/view/Window$Callback;

    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public final x(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 0

    iget-object p0, p0, Ld/y;->a:Landroid/view/Window$Callback;

    invoke-static {p0, p1, p2}, Lf/o;->b(Landroid/view/Window$Callback;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p0

    return-object p0
.end method
