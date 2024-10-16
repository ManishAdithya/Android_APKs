.class Lio/flutter/view/k$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/view/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/flutter/view/k;


# direct methods
.method constructor <init>(Lio/flutter/view/k;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/view/k$b;->a:Lio/flutter/view/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccessibilityStateChanged(Z)V
    .locals 2

    iget-object v0, p0, Lio/flutter/view/k$b;->a:Lio/flutter/view/k;

    invoke-static {v0}, Lio/flutter/view/k;->k(Lio/flutter/view/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/flutter/view/k$b;->a:Lio/flutter/view/k;

    if-eqz p1, :cond_1

    invoke-static {v0}, Lio/flutter/view/k;->m(Lio/flutter/view/k;)Lw/a;

    move-result-object v0

    iget-object v1, p0, Lio/flutter/view/k$b;->a:Lio/flutter/view/k;

    invoke-static {v1}, Lio/flutter/view/k;->l(Lio/flutter/view/k;)Lw/a$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lw/a;->g(Lw/a$b;)V

    iget-object v0, p0, Lio/flutter/view/k$b;->a:Lio/flutter/view/k;

    invoke-static {v0}, Lio/flutter/view/k;->m(Lio/flutter/view/k;)Lw/a;

    move-result-object v0

    invoke-virtual {v0}, Lw/a;->e()V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lio/flutter/view/k;->o(Lio/flutter/view/k;Z)V

    iget-object v0, p0, Lio/flutter/view/k$b;->a:Lio/flutter/view/k;

    invoke-static {v0}, Lio/flutter/view/k;->m(Lio/flutter/view/k;)Lw/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lw/a;->g(Lw/a$b;)V

    iget-object v0, p0, Lio/flutter/view/k$b;->a:Lio/flutter/view/k;

    invoke-static {v0}, Lio/flutter/view/k;->m(Lio/flutter/view/k;)Lw/a;

    move-result-object v0

    invoke-virtual {v0}, Lw/a;->d()V

    :goto_0
    iget-object v0, p0, Lio/flutter/view/k$b;->a:Lio/flutter/view/k;

    invoke-static {v0}, Lio/flutter/view/k;->s(Lio/flutter/view/k;)Lio/flutter/view/k$k;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/flutter/view/k$b;->a:Lio/flutter/view/k;

    invoke-static {v0}, Lio/flutter/view/k;->s(Lio/flutter/view/k;)Lio/flutter/view/k$k;

    move-result-object v0

    iget-object v1, p0, Lio/flutter/view/k$b;->a:Lio/flutter/view/k;

    invoke-static {v1}, Lio/flutter/view/k;->t(Lio/flutter/view/k;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v1

    invoke-interface {v0, p1, v1}, Lio/flutter/view/k$k;->a(ZZ)V

    :cond_2
    return-void
.end method
