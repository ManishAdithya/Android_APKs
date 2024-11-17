.class Landroid/support/v7/app/E$c;
.super La/b/g/g/j;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic b:Landroid/support/v7/app/E;


# direct methods
.method public constructor <init>(Landroid/support/v7/app/E;Landroid/view/Window$Callback;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/app/E$c;->b:Landroid/support/v7/app/E;

    invoke-direct {p0, p2}, La/b/g/g/j;-><init>(Landroid/view/Window$Callback;)V

    return-void
.end method


# virtual methods
.method public onCreatePanelView(I)Landroid/view/View;
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Landroid/view/View;

    iget-object v0, p0, Landroid/support/v7/app/E$c;->b:Landroid/support/v7/app/E;

    iget-object v0, v0, Landroid/support/v7/app/E;->a:Landroid/support/v7/widget/O;

    invoke-interface {v0}, Landroid/support/v7/widget/O;->a()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object p1

    :cond_0
    invoke-super {p0, p1}, La/b/g/g/j;->onCreatePanelView(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 0

    invoke-super {p0, p1, p2, p3}, La/b/g/g/j;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Landroid/support/v7/app/E$c;->b:Landroid/support/v7/app/E;

    iget-boolean p3, p2, Landroid/support/v7/app/E;->b:Z

    if-nez p3, :cond_0

    iget-object p2, p2, Landroid/support/v7/app/E;->a:Landroid/support/v7/widget/O;

    invoke-interface {p2}, Landroid/support/v7/widget/O;->c()V

    iget-object p2, p0, Landroid/support/v7/app/E$c;->b:Landroid/support/v7/app/E;

    const/4 p3, 0x1

    iput-boolean p3, p2, Landroid/support/v7/app/E;->b:Z

    :cond_0
    return p1
.end method
