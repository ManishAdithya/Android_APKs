.class Landroidx/appcompat/widget/a0$a;
.super Landroidx/appcompat/widget/l0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/a0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILandroid/content/res/Resources$Theme;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic u:Landroidx/appcompat/widget/a0$h;

.field final synthetic v:Landroidx/appcompat/widget/a0;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/a0;Landroid/view/View;Landroidx/appcompat/widget/a0$h;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/a0$a;->v:Landroidx/appcompat/widget/a0;

    iput-object p3, p0, Landroidx/appcompat/widget/a0$a;->u:Landroidx/appcompat/widget/a0$h;

    invoke-direct {p0, p2}, Landroidx/appcompat/widget/l0;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public b()Landroidx/appcompat/view/menu/p;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/a0$a;->u:Landroidx/appcompat/widget/a0$h;

    return-object v0
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/a0$a;->v:Landroidx/appcompat/widget/a0;

    invoke-virtual {v0}, Landroidx/appcompat/widget/a0;->getInternalPopup()Landroidx/appcompat/widget/a0$j;

    move-result-object v0

    invoke-interface {v0}, Landroidx/appcompat/widget/a0$j;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/a0$a;->v:Landroidx/appcompat/widget/a0;

    invoke-virtual {v0}, Landroidx/appcompat/widget/a0;->b()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
