.class public final Lg/h0;
.super Lg/x;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lg/o;

.field public final d:Lg/l;

.field public final e:Z

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Landroidx/appcompat/widget/o2;

.field public final j:Lg/e;

.field public final k:Lg/f;

.field public l:Landroid/widget/PopupWindow$OnDismissListener;

.field public m:Landroid/view/View;

.field public n:Landroid/view/View;

.field public o:Lg/b0;

.field public p:Landroid/view/ViewTreeObserver;

.field public q:Z

.field public r:Z

.field public s:I

.field public t:I

.field public u:Z


# direct methods
.method public constructor <init>(IILandroid/content/Context;Landroid/view/View;Lg/o;Z)V
    .locals 3

    invoke-direct {p0}, Lg/x;-><init>()V

    new-instance v0, Lg/e;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lg/e;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lg/h0;->j:Lg/e;

    new-instance v0, Lg/f;

    invoke-direct {v0, v1, p0}, Lg/f;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lg/h0;->k:Lg/f;

    const/4 v0, 0x0

    iput v0, p0, Lg/h0;->t:I

    iput-object p3, p0, Lg/h0;->b:Landroid/content/Context;

    iput-object p5, p0, Lg/h0;->c:Lg/o;

    iput-boolean p6, p0, Lg/h0;->e:Z

    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    new-instance v1, Lg/l;

    const v2, 0x7f0b0013

    invoke-direct {v1, p5, v0, p6, v2}, Lg/l;-><init>(Lg/o;Landroid/view/LayoutInflater;ZI)V

    iput-object v1, p0, Lg/h0;->d:Lg/l;

    iput p1, p0, Lg/h0;->g:I

    iput p2, p0, Lg/h0;->h:I

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p6

    invoke-virtual {p6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v0, v0, 0x2

    const v1, 0x7f060017

    invoke-virtual {p6, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p6

    invoke-static {v0, p6}, Ljava/lang/Math;->max(II)I

    move-result p6

    iput p6, p0, Lg/h0;->f:I

    iput-object p4, p0, Lg/h0;->m:Landroid/view/View;

    new-instance p4, Landroidx/appcompat/widget/o2;

    invoke-direct {p4, p3, p1, p2}, Landroidx/appcompat/widget/o2;-><init>(Landroid/content/Context;II)V

    iput-object p4, p0, Lg/h0;->i:Landroidx/appcompat/widget/o2;

    invoke-virtual {p5, p0, p3}, Lg/o;->b(Lg/c0;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lg/h0;->q:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lg/h0;->i:Landroidx/appcompat/widget/o2;

    invoke-virtual {p0}, Landroidx/appcompat/widget/i2;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final b(Lg/o;Z)V
    .locals 1

    iget-object v0, p0, Lg/h0;->c:Lg/o;

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lg/h0;->dismiss()V

    iget-object p0, p0, Lg/h0;->o:Lg/b0;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2}, Lg/b0;->b(Lg/o;Z)V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg/h0;->r:Z

    iget-object p0, p0, Lg/h0;->d:Lg/l;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lg/l;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final d(Lg/i0;)Z
    .locals 9

    invoke-virtual {p1}, Lg/o;->hasVisibleItems()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    new-instance v0, Lg/a0;

    iget-object v5, p0, Lg/h0;->b:Landroid/content/Context;

    iget-object v6, p0, Lg/h0;->n:Landroid/view/View;

    iget-boolean v8, p0, Lg/h0;->e:Z

    iget v3, p0, Lg/h0;->g:I

    iget v4, p0, Lg/h0;->h:I

    move-object v2, v0

    move-object v7, p1

    invoke-direct/range {v2 .. v8}, Lg/a0;-><init>(IILandroid/content/Context;Landroid/view/View;Lg/o;Z)V

    iget-object v2, p0, Lg/h0;->o:Lg/b0;

    iput-object v2, v0, Lg/a0;->i:Lg/b0;

    iget-object v3, v0, Lg/a0;->j:Lg/x;

    if-eqz v3, :cond_0

    invoke-interface {v3, v2}, Lg/c0;->f(Lg/b0;)V

    :cond_0
    invoke-static {p1}, Lg/x;->u(Lg/o;)Z

    move-result v2

    iput-boolean v2, v0, Lg/a0;->h:Z

    iget-object v3, v0, Lg/a0;->j:Lg/x;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v2}, Lg/x;->o(Z)V

    :cond_1
    iget-object v2, p0, Lg/h0;->l:Landroid/widget/PopupWindow$OnDismissListener;

    iput-object v2, v0, Lg/a0;->k:Landroid/widget/PopupWindow$OnDismissListener;

    const/4 v2, 0x0

    iput-object v2, p0, Lg/h0;->l:Landroid/widget/PopupWindow$OnDismissListener;

    iget-object v2, p0, Lg/h0;->c:Lg/o;

    invoke-virtual {v2, v1}, Lg/o;->c(Z)V

    iget-object v2, p0, Lg/h0;->i:Landroidx/appcompat/widget/o2;

    iget v3, v2, Landroidx/appcompat/widget/i2;->f:I

    invoke-virtual {v2}, Landroidx/appcompat/widget/i2;->j()I

    move-result v2

    iget v4, p0, Lg/h0;->t:I

    iget-object v5, p0, Lg/h0;->m:Landroid/view/View;

    sget-object v6, Ld0/t0;->a:Ljava/util/WeakHashMap;

    invoke-static {v5}, Ld0/d0;->d(Landroid/view/View;)I

    move-result v5

    invoke-static {v4, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    and-int/lit8 v4, v4, 0x7

    const/4 v5, 0x5

    if-ne v4, v5, :cond_2

    iget-object v4, p0, Lg/h0;->m:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v3, v4

    :cond_2
    invoke-virtual {v0}, Lg/a0;->b()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    iget-object v4, v0, Lg/a0;->f:Landroid/view/View;

    if-nez v4, :cond_4

    move v0, v1

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v3, v2, v5, v5}, Lg/a0;->d(IIZZ)V

    :goto_0
    move v0, v5

    :goto_1
    if-eqz v0, :cond_6

    iget-object p0, p0, Lg/h0;->o:Lg/b0;

    if-eqz p0, :cond_5

    invoke-interface {p0, p1}, Lg/b0;->l(Lg/o;)Z

    :cond_5
    return v5

    :cond_6
    return v1
.end method

.method public final dismiss()V
    .locals 1

    invoke-virtual {p0}, Lg/h0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lg/h0;->i:Landroidx/appcompat/widget/o2;

    invoke-virtual {p0}, Landroidx/appcompat/widget/i2;->dismiss()V

    :cond_0
    return-void
.end method

.method public final e()Landroidx/appcompat/widget/v1;
    .locals 0

    iget-object p0, p0, Lg/h0;->i:Landroidx/appcompat/widget/o2;

    iget-object p0, p0, Landroidx/appcompat/widget/i2;->c:Landroidx/appcompat/widget/v1;

    return-object p0
.end method

.method public final f(Lg/b0;)V
    .locals 0

    iput-object p1, p0, Lg/h0;->o:Lg/b0;

    return-void
.end method

.method public final g()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final i()V
    .locals 8

    invoke-virtual {p0}, Lg/h0;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-boolean v0, p0, Lg/h0;->q:Z

    const/4 v2, 0x0

    if-nez v0, :cond_8

    iget-object v0, p0, Lg/h0;->m:Landroid/view/View;

    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    iput-object v0, p0, Lg/h0;->n:Landroid/view/View;

    iget-object v0, p0, Lg/h0;->i:Landroidx/appcompat/widget/o2;

    iget-object v3, v0, Landroidx/appcompat/widget/i2;->z:Landroidx/appcompat/widget/g0;

    invoke-virtual {v3, p0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iput-object p0, v0, Landroidx/appcompat/widget/i2;->p:Landroid/widget/AdapterView$OnItemClickListener;

    iput-boolean v1, v0, Landroidx/appcompat/widget/i2;->y:Z

    iget-object v3, v0, Landroidx/appcompat/widget/i2;->z:Landroidx/appcompat/widget/g0;

    invoke-virtual {v3, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object v4, p0, Lg/h0;->n:Landroid/view/View;

    iget-object v5, p0, Lg/h0;->p:Landroid/view/ViewTreeObserver;

    if-nez v5, :cond_2

    move v5, v1

    goto :goto_0

    :cond_2
    move v5, v2

    :goto_0
    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v6

    iput-object v6, p0, Lg/h0;->p:Landroid/view/ViewTreeObserver;

    if-eqz v5, :cond_3

    iget-object v5, p0, Lg/h0;->j:Lg/e;

    invoke-virtual {v6, v5}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_3
    iget-object v5, p0, Lg/h0;->k:Lg/f;

    invoke-virtual {v4, v5}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iput-object v4, v0, Landroidx/appcompat/widget/i2;->o:Landroid/view/View;

    iget v4, p0, Lg/h0;->t:I

    iput v4, v0, Landroidx/appcompat/widget/i2;->l:I

    iget-boolean v4, p0, Lg/h0;->r:Z

    iget-object v5, p0, Lg/h0;->b:Landroid/content/Context;

    iget-object v6, p0, Lg/h0;->d:Lg/l;

    if-nez v4, :cond_4

    iget v4, p0, Lg/h0;->f:I

    invoke-static {v6, v5, v4}, Lg/x;->m(Lg/l;Landroid/content/Context;I)I

    move-result v4

    iput v4, p0, Lg/h0;->s:I

    iput-boolean v1, p0, Lg/h0;->r:Z

    :cond_4
    iget v4, p0, Lg/h0;->s:I

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/i2;->q(I)V

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    iget-object v3, p0, Lg/x;->a:Landroid/graphics/Rect;

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    goto :goto_1

    :cond_5
    move-object v7, v4

    :goto_1
    iput-object v7, v0, Landroidx/appcompat/widget/i2;->x:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroidx/appcompat/widget/i2;->i()V

    iget-object v3, v0, Landroidx/appcompat/widget/i2;->c:Landroidx/appcompat/widget/v1;

    invoke-virtual {v3, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-boolean v7, p0, Lg/h0;->u:Z

    if-eqz v7, :cond_7

    iget-object p0, p0, Lg/h0;->c:Lg/o;

    iget-object v7, p0, Lg/o;->m:Ljava/lang/CharSequence;

    if-eqz v7, :cond_7

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    const v7, 0x7f0b0012

    invoke-virtual {v5, v7, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout;

    const v7, 0x1020016

    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_6

    iget-object p0, p0, Lg/o;->m:Ljava/lang/CharSequence;

    invoke-virtual {v7, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    invoke-virtual {v5, v2}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v3, v5, v4, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    :cond_7
    invoke-virtual {v0, v6}, Landroidx/appcompat/widget/i2;->n(Landroid/widget/ListAdapter;)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/i2;->i()V

    goto :goto_3

    :cond_8
    :goto_2
    move v1, v2

    :goto_3
    if-eqz v1, :cond_9

    return-void

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "StandardMenuPopup cannot be used without an anchor"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final l(Lg/o;)V
    .locals 0

    return-void
.end method

.method public final n(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lg/h0;->m:Landroid/view/View;

    return-void
.end method

.method public final o(Z)V
    .locals 0

    iget-object p0, p0, Lg/h0;->d:Lg/l;

    iput-boolean p1, p0, Lg/l;->c:Z

    return-void
.end method

.method public final onDismiss()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg/h0;->q:Z

    iget-object v1, p0, Lg/h0;->c:Lg/o;

    invoke-virtual {v1, v0}, Lg/o;->c(Z)V

    iget-object v0, p0, Lg/h0;->p:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lg/h0;->n:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Lg/h0;->p:Landroid/view/ViewTreeObserver;

    :cond_0
    iget-object v0, p0, Lg/h0;->p:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Lg/h0;->j:Lg/e;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lg/h0;->p:Landroid/view/ViewTreeObserver;

    :cond_1
    iget-object v0, p0, Lg/h0;->n:Landroid/view/View;

    iget-object v1, p0, Lg/h0;->k:Lg/f;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p0, p0, Lg/h0;->l:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    :cond_2
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    const/16 p1, 0x52

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Lg/h0;->dismiss()V

    return p3

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final p(I)V
    .locals 0

    iput p1, p0, Lg/h0;->t:I

    return-void
.end method

.method public final q(I)V
    .locals 0

    iget-object p0, p0, Lg/h0;->i:Landroidx/appcompat/widget/o2;

    iput p1, p0, Landroidx/appcompat/widget/i2;->f:I

    return-void
.end method

.method public final r(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    iput-object p1, p0, Lg/h0;->l:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public final s(Z)V
    .locals 0

    iput-boolean p1, p0, Lg/h0;->u:Z

    return-void
.end method

.method public final t(I)V
    .locals 0

    iget-object p0, p0, Lg/h0;->i:Landroidx/appcompat/widget/o2;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/i2;->l(I)V

    return-void
.end method
