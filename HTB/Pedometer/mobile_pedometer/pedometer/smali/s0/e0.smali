.class public final Ls0/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Ls0/e0;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v0, v0, Ls0/e0;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->H:Ls0/l0;

    if-eqz v1, :cond_b

    check-cast v1, Ls0/k;

    iget-object v3, v1, Ls0/k;->h:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    iget-object v6, v1, Ls0/k;->j:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v5

    iget-object v8, v1, Ls0/k;->k:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    xor-int/2addr v9, v5

    iget-object v10, v1, Ls0/k;->i:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    xor-int/2addr v11, v5

    if-nez v4, :cond_0

    if-nez v7, :cond_0

    if-nez v11, :cond_0

    if-nez v9, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    iget-wide v14, v1, Ls0/l0;->d:J

    if-eqz v13, :cond_1

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ls0/d1;

    iget-object v5, v13, Ls0/d1;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    move-object/from16 v16, v12

    iget-object v12, v1, Ls0/k;->q:Ljava/util/ArrayList;

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v14, v15}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v12

    const/4 v14, 0x0

    invoke-virtual {v12, v14}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v12

    new-instance v14, Ls0/f;

    invoke-direct {v14, v1, v13, v2, v5}, Ls0/f;-><init>(Ls0/k;Ls0/d1;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    invoke-virtual {v12, v14}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    move-object/from16 v12, v16

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    if-eqz v7, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v3, v1, Ls0/k;->m:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    new-instance v3, Ls0/e;

    const/4 v5, 0x0

    invoke-direct {v3, v1, v2, v5}, Ls0/e;-><init>(Ls0/k;Ljava/util/ArrayList;I)V

    if-eqz v4, :cond_2

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls0/j;

    iget-object v2, v2, Ls0/j;->a:Ls0/d1;

    iget-object v2, v2, Ls0/d1;->a:Landroid/view/View;

    sget-object v5, Ld0/t0;->a:Ljava/util/WeakHashMap;

    invoke-static {v2, v3, v14, v15}, Ld0/c0;->n(Landroid/view/View;Ljava/lang/Runnable;J)V

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ls0/e;->run()V

    :cond_3
    :goto_1
    if-eqz v9, :cond_5

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v3, v1, Ls0/k;->n:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    new-instance v3, Ls0/e;

    const/4 v5, 0x1

    invoke-direct {v3, v1, v2, v5}, Ls0/e;-><init>(Ls0/k;Ljava/util/ArrayList;I)V

    if-eqz v4, :cond_4

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls0/i;

    iget-object v2, v2, Ls0/i;->a:Ls0/d1;

    iget-object v2, v2, Ls0/d1;->a:Landroid/view/View;

    sget-object v5, Ld0/t0;->a:Ljava/util/WeakHashMap;

    invoke-static {v2, v3, v14, v15}, Ld0/c0;->n(Landroid/view/View;Ljava/lang/Runnable;J)V

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Ls0/e;->run()V

    :cond_5
    :goto_2
    if-eqz v11, :cond_b

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v3, v1, Ls0/k;->l:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    new-instance v3, Ls0/e;

    const/4 v5, 0x2

    invoke-direct {v3, v1, v2, v5}, Ls0/e;-><init>(Ls0/k;Ljava/util/ArrayList;I)V

    if-nez v4, :cond_7

    if-nez v7, :cond_7

    if-eqz v9, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v3}, Ls0/e;->run()V

    goto :goto_6

    :cond_7
    :goto_3
    const-wide/16 v5, 0x0

    if-eqz v4, :cond_8

    goto :goto_4

    :cond_8
    move-wide v14, v5

    :goto_4
    if-eqz v7, :cond_9

    iget-wide v7, v1, Ls0/l0;->e:J

    goto :goto_5

    :cond_9
    move-wide v7, v5

    :goto_5
    if-eqz v9, :cond_a

    iget-wide v5, v1, Ls0/l0;->f:J

    :cond_a
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    add-long/2addr v4, v14

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls0/d1;

    iget-object v2, v2, Ls0/d1;->a:Landroid/view/View;

    sget-object v6, Ld0/t0;->a:Ljava/util/WeakHashMap;

    invoke-static {v2, v3, v4, v5}, Ld0/c0;->n(Landroid/view/View;Ljava/lang/Runnable;J)V

    goto :goto_7

    :cond_b
    :goto_6
    const/4 v1, 0x0

    :goto_7
    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->i0:Z

    return-void
.end method
