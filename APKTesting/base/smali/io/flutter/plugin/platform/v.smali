.class abstract Lio/flutter/plugin/platform/v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/WindowManager;


# instance fields
.field final l:Landroid/view/WindowManager;

.field m:Lio/flutter/plugin/platform/u;


# direct methods
.method constructor <init>(Landroid/view/WindowManager;Lio/flutter/plugin/platform/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugin/platform/v;->l:Landroid/view/WindowManager;

    iput-object p2, p0, Lio/flutter/plugin/platform/v;->m:Lio/flutter/plugin/platform/u;

    return-void
.end method


# virtual methods
.method public addCrossWindowBlurEnabledListener(Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/flutter/plugin/platform/v;->l:Landroid/view/WindowManager;

    invoke-interface {v0, p1, p2}, Landroid/view/WindowManager;->addCrossWindowBlurEnabledListener(Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public addCrossWindowBlurEnabledListener(Ljava/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/flutter/plugin/platform/v;->l:Landroid/view/WindowManager;

    invoke-interface {v0, p1}, Landroid/view/WindowManager;->addCrossWindowBlurEnabledListener(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugin/platform/v;->m:Lio/flutter/plugin/platform/u;

    if-nez v0, :cond_0

    const-string p1, "PlatformViewsController"

    const-string p2, "Embedded view called addView while detached from presentation"

    invoke-static {p1, p2}, Lx7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public getCurrentWindowMetrics()Landroid/view/WindowMetrics;
    .locals 1

    iget-object v0, p0, Lio/flutter/plugin/platform/v;->l:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultDisplay()Landroid/view/Display;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lio/flutter/plugin/platform/v;->l:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    return-object v0
.end method

.method public getMaximumWindowMetrics()Landroid/view/WindowMetrics;
    .locals 1

    iget-object v0, p0, Lio/flutter/plugin/platform/v;->l:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getMaximumWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v0

    return-object v0
.end method

.method public isCrossWindowBlurEnabled()Z
    .locals 1

    iget-object v0, p0, Lio/flutter/plugin/platform/v;->l:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->isCrossWindowBlurEnabled()Z

    move-result v0

    return v0
.end method

.method public removeCrossWindowBlurEnabledListener(Ljava/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/flutter/plugin/platform/v;->l:Landroid/view/WindowManager;

    invoke-interface {v0, p1}, Landroid/view/WindowManager;->removeCrossWindowBlurEnabledListener(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugin/platform/v;->m:Lio/flutter/plugin/platform/u;

    if-nez v0, :cond_0

    const-string p1, "PlatformViewsController"

    const-string v0, "Embedded view called removeView while detached from presentation"

    invoke-static {p1, v0}, Lx7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public removeViewImmediate(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugin/platform/v;->m:Lio/flutter/plugin/platform/u;

    if-nez v0, :cond_0

    const-string p1, "PlatformViewsController"

    const-string v0, "Embedded view called removeViewImmediate while detached from presentation"

    invoke-static {p1, v0}, Lx7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, Lio/flutter/plugin/platform/v;->m:Lio/flutter/plugin/platform/u;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugin/platform/v;->m:Lio/flutter/plugin/platform/u;

    if-nez v0, :cond_0

    const-string p1, "PlatformViewsController"

    const-string p2, "Embedded view called updateViewLayout while detached from presentation"

    invoke-static {p1, p2}, Lx7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
