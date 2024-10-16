.class public final Landroidx/activity/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/activity/e;->a:I

    iput-object p2, p0, Landroidx/activity/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Landroidx/activity/e;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_5

    :pswitch_1
    iget-object v0, v0, Landroidx/activity/e;->b:Ljava/lang/Object;

    check-cast v0, Lc1/d;

    iput-boolean v2, v0, Lc1/d;->c:Z

    iget-object v1, v0, Lc1/d;->e:Lr/a;

    check-cast v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v1, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:Lk0/d;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lk0/d;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, v0, Lc1/d;->b:I

    invoke-virtual {v0, v1}, Lc1/d;->a(I)V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lc1/d;->e:Lr/a;

    check-cast v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v2, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    iget v0, v0, Lc1/d;->b:I

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C(I)V

    :cond_1
    :goto_0
    return-void

    :pswitch_2
    iget-object v0, v0, Landroidx/activity/e;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/b0;

    iget v1, v0, Landroidx/lifecycle/b0;->b:I

    if-nez v1, :cond_2

    iput-boolean v3, v0, Landroidx/lifecycle/b0;->c:Z

    iget-object v1, v0, Landroidx/lifecycle/b0;->f:Landroidx/lifecycle/t;

    sget-object v2, Landroidx/lifecycle/k;->ON_PAUSE:Landroidx/lifecycle/k;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/t;->e(Landroidx/lifecycle/k;)V

    :cond_2
    iget v1, v0, Landroidx/lifecycle/b0;->a:I

    if-nez v1, :cond_3

    iget-boolean v1, v0, Landroidx/lifecycle/b0;->c:Z

    if-eqz v1, :cond_3

    iget-object v1, v0, Landroidx/lifecycle/b0;->f:Landroidx/lifecycle/t;

    sget-object v2, Landroidx/lifecycle/k;->ON_STOP:Landroidx/lifecycle/k;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/t;->e(Landroidx/lifecycle/k;)V

    iput-boolean v3, v0, Landroidx/lifecycle/b0;->d:Z

    :cond_3
    return-void

    :pswitch_3
    iget-object v0, v0, Landroidx/activity/e;->b:Ljava/lang/Object;

    check-cast v0, Lk0/d;

    invoke-virtual {v0, v2}, Lk0/d;->p(I)V

    return-void

    :pswitch_4
    iget-object v1, v0, Landroidx/activity/e;->b:Ljava/lang/Object;

    check-cast v1, Lh0/g;

    iget-boolean v4, v1, Lh0/g;->o:Z

    if-nez v4, :cond_4

    goto/16 :goto_3

    :cond_4
    iget-boolean v4, v1, Lh0/g;->m:Z

    if-eqz v4, :cond_5

    iput-boolean v2, v1, Lh0/g;->m:Z

    iget-object v4, v1, Lh0/g;->a:Lh0/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v5

    iput-wide v5, v4, Lh0/a;->e:J

    const-wide/16 v7, -0x1

    iput-wide v7, v4, Lh0/a;->g:J

    iput-wide v5, v4, Lh0/a;->f:J

    const/high16 v5, 0x3f000000    # 0.5f

    iput v5, v4, Lh0/a;->h:F

    :cond_5
    iget-object v4, v1, Lh0/g;->a:Lh0/a;

    iget-wide v5, v4, Lh0/a;->g:J

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-lez v5, :cond_6

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v5

    iget-wide v9, v4, Lh0/a;->g:J

    iget v11, v4, Lh0/a;->i:I

    int-to-long v11, v11

    add-long/2addr v9, v11

    cmp-long v5, v5, v9

    if-lez v5, :cond_6

    goto :goto_1

    :cond_6
    move v3, v2

    :goto_1
    if-nez v3, :cond_a

    invoke-virtual {v1}, Lh0/g;->f()Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_2

    :cond_7
    iget-boolean v3, v1, Lh0/g;->n:Z

    if-eqz v3, :cond_8

    iput-boolean v2, v1, Lh0/g;->n:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    const/4 v13, 0x3

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-wide v9, v11

    invoke-static/range {v9 .. v16}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v2

    iget-object v3, v1, Lh0/g;->c:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    :cond_8
    iget-wide v2, v4, Lh0/a;->f:J

    cmp-long v2, v2, v7

    if-eqz v2, :cond_9

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Lh0/a;->a(J)F

    move-result v5

    const/high16 v6, -0x3f800000    # -4.0f

    mul-float/2addr v6, v5

    mul-float/2addr v6, v5

    const/high16 v7, 0x40800000    # 4.0f

    mul-float/2addr v5, v7

    add-float/2addr v5, v6

    iget-wide v6, v4, Lh0/a;->f:J

    sub-long v6, v2, v6

    iput-wide v2, v4, Lh0/a;->f:J

    long-to-float v2, v6

    mul-float/2addr v2, v5

    iget v3, v4, Lh0/a;->d:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iget-object v3, v1, Lh0/g;->q:Landroid/widget/ListView;

    invoke-static {v3, v2}, Lh0/h;->b(Landroid/widget/ListView;I)V

    iget-object v1, v1, Lh0/g;->c:Landroid/view/View;

    sget-object v2, Ld0/t0;->a:Ljava/util/WeakHashMap;

    invoke-static {v1, v0}, Ld0/c0;->m(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Cannot compute scroll delta before calling start()"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    :goto_2
    iput-boolean v2, v1, Lh0/g;->o:Z

    :goto_3
    return-void

    :pswitch_5
    iget-object v0, v0, Landroidx/activity/e;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_b

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->t:Landroidx/appcompat/widget/m;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroidx/appcompat/widget/m;->l()Z

    :cond_b
    return-void

    :pswitch_6
    iget-object v0, v0, Landroidx/activity/e;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/v1;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/appcompat/widget/v1;->l:Landroidx/activity/e;

    invoke-virtual {v0}, Landroidx/appcompat/widget/v1;->drawableStateChanged()V

    return-void

    :pswitch_7
    iget-object v0, v0, Landroidx/activity/e;->b:Ljava/lang/Object;

    check-cast v0, Le/b;

    invoke-virtual {v0, v3}, Le/b;->a(Z)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_8
    :try_start_0
    iget-object v0, v0, Landroidx/activity/e;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/activity/k;

    invoke-static {v0}, Landroidx/activity/k;->i(Landroidx/activity/k;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Can not perform this action after onSaveInstanceState"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    :goto_4
    return-void

    :cond_c
    throw v0

    :goto_5
    iget-object v0, v0, Landroidx/activity/e;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v1, v0, v3}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
