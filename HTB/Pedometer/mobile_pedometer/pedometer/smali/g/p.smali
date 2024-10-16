.class public final Lg/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Lg/b0;


# instance fields
.field public final a:Lg/o;

.field public b:Ld/i;

.field public c:Lg/k;


# direct methods
.method public constructor <init>(Lg/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/p;->a:Lg/o;

    return-void
.end method


# virtual methods
.method public final b(Lg/o;Z)V
    .locals 0

    if-nez p2, :cond_0

    iget-object p2, p0, Lg/p;->a:Lg/o;

    if-ne p1, p2, :cond_1

    :cond_0
    iget-object p0, p0, Lg/p;->b:Ld/i;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ld/i;->h()V

    :cond_1
    return-void
.end method

.method public final l(Lg/o;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, Lg/p;->c:Lg/k;

    iget-object v0, p1, Lg/k;->f:Lg/j;

    if-nez v0, :cond_0

    new-instance v0, Lg/j;

    invoke-direct {v0, p1}, Lg/j;-><init>(Lg/k;)V

    iput-object v0, p1, Lg/k;->f:Lg/j;

    :cond_0
    iget-object p1, p1, Lg/k;->f:Lg/j;

    invoke-virtual {p1, p2}, Lg/j;->b(I)Lg/q;

    move-result-object p1

    const/4 p2, 0x0

    iget-object p0, p0, Lg/p;->a:Lg/o;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lg/o;->q(Landroid/view/MenuItem;Lg/c0;I)Z

    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p1, p0, Lg/p;->c:Lg/k;

    iget-object p0, p0, Lg/p;->a:Lg/o;

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Lg/k;->b(Lg/o;Z)V

    return-void
.end method

.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 3

    const/16 v0, 0x52

    iget-object v1, p0, Lg/p;->a:Lg/o;

    if-eq p2, v0, :cond_0

    const/4 v0, 0x4

    if-ne p2, v0, :cond_2

    :cond_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lg/p;->b:Ld/i;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, p3, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    return v2

    :cond_1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lg/p;->b:Ld/i;

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0, p3}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v1, v2}, Lg/o;->c(Z)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return v2

    :cond_2
    const/4 p0, 0x0

    invoke-virtual {v1, p2, p3, p0}, Lg/o;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p0

    return p0
.end method
