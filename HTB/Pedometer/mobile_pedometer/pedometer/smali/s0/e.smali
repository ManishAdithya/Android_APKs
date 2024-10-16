.class public final Ls0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ls0/k;


# direct methods
.method public synthetic constructor <init>(Ls0/k;Ljava/util/ArrayList;I)V
    .locals 0

    iput p3, p0, Ls0/e;->a:I

    iput-object p1, p0, Ls0/e;->c:Ls0/k;

    iput-object p2, p0, Ls0/e;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v0, p0

    const/4 v2, 0x0

    iget v3, v0, Ls0/e;->a:I

    iget-object v11, v0, Ls0/e;->c:Ls0/k;

    iget-object v0, v0, Ls0/e;->b:Ljava/util/ArrayList;

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Ls0/i;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v10, Ls0/i;->a:Ls0/d1;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    move-object v8, v5

    goto :goto_1

    :cond_0
    iget-object v4, v4, Ls0/d1;->a:Landroid/view/View;

    move-object v8, v4

    :goto_1
    iget-object v4, v10, Ls0/i;->b:Ls0/d1;

    if-eqz v4, :cond_1

    iget-object v4, v4, Ls0/d1;->a:Landroid/view/View;

    move-object v12, v4

    goto :goto_2

    :cond_1
    move-object v12, v5

    :goto_2
    iget-object v13, v11, Ls0/k;->r:Ljava/util/ArrayList;

    iget-wide v14, v11, Ls0/l0;->f:J

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4, v14, v15}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    iget-object v4, v10, Ls0/i;->a:Ls0/d1;

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v4, v10, Ls0/i;->e:I

    iget v5, v10, Ls0/i;->c:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {v7, v4}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    iget v4, v10, Ls0/i;->f:I

    iget v5, v10, Ls0/i;->d:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {v7, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v7, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v9

    new-instance v6, Ls0/h;

    const/16 v16, 0x0

    move-object v4, v6

    move-object v5, v11

    move-object v1, v6

    move-object v6, v10

    move-object v2, v9

    move/from16 v9, v16

    invoke-direct/range {v4 .. v9}, Ls0/h;-><init>(Ls0/k;Ls0/i;Landroid/view/ViewPropertyAnimator;Landroid/view/View;I)V

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_2
    if-eqz v12, :cond_3

    invoke-virtual {v12}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    iget-object v1, v10, Ls0/i;->b:Ls0/d1;

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    invoke-virtual {v7, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v14, v15}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Ls0/h;

    const/4 v9, 0x1

    move-object v4, v2

    move-object v5, v11

    move-object v6, v10

    move-object v8, v12

    invoke-direct/range {v4 .. v9}, Ls0/h;-><init>(Ls0/k;Ls0/i;Landroid/view/ViewPropertyAnimator;Landroid/view/View;I)V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_3
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v11, Ls0/k;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls0/j;

    iget-object v6, v2, Ls0/j;->a:Ls0/d1;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v6, Ls0/d1;->a:Landroid/view/View;

    iget v3, v2, Ls0/j;->d:I

    iget v4, v2, Ls0/j;->b:I

    sub-int v7, v3, v4

    iget v3, v2, Ls0/j;->e:I

    iget v2, v2, Ls0/j;->c:I

    sub-int v9, v3, v2

    if-eqz v7, :cond_5

    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    :goto_4
    if-eqz v9, :cond_6

    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    :cond_6
    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v10

    iget-object v2, v11, Ls0/k;->p:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v4, v11, Ls0/l0;->e:J

    invoke-virtual {v10, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v12, Ls0/g;

    move-object v4, v12

    move-object v5, v11

    invoke-direct/range {v4 .. v10}, Ls0/g;-><init>(Ls0/k;Ls0/d1;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V

    invoke-virtual {v2, v12}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v11, Ls0/k;->m:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :goto_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ls0/d1;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v6, Ls0/d1;->a:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    iget-object v2, v11, Ls0/k;->o:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v8, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    iget-wide v4, v11, Ls0/l0;->c:J

    invoke-virtual {v3, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    new-instance v10, Ls0/f;

    const/4 v9, 0x1

    move-object v4, v10

    move-object v5, v11

    invoke-direct/range {v4 .. v9}, Ls0/f;-><init>(Ls0/k;Ljava/lang/Object;Landroid/view/View;Landroid/view/ViewPropertyAnimator;I)V

    invoke-virtual {v3, v10}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_6

    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v11, Ls0/k;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
