.class public final synthetic Lr1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr1/o;


# direct methods
.method public synthetic constructor <init>(Lr1/o;I)V
    .locals 0

    iput p2, p0, Lr1/c;->a:I

    iput-object p1, p0, Lr1/c;->b:Lr1/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    iget p1, p0, Lr1/c;->a:I

    iget-object p0, p0, Lr1/c;->b:Lr1/o;

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lr1/e;

    invoke-virtual {p0}, Lr1/e;->u()Z

    move-result p1

    invoke-virtual {p0, p1}, Lr1/e;->t(Z)V

    return-void

    :goto_0
    check-cast p0, Lr1/k;

    iput-boolean p2, p0, Lr1/k;->l:Z

    invoke-virtual {p0}, Lr1/o;->q()V

    if-nez p2, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lr1/k;->t(Z)V

    iput-boolean p1, p0, Lr1/k;->m:Z

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
