.class Landroid/arch/lifecycle/LifecycleDispatcher$a;
.super Landroid/arch/lifecycle/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/arch/lifecycle/LifecycleDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/arch/lifecycle/LifecycleDispatcher$b;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/arch/lifecycle/b;-><init>()V

    new-instance v0, Landroid/arch/lifecycle/LifecycleDispatcher$b;

    invoke-direct {v0}, Landroid/arch/lifecycle/LifecycleDispatcher$b;-><init>()V

    iput-object v0, p0, Landroid/arch/lifecycle/LifecycleDispatcher$a;->a:Landroid/arch/lifecycle/LifecycleDispatcher$b;

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    instance-of p2, p1, Landroid/support/v4/app/FragmentActivity;

    if-eqz p2, :cond_0

    move-object p2, p1

    check-cast p2, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {p2}, Landroid/support/v4/app/FragmentActivity;->d()Landroid/support/v4/app/p;

    move-result-object p2

    iget-object v0, p0, Landroid/arch/lifecycle/LifecycleDispatcher$a;->a:Landroid/arch/lifecycle/LifecycleDispatcher$b;

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Landroid/support/v4/app/p;->a(Landroid/support/v4/app/p$b;Z)V

    :cond_0
    invoke-static {p1}, Landroid/arch/lifecycle/ReportFragment;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    instance-of p2, p1, Landroid/support/v4/app/FragmentActivity;

    if-eqz p2, :cond_0

    check-cast p1, Landroid/support/v4/app/FragmentActivity;

    sget-object p2, Landroid/arch/lifecycle/g$b;->c:Landroid/arch/lifecycle/g$b;

    invoke-static {p1, p2}, Landroid/arch/lifecycle/LifecycleDispatcher;->a(Landroid/support/v4/app/FragmentActivity;Landroid/arch/lifecycle/g$b;)V

    :cond_0
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    instance-of v0, p1, Landroid/support/v4/app/FragmentActivity;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/support/v4/app/FragmentActivity;

    sget-object v0, Landroid/arch/lifecycle/g$b;->c:Landroid/arch/lifecycle/g$b;

    invoke-static {p1, v0}, Landroid/arch/lifecycle/LifecycleDispatcher;->a(Landroid/support/v4/app/FragmentActivity;Landroid/arch/lifecycle/g$b;)V

    :cond_0
    return-void
.end method
