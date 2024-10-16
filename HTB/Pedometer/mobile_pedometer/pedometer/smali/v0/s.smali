.class public final Lv0/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final a:Lv0/q;

.field public final b:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lv0/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lv0/s;->a:Lv0/q;

    iput-object p1, p0, Lv0/s;->b:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lv0/s;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    sget-object v2, Lv0/t;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x1

    if-nez v2, :cond_0

    return v6

    :cond_0
    invoke-static {}, Lv0/t;->b()Lj/b;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lj/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    if-nez v4, :cond_1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v1, v4}, Lj/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    :cond_2
    :goto_0
    move-object v5, v3

    :goto_1
    iget-object v7, v0, Lv0/s;->a:Lv0/q;

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lv0/h;

    invoke-direct {v4, v0, v6, v2}, Lv0/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v7, v4}, Lv0/q;->a(Lv0/p;)V

    const/4 v0, 0x0

    invoke-virtual {v7, v1, v0}, Lv0/q;->h(Landroid/view/ViewGroup;Z)V

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv0/q;

    invoke-virtual {v4, v1}, Lv0/q;->x(Landroid/view/ViewGroup;)V

    goto :goto_2

    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v7, Lv0/q;->k:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v7, Lv0/q;->l:Ljava/util/ArrayList;

    iget-object v2, v7, Lv0/q;->g:Lf/h;

    iget-object v4, v7, Lv0/q;->h:Lf/h;

    new-instance v5, Lj/b;

    iget-object v8, v2, Lf/h;->a:Ljava/lang/Object;

    check-cast v8, Lj/b;

    invoke-direct {v5, v8}, Lj/b;-><init>(Lj/b;)V

    new-instance v8, Lj/b;

    iget-object v9, v4, Lf/h;->a:Ljava/lang/Object;

    check-cast v9, Lj/b;

    invoke-direct {v8, v9}, Lj/b;-><init>(Lj/b;)V

    move v9, v0

    :goto_3
    iget-object v10, v7, Lv0/q;->j:[I

    array-length v11, v10

    if-ge v9, v11, :cond_11

    aget v10, v10, v9

    if-eq v10, v6, :cond_e

    const/4 v11, 0x2

    if-eq v10, v11, :cond_c

    const/4 v11, 0x3

    if-eq v10, v11, :cond_a

    const/4 v11, 0x4

    if-eq v10, v11, :cond_5

    :cond_4
    move-object/from16 v16, v1

    goto/16 :goto_9

    :cond_5
    iget-object v10, v2, Lf/h;->c:Ljava/lang/Object;

    check-cast v10, Lj/d;

    iget-object v11, v4, Lf/h;->c:Ljava/lang/Object;

    check-cast v11, Lj/d;

    iget-boolean v12, v10, Lj/d;->a:Z

    if-eqz v12, :cond_6

    invoke-virtual {v10}, Lj/d;->c()V

    :cond_6
    iget v12, v10, Lj/d;->d:I

    move v13, v0

    :goto_4
    if-ge v13, v12, :cond_4

    invoke-virtual {v10, v13}, Lj/d;->f(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/view/View;

    if-eqz v14, :cond_8

    invoke-virtual {v7, v14}, Lv0/q;->s(Landroid/view/View;)Z

    move-result v15

    if-eqz v15, :cond_8

    iget-boolean v15, v10, Lj/d;->a:Z

    if-eqz v15, :cond_7

    invoke-virtual {v10}, Lj/d;->c()V

    :cond_7
    iget-object v15, v10, Lj/d;->b:[J

    move-object/from16 v16, v1

    aget-wide v0, v15, v13

    invoke-virtual {v11, v0, v1, v3}, Lj/d;->d(JLjava/lang/Long;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-virtual {v7, v0}, Lv0/q;->s(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v5, v14, v3}, Lj/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv0/w;

    invoke-virtual {v8, v0, v3}, Lj/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lv0/w;

    if-eqz v1, :cond_9

    if-eqz v15, :cond_9

    iget-object v6, v7, Lv0/q;->k:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v7, Lv0/q;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v14}, Lj/j;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v0}, Lj/j;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_8
    move-object/from16 v16, v1

    :cond_9
    :goto_5
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, v16

    const/4 v0, 0x0

    const/4 v6, 0x1

    goto :goto_4

    :cond_a
    move-object/from16 v16, v1

    iget-object v0, v2, Lf/h;->b:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    iget-object v1, v4, Lf/h;->b:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v6

    const/4 v10, 0x0

    :goto_6
    if-ge v10, v6, :cond_10

    invoke-virtual {v0, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    if-eqz v11, :cond_b

    invoke-virtual {v7, v11}, Lv0/q;->s(Landroid/view/View;)Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-virtual {v0, v10}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v12

    invoke-virtual {v1, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    if-eqz v12, :cond_b

    invoke-virtual {v7, v12}, Lv0/q;->s(Landroid/view/View;)Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-virtual {v5, v11, v3}, Lj/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lv0/w;

    invoke-virtual {v8, v12, v3}, Lj/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lv0/w;

    if-eqz v13, :cond_b

    if-eqz v14, :cond_b

    iget-object v15, v7, Lv0/q;->k:Ljava/util/ArrayList;

    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v13, v7, Lv0/q;->l:Ljava/util/ArrayList;

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v11}, Lj/j;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v12}, Lj/j;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_c
    move-object/from16 v16, v1

    iget-object v0, v2, Lf/h;->d:Ljava/lang/Object;

    check-cast v0, Lj/b;

    iget-object v1, v4, Lf/h;->d:Ljava/lang/Object;

    check-cast v1, Lj/b;

    iget v6, v0, Lj/j;->c:I

    const/4 v10, 0x0

    :goto_7
    if-ge v10, v6, :cond_10

    invoke-virtual {v0, v10}, Lj/j;->j(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    if-eqz v11, :cond_d

    invoke-virtual {v7, v11}, Lv0/q;->s(Landroid/view/View;)Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-virtual {v0, v10}, Lj/j;->h(I)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v1, v12, v3}, Lj/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    if-eqz v12, :cond_d

    invoke-virtual {v7, v12}, Lv0/q;->s(Landroid/view/View;)Z

    move-result v13

    if-eqz v13, :cond_d

    invoke-virtual {v5, v11, v3}, Lj/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lv0/w;

    invoke-virtual {v8, v12, v3}, Lj/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lv0/w;

    if-eqz v13, :cond_d

    if-eqz v14, :cond_d

    iget-object v15, v7, Lv0/q;->k:Ljava/util/ArrayList;

    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v13, v7, Lv0/q;->l:Ljava/util/ArrayList;

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v11}, Lj/j;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v12}, Lj/j;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_e
    move-object/from16 v16, v1

    iget v0, v5, Lj/j;->c:I

    :cond_f
    :goto_8
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_10

    invoke-virtual {v5, v0}, Lj/j;->h(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_f

    invoke-virtual {v7, v1}, Lv0/q;->s(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-virtual {v8, v1}, Lj/j;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv0/w;

    if-eqz v1, :cond_f

    iget-object v6, v1, Lv0/w;->b:Landroid/view/View;

    invoke-virtual {v7, v6}, Lv0/q;->s(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-virtual {v5, v0}, Lj/j;->i(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lv0/w;

    iget-object v10, v7, Lv0/q;->k:Ljava/util/ArrayList;

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, v7, Lv0/q;->l:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_10
    :goto_9
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, v16

    const/4 v0, 0x0

    const/4 v6, 0x1

    goto/16 :goto_3

    :cond_11
    move-object/from16 v16, v1

    const/4 v0, 0x0

    :goto_a
    iget v1, v5, Lj/j;->c:I

    if-ge v0, v1, :cond_13

    invoke-virtual {v5, v0}, Lj/j;->j(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv0/w;

    iget-object v2, v1, Lv0/w;->b:Landroid/view/View;

    invoke-virtual {v7, v2}, Lv0/q;->s(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v2, v7, Lv0/q;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v7, Lv0/q;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_13
    const/4 v0, 0x0

    :goto_b
    iget v1, v8, Lj/j;->c:I

    if-ge v0, v1, :cond_15

    invoke-virtual {v8, v0}, Lj/j;->j(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv0/w;

    iget-object v2, v1, Lv0/w;->b:Landroid/view/View;

    invoke-virtual {v7, v2}, Lv0/q;->s(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_14

    iget-object v2, v7, Lv0/q;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v7, Lv0/q;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_15
    invoke-static {}, Lv0/q;->o()Lj/b;

    move-result-object v0

    iget v1, v0, Lj/j;->c:I

    sget-object v2, Lv0/x;->a:Lv0/c;

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    move-result-object v2

    const/4 v4, 0x1

    sub-int/2addr v1, v4

    :goto_c
    if-ltz v1, :cond_1d

    invoke-virtual {v0, v1}, Lj/j;->h(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/Animator;

    if-eqz v4, :cond_1c

    invoke-virtual {v0, v4, v3}, Lj/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv0/o;

    if-eqz v5, :cond_1c

    iget-object v6, v5, Lv0/o;->a:Landroid/view/View;

    if-eqz v6, :cond_1c

    iget-object v8, v5, Lv0/o;->d:Lv0/h0;

    instance-of v9, v8, Lv0/g0;

    if-eqz v9, :cond_16

    check-cast v8, Lv0/g0;

    iget-object v8, v8, Lv0/g0;->a:Landroid/view/WindowId;

    invoke-virtual {v8, v2}, Landroid/view/WindowId;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_16

    const/4 v8, 0x1

    goto :goto_d

    :cond_16
    const/4 v8, 0x0

    :goto_d
    if-eqz v8, :cond_1c

    const/4 v8, 0x1

    invoke-virtual {v7, v6, v8}, Lv0/q;->q(Landroid/view/View;Z)Lv0/w;

    move-result-object v9

    invoke-virtual {v7, v6, v8}, Lv0/q;->n(Landroid/view/View;Z)Lv0/w;

    move-result-object v10

    if-nez v9, :cond_17

    if-nez v10, :cond_17

    iget-object v8, v7, Lv0/q;->h:Lf/h;

    iget-object v8, v8, Lf/h;->a:Ljava/lang/Object;

    check-cast v8, Lj/b;

    invoke-virtual {v8, v6, v3}, Lj/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Lv0/w;

    :cond_17
    if-nez v9, :cond_18

    if-eqz v10, :cond_19

    :cond_18
    iget-object v6, v5, Lv0/o;->e:Lv0/q;

    iget-object v5, v5, Lv0/o;->c:Lv0/w;

    invoke-virtual {v6, v5, v10}, Lv0/q;->r(Lv0/w;Lv0/w;)Z

    move-result v5

    if-eqz v5, :cond_19

    const/4 v5, 0x1

    goto :goto_e

    :cond_19
    const/4 v5, 0x0

    :goto_e
    if-eqz v5, :cond_1c

    invoke-virtual {v4}, Landroid/animation/Animator;->isRunning()Z

    move-result v5

    if-nez v5, :cond_1b

    invoke-virtual {v4}, Landroid/animation/Animator;->isStarted()Z

    move-result v5

    if-eqz v5, :cond_1a

    goto :goto_f

    :cond_1a
    invoke-virtual {v0, v4}, Lj/j;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :cond_1b
    :goto_f
    invoke-virtual {v4}, Landroid/animation/Animator;->cancel()V

    :cond_1c
    :goto_10
    add-int/lit8 v1, v1, -0x1

    goto :goto_c

    :cond_1d
    iget-object v2, v7, Lv0/q;->g:Lf/h;

    iget-object v3, v7, Lv0/q;->h:Lf/h;

    iget-object v4, v7, Lv0/q;->k:Ljava/util/ArrayList;

    iget-object v5, v7, Lv0/q;->l:Ljava/util/ArrayList;

    move-object v0, v7

    move-object/from16 v1, v16

    invoke-virtual/range {v0 .. v5}, Lv0/q;->l(Landroid/view/ViewGroup;Lf/h;Lf/h;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {v7}, Lv0/q;->y()V

    const/4 v0, 0x1

    return v0
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lv0/s;->b:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    sget-object v0, Lv0/t;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-static {}, Lv0/t;->b()Lj/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lj/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv0/q;

    invoke-virtual {v1, p1}, Lv0/q;->x(Landroid/view/ViewGroup;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lv0/s;->a:Lv0/q;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lv0/q;->i(Z)V

    return-void
.end method
