.class Lio/flutter/plugin/platform/y;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugin/platform/y$c;
    }
.end annotation


# static fields
.field private static i:Landroid/hardware/display/VirtualDisplay$Callback;


# instance fields
.field a:Lio/flutter/plugin/platform/SingleViewPresentation;

.field private final b:Landroid/content/Context;

.field private final c:Lio/flutter/plugin/platform/a;

.field private final d:I

.field private final e:I

.field private final f:Lio/flutter/plugin/platform/l;

.field private final g:Landroid/view/View$OnFocusChangeListener;

.field private h:Landroid/hardware/display/VirtualDisplay;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/flutter/plugin/platform/y$a;

    invoke-direct {v0}, Lio/flutter/plugin/platform/y$a;-><init>()V

    sput-object v0, Lio/flutter/plugin/platform/y;->i:Landroid/hardware/display/VirtualDisplay$Callback;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lio/flutter/plugin/platform/a;Landroid/hardware/display/VirtualDisplay;Lio/flutter/plugin/platform/g;Lio/flutter/plugin/platform/l;Landroid/view/View$OnFocusChangeListener;ILjava/lang/Object;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugin/platform/y;->b:Landroid/content/Context;

    iput-object p2, p0, Lio/flutter/plugin/platform/y;->c:Lio/flutter/plugin/platform/a;

    iput-object p5, p0, Lio/flutter/plugin/platform/y;->f:Lio/flutter/plugin/platform/l;

    iput-object p6, p0, Lio/flutter/plugin/platform/y;->g:Landroid/view/View$OnFocusChangeListener;

    iput p7, p0, Lio/flutter/plugin/platform/y;->e:I

    iput-object p3, p0, Lio/flutter/plugin/platform/y;->h:Landroid/hardware/display/VirtualDisplay;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->densityDpi:I

    iput p3, p0, Lio/flutter/plugin/platform/y;->d:I

    new-instance p3, Lio/flutter/plugin/platform/SingleViewPresentation;

    iget-object p5, p0, Lio/flutter/plugin/platform/y;->h:Landroid/hardware/display/VirtualDisplay;

    invoke-virtual {p5}, Landroid/hardware/display/VirtualDisplay;->getDisplay()Landroid/view/Display;

    move-result-object v2

    move-object v0, p3

    move-object v1, p1

    move-object v3, p4

    move-object v4, p2

    move v5, p7

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lio/flutter/plugin/platform/SingleViewPresentation;-><init>(Landroid/content/Context;Landroid/view/Display;Lio/flutter/plugin/platform/g;Lio/flutter/plugin/platform/a;ILandroid/view/View$OnFocusChangeListener;)V

    iput-object p3, p0, Lio/flutter/plugin/platform/y;->a:Lio/flutter/plugin/platform/SingleViewPresentation;

    invoke-virtual {p3}, Landroid/app/Presentation;->show()V

    return-void
.end method

