.class public final synthetic Lr1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr1/o;


# direct methods
.method public synthetic constructor <init>(Lr1/o;I)V
    .locals 0

    iput p2, p0, Lr1/b;->a:I

    iput-object p1, p0, Lr1/b;->b:Lr1/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lr1/b;->a:I

    iget-object p0, p0, Lr1/b;->b:Lr1/o;

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast p0, Lr1/k;

    invoke-virtual {p0}, Lr1/k;->u()V

    return-void

    :pswitch_1
    check-cast p0, Lr1/e;

    iget-object p1, p0, Lr1/e;->i:Landroid/widget/EditText;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    :cond_1
    invoke-virtual {p0}, Lr1/o;->q()V

    :goto_0
    return-void

    :goto_1
    check-cast p0, Lr1/u;

    iget-object p1, p0, Lr1/u;->f:Landroid/widget/EditText;

    if-nez p1, :cond_2

    goto :goto_4

    :cond_2
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result p1

    iget-object v0, p0, Lr1/u;->f:Landroid/widget/EditText;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    instance-of v0, v0, Landroid/text/method/PasswordTransformationMethod;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_4

    iget-object v0, p0, Lr1/u;->f:Landroid/widget/EditText;

    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lr1/u;->f:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v1

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    if-ltz p1, :cond_5

    iget-object v0, p0, Lr1/u;->f:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_5
    invoke-virtual {p0}, Lr1/o;->q()V

    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
