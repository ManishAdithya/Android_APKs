.class public final Lf1/b;
.super Lx1/e;
.source "SourceFile"


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lf1/b;->w:I

    iput-object p2, p0, Lf1/b;->x:Ljava/lang/Object;

    invoke-direct {p0}, Lx1/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final F0(I)V
    .locals 0

    iget p1, p0, Lf1/b;->w:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    return-void

    :goto_0
    iget-object p0, p0, Lf1/b;->x:Ljava/lang/Object;

    check-cast p0, Lj1/i;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lj1/i;->d:Z

    iget-object p0, p0, Lj1/i;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj1/h;

    if-eqz p0, :cond_0

    check-cast p0, Lf1/f;

    invoke-virtual {p0}, Lf1/f;->u()V

    invoke-virtual {p0}, Lo1/h;->invalidateSelf()V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final H0(Landroid/graphics/Typeface;Z)V
    .locals 0

    iget p1, p0, Lf1/b;->w:I

    iget-object p0, p0, Lf1/b;->x:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast p0, Lcom/google/android/material/chip/Chip;

    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->e:Lf1/f;

    iget-boolean p2, p1, Lf1/f;->D0:Z

    if-eqz p2, :cond_0

    iget-object p1, p1, Lf1/f;->E:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :goto_1
    if-eqz p2, :cond_1

    goto :goto_2

    :cond_1
    check-cast p0, Lj1/i;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lj1/i;->d:Z

    iget-object p0, p0, Lj1/i;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj1/h;

    if-eqz p0, :cond_2

    check-cast p0, Lf1/f;

    invoke-virtual {p0}, Lf1/f;->u()V

    invoke-virtual {p0}, Lo1/h;->invalidateSelf()V

    :cond_2
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
