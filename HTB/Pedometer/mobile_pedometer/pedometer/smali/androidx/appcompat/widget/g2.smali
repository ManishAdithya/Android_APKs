.class public final Landroidx/appcompat/widget/g2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/i2;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/i2;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/g2;->a:Landroidx/appcompat/widget/i2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    const/4 p1, 0x1

    if-ne p2, p1, :cond_1

    iget-object p0, p0, Landroidx/appcompat/widget/g2;->a:Landroidx/appcompat/widget/i2;

    iget-object p2, p0, Landroidx/appcompat/widget/i2;->z:Landroidx/appcompat/widget/g0;

    invoke-virtual {p2}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result p2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    iget-object p1, p0, Landroidx/appcompat/widget/i2;->z:Landroidx/appcompat/widget/g0;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/appcompat/widget/i2;->v:Landroid/os/Handler;

    iget-object p0, p0, Landroidx/appcompat/widget/i2;->r:Landroidx/appcompat/widget/b2;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Landroidx/appcompat/widget/b2;->run()V

    :cond_1
    return-void
.end method
