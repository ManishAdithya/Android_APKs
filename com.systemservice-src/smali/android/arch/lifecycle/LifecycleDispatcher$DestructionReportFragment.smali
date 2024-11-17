.class public Landroid/arch/lifecycle/LifecycleDispatcher$DestructionReportFragment;
.super Landroid/support/v4/app/Fragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/arch/lifecycle/LifecycleDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DestructionReportFragment"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public J()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->J()V

    sget-object v0, Landroid/arch/lifecycle/g$a;->ON_DESTROY:Landroid/arch/lifecycle/g$a;

    invoke-virtual {p0, v0}, Landroid/arch/lifecycle/LifecycleDispatcher$DestructionReportFragment;->a(Landroid/arch/lifecycle/g$a;)V

    return-void
.end method

.method public N()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->N()V

    sget-object v0, Landroid/arch/lifecycle/g$a;->ON_PAUSE:Landroid/arch/lifecycle/g$a;

    invoke-virtual {p0, v0}, Landroid/arch/lifecycle/LifecycleDispatcher$DestructionReportFragment;->a(Landroid/arch/lifecycle/g$a;)V

    return-void
.end method

.method public Q()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->Q()V

    sget-object v0, Landroid/arch/lifecycle/g$a;->ON_STOP:Landroid/arch/lifecycle/g$a;

    invoke-virtual {p0, v0}, Landroid/arch/lifecycle/LifecycleDispatcher$DestructionReportFragment;->a(Landroid/arch/lifecycle/g$a;)V

    return-void
.end method

.method protected a(Landroid/arch/lifecycle/g$a;)V
    .locals 1

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->s()Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/arch/lifecycle/LifecycleDispatcher;->a(Landroid/support/v4/app/Fragment;Landroid/arch/lifecycle/g$a;)V

    return-void
.end method