.method public static b(Landroid/content/Context;Lio/flutter/plugin/platform/a;Lio/flutter/plugin/platform/g;Lio/flutter/plugin/platform/l;IIILjava/lang/Object;Landroid/view/View$OnFocusChangeListener;)Lio/flutter/plugin/platform/y;
    .locals 12

    const/4 v0, 0x0

    if-eqz p4, :cond_2

    if-nez p5, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "display"

    move-object v10, p0

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/display/DisplayManager;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-interface/range {p3 .. p5}, Lio/flutter/plugin/platform/l;->b(II)V

    const/4 v7, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "flutter-vd#"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v11, p6

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget v5, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-interface {p3}, Lio/flutter/plugin/platform/l;->getSurface()Landroid/view/Surface;

    move-result-object v6

    sget-object v8, Lio/flutter/plugin/platform/y;->i:Landroid/hardware/display/VirtualDisplay$Callback;

    const/4 v9, 0x0

    move-object v2, v3

    move/from16 v3, p4

    move/from16 v4, p5

    invoke-virtual/range {v1 .. v9}, Landroid/hardware/display/DisplayManager;->createVirtualDisplay(Ljava/lang/String;IIILandroid/view/Surface;ILandroid/hardware/display/VirtualDisplay$Callback;Landroid/os/Handler;)Landroid/hardware/display/VirtualDisplay;

    move-result-object v5

    if-nez v5, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Lio/flutter/plugin/platform/y;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v6, p2

    move-object v7, p3

    move-object/from16 v8, p8

    move/from16 v9, p6

    move-object/from16 v10, p7

    invoke-direct/range {v2 .. v10}, Lio/flutter/plugin/platform/y;-><init>(Landroid/content/Context;Lio/flutter/plugin/platform/a;Landroid/hardware/display/VirtualDisplay;Lio/flutter/plugin/platform/g;Lio/flutter/plugin/platform/l;Landroid/view/View$OnFocusChangeListener;ILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-object v0
.end method

.method private l(Landroid/view/View;IILjava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lio/flutter/plugin/platform/y;->f:Lio/flutter/plugin/platform/l;

    invoke-interface {v0, p2, p3}, Lio/flutter/plugin/platform/l;->b(II)V

    iget-object v0, p0, Lio/flutter/plugin/platform/y;->h:Landroid/hardware/display/VirtualDisplay;

    iget v1, p0, Lio/flutter/plugin/platform/y;->d:I

    invoke-virtual {v0, p2, p3, v1}, Landroid/hardware/display/VirtualDisplay;->resize(III)V

    iget-object p2, p0, Lio/flutter/plugin/platform/y;->h:Landroid/hardware/display/VirtualDisplay;

    iget-object p3, p0, Lio/flutter/plugin/platform/y;->f:Lio/flutter/plugin/platform/l;

    invoke-interface {p3}, Lio/flutter/plugin/platform/l;->getSurface()Landroid/view/Surface;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/hardware/display/VirtualDisplay;->setSurface(Landroid/view/Surface;)V

    const-wide/16 p2, 0x0

    invoke-virtual {p1, p4, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lio/flutter/plugin/platform/y;->h:Landroid/hardware/display/VirtualDisplay;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/display/VirtualDisplay;->setSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public c(Landroid/view/MotionEvent;)V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugin/platform/y;->a:Lio/flutter/plugin/platform/SingleViewPresentation;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroid/app/Presentation;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugin/platform/y;->a:Lio/flutter/plugin/platform/SingleViewPresentation;

    invoke-virtual {v0}, Landroid/app/Presentation;->cancel()V

    iget-object v0, p0, Lio/flutter/plugin/platform/y;->a:Lio/flutter/plugin/platform/SingleViewPresentation;

    invoke-virtual {v0}, Lio/flutter/plugin/platform/SingleViewPresentation;->detachState()Lio/flutter/plugin/platform/SingleViewPresentation$d;

    iget-object v0, p0, Lio/flutter/plugin/platform/y;->h:Landroid/hardware/display/VirtualDisplay;

    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->release()V

    iget-object v0, p0, Lio/flutter/plugin/platform/y;->f:Lio/flutter/plugin/platform/l;

    invoke-interface {v0}, Lio/flutter/plugin/platform/l;->release()V

    return-void
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Lio/flutter/plugin/platform/y;->f:Lio/flutter/plugin/platform/l;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/flutter/plugin/platform/l;->getHeight()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public f()I
    .locals 1

    iget-object v0, p0, Lio/flutter/plugin/platform/y;->f:Lio/flutter/plugin/platform/l;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/flutter/plugin/platform/l;->getWidth()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public g()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lio/flutter/plugin/platform/y;->a:Lio/flutter/plugin/platform/SingleViewPresentation;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lio/flutter/plugin/platform/SingleViewPresentation;->getView()Lio/flutter/plugin/platform/g;

    move-result-object v0

    invoke-interface {v0}, Lio/flutter/plugin/platform/g;->Q()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method h()V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugin/platform/y;->a:Lio/flutter/plugin/platform/SingleViewPresentation;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/flutter/plugin/platform/SingleViewPresentation;->getView()Lio/flutter/plugin/platform/g;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/flutter/plugin/platform/y;->a:Lio/flutter/plugin/platform/SingleViewPresentation;

    invoke-virtual {v0}, Lio/flutter/plugin/platform/SingleViewPresentation;->getView()Lio/flutter/plugin/platform/g;

    move-result-object v0

    invoke-interface {v0}, Lio/flutter/plugin/platform/g;->K0()V

    :cond_1
    :goto_0
    return-void
.end method

.method i()V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugin/platform/y;->a:Lio/flutter/plugin/platform/SingleViewPresentation;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/flutter/plugin/platform/SingleViewPresentation;->getView()Lio/flutter/plugin/platform/g;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/flutter/plugin/platform/y;->a:Lio/flutter/plugin/platform/SingleViewPresentation;

    invoke-virtual {v0}, Lio/flutter/plugin/platform/SingleViewPresentation;->getView()Lio/flutter/plugin/platform/g;

    move-result-object v0

    invoke-interface {v0}, Lio/flutter/plugin/platform/g;->R()V

    :cond_1
    :goto_0
    return-void
.end method

.method public j()V
    .locals 11

    invoke-virtual {p0}, Lio/flutter/plugin/platform/y;->f()I

    move-result v2

    invoke-virtual {p0}, Lio/flutter/plugin/platform/y;->e()I

    move-result v3

    invoke-virtual {p0}, Lio/flutter/plugin/platform/y;->g()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v10

    iget-object v0, p0, Lio/flutter/plugin/platform/y;->a:Lio/flutter/plugin/platform/SingleViewPresentation;

    invoke-virtual {v0}, Lio/flutter/plugin/platform/SingleViewPresentation;->detachState()Lio/flutter/plugin/platform/SingleViewPresentation$d;

    move-result-object v9

    iget-object v0, p0, Lio/flutter/plugin/platform/y;->h:Landroid/hardware/display/VirtualDisplay;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/display/VirtualDisplay;->setSurface(Landroid/view/Surface;)V

    iget-object v0, p0, Lio/flutter/plugin/platform/y;->h:Landroid/hardware/display/VirtualDisplay;

    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->release()V

    iget-object v0, p0, Lio/flutter/plugin/platform/y;->b:Landroid/content/Context;

    const-string v1, "display"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "flutter-vd#"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lio/flutter/plugin/platform/y;->e:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget v4, p0, Lio/flutter/plugin/platform/y;->d:I

    iget-object v5, p0, Lio/flutter/plugin/platform/y;->f:Lio/flutter/plugin/platform/l;

    invoke-interface {v5}, Lio/flutter/plugin/platform/l;->getSurface()Landroid/view/Surface;

    move-result-object v5

    sget-object v7, Lio/flutter/plugin/platform/y;->i:Landroid/hardware/display/VirtualDisplay$Callback;

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v8}, Landroid/hardware/display/DisplayManager;->createVirtualDisplay(Ljava/lang/String;IIILandroid/view/Surface;ILandroid/hardware/display/VirtualDisplay$Callback;Landroid/os/Handler;)Landroid/hardware/display/VirtualDisplay;

    move-result-object v0

    iput-object v0, p0, Lio/flutter/plugin/platform/y;->h:Landroid/hardware/display/VirtualDisplay;

    new-instance v0, Lio/flutter/plugin/platform/SingleViewPresentation;

    iget-object v5, p0, Lio/flutter/plugin/platform/y;->b:Landroid/content/Context;

    iget-object v1, p0, Lio/flutter/plugin/platform/y;->h:Landroid/hardware/display/VirtualDisplay;

    invoke-virtual {v1}, Landroid/hardware/display/VirtualDisplay;->getDisplay()Landroid/view/Display;

    move-result-object v6

    iget-object v7, p0, Lio/flutter/plugin/platform/y;->c:Lio/flutter/plugin/platform/a;

    iget-object v1, p0, Lio/flutter/plugin/platform/y;->g:Landroid/view/View$OnFocusChangeListener;

    move-object v4, v0

    move-object v8, v9

    move-object v9, v1

    invoke-direct/range {v4 .. v10}, Lio/flutter/plugin/platform/SingleViewPresentation;-><init>(Landroid/content/Context;Landroid/view/Display;Lio/flutter/plugin/platform/a;Lio/flutter/plugin/platform/SingleViewPresentation$d;Landroid/view/View$OnFocusChangeListener;Z)V

    invoke-virtual {v0}, Landroid/app/Presentation;->show()V

    iget-object v1, p0, Lio/flutter/plugin/platform/y;->a:Lio/flutter/plugin/platform/SingleViewPresentation;

    invoke-virtual {v1}, Landroid/app/Presentation;->cancel()V

    iput-object v0, p0, Lio/flutter/plugin/platform/y;->a:Lio/flutter/plugin/platform/SingleViewPresentation;

    return-void
.end method

.method public k(IILjava/lang/Runnable;)V
    .locals 13

    move-object v0, p0

    move v3, p1

    move v4, p2

    move-object/from16 v10, p3

    invoke-virtual {p0}, Lio/flutter/plugin/platform/y;->f()I

    move-result v1

    if-ne v3, v1, :cond_0

    invoke-virtual {p0}, Lio/flutter/plugin/platform/y;->e()I

    move-result v1

    if-ne v4, v1, :cond_0

    invoke-virtual {p0}, Lio/flutter/plugin/platform/y;->g()Landroid/view/View;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v10, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_1

    invoke-virtual {p0}, Lio/flutter/plugin/platform/y;->g()Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1, p1, p2, v10}, Lio/flutter/plugin/platform/y;->l(Landroid/view/View;IILjava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lio/flutter/plugin/platform/y;->g()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    move-result v11

    iget-object v1, v0, Lio/flutter/plugin/platform/y;->a:Lio/flutter/plugin/platform/SingleViewPresentation;

    invoke-virtual {v1}, Lio/flutter/plugin/platform/SingleViewPresentation;->detachState()Lio/flutter/plugin/platform/SingleViewPresentation$d;

    move-result-object v12

    iget-object v1, v0, Lio/flutter/plugin/platform/y;->h:Landroid/hardware/display/VirtualDisplay;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/hardware/display/VirtualDisplay;->setSurface(Landroid/view/Surface;)V

    iget-object v1, v0, Lio/flutter/plugin/platform/y;->h:Landroid/hardware/display/VirtualDisplay;

    invoke-virtual {v1}, Landroid/hardware/display/VirtualDisplay;->release()V

    iget-object v1, v0, Lio/flutter/plugin/platform/y;->b:Landroid/content/Context;

    const-string v2, "display"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/display/DisplayManager;

    iget-object v2, v0, Lio/flutter/plugin/platform/y;->f:Lio/flutter/plugin/platform/l;

    invoke-interface {v2, p1, p2}, Lio/flutter/plugin/platform/l;->b(II)V

    const/4 v7, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "flutter-vd#"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Lio/flutter/plugin/platform/y;->e:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget v5, v0, Lio/flutter/plugin/platform/y;->d:I

    iget-object v6, v0, Lio/flutter/plugin/platform/y;->f:Lio/flutter/plugin/platform/l;

    invoke-interface {v6}, Lio/flutter/plugin/platform/l;->getSurface()Landroid/view/Surface;

    move-result-object v6

    sget-object v8, Lio/flutter/plugin/platform/y;->i:Landroid/hardware/display/VirtualDisplay$Callback;

    const/4 v9, 0x0

    move v3, p1

    move v4, p2

    invoke-virtual/range {v1 .. v9}, Landroid/hardware/display/DisplayManager;->createVirtualDisplay(Ljava/lang/String;IIILandroid/view/Surface;ILandroid/hardware/display/VirtualDisplay$Callback;Landroid/os/Handler;)Landroid/hardware/display/VirtualDisplay;

    move-result-object v1

    iput-object v1, v0, Lio/flutter/plugin/platform/y;->h:Landroid/hardware/display/VirtualDisplay;

    invoke-virtual {p0}, Lio/flutter/plugin/platform/y;->g()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lio/flutter/plugin/platform/y$b;

    invoke-direct {v2, p0, v1, v10}, Lio/flutter/plugin/platform/y$b;-><init>(Lio/flutter/plugin/platform/y;Landroid/view/View;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    new-instance v1, Lio/flutter/plugin/platform/SingleViewPresentation;

    iget-object v3, v0, Lio/flutter/plugin/platform/y;->b:Landroid/content/Context;

    iget-object v2, v0, Lio/flutter/plugin/platform/y;->h:Landroid/hardware/display/VirtualDisplay;

    invoke-virtual {v2}, Landroid/hardware/display/VirtualDisplay;->getDisplay()Landroid/view/Display;

    move-result-object v4

    iget-object v5, v0, Lio/flutter/plugin/platform/y;->c:Lio/flutter/plugin/platform/a;

    iget-object v7, v0, Lio/flutter/plugin/platform/y;->g:Landroid/view/View$OnFocusChangeListener;

    move-object v2, v1

    move-object v6, v12

    move v8, v11

    invoke-direct/range {v2 .. v8}, Lio/flutter/plugin/platform/SingleViewPresentation;-><init>(Landroid/content/Context;Landroid/view/Display;Lio/flutter/plugin/platform/a;Lio/flutter/plugin/platform/SingleViewPresentation$d;Landroid/view/View$OnFocusChangeListener;Z)V

    invoke-virtual {v1}, Landroid/app/Presentation;->show()V

    iget-object v2, v0, Lio/flutter/plugin/platform/y;->a:Lio/flutter/plugin/platform/SingleViewPresentation;

    invoke-virtual {v2}, Landroid/app/Presentation;->cancel()V

    iput-object v1, v0, Lio/flutter/plugin/platform/y;->a:Lio/flutter/plugin/platform/SingleViewPresentation;

    return-void
.end method
