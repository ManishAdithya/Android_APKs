.class Landroidx/appcompat/widget/a0$h$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/a0$h;-><init>(Landroidx/appcompat/widget/a0;Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic l:Landroidx/appcompat/widget/a0;

.field final synthetic m:Landroidx/appcompat/widget/a0$h;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/a0$h;Landroidx/appcompat/widget/a0;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/a0$h$a;->m:Landroidx/appcompat/widget/a0$h;

    iput-object p2, p0, Landroidx/appcompat/widget/a0$h$a;->l:Landroidx/appcompat/widget/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object p1, p0, Landroidx/appcompat/widget/a0$h$a;->m:Landroidx/appcompat/widget/a0$h;

    iget-object p1, p1, Landroidx/appcompat/widget/a0$h;->Y:Landroidx/appcompat/widget/a0;

    invoke-virtual {p1, p3}, Landroid/widget/Spinner;->setSelection(I)V

    iget-object p1, p0, Landroidx/appcompat/widget/a0$h$a;->m:Landroidx/appcompat/widget/a0$h;

    iget-object p1, p1, Landroidx/appcompat/widget/a0$h;->Y:Landroidx/appcompat/widget/a0;

    invoke-virtual {p1}, Landroid/widget/Spinner;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/appcompat/widget/a0$h$a;->m:Landroidx/appcompat/widget/a0$h;

    iget-object p4, p1, Landroidx/appcompat/widget/a0$h;->Y:Landroidx/appcompat/widget/a0;

    iget-object p1, p1, Landroidx/appcompat/widget/a0$h;->V:Landroid/widget/ListAdapter;

    invoke-interface {p1, p3}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v0

    invoke-virtual {p4, p2, p3, v0, v1}, Landroid/widget/Spinner;->performItemClick(Landroid/view/View;IJ)Z

    :cond_0
    iget-object p1, p0, Landroidx/appcompat/widget/a0$h$a;->m:Landroidx/appcompat/widget/a0$h;

    invoke-virtual {p1}, Landroidx/appcompat/widget/n0;->dismiss()V

    return-void
.end method
