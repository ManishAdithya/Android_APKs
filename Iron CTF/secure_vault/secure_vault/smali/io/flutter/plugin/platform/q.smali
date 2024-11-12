.class public Lio/flutter/plugin/platform/q;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:Lio/flutter/embedding/android/c;

.field private f:Lio/flutter/plugin/platform/p;

.field private g:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/flutter/plugin/platform/p;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/flutter/plugin/platform/q;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lio/flutter/plugin/platform/q;->f:Lio/flutter/plugin/platform/p;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugin/platform/q;->f:Lio/flutter/plugin/platform/p;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/flutter/plugin/platform/p;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/flutter/plugin/platform/q;->f:Lio/flutter/plugin/platform/p;

    :cond_0
    return-void
.end method

.method public b(II)V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugin/platform/q;->f:Lio/flutter/plugin/platform/p;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lio/flutter/plugin/platform/p;->d(II)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/flutter/plugin/platform/q;->g:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    iput-object v2, p0, Lio/flutter/plugin/platform/q;->g:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    iget-object v0, p0, Lio/flutter/plugin/platform/q;->f:Lio/flutter/plugin/platform/p;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    const-string p1, "PlatformViewWrapper"

    const-string v0, "Platform view cannot be composed without a RenderTarget."

    invoke-static {p1, v0}, Ll/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v0}, Lio/flutter/plugin/platform/p;->lockHardwareCanvas()Landroid/graphics/Canvas;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lio/flutter/plugin/platform/q;->f:Lio/flutter/plugin/platform/p;

    invoke-interface {v0, p1}, Lio/flutter/plugin/platform/p;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lio/flutter/plugin/platform/q;->f:Lio/flutter/plugin/platform/p;

    invoke-interface {v1, p1}, Lio/flutter/plugin/platform/p;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    throw v0
.end method

.method public getActiveFocusListener()Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;
    .locals 1

    iget-object v0, p0, Lio/flutter/plugin/platform/q;->g:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    return-object v0
.end method

.method public getRenderTargetHeight()I
    .locals 1

    iget-object v0, p0, Lio/flutter/plugin/platform/q;->f:Lio/flutter/plugin/platform/p;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/flutter/plugin/platform/p;->c()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getRenderTargetWidth()I
    .locals 1

    iget-object v0, p0, Lio/flutter/plugin/platform/q;->f:Lio/flutter/plugin/platform/p;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/flutter/plugin/platform/p;->b()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;

    move-result-object p1

    return-object p1
.end method

.method public onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    iget-object v0, p0, Lio/flutter/plugin/platform/q;->e:Lio/flutter/embedding/android/c;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    iget v1, p0, Lio/flutter/plugin/platform/q;->c:I

    int-to-float v1, v1

    iget v2, p0, Lio/flutter/plugin/platform/q;->d:I

    goto :goto_0

    :cond_1
    iget v1, p0, Lio/flutter/plugin/platform/q;->a:I

    int-to-float v1, v1

    iget v2, p0, Lio/flutter/plugin/platform/q;->b:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget v1, p0, Lio/flutter/plugin/platform/q;->c:I

    iput v1, p0, Lio/flutter/plugin/platform/q;->a:I

    iget v1, p0, Lio/flutter/plugin/platform/q;->d:I

    iput v1, p0, Lio/flutter/plugin/platform/q;->b:I

    goto :goto_1

    :cond_2
    iget v1, p0, Lio/flutter/plugin/platform/q;->c:I

    iput v1, p0, Lio/flutter/plugin/platform/q;->a:I

    iget v2, p0, Lio/flutter/plugin/platform/q;->d:I

    iput v2, p0, Lio/flutter/plugin/platform/q;->b:I

    int-to-float v1, v1

    :goto_0
    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :goto_1
    iget-object v1, p0, Lio/flutter/plugin/platform/q;->e:Lio/flutter/embedding/android/c;

    invoke-virtual {v1, p1, v0}, Lio/flutter/embedding/android/c;->l(Landroid/view/MotionEvent;Landroid/graphics/Matrix;)Z

    move-result p1

    return p1
.end method

.method public requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public setLayoutParams(Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v0, p0, Lio/flutter/plugin/platform/q;->c:I

    iget p1, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput p1, p0, Lio/flutter/plugin/platform/q;->d:I

    return-void
.end method

.method public setOnDescendantFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 2

    invoke-virtual {p0}, Lio/flutter/plugin/platform/q;->c()V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/flutter/plugin/platform/q;->g:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    if-nez v1, :cond_0

    new-instance v1, Lio/flutter/plugin/platform/q$a;

    invoke-direct {v1, p0, p1}, Lio/flutter/plugin/platform/q$a;-><init>(Lio/flutter/plugin/platform/q;Landroid/view/View$OnFocusChangeListener;)V

    iput-object v1, p0, Lio/flutter/plugin/platform/q;->g:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    :cond_0
    return-void
.end method

.method public setTouchProcessor(Lio/flutter/embedding/android/c;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/plugin/platform/q;->e:Lio/flutter/embedding/android/c;

    return-void
.end method
