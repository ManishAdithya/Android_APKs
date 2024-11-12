.class public Ld/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/j2;
.implements Lg/b0;
.implements Lg/m;
.implements Landroidx/appcompat/widget/e1;
.implements Ld0/t;
.implements Ld0/h;
.implements Lg0/c;
.implements Le0/u;
.implements Ld1/a;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Ld/n0;->a:I

    const/16 v0, 0x9

    if-eq p1, v0, :cond_5

    const/16 v0, 0xc

    if-eq p1, v0, :cond_3

    const/16 v0, 0xe

    if-eq p1, v0, :cond_2

    const/16 v0, 0x15

    if-eq p1, v0, :cond_1

    const/16 v0, 0x17

    if-eq p1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Ld/n0;->b:Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ld/n0;->b:Ljava/lang/Object;

    return-void

    .line 3
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ld/n0;->b:Ljava/lang/Object;

    return-void

    .line 4
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Le0/k;

    invoke-direct {p1, p0}, Le0/k;-><init>(Ld/n0;)V

    iput-object p1, p0, Ld/n0;->b:Ljava/lang/Object;

    return-void

    .line 5
    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt p1, v0, :cond_4

    new-instance p1, Ld0/h1;

    invoke-direct {p1}, Ld0/h1;-><init>()V

    goto :goto_0

    :cond_4
    new-instance p1, Ld0/g1;

    invoke-direct {p1}, Ld0/g1;-><init>()V

    :goto_0
    iput-object p1, p0, Ld/n0;->b:Ljava/lang/Object;

    return-void

    .line 6
    :cond_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Ld/n0;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 7
    iput p1, p0, Ld/n0;->a:I

    iput-object p2, p0, Ld/n0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/ContentInfo;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Ld/n0;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {p1}, Ld0/d;->i(Ljava/lang/Object;)Landroid/view/ContentInfo;

    move-result-object p1

    iput-object p1, p0, Ld/n0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Ld/n0;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    new-instance v0, Lm0/i;

    invoke-direct {v0, p1}, Lm0/i;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Ld/n0;->b:Ljava/lang/Object;

    return-void

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "textView cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public synthetic constructor <init>(Lcom/google/android/material/button/MaterialButtonToggleGroup;)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, Ld/n0;->a:I

    .line 13
    invoke-direct {p0, v0, p1}, Ld/n0;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Ld/n0;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Landroid/view/inputmethod/InputContentInfo;

    iput-object p1, p0, Ld/n0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Ld/n0;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/n0;->b:Ljava/lang/Object;

    sget-object p0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public constructor <init>(Lx1/e;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Ld/n0;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Ld/n0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    return-void
.end method

.method public final b(Lg/o;Z)V
    .locals 2

    instance-of v0, p1, Lg/i0;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lg/o;->k()Lg/o;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lg/o;->c(Z)V

    :cond_0
    iget-object p0, p0, Ld/n0;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/m;

    iget-object p0, p0, Landroidx/appcompat/widget/m;->e:Lg/b0;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2}, Lg/b0;->b(Lg/o;Z)V

    :cond_1
    return-void
.end method

