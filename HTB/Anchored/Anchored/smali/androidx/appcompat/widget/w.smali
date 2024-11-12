.class public Landroidx/appcompat/widget/w;
.super Landroidx/appcompat/widget/j0;
.source ""


# instance fields
.field public final synthetic k:Landroidx/appcompat/widget/x$d;

.field public final synthetic l:Landroidx/appcompat/widget/x;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/x;Landroid/view/View;Landroidx/appcompat/widget/x$d;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/w;->l:Landroidx/appcompat/widget/x;

    iput-object p3, p0, Landroidx/appcompat/widget/w;->k:Landroidx/appcompat/widget/x$d;

    invoke-direct {p0, p2}, Landroidx/appcompat/widget/j0;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public b()Li/f;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/w;->k:Landroidx/appcompat/widget/x$d;

    return-object v0
.end method

.method public c()Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    iget-object v0, p0, Landroidx/appcompat/widget/w;->l:Landroidx/appcompat/widget/x;

    invoke-virtual {v0}, Landroidx/appcompat/widget/x;->getInternalPopup()Landroidx/appcompat/widget/x$f;

    move-result-object v0

    invoke-interface {v0}, Landroidx/appcompat/widget/x$f;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/w;->l:Landroidx/appcompat/widget/x;

    invoke-virtual {v0}, Landroidx/appcompat/widget/x;->b()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
