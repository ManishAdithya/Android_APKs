.class public final synthetic Landroidx/activity/b;
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

    iput p1, p0, Landroidx/activity/b;->a:I

    iput-object p2, p0, Landroidx/activity/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Landroidx/activity/b;->a:I

    iget-object p0, p0, Landroidx/activity/b;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    :pswitch_1
    check-cast p0, Lr1/e;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lr1/e;->t(Z)V

    return-void

    :pswitch_2
    check-cast p0, Lc1/d;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc1/d;->c:Z

    iget-object v0, p0, Lc1/d;->e:Lr/a;

    check-cast v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget-object v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Lk0/d;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lk0/d;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v0, p0, Lc1/d;->b:I

    invoke-virtual {p0, v0}, Lc1/d;->a(I)V

    goto :goto_0

    :cond_0
    iget v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget p0, p0, Lc1/d;->b:I

    invoke-virtual {v0, p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r(I)V

    :cond_1
    :goto_0
    return-void

    :pswitch_3
    check-cast p0, Landroidx/activity/q;

    invoke-virtual {p0}, Landroidx/activity/q;->b()V

    return-void

    :pswitch_4
    check-cast p0, Landroidx/activity/l;

    invoke-static {p0}, Landroidx/activity/l;->a(Landroidx/activity/l;)V

    return-void

    :pswitch_5
    check-cast p0, Landroidx/activity/k;

    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    return-void

    :goto_1
    check-cast p0, Lr1/k;

    iget-object v0, p0, Lr1/k;->h:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    move-result v0

    invoke-virtual {p0, v0}, Lr1/k;->t(Z)V

    iput-boolean v0, p0, Lr1/k;->m:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
