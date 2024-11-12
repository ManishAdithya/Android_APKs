.class public final Ld/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ld/b;->a:I

    iput-object p2, p0, Ld/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Ld/b;->a:I

    iget-object p0, p0, Ld/b;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->L:Landroidx/appcompat/widget/u3;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/u3;->b:Lg/q;

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lg/q;->collapseActionView()Z

    :cond_1
    return-void

    :pswitch_1
    check-cast p0, Ld/h;

    iget-object v1, p0, Ld/h;->f:Landroid/widget/Button;

    iget-object v1, p0, Ld/h;->g:Landroid/widget/Button;

    iget-object v1, p0, Ld/h;->h:Landroid/widget/Button;

    iget-object p1, p0, Ld/h;->w:Ld/f;

    iget-object p0, p0, Ld/h;->b:Ld/i;

    invoke-virtual {p1, v0, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :goto_1
    check-cast p0, Lcom/google/android/material/datepicker/m;

    iget p1, p0, Lcom/google/android/material/datepicker/m;->W:I

    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    invoke-virtual {p0, v0}, Lcom/google/android/material/datepicker/m;->I(I)V

    goto :goto_2

    :cond_2
    if-ne p1, v0, :cond_3

    invoke-virtual {p0, v1}, Lcom/google/android/material/datepicker/m;->I(I)V

    :cond_3
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
