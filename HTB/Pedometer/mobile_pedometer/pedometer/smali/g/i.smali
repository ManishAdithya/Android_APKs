.class public final Lg/i;
.super Lg/x;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public A:Z

.field public final b:Landroid/content/Context;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Z

.field public final g:Landroid/os/Handler;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public final j:Lg/e;

.field public final k:Lg/f;

.field public final l:Ld/n0;

.field public m:I

.field public n:I

.field public o:Landroid/view/View;

.field public p:Landroid/view/View;

.field public q:I

.field public r:Z

.field public s:Z

.field public t:I

.field public u:I

.field public v:Z

.field public w:Z

.field public x:Lg/b0;

.field public y:Landroid/view/ViewTreeObserver;

.field public z:Landroid/widget/PopupWindow$OnDismissListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IIZ)V
    .locals 3

    invoke-direct {p0}, Lg/x;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lg/i;->h:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lg/i;->i:Ljava/util/ArrayList;

    new-instance v0, Lg/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lg/e;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lg/i;->j:Lg/e;

    new-instance v0, Lg/f;

    invoke-direct {v0, v1, p0}, Lg/f;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lg/i;->k:Lg/f;

    new-instance v0, Ld/n0;

    const/4 v2, 0x2

    invoke-direct {v0, v2, p0}, Ld/n0;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lg/i;->l:Ld/n0;

    iput v1, p0, Lg/i;->m:I

    iput v1, p0, Lg/i;->n:I

    iput-object p1, p0, Lg/i;->b:Landroid/content/Context;

    iput-object p2, p0, Lg/i;->o:Landroid/view/View;

    iput p3, p0, Lg/i;->d:I

    iput p4, p0, Lg/i;->e:I

    iput-boolean p5, p0, Lg/i;->f:Z

    iput-boolean v1, p0, Lg/i;->v:Z

    sget-object p3, Ld0/t0;->a:Ljava/util/WeakHashMap;

    invoke-static {p2}, Ld0/d0;->d(Landroid/view/View;)I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    goto :goto_0

    :cond_0
    move v1, p3

    :goto_0
    iput v1, p0, Lg/i;->q:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/2addr p2, v2

    const p3, 0x7f060017

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lg/i;->c:I

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lg/i;->g:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object p0, p0, Lg/i;->i:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg/h;

    iget-object p0, p0, Lg/h;->a:Landroidx/appcompat/widget/o2;

    invoke-virtual {p0}, Landroidx/appcompat/widget/i2;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final b(Lg/o;Z)V
    .locals 7

    iget-object v0, p0, Lg/i;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg/h;

    iget-object v4, v4, Lg/h;->b:Lg/o;

    if-ne p1, v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, -0x1

    :goto_1
    if-gez v3, :cond_2

    return-void

    :cond_2
    add-int/lit8 v1, v3, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/h;

    iget-object v1, v1, Lg/h;->b:Lg/o;

    invoke-virtual {v1, v2}, Lg/o;->c(Z)V

    :cond_3
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/h;

    iget-object v3, v1, Lg/h;->b:Lg/o;

    invoke-virtual {v3, p0}, Lg/o;->r(Lg/c0;)V

    iget-boolean v3, p0, Lg/i;->A:Z

    const/4 v4, 0x0

    iget-object v1, v1, Lg/h;->a:Landroidx/appcompat/widget/o2;

    if-eqz v3, :cond_4

    iget-object v3, v1, Landroidx/appcompat/widget/i2;->z:Landroidx/appcompat/widget/g0;

    invoke-static {v3, v4}, Landroidx/appcompat/widget/k2;->b(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V

    iget-object v3, v1, Landroidx/appcompat/widget/i2;->z:Landroidx/appcompat/widget/g0;

    invoke-virtual {v3, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    :cond_4
    invoke-virtual {v1}, Landroidx/appcompat/widget/i2;->dismiss()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x1

    if-lez v1, :cond_5

    add-int/lit8 v5, v1, -0x1

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg/h;

    iget v5, v5, Lg/h;->c:I

    goto :goto_2

    :cond_5
    iget-object v5, p0, Lg/i;->o:Landroid/view/View;

    sget-object v6, Ld0/t0;->a:Ljava/util/WeakHashMap;

    invoke-static {v5}, Ld0/d0;->d(Landroid/view/View;)I

    move-result v5

    if-ne v5, v3, :cond_6

    move v5, v2

    goto :goto_2

    :cond_6
    move v5, v3

    :goto_2
    iput v5, p0, Lg/i;->q:I

    if-nez v1, :cond_a

    invoke-virtual {p0}, Lg/i;->dismiss()V

    iget-object p2, p0, Lg/i;->x:Lg/b0;

    if-eqz p2, :cond_7

    invoke-interface {p2, p1, v3}, Lg/b0;->b(Lg/o;Z)V

    :cond_7
    iget-object p1, p0, Lg/i;->y:Landroid/view/ViewTreeObserver;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lg/i;->y:Landroid/view/ViewTreeObserver;

    iget-object p2, p0, Lg/i;->j:Lg/e;

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_8
    iput-object v4, p0, Lg/i;->y:Landroid/view/ViewTreeObserver;

    :cond_9
    iget-object p1, p0, Lg/i;->p:Landroid/view/View;

    iget-object p2, p0, Lg/i;->k:Lg/f;

    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p0, p0, Lg/i;->z:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-interface {p0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    goto :goto_3

    :cond_a
    if-eqz p2, :cond_b

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg/h;

    iget-object p0, p0, Lg/h;->b:Lg/o;

    invoke-virtual {p0, v2}, Lg/o;->c(Z)V

    :cond_b
    :goto_3
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object p0, p0, Lg/i;->i:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/h;

    iget-object v0, v0, Lg/h;->a:Landroidx/appcompat/widget/o2;

    iget-object v0, v0, Landroidx/appcompat/widget/i2;->c:Landroidx/appcompat/widget/v1;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/HeaderViewListAdapter;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    :cond_0
    check-cast v0, Lg/l;

    invoke-virtual {v0}, Lg/l;->notifyDataSetChanged()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d(Lg/i0;)Z
    .locals 4

    iget-object v0, p0, Lg/i;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/h;

    iget-object v3, v1, Lg/h;->b:Lg/o;

    if-ne p1, v3, :cond_0

    iget-object p0, v1, Lg/h;->a:Landroidx/appcompat/widget/o2;

    iget-object p0, p0, Landroidx/appcompat/widget/i2;->c:Landroidx/appcompat/widget/v1;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    return v2

    :cond_1
    invoke-virtual {p1}, Lg/o;->hasVisibleItems()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Lg/i;->l(Lg/o;)V

    iget-object p0, p0, Lg/i;->x:Lg/b0;

    if-eqz p0, :cond_2

    invoke-interface {p0, p1}, Lg/b0;->l(Lg/o;)Z

    :cond_2
    return v2

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public final dismiss()V
    .locals 3

    iget-object p0, p0, Lg/i;->i:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    new-array v1, v0, [Lg/h;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lg/h;

    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    aget-object v1, p0, v0

    iget-object v2, v1, Lg/h;->a:Landroidx/appcompat/widget/o2;

    invoke-virtual {v2}, Landroidx/appcompat/widget/i2;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v1, Lg/h;->a:Landroidx/appcompat/widget/o2;

    invoke-virtual {v1}, Landroidx/appcompat/widget/i2;->dismiss()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e()Landroidx/appcompat/widget/v1;
    .locals 1

    iget-object p0, p0, Lg/i;->i:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg/h;

    iget-object p0, p0, Lg/h;->a:Landroidx/appcompat/widget/o2;

    iget-object p0, p0, Landroidx/appcompat/widget/i2;->c:Landroidx/appcompat/widget/v1;

    :goto_0
    return-object p0
.end method

.method public final f(Lg/b0;)V
    .locals 0

    iput-object p1, p0, Lg/i;->x:Lg/b0;

    return-void
.end method

.method public final g()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final i()V
    .locals 3

    invoke-virtual {p0}, Lg/i;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lg/i;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/o;

    invoke-virtual {p0, v2}, Lg/i;->v(Lg/o;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lg/i;->o:Landroid/view/View;

    iput-object v0, p0, Lg/i;->p:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lg/i;->y:Landroid/view/ViewTreeObserver;

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Lg/i;->y:Landroid/view/ViewTreeObserver;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lg/i;->j:Lg/e;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_3
    iget-object v0, p0, Lg/i;->p:Landroid/view/View;

    iget-object p0, p0, Lg/i;->k:Lg/f;

    invoke-virtual {v0, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_4
    return-void
.end method

.method public final l(Lg/o;)V
    .locals 1

    iget-object v0, p0, Lg/i;->b:Landroid/content/Context;

    invoke-virtual {p1, p0, v0}, Lg/o;->b(Lg/c0;Landroid/content/Context;)V

    invoke-virtual {p0}, Lg/i;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lg/i;->v(Lg/o;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lg/i;->h:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public final n(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lg/i;->o:Landroid/view/View;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lg/i;->o:Landroid/view/View;

    iget v0, p0, Lg/i;->m:I

    sget-object v1, Ld0/t0;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, Ld0/d0;->d(Landroid/view/View;)I

    move-result p1

    invoke-static {v0, p1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p1

    iput p1, p0, Lg/i;->n:I

    :cond_0
    return-void
.end method

.method public final o(Z)V
    .locals 0

    iput-boolean p1, p0, Lg/i;->v:Z

    return-void
.end method

.method public final onDismiss()V
    .locals 5

    iget-object p0, p0, Lg/i;->i:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg/h;

    iget-object v4, v3, Lg/h;->a:Landroidx/appcompat/widget/o2;

    invoke-virtual {v4}, Landroidx/appcompat/widget/i2;->a()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    iget-object p0, v3, Lg/h;->b:Lg/o;

    invoke-virtual {p0, v1}, Lg/o;->c(Z)V

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

    invoke-virtual {p0}, Lg/i;->dismiss()V

    return p3

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final p(I)V
    .locals 2

    iget v0, p0, Lg/i;->m:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lg/i;->m:I

    iget-object v0, p0, Lg/i;->o:Landroid/view/View;

    sget-object v1, Ld0/t0;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, Ld0/d0;->d(Landroid/view/View;)I

    move-result v0

    invoke-static {p1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p1

    iput p1, p0, Lg/i;->n:I

    :cond_0
    return-void
.end method

.method public final q(I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg/i;->r:Z

    iput p1, p0, Lg/i;->t:I

    return-void
.end method

.method public final r(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    iput-object p1, p0, Lg/i;->z:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public final s(Z)V
    .locals 0

    iput-boolean p1, p0, Lg/i;->w:Z

    return-void
.end method

.method public final t(I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg/i;->s:Z

    iput p1, p0, Lg/i;->u:I

    return-void
.end method

.method public final v(Lg/o;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lg/i;->b:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    new-instance v4, Lg/l;

    iget-boolean v5, v0, Lg/i;->f:Z

    const v6, 0x7f0b000b

    invoke-direct {v4, v1, v3, v5, v6}, Lg/l;-><init>(Lg/o;Landroid/view/LayoutInflater;ZI)V

    invoke-virtual/range {p0 .. p0}, Lg/i;->a()Z

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_0

    iget-boolean v5, v0, Lg/i;->v:Z

    if-eqz v5, :cond_0

    iput-boolean v6, v4, Lg/l;->c:Z

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lg/i;->a()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static/range {p1 .. p1}, Lg/x;->u(Lg/o;)Z

    move-result v5

    iput-boolean v5, v4, Lg/l;->c:Z

    :cond_1
    :goto_0
    iget v5, v0, Lg/i;->c:I

    invoke-static {v4, v2, v5}, Lg/x;->m(Lg/l;Landroid/content/Context;I)I

    move-result v5

    new-instance v7, Landroidx/appcompat/widget/o2;

    iget v8, v0, Lg/i;->d:I

    iget v9, v0, Lg/i;->e:I

    invoke-direct {v7, v2, v8, v9}, Landroidx/appcompat/widget/o2;-><init>(Landroid/content/Context;II)V

    iget-object v2, v0, Lg/i;->l:Ld/n0;

    iput-object v2, v7, Landroidx/appcompat/widget/o2;->A:Landroidx/appcompat/widget/j2;

    iput-object v0, v7, Landroidx/appcompat/widget/i2;->p:Landroid/widget/AdapterView$OnItemClickListener;

    iget-object v2, v7, Landroidx/appcompat/widget/i2;->z:Landroidx/appcompat/widget/g0;

    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v8, v0, Lg/i;->o:Landroid/view/View;

    iput-object v8, v7, Landroidx/appcompat/widget/i2;->o:Landroid/view/View;

    iget v8, v0, Lg/i;->n:I

    iput v8, v7, Landroidx/appcompat/widget/i2;->l:I

    iput-boolean v6, v7, Landroidx/appcompat/widget/i2;->y:Z

    invoke-virtual {v2, v6}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    const/4 v8, 0x2

    invoke-virtual {v2, v8}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    invoke-virtual {v7, v4}, Landroidx/appcompat/widget/i2;->n(Landroid/widget/ListAdapter;)V

    invoke-virtual {v7, v5}, Landroidx/appcompat/widget/i2;->q(I)V

    iget v4, v0, Lg/i;->n:I

    iput v4, v7, Landroidx/appcompat/widget/i2;->l:I

    iget-object v4, v0, Lg/i;->i:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-lez v9, :cond_b

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v9

    sub-int/2addr v9, v6

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lg/h;

    iget-object v12, v9, Lg/h;->b:Lg/o;

    invoke-virtual {v12}, Lg/o;->size()I

    move-result v13

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v13, :cond_3

    invoke-virtual {v12, v14}, Lg/o;->getItem(I)Landroid/view/MenuItem;

    move-result-object v15

    invoke-interface {v15}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v16

    if-eqz v16, :cond_2

    invoke-interface {v15}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v8

    if-ne v1, v8, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v14, v14, 0x1

    const/4 v8, 0x2

    goto :goto_1

    :cond_3
    const/4 v15, 0x0

    :goto_2
    if-nez v15, :cond_5

    :cond_4
    :goto_3
    const/4 v6, 0x0

    goto :goto_7

    :cond_5
    iget-object v8, v9, Lg/h;->a:Landroidx/appcompat/widget/o2;

    iget-object v8, v8, Landroidx/appcompat/widget/i2;->c:Landroidx/appcompat/widget/v1;

    invoke-virtual {v8}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v12

    instance-of v13, v12, Landroid/widget/HeaderViewListAdapter;

    if-eqz v13, :cond_6

    check-cast v12, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v12}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    move-result v13

    invoke-virtual {v12}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v12

    check-cast v12, Lg/l;

    goto :goto_4

    :cond_6
    check-cast v12, Lg/l;

    const/4 v13, 0x0

    :goto_4
    invoke-virtual {v12}, Lg/l;->getCount()I

    move-result v14

    const/4 v6, 0x0

    :goto_5
    const/4 v11, -0x1

    if-ge v6, v14, :cond_8

    invoke-virtual {v12, v6}, Lg/l;->b(I)Lg/q;

    move-result-object v10

    if-ne v15, v10, :cond_7

    goto :goto_6

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_8
    move v6, v11

    :goto_6
    if-ne v6, v11, :cond_9

    goto :goto_3

    :cond_9
    add-int/2addr v6, v13

    invoke-virtual {v8}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v10

    sub-int/2addr v6, v10

    if-ltz v6, :cond_4

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v10

    if-lt v6, v10, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {v8, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    goto :goto_7

    :cond_b
    const/4 v6, 0x0

    const/4 v9, 0x0

    :goto_7
    if-eqz v6, :cond_13

    const/4 v8, 0x0

    invoke-static {v2, v8}, Landroidx/appcompat/widget/l2;->a(Landroid/widget/PopupWindow;Z)V

    const/4 v8, 0x0

    invoke-static {v2, v8}, Landroidx/appcompat/widget/k2;->a(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v8, 0x1

    sub-int/2addr v2, v8

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/h;

    iget-object v2, v2, Lg/h;->a:Landroidx/appcompat/widget/o2;

    iget-object v2, v2, Landroidx/appcompat/widget/i2;->c:Landroidx/appcompat/widget/v1;

    const/4 v8, 0x2

    new-array v8, v8, [I

    invoke-virtual {v2, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    iget-object v11, v0, Lg/i;->p:Landroid/view/View;

    invoke-virtual {v11, v10}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget v11, v0, Lg/i;->q:I

    const/4 v12, 0x1

    if-ne v11, v12, :cond_c

    const/4 v11, 0x0

    aget v8, v8, v11

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v2, v8

    add-int/2addr v2, v5

    iget v8, v10, Landroid/graphics/Rect;->right:I

    if-le v2, v8, :cond_d

    goto :goto_9

    :cond_c
    const/4 v11, 0x0

    aget v2, v8, v11

    sub-int/2addr v2, v5

    if-gez v2, :cond_e

    :cond_d
    const/4 v2, 0x1

    :goto_8
    const/4 v8, 0x1

    goto :goto_a

    :cond_e
    :goto_9
    const/4 v2, 0x0

    goto :goto_8

    :goto_a
    if-ne v2, v8, :cond_f

    const/4 v8, 0x1

    goto :goto_b

    :cond_f
    const/4 v8, 0x0

    :goto_b
    iput v2, v0, Lg/i;->q:I

    iput-object v6, v7, Landroidx/appcompat/widget/i2;->o:Landroid/view/View;

    iget v2, v0, Lg/i;->n:I

    const/4 v10, 0x5

    and-int/2addr v2, v10

    if-ne v2, v10, :cond_11

    const/4 v2, 0x0

    if-eqz v8, :cond_10

    goto :goto_c

    :cond_10
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v5

    goto :goto_d

    :cond_11
    const/4 v2, 0x0

    if-eqz v8, :cond_12

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v5

    :goto_c
    add-int/2addr v5, v2

    goto :goto_e

    :cond_12
    :goto_d
    rsub-int/lit8 v5, v5, 0x0

    :goto_e
    iput v5, v7, Landroidx/appcompat/widget/i2;->f:I

    const/4 v5, 0x1

    iput-boolean v5, v7, Landroidx/appcompat/widget/i2;->k:Z

    iput-boolean v5, v7, Landroidx/appcompat/widget/i2;->j:Z

    invoke-virtual {v7, v2}, Landroidx/appcompat/widget/i2;->l(I)V

    goto :goto_10

    :cond_13
    iget-boolean v2, v0, Lg/i;->r:Z

    if-eqz v2, :cond_14

    iget v2, v0, Lg/i;->t:I

    iput v2, v7, Landroidx/appcompat/widget/i2;->f:I

    :cond_14
    iget-boolean v2, v0, Lg/i;->s:Z

    if-eqz v2, :cond_15

    iget v2, v0, Lg/i;->u:I

    invoke-virtual {v7, v2}, Landroidx/appcompat/widget/i2;->l(I)V

    :cond_15
    iget-object v2, v0, Lg/x;->a:Landroid/graphics/Rect;

    if-eqz v2, :cond_16

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    goto :goto_f

    :cond_16
    const/4 v8, 0x0

    :goto_f
    iput-object v8, v7, Landroidx/appcompat/widget/i2;->x:Landroid/graphics/Rect;

    :goto_10
    new-instance v2, Lg/h;

    iget v5, v0, Lg/i;->q:I

    invoke-direct {v2, v7, v1, v5}, Lg/h;-><init>(Landroidx/appcompat/widget/o2;Lg/o;I)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Landroidx/appcompat/widget/i2;->i()V

    iget-object v2, v7, Landroidx/appcompat/widget/i2;->c:Landroidx/appcompat/widget/v1;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    if-nez v9, :cond_17

    iget-boolean v0, v0, Lg/i;->w:Z

    if-eqz v0, :cond_17

    iget-object v0, v1, Lg/o;->m:Ljava/lang/CharSequence;

    if-eqz v0, :cond_17

    const v0, 0x7f0b0012

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const v3, 0x1020016

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v1, Lg/o;->m:Ljava/lang/CharSequence;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1, v4}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    invoke-virtual {v7}, Landroidx/appcompat/widget/i2;->i()V

    :cond_17
    return-void
.end method
