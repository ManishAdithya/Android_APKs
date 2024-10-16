.class public final Landroidx/appcompat/widget/b2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/appcompat/widget/i2;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/i2;I)V
    .locals 0

    iput p2, p0, Landroidx/appcompat/widget/b2;->a:I

    iput-object p1, p0, Landroidx/appcompat/widget/b2;->b:Landroidx/appcompat/widget/i2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Landroidx/appcompat/widget/b2;->a:I

    iget-object p0, p0, Landroidx/appcompat/widget/b2;->b:Landroidx/appcompat/widget/i2;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p0, p0, Landroidx/appcompat/widget/i2;->c:Landroidx/appcompat/widget/v1;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/v1;->setListSelectionHidden(Z)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void

    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/i2;->c:Landroidx/appcompat/widget/v1;

    if-eqz v0, :cond_1

    sget-object v1, Ld0/t0;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, Ld0/f0;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/i2;->c:Landroidx/appcompat/widget/v1;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getCount()I

    move-result v0

    iget-object v1, p0, Landroidx/appcompat/widget/i2;->c:Landroidx/appcompat/widget/v1;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-le v0, v1, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/i2;->c:Landroidx/appcompat/widget/v1;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iget v1, p0, Landroidx/appcompat/widget/i2;->m:I

    if-gt v0, v1, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/i2;->z:Landroidx/appcompat/widget/g0;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    invoke-virtual {p0}, Landroidx/appcompat/widget/i2;->i()V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
