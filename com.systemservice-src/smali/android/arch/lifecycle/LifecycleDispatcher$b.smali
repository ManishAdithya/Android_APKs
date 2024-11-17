.class Landroid/arch/lifecycle/LifecycleDispatcher$b;
.super Landroid/support/v4/app/p$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/arch/lifecycle/LifecycleDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/app/p$b;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/support/v4/app/p;Landroid/support/v4/app/Fragment;Landroid/os/Bundle;)V
    .locals 0

    sget-object p1, Landroid/arch/lifecycle/g$a;->ON_CREATE:Landroid/arch/lifecycle/g$a;

    invoke-static {p2, p1}, Landroid/arch/lifecycle/LifecycleDispatcher;->a(Landroid/support/v4/app/Fragment;Landroid/arch/lifecycle/g$a;)V

    instance-of p1, p2, Landroid/arch/lifecycle/l;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->i()Landroid/support/v4/app/p;

    move-result-object p1

    const-string p3, "android.arch.lifecycle.LifecycleDispatcher.report_fragment_tag"

    invoke-virtual {p1, p3}, Landroid/support/v4/app/p;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->i()Landroid/support/v4/app/p;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/p;->a()Landroid/support/v4/app/B;

    move-result-object p1

    new-instance p2, Landroid/arch/lifecycle/LifecycleDispatcher$DestructionReportFragment;

    invoke-direct {p2}, Landroid/arch/lifecycle/LifecycleDispatcher$DestructionReportFragment;-><init>()V

    invoke-virtual {p1, p2, p3}, Landroid/support/v4/app/B;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/B;

    invoke-virtual {p1}, Landroid/support/v4/app/B;->a()I

    :cond_1
    return-void
.end method

.method public d(Landroid/support/v4/app/p;Landroid/support/v4/app/Fragment;)V
    .locals 0

    sget-object p1, Landroid/arch/lifecycle/g$a;->ON_RESUME:Landroid/arch/lifecycle/g$a;

    invoke-static {p2, p1}, Landroid/arch/lifecycle/LifecycleDispatcher;->a(Landroid/support/v4/app/Fragment;Landroid/arch/lifecycle/g$a;)V

    return-void
.end method

.method public e(Landroid/support/v4/app/p;Landroid/support/v4/app/Fragment;)V
    .locals 0

    sget-object p1, Landroid/arch/lifecycle/g$a;->ON_START:Landroid/arch/lifecycle/g$a;

    invoke-static {p2, p1}, Landroid/arch/lifecycle/LifecycleDispatcher;->a(Landroid/support/v4/app/Fragment;Landroid/arch/lifecycle/g$a;)V

    return-void
.end method
