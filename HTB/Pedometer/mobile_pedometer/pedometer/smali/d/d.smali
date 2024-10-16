.class public final Ld/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Ld/d;->a:I

    iput-object p1, p0, Ld/d;->c:Ljava/lang/Object;

    iput-object p3, p0, Ld/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    iget p1, p0, Ld/d;->a:I

    iget-object p4, p0, Ld/d;->c:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p4, Ld/e;

    iget-object p1, p4, Ld/e;->h:Landroid/content/DialogInterface$OnClickListener;

    iget-object p0, p0, Ld/d;->b:Ljava/lang/Object;

    check-cast p0, Ld/h;

    iget-object p2, p0, Ld/h;->b:Ld/i;

    invoke-interface {p1, p2, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    iget-boolean p1, p4, Ld/e;->i:Z

    if-nez p1, :cond_0

    iget-object p0, p0, Ld/h;->b:Ld/i;

    invoke-virtual {p0}, Ld/i;->h()V

    :cond_0
    return-void

    :goto_0
    check-cast p4, Landroidx/appcompat/widget/t0;

    iget-object p0, p4, Landroidx/appcompat/widget/t0;->E:Landroidx/appcompat/widget/w0;

    invoke-virtual {p0, p3}, Landroid/widget/AdapterView;->setSelection(I)V

    iget-object p0, p4, Landroidx/appcompat/widget/t0;->E:Landroidx/appcompat/widget/w0;

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p4, Landroidx/appcompat/widget/t0;->B:Landroid/widget/ListAdapter;

    invoke-interface {p1, p3}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v0

    invoke-virtual {p0, p2, p3, v0, v1}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    :cond_1
    invoke-virtual {p4}, Landroidx/appcompat/widget/i2;->dismiss()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