.method public final c(Lg/o;Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p0, p0, Ld/n0;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/ActionMenuView;

    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->A:Landroidx/appcompat/widget/p;

    if-eqz p0, :cond_1

    check-cast p0, Landroidx/appcompat/widget/s3;

    iget-object p0, p0, Landroidx/appcompat/widget/s3;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->G:Ld/c;

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
    const/4 p0, 0x0

    return p0
.end method

.method public final d(Lg/o;)V
    .locals 0

    iget-object p0, p0, Ld/n0;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/ActionMenuView;

    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->v:Lg/m;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lg/m;->d(Lg/o;)V

    :cond_0
    return-void
.end method

.method public final e(Landroid/view/View;Ld0/q1;)Ld0/q1;
    .locals 4

    iget-object p0, p0, Ld/n0;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n:Ld0/q1;

    invoke-static {p1, p2}, Lc0/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    iput-object p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n:Ld0/q1;

    invoke-virtual {p2}, Ld0/q1;->d()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    iput-boolean p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    iget-object p1, p2, Ld0/q1;->a:Ld0/o1;

    invoke-virtual {p1}, Ld0/o1;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :goto_2
    if-ge v1, v0, :cond_4

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    sget-object v3, Ld0/t0;->a:Ljava/util/WeakHashMap;

    invoke-static {v2}, Ld0/c0;->b(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lr/d;

    iget-object v2, v2, Lr/d;->a:Lr/a;

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Ld0/o1;->m()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_5
    return-object p2
.end method

.method public final f()I
    .locals 0

    iget-object p0, p0, Ld/n0;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/ContentInfo;

    invoke-static {p0}, Ld0/d;->r(Landroid/view/ContentInfo;)I

    move-result p0

    return p0
.end method

.method public final g(Lg/o;Landroid/view/MenuItem;)V
    .locals 0

    iget-object p0, p0, Ld/n0;->b:Ljava/lang/Object;

    check-cast p0, Lg/i;

    iget-object p0, p0, Lg/i;->g:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final h()Landroid/content/ClipDescription;
    .locals 1

    iget v0, p0, Ld/n0;->a:I

    iget-object p0, p0, Ld/n0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Landroid/view/inputmethod/InputContentInfo;

    invoke-virtual {p0}, Landroid/view/inputmethod/InputContentInfo;->getDescription()Landroid/content/ClipDescription;

    move-result-object p0

    return-object p0

    :goto_0
    check-cast p0, Lg0/c;

    invoke-interface {p0}, Lg0/c;->h()Landroid/content/ClipDescription;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public final i()V
    .locals 1

    iget v0, p0, Ld/n0;->a:I

    iget-object p0, p0, Ld/n0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Landroid/view/inputmethod/InputContentInfo;

    invoke-virtual {p0}, Landroid/view/inputmethod/InputContentInfo;->requestPermission()V

    return-void

    :goto_0
    check-cast p0, Lg0/c;

    invoke-interface {p0}, Lg0/c;->i()V

    return-void

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public final j()Landroid/content/ClipData;
    .locals 0

    iget-object p0, p0, Ld/n0;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/ContentInfo;

    invoke-static {p0}, Ld0/d;->e(Landroid/view/ContentInfo;)Landroid/content/ClipData;

    move-result-object p0

    return-object p0
.end method

.method public final k(Landroid/view/View;)Z
    .locals 4

    iget-object p0, p0, Ld/n0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    invoke-virtual {p0, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->r(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    sget-object v0, Ld0/t0;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, Ld0/d0;->d(Landroid/view/View;)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget v3, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->d:I

    if-nez v3, :cond_1

    if-nez v0, :cond_2

    :cond_1
    if-ne v3, v2, :cond_3

    if-nez v0, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v1, :cond_4

    neg-int v0, v0

    :cond_4
    invoke-virtual {p1, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v2

    :cond_5
    return v1
.end method

.method public final l(Lg/o;)Z
    .locals 3

    iget-object p0, p0, Ld/n0;->b:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Landroidx/appcompat/widget/m;

    iget-object v0, v0, Landroidx/appcompat/widget/m;->c:Lg/o;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    move-object v0, p0

    check-cast v0, Landroidx/appcompat/widget/m;

    move-object v2, p1

    check-cast v2, Lg/i0;

    iget-object v2, v2, Lg/i0;->A:Lg/q;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroidx/appcompat/widget/m;

    iget-object p0, p0, Landroidx/appcompat/widget/m;->e:Lg/b0;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lg/b0;->l(Lg/o;)Z

    move-result v1

    :cond_1
    return v1
.end method

.method public final m()Landroid/net/Uri;
    .locals 1

    iget v0, p0, Ld/n0;->a:I

    iget-object p0, p0, Ld/n0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Landroid/view/inputmethod/InputContentInfo;

    invoke-virtual {p0}, Landroid/view/inputmethod/InputContentInfo;->getLinkUri()Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :goto_0
    check-cast p0, Lg0/c;

    invoke-interface {p0}, Lg0/c;->m()Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public final n()I
    .locals 0

    iget-object p0, p0, Ld/n0;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/ContentInfo;

    invoke-static {p0}, Ld0/d;->d(Landroid/view/ContentInfo;)I

    move-result p0

    return p0
.end method

.method public final o()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ld/n0;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/inputmethod/InputContentInfo;

    return-object p0
.end method

.method public final p()Landroid/view/ContentInfo;
    .locals 0

    iget-object p0, p0, Ld/n0;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/ContentInfo;

    return-object p0
.end method

.method public final q()Landroid/net/Uri;
    .locals 1

    iget v0, p0, Ld/n0;->a:I

    iget-object p0, p0, Ld/n0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Landroid/view/inputmethod/InputContentInfo;

    invoke-virtual {p0}, Landroid/view/inputmethod/InputContentInfo;->getContentUri()Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :goto_0
    check-cast p0, Lg0/c;

    invoke-interface {p0}, Lg0/c;->q()Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Lg/o;Lg/q;)V
    .locals 9

    iget-object v0, p0, Ld/n0;->b:Ljava/lang/Object;

    check-cast v0, Lg/i;

    iget-object v1, v0, Lg/i;->g:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, v0, Lg/i;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    const/4 v4, -0x1

    if-ge v3, v1, :cond_1

    iget-object v5, v0, Lg/i;->i:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg/h;

    iget-object v5, v5, Lg/h;->b:Lg/o;

    if-ne p1, v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_1
    if-ne v3, v4, :cond_2

    return-void

    :cond_2
    add-int/lit8 v3, v3, 0x1

    iget-object v1, v0, Lg/i;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v3, v1, :cond_3

    iget-object v1, v0, Lg/i;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lg/h;

    :cond_3
    move-object v5, v2

    new-instance v1, Lg/g;

    const/4 v8, 0x0

    move-object v3, v1

    move-object v4, p0

    move-object v6, p2

    move-object v7, p1

    invoke-direct/range {v3 .. v8}, Lg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0xc8

    add-long/2addr v2, v4

    iget-object p0, v0, Lg/i;->g:Landroid/os/Handler;

    invoke-virtual {p0, v1, p1, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    return-void
.end method

.method public s(I)V
    .locals 0

    return-void
.end method

.method public t(I)Le0/h;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Ld/n0;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ContentInfoCompat{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ld/n0;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/ContentInfo;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public u(I)Le0/h;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public v(IILandroid/os/Bundle;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final w()J
    .locals 4

    iget-object p0, p0, Ld/n0;->b:Ljava/lang/Object;

    check-cast p0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p0

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public final x(I)V
    .locals 1

    iget-object p0, p0, Ld/n0;->b:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Ljava/nio/ByteBuffer;

    check-cast p0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result p0

    add-int/2addr p0, p1

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method
