.class Landroidx/appcompat/widget/n0$f;
.super Landroid/database/DataSetObserver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/widget/n0;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/n0;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/n0$f;->a:Landroidx/appcompat/widget/n0;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/n0$f;->a:Landroidx/appcompat/widget/n0;

    invoke-virtual {v0}, Landroidx/appcompat/widget/n0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/n0$f;->a:Landroidx/appcompat/widget/n0;

    invoke-virtual {v0}, Landroidx/appcompat/widget/n0;->a()V

    :cond_0
    return-void
.end method

.method public onInvalidated()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/n0$f;->a:Landroidx/appcompat/widget/n0;

    invoke-virtual {v0}, Landroidx/appcompat/widget/n0;->dismiss()V

    return-void
.end method
