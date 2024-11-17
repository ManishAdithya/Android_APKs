.class Landroid/support/v4/app/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/arch/lifecycle/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/app/Fragment;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/app/Fragment;


# direct methods
.method constructor <init>(Landroid/support/v4/app/Fragment;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/app/j;->a:Landroid/support/v4/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/arch/lifecycle/g;
    .locals 3

    iget-object v0, p0, Landroid/support/v4/app/j;->a:Landroid/support/v4/app/Fragment;

    iget-object v1, v0, Landroid/support/v4/app/Fragment;->V:Landroid/arch/lifecycle/k;

    if-nez v1, :cond_0

    new-instance v1, Landroid/arch/lifecycle/k;

    iget-object v2, v0, Landroid/support/v4/app/Fragment;->W:Landroid/arch/lifecycle/i;

    invoke-direct {v1, v2}, Landroid/arch/lifecycle/k;-><init>(Landroid/arch/lifecycle/i;)V

    iput-object v1, v0, Landroid/support/v4/app/Fragment;->V:Landroid/arch/lifecycle/k;

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/j;->a:Landroid/support/v4/app/Fragment;

    iget-object v0, v0, Landroid/support/v4/app/Fragment;->V:Landroid/arch/lifecycle/k;

    return-object v0
.end method
